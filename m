Content-Type: multipart/mixed; boundary="===============2427014708562349967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:30:36 -0000
Message-Id: <171879663668.18218.2563030133604750795@gitolite.kernel.org>

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54f97f7e10a00f7e5de5065ab4a74a6ac0e70a6c
    new: 1c81678ef13b199462bd4e1d7d6b5899d3c95a27
    log: revlist-54f97f7e10a0-1c81678ef13b.txt
  - ref: refs/heads/queue/5.10
    old: af13a8cd4574e49566aa9dd1eb3fde903085be9e
    new: d13721e0907e26439e9627483c2707c15047fe5e
    log: revlist-af13a8cd4574-d13721e0907e.txt
  - ref: refs/heads/queue/5.15
    old: ef948869c833a71d5c26fbfcf3d822c2a847d691
    new: 156116ba4f2995f560fc139e67f568de2ace6fea
    log: revlist-ef948869c833-156116ba4f29.txt
  - ref: refs/heads/queue/5.4
    old: a01d5a4f470a0bd1d4cd1055c17977426cd0957e
    new: 7f627e1c81f3fe78eaffdf723c3400ac5d01440a
    log: revlist-a01d5a4f470a-7f627e1c81f3.txt
  - ref: refs/heads/queue/6.1
    old: 4127c85106bee208f5b6c47b216598969405155a
    new: fa50561b0bf4c4457dc782bb86d7544fc24effa8
    log: revlist-4127c85106be-fa50561b0bf4.txt
  - ref: refs/heads/queue/6.6
    old: ed46723b73a4290a112e63baafe59fc254f05bff
    new: c536a7e013e668392378321c43dbaa860c30c109
    log: revlist-ed46723b73a4-c536a7e013e6.txt
  - ref: refs/heads/queue/6.9
    old: 3a4ee90a4ebf055a47240ee414159dcb10bd9e66
    new: cae117948513efa1dea3580410675e205db3598f
    log: revlist-3a4ee90a4ebf-cae117948513.txt

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f97f7e10a0-1c81678ef13b.txt

ecae49ecdb301f3ddfb1931d04093f7be3934f77 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a0d493a627d80dda6273d1068454feb283fa4416 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
69c1773acd02b823e625c99609f0568678e32a6a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
63770b395bd197a0899c1ce3be89ebf5896f7129 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5c0f786399b1c1875a49dd487e4542e086abd204 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
118420b8e1e065ac7c93b51556969ea19d449fe6 vxlan: Fix regression when dropping packets due to invalid src addresses
7c0b08a4cb3e838eb07ae01ff446350f93d2c740 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
596a6932250877ccfd5ba25e217876cad6fe22a9 ptp: Fix error message on failed pin verification
1d11e7eff3d6ca61fa81711bc39650859289b643 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6279fae5360c0445609090e67de859825049301b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0e300f39f16b10dbebebaffe0a2bdad1e28a88f9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ddda372ef89cd034c6d93b615f1bd12d30f2d2c8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2ac38186b23f20dd62990238b515d2305a783664 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8dbb66ab18f1bf9f2bc061f49a7f0a6955df3860 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fa7e12110d67abf45145ec993d4b97ba90cf2ff8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
af2d286566f8e73916b280a231619e627f7e4dea af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ae5c57d533815e7cb18c4962d007ad1bf5197b15 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e539d0e5d2fc6bad55975232492de7ca874f5b76 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
61ae80ae56f27081291d63c501268032efb326f5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
19411902d5cb580df7d50f96bd8747ffeef164f6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
76d940ee9c65e31988c3d8e33b890b3530e583f5 media: mc: mark the media devnode as registered from the, start
08f0a10071f26c2dca6ce81149b2b5f7d188e829 mmc: davinci_mmc: Convert to platform remove callback returning void
888651aba427e6ea0f7026625073591b6fdc9920 mmc: davinci: Don't strip remove function when driver is builtin
9f46758c1d0186774059a5ff609875696a3d2061 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0d3422811792169bbb62a361061727a44f1e8e32 selftests/mm: conform test to TAP format output
4e55be5c4528366bdfe9545fd6cf93348152a6dc selftests/mm: log a consistent test name for check_compaction
465383b23c0c2c93c1c139a44fcd9dfa80560d38 selftests/mm: compaction_test: fix bogus test success on Aarch64
59412783a3e72b43a6eb67ebd95ef63d460ef242 nilfs2: Remove check for PageError
5ccb01464d26a6477fbf2221c3e721d69ed755f3 nilfs2: return the mapped address from nilfs_get_page()
ffcfda166391bc61d67e51a51909fe3a9ffaa8bc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2e634356095c20bf207f4fe088f3e3216ddb37be USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9e2ee82068a1da65d0cd0f10504905e0f037cdc3 mei: me: release irq in mei_me_pci_resume error path
48d8d2b2bc872a5bbcb4a82458aa2ae7711503db jfs: xattr: fix buffer overflow for invalid xattr
89dcfff558c357eb0ce46af6ec9fe597ea85b053 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cb49a296bfa0782e78e15ba04b128e2505c25652 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
19075b2c792759ea31435ad31228df685c33a6f7 Input: try trimming too long modalias strings
a871ef607c0130b48d5abca7dd8aa9ad96eccf09 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
840471b873f514a4f7e917b30cddea66e498b2b3 HID: core: remove unnecessary WARN_ON() in implement()
19805e7d5b030fa17dd063a8183294b149b399f2 iommu/amd: Move gart fallback to amd_iommu_init
d5c941d67736d5c81d8271009daf95162b365b9f iommu/amd: Use 4K page for completion wait write-back semaphore
bfc92d76d13a32e6be83c9fff863b8d928073090 iommu/amd: Introduce pci segment structure
4360c82751bf5568e01f882a01005c225f91829a iommu/amd: Fix sysfs leak in iommu init
6ccfde992221ebbabeb2a6227717a2eee4dc900f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e8f712462a2027649ec6d589dc7a56cde5303c74 drm/bridge/panel: Fix runtime warning on panel bridge release
959f5120d0e7e44dce3e4e4750b786279142c575 tcp: fix race in tcp_v6_syn_recv_sock()
0aba68637d00279d2ba8fc6a9ee3353ff8b13227 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
558141c901920f50aab174c48d96354f8cea4857 ipv6/route: Add a missing check on proc_dointvec
ffcd0997c554738155ac32755f11fda716beda9b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
05d1b24a104dac0f6b01bd62f033151f265757c9 drivers: core: synchronize really_probe() and dev_uevent()
6329a967bed13ac0f369687500510639338199c7 drm/exynos/vidi: fix memory leak in .get_modes()
087d9fdf193e4d75504082c31e46673f70e9e5d6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
09f0f7c3cf5d31c8b56a5c4a34045082f6bbfc0e fs/proc: fix softlockup in __read_vmcore
2092fd0626b3222093501e75a06e22297d61fdf4 ocfs2: use coarse time for new created files
d3a0342accde09f422cf4c363c0041d324b4d143 ocfs2: fix races between hole punching and AIO+DIO
a931dc217cd45551461306745f4623b0dd0f0f9a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1c7bd9bc81c844144b632376ef7a6760c1a98e03 dmaengine: axi-dmac: fix possible race in remove()
2c8b711a093e71611f7b3d990d60c9944ca3fd24 intel_th: pci: Add Granite Rapids support
ce4f494a1f97ffd98b21b631f28483f60f00ba5e intel_th: pci: Add Granite Rapids SOC support
c6da901cec48eaf41f2e42d90d00f4dc4e983e38 intel_th: pci: Add Sapphire Rapids SOC support
c5c18cb175e159ebd036c73d89f5315a0e5440af intel_th: pci: Add Meteor Lake-S support
f6784696f107014b733057f9ed27062ee719f345 intel_th: pci: Add Lunar Lake support
60f6fb782ec2e85edda1f4c32b1cf91df0afe878 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
145b86d0fa26011258a1ffa97e51ae042635bfd9 hv_utils: drain the timesync packets on onchannelcallback
1c81678ef13b199462bd4e1d7d6b5899d3c95a27 hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af13a8cd4574-d13721e0907e.txt

2d7cd2f9067c95eb83d6ee0def232d5b2f28b7f6 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f09ff69089a4e027801c91aada797dfef45d3b10 tracing/selftests: Fix kprobe event name test for .isra. functions
2a5a68b6578ddcec95f05aa25a3142bf99cd68b1 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8436e2f71683288017c4a56e34ebc5b21bc8f277 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3d42a0a14bf5d4c94e5f033335d079b1381ac952 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5da35fb608a2cc4bb62d973bb628f7e1d1a8ac04 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5f8384e9a9436519de9cd7a1e70ff3c931e198f9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dc3047697d4569da9fde9907bcbf8cef723a6466 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e6ada56fa0799266fb560f76f3272e0534938418 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
dbe1086942e17d49aecaed700b205767b3fdaea0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
76b72e58da4737662293b6e55df7fd29c44f01a1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9e16d4912b0cf67c67bc8c35f7a1b5a220be8da2 net/ncsi: add NCSI Intel OEM command to keep PHY up
c4d7a4c21f84e265c5123e41bab2d615c738906c net/ncsi: Simplify Kconfig/dts control flow
85667786dcb7f2807375e11ec9f61f016702e2a6 net/ncsi: Fix the multi thread manner of NCSI driver
be7533ed02be9cc03fed2fe9d65169737f41e125 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
696bd4651877d447e330381dadcb08ca92ae4cb3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c74b2cbd3af21ba10ce6bc0adf5655aae3ae742a vxlan: Fix regression when dropping packets due to invalid src addresses
d3bbbc0ae71e997e01a7e41760308beff1a25264 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5d3b359316055205ecec2a037c99b389e71737b5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4566575714d35f2855e1443f6e46a0edc3c755c8 ptp: Fix error message on failed pin verification
b69c869ac52e21b20e9bd69bd60213e26a79ca36 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6a5020f00180474bbe3f865ac99e7988d8c69d10 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1690b4a61296bee4043e9db11b184a07c29dc6ce af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
34717ad95f8eedbbcc08833e2970b99676749bcd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d1d9bb7e5051bf9a4b96d7e7e84ff4c12e4c74d5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f6c0c5929b5df59cf1572dd58ccdfbfc2f8b1327 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b49182962381bfe5c52da214fff6cf4dd9c3dfa8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
203d3d852e07be6b2319864307f430dc5e150116 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5e4bdd0320c9ad9ab1c351709ca6bdf5352554e7 ipv6: fix possible race in __fib6_drop_pcpu_from()
b34e2f975490dfd975d49ab1ae7846ebf1afe5a6 USB: gadget: f_fs: remove likely/unlikely
e44c63faa15a9a1c9b4eaf373814c9ffb0ce3668 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
588b75aa024513ea754aaad04cd0e9a57d2ca434 PM: core: Redefine pm_ptr() macro
7d5af1f534974b209fe3b15a9d28ca9b22620bda PM: core: Add new *_PM_OPS macros, deprecate old ones
3c0c6a30ffa0185683158141691ff7bc4fe63669 mmc: jz4740: Use the new PM macros
1b4d3dbb25645a3f6bf3a528997c802be0c2df8b mmc: mxc: Use the new PM macros
611fb809ca533b74baf2e1f15668f7cab5ab57a1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
b755486d1e2b5b16ae9f7e6e3f60318b09dcded5 iio: accel: mxc4005: allow module autoloading via OF compatible
19476d53bc54e9d6d21afb6b197740b9dd5c9444 iio: accel: mxc4005: Reset chip on probe() and resume()
d60de71e2c81ca16d65e69780f6d1c1761033a28 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
37f92d2be6cc8166da3601fe58c8074b132600e0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0e4b22ae897d8581c6f44bd172efe749454ceac9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6669c3142c0c59a0b6352ff8e5ff5b8c216a6315 driver core: platform: reorder functions
9a88b9ef539c3cea458f2134a1290df07c355db0 driver core: platform: change logic implementing platform_driver_probe
b456c0080dfe2fba3290a279683772db164a8418 driver core: platform: use bus_type functions
3fe3910adefb3247e5364d50acb2d7572c6f105c driver core: platform: Emit a warning if a remove callback returned non-zero
19deb25d7abd96ef7d91e4af36d02d1b98c2ff8b platform: Provide a remove callback that returns no value
6da42c6ea6b8b5837806158ca7756b8c60c07101 mmc: davinci_mmc: Convert to platform remove callback returning void
09b800df40dd094c73c1b46d34104b9e7456c72a mmc: davinci: Don't strip remove function when driver is builtin
1190aeb866297405c0f37551e043e1f2c72e4f46 i2c: core: add managed function for adding i2c adapters
94da8c404b1eb9ddd84335f233c9807a14aba8d4 i2c: add fwnode APIs
522cbafe95e944686d45f24c3ed09832f23b539c i2c: acpi: Unbind mux adapters before delete
750a037cf73e345521fd614e0cc09aa9a5928939 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
87214e7d4dce0ca6ce2a201431202af741e704c2 selftests/mm: conform test to TAP format output
8acb19a9a41ab187ddf52c454ca65466df1c6932 selftests/mm: log a consistent test name for check_compaction
f7891647abbbc2c121e9ea089ccd5d1a4a662500 selftests/mm: compaction_test: fix bogus test success on Aarch64
51be6bb17967b327b2259d86b7cd27964774464b s390/cpacf: get rid of register asm
19411eb50b7de4c228c19c68fb3d2e3fdbbf5bab s390/cpacf: Split and rework cpacf query functions
a2ac15993c4dfbfbe9124bb9974fe169c0b84384 btrfs: fix leak of qgroup extent records after transaction abort
4ba75f1cd23c799b94b22b4c074655ef825e31a6 nilfs2: Remove check for PageError
2e2a018cee88d3b978c4669f073299d9836b3b98 nilfs2: return the mapped address from nilfs_get_page()
a65dce96870bea150b23d8e3e63bedc33fc2cb8d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
66258ab79a80a86dcb0aa10e8e0719c99f2f0953 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d4bbaf30f5aef50fdfd8b7e4207b83edc2a852f3 mei: me: release irq in mei_me_pci_resume error path
f22b7ca1915b8c21dfa0e3f12a651964c09e6508 jfs: xattr: fix buffer overflow for invalid xattr
7da59c391d6e874ecf5aca34cf45ba5c6d1b3139 xhci: Set correct transferred length for cancelled bulk transfers
f7769673fb211f893c56531ffbb35c2734213f67 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3ff087f081fb204a1eb229d2232023d0a6e03b91 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
eeca75de66b681c00ee8ec861ffa517f7e14a5a0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8d94c53f25f1d5d93820b45cefb1867a41f645d9 powerpc/uaccess: Fix build errors seen with GCC 13/14
213c728d9d0197dc268008243a3251fb63b3a865 Input: try trimming too long modalias strings
e74b0b35743c88c23b638fc9d6c828fcb0a66800 clk: sifive: Extract prci core to common base
ee5df3bbe37a45bb8b21a331eb8bb53f5f68ed57 clk: sifive: Do not register clkdevs for PRCI clocks
ccd849ee2b543a425666c6663e9e13f26b4a7416 SUNRPC: return proper error from gss_wrap_req_priv
72a23952dab65831d4577c5b0ec3f6c76e2e239a gpio: tqmx86: fix typo in Kconfig label
5effd461d470752645092a7bc3b4d956580c0dbf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
52d9774b994bff33d7a1630b9e42b725f3057c24 gpio: tqmx86: introduce shadow register for GPIO output value
22c7056edec29192de4331ebea32250831c9e5be genirq: Allow the PM device to originate from irq domain
c9fb516dd14ca32244625c020350a0bbca7ef185 gpio: tpmx86: Move PM device over to irq domain
bafbb8973991876eb89572886d3cb3096d56fc36 gpio: Don't fiddle with irqchips marked as immutable
d24668d7d590fda4041766526b7f9b1e81ae8e96 gpio: Expose the gpiochip_irq_re[ql]res helpers
b1c297de4b9707415e9f3bd76e348bd4c115da08 gpio: Add helpers to ease the transition towards immutable irq_chip
414ce412f60556271683dd3914a6ddf37a2caa2c gpio: tqmx86: Convert to immutable irq_chip
5ac37919b5f7a0ff0dd65fdd2071b8d971e250cd gpio: tqmx86: store IRQ trigger type and unmask status separately
4a1aa180fa5028535ff4f5741fa57afa52dfa7ef HID: core: remove unnecessary WARN_ON() in implement()
280543ec0a2e64b95f0b9c9ac8ad35183c3d454f iommu/amd: Introduce pci segment structure
796391f2e1e203b5690739db146bb94baab0c6b4 iommu/amd: Fix sysfs leak in iommu init
6153d9ab78a0656dd53aae74ca50a9382cf97fbf iommu: Return right value in iommu_sva_bind_device()
d78dd4d9e427eb0c90e2b2872126c5077cc3642a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3148bfdb96d2e498efaa54b247b0ad628bac2040 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dae7fd9ddae83b4d7141e40a48cd97fff61bbf8a net: sfp: Always call `sfp_sm_mod_remove()` on remove
e3ded315bf8169719027bb1f9c937152aee3a8a4 net: hns3: add cond_resched() to hns3 ring buffer init process
64de3345054b953c77505dc804b654a526ec5ab6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
255d38478d0099abc44b59064cdfdd2760e3da46 drm/komeda: check for error-valued pointer
9e1b23a9ee1c653f88e3f938002769c9113832e7 drm/bridge/panel: Fix runtime warning on panel bridge release
25d304cab912274ed32ff19a6becaa0c045b7d8f tcp: fix race in tcp_v6_syn_recv_sock()
057b604ca63cdcf8b9c45669d1c17c20c0b8e168 net: geneve: support IPv4/IPv6 as inner protocol
0f2e011a8d886bfaf953b734e0fe78becd744437 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4d309069736d0a07b035ef0f6edf495b142ed81e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d0041a251e3342b112b3ade0c1ff2e8061c2ad11 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8cf47880a7d3b25c61457f089ad8cd63b804392b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
860e5bf7f3eefb75945afe619138c4c343afc639 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e9e33a16cd3585440ef9dc9a4a05eec257bd98f1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5aa07293d0fe933eaab51048fb9763184605e401 ionic: fix use after netif_napi_del()
8362909ea386f1d2df2733b8887232d793070bff iio: adc: ad9467: fix scan type sign
214b5bf3931189fbae97109f137eb5f0ef147a13 iio: dac: ad5592r: fix temperature channel scaling value
5f7633b8af938fe7a0f692e107f05b022c82b841 iio: imu: inv_icm42600: delete unneeded update watermark call
e49bdf405773aa71fb2d6b9ce59a3c1a80a29ed9 drivers: core: synchronize really_probe() and dev_uevent()
b17c979d6dba699d6b1c8a2a22a86d4355c35f3e drm/exynos/vidi: fix memory leak in .get_modes()
66c97c3212ba733f3efcbd383d85d71018979cc2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1ebda9291edc9860c38ec54b86019580500b4996 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6ebd863d0e2ba6b1764128678f2f50b8cd97dfb4 fs/proc: fix softlockup in __read_vmcore
74f44010e165a315b269e938ceb59fc262c03377 ocfs2: use coarse time for new created files
f91eccd5638f27f91d68183d87aa96cd98b1b313 ocfs2: fix races between hole punching and AIO+DIO
52b822113ddc9603b2d10e58fe1d348147d2e097 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f9d0a269d100cb0e985d5c596c7f95554a9b1769 dmaengine: axi-dmac: fix possible race in remove()
f5b0a25f9124e325e3547aed947d10e5aca2c790 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cef6f46ea8029fa16fd5789a404f9ee00db00006 intel_th: pci: Add Granite Rapids support
7ae23c0593561e2f49cd6036e78db6d8d4fe60e9 intel_th: pci: Add Granite Rapids SOC support
e863b83f0b30fe03dd0955f2ff374c6241a811c2 intel_th: pci: Add Sapphire Rapids SOC support
179fd8dc5e9a36b6a22484f53efed3455c68c634 intel_th: pci: Add Meteor Lake-S support
28faff428d836dec57f785338a9a67d6bc75eca7 intel_th: pci: Add Lunar Lake support
5397dfdda9aad3c5d267992c16336e675a4828b3 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
962ea29de187aac23861f385a4aabacb22067b8d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6d032fbdc87109ee124ae1618f904d3025fb0a3f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c9698d46d6127f06fe55519255a0645c1645e63c hugetlb_encode.h: fix undefined behaviour (34 << 26)
c9be1df31f9d510318cb1afa09852dcf5f32b201 mptcp: ensure snd_una is properly initialized on connect
d1609cbf5b7fcdde4374c875af7130296304278f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3a61a57785abc7a4f7c1751f1ce749a4da26e0e2 mptcp: pm: update add_addr counters after connect
d13721e0907e26439e9627483c2707c15047fe5e remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef948869c833-156116ba4f29.txt

fda37c487af1febd2315bde14a09e5dce6866ce6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0ff081eeeafe0b36a093404a54c41bf842845c6e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
84ef9a1146b688a313e217416b27cc6f54acd4a3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
10f97b2bb4f39f940435563afb7a78431ad3b6b8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
244b94a726e0a32b38d948bda498ca6dfdd21de3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
34c2b3ca5d2324cb5955a7521057062c17033f62 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a7087ef93c27d562fd570fb9fcf2d55e410552b0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
f2f3bb69285ecc5ceb5b8716ddfb67110e5ec0bb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0ff04309654f674bf623cc4244d39b58aea3eb55 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
060334bd4ed66078bb57db0ac5f4f743f8be7f43 net/ncsi: Simplify Kconfig/dts control flow
ca253e6e7004112f7926caee05d9b515ab327a3e net/ncsi: Fix the multi thread manner of NCSI driver
c004256b39dde5a15fb0630cb7e714403be95e14 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fc64aace5009299b85427beb8e0dc3064ad3af58 bpf: Set run context for rawtp test_run callback
8d2161e538d992968700de9f7d8e78df074ff571 octeontx2-af: Always allocate PF entries from low prioriy zone
ca6a1e1d8a80c12ab2fb22a91239032f68325051 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
454888680a6f117f2c17556b1c9940ecf2918ef1 vxlan: Fix regression when dropping packets due to invalid src addresses
452f80770fa8be880cba6bd27a55daa05ef8e31c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
833757d13bd78f9780f193faf445fb2f1cc78106 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5dbbb008a83d9b047c81553d00da7ae901670f5c ptp: Fix error message on failed pin verification
b9a4002b6bfe10fda610a6d2ca94ae83da67b92e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6d5ffc91e9663ce08bb70346d4e30f8cb9d0d392 af_unix: Annodate data-races around sk->sk_state for writers.
c6ff94fe75e79b56a777508b334a659354355b7a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0f733a2401f32177ca3322299013ee2c80fe98a5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9f01018dafbbef76c3e93408564df0617d094aeb net: inline sock_prot_inuse_add()
e34c8f974f3d8c114cf99b2343a3ee79d6cebf61 net: drop nopreempt requirement on sock_prot_inuse_add()
8682321508e984aa057ae8b2731ad3eacc6562f6 af_unix: Use offsetof() instead of sizeof().
118c84301e95c008b295055fdf0b33c631e0b10e af_unix: Pass struct sock to unix_autobind().
75093345ccbf9948da9fab750b3954d4fefcf349 af_unix: Factorise unix_find_other() based on address types.
081e982ac9583aa77aa48a1c59e628d258624a3d af_unix: Return an error as a pointer in unix_find_other().
356c26585020be7fa25d51e5bcf85d73e991de09 af_unix: Cut unix_validate_addr() out of unix_mkname().
6c9396371b20140fe6b22fdf5066f2c8bcdc92bc af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
bcde64ee0962fceab9a63e68dbd3b3309ce6b6c5 af_unix: Clean up some sock_net() uses.
94806a777aea8877a16ee4d36c8ea2c62d36ef96 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6af76a14211b601c7a3f729c8b726a9a4ab13920 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2b3d345e7990d1475b019f3223caeb4c0534912a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
71a09684dca25882b780a945116dc1efbd46abab af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b7dc85b73a1d379eea135e0263477f03ab756212 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1f47ffb1ee1be5fdea5adfac0fcd8bc2b0d9cefa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34e680778003d7fcc48bed4c30069104bbcd3bf8 af_unix: annotate lockless accesses to sk->sk_err
b25f2e6ff190b41b0cbd85e9baa47facd108743a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b0534475c3ceff45776f21b94317dd8a88097265 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
79ef9bb4c4a025710e2992feda5734578ae37e24 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
30dcda03c7764034be0aa32944e5752cee310c49 ipv6: fix possible race in __fib6_drop_pcpu_from()
d46354fdf03245b62e175dfba9af97345b22db63 usb: gadget: f_fs: use io_data->status consistently
88acb3cd60ffe058f7f9ac15422c4f7f39ea024f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cc19c4e219d4616f89b2e670fa1d7641ae6fab8b iio: accel: mxc4005: Reset chip on probe() and resume()
8647fde5c0946d641b53b929e3c0e8d693a12b9f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
58ea0a21b8f1df8455623c15d398c0d675f66d84 drm/amd/display: Clean up some inconsistent indenting
dbfa9668ba548420867b56c8fa141c9ef83fed31 drm/amd/display: drop unnecessary NULL checks in debugfs
5c8b4eb21d1751e2ac0f65a5ce3dcebeb282c479 drm/amd/display: Fix incorrect DSC instance for MST
dc49b472d68826fc55c204ed53cf76250b945237 pvpanic: Keep single style across modules
f03cd93955cf1b378194da8d122f709dc1046f4d pvpanic: Indentation fixes here and there
36650b14cf25ad520bf91d487ddffba263e6931f misc/pvpanic: deduplicate common code
51dfef2892dc58f635640e4325e30b03bccc2b58 misc/pvpanic-pci: register attributes via pci_driver
71b63e4eafa4309f8dc01d8979426eb7d75f90e3 skbuff: introduce skb_pull_data
5cdf22a03d8c902dd5230b706c5607f18fc7e206 Bluetooth: hci_qca: mark OF related data as maybe unused
904cd023b226c52a82aef2e7b8599077ef6ce576 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
61281e32ce60e40ff69761a07e72414397132251 Bluetooth: btqca: Add WCN3988 support
2c5f16450adbf11c243228ea44037e8a8e27693f Bluetooth: qca: use switch case for soc type behavior
e9c2b4c554db5df5959575fe22c7a0b6665f3fad Bluetooth: qca: add support for QCA2066
3d0344b83d7289efc6aff4f16d43c3bce04799da Bluetooth: qca: fix info leak when fetching fw build id
fe9abde29f259380ec9bafcce86428c8275d0789 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6147486c5166d856fb01040a7cf315939259b3d7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6533c3a4fd4de1017d7e9f955864380e68c39fc1 x86/ibt,ftrace: Search for __fentry__ location
9ee86cdd6483443050c4d84a2115df78ca338540 ftrace: Fix possible use-after-free issue in ftrace_location()
bc4586147d6f60bc006023f3745ebb9371d1a256 mmc: davinci_mmc: Convert to platform remove callback returning void
7ed2cab10f3d21fcc898d4e48426698604af9fa6 mmc: davinci: Don't strip remove function when driver is builtin
a19a0a3ff6bcfad9a82550e5f249ccc32da7b9ba mm/mprotect: use mmu_gather
65cb61485fafc50f14783d3757a3400d29768cac mm/mprotect: do not flush when not required architecturally
8f80cb53c24ae3644376bc2db3062c5a61833c6a mm: avoid unnecessary flush on change_huge_pmd()
57be6c6d5fd68ede541cdb3ba200fde0a8cc83fd mm: fix race between __split_huge_pmd_locked() and GUP-fast
9cca4d597b36bd131151d042e701af4cc373923e i2c: add fwnode APIs
fb34ccb0a330524f7fdb57e0fedef1aca52d1287 i2c: acpi: Unbind mux adapters before delete
7c93d5a8c38742a32ca72dc4bee77c73f7baf938 cma: factor out minimum alignment requirement
857f3a3fb450be1e9530dc639853795366e3fbbb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b6c506d053399730c2f91e14a81c48c67b397e7b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d76106de3ac1453af5d4c0fc9ca0494f0f212ddc selftests/mm: conform test to TAP format output
4a34b3c72498489c092859ee20b2ac488e89021a selftests/mm: log a consistent test name for check_compaction
d0e874bb4631dc210b09031a3cbe772eecb7d287 selftests/mm: compaction_test: fix bogus test success on Aarch64
1f6ee429df3c469a2d2385c8e25d6c9b66c854e4 wifi: ath10k: Store WLAN firmware version in SMEM image table
153c1ac2927c0a6984d96599bfe4c280c8330d3e wifi: ath10k: fix QCOM_SMEM dependency
ea87c87a32b6dfdc9d9ae0b256bb8ace7674e75f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7fc5c1341782b7a4c661dabb57ccb665e1e6e964 btrfs: fix leak of qgroup extent records after transaction abort
5f277750e5ec6f8e01f67d31c1fbbe381f1f4c2d nilfs2: Remove check for PageError
54bc100a189834b6196fd2e0e8ada24e4c5d499f nilfs2: return the mapped address from nilfs_get_page()
f438af5fdc7aa7ff867d598024e8f69b6b7c62ad nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c9c3a899ce21cf0034c380b5fc43eb6647d2cc46 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c623d7f9f8c0fd61cb2d8b807bbbdf7293a016ed usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
1f123fd71abd3a50c327b27410c430ae52b45667 mei: me: release irq in mei_me_pci_resume error path
439e97811d6ecca971e732278e9317fcf5e6a744 jfs: xattr: fix buffer overflow for invalid xattr
2b0bbb9951f476598dcfedba3ad99bc73837e33c xhci: Set correct transferred length for cancelled bulk transfers
6859059c3a2c8a3b802dc4746b42eeb4aec54d9c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b3a16d97bfc868b3565dca04b081416839c0bc50 xhci: Handle TD clearing for multiple streams case
08eea2d17f28cf35486468a6dea2009d0040bc4a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
41e5820e55070723808184f69600a34b11648eb2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
65a0f7e7dab8036f946dfb2389f869d09751f8cb powerpc/uaccess: Fix build errors seen with GCC 13/14
e747782921eca132cc4979f71424b7ae7af434bd Input: try trimming too long modalias strings
4ed03f0b673861903a3d249d503b6c4dc9ad18e2 clk: sifive: Do not register clkdevs for PRCI clocks
9e87c8c27752751875de41cda624f31f523e5d10 SUNRPC: return proper error from gss_wrap_req_priv
981a12ae5b01f863f212ba3bcd827f2e81a64d62 kernel.h: split out container_of() and typeof_member() macros
91a38b8e648c066aef7022b0596fa7e7bd7e79b7 platform/x86: dell-smbios-base: Use sysfs_emit()
0974e46379e4840efc0d8f6426c18ca3e0b95e8a platform/x86: dell-smbios: Fix wrong token data in sysfs
ea3c3e095e629449a33fa854f99276fc5792fa62 gpio: tqmx86: fix typo in Kconfig label
3735aaf4a164a172ac61b143487af39a35219a7b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
60d7783105ab8f951f20793dda4156fc3f5b58cc gpio: tqmx86: introduce shadow register for GPIO output value
bef81df7f97bf98e78a9ad4799eaaaab053c84b8 genirq: Allow the PM device to originate from irq domain
4924b0ceba052cb025a88ddd64daa787be885e94 gpio: tpmx86: Move PM device over to irq domain
01fdba975a7c30611d44cfab68c6cab9b55891c9 gpio: Don't fiddle with irqchips marked as immutable
14dd086cc6195a430fe8aadaefda93d409c9beae gpio: Expose the gpiochip_irq_re[ql]res helpers
aa04540a806d7e8949fa50be96b0256379a5ef01 gpio: Add helpers to ease the transition towards immutable irq_chip
5f4b396f1a343823fa7e9ed25c6e4b35ef9714c3 gpio: tqmx86: Convert to immutable irq_chip
a98f7d4f2e6858d8b376565e1ffe203c0461c191 gpio: tqmx86: store IRQ trigger type and unmask status separately
d76fa75cdb52a397efdeafcd9cdd8409f608aa76 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e9004c2c117acedb729f15752ab2f9bf0df511a6 HID: core: remove unnecessary WARN_ON() in implement()
45e42d89f85ac3d2b1259999ed75a528464ad95b iommu/amd: Introduce pci segment structure
6a6b777afec589f6d41604b483f16fef5a6b5d0e iommu/amd: Fix sysfs leak in iommu init
60ccf7baed156dda3898d536c2da2f12c95c97ab iommu: Return right value in iommu_sva_bind_device()
9b9d309a78749f23d45a8bf1cc57b930f986bcd2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9551906da38bd840e53b6995361f8b889c66c9f7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
35b79172724a4e37eb1c0f4ce56b02f3dca6fc31 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3d3aa44ff3dcb7c6afe41bb11cbd2f13a755ace6 net: hns3: fix kernel crash problem in concurrent scenario
1658bccd9e0dd17cc43a5ba5790a84ab9bd810ad net: hns3: add cond_resched() to hns3 ring buffer init process
7bb970ccde8a73fdcdf217e35d260c32b2e2c6b6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9fa5c8e973bbddb092ecf424f4488dcc281ca73c drm/komeda: check for error-valued pointer
4b7cfd6f5e5fe07e2bd30290b0c1387cdf7e6eba drm/bridge/panel: Fix runtime warning on panel bridge release
61864c8f20acfc62bfe95de223d59c592d18d35c tcp: fix race in tcp_v6_syn_recv_sock()
8f06b1f53b83dc733eb81bdecf7a3e2ff90266cc net: geneve: support IPv4/IPv6 as inner protocol
e5a524d670f7a8ff9bef061581ea45a5d1fe834a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a0d2b1f7c79c14f758f44e8d603590f7d734392d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cb8986771de7587d7e3a3c8692c49cb467e03bf6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b703cc2a98f041b2d9cf979598188ea0c0ab0555 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
61ae0855972e61d3cead8a94be03e5de576f430a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9c7fef2e97870a6a74f5134615fcc2e6e4c1a041 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2538047f4797adae49ba9fc622776c535596a8c9 ionic: fix use after netif_napi_del()
e0d78c776da6e48d0357e3bca8039a39d0c958bb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3c5e806a7cd8c3cc740176f90d71657b67daa4ce iio: adc: ad9467: fix scan type sign
e083f4fa7ddce3d85c61b75eb40b11c7aa9549f3 iio: dac: ad5592r: fix temperature channel scaling value
ea694898b516c1b654ac6bed1cffcba153bf7ef0 iio: imu: inv_icm42600: delete unneeded update watermark call
810432f4520b4e9c402b5dedad8ac8f94d97e978 drivers: core: synchronize really_probe() and dev_uevent()
7c1fb45e5753a2a08d372e1947f330ccb35befb0 drm/exynos/vidi: fix memory leak in .get_modes()
e69c710d87f790cfd7429ce105ef0188cbdd16da drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
17b527858e1f80aad9a39ba85e5ae04c4d5f682d mptcp: ensure snd_una is properly initialized on connect
33204808de05518c47a83388a7cc79f6dc1fe272 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
b155795b0cb3704cbdcde7e199de0e0d460b5077 tracing/selftests: Fix kprobe event name test for .isra. functions
b21cd32f352e480acd098f043c1f87d087af31f4 null_blk: Print correct max open zones limit in null_init_zoned_dev()
dfb316f72d2cf7157a1a911a2e0838e4909127aa sock_map: avoid race between sock_map_close and sk_psock_put
9d2c2bc341608ec54f1954d3361d09f641a18cc3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e05bbe6d1f68bc0f53d8a0ba5bccab7c514cd227 spmi: hisi-spmi-controller: Do not override device identifier
bcd11e7af312a3390d3750607f95dd692c97600b knfsd: LOOKUP can return an illegal error value
43ef41704cd2f07168cdc8c381bff3b278dbe1b9 fs/proc: fix softlockup in __read_vmcore
59b3be31abe37f3a537c668ce6172d05679e9b3f ocfs2: use coarse time for new created files
e7c4dcd741c876f072fdf9ad6c23440a1fbe9e5a ocfs2: fix races between hole punching and AIO+DIO
21cf046e2b94fb2a147bf3534f5a62406cbe084a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
965f227a6aa3b6e1b8d15b77cbd6678fc61583a5 dmaengine: axi-dmac: fix possible race in remove()
c44a99bb76698dc1eab16a4ffb72b4892e65758c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
c3d6e06b71e73f774910fb0b6f2b78886ea33602 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
da8711903b49f1948f2d3f472c6d3622dfdc3abd riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b5d578b01b195d0479cc4d862ba922ad6a723142 intel_th: pci: Add Granite Rapids support
f8cde038f3760ab8a9e4e773bf299a5865077e66 intel_th: pci: Add Granite Rapids SOC support
c2ef61d622a4ae42fa26e8be8cc9612c2bbb59a5 intel_th: pci: Add Sapphire Rapids SOC support
52ed4366bb110eefff4ecbed62134eb346348064 intel_th: pci: Add Meteor Lake-S support
9dcdfaeef6111999b973c2e2503055865ebc2015 intel_th: pci: Add Lunar Lake support
1fc9eadd39fdcc50a1aa79b9e500d7d2672914f5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b423f5b46775a931108349d96c140cef4a19d884 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
40ee42b104e467015ca734a1f2c2f506f570c894 scsi: mpi3mr: Fix ATA NCQ priority support
89b054139c512574810a158b5c19b228ce60c8e5 mm/huge_memory: don't unpoison huge_zero_folio
101145c28340cd623af5e1d284547bc0fc63b6c0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0d9f3da77f3ec374c5a528355b99fd2a7fa2c070 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1a1d13f61c9b438732e789c1986a96d01c241331 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d8d491bb5459c44af115a4ec7184c72c40009786 mptcp: pm: update add_addr counters after connect
5f196a0f29995339804431b1070c1b4af06d7931 kbuild: Remove support for Clang's ThinLTO caching
156116ba4f2995f560fc139e67f568de2ace6fea remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01d5a4f470a-7f627e1c81f3.txt

139cabf4765c94c00478f27db071a0db6ff99b26 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c5ea4d47fbf8efcdb59809b59b192f098c58a596 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
99c5dab66d7e9b3f24c814c819d33e01fd510336 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ac15bae470a76034c3c9c07e87e1920407bbb61e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c33f78958056f1d8807838186eec5e2c93476459 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
10f7345c05f3aeee7a4ca97c6ecb5796a8eaee37 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f255da111b9abfd36191d4b5349dedbe7fdeca35 nl80211: extend support to config spatial reuse parameter set
43b6ec9d64b035f24e4a5b9a97d3fe2be40650aa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
932cf852a96707aa578c5992d41d3737ddefdb97 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9042596771ddfe7c803533622722bfb9243dc9cd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fa27a8e221e5cd1276ae30767bc335ea0e4b7aa7 vxlan: Fix regression when dropping packets due to invalid src addresses
373ff4b75154108134e6d78de5140b43a4dde1f7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
867d49e2802146900ea91d17379384685158498a net/mlx5: Stop waiting for PCI if pci channel is offline
206d69dfe567700f00f36e36d698b14015cdd2fe net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8316f313f58133e58cd1b0cd98cebef99c9c8e8f ptp: Fix error message on failed pin verification
3fa4fbba91c1f97278477a7c3be228ad115af9a0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6d769d6c25a8d2b7482b997b1dd82772fae885e8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5eeac416545e5272bcaed9da1dbcaaa7701ef741 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
380030b2892729d29736121059663745cf7bc618 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
04bcadcb5a28e15cf1bd5c04b3caf39396b86ac9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2f7c1a1137a50050d09032365f186e123f797c32 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9ffdc3b74f4440ee369d0657847b9e217e52c5d9 arm64: dts: agilex: add NAND IP to base dts
c811489ba659738b94328dc32d8d1216e7878484 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2d2b49b9dfb6b6a4176819dc86e3a3a94ebeb9a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1f042a736aa08ddfb43b6805e35b2d498a0a7818 ipv6: fix possible race in __fib6_drop_pcpu_from()
4a5e13aa93659c02bbddb4dda30746ce1e88d16d USB: gadget: f_fs: remove likely/unlikely
8b5854480f551820fd5cc98deb13eedff0fa780e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7a49cf7c377b37e3fdc2265fd5ef9bb475c19381 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
a333ff73207270d1f22c0ba9b1a0120120c644fb ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
9cfa6472ff5a93844cf9868a78fdc8e5b89e5637 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f22fbcf4af4007bf4daa7e42350ff0573353aa61 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e841d7f079f6a55747fe6903232f6dea708ed168 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
2cd6da05615e0d6cb609ec52cdd9e984429695ed ASoC: ti: davinci-mcasp: Handle missing required DT properties
1bcb0596ef91a8453b063ecbe1b048b04b5a5166 ASoC: ti: davinci-mcasp: Fix race condition during probe
4e43e4a3cbea6ccf9430a47676fd519425d1dce4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
09a48e9f446d76cb4eccb3ba759834bb19181ac9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eae2c83af975746111ceb87eeb935a68ab57a40c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5580e3f33a3c084674656bd57838e55c03da4db3 drivers core: Reindent a couple uses around sysfs_emit
83769dea37c19ae9a7f53d0e654b61ecc0aa9c56 mmc: davinci_mmc: Convert to platform remove callback returning void
766b6f7a462f6e00480fb4e0c6dafd6706b385cc mmc: davinci: Don't strip remove function when driver is builtin
2a71fd019e9c18e040bf8e86e61eb2e41905b638 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9048fc9df71d64f41e8cba6211aa81dc21ede28a selftests/mm: conform test to TAP format output
094f9cbe37693db71af31c8becce4eaf04b6e261 selftests/mm: log a consistent test name for check_compaction
7fe85f12bbfbe59c4864c1e0e1423604dd521982 selftests/mm: compaction_test: fix bogus test success on Aarch64
d1a57e6082d0ba67e6a59271953f691004df2f3c s390/cpacf: get rid of register asm
c9f360c94ada4b840291a14a29d6ceabb0ea3f71 s390/cpacf: Split and rework cpacf query functions
7617482de69f29f762fba551b789aba70d8a928e nilfs2: Remove check for PageError
7b03ce84a610d157bb002470f18d4ddd0b1c434c nilfs2: return the mapped address from nilfs_get_page()
526150a8e391007c3b117ca45f2de72a5b021530 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a86801e3b6c81fca0a460528d90ad9d787720b97 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6b82759638042b3b88b3858247d5b549aa2f129a mei: me: release irq in mei_me_pci_resume error path
28f0053495455756ba30f2241c8150f27691cfb4 jfs: xattr: fix buffer overflow for invalid xattr
adef0149dcefd88ecc5d2c870f4c1e315504b0ab xhci: Set correct transferred length for cancelled bulk transfers
c206cf68d14e1381b7b49125c18e271320a7f870 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dcef21c1bc55cd0566f6adba8836e9acb952325b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
78832936d47f7d3b59ab99240b90d8185914b279 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c35869a8320b4dc9bcf3583bb3ec5bb05119b2ef Input: try trimming too long modalias strings
b60e28e2d1bdc539eaf602279171a753ae75d370 clk: sifive: Extract prci core to common base
af86fc082be37b00c8c396c3d6b3edf626070aab clk: sifive: Do not register clkdevs for PRCI clocks
d5fabf344822c092d734feaecccf34c04f0349d4 SUNRPC: return proper error from gss_wrap_req_priv
3071d0d6adc78cd0506d6c330b7c885fdde244c9 gpio: tqmx86: fix typo in Kconfig label
97b0c32479f2b3cd1d17048d1914fe104cd732ab bitops: introduce the for_each_set_clump8 macro
07cc6b68e1d57b044ebc7f83c3e7bf6ba6cf7dfd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
7f3abd396e02ab1e107c0c1b3dc654445a60d35f gpio: tqmx86: introduce shadow register for GPIO output value
bbd0dae203a0d46b34d317bb0f610f9e7139a109 HID: core: remove unnecessary WARN_ON() in implement()
9b614ee4da5507762c0ef3d28318e595f7f5eafb iommu/amd: Use 4K page for completion wait write-back semaphore
8552134a46a503f57449c27aa82a399553b51448 iommu/amd: Introduce pci segment structure
744ac9fef21de084c5b49ef0b35ed01215d113d4 iommu/amd: Fix sysfs leak in iommu init
28e5171422dafa1e0ef6c1c6a14551f02f96cb61 iommu: Return right value in iommu_sva_bind_device()
5f72676b3165ce2f0e1946cc4954fdbf683a1539 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b08ddf721da9d0b2ac8bf92b86507b9b1ebbb849 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
38ac4dc3b0f930b7473a925748686bac48f32956 drm/komeda: check for error-valued pointer
b05f5eb43a2b26a02a8b3f0774cb0386ed35ac8c drm/bridge/panel: Fix runtime warning on panel bridge release
6a4040c4ebd96aa42054861ee8b370b2449a69f5 tcp: fix race in tcp_v6_syn_recv_sock()
cbc90cba7b62a6f4daeccfb60d3d169a7fb9f106 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
01e55da5bc1dc5c726d881ab80392d9e982b3c65 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
53243cebaa15354e2f3deda42da695a39beb1761 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1207073a73e7b48c6f37517e99ed060586f00745 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ad42bee14a7ce2d75b939d8450bd2c964e3cc20d ionic: fix use after netif_napi_del()
1d3ac56c3b885b220e2c46870151d0bb02f7f6f5 drivers: core: synchronize really_probe() and dev_uevent()
4bfdb2bc75ebd9940c46bb9469e036fa4f35a3d4 drm/exynos/vidi: fix memory leak in .get_modes()
efaede5943bf9d155d9e5b68fb4bc69a37c2e529 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5f85f24bd11e10bfc04a0f5f407c75d37190af77 tracing/selftests: Fix kprobe event name test for .isra. functions
a2dbd25960037d207193b1c6e2b8b59476ff35df vmci: prevent speculation leaks by sanitizing event in event_deliver()
3452f1693f581618770c511c32f1f25aab53822d fs/proc: fix softlockup in __read_vmcore
ce5111fea95a8c70f96a82b73317add2c6331b15 ocfs2: use coarse time for new created files
5b8defe269048d4a7545fb51e3ec9bc97a5b3338 ocfs2: fix races between hole punching and AIO+DIO
bd1f76204bb3e957c2eaa5cba9241f707aa782b0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c6e7bc6901c059f1fefc1123c23e01b8832b67c4 dmaengine: axi-dmac: fix possible race in remove()
459a74d780b7f911abcc7695de446d3ba5fcdd30 intel_th: pci: Add Granite Rapids support
bbae6386cd4c36bd31e01a7524d86953294383d7 intel_th: pci: Add Granite Rapids SOC support
ff20fd39824ce80496398cdd92e2c84d2d66f87b intel_th: pci: Add Sapphire Rapids SOC support
4620c410a2a342e753c58481a0354574ad4ad633 intel_th: pci: Add Meteor Lake-S support
6d5841092f3a2993143974b7df3ed279a4f0aeb4 intel_th: pci: Add Lunar Lake support
47f51ec0d5f9257198bde29c4005fad9de326d80 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9a3f2b976521433dc010c103b56b94d1912fb672 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f8396d2bb5bc7e6351e9201d2b314357642a2b8b hv_utils: drain the timesync packets on onchannelcallback
183f4f590b66eea57450428fc5d350a9ba9b7eee hugetlb_encode.h: fix undefined behaviour (34 << 26)
7f627e1c81f3fe78eaffdf723c3400ac5d01440a netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4127c85106be-fa50561b0bf4.txt

873a6d8800ae1d0f43df550b286e1449c224e9ef wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
788f03a31960e5e0d5ba4fdbfbbbf20a47522a02 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d016b54b4906c18040b5fda7194386a79d156db1 wifi: cfg80211: fully move wiphy work to unbound workqueue
b133cdb193dfcb0d51f161fcb7084d1272c86dc7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
aa300967994c4fd36039e66dd40c2e141ba08e91 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1ecccda3f7614bf3ac955407b93f1eb165324750 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8e5dd278852f1aac5f3a9c5a5f675e886e221420 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
87bf8387ed25ea975fe3abb33e69f0b12a2fe189 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8b15e0ee1428be65367eaf3b4ed51b7bc59f6ef4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5e7ab1f2138b071400cd0714f73ee0127595c41b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
24b9ebe3897db7e73235fc41330bf63bdae34769 ax25: Fix refcount imbalance on inbound connections
33e9378b030f726bf96310d8f23837f243be6968 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
b9e569137e4a43422d1898d1e8843126396f7e33 net/ncsi: Simplify Kconfig/dts control flow
5ff8b6be0104b3cf1062abe5c0eb158df1073a46 net/ncsi: Fix the multi thread manner of NCSI driver
03f45f3565abf029b516c471b9170ba3e9ba909d ipv6: ioam: block BH from ioam6_output()
c0af26b5fb46fbcf1af41a93beb47a8a2a86a831 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
38f88bd83693b3fbb733ec9416dbcee91c30c496 bpf: Set run context for rawtp test_run callback
e77af08469e7b66b6792a03c54b6572b4a8eb86a octeontx2-af: Always allocate PF entries from low prioriy zone
1d732e1d5561f48459dc3faedf66163c33eafc7a net/smc: avoid overwriting when adjusting sock bufsizes
706fbefc4b1aea28441a28a6402be30c5214138a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
76c51af684dad37ae6e5d4edc9c63d047fb9d9c2 vxlan: Fix regression when dropping packets due to invalid src addresses
6fefe98b36a1552a626b4f4d07d4491d0fa87d9b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
024d429c1784bbb7197b90c31aea88d7e5ff0273 net/mlx5: Stop waiting for PCI up if teardown was triggered
9c99daa9ea9cbd386c5c319cc44c57b5df3fc1cb net/mlx5: Stop waiting for PCI if pci channel is offline
251873a1364c43097f3a70784debf760917c0b50 net/mlx5: Split function_setup() to enable and open functions
bfee05637da94c6ae176b65048bc936248cd702d net/mlx5: Always stop health timer during driver removal
89b2a4cdb5b8bc5b66e7ec0f9c862d71b10edebc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
64c61abb8567e451ed5d6cd799d08cf5f1ee7fd7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2dc62dd6bfcddd5a4651dade36b3809220bfdc47 ptp: Fix error message on failed pin verification
9b06719b3113fa038e057c1b57bae4f6afa13da2 ice: fix iteration of TLVs in Preserved Fields Area
5482b947a1df1025221b667a55031aa9c95e13be ice: Introduce new parameters in ice_sched_node
28aecedf89095e45e2894b218793193df6d152ec ice: remove null checks before devm_kfree() calls
bcf12c85835b2aac0433745f6922f2d30157cc5e ice: remove af_xdp_zc_qps bitmap
6c1b823f1fbeab8215be43d023e31bc096ebab68 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
58fa22319eda2516dc2a5839f48cbbcc81ad4e25 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
f4d92254cb876ab1a714f4623022d1452af8a674 af_unix: Annodate data-races around sk->sk_state for writers.
210442eccc4c10436ed4930d0c70925712162a95 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8f6899d89d51ac66f31a67d997e6016766e965ab af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
661c4bcf415a60ac0180e8e8e2815b5e45364fee af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d4740b7abd266dd984d709cf1652f9547b2ceb24 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f6560b9e4d264a66078e693261f751ef9ac2452b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
405be6616d68fb36f87469acc690b6c3fdd22efc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d3ffe09765f7382caa354d1e0823a56539067d91 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
dbdda4cad189955c98461e51fc7e677340805353 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
37ed2b663c74061ce8f992890ceede2cb55e3b55 af_unix: annotate lockless accesses to sk->sk_err
9a53a3bc3cbf4277936590635203546f4996e6ba af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a7b60124501e99612375d89e93eeaafbd7535448 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6c7c0b74e6d04acad2c7281aa2a11e4cc2935846 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8a6af3d5d575d70cab56663e08bf526a9d4edb2a ipv6: fix possible race in __fib6_drop_pcpu_from()
0b4c2fd61f2e87036f7246be49b7c2bfbdfffbc3 Bluetooth: qca: fix invalid device address check
88992faa563eb377fdfee11ce3a0fd503e4ceeaf btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
3ee28fc1c69fdadd497baecee2af2d721f8b4026 usb: gadget: f_fs: use io_data->status consistently
81b62c92caf9e2ab019de8e582df1a9322292319 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
45770e20dfd2c4b52454cef12a57502a8da500dd iio: accel: mxc4005: allow module autoloading via OF compatible
d96f0a9324c64ba9b41c5ff9384c958020b8d020 iio: accel: mxc4005: Reset chip on probe() and resume()
59f8535315c85e8b7813a25ec6728838c629e390 xtensa: stacktrace: include <asm/ftrace.h> for prototype
cc2ead634f4223f2fea81be619707bce1f4ae703 xtensa: fix MAKE_PC_FROM_RA second argument
1bc6b76bf6c35daf82457461e0c26bf2532eade7 drm/amd/display: drop unnecessary NULL checks in debugfs
3d297e433ba6263a7f9adc3dccbb35ae178d2682 drm/amd/display: Fix incorrect DSC instance for MST
6488c6dc8140fdf52fb797c32b99b45e83253fca arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
3dd5e826ed4e8c7fb5c08f087b42184255fd1e13 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
5a395b2949f0baee2f6f9a9103f1727779f31465 misc/pvpanic: deduplicate common code
9fe7eabfefdd6f8c4a207a7362bbaaaefc5425f2 misc/pvpanic-pci: register attributes via pci_driver
6c234937b1495f064b19ac3bc85b7bb8653c9b33 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d26039293cef24eb3d0ac069192e0c93e63f7a33 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b9b83a38ddbeb48a46641a38e214fff702ec50d5 mmc: davinci: Don't strip remove function when driver is builtin
505e249e32f1f77a3dce2098a182d3f679b172af firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b2b9c6010d821670934369651ab48ced4e7ca701 HID: i2c-hid: elan: Add ili9882t timing
eab10414a0e03c63d90f334aba7230c59570b00a HID: i2c-hid: elan: fix reset suspend current leakage
e7039a4f2af8a6d82b719e297ff2420e7b3cd497 i2c: add fwnode APIs
0cee652195e20b1cedcd3ab99a5d8b2203bb97c7 i2c: acpi: Unbind mux adapters before delete
af83d5f44494d246e37ea0f51d0d4e8a85037c2b mm, vmalloc: fix high order __GFP_NOFAIL allocations
3e34f13a735c0687f64e722826cec5a767644a1a mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a7ee5f3e82fcade4d6cf7dc396d75d19536769c7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d60d6f7297c5252002de4ef4effa54bd92d96a4f selftests/mm: conform test to TAP format output
3c31fca7d438ffc54b68c37bcec6cab7fc612ab8 selftests/mm: log a consistent test name for check_compaction
958f78dec5ac026a5eac9c1ef3246c11dbb62299 selftests/mm: compaction_test: fix bogus test success on Aarch64
2451f1d10f9ff99ff6df54edc6857802fb90c18f wifi: ath10k: Store WLAN firmware version in SMEM image table
a2b3d0afa46d06890eb6514cb2bc3dee81276d73 wifi: ath10k: fix QCOM_SMEM dependency
eaabf8fafd8dc0e6ab2d7fa20162062d08af10ff wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bd80eb73bf2470d227ce331cd124de3da6bfb25f btrfs: remove unnecessary prototype declarations at disk-io.c
83a351f3e5bc9409f03080a899713049c05fa7c0 btrfs: make btrfs_destroy_delayed_refs() return void
b58f9d12119d85ae27adc8de9e144f6aa910955d btrfs: fix leak of qgroup extent records after transaction abort
c8470d2082b93ace4eaac690aeeff8077638c6a9 nilfs2: return the mapped address from nilfs_get_page()
e5aabe0a5785027ccefdd78250e6713c89230638 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
91faeebd96b24e2c7608e82e638e22526165006f io_uring: check for non-NULL file pointer in io_file_can_poll()
c0806fdca13c73c69ff8c1a759fed778fef2cfd6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6209274184d7b6980e77214339f041732cf32d6d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b8f7168337a8d28c78e3a0259a4aed89bd6e61aa usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
3c8359ebd026fd7ba360342be4a4aef4ce9d791d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
da1c39749ef39a12a4b7f8916a7f85bf84ce6221 mei: me: release irq in mei_me_pci_resume error path
42e0cbf3a25cb0da3d3bcc7cb156db0c0a39ce64 tty: n_tty: Fix buffer offsets when lookahead is used
f289dc928cc7804afb93287e52ec0cf5ee1a195e landlock: Fix d_parent walk
23e1a1eb5bb983294b2003525bec98f0336aa90b jfs: xattr: fix buffer overflow for invalid xattr
2e0999c528b3a03b582d84d6c888531f313371a7 xhci: Set correct transferred length for cancelled bulk transfers
fafdc281e8156a6f8f03a3b63775fc308d06d0d8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
92bbd897d1d541171085c673b40de5753e84c5ae xhci: Handle TD clearing for multiple streams case
befc98b7daf1f3a593bfe17c038f626f8371de01 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b4a9edb5f439d8cc903c9e18a5b717c9570e9c02 thunderbolt: debugfs: Fix margin debugfs node creation condition
51f50392647e0ecc489e3cd20b71c16a25163ca7 scsi: mpi3mr: Fix ATA NCQ priority support
6537396d99384b391633513fcb365bba365d0cb6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
882baed3497e15d967f4fefab1dcb8a99a332bc6 scsi: sd: Use READ(16) when reading block zero on large capacity disks
145c3ee410344115b0ef0355c24842bfe93cd79f gve: Clear napi->skb before dev_kfree_skb_any()
0cbd83632e1c05d373e879f74af291f3b07f5599 powerpc/uaccess: Fix build errors seen with GCC 13/14
dff967b6d30b4263b404f979271c2d9f119583e4 Input: try trimming too long modalias strings
e104e64ee090aa3f258c7fc8a818f2692ca558f4 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
88e0bf3e47080cbe17e01fa3a680ac87f4c8eb7a cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
67d9cde810f5563ffa053f43566d6fdb6e6c9ca9 cachefiles: remove requests from xarray during flushing requests
a3f5cdea374d2aa3f02e577452b502fc541514b4 cachefiles: introduce object ondemand state
e2d6d267113d923f5155811918cbfacf0e5e4c10 cachefiles: extract ondemand info field from cachefiles_object
3e968cf9ffff93ef33af892c4ed8adc70c711320 cachefiles: resend an open request if the read request's object is closed
f6a3a903652eeeb37dd8bf6a0217d15ff513a447 cachefiles: add spin_lock for cachefiles_ondemand_info
f53742560472dc5c7c42ae8b429477a25e71b3ec cachefiles: add restore command to recover inflight ondemand read requests
4f834916a11d83310bfb6e79b924c434b9cac452 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
9ecba754887f117e7f181e5fc4193d6b9193c5cf cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b3e65297a26e0397857f82a69f6d5f181394234e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
5ee60bc13487583bd81cfc3073f457a3db562974 cachefiles: never get a new anonymous fd if ondemand_id is valid
69167f3f41a723d0610c6c37385ad1033dc16020 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
645a2b218a48da0b054a05576a24931e3a27c903 cachefiles: flush all requests after setting CACHEFILES_DEAD
3cefc8b4e7aa49c0c038dd90d222b12ba8c9f138 selftests/ftrace: Fix to check required event file
6573dacb851b25b9d0b106eea7d9e42d2594d4d7 clk: sifive: Do not register clkdevs for PRCI clocks
078c797bb1b0e48c229932c5c71a1bd0fe75dd83 NFSv4.1 enforce rootpath check in fs_location query
538a6d956aa6eecaa686ad943ce4eea5b99f19d0 SUNRPC: return proper error from gss_wrap_req_priv
da3563fb9511bff6362f9524b8648610f53904cf NFS: add barriers when testing for NFS_FSDATA_BLOCKED
27b649e48077e563a277e2a0d9e1b8dca6da3f69 platform/x86: dell-smbios: Fix wrong token data in sysfs
d97c6bd4df70b5df78bc7ef571e952117cb8e20d gpio: tqmx86: fix typo in Kconfig label
a7ca2929b94913ff880b6a5ff1ccc9eb41157cee gpio: tqmx86: remove unneeded call to platform_set_drvdata()
faa4d311f129963677f2f7547e146af913a249ac gpio: tqmx86: introduce shadow register for GPIO output value
8c6a593ed1765cf0e904982f20eb2c32e014499a gpio: tqmx86: Convert to immutable irq_chip
72de9e4bf3d8d4f994dcc233d36557297936a42e gpio: tqmx86: store IRQ trigger type and unmask status separately
bb780554e3e0815d79514c6453eda9f82f65bb8b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3404fc2037a29edc20718f4639bce9ef62297eed HID: core: remove unnecessary WARN_ON() in implement()
0a3a834de993d4d03253512b3da2f74b700a1a32 iommu/amd: Fix sysfs leak in iommu init
23dc24ef4ee29bfae377860432184edecc322a2f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0737ebd9574ddabfb232e985a72d7c9df1e496ac drm/vmwgfx: Port the framebuffer code to drm fb helpers
ec96dd36ed216dee9fc46e7c5bf8aa6db326d47d drm/vmwgfx: Refactor drm connector probing for display modes
c3cbf6d90dbebc364c574277060ac085ec49ab2f drm/vmwgfx: Filter modes which exceed graphics memory
ae6192ee2568c9847dee677e2b2063f42a38a97a drm/vmwgfx: 3D disabled should not effect STDU memory limits
75e845895723adaa806786ca90c7ca49112421da drm/vmwgfx: Remove STDU logic from generic mode_valid function
ccf69250e687052d8264958aaac6375030bc62b3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c2d61a7d72cf616046beb6d98953fbe5ad170afd net: hns3: fix kernel crash problem in concurrent scenario
275dee4a2f4fe40d151e7ef0e4dfbcdb881e0e97 net: hns3: add cond_resched() to hns3 ring buffer init process
04c4082f68790da484d230d018e982662fc23de2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
823252c4c802bf7cd0f877f466afac3bd9d30bd7 drm/komeda: check for error-valued pointer
5ddf7e5d9d8d8f2e57f0c1a4fd7588f3d64aecc0 drm/bridge/panel: Fix runtime warning on panel bridge release
69b6b56c3676a187d6a7e49c315b5fb8f75b8c2a tcp: fix race in tcp_v6_syn_recv_sock()
5c8d374228629bcc3542b75f6313ffed1cef1c35 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a5dcc1e8c360ac08a0741849649bf3855842ae9b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4fa086b8796f80afe9aaedc3c71eaa3151c5923d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
293edb32b881f5598836075d3c42cb9970e32e36 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9967a4cc2d295b899fd0134cafc498f35ae54cca net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
4398f841de80395645c8d09ba910d450f3d41f31 gve: ignore nonrelevant GSO type bits when processing TSO headers
49670fda112b050517585e1e020a5a5053aff21f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3ed2093e0f5afdbb273fe0f774c58f9b6cfa206e nvmet-passthru: propagate status from id override functions
b8cf75762908ba9f663c75a4b4138ca9d2d91b98 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d0a6c1db36e241086cd0e5bc088fdcc6a2961063 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
c02a0abf126cbf3e5e748532bdaf790eab695e0b net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
687357075092afd128fa17781030b8a915e38125 ionic: fix use after netif_napi_del()
3f4fa4d29f91526eed46e5d1ac4600621a587016 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3ef2fd1a930d251709946230844e060094bba073 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
a1e85edf473383bf8b45eb28caa3f33054d1779a misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
89ed3127697d48387cfb04b7f9dd91bea1bc2d60 x86/boot: Don't add the EFI stub to targets, again
6712d3f167c78ade9151d46bff04036c74996f22 iio: adc: ad9467: fix scan type sign
6f4fc700f4e0fc0a6072d97d1177b1494e88a879 iio: dac: ad5592r: fix temperature channel scaling value
f97376d6b9310d136fa56a23e0919ff66e9c070e iio: imu: inv_icm42600: delete unneeded update watermark call
5c6e2e747bcac1ee2b700cc0d4a9e620a5214691 drivers: core: synchronize really_probe() and dev_uevent()
ef0440c29cf2fde53c38f5899ad4dacce4d72e0b drm/exynos/vidi: fix memory leak in .get_modes()
6f72345783c0b2e4e73f5e161b67c89af3e14265 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b1fa16d97499ac03fd63e42fdd904ddd4c727a71 mptcp: ensure snd_una is properly initialized on connect
bd04314b6c4f2494f426c96060a616af50c6d161 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
1186e1e679516df5c354645db7472aa2ce75d1cc irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4fdd2b05c7303c0b594d088121b5458887912665 x86/amd_nb: Check for invalid SMN reads
02e4b145c491f5d66ba5bb64ec0e2df4016dc746 perf/core: Fix missing wakeup when waiting for context reference
a1fc4b4387557682d05e8e39a532928b9ca55199 riscv: fix overlap of allocated page and PTR_ERR
17d49ffe3cf553c0899ba4b6b51fe087b5a7705b tracing/selftests: Fix kprobe event name test for .isra. functions
cc4d64aa5e129b990fa688b4299a8f2f79922504 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6547161fdcf23f960f9541a36e21599740f6c383 sock_map: avoid race between sock_map_close and sk_psock_put
cd6c2f2b67481e3a53c2cb85cc8d3860e55552e9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6348f426e878a89febe7d6be320b4f810b1f9347 spmi: hisi-spmi-controller: Do not override device identifier
4861cd29da8179f9dee353e6509422d658906ad8 knfsd: LOOKUP can return an illegal error value
209552abcbca35f15dd11d456d25062b00d27533 fs/proc: fix softlockup in __read_vmcore
aca90cf7822e463d3c5dbc720ee60d5510eca742 ocfs2: use coarse time for new created files
c13f1ad8824e0b8336e5e382dc7e8046ffea6a7c ocfs2: fix races between hole punching and AIO+DIO
f4fbe74920e66f5eb18ada0686a12db6e727ccf4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
24f3f63dafc371212331b6c831ec724b80e34af8 dmaengine: axi-dmac: fix possible race in remove()
39f460fbd58470a2fe22914cabe50b6ba8b59c4f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
bc247026e0c99a54ce0ca3a987a5b66bfda7e19f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
0dca76badae2356df27440e1628be506e01fdff9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b80cdfeb49562d0115338191c1d8ef2ed4b35854 drm/i915/gt: Disarm breadcrumbs if engines are already idle
26633ff99782534929795f6b40967a0b7c74ca0c drm/i915/dpt: Make DPT object unshrinkable
753b8f51b4dad816d076013118790d4e9c6e34aa intel_th: pci: Add Granite Rapids support
364b73f4a62b5347f2326a87268fc754695d8e8e intel_th: pci: Add Granite Rapids SOC support
0cae17fab86e149cfa7516fc215941e7359f545a intel_th: pci: Add Sapphire Rapids SOC support
fd176d80495d04c116ceaccd885836a65b9e3859 intel_th: pci: Add Meteor Lake-S support
0de91e652464f833d890e6a1af78f63db6a5cff0 intel_th: pci: Add Lunar Lake support
dc73b24faaf85388ef8f0ac5f22e7c9b70a5b8f1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
8d256e9ba4b036f1e9ec30ca0a72291aecae35c1 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
89255cf8579c883e625e9eb51fec586d07d8e4bc btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
d74e22151a1b5b68cf8a0ac7ff884f786833c35e btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
404e449b99d125d1824bec3c773d27b06c07da22 btrfs: zoned: fix use-after-free due to race with dev replace
1c634ca648ca6cefbcacb158baaee4882d1875df nilfs2: fix potential kernel bug due to lack of writeback flag waiting
888f3b03ee537e82ebbb53b46375e29847fdc8fe tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5e87365653b3b49aad90d23d4891f96c91a7991e mm/huge_memory: don't unpoison huge_zero_folio
441bf1d2a3dbe21c60a29a0e9aa5ffc2de37dc86 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
63c8725b7ea78d482554eb40c932590f618bd767 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
63f9636d2d1646b82c4fcc81c797dca8e38b84a3 mptcp: pm: update add_addr counters after connect
fca16ea8034aa38056309a57c00f4a8fd92ad013 Revert "fork: defer linking file vma until vma is fully initialized"
fa50561b0bf4c4457dc782bb86d7544fc24effa8 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed46723b73a4-c536a7e013e6.txt

2a385239404a739dcb8fb407816a0721c794d937 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1e572d8113e4ae46eb71216a36610d18a6517611 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5064fd3f7be410e914a61e5e21f7210ad51baedb wifi: cfg80211: fully move wiphy work to unbound workqueue
0ab7d6f3281003f521cc97c4fa390d505a24207d wifi: cfg80211: Lock wiphy in cfg80211_get_station
7ac4a3cdf41fd98b5df548120c364c06e1598917 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9b727183fd2f1844b4a5379937e8831f23525971 wifi: iwlwifi: mvm: don't initialize csa_work twice
d7fe1276f48b843cbc9ca7301fa81930429942f4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3e05d49dbcddbc7592570073eac9c52da6d959ce wifi: iwlwifi: mvm: set properly mac header
ccb5f35ca953d6f84e5fbb0941bf79654a95d2f8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9ff45901d1b1789e1949cc2739240bca8fdd35b6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
49499c1c56594fa61db9a1d39d6c179145cb44a4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
82bea3dc6bc51e2f2328c929fe88379aea80d7bf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
580ef6dd0a475ce734d7c806364e8156d7edfe4f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f0c469bd49b098ac2c83e2604e0c71ff39005bc5 RISC-V: KVM: No need to use mask when hart-index-bit is 0
a89b710bd3277ba60af0804a5b58e2d8a1e4f147 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
c82a9394edf0fdf9fb01e1c52b291a0915776d0c ax25: Fix refcount imbalance on inbound connections
9a016f3bbbcdf6cfd8a10834932d3e977771b202 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
24370bdaf542a5770115e92ecc096924d9e303fd net/ncsi: Simplify Kconfig/dts control flow
55bce0eb25ad9d5bf1672213202430832af3cc29 net/ncsi: Fix the multi thread manner of NCSI driver
67554de7b85b3aaf3282a4fdd9dfdae00a32ff75 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
72b32ac585c78dd0a8c4a7c54091fa30119d30e8 bpf: Store ref_ctr_offsets values in bpf_uprobe array
3c3bd9bea636e94580c7061fc54827f4f56961dd bpf: Optimize the free of inner map
3fc3bcc25a09c135f7b0c189eab9ff7e2e352fcc bpf: Fix a potential use-after-free in bpf_link_free()
af36abb7cbbd19ce2a9a7d05bafdd27f0a631490 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
fe36940ea026f411bff6cd067f95d1e4d0eecb09 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1a220c6ddfcf6a490c23abd502419d0c38e414a7 KVM: SEV-ES: Delegate LBR virtualization to the processor
9d45feda7de8543ba797e8888bd92b04aad29a5b vmxnet3: disable rx data ring on dma allocation failure
2ffccf6b8a19081a105e6cd4d586501e54f8af25 ipv6: ioam: block BH from ioam6_output()
360ba8c517ae54b19db819c1f99f5c1d3299eff2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c844aadab479dbeafa51ce8f0fc27c9ed4305a23 net: tls: fix marking packets as decrypted
812a0d8e4657f232f71e879be88fcec40568c770 bpf: Set run context for rawtp test_run callback
aaed5843de1cd3fc8d31fa2b9a3b485723a2354e octeontx2-af: Always allocate PF entries from low prioriy zone
b18035880f960e4883fdccaca318002d5a518ec4 net/smc: avoid overwriting when adjusting sock bufsizes
4f57cea13214dc1810cb83b1114c6994aaea2d46 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
3b3e15154c2ed85861b71c0a2366ab113f0d51cf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7d1230c2e127a081df8c9d94ed4e81d073bf6b1f vxlan: Fix regression when dropping packets due to invalid src addresses
a09825d3bc7963393d477fec82eeeda0c769b847 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
05db4c4d63d59aab57a6d49e1ede37705b2d88d5 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
c4b2407a805e300ed300edc7d0d776653f3d28d6 net/mlx5: Stop waiting for PCI if pci channel is offline
363bc0f752ea9d06d93b82e6bd36f60e0a2a411e net/mlx5: Always stop health timer during driver removal
595ad3799a3f6164fab3e3fc4692977668f6e7d5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
05db59f12bc0aa58617ffba0aa58aed5a778ec5a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f02a57705494779c0435d9922e150260410f8bd4 ptp: Fix error message on failed pin verification
77cfc60379aef504ade9f62e360f668216758957 ice: fix iteration of TLVs in Preserved Fields Area
22fb9530e6704ba67d01d6beff86dd8b66fd245b ice: remove af_xdp_zc_qps bitmap
d14b1e595f33f4842afb5c26417dc32c57d558a0 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
cdf81ef0ec2e46678dfce9874dcabfe59259f0ed net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b48143b02ba468be2ff46aeefcf3bc1f9a7f4774 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b901fa1b9b503a6e62ef58eb8103ca3bcd8998d2 af_unix: Annodate data-races around sk->sk_state for writers.
d80cca75f291b203a7c9f08cda143498158603ae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0a4cd26b68f613ecd84cb73523738b7fd3c09d59 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d42505e722724d986355003f06dc683304cafab4 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
789ed6ec88a65e625f41ba7cb0bc35be87ae4d34 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
058dd7c467ed4e8534a2d9fda970489c9cad4788 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b1275a82ebe9ca41aae5f3b0b3f277cb862fd9e5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7812d8057eb78e190932414708c4e4965474d264 af_unix: Annotate data-races around sk->sk_sndbuf.
0b5619188739e62fbc02da13e23b4050d785efda af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
043a3cd2199926a844f14f7821addb79bb62b21e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
24a6775637cb32907c1b7839b773fb96980e2487 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
018ccc865382f998a0a94bad319e7a712af98fbe af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a1bbbc8fa9e0a7c460996a9f06f6a64e1981e757 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d8adf18236a483fd71562deefa9fa128fa1014fb ipv6: fix possible race in __fib6_drop_pcpu_from()
104ed16689b2f5326d8fc146fab5fbe43fb95502 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
583bdfba72ded671a58d4d377a0eb4c9507f1c02 ksmbd: use rwsem instead of rwlock for lease break
184c07af0b77c2ab35a2b74919127621756295cd firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
36fe0d8dd7ec49b3727900da7f416c0c0a8ee953 memory-failure: use a folio in me_huge_page()
1ac02b8601c8a3bb7269fd276415d1d4c23c597e mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
5600c980f157797fce87f1b0946799b553ce4da7 selftests/mm: conform test to TAP format output
332758340b3488993e90fdaad41313af73e237a1 selftests/mm: log a consistent test name for check_compaction
6da4549b708c0beb190060794ad7c2b2b8d9a789 selftests/mm: compaction_test: fix bogus test success on Aarch64
62f7c007a7660ae92e7ecb57db0dfbf44bb193ae irqchip/riscv-intc: Allow large non-standard interrupt number
8497195ac2e697513189b98923b8241c2e4d869e irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
5fe62061017e0297af136834c13a42849ad3537f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
a3f1f2a7fb495d93b823ab5addf18f6fb6117767 eventfs: Update all the eventfs_inodes from the events descriptor
00b18a9708ef92a4f26be7ced675d72a22397048 bpf: fix multi-uprobe PID filtering logic
69fa6d08d26616d92a6189ef63337d0b79cb0743 nilfs2: return the mapped address from nilfs_get_page()
a3c155ff11a5b071e2802aa4664237953b3a125f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d4f7b5ce533cbdb25b4849cf115edcee3ba86da5 io_uring/rsrc: don't lock while !TASK_RUNNING
5f076d33be3914ff7111d9c62cb40551315e62f2 io_uring: check for non-NULL file pointer in io_file_can_poll()
6c9e1d4bdcfae5d1ca7051b2f7882029cedca414 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b747068f283381bcc0a880c2eb8ea1d27b1cc792 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
96cb3b4ad9938b99c1f6d691ef6c7ed44b1cbb6b usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
55c858c3fe007a9b929e36f7aea0248fac4bbb94 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b4623dfc3158b479fb3f011d5c5ecb02039c47c7 mei: me: release irq in mei_me_pci_resume error path
fbcc7d88faba49c196c4ed3cbfa119c3f4c9dcb6 tty: n_tty: Fix buffer offsets when lookahead is used
45a736c7c04aa37499149f97cd9b4d804d9dd20f serial: port: Don't block system suspend even if bytes are left to xmit
1ca3a195b51d877bc2dc0e2a6c806d9aef894c73 landlock: Fix d_parent walk
6c32010815fba002397bb3575ed3eec6dfd8ffb1 jfs: xattr: fix buffer overflow for invalid xattr
0d47b4a07c2214e7f63aff72f4adbec7c0c12221 xhci: Set correct transferred length for cancelled bulk transfers
dc2d37837279d5060d69c2353fd2873258c44eff xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3d859154835ef745c665dccae49bd543874ae9d5 xhci: Handle TD clearing for multiple streams case
090c2a9cf84c86473c489f96b06bedc14809b72b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b9673b6ce725703d824f91a9d012b3e5828a8f9e thunderbolt: debugfs: Fix margin debugfs node creation condition
d646b57ae31165ef28be95a49876ad592d9ccaf8 scsi: core: Disable CDL by default
5e47406df510ca9b0155622fdd2e79824b4e0859 scsi: mpi3mr: Fix ATA NCQ priority support
06325f1dbc5c4e51baf95f5f2daee5175bd78735 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
374b6b780efe4edd059cc6ba11f90490448ef8dc scsi: sd: Use READ(16) when reading block zero on large capacity disks
82d02151e4ac2ff7191110e978ab41c0f66e2f93 gve: Clear napi->skb before dev_kfree_skb_any()
9b7a7cd9c2848a91081d5358e032c79eb85b5c2e powerpc/uaccess: Fix build errors seen with GCC 13/14
30f6145f04039a0379ab2393c64a8c47170cd46f HID: nvidia-shield: Add missing check for input_ff_create_memless
8c6674672dbc967791f89f9c2de73e5645e06f60 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
011935aa525c0ac1c80dd0d38f1abcf34d90d01d cxl/region: Fix memregion leaks in devm_cxl_add_region()
01a730c27cd47fb50404d3c02fd9490d196953b6 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f93267c1e692a39c373056fd851aa37fb28b2768 cachefiles: remove requests from xarray during flushing requests
d6c269ec732e24acf407cbb956f222c019833848 cachefiles: introduce object ondemand state
2962635550f7a0ea73210607f0540ac8cc08a71b cachefiles: extract ondemand info field from cachefiles_object
adc1e5e412aff0219150ff3609e502210d28f77f cachefiles: resend an open request if the read request's object is closed
1ace96e1f63c20e3181d6136f32d1faf35b26982 cachefiles: add spin_lock for cachefiles_ondemand_info
e193eb78325680e3d167cc80cedc096ebc103998 cachefiles: add restore command to recover inflight ondemand read requests
a6fe9d62759353ffc2711847f06690c94be55ec0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3e586e7544b53345908d1ad715848030196ffc6c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
7c8f01afec9b3951a1fb2afbae2d3c3011e8bffc cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
664528ee1acf542a5110346bafd134d7a87ef814 cachefiles: never get a new anonymous fd if ondemand_id is valid
7d04206af8296df69eb9d3b30e7a971efbca3624 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
6d4258a2c2fe2c0917394d358a2ed69075f45f74 cachefiles: flush all requests after setting CACHEFILES_DEAD
726e73b4a55f311a1be89e384a41aa848a359e70 selftests/ftrace: Fix to check required event file
bbccb3806264dc862379fd6ab9c2986e160bbd91 clk: sifive: Do not register clkdevs for PRCI clocks
f7551d5b9f3178c1d8849d2f8eca43591ba105d2 NFSv4.1 enforce rootpath check in fs_location query
9c0acb5f383ebc11aceae73c91a20d9ac4ca8302 SUNRPC: return proper error from gss_wrap_req_priv
123f0423476bc4eb5279fe1f9fbe870ed35c5589 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
062349bc7088d5d43797c55ef83201f7da6b5117 selftests/tracing: Fix event filter test to retry up to 10 times
86072184a65525e950e6dd315a81a40c114476ef nvme: fix nvme_pr_* status code parsing
4d99d97b743e1b0043d7d1b4f6e63641e2595233 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a7c085f176280d8fc537804227119681073867fc platform/x86: dell-smbios: Fix wrong token data in sysfs
c3d58f6c98ab5c450d872a0b28564e4fe690d4a8 gpio: tqmx86: fix typo in Kconfig label
10193f0abd06f18c3fd530fc62eb8c194f04ad7b gpio: tqmx86: introduce shadow register for GPIO output value
a5058d86c467b6cb7a19ae1dc253f375e9c0e530 gpio: tqmx86: store IRQ trigger type and unmask status separately
41ae24f925ab0118e56951625ba1928ab5846139 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
76a214a18f5d27eaaca50edef191cdc64ec3c69c HID: core: remove unnecessary WARN_ON() in implement()
b40d6dce792b682481f6b29705ea381a17625722 iommu/amd: Fix sysfs leak in iommu init
a3897fd19b678eeb837a824482eb0fa4e89e9d28 iommu: Return right value in iommu_sva_bind_device()
0b604f79b715a2ddc92b1f741061165ab7ffd9c7 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
e715f08886a0d8f2d09e2b42b55711172226b4ad io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
1766425cdb467a9a048c6f11a5d70252d73e25e5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9b4851bce1b87ddba336595f92feda9b3166cfee drm/vmwgfx: Refactor drm connector probing for display modes
b587a5b3538f78e4b25ba3bf1e5ed328e0e15967 drm/vmwgfx: Filter modes which exceed graphics memory
5a7720252c367d22d59c8bf5a96c01da5cf38e89 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9b65c8becbfeb2fb4f2ee53cdd7a391059d0a71b drm/vmwgfx: Remove STDU logic from generic mode_valid function
db07888d13c57114c30a8a5bf0a3710ca3ae804d drm/vmwgfx: Don't memcmp equivalent pointers
c826844a6dc97e0ffad12fb91c16892d080ef94c af_unix: Annotate data-race of sk->sk_state in unix_accept().
c405b75d250f0645ddfd2880bc9f35d0d0ee0c3b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
86adb550e1dc19bda490563731528563fc61c7ef net: sfp: Always call `sfp_sm_mod_remove()` on remove
089088e92892c2fc1866b06671a64b38207f6331 net: hns3: fix kernel crash problem in concurrent scenario
bc96bf4ec69afbc18286816a7f7f53d7822ad580 net: hns3: add cond_resched() to hns3 ring buffer init process
1657c53254741dbb2dec8a16687fe7453c40fe40 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1198ff21451750632da91a41035dec7d16c0578b net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
effab2d4da1355078f7f6978c74185e05a4ca485 drm/komeda: check for error-valued pointer
ef8e6bbe0d9c25a36412538f4dfa484e794ff312 drm/bridge/panel: Fix runtime warning on panel bridge release
2de6bea7bd6e6957d8a3b5cc458221770329786d tcp: fix race in tcp_v6_syn_recv_sock()
40b647bb2165f96c608e54c90bf894b2b36e9f89 net dsa: qca8k: fix usages of device_get_named_child_node()
f535fba36c165ecff85c2b415aadf38ec4ac2de9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1157b716605c93d37b2c7270285bf88639bc1230 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6d84cddb52ae19fedc9631bb6b5232344d2808ab Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1f89a4ed9da00f11b4010878df6c40f17854c4d7 Bluetooth: fix connection setup in l2cap_connect
729c21483043b4182d833f6e94d00f388798fa40 netfilter: nft_inner: validate mandatory meta and payload
e0199659b2c7932b97794ac8bb7c4a98d1cdb763 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
70d813e1ea7b3f07b9e69ad02268d332615b4ad4 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f48b9bfc28dc92f4d3f61403d41fdf14865547c2 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
d5b5116c9cd6ea946ba0e69f19041937c5a59d1f scsi: ufs: core: Quiesce request queues before checking pending cmds
4a7c5d0d60d88f131e0e243c0ffedf30e4b95076 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
8a42d5dc4afbaf3e0f3f738b10dcca0f96b810bd gve: ignore nonrelevant GSO type bits when processing TSO headers
878ec9202f4ded46afbd4f6c73bb347577e734b6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
247f3d22245784ffa278c6cd3697eae9daec78ad block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
9c7a2c12ed73c5614c5cbc48ef7c599978bec87f block: fix request.queuelist usage in flush
5e7475fd36ff53dc8c1a2ccabe983dfb407d3fac nvmet-passthru: propagate status from id override functions
5a527ac5b903660222a8617bc19cb234f4b5ebb6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
357dc6e7235a6ffb07a6369d0aa3900fefb14f35 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
425b7d7a6704e78488a894bc770f704db4257c04 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ed5a1441b75b87cce5d042ba3ced54cc10e0b10b ionic: fix use after netif_napi_del()
a56f926f3ba433a0678fb6ed2cb1e640e4126679 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
c1637c61f62c09492fb7bd3b9ca189379eba2cff bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
556ed9e881fca183f265fc4d3d31235b686af9ab misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
be6ae611599ba5a3e3d256bbf8e9b7003b3d1050 ksmbd: move leading slash check to smb2_get_name()
c6d3450fa02b50ae916dff5c0636a8833e348988 ksmbd: fix missing use of get_write in in smb2_set_ea()
63a66e5c5e067533ab2c9ce4f075e610d6ab5cec x86/boot: Don't add the EFI stub to targets, again
719ff2f5bf0b1a875aef59942e64bb6f1cc261db iio: adc: ad9467: fix scan type sign
b0f37b27a4b1ab50868f173dc598edcf19688607 iio: dac: ad5592r: fix temperature channel scaling value
c265e79c312291e11888ccc8e6f1841ef6ea6b03 iio: invensense: fix odr switching to same value
be1af41cca6302cebb8827853584f1f81ef8d7df iio: imu: inv_icm42600: delete unneeded update watermark call
63d9401cca3468d1183ae9db80fd713a8b1148ad drivers: core: synchronize really_probe() and dev_uevent()
9039f0d3e58523f9bdbf3c262057c18a151e1730 parisc: Try to fix random segmentation faults in package builds
2d72e7a7f8bf4c364ec8fb85205ff7d13d34a9cd ACPI: x86: Force StorageD3Enable on more products
15e58e85ba7aefe6da91c31b1b8f9b7c47b182bf drm/exynos/vidi: fix memory leak in .get_modes()
5e38440992748cf91f86ca114ff005b9cd207eaa drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6008bdf8b9888440036d5823d64d47dc17cbddb6 mptcp: ensure snd_una is properly initialized on connect
5e1f1b60250cc9e72478f36384e0e90e3fbccbaa mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a3383d14bedde229a6305cb7c56c267b758e7800 mptcp: pm: update add_addr counters after connect
c31745e775f5b9bac7884514f0e29df8e24658a2 clkdev: Update clkdev id usage to allow for longer names
c129e6564a1dd21b356fef4ad6f668bd54e69678 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
477aecd20a2deab2529117f7c7c4bb5a5ec39bf4 x86/kexec: Fix bug with call depth tracking
ff0eb4606440cb92acd8965ec7eea1533ec35701 x86/amd_nb: Check for invalid SMN reads
bf8f0519ee6f05d5aa76dd99a93a205225acd70a perf/core: Fix missing wakeup when waiting for context reference
6bcf680a7a710cbe0a7a5bc17ab80cfef14bb1c2 perf auxtrace: Fix multiple use of --itrace option
c48faedbbb2a1f911d3ec2fa959d5143ab559861 riscv: fix overlap of allocated page and PTR_ERR
b7dda4871227a830359a169b5f522497c25ce524 tracing/selftests: Fix kprobe event name test for .isra. functions
a24abf1e97485549dc71649504cc92f1c9b2bada kheaders: explicitly define file modes for archived headers
5d7eb54683786b9e2c2cb13696eba4fd99ae4dd6 null_blk: Print correct max open zones limit in null_init_zoned_dev()
35849270eba967d9f272152ed2628b241dc4e307 sock_map: avoid race between sock_map_close and sk_psock_put
792e80f195725af816b8c25718b19917fec5ae0f dma-buf: handle testing kthreads creation failure
c909e6016593967aef7f5b805b41f81616c64a3b vmci: prevent speculation leaks by sanitizing event in event_deliver()
0d83bcfec59e2208e6711ec977e1d1a0aa9fbfbe spmi: hisi-spmi-controller: Do not override device identifier
03e38516f841142b9034db531cf76f74749224e4 knfsd: LOOKUP can return an illegal error value
6bb5af40c12055321a189a826eca826ad44dcf62 fs/proc: fix softlockup in __read_vmcore
d1072841a883bcabf9e72d3180d51d8606703f04 ocfs2: use coarse time for new created files
96563e82c6ce7511ae735f0d66e15eb67df47c7f ocfs2: fix races between hole punching and AIO+DIO
3500be13855f0aac090a0dec342175567bbbc175 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
96191124101278ffa6ff9351381441b6f98003ee dmaengine: axi-dmac: fix possible race in remove()
c0918111f7480299f6444038eeff6e0a6aeb3b3b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
9762fa8659c76e181e8df0cee75f4dac34018fc3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e1abb8923b5ad2d71c64c9c0bd237132586fab05 iio: adc: axi-adc: make sure AXI clock is enabled
f0ee814e358da51ba0fdb99f0ea782dfc0bf80b4 iio: invensense: fix interrupt timestamp alignment
bb2845baa18e17a9196bd8173f4c4a0beb6be884 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b6a14596c56be6bc9805b548a46c5250474fcc0b rtla/timerlat: Simplify "no value" printing on top
6e68d9760f37d7c47394b0aefe1e117219e62f2a rtla/auto-analysis: Replace 	 with spaces
92fe9cf4c425181abb27ba74efdba5f2bcfa439c drm/i915/gt: Disarm breadcrumbs if engines are already idle
ac62089ffe8300b67b62be6e146954c7d34ab9b4 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b25b797d80385a0fbd495bb3d61d204772990b5c drm/i915/dpt: Make DPT object unshrinkable
3534fcd06ae8ab5b47df35f687636544b8687af9 drm/i915: Fix audio component initialization
97168ad2b334c9663a62364b1cd37aa6c3cdcb91 intel_th: pci: Add Granite Rapids support
0b2798d26c1a8c05bd2e843a11ebaba60dca7487 intel_th: pci: Add Granite Rapids SOC support
db677898e1c415809448b3c97e024ec089289f18 intel_th: pci: Add Sapphire Rapids SOC support
b0a1035ce9b3b2b2b4d19fa284fa819e3700e256 intel_th: pci: Add Meteor Lake-S support
d123630b7fb52d29ab86053194e700e575a70baf intel_th: pci: Add Lunar Lake support
4d4f8a3b01192503aa2ccb4bb3b2ad8f7e0db02c pmdomain: ti-sci: Fix duplicate PD referrals
a53ab256eb79e5ef3f9cddce5780a56787d2dbc7 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
d322b1cd279e889293560a11857abd3c1ea3ff33 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
e294b054ce855ccc552fdc5d7fde5a0ff721c6ce btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
8d04bd613b991f2eaf456746bc2533a1d3842377 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
511329788f7443f4adf7557e83fd343c607f7064 btrfs: zoned: fix use-after-free due to race with dev replace
21ce472e1e54be940812d9c42edd15efe7366fbf xfs: fix imprecise logic in xchk_btree_check_block_owner
3865c4d65dbd71f0ca1f884c9ff6427d97a76517 xfs: fix scrub stats file permissions
e17d76c67c0860a374f538dd2dfbf0803bca4c72 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
a4f9380e522984d3c8417a565b22b082f3b42fb5 xfs: shrink failure needs to hold AGI buffer
485185817f1e04bc99b03828625d30dceb83d8de xfs: ensure submit buffers on LSN boundaries in error handlers
3f95095b0e22d8362c29676464f47bcf8f1731d4 xfs: allow sunit mount option to repair bad primary sb stripe values
adcaa2ef819638dcb6a5aa7bb723adf88c4a504b xfs: don't use current->journal_info
ae2ad6eacaea6a43d84065636659b8a73fdaf2a1 xfs: allow cross-linking special files without project quota
cba8727db9dceefca676c383edc12c90f18c7b98 swiotlb: Enforce page alignment in swiotlb_alloc()
ea34f60339f7408b1ec16535def2e9cb559af4af swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
703c4ea7c4f6d69ec80aa448822db4eec9431378 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
778c395fcbe94142b2ad11a87d56211e8295612c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3ede738dd6ceb6fc8dc194fb9eba12d67ba85629 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ce9672e919e3c56b142c3ad2035caee10610f1b4 mm/huge_memory: don't unpoison huge_zero_folio
89885aea832687d4b0b880147850697ed98192da serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8028d8d970220afeffb237aa0ccf2d97f3d52742 Revert "fork: defer linking file vma until vma is fully initialized"
bcc81d381f435c890cbe648f60c5dfabd8deaa84 selftests/net: add lib.sh
9d11a52d8c7db16add5af296ea4a5c15f26e2453 selftests/net: add variable NS_LIST for lib.sh
eced99275c2a2ec0e156cbb2e5fad926864b368e selftests: forwarding: Avoid failures to source net/lib.sh
f2b83f44ccbe4e6a873eedd80caf589fcbcf8681 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
b5bd8afe108f26b64f5ab44ff21be27bdf5300f9 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
85d69ce537bc01cd50c594a44c7797766c8f15e9 selftests/net/lib: update busywait timeout value
91a6523b274465699f8fd1054edd75431ec57fde selftests/net/lib: no need to record ns name if it already exist
c96cb232f32457f0de55b710e902d11c2b63fb79 selftests: net: lib: support errexit with busywait
c536a7e013e668392378321c43dbaa860c30c109 selftests: net: lib: avoid error removing empty netns name

--===============2427014708562349967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4ee90a4ebf-cae117948513.txt

6c0055d1d38966ccd560b9e2d49a8d78a6e05047 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
a36ab52138117e20fbaef452b8a7afa1f13c8bbe wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
15ede3269940ec3c7d0519d1af89406ae4efdd80 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
c60e9fd49084c58494129c46bd56bfdddfa7a6e6 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
45667c0b5f4d5c2855efcfc76e78560a5b8bd61d cpufreq: amd-pstate: remove global header file
2eb9c628841a84d50bbc771f1a0f25308eebcdb8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c094f0ff077b1b8d5ee695b40e67682952dfc1f4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f6d3e02e88bbf3dc4bada22954292a3d8845777c wifi: cfg80211: fully move wiphy work to unbound workqueue
b4df1a2543f577816aa71fbd7dd66436830d54cd wifi: cfg80211: Lock wiphy in cfg80211_get_station
77f35df1435a71ba349cf643dd5dc960c9751d55 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0cc4ca0cc249b2491456fd314e91527d6579af63 wifi: mac80211: pass proper link id for channel switch started notification
6ac31edcb046973f7d4b08283de0e715d3317750 wifi: iwlwifi: mvm: don't initialize csa_work twice
0c996a7a5dd541bd63e0556f6a7b2f479b32ce2a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d384cf4ff16f8f022bc10aa6194711048009a8b9 wifi: iwlwifi: mvm: set properly mac header
3089ef293ea13bc1964c7dd854c051ca0df9df08 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fade51a64a310573ab7d739f1d680394acdb08ed wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
46da38a6c4f7a1e67c2efc7caeaeff1bb0e52916 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
26324efcef5eec75c0a6e8c9917e3d2c644a78b2 wifi: mac80211: fix Spatial Reuse element size check
dfa6594d7def874df00fe70e73efc01671873644 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fcf89da1fa4aeef4ce2883c3bd842a8ee22fa2c3 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
a6659d937bccd6985d2acc1c0024ee7ba9f46a8a RISC-V: KVM: No need to use mask when hart-index-bit is 0
f9e420a66836c91a805e2ab5ab6b9e9a8e34fdc4 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
1e2379ac24c126e656b3891ff4a3fbeecdd31803 virtio_net: fix possible dim status unrecoverable
0838a5430451abe233c7568529da75c3a28e0e90 ax25: Fix refcount imbalance on inbound connections
f8bcd4628d0a4b5ee8ae3bedb4a284d9422bb9f5 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9d0382399dc843e09d062c71874d31986ca850ff net/ncsi: Fix the multi thread manner of NCSI driver
10c8324097709ac3b0ea8afb0fc31e4c908ece6a net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
9146a3b95bff743d6fcbbcbbb4c05c23d7075cd6 bpf: Fix a potential use-after-free in bpf_link_free()
dcef7af61abee40c729d1e90b7c274a44ccf2808 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
33284e6f49e9b9ff2ddf84df0e47e2e0d50a711b KVM: SEV-ES: Delegate LBR virtualization to the processor
8c1e655aa7f67a9000b4d2a226e62db5bb07885f vmxnet3: disable rx data ring on dma allocation failure
1544542fa1ff1c05c1efa426e805a300d9e0f3fb ipv6: ioam: block BH from ioam6_output()
1074e47249142a767fd15632c641099d8781e475 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a9fd4cce54f4e7c4647e9ab08ff224f65855d09c net: tls: fix marking packets as decrypted
384817d06faa2a8eacf2c2df7500732dd96098ba bpf: Set run context for rawtp test_run callback
dc6dd1cce3c3d432936ea3a30e2509d375bb1a0f octeontx2-af: Always allocate PF entries from low prioriy zone
97b8ae20593c2a953884e37e60bf1c50c194f4b4 net/smc: avoid overwriting when adjusting sock bufsizes
5ac49152082e9b904cca8b24e48022540ed55963 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
2e3ec70555e0c5592203eb1a6c3218a853d7ed56 ionic: fix kernel panic in XDP_TX action
e67f58c66562e14c9acf4863cac2cc69ccc063ce net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c9cd3d33fe25b6f2d5646378d6b54f0deb0b3537 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f2583d0b789ef87df025b96b999c8c11c8fe583e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
696a1eebd03d117ba3deff58b0f0e5325ed3bdd3 rtnetlink: make the "split" NLM_DONE handling generic
eb1f9a5f7cb2528768978d51c1bf54edd7f20674 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
bfe3d4f16aaa74eeac9b9e70cb5d092ffaca62cc net/mlx5: Stop waiting for PCI if pci channel is offline
ea51628b24bd061a2186f892e17fe24aeaac65c4 net/mlx5: Always stop health timer during driver removal
d9f812fb4f5bf57b3a8f34e8e951cc6051a565c0 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
62fc4a33f2aee6564c985b814f77de112110e7cd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0301911bfe719645654e0fe2c8bba9dab9eeb4ba ptp: Fix error message on failed pin verification
ed81cf922dba5ae7d0c6a9dd8a6d8d6773c6b977 ice: fix iteration of TLVs in Preserved Fields Area
886541147b2151a9145b9b590fb53c791e335cb7 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f6941cfc99c122f15f0c5481a01c0124705decc3 ice: remove af_xdp_zc_qps bitmap
b8fcabe43e9102145cacc6d98f212125aa93499a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
9047627fc71c27dc944e26dd013c1a605b00c197 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
718d887881fa3a303405337d8663bd4ac8649628 igc: Fix Energy Efficient Ethernet support declaration
e72a608728e2a0799d076fa1fcc12abea9f52b16 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a43f90a1238fabc6bdfc77fa54923a11e172ff6a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b1c94ab2f161974f130362a64efe786946393132 af_unix: Annodate data-races around sk->sk_state for writers.
f8cf202102a14116c0d1953b46db6bd4c12d0bf1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
410e4bdb4219f8fb7c3839358a6c020368452a21 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
876d1171abfca6e510b5c968b603093ec02c6ffa af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b1d8d2ca4166f86cf91a5bdc19c4c87bfd0c973b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
739d75eabfd0a09062e5b71bea288fc373a28986 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a9216e9781f0bf8a8f4fbe07795b93b4602b964e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
95537f90812734acb4cac317bb94390220dca71d af_unix: Annotate data-races around sk->sk_sndbuf.
4238ff08c3f46fc686a40ed0d9a9036092d1fe66 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3deda817ec27e050e49bd545aa024099f3fa4b74 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e2f2066fc61fde9bdced9c85a3cc84ad46efcb09 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
156fdd76916b19f909d2280c34bf21354419cfc5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
09d767b3866c8310ca45f43b6ab0d806bb77d57a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fbbcd4b8d48a5a318e515085d5aa6b1c19a70995 ipv6: fix possible race in __fib6_drop_pcpu_from()
bffc4a29cc68baff3e87966901be9e6d4f3be221 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
bdef35d46b2eed576aaeeb453c5f9cda077d7976 drm/xe: Use ordered WQ for G2H handler
0f1b517c328480b40d4be435fd9de80fa6d01a87 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
40998492dc445a5983b89bc31e2374c49d3b11b8 x86/cpu: Provide default cache line size if not enumerated
c5dc43ac1a6e045646078ba76c85d9fb36cf5453 selftests/mm: ksft_exit functions do not return
2832df027b1266906351de21d4766e31264a7f6d selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
d2fc5fadcd216d88c93ba3052f8f52a35df43002 eventfs: Update all the eventfs_inodes from the events descriptor
8d9e9a7ff0625e8dca0f84e185f6336a38bd3cf5 .editorconfig: remove trim_trailing_whitespace option
779dfddb46d3ab9587383544a8f4e0bb24a42350 io_uring/rsrc: don't lock while !TASK_RUNNING
12b4f7c99a7e0f22beb7766701f33739d4e0639b io_uring: fix cancellation overwriting req->flags
16067ec6c33a7f1e4a523ff0a3bbe542e0d634d0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4953f74bf1584043398a252d52e1b1faa9f520e2 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
46c62d556f27f3c9c2c70d3d16483b9b42aed9ac USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
91e47cbd1f570eb76f0ffca78262e0dc922a3b64 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
3fc4e15080002a65aa6113ebe59a9027c3adc27b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
283c2fe316a8035b3f927fce59365d41a0376e3f mei: me: release irq in mei_me_pci_resume error path
4ede67b81b6868f2e2762df848f633d26c2a0ed7 mei: vsc: Don't stop/restart mei device during system suspend/resume
cd8babe4b3bed58210d99ed84b15958bb6f9083c tty: n_tty: Fix buffer offsets when lookahead is used
1829ef77982d84fb97664786a2831986203744fe serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7bebd2ba834a072c9b447d87bd699cd02a132009 serial: port: Don't block system suspend even if bytes are left to xmit
60a728d295f3232732ea3bb8a61f0df733c2f534 landlock: Fix d_parent walk
9e444c84f2975fba4b0c5d8cd6ac29ea9cbdbdce jfs: xattr: fix buffer overflow for invalid xattr
ff71b4e775270a1f2ed3fca85a247b103d7707e6 xhci: Set correct transferred length for cancelled bulk transfers
477942fa7cbcc49cca5064f1b308eb632956b1f0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6e6949f5118e4d8c14cd164b1504967fd684cc46 xhci: Handle TD clearing for multiple streams case
4f65b1874ce90a332f9cb63702e0a8d305265736 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
05256a18a713dbe7fc35e612adc5b12d836593ef thunderbolt: debugfs: Fix margin debugfs node creation condition
8115c119df19f7608a6429112b8ae64cdaba8be4 ata: libata-scsi: Set the RMB bit only for removable media devices
68aaf4d622c0f96e81a5439603706a77f89222e0 scsi: core: Disable CDL by default
f76b6e73ec7971a46abb2ab3878b048a696c4a90 scsi: mpi3mr: Fix ATA NCQ priority support
17ad02648a54d1864ead5e04d44d19d5d9b84e65 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c4a75600263f2dbef96f3669f957eb9059ba5598 scsi: sd: Use READ(16) when reading block zero on large capacity disks
e19792c8d2f7ac0765d4b365f323ecd70f3ee3f5 gve: Clear napi->skb before dev_kfree_skb_any()
3647c76cee55b037270455af57085d6cb7b92801 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
04bc774e38ae4e799ee058bced5c543697aefbef powerpc/uaccess: Fix build errors seen with GCC 13/14
fb0c62a04519f5de843fd55a37ec06b6b1cce54f HID: nvidia-shield: Add missing check for input_ff_create_memless
f1a50b4478b9854316ecd2bbd5fc349aafa4dc3b cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
e5158e0fe5b445af0e0c7c9dbd601afca6590521 cxl/region: Fix memregion leaks in devm_cxl_add_region()
71c84a9fd744f8db87e5692cced4f39e5f4c0f6d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cdbaccc79bcd0f858100a41d0479bc102ccf0ac7 cachefiles: remove requests from xarray during flushing requests
c5790b778853f228eddd4101a784158114894417 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
33b11da634093d89c0f45582e270461b6b63f817 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3bd6467917216b168be16df6536c31923e2e51c1 cachefiles: add spin_lock for cachefiles_ondemand_info
b2ec418c701d36e83cc046cb4626424da4baa91c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
3122fb5274811ac137ea80f7ef5e46e24638c390 cachefiles: never get a new anonymous fd if ondemand_id is valid
ca9f53f7a5207b6adc45ba9635c9b9be5e22fce4 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
981e68842d063dd04645dec3c081923afd7bcb28 cachefiles: flush all requests after setting CACHEFILES_DEAD
2c4e74f286c9de3313fcf4050150671825a03ab4 kselftest/alsa: Ensure _GNU_SOURCE is defined
5765eeab549c4f81973464503c544607497d8589 selftests/ftrace: Fix to check required event file
4b6dd04005301d4e5c666639cc62113a422d9c2b clk: sifive: Do not register clkdevs for PRCI clocks
6ad5160fa36cce3831f11ca808c63eef080d341b NFSv4.1 enforce rootpath check in fs_location query
c6b2c0ff3a543a689654472522d325d39510e303 SUNRPC: return proper error from gss_wrap_req_priv
db6d69f1224c9187364eeef727d0d3af0def39fa NFS: add barriers when testing for NFS_FSDATA_BLOCKED
9eff09c188db38609e02da5ca08977ac089d7dcb selftests/tracing: Fix event filter test to retry up to 10 times
04fa12532c77dfc3771d54604b6d49edf626f480 selftests/futex: don't pass a const char* to asprintf(3)
6dbb1e508cc01e76aea8b19adaf6e9c49802d296 nvme: fix nvme_pr_* status code parsing
291781c9d57e6ad46a5e40b101b565684b127c00 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
6c081480447ddf3791598f6ea9b2035f88e92bef platform/x86: dell-smbios: Fix wrong token data in sysfs
68925f200afde805673f4dc3a9bbae9679448966 gpio: tqmx86: fix typo in Kconfig label
59cabdf3ad507a91765ece6fdfd9ed9002bfb09d gpio: tqmx86: introduce shadow register for GPIO output value
5a35748d8bf94a976a91e570e2a0797a5940de42 gpio: tqmx86: store IRQ trigger type and unmask status separately
1bcb5590c3ee0a2d84b1f0f93fcfc63c01a0e96a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
91fd9d70f023c9f4dc1debf2a1691b667ecf4ab1 HID: core: remove unnecessary WARN_ON() in implement()
48d7b555e085f1aad407fde9d2a183ad7463b5e6 iommu/amd: Fix sysfs leak in iommu init
08123ffbcf1c7a2df72b8f5ba87aee8e86523e2a iommu: Return right value in iommu_sva_bind_device()
3922ac86af5c61603c426b54cffc08cc11c77a9f io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
694621445a524ec7fff60bff9e0283723aaed1ee io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
bcf238571dbd115be2d2350172108e65cb881c91 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3befc7bc59c41a98e390850ffee9394c9a7a456e drm/vmwgfx: Filter modes which exceed graphics memory
6ddce80aa3077c85eeac8fc48de70fd2a1f740d7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ef3c22c921fd6cbb65d9b93d76fb27e18e718074 drm/vmwgfx: Remove STDU logic from generic mode_valid function
1715011a1576754647d22d46d45830aa715b7f0f drm/vmwgfx: Don't memcmp equivalent pointers
335b4904f2db9523680be3777aa8a58287d23db1 af_unix: Annotate data-race of sk->sk_state in unix_accept().
8912e81119942ec791ca1d5a1e02564d3453b45f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
3443dc029682ebb96de5ffd9c2057e6391fbb085 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bbbce661e939f51d9c2cca0a5db8e5e9d2bfe3ce net: hns3: fix kernel crash problem in concurrent scenario
df1f3c536e95af2f11068c79dfccd72744dba3b3 net: hns3: add cond_resched() to hns3 ring buffer init process
3ddb9ec7a78cdc3024b4873735c0a847c5cfdab8 thermal: core: Do not fail cdev registration because of invalid initial state
375f3b8f1e60e4935c8dba1c79099069af138ee4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5d8078b5936816210780e6b64c7e8e88f8b7fb6a net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
bde95972c9f7a64e692b084cfb032fb4147c4b22 netdevsim: fix backwards compatibility in nsim_get_iflink()
57f6d4bd8ffbd9c60fddaf580262a3e5ff678aa7 drm/komeda: check for error-valued pointer
2f2a45b1781201371908688f5f8e88cc045e7446 drm/bridge/panel: Fix runtime warning on panel bridge release
350fa0e0072d00d5f7143ee47aa23b1d7ec5e4dd tcp: fix race in tcp_v6_syn_recv_sock()
adc6ada52bd6914ec421a1ec55abc9d840e64364 net dsa: qca8k: fix usages of device_get_named_child_node()
1d245c7c4bd7c576bd1f57343e1daeba42bcede2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e54b9e80b2dd11a61e3045ef65a68aaff638e14a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
10f351fb5dcb7097755bdecf3b649230587a28ba Bluetooth: hci_sync: Fix not using correct handle
8c1e37b33bf2aa15b9066762566b380d10651a71 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad8d92a9757570e979dfc2d7f8d521ffada59095 Bluetooth: fix connection setup in l2cap_connect
b63433a71692fc2031e47bc0c3ee2dd974c102be net/sched: initialize noop_qdisc owner
749f9b9c425a301b410f4124219f4d844ec27ed9 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
6c967d4222347f6ccfc84eb409353e16fc7324cd drm/nouveau: don't attempt to schedule hpd_work on headless cards
f259885b87bf3436936c35d86ceac3a08057bf8e netfilter: nft_inner: validate mandatory meta and payload
2a50474551dd08c5c10338590fe540c730a0c18d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
18cd61e6f309deffc2e108a9c6b3632ba5824334 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
9308ed7d59a304058e6c8a47fdc7c8d0b8e620c8 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
93b741d2ef3388875ea385100bd8fb97b6a86c42 scsi: ufs: core: Quiesce request queues before checking pending cmds
508f01d195598e2c639322de8375b228f278316f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
24e2ef45265f4108de383c582b3eb95e4f6e2680 gve: ignore nonrelevant GSO type bits when processing TSO headers
4898d02b2f8adf208c920dcb1938ff527a17ebe3 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
79807b8522b6a4d3a53e86fe616fe138c3f6d18d block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
31dfd071b2247f1d71b118ab7fe86a8b46b6dcf8 block: fix request.queuelist usage in flush
da9d8ddce4275a1dd5f2b42665e0e444a71053da nvmet-passthru: propagate status from id override functions
08bbdc2ea8844d7eab8fd5fd84c797d87edf4bbe net/ipv6: Fix the RT cache flush via sysctl using a previous delay
09f4a6d161e533cc2c17a547b61cc37d02a08e5e net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
18cb9a2f2162f521abce9136782c681814aadda3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
2d1cdc1313c86fe8b0a18358efabe8d8bd571fa1 drm/xe/xe_gt_idle: use GT forcewake domain assertion
893382504d5eb5791dd2273abd34e5c6df5506d2 drm/xe: flush engine buffers before signalling user fence on all engines
def01c028401eda3ffdcf6efad525a7a4b2522bd drm/xe: Remove mem_access from guc_pc calls
5dee8c11cdb959413d32f5976ca76124803532f4 drm/xe: move disable_c6 call
f712dffa43d2204679da1a3f4eabe41eb51a491d ionic: fix use after netif_napi_del()
e399606ee0094197c0a527834199219e5d7247f7 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a3a125f1a4e18cddadeb73219134ee450fb39129 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
48b67d55cfe5b01974ed97688797c2d6214b2c00 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
e5ecf17cb43128464bf4abfb7dbeaf70f1eec1aa misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
7348e054fa862c0a206d49ac7dc89a024dd48a53 ksmbd: move leading slash check to smb2_get_name()
d517b9d41f955de727020898a8e0a01db36f82d6 ksmbd: fix missing use of get_write in in smb2_set_ea()
4e9269177411fe1261ebc5db9bff7c4f94e2db3e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ecdf1009365375c8dcd824ef38187dfb76a1ec00 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
64f3323a38153d6a3acc4b0e6c6ea69ae20c31a8 x86/boot: Don't add the EFI stub to targets, again
14a5c06cb7f3c2e121c0f90d5e0c053c89aa6c67 iio: adc: ad9467: fix scan type sign
37533a70aa9e645fb064114983ca68a171508c66 iio: dac: ad5592r: fix temperature channel scaling value
0b11cab5786b7d7394662b7ad41453199dab4098 iio: imu: bmi323: Fix trigger notification in case of error
8f8c61fb88edcec89ff89a08669f73374c5d575a iio: invensense: fix odr switching to same value
198e10d5ba6c69fb9a3e871313a8e6f0503e892d iio: pressure: bmp280: Fix BMP580 temperature reading
b2c75184c6b943eafa598afe9bf21221aec67770 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
22cb11ef75b633b2d792688a6dc4758ba0d0f237 iio: imu: inv_icm42600: delete unneeded update watermark call
fb1a12eb7f11624fdfffcdd080be6b1ece613fd8 drivers: core: synchronize really_probe() and dev_uevent()
65547942817ea008b10f8c0e0d24f49195d4cff4 parisc: Try to fix random segmentation faults in package builds
40f930dc572540bbfd919e87e2650cfe0d5f2870 RAS/AMD/ATL: Fix MI300 bank hash
15fa040994eec8cad63df8200493adcc257c1f9f RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
1491a139077716e601d72066038e0dc3b92bbb7f ACPI: x86: Force StorageD3Enable on more products
8199627e286c3edd98c92d06edad9d1781fb30a4 thermal: ACPI: Invalidate trip points with temperature of 0 or below
68d90865f55e68eb1de3beb2cd0f618a5a3a73ac x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
51a6cb1a2855c5a8058ced9a9f31ef40a96129b8 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
d0c69e31260b4456fa01a6c714c659c01df8e499 drm/exynos/vidi: fix memory leak in .get_modes()
cb4fef25b545a77944c74304e6b7c3a014285d9b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0696474858eae3dd892ba5391abe8d18c76f7fd0 mptcp: ensure snd_una is properly initialized on connect
b4fbe0a7fd2e0837300d0a07d1dec3eeeb063335 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
82ffa8071ce02d388ebc87a7fedfe7adf32e92f9 mptcp: pm: update add_addr counters after connect
b2ddd013d92c1d7beb09e16fba103084ebb3d12d irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
50731b07a8ec01fa62b5358c447f8075c32f8bc1 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e13a8ce89286da54f754795ffeed95210812a36c x86/kexec: Fix bug with call depth tracking
1d2802c7886b1d1d5eeb25001ae8593a19d52a95 x86/amd_nb: Check for invalid SMN reads
ce5c564d6042d832deb56ae514486c60058cb1d2 perf/core: Fix missing wakeup when waiting for context reference
bf2f939e7ef454215710966124537bd06b99d7c7 perf auxtrace: Fix multiple use of --itrace option
fa5a163df83926b0dd718f41841289bcaaf3725c perf script: Show also errors for --insn-trace option
b0eb9efca742bd7b392244d1cfe16eac8167e034 wifi: cfg80211: validate HE operation element parsing
71fa2f995e6aa1a1385a55d3079a8cddaa84f51e wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
d969bbd96815bf1a561cf14513eded16ce69253d wifi: mt76: mt7615: add missing chanctx ops
8782b48d879db877ebbaa6ca059da129c2822963 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
8b60ef4c84452d9793af0d9cd8b4590809a9f18b riscv: fix overlap of allocated page and PTR_ERR
5d7f6bda4aba6ab31ddd333aa6ae7abadeb76563 tracing/selftests: Fix kprobe event name test for .isra. functions
778a1c694e01f1534c378bc07778818798179570 kheaders: explicitly define file modes for archived headers
0e99256f20f9de7e644eb6bdb72c98c9331c8e05 null_blk: Print correct max open zones limit in null_init_zoned_dev()
6b330ff331739355851b31fd0e9c4b5e6addae99 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
67b8d3fdabd39b952d5f8cdeada1802ab8979ae6 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
8dcc7ae49feb9fe315f9119c6fe0b637d820522b ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
86dfa9e882fffb58ad721fd2e8a6e68fd324ad48 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
e83aa31c5a3f2c3d11333a346cd3c3f311292079 sock_map: avoid race between sock_map_close and sk_psock_put
21e976297a5ed204e918345a1e41410791b947cf dma-buf: handle testing kthreads creation failure
562b7775c2e2337343cdd76a0ddc26543e4de45e vmci: prevent speculation leaks by sanitizing event in event_deliver()
055c9094869e60e15d2f0d6cbcd19b7411684262 spmi: hisi-spmi-controller: Do not override device identifier
5918dd2469f6a47ec73f5fc1542a395f54cdcc49 knfsd: LOOKUP can return an illegal error value
87cfe95c6a31ce6625efd552d90f33e67b975cb8 fs/proc: fix softlockup in __read_vmcore
abfba3befb4515be4a9e1fbb193201d8bdeaa9ec kexec: fix the unexpected kexec_dprintk() macro
a5b10f1b0e74582aad652f75d016d86bbccb9b5d ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
a5baca92fa003e9835f5afa733a5937d39d2de40 ocfs2: use coarse time for new created files
2ea944435edc1fb64b3a7986ddc9396a5700b59c ocfs2: fix races between hole punching and AIO+DIO
50286eb1b840f6c8ee8f0288b7a8cf9484ef30ce dm-integrity: set discard_granularity to logical block size
899128b630f52ca1dc0fba15ab50fdf3932bb4bd PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c6e71f6a72656feb7b80c17e6bb194fc02b8e772 dmaengine: axi-dmac: fix possible race in remove()
0a3c4e482325014043b17452b4856670dd5f4024 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
8bcb9c636ee32564a4e09207e9d72ec2f1efb1b3 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5d0bfc9563cb4a890253e51146198fd1b3c37a0c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9d9265b51b055e4d08f289976752b7992e3b1a7d iio: adc: axi-adc: make sure AXI clock is enabled
b5a27579331d5ba97387654c06b802212c014c2a iio: temperature: mcp9600: Fix temperature reading for negative values
16752a28355749322d058888cf9419bd1b19da01 iio: invensense: fix interrupt timestamp alignment
e0298b885904fa5e55566301ad1b33ed2fe29151 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
24fd3fb221cd606f33ff0f330c2486a9f8e5374f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
eb5fc953dd4705e9c75158badb57129ea42a34ee riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
7b0c8d19b946e7395b86e29d5395a6d1bb424e45 rtla/timerlat: Simplify "no value" printing on top
3a4cbae220cb2852fcbf6585adb7ae8273eb860f rtla/auto-analysis: Replace 	 with spaces
b667b842396968130164b460b06819be0fdaef78 drm/i915/gt: Disarm breadcrumbs if engines are already idle
395183a9eef7bac985622a4818ebf637d1da8b46 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
27e00baf0d865f4982ca829753a43df5402cd5d8 drm/xe: Properly handle alloc_guc_id() failure
3bb1b72dafa676e8fe9ad512c6b9ebcad4c2abe6 drm/i915/dpt: Make DPT object unshrinkable
d721025323cedb83b237c2298189be6ad39fb866 drm/i915: Fix audio component initialization
2c84f3659695939248ee2049e980976a0385cc55 intel_th: pci: Add Granite Rapids support
f3264bc26e40b8791c8e917ba2632f0536fae0d6 intel_th: pci: Add Granite Rapids SOC support
b383beefe3759ad9c158d33a2df12c2f438f23df intel_th: pci: Add Sapphire Rapids SOC support
6bbea396a237c2f360f60258ce02626db1d33560 intel_th: pci: Add Meteor Lake-S support
6f4b9ec0d8f57dd2fdf7e7152e35ed0f791a1be5 intel_th: pci: Add Lunar Lake support
ddc856cc2980cbdb58effe492515e30a345810d7 pmdomain: ti-sci: Fix duplicate PD referrals
de5dce7f91a4f76f1f8684284cec2ab9db1775ea btrfs: zoned: fix use-after-free due to race with dev replace
7e8b565e98b330af2b05b5b3a96ea280e9ea0635 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
cf8c3ecbb78d6d99d0e955b612185fa97cc89934 wifi: iwlwifi: mvm: fix a crash on 7265
e1226a59d60544ee237a2f9e8ec46b8b75bb489a mm/huge_memory: don't unpoison huge_zero_folio
cae117948513efa1dea3580410675e205db3598f remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============2427014708562349967==--
