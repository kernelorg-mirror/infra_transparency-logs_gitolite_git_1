Content-Type: multipart/mixed; boundary="===============8288250234427007496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 06:54:05 -0000
Message-Id: <167808564563.8905.3247321224477909681@gitolite.kernel.org>

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2f911f41d53e993763175a9b4b65b68ee2d35aa
    new: b08019352d653acad632092b9eae8781e8bfe16b
    log: revlist-d2f911f41d53-b08019352d65.txt
  - ref: refs/heads/queue/4.19
    old: 1b0ac1a2fa89919972a9ba8f459fab315f4eb8fb
    new: 58931cc453fa00416e9d71eaf91fd7058107d1cd
    log: revlist-1b0ac1a2fa89-58931cc453fa.txt
  - ref: refs/heads/queue/5.10
    old: 3ab51ffc1c8818de17a1519a5cf844d7b3d4a0e4
    new: 033c500a02a0ca90c0884f92cca9f271ce9172bd
    log: revlist-3ab51ffc1c88-033c500a02a0.txt
  - ref: refs/heads/queue/5.15
    old: f4021390fc221aa7ba2ef5e0046979859464ff39
    new: 4bbfc1a7a534557d92ba660bb4aa1aae3294aaa4
    log: revlist-f4021390fc22-4bbfc1a7a534.txt
  - ref: refs/heads/queue/5.4
    old: 7e4264b9da39196223ec9b479de16f6754975db8
    new: ab057cac880d5be0a8496a4dca51f1872ac8f2d7
    log: revlist-7e4264b9da39-ab057cac880d.txt
  - ref: refs/heads/queue/6.1
    old: 27bed71b246d22a225e3eb8d747a214b0a19d3dc
    new: 40afe6d834bf9907b777aac924240b4ee9d262e9
    log: revlist-27bed71b246d-40afe6d834bf.txt
  - ref: refs/heads/queue/6.2
    old: 3e9800be9dafe9fcb7835113cba33587ed459c76
    new: 028e06ec6a0dd8303d08b3c611e96bd09abe68ab
    log: revlist-3e9800be9daf-028e06ec6a0d.txt

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f911f41d53-b08019352d65.txt

09675d854c308d28af9fd8eac2ca3450d9575ab5 ARM: dts: rockchip: add power-domains property to dp node on rk3288
abfd9942515ee2719da2c737804b0e4f47a4a6ab btrfs: send: limit number of clones and allocated memory size
a49c08c69fffc7783bcdd61cf7e64c7e5dadddf5 IB/hfi1: Assign npages earlier
3bc6798b1ee89bec17ea3c2701d6946fa1276b58 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b7c328cb42688f1067e54ec760e6aef6542f5957 bpf: Do not use ax register in interpreter on div/mod
1a3c013825a06e971b8f5793a6a99ef5586d0528 bpf: fix subprog verifier bypass by div/mod by 0 exception
4aa38dfe3360d1a61bfb49e4ec523512abd935b2 bpf: Fix 32 bit src register truncation on div/mod
b8b3d1bda46aefe3dd25a2c2768a449b6f2db568 bpf: Fix truncation handling for mod32 dst reg wrt zero
d8b3b69ec901478b00e28e97173ffde7dacf3624 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
890530a635c5442a2c911fa713294c9bdf4158f9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9594ceb43048e5a039040164f2e80ae9c1338f7b USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8a5d4581b3c080a4ebe95cac411481aaeb50c59b HID: asus: Remove check for same LED brightness on set
61bb1e993955791014e0daa1e469d1624c7aafd4 HID: asus: use spinlock to protect concurrent accesses
0a4f33bf0a6e1be2954c47575b1e8d4e99096d7b HID: asus: use spinlock to safely schedule workers
9a376efd8c89e1b660383b09373e0ed250120030 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
11e980325c08a1cee0d69b7876c61b40fd349471 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9994e15db7dee24b3d72e1b1b7b53966cd45dd56 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
13614d2edb7d5a7012df7c79185061f3ccd8ef3c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ee5ba137fcdd36e744da5d3d71a5ab5855132e3d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9246b2eff5734aec0b814b26a3b8ffe25984dbd1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7e2e928f64b466762304b151e43a8f3392c4e7da arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d9d130b3159b193533fae37b192c2a2cf8706152 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8640ff766b5b955fb1f32299c1c985d12efece01 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9410fe6fc468a5ae558aa394cbe99e5eaa0dddc4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5f2941deb538b4099eea745a20927642829d34bd wifi: libertas: fix memory leak in lbs_init_adapter()
4d19247b09043718d9c697421a665d7dacb58e75 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75e85ea24b58a29cd1761c1b25a559acad6c5fe8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9921e044e079f68ee7558bc51a8a0724c9dbd8a6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
df4d425d5876e67dd81ef28991d2cf0470560dee wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
36c64204ee8532fd61678b87d57a5df885f423b0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7bcd9410553a06adb3defb25d4fe8bb50af6bd72 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
953afb9dbf382e988d645d662eba211966cbb1ba wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
96ed57ec81318938e0b25629c01a5a54653c3da2 genirq: Fix the return type of kstat_cpu_irqs_sum()
ee00bf2d2059b21bdd7cae88f2ba5d5a6262480b lib/mpi: Fix buffer overrun when SG is too long
0f75d04dd996fbaf95d52b23db610728b6b4f89a ACPICA: nsrepair: handle cases without a return value correctly
f20f464ba090e2850d27aea5c9350d481a1bb270 wifi: orinoco: check return value of hermes_write_wordrec()
55cfe70aa0faedf42bf5fb7204aa3bd4cc730e25 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
07c9d7646bcfd5ac0b33f49f8752d43c6d8b2c79 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4f3f7318826f20351dd4b0a02a0cf33f499aa82c ACPI: battery: Fix missing NUL-termination with large strings
00c3697f47b4fd2effe24118ae07ab31ad6a2c53 crypto: seqiv - Handle EBUSY correctly
aaf8cd68cf8d4ec6a30c3883fb8e720cb41a1cd8 s390/bpf: Add expoline to tail calls
4b50a62e7b42e859decda0c800cdf1280f040e96 net/mlx5: Enhance debug print in page allocation failure
a37b46ef6dbaf21f813fcbc4e024f393acb93532 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7febebe6b9a0834dfa96b28ad8e0f5ad0fbc9a84 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ded8a1f3fa0d01d82cc8d2bdf0298e40d3067475 cpufreq: davinci: Fix clk use after free
6f3b0a829541bdd96f1767f7537ca7e1bae8ac89 Bluetooth: L2CAP: Fix potential user-after-free
1fed362a037e2a4d1c2bfde624fbc3fa4bad8069 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0186f9c22456cee9bc31353c1662bc8651cdd0ba m68k: /proc/hardware should depend on PROC_FS
6322975fed9931c781083b1659e2446a6b8dd23b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fb46caa06e266db9276de5d2ea6069399de81989 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
09415e6c795b08296543ce6cfc312324231b94eb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ea6809da68cc0d2a344d40f032e86b484413fd93 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4994ec8a98f1a6c01c86e6c0932b964f7c493d06 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4ac295381e0504ec57dcb9bdcf9353da76c5a22f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
79c8111fb40cb352c67fdd495bfebbe429b9f0dd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
35ec53af1cb50e6fc60a846a46dd937c12c32baa pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fe2a16a051016db30ed877a1e8a069300f58d231 ALSA: hda/ca0132: minor fix for allocation size
61a6ed69168eed38b1fe7de880557709af41a718 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e41464ad9d815e3cc110e11f6f5aebe1a0bf29cd drm/mediatek: Drop unbalanced obj unref
324f35d38b3de08bb84b8ded5df3a564619b02d7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c7d9632a197b8fd7635ef6cfce51e29857c02539 gpio: vf610: connect GPIO label to dev name
c54d632ec24da6797c0ccebbb69b2ff360b1f841 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2cf03d59061acebb8fe8d098c8a50fb20ad3bacb scsi: aic94xx: Add missing check for dma_map_single()
3724a747b0ab0fde857187b45bc468cb54400662 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fe8eb1c94dc29e5a5b0ee43611bf09289f50d46c dm: remove flush_scheduled_work() during local_exit()
f2c4457878cac8c357f563795e43b2f4acae1635 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f5b5d1690f3a9c21da8ace86d53e000ecd3922a1 mtd: rawnand: sunxi: Fix the size of the last OOB region
59cf577d59e9e113aaef417a338a2436bce9a28f Input: ads7846 - don't report pressure for ads7845
d2787ad9e3e118ba9bdee7c5c058a846f79c6be8 Input: ads7846 - don't check penirq immediately for 7845
a9ee3a8cdbd2c7c60e7168f3c0c3ea54c48f8aca powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b0b6803b752333bd97ad07d64f73f780ba677c4e powerpc/pseries/lparcfg: add missing RTAS retry status handling
2c586b7c63840c30711df119dd866ddfbab75b89 MIPS: vpe-mt: drop physical_memsize
e9e23a4dac4d8dbddcabd4d266756754abc44e8e media: platform: ti: Add missing check for devm_regulator_get
0d398e5cd19922dfb6e5abe49a72203472346a44 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
48f01d66b101a1a483daad39f48566486af83391 media: usb: siano: Fix use after free bugs caused by do_submit_urb
daf98a7b8f0b66fefb24eaee69b1d619ae1429e8 rpmsg: glink: Avoid infinite loop on intent for missing channel
574e720ccb0a9653fd4140bc2a3e04d9db728037 udf: Define EFSCORRUPTED error code
f393765f16de2176c04201bc42e16797fa0e07df ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8112ce9638657ddc59e6fb17ef09a0048fd60a4a sched/fair: sanitize vruntime of entity being placed
1db15924b2860c08b77321a7ae4760b5f8399ebf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c5e79823cfc25b720964f846451e38750023e971 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
570d7e026ca2a28c15d80e30a1de8f8c4a9255ae thermal: intel: Fix unsigned comparison with less than zero
920c47da940a06c5f2c257cb51e8189002f3078a timers: Prevent union confusion from unexpected restart_syscall()
5f03f36786cf74d854591a8a5649987bf201164f x86/bugs: Reset speculation control settings on init
f67555927bc905028b5500c42a2c538b6a5dc92c inet: fix fast path in __inet_hash_connect()
4ae634cb01346e5479eb3d7133f2d6c3a8219fe6 ACPI: Don't build ACPICA with '-Os'
be4c96101f019a249952a5efbed2ad6aa732f0ee net: bcmgenet: Add a check for oversized packets
e43b5f9307c225266c81b77f95094ece02b78a48 m68k: Check syscall_trace_enter() return code
2c04aa44c61de8b6e5988a8ea48bcc8f4f4cf77b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
391fab5ed86fb1192b930bad462fff171b1953bb drm/radeon: free iio for atombios when driver shutdown
1a6e1e388cdfa9859c426b8b1b022537340d08ae drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1cfa9197da2bee75ccf2549ae570bb955fce1327 docs/scripts/gdb: add necessary make scripts_gdb step
5f37344287cc56e2a3ee84807d66cae0b6c7aaef ASoC: kirkwood: Iterate over array indexes instead of using pointer math
984005651e74e6d7515d054a3d504849b799261f regulator: max77802: Bounds check regulator id against opmode
97ff8c1f5f7820d93ffda97f93c3e0ed30cabfd7 regulator: s5m8767: Bounds check id indexing into arrays
5b85a9d5b3571aab976b0001eef6e97caa40c970 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8bdfa86a12f9e9a71f32ee45f2eebeb9a7996274 dm thin: add cond_resched() to various workqueue loops
09329a60c6af446465e7b74ae7640129d2fc2424 dm cache: add cond_resched() to various workqueue loops
b08019352d653acad632092b9eae8781e8bfe16b spi: bcm63xx-hsspi: Fix multi-bit mode setting

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0ac1a2fa89-58931cc453fa.txt

9a8a65825cb0154a2a667ff48de24cdb1d45c1d7 HID: asus: Remove check for same LED brightness on set
40f9a3fa61ef44815385a1e6b36afc4d99dfa931 HID: asus: use spinlock to protect concurrent accesses
15bcb7818b409008582df05b9916ce101340fa4f HID: asus: use spinlock to safely schedule workers
ed263c4fa6a944726e555662216a736db355e1e4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8106b1f6a66996bf1d98b0fefc87307171c84012 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
818923db4a0bd82813f6899e766b5ffdcfddd490 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e2c48b842fe25741b0d9b60e7e09c27940e971a4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a16782e1bee06887b8d267795d198c1f6c3faa72 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2f67df471a32c7bcf099273d3d90107dd5d14a57 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a07b5bc87c3b59338887f71771623516f5de8a98 ARM: imx: Call ida_simple_remove() for ida_simple_get
a8b411eaa98d5f2c8acc9c9b7f1e39b53eb8aa23 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d983db991c65e8b3c7ec9d936e99f9f1a99beaa5 arm64: dts: meson-axg: enable SCPI
b99f3e87992de1a08163535a2627db31cec7bf8e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
541b4a8575630f70827309a8eed55be3cca6d895 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
697f0867fe4a322c5385301aeeefecce516ff717 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ad23e1de9b89485914b4fd44ca07153f5651ed83 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
980c202aa4c5b9e80f9a4b24cf6b84c204230ae9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
80dcb9b3af218a4e8c66f1348b9d940432d3bbd2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e78d60e0375919962e21ff2dc67e9da0d588b6b3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b6ab11c0ba77be0bb60049949047fadcf26168ad wifi: rsi: Fix memory leak in rsi_coex_attach()
821771c60dc83d11622bbd71b447eba88a4c5471 wifi: libertas: fix memory leak in lbs_init_adapter()
7f13d9a49e1c41673c9ed6f08af27269aa80bb73 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6c9e252680900bd50b1a9e30808539f5700c8127 rtlwifi: fix -Wpointer-sign warning
388c162973f76c69a0966d68a9c84b7b663c835a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
89b9873ab7bff924a9a1eb5c77bc598b2b030401 ipw2x00: switch from 'pci_' to 'dma_' API
eaade1d42e07a8f7d573e691708d370486a62e6e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f21f38532f77b7a31e8c1c319d131359c28f2892 wifi: ipw2200: fix memory leak in ipw_wdev_init()
23351549ab612cdf5e3daa053b6799dc56bd2144 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f21bca604308d39c6337fa62afbe305b845e94ea wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
321411bf49e983f7658a357c7eff312067768d43 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b09ddf84f1419ba75993c8e66a91be0e5a82a377 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7781d38a79b4855fec70da632ead345d2e509588 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
eda71dc6ffd47122ed9f3c0130627afe98ba415d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f8f52439d6967e0f4ebbce7d7f42443e407c4b6f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f98de5c029fe6550f728360b4adcd3c2376da62d ACPICA: Drop port I/O validation for some regions
ee709c1b78b16de51ae579eb4b76a23e6373d017 genirq: Fix the return type of kstat_cpu_irqs_sum()
86dc15f2e0bb4d93f3ac40a8c2719ff7d5b9dced lib/mpi: Fix buffer overrun when SG is too long
5053127b5f54082dd21214f66e2c0fcb1069cc73 ACPICA: nsrepair: handle cases without a return value correctly
f112f5d6139b53d384a037787724b64258fe81d2 wifi: orinoco: check return value of hermes_write_wordrec()
30503f4530421037d46ce09082bd9014007ebc38 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
15ed8836990ad3004c9b90567334d862edf3c327 ath9k: hif_usb: simplify if-if to if-else
3c0d8a66301092b951f6fd0548dcb24874a2e251 ath9k: htc: clean up statistics macros
f63f77982ebf3c4d54b3a78148e95751afe0aabb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
53fe603f7bcb388bad852bd4986301475d37ec26 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
50410e220f41e5cab935e9838aa77cb4b901f296 ACPI: battery: Fix missing NUL-termination with large strings
e70530bff699903b95d910ff3a38b92d653fe190 crypto: seqiv - Handle EBUSY correctly
029bc2fb05330742bfc7286d4f44ed7ae00662c2 powercap: fix possible name leak in powercap_register_zone()
38e1f7a80a1cb5b2bf86ac67eabfc50a06c5c5f7 net/mlx5: Enhance debug print in page allocation failure
b0d4a6031aa29d3404aaf97514b2fe59a90964a4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
39e954043225c68108880afb731d264180b58db3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c83c09f56d92e272d1f3fdfd25580ba733c4eab7 Bluetooth: L2CAP: Fix potential user-after-free
1bbed11a04146036f6d88de475073f7bb91cc765 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6b5ba4ce04b8ee9088d9353cc4e7cf019ba1ef33 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9f21799f03ca2c140ef1c0bc9f7cfcd67062a097 crypto: rsa-pkcs1pad - Use akcipher_request_complete
22ce293032edf7fad4e0a5e206c2fee5250b2afc m68k: /proc/hardware should depend on PROC_FS
399d287b3c287a92e873239e1925e0052124b6e4 RISC-V: time: initialize hrtimer based broadcast clock event device
2ed678b454044455faf6ddadbabb662ea54d5944 wifi: iwl3945: Add missing check for create_singlethread_workqueue
20be09c1fb9024c962ce2c5e7eebbd0f8ccb0e41 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1fdde2a1ff05be58fb73f84b5ea56755145cf6e7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5a570d66766595b2ffaa36c6123c73175e9dbbe3 crypto: crypto4xx - Call dma_unmap_page when done
d05bbf30a34f9ab7f49b99d8c609d7b5e99f1d20 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7934df391b1f2e9f6cd8ea2da2e2a9dc163da91b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
15c8b919927d781d3527c58366537f04871e04c2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0c357d4f16f9ef4ff3cfa21fb0af859c63ab4d06 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e3620df6afca1f8f122c136fa88b5d33d2e0e4c3 selftest: fib_tests: Always cleanup before exit
26c2998501c2afc1c1ad872b338b676fa2bff0a3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
26ef4975d4f67231a57cc8ca2fa8b12ca5aa5b10 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ddf9f13d711811b213d2a842d4d489d7ee2a15bd drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
84cee0c22006d72d2219f2312c84959a8aaca807 drm/vc4: dpi: Add option for inverting pixel clock and output enable
15bc510048353398816bd0a4a75e373f0218d084 drm/vc4: dpi: Fix format mapping for RGB565
3ed3516f315968915868543448f0a8965ac0fe5a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0ab61585f3cbc532e8f9181a2d16c65ccd7d50e6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2075bb05a58efbfe24a7fd85a6b6c3a786bf3c98 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
1763cab229f44f5c5f019b2af38e9d01eab1b1ae pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e43971dcbf8371aebd7c8edef0f8a7c410c60141 ALSA: hda/ca0132: minor fix for allocation size
90ba6ef90dd1fa7ad6396ab9bae16989356f6eaf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2730783609b128776973948ec3c2e3784b1f19d3 drm/msm: use strscpy instead of strncpy
32dba21ed6eeb3c5c270394c9407a93df527bd35 drm/msm/dpu: Add check for pstates
1ffbcde064af9e219eb6dc82e198f1908569e7d0 gpu: host1x: Don't skip assigning syncpoints to channels
5af83519b2ae2ce703ce6e5a39a334ec71582d61 drm/mediatek: Drop unbalanced obj unref
0dcbf66a89fd48f6e2bf2adffa68803dd7d62efe drm/mediatek: Clean dangling pointer on bind error path
d48fed85279d3682e77288b8bf68b258e9c09be7 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5529c0a766b73d257d83feaeb4267bf03a85852f gpio: vf610: connect GPIO label to dev name
f205b5bb69f9947ce4fc6557519a419629014022 hwmon: (ltc2945) Handle error case in ltc2945_value_store
773376046e8065a10d226d242fa653c61dd16fb0 scsi: aic94xx: Add missing check for dma_map_single()
4efe0b38bd7eab87dfb0a7f711151285ed61ceca spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
487665c88b59a0622bbe37d1295987b6f16de83a spi: bcm63xx-hsspi: fix pm_runtime
94e37c443befdcd2f8a80e1a0eb5782c9b6872cc spi: bcm63xx-hsspi: Fix multi-bit mode setting
e08f2e1a98b167013362c93614839b50ea78bed7 hwmon: (mlxreg-fan) Return zero speed for broken fan
f331f391839570b864946fb260da65e5c1ed3936 dm: remove flush_scheduled_work() during local_exit()
43ababdf1a510608650642b63434fceaa2e3cca2 nfsd: fix race to check ls_layouts
633ebebe076fadd8480a6cce858dbc8323866e1b cifs: Fix lost destroy smbd connection when MR allocate failed
a5ad542c4b9c83d18058669ea63ddecff476a393 cifs: Fix warning and UAF when destroy the MR list
9f0783ea77bf7dc9b249d29fb6690f6d66fcd6eb gfs2: jdata writepage fix
3ae4bbd3701e0af5cb94b1a6104d42a9d4f86a5e perf llvm: Fix inadvertent file creation
12ff51ce5b8290497e728917c5842ec3b7647473 perf tools: Fix auto-complete on aarch64
6123f02d0039e335a53cc052fe1ef1ccee3622bc sparc: allow PM configs for sparc32 COMPILE_TEST
ecd754b3c2027043c0ca799efc727c7b9701fb29 selftests/ftrace: Fix bash specific "==" operator
10b012831045aa1921743b377312065384815fcd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
beb9c6fae9af1377d67c2c06c13be647b85fa07b mtd: rawnand: sunxi: Fix the size of the last OOB region
d6384f347fe7f3b078d428725060d27bb701eef9 Input: ads7846 - don't report pressure for ads7845
ba9ec742323c4646700135d707f112821a935504 Input: ads7846 - don't check penirq immediately for 7845
3facaa021849893b961f94c5316aeab5d4e4f42f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e64bdc2d931e909b259a27184a668e35e544a8c3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5c0cad577f0e2fcd0d1bbb5a8fe3f89cc79338ab powerpc/pseries/lparcfg: add missing RTAS retry status handling
45ec2e56de1e23210e73a6765a7a5a2672f4640b powerpc/rtas: make all exports GPL
06d9ef5c3c72c14e8e603f91faea78b577e06754 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
026e69de6f00286c10de002f5a5c7b9eb784220b MIPS: vpe-mt: drop physical_memsize
a96f596f3533b75dacd7979d3b47c39d565f6111 media: platform: ti: Add missing check for devm_regulator_get
c034e399bb566bb724faf0b4b1bc3d250b94a074 powerpc: Remove linker flag from KBUILD_AFLAGS
e94995369c47c3f4c3a1d4f026fb7df5141e8895 media: i2c: ov772x: Fix memleak in ov772x_probe()
57755a1f63fbeba515e872694f73c079ec96f36c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8b65e24fad83afee84c5fea7b52bc10bdb56d81d media: i2c: ov7670: 0 instead of -EINVAL was returned
8d33c476df0a15ee67bf104f0f987a64d137c247 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1a0927633013f82864c535df37eced51114c7cfb rpmsg: glink: Avoid infinite loop on intent for missing channel
3d65128b122bef502e579b2d1e13d63db84b4938 udf: Define EFSCORRUPTED error code
638e2e56d01ede560ff0607bcbf93888c3c56cb5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4cadfaee6ea7416150ae447d4522a9da520a4d65 sched/fair: sanitize vruntime of entity being placed
358eb9f2cd49d433982a12ffffd020bb3860d373 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2cdd3b47470cb47dd5c4f7ae89f2aded236b9cf0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
984e696bdd3764ad54b5427e4d3e315df36bd6ba thermal: intel: Fix unsigned comparison with less than zero
3d550051509e67db85b4e8bc8413810760d28d52 timers: Prevent union confusion from unexpected restart_syscall()
237feba1f64538992fd35332403a61facc162b23 x86/bugs: Reset speculation control settings on init
3027408a4af35f8cce434925c5164d6ff1af6d4b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ddb01ac03c92b9a91399ce328a2bc605487324a6 inet: fix fast path in __inet_hash_connect()
aa53d037c5327f98471feb5efb6770db30c40e57 ACPI: Don't build ACPICA with '-Os'
6b419ddc4fcf44cf21f5ce4d79fe563b1c67885e net: bcmgenet: Add a check for oversized packets
29e2891a6db08b809c0dc566c057ef0466c01979 m68k: Check syscall_trace_enter() return code
4b51340f249ea48e9b28a4ba02d98853ac4b88a4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fc845d7fd77c415458ca6033e43551b4666d7b37 net/mlx5: fw_tracer: Fix debug print
40f3c35073738979c8ce355bc78fa8dc5d8f9404 drm/amd/display: Fix potential null-deref in dm_resume
9ff2a7fec552763a5a73ec77197eb252336c57be drm/radeon: free iio for atombios when driver shutdown
e3d28c6c0ac90973828d2ad46f97519b810e36df drm/msm/dsi: Add missing check for alloc_ordered_workqueue
962d559bb0e88252c162c5c883166b372b4f2122 docs/scripts/gdb: add necessary make scripts_gdb step
ab1eadd1e441b7aa47397eba68563d71c328ff6d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
148e9b2bd777c3992e8f43972b7cc78100014144 regulator: max77802: Bounds check regulator id against opmode
41f3aa540dc930c32a8980390c946ff3f046ac95 regulator: s5m8767: Bounds check id indexing into arrays
b8cb8f3c47e20bd31d2f62f7bd3922ff859cc68f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
04c95cca8d8e4a405afa22d9c876cc550439c581 dm thin: add cond_resched() to various workqueue loops
58931cc453fa00416e9d71eaf91fd7058107d1cd dm cache: add cond_resched() to various workqueue loops

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab51ffc1c88-033c500a02a0.txt

3d574621986ac8ab2e32eac89ea83a41b0a325b3 HID: asus: Remove check for same LED brightness on set
edc505e23137b9948a92382e6b41b0eca7455c7f HID: asus: use spinlock to protect concurrent accesses
46afc645e086fca4f0d542fdad1d7aff0310e5da HID: asus: use spinlock to safely schedule workers
087090e829d2728df112e68ca614e38240ece4ea powerpc/mm: Rearrange if-else block to avoid clang warning
78141a226155a6e069187dde08f4dc5d032fac2f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bf4b47f9483488da26adb32f033b69840afe9e00 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0ba62a08951a6d7a0464e6cee2efc87315532f48 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a5beaf2a6e3f21c1f1ad8f722dcd7fe7bf99707b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
280373f4502c343048abcb65364cd431139d1055 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8f0f902d045c08836c5044f1e1d192d1dd7fa571 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0bec7b2c51613f3ddfeb97d6708f93bb8b6126fc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
67cffb6f6a58ecca5f3f1ba584c590ba63d33e00 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3763047aa6cb5eeb2abbcd74fb5ec26839a90495 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1fecbe7c2a91ea96cd1ad6b678cf40f8a2ed7c9a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
81ccea64ff77d7a021767b1c0441914ba918a127 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f85fa7b8f0fcdc720e607e12bc5c475dce2f533b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1b69d60077cff66735f353045132ff3a66f98273 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
fbc8a29dce571d5dd1840f3833753b4b2bc60b84 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
43ad16bdb89fb8b8c43cf44dfb0e54fc1b794348 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b6e2e9221ee4a45d73adea157ab49f0cbb99f3b2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
15b71f9d3fb292d43826027bb0a89704f76bea74 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6a04597671193a8324e466d665ce454e3c496626 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f546ebbb4c014d25f66af58544a5ddba5c2b8e42 ARM: s3c: fix s3c64xx_set_timer_source prototype
3b149d45415429890b46c8cd85cef227f1a84938 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
44f9f2d010a66b819055aea8f4de0a1755f4de6d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3264de6fff1a78c5c13b6a87bd5e76f8fed24b85 ARM: imx: Call ida_simple_remove() for ida_simple_get
5b7fec554910d1d1f88379d40f3664bd71b17c85 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eda47b8e1081bc788f93980c2b73a76f8c51d603 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
336415653e58e1d6fdb2c522e0ccb1fa668adb3f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cac1b34472734f78ff0cae8fba55df97793b36ca arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4ec97c0fc5de31601f7657e435f58185b0a9f654 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
14b5a5e218102878f6c049f2e4bde2c34b994c6a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2efcc68543d82ce1e72a0304636d2cf4240358de arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ae2b76d403f20540c598cfa645bb6cea16ac56ab arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c8bf1fe70857cb07f8c3c3259c0a59621ae3e075 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
4e118debd65c28158be87c9cd2a2e35efac16540 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
306bc7385556712723845c23b6e59bf86cf7d0ea ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a62956ab49b800e5d94c24a685ccfc9fcce163fc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d2d6ac226015cc7abfa9ed6fee818540f4165104 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1f4d86f1c35f67637cd1252d392b8523cd2f91b8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7cf0199f25d18570e10b023eca9100ec2798d052 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f98d60a3a52ace393ec32a5105a715396e98be91 blk-mq: correct stale comment of .get_budget
6de36dea867959a633ffae154f5a5b07ad770765 s390/dasd: Prepare for additional path event handling
b3a763d528d0e3928aba2996f87f3a16ee2a2555 s390/dasd: Fix potential memleak in dasd_eckd_init()
68b12a560c2f05f92805bd12238fd574d77ce95a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4fff8906c3e85ca086cbf7ee68e34c3fb5c7c715 sched/rt: pick_next_rt_entity(): check list_entry
5060e5d956b855a87623a504b00b816887b7cf50 x86/perf/zhaoxin: Add stepping check for ZXC
da27b0e344f0b0d764e6bf99e3cd671dde680063 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
64bfb475df1c63a65d1756f6359bb8a8728c4d06 wifi: rsi: Fix memory leak in rsi_coex_attach()
dd208225f9b02e7ebf00038a103a4b00311d0e57 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7bf0f90ba0340ceb9a426bc44a9c78a6898182cb wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
34ede189dcfeeb1ff8b4bc55a525dc057532ee14 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d5c72e54ae2c61f43858c7403be169b1e68dcd56 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f5192cce721bbbc8109deca6afbfbca167a3a0be wifi: libertas: fix memory leak in lbs_init_adapter()
e029470514185a0ce42b452979b2c4e9837d7659 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cb7a5c724e6ea7a07da4d7404b50671bd4558528 rtlwifi: fix -Wpointer-sign warning
b8f084d3368094c4e2fe409e40c25699e7720e0d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
643680fac6d5a8bd75b67d3e10ad89065e1cf2b3 libbpf: Fix btf__align_of() by taking into account field offsets
e15b0724889fcf69d415be2ba1cb2f736fec6d81 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
be9f113705375a464cd3baf8bdfa66d3ea71ce3f wifi: ipw2200: fix memory leak in ipw_wdev_init()
d2628becf2b0fc0e0c34ffe75ddd8064ada1b502 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fd7bfda36b11effa0315cfebdddcc24ef8b4b4f1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
58ef3e5df1d14abc42d19dd98c48dae89805173a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1ac4f070e20d76cf7b8b9e4735582edad7a306d6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5e36dcfbfaa1ea779ae355e110628e2f401ea7a7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
684ae3068adfb6fd81292743301610420dc0c200 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b9a16177da53c024fe595f2da36cc2d3a0817269 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5c46e31f9e18db13f9d2bc3d18878c22bd69cfb6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e8488542f9c796dae3a43053d0abb2dc182bb75e crypto: x86/ghash - fix unaligned access in ghash_setkey()
79795d162d218acb3cb38e7402d6c1e4bb23dc60 ACPICA: Drop port I/O validation for some regions
520d46f8c69722336dd2f85c9d17009755b79077 genirq: Fix the return type of kstat_cpu_irqs_sum()
285e77154420d57f5c3c695ce9eb72c51f65e52f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
82b66739dbbb758e32619b4120ed2c2db927ced7 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f46064581e10437de81d3ce5f6f8c73eb0b3dd6c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4918f559a2f351ac795c551e9d9a2a54133a03ec lib/mpi: Fix buffer overrun when SG is too long
1e734e10a2f1061d9baea512b4bd5dc4e0aeb107 crypto: ccp: Use the stack for small SEV command buffers
7cd867404069b0cbdc00e700096ca1cdad9a2408 crypto: ccp: Use the stack and common buffer for status commands
db6df8e816bab0aba6f2b0684537d2e04300a5a8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
2e6ababeb7c5f7814d3995ce514709325da188ac crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c59245f578ef19a99d9715767abe9a26c546acc1 ACPICA: nsrepair: handle cases without a return value correctly
da28a77ea17bc5ce3ebe6dbcfc7ca39e6de4f10d thermal/drivers/tsens: Drop msm8976-specific defines
b8668d9c87f50d3ee0273e88d1af489099e626ac thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
94ff4598462250eb4f2f82fb424b11c4c530db5f thermal/drivers/tsens: Add compat string for the qcom,msm8960
4988411419ef2831a36a04286c62c159aeb2ff1a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1c8bf7c2d5564b16d7c353a5c8455476982076d2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
54bd695d2fe9d02bb8d9499fbd570b6097243117 wifi: orinoco: check return value of hermes_write_wordrec()
c081de80f4ce3f1f99a00c0505fc1a9e678fc6d4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3023f89310ff85cf025f5e689508fbd2991b6445 ath9k: hif_usb: simplify if-if to if-else
75d225c8b236b67567fc903031df72246dea45b1 ath9k: htc: clean up statistics macros
cf5e57e73a569b1e37a454b8feea225600aeef70 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1489d028e4fc82089149a0677b3fb70a7d1c688e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
17e285403916bb358b1e3e58c89cc6cdac87693e wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3697caff5a150104c583ff2e258af2723f944f3f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
fb645fe8f245fb8b5fb53883cd9d228fcc0f3ba3 ACPI: battery: Fix missing NUL-termination with large strings
e30f5fcb64553873cebcb76955aaa91ecb1eac48 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b8eadfb884891a9a66f1f7623c694da2cd57b9b9 crypto: essiv - Handle EBUSY correctly
fecb57988db198c08237ff8d2212616e51fb6e74 crypto: seqiv - Handle EBUSY correctly
1c1117a0d34c8199d3b0e92f27255e0a00b0a151 powercap: fix possible name leak in powercap_register_zone()
07cdeeaf3a8226ba1541f5f0ea2dfa0f44dc3005 x86/cpu: Init AP exception handling from cpu_init_secondary()
74059e2c80bd1f9e347b1a44c541360253fc1d2a x86/microcode: Replace deprecated CPU-hotplug functions.
0578f61753eec3a6daa854d1385ac2051ca43935 x86: Mark stop_this_cpu() __noreturn
0999776cedf4489959a1974d89b4fa6bf3639f85 x86/microcode: Rip out the OLD_INTERFACE
fcff33b1c6be781afd4b23da9c5a148076f1592c x86/microcode: Default-disable late loading
194941a1d28529a39777e4a5bcd412d238e78936 x86/microcode: Print previous version of microcode after reload
ff193b9040ca8665723bec165085ece03a0e7a4c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6e0de0b8a2e0b815ebff34bea836984efbe9fe8b x86/microcode: Check CPU capabilities after late microcode update correctly
8dc5b9dbc60560f3586d4df62cc02c795de77f73 x86/microcode: Adjust late loading result reporting message
d728cfe7c6e98992a9eb1be4e6070fe2252b68a8 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
8787304967307a7a5f3121d0f17e10ac40961353 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
aec7b16ee096426327047f40af2a34cc34f67f5e net: ethernet: ti: add missing of_node_put before return
6f13334d408ddd748de61756eb3154f7210402e8 crypto: xts - Handle EBUSY correctly
c6883572e60e6bed29a1ef46e5d018c910e4f2d2 leds: led-class: Add missing put_device() to led_put()
c8e68f04b926e0fa0607e856d0019926a04939f0 crypto: ccp - Refactor out sev_fw_alloc()
928686e963756e0ef73e729da5556e729f5e9c8d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0562597c8ce171e5d1da40e4d28830685c1aae19 bpftool: profile online CPUs instead of possible
0ed8e079414e2a741ed47b3dcbc3973f3a346522 net/mlx5: Enhance debug print in page allocation failure
d872d415540255570793cbd89253cefa8d3f7a5f irqchip: Fix refcount leak in platform_irqchip_probe
26f9465927c2873a89ee3aabab4c136e8b061697 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6907fcc293ee18fea5d0a2a6ae2d650014da2d3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
590a7f189d033233e7fdee8d1c32d929817370aa irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9b9f75d40d1d411bad41a04bf140e562c9a2cb14 s390/vmem: fix empty page tables cleanup under KASAN
3bf2ca5bb0233250c1e089d2514422ce87c18683 net: add sock_init_data_uid()
d9c6298362de87204353b5996b12d13821e01ef5 tun: tun_chr_open(): correctly initialize socket uid
5fcee34c5e966939f878d76c608caae185023e6a tap: tap_open(): correctly initialize socket uid
ad99fb1d2af9a1aa98a9c3846a8ff28f0cad24cf OPP: fix error checking in opp_migrate_dentry()
900505e885fa64738ce8465951dac545d6d62930 Bluetooth: L2CAP: Fix potential user-after-free
246438c8776ef0d8cceb8553e0f1bd57db67d75b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
90d193c2eef6bf9762de8685309f8956ba0dfc69 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d33ad53f48ac160565ff57b1d37269beabc0bafb crypto: rsa-pkcs1pad - Use akcipher_request_complete
d231b7c2ad636de25af744fbc470e806b5c500e2 m68k: /proc/hardware should depend on PROC_FS
e4b6240c64831e118999fdb2c386a7c1316f4fed RISC-V: time: initialize hrtimer based broadcast clock event device
52c93d7784a24a7f4c12b3b7692fc0cdce7c085f wifi: iwl3945: Add missing check for create_singlethread_workqueue
5354f6d726a135b0f02b42dedca59deae95f5624 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
31984fdc40c7d5e4a1c9ce365822ef8495d62b02 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
40bc2900ff5c71d4341269c6c33f8aa844d8fa63 selftests/bpf: Fix out-of-srctree build
4fc5ee75bc4bb9340c304d73095f972e8ce8fedd crypto: crypto4xx - Call dma_unmap_page when done
adf256dec5675dc17a1b8e82578f31c62a4871fd wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
13c18db0de7624e52bf1d0aa81771eb0f4bd3323 thermal/drivers/hisi: Drop second sensor hi3660
de18cbf15073270d34ff20e709ecac2b295c0d13 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b5ecaf855e43cd5a389caafbdfd6787911fa4f7e bpf: Fix global subprog context argument resolution logic
d033ad0d69d6c5aadb8f9b3201e6530c6b45f96b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e04a30fba8fe09c8101ee3577c8b21887aecd82b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b6f03a246e26dcc5b8a5872e67c7ff15b576aae6 selftests/net: Interpret UDP_GRO cmsg data as an int value
6c7d848d66d71fe32340f56642bb744c9ebbc94b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7ae1c2bd14eb4671d5b30251f7aae6e6201c6caa net: bcmgenet: fix MoCA LED control
da7bff602052e3864335319eea712cb2ebf9304c selftest: fib_tests: Always cleanup before exit
fe38c2b5fcd42a01fc9a410109e6ae3018e24541 sefltests: netdevsim: wait for devlink instance after netns removal
053c7f9a8b533115a2f604593b9db61ea3f0883e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
364fea578c30e33e0a498613591c366790e53cd3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c22bff8ae2037a9d4060bdc494a55c273c317ace drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5dcabb3b79fb9ca89152d1bcaf8addebe9f39284 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d0485ad1a53a85b892c0f0c67c3d84b46db3436f drm/vkms: Fix null-ptr-deref in vkms_release()
8ab62ccbb021d53b4a80d41c2ed9e1a2bf8db10b drm/vc4: dpi: Add option for inverting pixel clock and output enable
409fe96b7e01aa54167a1ae9b79b2fd9d94c0f93 drm/vc4: dpi: Fix format mapping for RGB565
63960265f19fdfae0e7591000cf9cc4a077499ad drm: tidss: Fix pixel format definition
e5f40868da0569cf3d007fed8060654eeb4107ef gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f32ff1b0338535747ffd9f6d280abe2c99c2a91d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
252c1062b9000e21b3dae85a8884753243cb8da2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
919e812d799f4a57daf707863da7299fe8970856 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2fcb4bbdd4f57ffd14469141ef046f6b5397c8ba pinctrl: rockchip: add support for rk3568
07457537bdb532a85ea8f98f98d01ae2ec270165 pinctrl: rockchip: do coding style for mux route struct
7b3af8123360f0fba5a981f8ae471247b737929f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7ba076b17eaae1e19fc1dc52ef2d237e79e27cc0 drm/vc4: hvs: Set AXI panic modes
020cbda7799e4551840f7bc96ebbece726c54143 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0f703c537bbbc7b63d062104069bec596adfc7ee drm/vc4: hdmi: Correct interlaced timings again
d777d027acd665575ddee8bf83189edf5db0431c ASoC: fsl_sai: initialize is_dsp_mode flag
cebddda2e2387951cf987056572d9d7715666de7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ca16bda844bf14fc5b924c4597a4f81f0938cacc ALSA: hda/ca0132: minor fix for allocation size
6ee906c494db32f73af6db2faf13eb5a3ced40d4 drm/msm/dpu: Disallow unallocated resources to be returned
95ad130ea854ad4721170a0d9fe37d21f9425894 drm/bridge: lt9611: fix sleep mode setup
572e3c52adb7dae963e6fa94ba986eccc14cfcec drm/bridge: lt9611: fix HPD reenablement
6503433e3981180f1204ef706b97dc7517a4e83a drm/bridge: lt9611: fix polarity programming
3b899a919429e26769ea4c32fb3bcaa572a98c88 drm/bridge: lt9611: fix programming of video modes
42b4495e5b6c15c0ca916665fe20cf4e7bf996cd drm/bridge: lt9611: fix clock calculation
5a031fb6d7ac7aabfb2ad05f67ade7b0ee867a2f drm/bridge: lt9611: pass a pointer to the of node
c73175ee42176e7099ec48e935a88a8eae161131 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a6facdc4eaaefc1646ba51a6e0890e35282d1ffa drm/msm: use strscpy instead of strncpy
f15137ffccf16cdc74f5868327095d9e53041f32 drm/msm/dpu: Add check for cstate
ad42d60b5f1f48ec2a6bf0bc0779c606c4916340 drm/msm/dpu: Add check for pstates
5809d2bad3a91f175ef3cb7195c0a5f8d575df19 drm/msm/mdp5: Add check for kzalloc
274fde33c3e82d2cbd686011c7be50f859458fa1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5c58509ae0de87fd715c697c0da087629a440818 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1e3f8347ed95912348b652a7f6081e44c10c5114 pinctrl: mediatek: Initialize variable *buf to zero
153bff9e6be2f4d9547e014b41d469993ec1288e gpu: host1x: Don't skip assigning syncpoints to channels
dd52faa1ed0e8022bf638e567d72aeab1adfdf78 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1537eb52cd741e4810359946dc80fc0c810b4e18 drm/mediatek: Use NULL instead of 0 for NULL pointer
37910c208dfcf86da50166323e8545693ac4e740 drm/mediatek: Drop unbalanced obj unref
a3890570ba59473258cf558ea85dc71971989d9e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
398e2db05cb7e16bcafe81e785c29546fe595e3c drm/mediatek: Clean dangling pointer on bind error path
5ff17cec2380f9b9ebdcffe3f11f9d91d677f7db ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5fff2784af8e8932cbac24941a5420ea1c7b8e4b gpio: vf610: connect GPIO label to dev name
6b29f729b62d687db61e63b221a1b61e89877e1c spi: dw_bt1: fix MUX_MMIO dependencies
a5bbbd0e40db3af356697fb4bda4c616468f6c5d ASoC: mchp-spdifrx: fix controls which rely on rsr register
60fd1642d8f5439db7cb36083364a63b8e3bbccd ASoC: atmel: fix spelling mistakes
5f0f4cca7951d5ed8fa417800e31971b81833df3 ASoC: mchp-spdifrx: fix return value in case completion times out
78bf204bc8311b2e813773e04791c1537252a645 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
96caa49e0c9ca7896d257d0497a9127f60893d9b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7d29e6695aa540f4553bdb56cf5b8941f7870e87 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0770376812e56dfbf4c89984970aba65ee0c6fa8 ASoC: dt-bindings: meson: fix gx-card codec node regex
245f6ece8ae3a71bed1afe2c92ed1f502b157014 hwmon: (ltc2945) Handle error case in ltc2945_value_store
28362a8298861b4d4607460e1edec7e73cea239f drm/amdgpu: fix enum odm_combine_mode mismatch
b0d46c97c0f1b1ff66ce709e87b54b6773052380 scsi: mpt3sas: Fix a memory leak
5437c504c75335f799656d2ee142f7fcd1cd16cf scsi: aic94xx: Add missing check for dma_map_single()
4e8350849ec3d91766ba7b0978f867926d98b0b1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6e98ec1fc992ba2cc411a30c3333bcf971078e1a spi: bcm63xx-hsspi: fix pm_runtime
1d06340a4e447d1079ecb6d91fce38edd394f4bf spi: bcm63xx-hsspi: Fix multi-bit mode setting
c0ec9deb16e6b887748bc9fbdd1dd6630b450501 hwmon: (mlxreg-fan) Return zero speed for broken fan
da2efeb35df81f1052e84f863e0a94a317303ea3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3f93121ac02ef3a81d654cc48b11806454b1a75d dm: remove flush_scheduled_work() during local_exit()
6c9eb495655b3374f6ba414e192a82b0d8263da6 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
563cb364a9abfecce42328de6fcdf8ffeaf04e3c NFSv4: keep state manager thread active if swap is enabled
49d0a94e3606d0cf066aaa83b2652d9ac16530f9 nfs4trace: fix state manager flag printing
656c0aa83780dcfb6ea1c6ad2181b149020cc232 NFS: fix disabling of swap
6dde7fea9bc1e9fe9466511a2dac09941c26aec1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
31f869677d9337616c7a92dc9bffcebb64707b2f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e310bc44799bffb637787bd51f5f7462a3e180dd HID: bigben: use spinlock to protect concurrent accesses
4aa09bd4cbde4a01377baecdb605aea19bbd08e0 HID: bigben_worker() remove unneeded check on report_field
4667d56e6fd3f8f122d523360aa7775f146fc897 HID: bigben: use spinlock to safely schedule workers
f05dce3b5a24bf93a9c2fb3ba1e0e9897d303cb6 hid: bigben_probe(): validate report count
44753fef75958eb0e4af09042059227b539937cc nfsd: fix race to check ls_layouts
7a95988d9d4a8e538fa6de9ca332f6d51ec2dd86 cifs: Fix lost destroy smbd connection when MR allocate failed
e95db969a7da69e825b62ef6e43a32a3b461fc60 cifs: Fix warning and UAF when destroy the MR list
758bd0f087af580eb1a3d877923a08580380e7cb gfs2: jdata writepage fix
a6405f438a5a2280470dcff5e1d89aa9e7957aa6 perf llvm: Fix inadvertent file creation
a3111ed465e6da10c2fb7c8d31be343d79e13b37 leds: led-core: Fix refcount leak in of_led_get()
1ac15c4b78060093935fe5c4c409fec7c504e688 perf tools: Fix auto-complete on aarch64
9fa87c0ef629f4e369ace5eabe8c30e2ee1e3b2c sparc: allow PM configs for sparc32 COMPILE_TEST
5f1eef157765ea98b27f8a3f4d6278442e1b2eff selftests/ftrace: Fix bash specific "==" operator
3bf1ff9b58ff084ed15cce9b2d7d9400e533294a printf: fix errname.c list
250ed40fb7326b32764e430a13e5a57ce7543a26 objtool: add UACCESS exceptions for __tsan_volatile_read/write
6de8efa4b0683c46cbb0985af8d6d573b556baf2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
90594f420d61f093b4e12af8a25eb940c1ac5711 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
44986ac20d46463453bb7fa374096515c5aec3c5 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
04ecce0c50ed8b6272cf3c127743de8bbad72c26 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4e9ab8062da2f4f9830913c5f3cbd3276114f265 mtd: rawnand: sunxi: Fix the size of the last OOB region
18c6a9af06b4f748e8cc1a275bdf11393362fc7f Input: iqs269a - drop unused device node references
b7ed37e483fae2cc6832d5373bfc10c9bf045718 Input: iqs269a - increase interrupt handler return delay
a1b861708fcdc8599f3dbd0fd8780626d12f3537 Input: iqs269a - configure device with a single block write
66339bc3cca858fde086ce249e483524779e7f2e linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
ee73a61c12209e65c81d9a700c5163e8d8e11310 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
fa83249080d159e10dfde0aeb098c1c575aa587d clk: renesas: cpg-mssr: Remove superfluous check in resume code
f315dc057674c829b5c80991203188d946f1129e clk: imx: avoid memory leak
fd68916048cdf902fb8ebf697f4577dd0b865215 Input: ads7846 - don't report pressure for ads7845
00f31d2d34e2a71f20548023d2f9752e33377510 Input: ads7846 - convert to full duplex
78022f27eceeaa5d4966fe79298a26853304b03a Input: ads7846 - convert to one message
9c6c097dc3ba78efafc18bea8d3ebeb78eee3ab6 Input: ads7846 - always set last command to PWRDOWN
f0577c2ae4e286711801e127192806ecbe48e789 Input: ads7846 - don't check penirq immediately for 7845
3deddafff41c25491b81794838ca309aa29cb863 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9d1b4e9950aa66b7de39e3a611ed42a8f6b34559 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
614751319e112493501600dd6ae4cb00b0507106 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
17d86e2464298dc17d7dfd3f020f8618d86bc2e4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
624ccbaa4586be199bd53694d36f9df10bd1322e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
beb65b0eae4091d6439d1ac01a962f15fdf76715 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ccc6ea975d5885f687381db625bad46435c1ee63 powerpc/pseries/lpar: add missing RTAS retry status handling
e0e64f67e8642e1714a12604ba4470a6f550099a powerpc/pseries/lparcfg: add missing RTAS retry status handling
2aeba6a3ef8eb15d79c8e6334acb2e36d3e65f7c powerpc/rtas: make all exports GPL
566a9fe8ac66809aac6779c3251785e2041766d9 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5b74fff809405d2e1a17e56896bd4a0c9f5edde4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
914d0fad7f8e694724f2ade9f6e7df229d36eb84 powerpc/eeh: Set channel state after notifying the drivers
ca066a5e52852ab899a7ebc56cf94304ad2da58e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7cf08c04b6f35cc22fadff282b6a2327a4e93d5a MIPS: vpe-mt: drop physical_memsize
afb24b21d412a1378c933c14f1b31a094d7df995 vdpa/mlx5: Don't clear mr struct on destroy MR
556ebd27b33d6a0b5bbff9e5fc30a1d8f78bf072 alpha/boot/tools/objstrip: fix the check for ELF header
9da697df32b4ce98a8f93648e56bb9429c2bda0e Input: iqs269a - do not poll during suspend or resume
e8f67abf63fe2e272ddd2f117ab2ef666ad48538 Input: iqs269a - do not poll during ATI
81153e405e0dc8e1a9c6db8ffa69b7b8ab82e53d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
049532f8e4e35d1645432bde5e34eb18792a5f82 media: ti: cal: fix possible memory leak in cal_ctx_create()
8b7b8d8be61e15643b89841ccd80b432ad866f08 media: platform: ti: Add missing check for devm_regulator_get
2b41efcd6e641fd51c0966dbc566ab03acb0782a powerpc: Remove linker flag from KBUILD_AFLAGS
ffcd2efb85f67cd67845f446cd05d32bbcc236b4 builddeb: clean generated package content
b780d4e95887b1b89425dc2e4c8483b68355b1e8 media: max9286: Fix memleak in max9286_v4l2_register()
72ee0d994c57423fdd4e669255d015ee99ba83a5 media: ov2740: Fix memleak in ov2740_init_controls()
482d8e06df8eca7e8e6c6039e6b0f1804fc4c71b media: ov5675: Fix memleak in ov5675_init_controls()
502bd58cf5fc0977f6e5bae667fa1aebdc330c14 media: i2c: ov772x: Fix memleak in ov772x_probe()
f1b0da2f610d2354d607d038c2c6c5828f1bf69b media: i2c: imx219: remove redundant writes
55c05e09aaf6d8c4ef448ba45748621a5af06845 media: i2c: imx219: Split common registers from mode tables
b7eb9f5c1558ee75e1c0ee07ee583531adf903dd media: i2c: imx219: Fix binning for RAW8 capture
5c21d9538681791dea5c5e62c7d051f2ffce4c07 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
61db369231c44772d6e047df77ca279c3648630b media: i2c: ov7670: 0 instead of -EINVAL was returned
40ace488787e675ea7ad4c704588f92704fe2666 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5f3e3bab2ada2ca40f3bdeb6926ac4cd5f27651b media: saa7134: Use video_unregister_device for radio_dev
7638ec2d4600091f2ea1816149e091d5a4dbf52e rpmsg: glink: Avoid infinite loop on intent for missing channel
548d517dcbeb79112395c33bc2a0ba66f6d6302f udf: Define EFSCORRUPTED error code
0848d4588022cda7a4a95671b74e55a4fff33915 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
acf9f1b8f9ad0613529e53ff0816f78f8bb87771 blk-iocost: fix divide by 0 error in calc_lcoefs()
0fe6ed659f1c1cc9477657b7adb2a7e6d7f9d602 sched/fair: sanitize vruntime of entity being placed
b44118138ffe2451fff007fa5475513f3a206f5d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e830e30b38f576c85c96a6571afea073d8f9cd05 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5d9668de60bf831a116428662c1e46b979afdb09 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
01530693e61bd552b72023d5611cdc07324e49e3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8c049cbde8fa49258b8c5c3583d671949f1214f0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
51470394eb50981d5be84862bc12c17fea0ac594 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1a36ac5608a844853b954a1872ed1c15c96c41b6 thermal: intel: Fix unsigned comparison with less than zero
16d32effd9a0c1d4dda27165d194b47af813d9da timers: Prevent union confusion from unexpected restart_syscall()
af89b303ef6ee319b15ad3519bac5b2490a0814c x86/bugs: Reset speculation control settings on init
7ffd1d89fda45b6279c9e571a3f9e12e57eec5f8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6c3611fde390c03130f1361845e70a9d19686f55 wifi: mt7601u: fix an integer underflow
620d17317ac5cabb7815563fb3cce9434b083153 inet: fix fast path in __inet_hash_connect()
0617a13f50c020e2153a85b4bc8b77b995cfc0f1 ice: add missing checks for PF vsi type
6718628439c7c879232a42bc83a09244641d9f3a ACPI: Don't build ACPICA with '-Os'
aea25fd45c3e66b61cc9488ab72ad39c4d1b768b clocksource: Suspend the watchdog temporarily when high read latency detected
4e79ca729adc4edd6780740a21e4cb2fd83f5503 crypto: hisilicon: Wipe entire pool on error
fda72480ec79724ee1c3f53bda890064fc90e7af net: bcmgenet: Add a check for oversized packets
ba9c543f89e0a9a752813f7ed1f06b1a59d39a63 m68k: Check syscall_trace_enter() return code
784af4005c03188c40cab14f93cd39787443148a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5fe0d9872b491384840ce9a3f7be6e7698197cfa ACPI: video: Fix Lenovo Ideapad Z570 DMI match
70b17f36b8484336abb4f81f0df5f8512958f40f net/mlx5: fw_tracer: Fix debug print
bdf7debf7045317dcdfddb4350dea60b8de6d53f coda: Avoid partial allocation of sig_inputArgs
f97799211b30839b494ff8ccc4f4aa60c590de42 uaccess: Add minimum bounds check on kernel buffer size
e058d14b7128f7d93c310e2421ffb7fe98e4e49e PM: EM: fix memory leak with using debugfs_lookup()
75a5df105d1e709666b9b1d2446b1247cc2df026 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
444b3df5de241ffafe4ad8d2e47c76be494a12b5 drm/amd/display: Fix potential null-deref in dm_resume
f45c46b6ddc4fb807cf3cf47c820e23092eac755 drm/omap: dsi: Fix excessive stack usage
fb7d760f7f24e0a8c3caaa10bc0158511f6144bd HID: Add Mapping for System Microphone Mute
79f80848de88848f0712cabc49b786aacf04400e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
60bd0e221a220c99c9f60cf65536661108e7387d drm/radeon: free iio for atombios when driver shutdown
845363f02af30c8cacc6c8314d959002a4f88505 drm: amd: display: Fix memory leakage
8361f266f422ee1ec4ea2b3c06c1e545c216d293 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
504e35907486a17f55b5a7b42e12fe1719b8bad9 docs/scripts/gdb: add necessary make scripts_gdb step
fbe03184496fc691682952a3542e2b691166f40d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4ec52a17119cc46dfd3e81493f7be2a762ca9bcc regulator: max77802: Bounds check regulator id against opmode
8557a66a72c29bee5f4d50c961124f792d7b5132 regulator: s5m8767: Bounds check id indexing into arrays
6c09ff90e5495300a1aaff3764d3832b82a21369 gfs2: Improve gfs2_make_fs_rw error handling
d8c3b97e9975011fda25a24db7de5d6cdce5776e hwmon: (coretemp) Simplify platform device handling
de776a072289c1dd417d7aea556610b44615bc5e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9f4e06f032d84983581fcad05ee711795d9176a0 HID: logitech-hidpp: Don't restart communication if not necessary
57ee88ee75dc63db077ab589cadfaea97831d9e9 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
26251ba2a70ee39b324bfc9c989719d161fcc14b dm thin: add cond_resched() to various workqueue loops
2ea540f31066d3bf1c00211c47747a29f167ecce dm cache: add cond_resched() to various workqueue loops
033c500a02a0ca90c0884f92cca9f271ce9172bd nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4021390fc22-4bbfc1a7a534.txt

ccece3cc34543e11791235d39a0166c1f259bee1 HID: asus: use spinlock to protect concurrent accesses
696d1b153b3c19f8199dfad1f7db26e9013f2175 HID: asus: use spinlock to safely schedule workers
168ef111e44d910d2d19f9dcb42d9ff597f22f68 powerpc/mm: Rearrange if-else block to avoid clang warning
4ada8e42c8e194abfbb0c2bb5c7a7cf1972279bd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1f81d7faa58696b1c504c565a482c4d40670ad1b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3aa828046aa87b615490f1960e0eae5a7888b454 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ef7ac41a0e0bdff68f0b23149229b3f8aedf1d40 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b91498aecf8001854e2669c633db3644d564b80e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f5de3a7dfae12a9d1b6d213a9d7f0761533ce100 arm64: dts: imx8m: Align SoC unique ID node unit address
b524c4a40eb4a73eb67370bfdee40e9482d99377 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4980dabe46605cb44f0e20832060eee9823cfff9 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2a1cc5cb27c45c294fb8a65ee2bc4fc98fe8c4de arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
911353070aede9f6945382620901ab2cef5d4608 arm64: dts: qcom: sc7180: correct SPMI bus address cells
fc44ccdb734a2047cf15f285c088d70246d0dd88 arm64: dts: qcom: sc7280: correct SPMI bus address cells
a9785bfa8bc6f2dd4b41a1c53c9edae24e7988c4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
96e73a9dc520667f05651a99f53a3b67009d0c86 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3fdcd2cb47234823fa0f9856003bec7b0dcad25a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a25a28f74f4e1efa934ed3c69051bd27265cff85 arm64: dts: msm8992-bullhead: add memory hole region
b960526611d1b83fc6c7301b228fc8f9f0d5d4b7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
560ed945eb14922326586b202581a05be5c67ed6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
61c1d38b5231d2c7080a9cacc82c777a1dab7449 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9102671c31a904a3b4be51e80259f19520faf502 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2c937fb18124b94c46817a6bb1608d092125c754 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
af213c84e4c2572ecc4323e68c732b80a526482f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8ade8b6a9a59ba7d71691140f40705ab216b1aa6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
3b68de96380eadce571d41bf6717cb66453c9e03 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4f2554501df12fd24b5b04ce17ed427ac1d07467 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
755b2bcb3f1dda5cad785adf1bf5bc67712bec18 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f7f014b20af10911c58072cba2d3583ba55503b7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ab3b4f918265c22787ec66dca0b201427d9cbaf3 ARM: bcm2835_defconfig: Enable the framebuffer
fe24bbdd91c8829235fc35d2eaac9d853a9e111e ARM: s3c: fix s3c64xx_set_timer_source prototype
d219aadbf2efee9fa4fff29e2e467fad395aacc7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
aadcd2e643d58c1c553e7e276a9190a01c0763fd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ba56d0d0784d3778e2883328364a4d0cc1167f6e ARM: imx: Call ida_simple_remove() for ida_simple_get
51a82e95af0ae47c379a9af901a7626cead41764 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc85601b872604f877b1a737234f23e0fea94dc7 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
311e8cf1f965edb3723952553ddefc42eb1b7fe2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6b0f6d47ce5dab5e95931a95f6e638bf144df721 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1317112a2a6cb5b95b359e4636c3e472a5a32243 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b9389d9c1d80684ca650686fe2b1f0c04486c0b4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
76a8c836db594e347d2c9f689cda9f46ecdbcebd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a9cfadf57e03fd8e5247dfcd5f05f576568e1d89 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
095c661ebb9d8f331aaaf03dfeb03923ad29060d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
76b8666815ee98a6727a7692b50cdf66e1543af7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a4722142391b9b99f8cfc366304639793b8a2f7c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ab84e9f063597f0f9a53f6e35aeacccffb9ca77c locking/rwsem: Optimize down_read_trylock() under highly contended case
342e5081791eea6901e2ab55cfb0d1a94b0b6a89 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
0f2e20345bd5f7aeed8a7a5963d8ef32fcf66f83 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d6d6c8564b102f4064df7cedf335300f87c2c023 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2d7e3183c60429113bc7b34026af5b003091f665 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ac03e3a80adc592ecbcc519073732b0c17ef09b2 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e42b3bad867e29e27dc3e20f17d06617e6231a5a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
24c99446b90e135a4103a016ba82560de8f585b9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
45d89d9fb40d64b1f3f0bb649a6272c6a33d0d03 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
0d6e0e242b6b0f9ff91c66cdbd7379c851471113 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
11ed3fdeeaea36ec062b3d34103ab69e09cd847a blk-mq: correct stale comment of .get_budget
2febae6258973a8fb72828f5bbec050d8cabdef3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
fa35a42167499d6bc124a9cd1eb18d6ed1be7d96 s390/dasd: Fix potential memleak in dasd_eckd_init()
37816ebbf2e27bb3c0e226271c0ef54c998996bc sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
24a1e4aef1451c5fa20d8bfde8877d85b630160f sched/rt: pick_next_rt_entity(): check list_entry
904806c699185632757ce5f331d7bdd07a1ebbd7 x86/perf/zhaoxin: Add stepping check for ZXC
a378142bc47feeed12caa83af34a0e3e9d052880 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bdd170f0bcace161fee487e6180932ffa3ab0c08 arm64: dts: qcom: pmk8350: Specify PBS register for PON
25e4b0c3a6ff6d4d129ab7374851ce10dadf2bab arm64: dts: qcom: pmk8350: Use the correct PON compatible
9606fea2c0989b76bda23380fbf7c4e80cd1242a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3e96968e4c244ce5f56e89e83c61c321d380a886 wifi: rsi: Fix memory leak in rsi_coex_attach()
c2c5272060cb674d7e0d756c310586f7c1a0dcf6 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b3589fc261bc0629161feeef5c9f0403fac46961 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ce0fe00ffc88dc5ba3004d693693436a3f738a42 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a40257cf1f31eaa778137d5cfc4451133184a5b3 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6ad73224fd624c0112179a57b390544588fd28f4 wifi: libertas: fix memory leak in lbs_init_adapter()
7330575cf52cdf9536a02baa93c2dfa7ae8ff51b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a8d394faaf097089223b38ca26a4539b86c0104e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1e591781bbdb3e2d49b92e8e9920c861f206341f libbpf: Fix btf__align_of() by taking into account field offsets
6f816377e593c79fd04157b14322bfbf76922324 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b474f6f0f2c6dbe20b1c89802d9b86c8fd71a81d wifi: ipw2200: fix memory leak in ipw_wdev_init()
30a20290f04100c6837a61277eeeeab64aa12f36 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9132cd40d16f8a1bd9688d59d06845f942dd7d7f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6dc5d1d928b65696f2f2b9fd8b68b5712fef00f9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
943f3ce7d6387ae4c98cd7ec5ae08cc7129fc032 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
fa0105c5c34973283d1b5f1c44eb5c618ceb6cca wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
32bc6e313a34e717c6bf99c6b42d99be24933de2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f5972ae75de8f722762ac8c0a4f3e7929fd10aa9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c34a2cc364558346088d1756cdcca02d8c142b39 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
54943a8b79abd1752dd8b0b16e0dc3b7ee1f7877 crypto: x86/ghash - fix unaligned access in ghash_setkey()
690d82dd9374640ce1f7ebee8841cbc54c4e2f14 ACPICA: Drop port I/O validation for some regions
200c6c6a3dc0e62acd37b213e6d20ba7f0a5c5ae genirq: Fix the return type of kstat_cpu_irqs_sum()
da4c4252b07ae318a8a42c7874fb20f12856d43f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
68f78a971fee99f7aae63a8dca5d439049c56322 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d5ad72f375b38def632f2857e8910069af2d6a48 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6d4e330af1fbca2cce1cd62f3c0e785ba313b9f8 lib/mpi: Fix buffer overrun when SG is too long
a327adc25bc54a963b466f0c29af2a4df894804f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
fdf310c4b902a1caf0550f02b9409ab0d18b49f3 ACPICA: nsrepair: handle cases without a return value correctly
c305224ed590d0e62db54cd190eed0c08a2846f8 thermal/drivers/tsens: Drop msm8976-specific defines
33792913f4719949d04705c3aa14432a021f26d8 thermal/drivers/tsens: Add compat string for the qcom,msm8960
e52783edc6f7ee0ebaad49852ba08dabd1fdacd8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6dcdc250c1054e29656667e498e66e24ec7fe821 thermal/drivers/tsens: fix slope values for msm8939
9f3796ff84429f747e73a3b1c229a4b7780e7bf1 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c3e78812ac85e9cf5b04594addba9e25ba717140 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
02dfa5dde279f8c3a7aea330265e6e7d0781daf8 wifi: orinoco: check return value of hermes_write_wordrec()
601e075b4ab312687dad8f72c637e76b98351de6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8db6db29e7daca0ecb31da392ab3c857123433af ath9k: hif_usb: simplify if-if to if-else
32bfb40f4747e039a9d39167acc5b17e531566e5 ath9k: htc: clean up statistics macros
3d49c4f963f5138c15ab43b49b2435f30d9583cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7d5f6adba0714ab24b322a68d593d28e36464e13 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c90fc1d42c8dc8b15d42454e0bb362801d19e132 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6e3680dc7778f0ac20e89067fbbbb8b108c4efe9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3844df7362300b4d9eb25c0daf40b307e6333f73 ACPI: battery: Fix missing NUL-termination with large strings
b9a420ec96fd404bab5a832d856986f94fac2d09 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cb6f1889250557fa23484f9d11cc71b0ab59e560 crypto: essiv - Handle EBUSY correctly
98901f7c66754103c781eab282dff01a9aac30d4 crypto: seqiv - Handle EBUSY correctly
70f6036c3a73abd718040a96fe4be7fd468b51de powercap: fix possible name leak in powercap_register_zone()
a77eff5bdb656cbc785e9e8631b6660e1b90ba75 x86: Mark stop_this_cpu() __noreturn
eb77d0367e4eaab283069ea203b193f395bb56e2 x86/microcode: Rip out the OLD_INTERFACE
92abe0c7f8ec8a8bab8734833bfc746c7dc3a3a2 x86/microcode: Default-disable late loading
b7e205d3b6cdf7ca540a5c2707cc11913c723ad4 x86/microcode: Print previous version of microcode after reload
e016a1e56129da43f83d7e9918492c451f45b1e3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
47c067c1a6a5e5cb7666122c5c9cc019a3378e19 x86/microcode: Check CPU capabilities after late microcode update correctly
c9cf000888ebc2f93d4a94876bf1467914f0d184 x86/microcode: Adjust late loading result reporting message
2a1b8631b01855698e9e58f226e7fb9b53513db4 crypto: xts - Handle EBUSY correctly
4497228f65294729167798d0756720ed3aefc2ac leds: led-class: Add missing put_device() to led_put()
fcb104475cb6992f465c3d7584ec68592daa3c17 crypto: ccp - Refactor out sev_fw_alloc()
80d7430cee49d12ec7bc9094136b27b40d0c4341 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b3b7e36be75e770507a8fea4ce1a7815a3f54715 bpftool: profile online CPUs instead of possible
bd8bbecb1371cda05a15dbdd60b20dfd441ca77d mt76: mt7915: fix polling firmware-own status
868aac29b842900ff1f0bb9f80196701f33e7729 net/mlx5: Enhance debug print in page allocation failure
f429cafce9ec739f6d415ba173d15e85571706a8 irqchip: Fix refcount leak in platform_irqchip_probe
4919dded32d76db9b6b545b34faa46fde337362d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1c9befab9f014e3bf443d7aaa506405c2fa3045d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
560f82601e578f61c081262c505b0b874767205e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0a1891da666eae165d2792fd36a5b0cbe612cc2d s390/mem_detect: fix detect_memory() error handling
d85131397a806f009136cd903ea4e6fd2139d422 s390/vmem: fix empty page tables cleanup under KASAN
a76da284d9df85154a591406b7171ec1af9c9d7f net: add sock_init_data_uid()
3a982710278dddde69929e5aacfe7ce47d411a71 tun: tun_chr_open(): correctly initialize socket uid
c58e7541d642e2e21cea3084c21e9302eb342d56 tap: tap_open(): correctly initialize socket uid
20ae954fe097242448d3a33f83340061c67fb931 OPP: fix error checking in opp_migrate_dentry()
a49014ccd12119c398e5ed46673bff6ab107281c Bluetooth: L2CAP: Fix potential user-after-free
458962ad5625b7d3b7899f1b1c3e9c04e1d5ac12 Bluetooth: hci_qca: get wakeup status from serdev device handle
bd5e8349a9eef39e4eb4935a3621458310155172 s390/ap: fix status returned by ap_aqic()
e663af5b6be1fed192d3b23e1d6f8ef75e792efb s390/ap: fix status returned by ap_qact()
9f41313e1c5d20f9b4abae6d73d912fa7fa9547d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
059044c868398f1a0cc3987757c9b3f5ac0fc0a0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
17c0bf2a956562d84740a7f334934bb7cd6fd76d crypto: rsa-pkcs1pad - Use akcipher_request_complete
232a6faabf6071e24bf0f2a447259d2586fad53e m68k: /proc/hardware should depend on PROC_FS
a5c1df2ef94082e35d7c973f1219a1d971cd6511 RISC-V: time: initialize hrtimer based broadcast clock event device
29f506383d21ed7ea62c876b1785926d80e3f200 wifi: iwl3945: Add missing check for create_singlethread_workqueue
895f28f3ec82e7be97f768afb65f5154ee1e306f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
011a5cd498c62d19c2f2c989597d0bc3d5e6e169 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e4ddada33d1375ca7d7139e6e9d99757bf6673e9 selftests/bpf: Fix out-of-srctree build
a209a2162d7feee35487d095721a41f42eb161b6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
65a77425f77cf6a2d56ae38590c5cf3c48f96a9c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b585d56641c2cb8a6064a5d35a2174190599cf6b crypto: crypto4xx - Call dma_unmap_page when done
236529c77df8406d2e43cae53b9f6a43229c0828 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
80fb86eedfe73a5f7be27c30745bade4fc7c1f0c thermal/drivers/hisi: Drop second sensor hi3660
185ae950955d281a90c82c07684362580a26f25d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c6f21512b06e4afe2cb4c70f584c72392569d5d8 bpf: Fix global subprog context argument resolution logic
d1fb1cf4a5a585649dcad77dedc47073fb22bc43 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
772289a613d1fa6ec6be7216b5d8426a7ae6a67d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fd783176608e46c5f1b4c90e564a9793d6e5bc74 selftests/net: Interpret UDP_GRO cmsg data as an int value
85e5a61bd07ca131c97cb4ae0e22d75303e2b070 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8180dc64edd9ec94021ca9f2d487b9291a91d6c9 net: bcmgenet: fix MoCA LED control
b12b1003b3a7b3638702b0fd0e68134ad7b58a40 selftest: fib_tests: Always cleanup before exit
5bce244389b14f81a10cc845a5cc7ef5b651ead7 sefltests: netdevsim: wait for devlink instance after netns removal
e519f69601510189fdb347cf1d43f8b02999aede drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2576909e31784cc17aae5a081031b92bd696b4f6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d03630f35406b0a7e90f320d1a3edc5801a36cbf drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
693c4b48bf07e360584dc2279883aae50361c414 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1885f66e73e73d4c9ac6c7095c17fd19312f0d6d drm/bridge: megachips: Fix error handling in i2c_register_driver()
55d418b469033928a394c71a4dfeb178910233cf drm/vkms: Fix memory leak in vkms_init()
15534c5fcb478e12dc10c32ee76cbdeab9f71984 drm/vkms: Fix null-ptr-deref in vkms_release()
126da8b8087fe0960251befadb99f6aeb989624f drm/vc4: dpi: Add option for inverting pixel clock and output enable
1801497074b28fe07380f619249663013fc933fc drm/vc4: dpi: Fix format mapping for RGB565
ffcc515c2dcf9d405b4eaf6ae7a692e8d7df48fd drm: tidss: Fix pixel format definition
6e94d9216c4bb3423da100b606e6b2a195fa3949 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e666c1636c56ee1ac3d29144332c41a4f98b4ca8 hwmon: (ftsteutates) Fix scaling of measurements
6561ebf1e2fab767e303485dca80eff461c2e28a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
087b63f462ef1f5394b9e1edb4f33c4efc14e032 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7587613ef0a468690c0eaea49f587658b3b4f26f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ee5284252bb4f209efcd3be0d57ecd99a07002c9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0f5ce40236385436e249e1b354fd6ef8a39ff929 drm/vc4: hvs: Set AXI panic modes
7967b3839bb8be4eff4adc00a3489756819c6583 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f6c65f103fa6941479c018b3f7de0b11a5bdaf1e drm/vc4: hdmi: Correct interlaced timings again
430212097cfbb8222a07a01fe7e2244341fe541a drm/msm: clean event_thread->worker in case of an error
8feff4aa173b447542d78b239d1802ecf1cb37b0 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
9597c78a679c4ed0fda0ff6ad70cf0f5409be811 scsi: qla2xxx: Fix exchange oversubscription
463604f7b2544c2d60c1d010c2f9547c4183c30d scsi: qla2xxx: Fix exchange oversubscription for management commands
f5d3c4fe77c8cc8b5be34dcbb8264e52e2879818 ASoC: fsl_sai: Update to modern clocking terminology
5131440d3cfa20bcf60c38705015cd5dbe628900 ASoC: fsl_sai: initialize is_dsp_mode flag
2d7bfde400c3b3c8ae3f34ff3af09ee36062260b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a4431e29128c4849b690fcf38f18febfd810280c ALSA: hda/ca0132: minor fix for allocation size
7308675751b790f920f2f908f78155c7af771350 drm/msm/gem: Add check for kmalloc
b5e28bf5523a9f267f45590c71aef3d576e654e0 drm/msm/dpu: Disallow unallocated resources to be returned
015d43d90ac1229361be9903c9855985b6d6df99 drm/bridge: lt9611: fix sleep mode setup
a03bd9d37a753621ecedd8bcc457c575f73ed29b drm/bridge: lt9611: fix HPD reenablement
ee515ccb67c3eba21a6d778433fe5f0755ad0d63 drm/bridge: lt9611: fix polarity programming
2e5308d93a3d6a2ab286951a951eeab44b299422 drm/bridge: lt9611: fix programming of video modes
00775aeefcc2784c79560d1cbb1db80b00727f81 drm/bridge: lt9611: fix clock calculation
cd5876f39833b46440fd263369be31702f02b93e drm/bridge: lt9611: pass a pointer to the of node
322007fc4e8180d1a0561e9f1358d2efe25fa80b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b862da2571c82ecdfc0b4e4c59394e87106ca683 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5b2cb66dd1c09afec877ef91cd4cfae3aa85ae5b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
d5e8da2cee93266f20cb32a1bd51d19ff2f74817 drm/msm: use strscpy instead of strncpy
ea4d4b20458b20db1699c6cbf305bf4133d7339b drm/msm/dpu: Add check for cstate
93a6129e9cb48b2773bee6e7fffb231fe96ea81e drm/msm/dpu: Add check for pstates
5b52e3be817e053a8b636593f459016ba2717ef8 drm/msm/mdp5: Add check for kzalloc
042b6f2e4fdec43a9efc02cd79186f00822977cf pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1c7a9b21f9c23bcd36ef311b671cb1b6c811828e pinctrl: mediatek: fix coding style
ec8d2234936fc784144484d1b0ef11fa547e9bb9 pinctrl: mediatek: Initialize variable pullen and pullup to zero
fb248fe5947286b9200b52ef26a7d6423b94c193 pinctrl: mediatek: Initialize variable *buf to zero
01a5fe0f18f13392918f94c74fbd1c09ce94b44a gpu: host1x: Don't skip assigning syncpoints to channels
bc36fcd17741cfcafddd538babac817c037b3d7b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5134d10c0cea69e0ccfb20fb793a2e8a1d7ba257 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3206f12eec0c0bb7cf80df8ab7532b7199dee20e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c9f5d7d76c9fe78dc3b454a3632b8add13191797 drm/mediatek: Use NULL instead of 0 for NULL pointer
b83ea887e144b8efbfa14566048c0fcc7cd515c1 drm/mediatek: Drop unbalanced obj unref
3bbb4833ef77b2a18fe34312126ba4ef8b3cba59 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
91255559bef848dc70d6b43e18112b42ac71f1c6 drm/mediatek: Clean dangling pointer on bind error path
aaf12ce903902d0fb3a465dc63d85043398af614 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
021626915481d5e92559a21504b8406b0209fcc1 gpio: vf610: connect GPIO label to dev name
3d5f0bbddf0359dffa039bd46050cfbccba569ea spi: dw_bt1: fix MUX_MMIO dependencies
2461ee7e14f920d6dc6fdea185be4f6edb1143c4 ASoC: mchp-spdifrx: fix controls which rely on rsr register
926e70941e0a3e998c27f62b85fcc1239b4b84a3 ASoC: mchp-spdifrx: fix return value in case completion times out
a5c9719177b615835ce3698a99a2dd8514932abb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f1a9bc17f332540c90345a2ab2fafed688be3916 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
56c816c1dc980162226ddc41e96cf77e19c55799 ASoC: rsnd: fixup #endif position
5b6f44823878daaacef57d19e7f967debb37ef93 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2190a1e2074f4f3bc5aa6d012dfeb1479c3fc21c ASoC: dt-bindings: meson: fix gx-card codec node regex
c9dac4addb549cd6c913a43964fd1211768732ad hwmon: (ltc2945) Handle error case in ltc2945_value_store
390b6925291df55a7174ba3c1ecf8639f20625e5 drm/amdgpu: fix enum odm_combine_mode mismatch
a43f4f3ba0f00bd1dbda68c540341c613478ff8c scsi: mpt3sas: Fix a memory leak
fc2dc394c2285a0b798dd60dd4edca956ff86910 scsi: aic94xx: Add missing check for dma_map_single()
d32f8beed763d6b4149f2bfb72c6c6982779cdc9 HID: multitouch: Add quirks for flipped axes
72bb2e7cb6a96a8ea5b520dc2c020919a61460d5 HID: retain initial quirks set up when creating HID devices
fb4fe4f057613c3bf79529d27a1753c0b5b5b32b ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
c5db82ce9e394fb74831a7108ccbfc4dba89e5b4 ASoC: codecs: rx-macro: move clk provider to managed variants
4f818607e125a1b62bca1b593ebabde2a4de29bd ASoC: codecs: tx-macro: move clk provider to managed variants
766cb2fc3ae928136c5daf8be919fa1852609bec ASoC: codecs: rx-macro: move to individual clks from bulk
2c48ecadaad4bf1e908d1340fbeff67b518872f1 ASoC: codecs: tx-macro: move to individual clks from bulk
0eac6b725ed096232e4661145fd9224fc15c6d8c ASoC: codecs: lpass: fix incorrect mclk rate
1260a084a27377755cd3151b16ce2f85c6f6bc82 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9d8ca89c8e770cbe15ca3afd9d8e4dd376c67680 spi: bcm63xx-hsspi: Fix multi-bit mode setting
dff8c4737b19d6279ffd32beeed6692c8e2a8793 hwmon: (mlxreg-fan) Return zero speed for broken fan
9cb80c90162eaa6e320fa363d1e449d28e87c036 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0af07c0d1dea585a94899b750fc9740b0c0982ea dm: remove flush_scheduled_work() during local_exit()
553476e2512b6b828cb1db6bbb3b72692f980ec9 NFSv4: keep state manager thread active if swap is enabled
602d589f7b8485926f5d246a42542d42b05c21ab nfs4trace: fix state manager flag printing
9baa8a6ef8d49dbda16932db1548c0b593a76208 NFS: fix disabling of swap
76b60f3034ce77eec5c779e79b81d9197ae67a87 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
45c61c07d3903349f2fbeb3a178be3cd89ac44d8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9d98bdda8ec56e9d137fac8861f4bdf737d8da12 HID: bigben: use spinlock to protect concurrent accesses
16517cba5a7fac327c06435bfb206951151aabfb HID: bigben_worker() remove unneeded check on report_field
d855749b22da602e1b95342980cd5e021e27b72e HID: bigben: use spinlock to safely schedule workers
f1fca13e20953a9ce451752bb1d0047dbb164c03 hid: bigben_probe(): validate report count
dbfefc7303426e78d45f52bf9a72127b896e8f36 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
b52824e7769d506fe57c49b730689e2805cc3fce nfsd: fix race to check ls_layouts
1c4f307b8570446a17c4e3dad799fdfb35dacd09 cifs: Fix lost destroy smbd connection when MR allocate failed
de23fd3f4c8b1094204e32f6dc3cd42e023636e5 cifs: Fix warning and UAF when destroy the MR list
4f0e4d1aa6314f7d46fa78c2650d33fb63733e60 gfs2: jdata writepage fix
d3ccd6cffd8c2cde566c19ce846c722fea128069 perf llvm: Fix inadvertent file creation
56a959be38a2e4cbe0e6736892152ae3d7425f64 leds: led-core: Fix refcount leak in of_led_get()
f70cdb4c9beb8bfda27236964315323eb67d4fc4 perf inject: Use perf_data__read() for auxtrace
30f6a747f78cb5b03be4de1cba0dc5192170b05e perf intel-pt: Add documentation for Event Trace and TNT disable
542251e773a079b723a7b89b09859e95ff9e857c perf intel-pt: Add link to the perf wiki's Intel PT page
d29c1a6108b577602e2fec4011a84ea1b2524487 perf intel-pt: Add support for emulated ptwrite
901e547d582e24497f45453e1207f7dbbb0a8904 perf intel-pt: Do not try to queue auxtrace data on pipe
6cd3b9db7a5c02d0cde5f7c53db25fc524ad573c perf tools: Fix auto-complete on aarch64
46f05071f81f76451d64eec407bc970122bd314b sparc: allow PM configs for sparc32 COMPILE_TEST
70b596570aa9e9e63356f65f4f74502139a6530e selftests/ftrace: Fix bash specific "==" operator
fbdb843e12f051a665fc5deac8f177d405237c7e printf: fix errname.c list
2d16a06832f1358ca44cbb9dcad13cabe7015635 objtool: add UACCESS exceptions for __tsan_volatile_read/write
eebfffa84929e534e675b1428dd0364a522ea1a9 mfd: cs5535: Don't build on UML
00e790d357cfb483897a038f24bd8542d528808b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c8736096703977211a16b81d12f44e69f71ceedb dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
831ec9f61b5d8fee9a3d69c71613a93f4dd4228b dmaengine: HISI_DMA should depend on ARCH_HISI
51540d6871bab8877921c0d1adf5913a5074b24e iio: light: tsl2563: Do not hardcode interrupt trigger type
acc9c4ff05d9a403fec5c9b32e3b5804d284edba usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e9b2e6a3a5608d01a3b95ae78911fdf665aa3f3a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2eea4283b4a69499ceecd04dede8dca199230ef9 soundwire: cadence: Don't overflow the command FIFOs
d9dc68325d1af352ab9f6ac192a656d27d6adad1 driver core: fix potential null-ptr-deref in device_add()
6dfa0518481f019789c14c95c8755a96a4dcfb67 kobject: modify kobject_get_path() to take a const *
d3d3608e7c03f63fe184208a142d10748b4def98 kobject: Fix slab-out-of-bounds in fill_kobj_path()
5cfa8369a3fb991c896758f3bdcb651c2f5cc13a alpha/boot/tools/objstrip: fix the check for ELF header
cd39fccac821e1dd8f0d3dbdc1b59d3c04b8c048 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
97aa74b3194160d5ab0b5426749a88fc88e93463 media: uvcvideo: Remove s_ctrl and g_ctrl
6faff7121eff40c0ee6ee862c75fbbab61a9e880 media: uvcvideo: refactor __uvc_ctrl_add_mapping
4764425a02fdc52b48ec8aa299d9453cfffe350e media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
5bce4223b36cf1e166057450945c920a2d341610 media: uvcvideo: Use control names from framework
a70ffe12c892976289017085b4874986b4c98720 media: uvcvideo: Check controls flags before accessing them
34160152204ca190a318894b9290ca0a03c3b032 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
86c8998e378b10cedd23715130b9ca8c448e002e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
aa00cc4de3776198005ab3c9d3e40f3b1efa8591 coresight: cti: Prevent negative values of enable count
5262288e8fdbc442bee3dd5cfd159267cf549498 coresight: cti: Add PM runtime call in enable_store
cf5e6ef47bca7864b5f78b09734f8c335d9c7477 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5ec2e983abcf6672de28cdb5b13ebcae9231b4d1 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
e51b4840bb94e795bf23c570a477086c9095967b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
d7e0bb59a3d544ebbf760d2b71ceb8c0a3341a0f PCI/IOV: Enlarge virtfn sysfs name buffer
b1a1939c7b267924b954c899838a47917d49da44 PCI: switchtec: Return -EFAULT for copy_to_user() errors
92b5bc782828943dc6db457036c4ba756acf5ecd tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8b9bfc40694dbcd99a9dcc82fa96bff66ec0e7c4 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b5233cf28505c42c98a1951c5146daed87960daa tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5e392569cd1b4050641dd0a930ed028399558b93 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1f1ac12dd891f46e26edda513926e9a75bf42891 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
654f41ad49ccbafee0e7b46b9b973cd1d076e61b eeprom: idt_89hpesx: Fix error handling in idt_init()
939a2b8504c2f4dabd46a8518fee15680cc15925 applicom: Fix PCI device refcount leak in applicom_init()
a5ca32849d66e0bf7dd85d15eacefab4acd871f4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
685e481a38d15305fe9d49a3f13388c548250be5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3f38e824a1b41776240c7db01d35bb97d871ff71 misc/mei/hdcp: Use correct macros to initialize uuid_le
d31fd8f4eebfde1013efd26299f7525c16cb2a2d driver core: fix resource leak in device_add()
d9bbc5904bd8685974822cc1166458d852b7c204 drivers: base: transport_class: fix possible memory leak
2664daebc21b99124dd5e8ba8203ed14617fce45 drivers: base: transport_class: fix resource leak when transport_add_device() fails
127e81b0b64aeb71f3cae0a8c21199ca0540997a firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f8f94095c37652265d6eb7e068fb5abba5d592e5 fotg210-udc: Add missing completion handler
05e088ceda39d5c5bb37c8062684584a0ceac36b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
5877f61995922adac850b6af37068b6729977ab3 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
874389f24188a1843717f73788f7d567832c43cb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
39080740ec47254adccbf7c72c54526bad9aeb91 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d425fe2657198c72344d6bcbe0466d10e75a540d usb: musb: mediatek: don't unregister something that wasn't registered
d99b09c94b76ff9be6814fbbacc233c04be50ecb usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
6161fa186b5763b75c3625bc71141d198f558496 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
115039a8fd1e2450d24b19ef9c6e46b8245d10da usb: gadget: configfs: remove using list iterator after loop body as a ptr
b608775b4d13df12ac7625c40f45b4721e45f6af usb: gadget: configfs: Restrict symlink creation is UDC already binded
6b4d08c6e8d5f77a6ca421bd33d95812176d91dd iommu/vt-d: Set No Execute Enable bit in PASID table entry
c6244096af50eaa5b83b44ae927e4dff7018c869 power: supply: remove faulty cooling logic
162e343751c730c977fc3ae78d0f0509fa15e9f2 RDMA/siw: remove FOLL_FORCE usage
7584cb8458ba0bfaf9292d7608f93ab1bebafe9f RDMA/siw: Fix user page pinning accounting
397cb099a56fffb490f72c49ace98616b99b0213 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
25797049097f670a406ed0dadc993fbf34e88e7d usb: max-3421: Fix setting of I/O pins
722472ac8ecdc7943ff4503dd49b984716731d1a RDMA/irdma: Cap MSIX used to online CPUs + 1
4d4dc677fd35050dd8cf1fa061f4f70466f94446 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2b4a9b83352d703609df675b90d72bab501f274d tty: serial: imx: Handle RS485 DE signal active high
eee785c6fccbcc67d9b20dd65b2a8934b2c8e552 tty: serial: imx: disable Ageing Timer interrupt request irq
2b9306d64dba2ff6091dc701b1049f731730447e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
5d797f86c4fa7f915df4d57c17e08c50beecae51 dmaengine: dw-edma: Fix readq_ch() return value truncation
755d4c93322fa7378e1f744379d50833fb21844a phy: rockchip-typec: fix tcphy_get_mode error case
14ce72265977a16d407e4da94ed7cc1de3ed947b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ea9bfcef568fbfa3ed0713a2feb2b56cd1cf993d iommu: Fix error unwind in iommu_group_alloc()
1b211347edf45239a5386db511112bd10c06d32a dmaengine: sf-pdma: pdma_desc memory leak fix
828d3914faba881800db24447a4c92cf616b337a dmaengine: dw-axi-dmac: Do not dereference NULL structure
081cea2274fddd9919d91bcb8b014b194182df5f iommu/vt-d: Fix error handling in sva enable/disable paths
6b6cf0bdd51b80f4a9635bc04c4f895e12dd09a2 iommu/vt-d: Remove duplicate identity domain flag
fb3bd67d836f905fa5feabb84cf88b417c6765c6 iommu/vt-d: Check FL and SL capability sanity in scalable mode
58afac47f4fe4b0cc617637892536b303f0dbb25 iommu/vt-d: Use second level for GPA->HPA translation
3afddfc5ec722b5f597d672f4f9beda94614e0de iommu/vt-d: Allow to use flush-queue when first level is default
0a930d4792f9925f465e7ad271b7e7581a52c575 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
724cf6b2f2133417f9f2dcc2e5be8837a558433c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4d1db124da4a85e9d6f499098ae74d82c64e0eba remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0c79196270d57ab291ab19ddfade9edf985ee2ea media: ti: cal: fix possible memory leak in cal_ctx_create()
a770a12b78f3331f548a11583a998ece8c08b423 media: platform: ti: Add missing check for devm_regulator_get
8b795fb04d7b7c5b3b74f69aa3c5824bc7377439 powerpc: Remove linker flag from KBUILD_AFLAGS
6f9bf01329c3cdd2c6c81c94e334d6896a42af03 s390/vdso: remove -nostdlib compiler flag
88e0c4dc3cfae6e5770fcfde8545c65b80a0bdea s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
497558d479503f8fee6fb25de03c71f2cb26e8e3 builddeb: clean generated package content
51e17ffe67c2d45907ca9fc9f7fef1b7d3dd6d74 media: max9286: Fix memleak in max9286_v4l2_register()
670abc76c2cce398241dcf2f54346709a38abd96 media: ov2740: Fix memleak in ov2740_init_controls()
4c969049c3aa1a719ea2edde15d718fcae757c04 media: ov5675: Fix memleak in ov5675_init_controls()
f510c1fc2fba5fb1714a89062e9bd6d42ddac59d media: i2c: ov772x: Fix memleak in ov772x_probe()
d457d3706cabe3b50b3bb6ab075b60489c36f50a media: i2c: imx219: Split common registers from mode tables
967e268cde7a1e8a8f0f77b8eb1b1c448ffdd931 media: i2c: imx219: Fix binning for RAW8 capture
b65837eeaa7d02e49a4c9b1a8fae76c40d517487 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
22ddc58fd17d557882bd0aee7e88d1a000aac489 media: v4l2-jpeg: ignore the unknown APP14 marker
f72973ef321803b3375f17b431e7f7eeae805639 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c79c68e47d6802b7a755e8debd609485615ad99f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8651368b75b76135bb81ce246f0488e66f170a84 media: i2c: ov7670: 0 instead of -EINVAL was returned
444577b96631412d0a0ece79db5cdac19a28a530 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7b59be2dde1a5678bec6e86d06db6d6c68b5f7df media: saa7134: Use video_unregister_device for radio_dev
1fd5fb43b8928e47b22935ebab61109b56bdae6a rpmsg: glink: Avoid infinite loop on intent for missing channel
0e7849bf03e5ec5fd1de18ba91e1d0c7db297035 udf: Define EFSCORRUPTED error code
cacc981cdbdf12221af9bc15dc44a4113ca9250a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1e639c45a6c0511c6c3e404c1b5044e2dc7c59d0 blk-iocost: fix divide by 0 error in calc_lcoefs()
829c4429b9f49818b7f0d7feffa6ffb55d36af09 trace/blktrace: fix memory leak with using debugfs_lookup()
d4ff2b08109129f0ccfc3c9b5d7855b3119141ce sched/fair: sanitize vruntime of entity being placed
bab4ae1446d63f3be171901678001122eecf4663 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3db3d3684d3915a54f7e441b66e1c952921d83c2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
393b9d4366b68310b9e9cc7c41573b017ef8198c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
11ea5c4205ff385cb5982b146c36e5e792ccfade rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8186aa0cdae239f8e7c790bdf2d4e9c7ab380c43 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
7993b9235bb0cb3be213e5c248b592d55f819034 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e9c702493be23eb25432e0616088f9e64068cf5a thermal: intel: Fix unsigned comparison with less than zero
7f49675a35989216b35bb670fe1119ad0800f91d timers: Prevent union confusion from unexpected restart_syscall()
37a692f566ff39e6ca5181f6c1e676ceaa8161bb x86/bugs: Reset speculation control settings on init
c5544b0cbc41d570e0eb265e7eb9f06eb1f392bc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f43a1c06b2205e3f14f7946365c98cf584d54e50 wifi: mt7601u: fix an integer underflow
8594237811a79eae30ba8ff6d729c25de9b88be5 inet: fix fast path in __inet_hash_connect()
052bf40614559cd14653541d71354223c4524c13 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a256a090cb6cd6d34fa220033ba9f4a4b221df8a ice: add missing checks for PF vsi type
464169e8addc5559b7c8a3f44eb69ee84ed7e4a3 ACPI: Don't build ACPICA with '-Os'
ab5d0849fe64e69a73623d89386d037af2f8d8e3 thermal: intel: intel_pch: Add support for Wellsburg PCH
bb38b13fba8fde08049837c12d11e0ceebd164ac clocksource: Suspend the watchdog temporarily when high read latency detected
f761e0e0cb214e791a3e631458a2fe2ca1cfaee2 crypto: hisilicon: Wipe entire pool on error
da3dccb605c448f4318cb8bc99b9e79ab60e05f5 net: bcmgenet: Add a check for oversized packets
bb8757f4ed743ee17edb50fd00b1555433a4d62d m68k: Check syscall_trace_enter() return code
235702968b9013dacff0a3dccdcc0206c20f9c0c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a257c51ce0d0ee9d37681b21443e74d3094c680b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
76a1f3376c00c548b6cfa0c3922e5f506f090222 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
836d05654296000fde53564c586dca512d0f16cd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7518e54b8adb3b43cce25660a7e239d2a54f2230 net/mlx5: fw_tracer: Fix debug print
c742a0711bafde8078a953f22a3c6c8a0822c435 coda: Avoid partial allocation of sig_inputArgs
71d7f1a88129ec217711d6cc15d16e788b0eadda uaccess: Add minimum bounds check on kernel buffer size
4c11a56627b55a0221d935e3369dae58fe6fc54e s390/idle: mark arch_cpu_idle() noinstr
4c0e9a9e7daa9bb00d7217ac5c327559f6ad630f time/debug: Fix memory leak with using debugfs_lookup()
5b6de15cab0136dbe1e9041e8687d43f49676229 PM: domains: fix memory leak with using debugfs_lookup()
e1a0231c9f201dd9dcd3bdca53ebdfec46898011 PM: EM: fix memory leak with using debugfs_lookup()
7d216bc247a5e1b4bc303efca8a91d66ae26c54a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a850164403cbbf238eccf617a6a1ec306f0fcc99 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c24ce163d6cb9a589607aeef7d544e52ac4f8594 scm: add user copy checks to put_cmsg()
240e564bcd85e519b823bcd0f7d5c841fa429ba1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6373234e918e26853d3c669c3ec3d023aaa4381f drm/amd/display: Fix potential null-deref in dm_resume
a2f0ab863e6c74b7b5d1836ba57fe3ad23350caf drm/omap: dsi: Fix excessive stack usage
817a7b4ee084d933b08ee976fea75c73db8a19a9 HID: Add Mapping for System Microphone Mute
9b170245963cc2d7a1d86ef12c2b50da80a81fb4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8044b86ae439344011fd1d81c8413cf4d3c06e02 drm/radeon: free iio for atombios when driver shutdown
77009207bbba1417af92fcd0bc06567841ddeba1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
161f9eba6667ae78fba9080229e6bce57ee431e5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
d61a35f9be09405a82d3649e089cd5a58322850f drm: amd: display: Fix memory leakage
abb7fcebeb936ff0cba572f9263cd31ecc51206f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1e5fcce0e1ada6d030220d2fc08bfacfc748f0a9 docs/scripts/gdb: add necessary make scripts_gdb step
e8e4835ad2bc5f92373f5eec28eb79dfa841482e ASoC: soc-compress: Reposition and add pcm_mutex
b37b148b3a8b2c48d15309f0c153dfc749d23863 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b119d0e372ea90926994f7e3206774fdd74e6294 regulator: max77802: Bounds check regulator id against opmode
0377e4a9b443f5a5280a2bdbf040c539058aaa64 regulator: s5m8767: Bounds check id indexing into arrays
0e609ed93d0c9ebd22d1a0d84b52d5c253fa68d3 gfs2: Improve gfs2_make_fs_rw error handling
7ac933f8b4d108912a94108491738216080517ea hwmon: (coretemp) Simplify platform device handling
9e112f763dc584c09bb7864e35997d593e94778b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
18104b69c7203ea4963170bc744919b355038d67 scsi: snic: Fix memory leak with using debugfs_lookup()
a7d2424c2a143651e6446d5e5ac8af71e06bce4d HID: logitech-hidpp: Don't restart communication if not necessary
d0b0fc2f1b402e87da4543315d0b3c0920dc9834 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d3ef4d2b771f4790d10793619ba60b83166bf920 dm thin: add cond_resched() to various workqueue loops
310b4a9bf9c413b17b7cbc3433fd84b27a8aa7d2 dm cache: add cond_resched() to various workqueue loops
d6b80cb614b3a6fe44c9434c1491d65a884fa716 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4bbfc1a7a534557d92ba660bb4aa1aae3294aaa4 drm/shmem-helper: Revert accidental non-GPL export

--===============8288250234427007496==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e4264b9da39-ab057cac880d.txt

5869cee90187d06be10633f36f3e10c8a8e32396 HID: asus: Remove check for same LED brightness on set
e0c848421052708ab2bcf67308e29cd9e60d4b1d HID: asus: use spinlock to protect concurrent accesses
a2c55b587588ae92539b46084a7a70d274cd9b5f HID: asus: use spinlock to safely schedule workers
00d59ae5ced757bb132605cb5fcf30d1e3affafc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1231a6bb244321d0b1b733ca71e5ca2e0e9f41cc arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b81feb50950b9d59cce16ef79ca69aa50628dcba ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b21d4ddc22962b7e5acd494ecd06216406350755 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3c7de6e2668d387631ec61f27292fa3c1df4b075 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0417dbfe96c93b8a99955d28d9585f4c3325659e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c7860462e303790a2a4af6e284c2c3b59173634e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ec9e9760e9dd559cb4182e08f38f5796080cc1c4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
aaa3f08add4e756e37a8c7e1ca73f5f9bd0fe701 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
53a723d892b04a5e81b063118125350d0dbb8b5e ARM: imx: Call ida_simple_remove() for ida_simple_get
ab0b6ab3080fa0b4d70f56c9c0517f6c034e19f6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5877d151099d67e3a3af0600074d1be0d3016306 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4dfc2799d17120056169c1d53480fc5d86eb3f32 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
31926c464afced032100aa8ffb54a45300020b64 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
24c36dcb43ff8e9dc1c50e3d3e2beb20b8381023 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a4a8367d5751e8c23ab689bf559d2eab6091ca1c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
73caf74551363ecb6adb33ab1e4bfba66220b102 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bbd5086365293a91504f311b052a0d5e7782df93 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f55c184b8c9c65786bac709b9dd13590da091de0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
8b3a25ba093f9254cf6e19f87a7eea92d2a63e24 block: Limit number of items taken from the I/O scheduler in one go
028a84c8403fbd2a89152ddc3ca732a835bb97c2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fc28d6e0b7e07d74da576147c8883eca38ab24a9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
520307a4d9c4579486ba0e23d11184891477f83b blk-mq: correct stale comment of .get_budget
45f41fd49f45eaf7229cd791767ee2b6d954ea2d s390/dasd: Prepare for additional path event handling
d99e7226b50f0c68cbfca51b133a9aae16ced82a s390/dasd: Fix potential memleak in dasd_eckd_init()
70cb3e62b19c9fc1353b9133c9d2826816448497 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
45fadfb3cd85383acc0e3e41e054d4395ef09920 sched/rt: pick_next_rt_entity(): check list_entry
d17268d2c265e50cbd3eac240dc023e407b43956 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
71a0b5df16c87b845251dfe62d046e60f47451c4 wifi: rsi: Fix memory leak in rsi_coex_attach()
d080c3cbdd64583b6c491419c7dfc0d87db3a8ea net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
95d1ec631267f5d712f112dd2b0393d36f287588 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8ad519737e6e2f2b23015c5e0fd98f84e2741916 wifi: libertas: fix memory leak in lbs_init_adapter()
311a2aa29fe9e89d6794841eb11cab69c2799f08 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
983242037f2df8f977812cc8449b4c855353755f rtlwifi: fix -Wpointer-sign warning
95675641aae374d91f20f651788718f9bcb6ddcf wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bb074c79b903707349c0bd39800e8f6974969631 ipw2x00: switch from 'pci_' to 'dma_' API
22b3aa77555e0e358f39de6bc0f4539d03626e8e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2145c4f14fc55f64369f988e39119a7c909901de wifi: ipw2200: fix memory leak in ipw_wdev_init()
56d2457830417749dee2ea4db633e8a8d8b477d9 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
b7a8adb8f6d83a2833b4bde25a83abac34540c89 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
126d2612988506014f604218a4bda46a886e8f1a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e8af32cf0529a94e2f46b9af45e2960062ce6df7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
303490e91bcb80d0bc7c11c926db485799d10008 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4c9ac1048997b854ed2097567857bd1e94d0e10b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8b4fe37101ca4a17f7b31adbb91e5e86e2f03a6f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4fc6c5ac6e98dfd496ee9edbe4a7bac73b696ec3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fd7e22046c4d9e3672f99b06612cd5532898f15d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8474d76d75d604478a927fd602e0563c171ff07d crypto: x86/ghash - fix unaligned access in ghash_setkey()
f0d928805598268cd2ca4fe35e8a1aff0129c446 ACPICA: Drop port I/O validation for some regions
6edec754d70bdf98e913e7736bb7f3eb66ea4f52 genirq: Fix the return type of kstat_cpu_irqs_sum()
8cb083b26d997ab8f983e1ffe49d8758e6cb6ea2 lib/mpi: Fix buffer overrun when SG is too long
634198866917a710cb7cb745b8a0624cf925b2e2 ACPICA: nsrepair: handle cases without a return value correctly
8f91cbfe7703526bf8f80cb2a6e903fb280a761e wifi: orinoco: check return value of hermes_write_wordrec()
7072a0577a71cea6e328d8f23d553a6b3b2ee177 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8021fc8fe378cff250389140595176528bad3ea3 ath9k: hif_usb: simplify if-if to if-else
fdbdeb8d93a8e008b6f10f3af70a5e1e53c21f88 ath9k: htc: clean up statistics macros
d9a4bc63130f46cb091adf544a5fd5806d67d294 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e4e6431382df1156260e0ddd5fe826f69b19b6b3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fee13d9abd57c8af9eac253a92029536235dfaea ACPI: battery: Fix missing NUL-termination with large strings
8e6947f63622563f81fee22b3376e46feb17956a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
452bbdb916bff520eceba1066e8b97e787e39ad3 crypto: essiv - remove redundant null pointer check before kfree
0ef3e747257fa251172fc4daa097ae7808ea9711 crypto: essiv - Handle EBUSY correctly
771a4cac541517c4059c23819bf015142c52b769 crypto: seqiv - Handle EBUSY correctly
783327bb0a35219557db1a42328f8152e507dfd0 powercap: fix possible name leak in powercap_register_zone()
7ed787c131b4765821d78c94266d2bb6886b177e net/mlx5: Enhance debug print in page allocation failure
43bc166873578587b2697ca0dfb082008fb54419 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e3de4171d3cbf23795dbdef48344edd22bb37c93 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a2f897b816ff99941af8428c9588a32c3d17bb79 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
16e481345b0be9d619cf6c46463d240bebd92f80 mptcp: add sk_stop_timer_sync helper
a10548095182612aced4665a1c763bece323eae5 net: add sock_init_data_uid()
12215b85e4216ad4eed5b8ce3c41e1b60815d7e0 tun: tun_chr_open(): correctly initialize socket uid
be7d1c4f0339a7d29e837f63a6a54d22c1d3d635 tap: tap_open(): correctly initialize socket uid
c67bbdafcaba75705508ac1396a6c0f8772e745c OPP: fix error checking in opp_migrate_dentry()
334034ce006c5d7c25dd60ed87ea5f8495e0f02f Bluetooth: L2CAP: Fix potential user-after-free
3207092be922f23340797d865d0d40b6134c9e7d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d9d90be4551eedae8c8af45a68a6ae4789c9c858 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bc3a2b257da7d34abcfed74acee4a7d6e5d1d9f8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
40bc8f51aff6addee152616a5091e3c44d6609d8 m68k: /proc/hardware should depend on PROC_FS
e58779c21c61ea5c8b8d9669d3456cb4eb6000ef RISC-V: time: initialize hrtimer based broadcast clock event device
00c04e67d49e9188a18bdafe8d5ede554f9dbaa1 usb: gadget: udc: Avoid tasklet passing a global
9807368c6e4ec4b0014a1128dff28f099877242b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
69e37031ff314fa4fb28420523e00640d0238487 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3ea03fa4bc0f840714372d2d31e15b18bcd50e02 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bcd7686081c19460064ae075bf6c52fae4071f78 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
24e864e7cdec5efb28b8b36bf59697be38d67a4d crypto: crypto4xx - Call dma_unmap_page when done
effd2a15a1e099f2cd9bc92a1c91ccc74119d16e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cb457812241207ef6882347d77769a94d5142007 thermal/drivers/hisi: Drop second sensor hi3660
2f0894f9df65d534959b097816807a8063519705 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a1c29c383cb0b0fba25b4c7d762064fa0728eec2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a74b1a26aebd18a46a0e38a27f4771779ff61289 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
eb104739402dbf34f708d5c21fcff0d977c95a66 selftests/net: Interpret UDP_GRO cmsg data as an int value
daa5a1c02098fabddf3ac10b6dc484aeac9a9a9c selftest: fib_tests: Always cleanup before exit
26e7d345067afb4457c9fd3c5d90017fa43c2bb6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
bdd19fb2a0a9180e9d3a50c5674d8248f745cc26 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
61f71d7a988370e4e09ee1e7f41fb7cae65bc6aa drm/bridge: megachips: Fix error handling in i2c_register_driver()
85d03d99e92bb93cad93a3987904247d9a58fcd6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f3c8ab83c730a9e78886a19a4d9eb401947466d2 drm/vc4: dpi: Fix format mapping for RGB565
dbca3e98e3908d40284033fc071446c05cba4d1c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4219c555b3e004ce9cb77dd7460dfec47a19bcb0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1f733c96bb16ab09e1a3819ee33cf5764171d7db pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6c71bc5b823244f8b6162f879355e15e23eb894c ASoC: fsl_sai: initialize is_dsp_mode flag
b8d1f3e18f5a86052909ffabeeca3d2f774e84e4 ALSA: hda/ca0132: minor fix for allocation size
4eb000686ad193920082213c776704552ced6bbf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1709450a7fce5587e32f9dfda5ea383bb2361c32 drm/msm: use strscpy instead of strncpy
885fa0687dfd2c67a5b91b49dce33624781e7205 drm/msm/dpu: Add check for cstate
ea3f2b712d1e0910f6c3d9542c57b8890af4f826 drm/msm/dpu: Add check for pstates
e4ab815f9f747d9b923c897b300781e8f2993b46 drm/exynos: Don't reset bridge->next
4dcd691f7af47454caeebcfb8e7148f4a3e982b7 drm/bridge: Rename bridge helpers targeting a bridge chain
054076e4debcc7abfe006e4c4b30220ff2132aaa drm/bridge: Introduce drm_bridge_get_next_bridge()
8544de1ba333fd94e5901e4b74d3dc816f03ba0a drm: Initialize struct drm_crtc_state.no_vblank from device settings
ea6b6e48f7120b0ee50ac8c96d2dfe79e06fdd42 drm/msm/mdp5: Add check for kzalloc
7355e75bac52e82c12cc2a26e957af1fab70d8e5 gpu: host1x: Don't skip assigning syncpoints to channels
90eb517981507c7c782859fe52b1264c2942c659 drm/mediatek: remove cast to pointers passed to kfree
f88fb9558845384ee878f52bd796f86d5d0a83f4 drm/mediatek: Use NULL instead of 0 for NULL pointer
5325b3e078e1274f483985b321252d352ccaafba drm/mediatek: Drop unbalanced obj unref
b60ea4674c074eeb8bbf974a57a989f1f47e5e20 drm/mediatek: Clean dangling pointer on bind error path
c89ec1c7979c6d14cb5aaab3eafadb840d9a02b3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3655a3bcb20c9f3d05b6db9653ee1b265a496378 gpio: vf610: connect GPIO label to dev name
ec2bc6f862615c692697019bb7ae28f8c68f73bd hwmon: (ltc2945) Handle error case in ltc2945_value_store
deb27c68f2e4bdb65015da196393e90ba3dbc8c8 scsi: aic94xx: Add missing check for dma_map_single()
e8f6676e7282a8ccf1194fd30a80bd6ff896b95e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7a7aca54b69fd8fb1ab79e144fe1270c97b712c2 spi: bcm63xx-hsspi: fix pm_runtime
29a114632f065bf84553c4f9187315235bee6a6c spi: bcm63xx-hsspi: Fix multi-bit mode setting
f3aaaa5e0588bff55927c93624ce878f253e5587 hwmon: (mlxreg-fan) Return zero speed for broken fan
d4fbc91eed77c240c07b62c5e16f191aa31a6f10 dm: remove flush_scheduled_work() during local_exit()
23ed761b74c2079dc46eebea4ae73964fac1283f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a770c2141b7a6a85ebf2a934913bd08a72162012 ASoC: dapm: declare missing structure prototypes
003d9c756d09cd1329f58df9ac7fcef4fe9f1f3f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5abf7750c34eb08a51bc17020abcb526e3e1f38a HID: bigben: use spinlock to protect concurrent accesses
a0660cc2533092fce259b7a260b31906e781608c HID: bigben_worker() remove unneeded check on report_field
f417e8ab03cc35ac18fadb73acfd00e064327c71 HID: bigben: use spinlock to safely schedule workers
e8e7dc8f4e7dfa40560924b18ea9bf2557a7f05f HID: asus: Only set EV_REP if we are adding a mapping
ce03f61624037e589e84cf6a2c9e4362eff868c8 HID: asus: Add report_size to struct asus_touchpad_info
b0adb114f610dbc5dd270436602e1a9a544b95ae HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
7938aa312ce62b5a5b930a805072a2392f623a12 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
03a5177d95c1767504b2ac624c952cd3a4bd5322 hid: bigben_probe(): validate report count
a4ad53f794c1a8d8f52283002385a24b6044893c nfsd: fix race to check ls_layouts
ebbfbaac0d4291aac4c8a259f82c6d2ab448641a cifs: Fix lost destroy smbd connection when MR allocate failed
6de6cc79a4a1e867c25728245099aad4214bd2f8 cifs: Fix warning and UAF when destroy the MR list
5b69b50300dfa971fce4b7eaf0f55ef012fa3be2 gfs2: jdata writepage fix
1be276d059cea08b0db11500085a047b5b9dc852 perf llvm: Fix inadvertent file creation
e88bc5c5b5d36c68570752196bf5108d9c588d27 perf tools: Fix auto-complete on aarch64
d8124bb860743e847f162fa48778c1549a0426b9 sparc: allow PM configs for sparc32 COMPILE_TEST
aa6af10f71eda1a28fac6069a538d37e7c1c0ab1 selftests/ftrace: Fix bash specific "==" operator
6f3901c51fcff21c26da2e8f949de73d81919a6b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b6e30b982ddb75539d9704cc98d1f79f3444325d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
963d7e186cf3d26230943f5217cb982600a5827e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
8e2e3bb459c86e4a6b53dd9ba00ecb8a42b23408 mtd: rawnand: sunxi: Fix the size of the last OOB region
55a573b3956348f57a1bb65397bda97c92fc31d0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2f5af1567af82502d9a7db849bd4044b0fefd2d9 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
e6319fdd0b5b9ebafac67b3ff513328ceafa64ac clk: renesas: cpg-mssr: Remove superfluous check in resume code
cd28d2fcb7ffc4ef5386de196c80151b15c04e1e Input: ads7846 - don't report pressure for ads7845
26683e2ec662e439197489c47d35b25b1264a38d Input: ads7846 - don't check penirq immediately for 7845
71f8911d125a896b4283e84a796e3d018439377c mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
25fe1eaaafa2e60643c3eb048a2e8c12511172ed clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
57a0b7369a2a5ed6a58ba900e472b26b44fb0742 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
eda51c49a206bfa3ad012049ebe67a78f5895e80 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
039412ef41671698ac76676d2d63c616b855a397 powerpc/pseries/lpar: add missing RTAS retry status handling
e647f2c3ca36fb2dd58c4adf169408be3009d244 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1a0d36448738a9ffe9abf802f3fc9c7745299a3f powerpc/rtas: make all exports GPL
c3368caabcc994fde92ed1c5275ce3783a0767b5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
808523868a7f5084d41a046828e59e180c6fe356 powerpc/eeh: Small refactor of eeh_handle_normal_event()
24ab4c7c831e6410cb07325f08d37dcc402de8c8 powerpc/eeh: Set channel state after notifying the drivers
2032ab8a071890c317eabd01cc00cdfe760f41f1 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
cd859d34fbf7f758a8f564d748938feb50bf924f MIPS: vpe-mt: drop physical_memsize
a853772aab739fc6b1b0f2754ff213bd1b1a607a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
febacbddaef0b73edda0995d8a41a5f92fd7247c media: platform: ti: Add missing check for devm_regulator_get
320b214252f7a889b0b47929dec1f567546355c4 powerpc: Remove linker flag from KBUILD_AFLAGS
378f95ae57669e79b40deec1d335533837bd7636 media: ov5675: Fix memleak in ov5675_init_controls()
0c777752ea26d6bebadb595a61a5a3ec1ecba580 media: i2c: ov772x: Fix memleak in ov772x_probe()
3a9664b5b6184d9f4703797c62f6101d26fa928a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9d9f1c10b16faa647ec93e64198724f3dde896b1 media: i2c: ov7670: 0 instead of -EINVAL was returned
6760d7955d2b94168cc5c74ab0314e932cdd7c1b media: usb: siano: Fix use after free bugs caused by do_submit_urb
252637b74d3e495f123716cef3daccf7ab13b359 rpmsg: glink: Avoid infinite loop on intent for missing channel
c3a4b304ebd6fc4d1df23eccee9982b72e753086 udf: Define EFSCORRUPTED error code
852279820c2850cf9e5191ea97949f62055f91c4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7eb51b1a21ac7018f07dd57798625244ae1a73cd blk-iocost: fix divide by 0 error in calc_lcoefs()
3c5cf38db8f0ecab99f4d5cb3632be35fe1f5c48 sched/fair: sanitize vruntime of entity being placed
b1aadc6de43691f70993cb939347e15743e765ff wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
59746d4894c4fe5f889becc8f8d3ba361133a67f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f6dc8e08bfe7544b5a8ef73cc44996e0d9e5bfa2 thermal: intel: Fix unsigned comparison with less than zero
f0bfc0cf19afeeef7b651c887d62035d44e1bbd5 timers: Prevent union confusion from unexpected restart_syscall()
fe90d970562a0b70fc953487901e6935b1882eb2 x86/bugs: Reset speculation control settings on init
3c360c0be88d79056a3a7a2f4f52504b623a89e8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9db5ad077f6ac2c5960b00ea18027590634bc17f wifi: mt7601u: fix an integer underflow
a6457abb04e0c9b980b7bffb94367e4834d2bca9 inet: fix fast path in __inet_hash_connect()
5476bba0c0f97e436919546b17b3cafbd15d4031 ice: add missing checks for PF vsi type
5fd8cfe8cb41dcb0efb18b3c11326aa795980c2f ACPI: Don't build ACPICA with '-Os'
444e75d2bdb7cc8917762cafeaf1fc7cbaea0c90 net: bcmgenet: Add a check for oversized packets
583d2c23ee614dd1b0afc627a92ea46fd71b6a17 m68k: Check syscall_trace_enter() return code
5739e8f23d7137f862066f100311130b6988b519 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
87465ca97bb8f02b4d7e2833345b98dbbe554ce5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a175c2ea0dce44cbaf1603e120df2e4011453d2e net/mlx5: fw_tracer: Fix debug print
e74dedaf4e07d9614a4605c5b779cb2639a5dc74 coda: Avoid partial allocation of sig_inputArgs
c481d1a774d0478057beea78a57bdc75cac809a4 uaccess: Add minimum bounds check on kernel buffer size
4ffd5fc592ba6e54a7f660bd055b42cb4e2e58d7 drm/amd/display: Fix potential null-deref in dm_resume
ad5c8ae9dd11528cdc221db8ee934475cb201d3d drm/omap: dsi: Fix excessive stack usage
a46e97a88d80a211aece26e14880e8337f358e1d HID: Add Mapping for System Microphone Mute
1cb95b0a83f55bc2937004c412a829429eb27e5a drm/radeon: free iio for atombios when driver shutdown
a0fd68358323362d874c4ce44bf243296ee42e8a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f82ff43e940fe11f08a6df7cc880c6f2e9f53589 docs/scripts/gdb: add necessary make scripts_gdb step
c77047fff803da8b0286f4af6786cae026906e85 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
92e041342292a05396b0e5f69e5b0ef1fe3696ec regulator: max77802: Bounds check regulator id against opmode
4d478f3536a67c1c7355df724f9c7ba891a2bcdf regulator: s5m8767: Bounds check id indexing into arrays
ff3643e121ed953c8f65ba8e487f261cb3a6a6d1 hwmon: (coretemp) Simplify platform device handling
fddbeb05b92e37712266e236ee6002ef31016b65 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7c2583b0bf31e12c9df5d211c5361a6c5ff9ee3d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7a753b634ce33a712cfa1f90bbc73f7e217dc82c dm thin: add cond_resched() to various workqueue loops
0f733bd75415ab18a33322c3bda7fe043ee3678e dm cache: add cond_resched() to various workqueue loops
ab057cac880d5be0a8496a4dca51f1872ac8f2d7 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bed71b246d-40afe6d834bf.txt

6cb47ae9e6a9fc5032885695af06da222b6187cf HID: asus: use spinlock to protect concurrent accesses
b655812f538c020d99941f7d4c365c03a1e0b06e HID: asus: use spinlock to safely schedule workers
f10c8d05bed4418510fff8e7336a76efa5ed7b57 powerpc/mm: Rearrange if-else block to avoid clang warning
a547fd22361eaf30272c56d9040798f6ec585402 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e476771c50c928e17f345c911685f5eb2d4d35d3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1a6c2dcf4231b849d8a2d0f7dc481aaa056a6be8 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6832acce62b9e68dab2a341a6b6809dda0a60447 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b6f59b203df8c0efdbfafdac5e59a6ee47117a9f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
36def4d1babd9f334bc0e1d284f8b79b752bbd69 arm64: dts: qcom: sm6350: Fix up the ramoops node
3cfa1f09455d723ac98c4cbf455aa25e10eece60 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
237089bbb7e54fb130d159d4a68e6394aa09e957 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
2c2a1ddf545b1e35d299a2c2c78a6eb67e0fbffe arm64: dts: imx8m: Align SoC unique ID node unit address
5dc4e383fb43d06f8f539dc19132037c29703bcb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
530a997d0e068e9095db6344f3f517c607ebb82c arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
05e555d36813d50098adcf44b6d7621199c79fc4 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
25bd0c1728672f1de6b856c5c3b20dba16c3610a arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0a84833431e29083657ea26f6a39862a8c937d2d arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4569a970846635f70362ec004696746b5590becd arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
cba8eac3b0b9e7b0c0d8368f5530bed10f75240d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9bd206baf1e641249bd2a474df8070c1275f73bb x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
bacc0407f8dff546b1601d45b8358e9e887d0621 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b58c8feee601febff7783a9de6a344e807e3ffc6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
8d7cf431b7989cc2e001ad58ef8217ce05b60255 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
92d329e2da28681a402455a600f2e1286801fc19 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
9192d766d0f9e14c297c8416eea8b659555ddb69 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
5ff5b24ac64865b79336ee003b919bdfab28034b arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
8911921b9c812124e3200b6cce68a53f16755af1 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
857925e61065983a7b3518de0c208c27e74d7a9f arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
3079fa4a86daa6b8ff2fd9a0eb42e40f01887914 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8dbcb0111035f14b3551fa36d596ef39fcfbbd3a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
90cb39aab340e004c7a142efc608551c201e5209 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d893f63be303e3957c704b945bb063522191a540 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
667232edac62996a978624cf8a392ede9f0ee24e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
624af7c2019988a0a57d16618069e963d80794e8 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
335bfdeeaadadd1b30555eaf0fde7c22bb450ccb arm64: tegra: Fix duplicate regulator on Jetson TX1
c29d4325d00cf422742fd7149ea0b29cf75ab0db arm64: dts: msm8992-bullhead: add memory hole region
e3f744eb35865ac89a947af6d5b525833509fb1d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f0b4a2ef671600b0f16b62a6fda92be2225357e5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
835fdb0dc0fb1f9073a27f99d31bd9c9565b5cc0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5d651c022baf56d3448904852988b3c43fef0156 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
980976d979846c7e2f698eeed0221369c57ff8bd arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0e4e84cb51c3d2ff31ac02dd5f077ccd66007060 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
000a5abc43009548e15add25277a842e29fd4396 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fe63e3bd0dd40f0020952dce108dba269a605b35 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d4a8fdcb34b0cbef2574c508a5e8d4db05a9e532 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8984a8119e068555625ab68205637d64b5126c55 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
187c63a403e3a8f9f41b9a5bf11103ff3ab84d70 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
d977748b75c481d7a3e3e8bc43136082801dd47b ARM: bcm2835_defconfig: Enable the framebuffer
a484e4b8021664289170554e94f3bbbe5d52332c ARM: s3c: fix s3c64xx_set_timer_source prototype
af2060c84bf62ec14518e8eba1ad6fcc3ec23014 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b7490e7f856c71ae49c822590d31e2a03e26e055 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a2a1988be622a87f216f4b4ba963a8ce536f8bfe ARM: imx: Call ida_simple_remove() for ida_simple_get
a82db4ed8ec704695335295d844414631ff82404 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9e593c7f0330bd69d80ab7706fffd6d004378e18 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
24e4bdeca4b1c27d2a9b294a779bd935eac7adca arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a3c939baf975c24d5b56730a49e8b0f96e61cca2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
059d35393bd32e48769bcf38fe714c4d44c87a7d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5d82b1ac383f3749c3d1cac27426c61756d8f96b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5078b1fbb618956fbeb92284b2ded45fa2e1c0b8 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f712ab7732e398d7b533a58e08cb9d91ce095737 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
8f7f66835d0b2a91a1002ac4db58673157b566f5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
01be2a9f5566f2014e747211e942bcf1f8dac4f1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9c8e031ba4cf7555ddcd685ebf1f5839cf128551 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
da76b23919ba801d9ff49df185ef35da26003d51 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d711cf56f97bde8e9a924a586f6308aceb9bc584 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
84b2c2763b03d8f419e56bbe711999d9da161980 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
633a6e69539ae976d8b41bbe0fdf1280f0aa848d locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1caad72e9140ec61fb582f3ab18db3a28fe134b2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8efce3147010a49326f606970859a9133d345780 arm64: dts: meson: radxa-zero: allow usb otg mode
e0d304003d91a12358af22bb8745bc508a33127e arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
38892ff8abe6eb0f4a3f64134d615836410ac35a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7650226560c9292821d6effaa0d0cafd2acbe20a ublk_drv: remove nr_aborted_queues from ublk_device
8183c4f84fc2009986c71b9680a5f6d70a88597c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
9bd042f6a2f445161ce8cb26d428f60b5092b07d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
de470fcdf2b05b97c013d1169334172859c80634 sbitmap: remove redundant check in __sbitmap_queue_get_batch
37d8aa544f8af770c9a29a51218c829204ed2e79 sbitmap: Use single per-bitmap counting to wake up queued tags
4660eb84f8957d4376ef11e4cbdd05f84ec0213b sbitmap: correct wake_batch recalculation to avoid potential IO hung
ef1c4a39aac26f9d6aff33f2795798585afa7303 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
f335164d36eb33d6e47f89718c0e387cab1c2d0d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
689f04c14969b699d91246762cb97b11788cc0c8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
9a4fc5476af51f041f76565962e8c26fe0f6e801 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d030a25789913e568761ed650189a3149ea61a37 arm64: dts: mediatek: mt8186: Fix watchdog compatible
50399bc1646842559a53b6a32d7c31a3a0389bd8 arm64: dts: mediatek: mt8195: Fix watchdog compatible
64b3e3dad4b5d0a38f5d32ab61bb68a912831950 arm64: dts: mediatek: mt7986: Fix watchdog compatible
64d9d121e4c0215e190b81bf9af190469f8fb634 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
9fbf8adf7c9347cfc2c38b1361b5b8036a5ca3b9 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5975a2ffd31e861437c9ef25b28e728c1b73707f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
37c66ab2341f2dc630e5c091fcc2f0bf5743d2e6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
aa5612f9f1ede6da8da269b0e7a79ce989540cf9 blk-mq: Fix potential io hung for shared sbitmap per tagset
48719e649dce39845388f2090a053fbd7b7787fd blk-mq: correct stale comment of .get_budget
d637614d34212b74e86c448613af30dc0c97edf0 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c8a9844fb0b9777f807c0e7c56898b91ef334705 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
befed1c883a9bc7708805160533eddd27eb14fbb arm64: dts: qcom: sm8350: drop incorrect cells from serial
e9e6534e325a81bb6c59373a70155599d98ccb19 arm64: dts: qcom: sm8450: drop incorrect cells from serial
e5cc8070fe02a80c07477e0390569fffb405aec3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8de46ab0228fb00437b658bd0d7105a970fc943c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
d4f1542e2477d7bdcd18169b1efde0fd6cbbe63f arm64: dts: qcom: msm8992-*: Fix up comments
f48cee1ed9ad518d4a55dbffa7fcf5ff22fdd494 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
c28c059c103781624f504368d9e35bb1439fc959 s390/dasd: Fix potential memleak in dasd_eckd_init()
d4e1f2c77691f5e7e77ac3b8f5447a50b8daa9d1 sched/rt: pick_next_rt_entity(): check list_entry
a289cb507fb0476a44c36dc2c471d77015910358 perf/x86/intel/ds: Fix the conversion from TSC to perf time
d485eef4811919afa6f0089974b35c0473f9dae8 x86/perf/zhaoxin: Add stepping check for ZXC
35f6d0058bff3815a2e35d65f9f0aa1a72c80181 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
335f6ec85c09fa42517569f5ffc15c004b735ab6 block: ublk: check IO buffer based on flag need_get_data
4e17297b2c40e96d714be9b7b07d0f1186dbce96 arm64: dts: qcom: pmk8350: Specify PBS register for PON
089fdba99b1a3eb6afb00346c676fd7b46ce0654 arm64: dts: qcom: pmk8350: Use the correct PON compatible
b75e8c3ce81b808ae00c962914893f60eb5d7661 erofs: relinquish volume with mutex held
0b36a2290640eb5a396c75406a39071afdf696dc block: sync mixed merged request's failfast with 1st bio's
484492e7919a0a31607e6217f94a7d8c93840c5c block: Fix io statistics for cgroup in throttle path
58257d4687642c55bd3db50ebb0bb39b42cc37ea block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2485001e43e476ab26052dc2f00e331905845f49 block: use proper return value from bio_failfast()
54482ee12837b629e8ea6f9b87a691531d17986d wifi: mt76: mt7915: add missing of_node_put()
892917fd14645fe62dda24102d499e8eb16c9b00 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
b9ef77e3571fc286d529beeddcede8309145dbcc wifi: mt76: mt7915: check return value before accessing free_block_num
7a8a8d839303632b8e4f7a5a5ea584350ab22667 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
3aaa8e8188fff2cd54ca646066e073b1525286fb wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
584950ebd8d7a16a28bba8e878bc8a6d9b167266 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f54739fb4423763ffeee585efadcc222ea5f5ae7 wifi: rsi: Fix memory leak in rsi_coex_attach()
0c96f32c4825e7d511c38b823de953da5e0bcd67 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e2d66c03ed57400c387115acf9db4e99bb61a7b2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6a023107c3b86e9fbe890988c06bd28aed7c27a9 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e35c973b6d9fe7f63a4978f6f0b3796597b787e0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cf66031fb1bb3998dbfe119d59eb21a23ba045ae wifi: libertas: fix memory leak in lbs_init_adapter()
2e153e1158205cae679878ee4d4a6b67ef252bd1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
59350629c3058bdaba441672124bd28508454dba wifi: rtw89: 8852c: rfk: correct DACK setting
5277d1183051c899ba982123ff31acf9aec47ac4 wifi: rtw89: 8852c: rfk: correct DPK settings
2ee5262b41c768eaf5c1123e2d1824bfc6f95c13 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c6b5fd4b281b3d91755cc61bd7cb0818aded92f8 libbpf: Fix btf__align_of() by taking into account field offsets
52226b5b3b29244cac397ec8d151669ec1e53db9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d963c774fd2db640d885509a065ce02c4bded765 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d212fc2c7ea054b60df4fb7b2442da3cf48ac101 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0f0f1071d31667fd75b183ef0c591ad03a31743b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
849a0d14c0efdbce07ce513acb0c7d2086b9f765 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
436e64a56050939c695a76e0a0ec714898d16dcd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1d38d591fe31c6cb48754bec533342158affaee3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
16657336535d6739f3a71de2bfc4f7eb0d5d4311 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a84d4f04ce028c19bd764b416b4526ef97f0eb2d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
99739dea0a2c7760d1d91fd3e430d63fcaa4a55e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ae0ae3d573f6da7f749d89fb1a4edae207f76e60 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6fdc7aa84fa1762843271451e40fb88548320c6d libbpf: Fix invalid return address register in s390
225ee564c417ce73f48cb24e85ccefe3222b9dc4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b5b77084fc75b5543479ec6736b56a4ba2a47bfa ACPICA: Drop port I/O validation for some regions
3e0c96dfdee4eadf0e0c938d849f0222ba0ac20d genirq: Fix the return type of kstat_cpu_irqs_sum()
f8b83ebcc965f3e67a35365399490d9e06328974 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
03a895391f0504b60b205260fb430133e13cb11a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5bc5894c0416576465ca07efc8ef2efebd3572c5 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
00325af837351e16e5eb3874fa753c41f54188eb lib/mpi: Fix buffer overrun when SG is too long
d38845f853f392e23ca74aa906e043103c1545f2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7f02c2044b0ebd5bf0104106ed6a61a3c31f2379 platform/chrome: cros_ec_typec: Update port DP VDO
092c2ac5b43f6682e59a5315bd7f7e55557bb40a ACPICA: nsrepair: handle cases without a return value correctly
ac295f188e4685cd3535ce44f2be69a393253613 selftests/xsk: print correct payload for packet dump
76b374fe6a2a32284c6b53cc246e5eff3c7e683c selftests/xsk: print correct error codes when exiting
cc15d19f493d80d6568722f3f341e7f0574aa457 arm64/cpufeature: Fix field sign for DIT hwcap detection
b3844829d1a55f9c8b7d958d71332a565ffaf645 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
f7c55661c53ac14021dc7a0a3bde5eab9c86f87e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
3ce688cee3d5711f1246141de5a8fa202d07e13d s390/early: fix sclp_early_sccb variable lifetime
bfab67faa7223611ce0e3c38f305175f63abce64 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
f7848c67d8f7bd608d83fc3dc2ca27c14f920e7f x86/signal: Fix the value returned by strict_sas_size()
64587c9e16d9b0af5e6beff87c10cdd16f79b0a9 thermal/drivers/tsens: Drop msm8976-specific defines
fd5d280490701c392e19e41bb7a4e7eb8983fd2b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
ed868e08a96dbec38d8bace0e994d8f168986fcd thermal/drivers/tsens: fix slope values for msm8939
33f5fcefb42a7e2b6ffae9caac3a3ad36273e462 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b93346029bfbd65632a7a05d96e11cb1f81ca700 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
9a931977061925de49ae4a155f34da889f1a3bbd wifi: rtw89: Add missing check for alloc_workqueue
7e01687376f152c23c63158d3dcf057cfd0bb9c1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bc0edc4ccd0907795d73bc876f0dc1025e2003b9 wifi: orinoco: check return value of hermes_write_wordrec()
15ed8181967763946b048d3b1384b7ad13627d5c thermal/drivers/imx_sc_thermal: Drop empty platform remove function
e238d0b56da27a2faa0b149a7263fb90aaa9640f thermal/drivers/imx_sc_thermal: Fix the loop condition
f7bc20c56435bb34b147eccbfa9ed0c2da4d930f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f92f602916db2309161a42059e1651f7ce558a3c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9e531be99a36a6fb6428372d5406f073b67360e5 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4beb68db4342518fcf5dcb3f67115b93a843d9dc wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ecc3733817b9377e8c60c910d552bdf8ebac1174 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a401d189a404fdf03c39abc215ae7fdae1d12152 ACPI: battery: Fix missing NUL-termination with large strings
f0eb619e54947ed286a3c1aa4b0e293f58c22def selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2ff3a09c8368a8a503073898e0337e0ac97d18f8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
24f3630434147edab6244e3f1c6e1f29a506518b crypto: essiv - Handle EBUSY correctly
6d917b90430136ae376adc48693535288c85f9d9 crypto: seqiv - Handle EBUSY correctly
6ac65417a6835405fbe469d10db0331a46283245 powercap: fix possible name leak in powercap_register_zone()
c2860ee7ade702692a48c87e7622de17f2058468 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5b60f7424fa1c5763c420bb9d732ed6a714509d9 x86/microcode: Check CPU capabilities after late microcode update correctly
5f57f9d5485ed4972b2843e76ae835d153717b7e x86/microcode: Adjust late loading result reporting message
a8fa3ba72fc95edb0485916585551bd9718dec27 selftests/bpf: Use consistent build-id type for liburandom_read.so
902eb4c97ea4f7742939c209f8d50a81fc8a47ef selftests/bpf: Fix vmtest static compilation error
aa504be2df6d98ecd29aaa19f087ac17ac95b31c crypto: xts - Handle EBUSY correctly
a5d934f0c640b49b08711ff774c148f4d3642b5b leds: led-class: Add missing put_device() to led_put()
111eb49cd00f8f79356d0b0eaa02a04eee4af01b s390/bpf: Add expoline to tail calls
d023786be64ab74cd1758d174a3e31470b1da4f1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
997e8d40d3f55375f7ba0be41bca0d28dede6f6c kselftest/arm64: Fix enumeration of systems without 128 bit SME
9a731cd5091c1524eb57a1442dba382510b3345e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
6fd9d41a8db6d79ca1d82949df61db372e0868a2 selftests/bpf: Initialize tc in xdp_synproxy
cae4c125eba1a69cb8f997906d7cf59fe651b44a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ed1225f34052839f86d8f30f1a4c4b607c0acf27 bpftool: profile online CPUs instead of possible
cf2ef7043f9c08151034d5bc3634cb7e270ca831 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
32572cde9c6bf12ba8a66bf059cc421149a573ca wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f1ceee3de6ab2a9611489d55c8e1b55cf175b838 wifi: mt76: mt7915: fix WED TxS reporting
066989c789e402d2d967268cc84ee4ff9e6baf93 wifi: mt76: add memory barrier to SDIO queue kick
a452be31dca3ec30a45e278ed1cfecb1acc5a8a7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
e97e8fac8f037110ed6a3ed766b25de18aeeffbb net/mlx5: Enhance debug print in page allocation failure
0d939500e20fb764d944448ef103055fc4286f43 irqchip: Fix refcount leak in platform_irqchip_probe
26d617fda6ec19d47ca54553bd485909d9e6480d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
23c495569c86021f1df846764e041118ea09d3a5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
13cbded457ca34d86447105c3180ec022a9e773e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
45d4463e3550df787d5da303ba6a9515b29b687b s390/mem_detect: fix detect_memory() error handling
1b0d6c47170927b9be65717e8fdb2581000f3a56 s390/vmem: fix empty page tables cleanup under KASAN
36491fe18ac7221d41649c22fd4eff07531d8c7f s390/boot: cleanup decompressor header files
b3cd44858dc5e372fa1333826fa2a0ffe8e850db s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d141d6f0c27bbc05d1597052ba2c84c7afc22f5b s390/boot: fix mem_detect extended area allocation
0ad5d5719e013c4e1330fdc6427aa232b87f07c4 net: add sock_init_data_uid()
6946b51770cc2c3d1e5f1c8a8c30f692bf3a216e tun: tun_chr_open(): correctly initialize socket uid
b610991ce05304503d970d4d1d7d0962a2dba42a tap: tap_open(): correctly initialize socket uid
cdb5592f880e97988fb4571e4db118ea6958e7dc OPP: fix error checking in opp_migrate_dentry()
a9d5443ff97e38b8cfccc45af2b7c95e3be3b6b0 cpufreq: davinci: Fix clk use after free
4524e8ab636b14c12da9517b74ede2c62de62575 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c1fe356acd6c499053a6f5efc32036c0fd0e546b Bluetooth: L2CAP: Fix potential user-after-free
22c50a705bf3c52d34327ea3a4d75eb3d2d43e1d Bluetooth: hci_qca: get wakeup status from serdev device handle
61a6bb4aab56337f5fb6ea8ad3b96cb11383b435 net: ipa: generic command param fix
32439bda7bcb827e11288ed89febb53f2b5868a1 s390: vfio-ap: tighten the NIB validity check
223673f40f3573fff7b9dc1129c9e5b7ee432aca s390/ap: fix status returned by ap_aqic()
17f6b5b35788fa623c8c7a22437647d92aa0cd56 s390/ap: fix status returned by ap_qact()
c5e734fd06e81165d9c8ee70788eb8c8e3c62653 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0f1c464f7239329970f948de2446f97473038d30 xen/grant-dma-iommu: Implement a dummy probe_device() callback
44e1715ac7631a93f3372ab9af6d97141ba1b2d7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8796b55f785271e1d6a191ceae6b355920cc0d10 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e684e9ce55da774d7f5d0237261ee69964dbce96 m68k: /proc/hardware should depend on PROC_FS
48791fc84b707e58a7fbc141177df093b0dc19ea RISC-V: time: initialize hrtimer based broadcast clock event device
84a3ccafc0c43d3621012dbf9348f0f0e257ee34 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f00b0c2ca47e4d3855e9fcf9fee6b1d1b1ddfb04 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8dfe97fa7ccc1a4581aa5a2b98413277198963dd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
988f2787fe0ba8957dae3a825aac771e103a6e56 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
231d1e7c40e8981e19948396bb6e71b9ed2cb8d6 selftests/bpf: Fix out-of-srctree build
938696b649e00cf4b25d0507dea6b1184c51bce8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d8768fac86a8e85ec095edb474f6ef20da22eb82 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
386e8ce931a93c476dcbc535a497165240105923 crypto: octeontx2 - Fix objects shared between several modules
102d70b2af0763889d6b947480c2b1a8a14209f3 crypto: crypto4xx - Call dma_unmap_page when done
5c08c66069c3f7f42aec88c4b2e656e768cb7dd6 wifi: mac80211: move color collision detection report in a delayed work
3abd95717cc2ef86f88a1e5177444fba440a6ef0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6dd5b15a5d09d56d575116778264a5e7b6d820d1 wifi: mac80211: fix non-MLO station association
8a50221844e02bb458c1548b1f875112b1b350e9 wifi: mac80211: Don't translate MLD addresses for multicast
13bd7f7c91688c9ae7ab6fd7af1ac76188f8ab1a wifi: mac80211: avoid u32_encode_bits() warning
48327465e401871da3d6552925e28cfa25767991 wifi: mac80211: fix off-by-one link setting
76b4ac28d2dc748ecb69960e5add7ca7db4a865f tools/lib/thermal: Fix thermal_sampling_exit()
ac971e63a634ccc9f0dbbb92a7f52d7f8da536e4 thermal/drivers/hisi: Drop second sensor hi3660
290aeab738b715be8707e6607573963b15c59752 selftests/bpf: Fix map_kptr test.
98bc99b4a36d6896b413647c3f47eb3e52c3bd14 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
923f6e4d7b9e8d07577732179e1a77fb73857086 bpf: Zeroing allocated object from slab in bpf memory allocator
092206fe1e867067d4f7e204ecce895b75370830 selftests/bpf: Fix xdp_do_redirect on s390x
73d171eeda4a962f9cca926656f7076624582586 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f6398d287f56c73d02b2d4ef5ce8a1bf25e7014a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d24a0326e23e3c5f6bcb1de5597a76dbda393620 xsk: check IFF_UP earlier in Tx path
6eadcd84f7905795b9d7bfbd60d14c833dc7bd8d LoongArch, bpf: Use 4 instructions for function address in JIT
cf396b846591de46369dfb75161904eccaa1feec bpf: Fix global subprog context argument resolution logic
6362ef81e038a919d99ba4318fdd5b733763bcb7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bd0ef313f70feff6a93651a94be9f6943f7fe574 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a920a8866b3f095e1c4b33749991b0f7a7a9526f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
df372e938ad56162942f6ceed4a786b46cd1dfc6 net/smc: fix application data exception
f0b8c082d5f51bb47ee7a9e7599ebcf28acc8d1d selftests/net: Interpret UDP_GRO cmsg data as an int value
2a1e4f034658834a9f3e1012b8679eeb797aa8cc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1cd6da184f36ebd8ff5ba585860bac0a1260e00d net: bcmgenet: fix MoCA LED control
bd56ef0627b02ac325fdbcd728accca75035322e net: lan966x: Fix possible deadlock inside PTP
9847647fc1998c26319e1d37ad027940e001b081 net/mlx4_en: Introduce flexible array to silence overflow warning
bf38901fcac68092fbe5e3b0a46d482b66722ad7 selftest: fib_tests: Always cleanup before exit
df3ac133d2af1a1dd2fdbb92edc205b41c968a5a sefltests: netdevsim: wait for devlink instance after netns removal
954d4b3acbbaca2e8349331f1066d7924baddc6c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2424cf87936e4f6b387c5ec5374b9eec8a5321ba drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5c08f022a25f752c7a5f31ba203f073a97d0d9cc drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
203dd8d32cf593a4a0f6472c8c2ef179068c5fb4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
7bfeb4e5b229acd4c0be691db04bb5d97822de1f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4a6c2284d8a256809c977b1ec312cf91b52b5ade drm/bridge: megachips: Fix error handling in i2c_register_driver()
2649c88a36c3bdd351364682dcd107edd6c9b186 drm/vkms: Fix memory leak in vkms_init()
cd71801161bc85f3c161a74d03f08d96895f9951 drm/vkms: Fix null-ptr-deref in vkms_release()
c3d61c1842eea0bb39b8b59b3586cdbd313fbdc3 drm/vc4: dpi: Fix format mapping for RGB565
c0ab9a3822250bfeff8fb2441c4f33d3dc808bd9 drm: tidss: Fix pixel format definition
b59d5a7c105a98407dee6c8d3d3e89fec9b85ae6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
96c23d3c71a96f7acce830e0aea91e4b35365b59 drm/vc4: drop all currently held locks if deadlock happens
bed1e05e3c7b61e4976ee3d3c3e469edfe47019d hwmon: (ftsteutates) Fix scaling of measurements
783264765d08aa51738dfc5d63a3b714bfd4d089 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
52f2d50f38e20221db5887c3b33bc2c25136f315 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8cf561517be536beed84f4778870959e398f29dd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6b996bba6617a9d0ab316fe9e47d7257ed35fec8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dbbed40501d6a8002987eef78968d548c788f041 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
59a1dff2994a28427d80e91818d18220b878151c drm/vc4: hvs: Set AXI panic modes
72bd22c499d3c1b3c0cba1e25766473cb23b8d72 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
de336e2f7c379841b47e50458f69002923c56bc7 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
d5bf231687b58c5dc7cc68ad21bc2a7e2796a2bc drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a4e6dc749421541274c6d20d9add1a519d12104a drm/vc4: hdmi: Correct interlaced timings again
dddd6bf9e09220ee290ad2ac36b3c02f369fda0e drm/msm: clean event_thread->worker in case of an error
447f6a49313098842043022b8763cb0020620d17 drm/panel-edp: fix name for IVO product id 854b
9cca71fec3734f80c7f33847d52f61dac102ff4d scsi: qla2xxx: Fix exchange oversubscription
387f9b7c3ac08197421f90ca630f7936b0312de5 scsi: qla2xxx: Fix exchange oversubscription for management commands
41a9813dd774e97d10e25ed31f1abd509ba6c32e scsi: qla2xxx: edif: Fix clang warning
5bdfc8cbb0b78b6158e2578f02bbf8bc4b069e53 ASoC: fsl_sai: initialize is_dsp_mode flag
0625ba7e7654e722faad9ae79a7c434662656700 drm/bridge: tc358767: Set default CLRSIPO count
4b3c1c354f0f5ced0380fc7445a86b5c6e8628b6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
46d34c99264c8a207afcdefafbfe5aba41ba8f10 ALSA: hda/ca0132: minor fix for allocation size
d480d86b839904f8a2fa2a0bf7a90fe6398def36 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
428c43aff650f25280caa969500b2318bd448fd0 drm/msm/gem: Add check for kmalloc
58939bfb3718cb00aee96f9748d29bacd9ddfbd1 drm/msm/dpu: Disallow unallocated resources to be returned
c89b20313b0e2b243d75e1a77c32cace64339b1f drm/bridge: lt9611: fix sleep mode setup
a42f5829be99ce85a09a34ee8458b7681f52c85f drm/bridge: lt9611: fix HPD reenablement
75ee43f1e24418f7ca87b875a9996a3bc66558b3 drm/bridge: lt9611: fix polarity programming
db33c5d8e33a29234985cee50b2608894555c248 drm/bridge: lt9611: fix programming of video modes
8fa204de25ffda27ea6bd6da711da8937bc77cfe drm/bridge: lt9611: fix clock calculation
c7c987f16415c3c04bc1c5573721ed6c5cfe92c8 drm/bridge: lt9611: pass a pointer to the of node
7414862b5e6d8360fcaf83f93ae2ac984f3c6575 regulator: tps65219: use IS_ERR() to detect an error pointer
8aba12a015450fc55f9d9a017cc4f33d5b72e9e8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9dbc7188055093edfcb23c6ffbbaca84ee1f5609 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3113b4d0f36fe42e4ba652300e079304c9a68eff drm/msm/dsi: Allow 2 CTRLs on v2.5.0
23f0ceebca217873a51b0f34dc25bcaa645d1a63 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
aed80bd642bc3d33dd5159c755d4601ec9e05314 drm/msm/dpu: sc7180: add missing WB2 clock control
9a7a30410901bf35658932ff553334a922ff621f drm/msm: use strscpy instead of strncpy
8ccd81700926003b7e91aaca13d12ba5e2ac7f8c drm/msm/dpu: Add check for cstate
5d15096fcb58b5ef9ae74fed3766ee88fc7018c2 drm/msm/dpu: Add check for pstates
a3091f9edcd1269e16b9c7fb1fb9d703b9a4123d drm/msm/mdp5: Add check for kzalloc
634e9d2ec535ec4e2d92494ef102c9ca463e0d6c habanalabs: bugs fixes in timestamps buff alloc
ca3a2a4bbd4d8dd35b57ac11c67bdbc163af4e8a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
91c21ee8adbf2f93c10e807e7410b0e13321ced9 pinctrl: mediatek: Initialize variable pullen and pullup to zero
dc4bf030e299b7149a5ca102beae03b2812a326b pinctrl: mediatek: Initialize variable *buf to zero
e7004525b1bd77f548cd87f9aff550a6a30e93fc gpu: host1x: Fix mask for syncpoint increment register
20eaa8d2d74bd3f7ecb8d1a310f4c980be6280ea gpu: host1x: Don't skip assigning syncpoints to channels
12658ebcbfcadc5c94734c7b94848a7e7cf2a15d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
4f491cd6ce33cc344a09c1284099c1b715f40168 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
bed6c00adbea466645885ff874ca078b75f90682 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a88cb14b93b81eb1604a1e5da27d2e72623ad08a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8d2d33e82783a4a49bf8647428748232c27bafcb drm/mediatek: Use NULL instead of 0 for NULL pointer
41ebedc8cc7352e88516718703c9dc21317b0255 drm/mediatek: Drop unbalanced obj unref
dd18c2d36e7fe15a67262731dd2fd6e1ddd2e922 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
84ffa260e2ad9fa77a4483aaff24ca51cb5ba5b0 drm/mediatek: Clean dangling pointer on bind error path
b810b7730f25cc0cf50d61a05eacc335bbf2ea4c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d9cd56af6ad079945827cdf87d9e9af9a75baa37 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9c3243462ffe69ce97386a98a8f1c806e18f90f4 gpio: vf610: connect GPIO label to dev name
1ee9097ee838bc7726ad647e8ca5ca9e07bf3443 ASoC: topology: Properly access value coming from topology file
24c071601d8cd3fde0b392102a998072785f5be8 spi: dw_bt1: fix MUX_MMIO dependencies
25aaa8487dec7af0638d6a3721d01bc80ea2dfcd ASoC: mchp-spdifrx: fix controls which rely on rsr register
c0686adc195273dcdc560d03eae1d104c99670a8 ASoC: mchp-spdifrx: fix return value in case completion times out
4e28b2080afab388f5b308ce0e4a267adf66750c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
10499e227c71ae88f0a1419dd90b69a389da7747 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7bd306b3f556f4cd79957cfc874cc941d87c3a9d dm: improve shrinker debug names
9ff24d982a36f93db6d046e4e7eb780b41d55b0c regmap: apply reg_base and reg_downshift for single register ops
8a692e33193753f048b87b84b970403c5380561f ASoC: rsnd: fixup #endif position
bf3c706fdd49d8244dfd4981e2867d70e06daee6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a71328343560626a424b366af51527b85b5312fa ASoC: dt-bindings: meson: fix gx-card codec node regex
70173404845a33e7c97f8ad7932388ef9350b9c6 regulator: tps65219: use generic set_bypass()
544f0f350055cc9a296b3438bd4cb106f2079ee6 hwmon: (asus-ec-sensors) add missing mutex path
bdf5970c8fc8c120faafbd81f3aac8ba4ec9fca4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
273a6326fd980d7440fda793f8990411dbe9a2c6 ALSA: hda: Fix the control element identification for multiple codecs
cb4dad1fe3333fafee8d431cbd78e6df3c578b5c drm/amdgpu: fix enum odm_combine_mode mismatch
36a73746593ba4df8ca2e86fe410818f3460798f scsi: mpt3sas: Fix a memory leak
95a881c32068ff8b058720b035766d04e3fb108e scsi: aic94xx: Add missing check for dma_map_single()
76ed3e484af3dc9767cca92c0395c7c9c66e290e HID: multitouch: Add quirks for flipped axes
b215af5e08925d7f2cfb76049166e79ba5b5a6b6 HID: retain initial quirks set up when creating HID devices
7eaf91c4e8efd320881dfbd874f5c4f004c7fd20 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4ac336fae7d93dd34e81b6a2f6684aedd83d78fd ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
779661b2a89c7272c679358f2fd1f95a155f06b5 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e32dba0aa37b62cd07dca3cdc66f12fe2845b8af ASoC: codecs: lpass: register mclk after runtime pm
173160998bebd2c06eb176f5cecc40243dfdcce9 ASoC: codecs: lpass: fix incorrect mclk rate
2b01b80e6b88d1addabbd838240d9b1f6303bd84 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6c93fac48c988efe7b6cd2ffa7a04a5a66d82eeb drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
522ce06cffb2d3e2fb565e381b7e1fa0d80de49e HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
57d9e62dd0a36b146a1464d2c3731652f6d81e1f spi: bcm63xx-hsspi: Fix multi-bit mode setting
1ed55f3a23cc3060bd62c9e111693ec496518747 hwmon: (mlxreg-fan) Return zero speed for broken fan
51cd8cd042ae59aa2c38d2fb528117c2644327c6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
380f3a931a9ad048bffafb3421c5d29e9a0dc443 dm: remove flush_scheduled_work() during local_exit()
c165e5f9dd382cdecba976d980405f873f3680fb nfs4trace: fix state manager flag printing
c68a3f38ec4663a45ea14808db4381e5446ff0f6 NFS: fix disabling of swap
c1a3853b78c794812611b42f542ca6fd8d3f677c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
42e3574b88b7e26f3e1bb7eaaf1b93bdb5951af2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
120fa7df4e28b2b4c7220d8108d0fbb4cfa5c525 HID: bigben: use spinlock to protect concurrent accesses
fff993c0d37e5c8b253b230a1c6459193855f242 HID: bigben_worker() remove unneeded check on report_field
82df6511829854b63a0a2f2c00a21ed64dff689a HID: bigben: use spinlock to safely schedule workers
5fa06764ec56a9eb2e814748d9c4f33223cc5aac hid: bigben_probe(): validate report count
d891701c23dcef13abf0493ec24b1d7168db3ddc ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
af8a31eaa1e96bd3bc22e38dd926d1d7b962bda7 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
bf5fc460d68c0df2a99c05443f0885976c107dcf NFSD: enhance inter-server copy cleanup
0c2f15723c33225e5bd1ba15c88552572eb40c08 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5c17d721daabdc64ea02463634d9413954d9d9b6 nfsd: fix race to check ls_layouts
ab287a51536fd40b0de5d0ee4ae5e5b1056eecef nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1a5f246640e1e098dd3ceb22c831aca891b8b3ee NFSD: fix problems with cleanup on errors in nfsd4_copy
d86f675afbe9f3fbb560a41f28aaf73f55e8dcf7 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9e47a1b3972146fb964776f4aba932ae0167bce5 nfsd: don't fsync nfsd_files on last close
f4ae6da1cd9b087d49d5f976ed413071bfac5fb9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
331baace84beff8af03f1967f2816dd631032ee5 cifs: Fix lost destroy smbd connection when MR allocate failed
80a2b049c22de60eb11c1f90fe1fa0ef760ef622 cifs: Fix warning and UAF when destroy the MR list
5b7c99b5936b6cfeb6ef10809565684bfb682254 cifs: use tcon allocation functions even for dummy tcon
1d46ab95ec89bd0d19b80acb765dcd92b825ab62 gfs2: jdata writepage fix
1e5935cf4f4446a1e05f92cca75b142e93f3e75f perf llvm: Fix inadvertent file creation
b18af537f363466ff2b038ac578c0195fdef4581 leds: led-core: Fix refcount leak in of_led_get()
8be4cb457a9d8e94e1139a6ec184c1cd4068c177 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
a2e6a079272c01097e7cb4eb82a1ca224572a544 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
4028c48adcde69735b0adb830baeaba20aaa77bc tools/tracing/rtla: osnoise_hist: use total duration for average calculation
4cf2565dd3671505bdb99d682dbb3d656faf7e15 perf inject: Use perf_data__read() for auxtrace
71b85a28e08fb67b2eb17a2a9cda343ad47b3df9 perf intel-pt: Do not try to queue auxtrace data on pipe
eb28f948e05c559fd642ec0412d447788e67018a perf test bpf: Skip test if kernel-debuginfo is not present
c446cbae7812d74ea97ae3bd2aeeaf47090a9a43 perf tools: Fix auto-complete on aarch64
15344aedab40eaa0193ed0d33d725da998b80052 sparc: allow PM configs for sparc32 COMPILE_TEST
db6120f5df5c3276ebfd8abc248dc865d3209785 selftests: find echo binary to use -ne options
5192a7abbb1629b205e8f934ebff64ee4e3d2223 selftests/ftrace: Fix bash specific "==" operator
712b99230a0ffafb88b78c1642cb5430195bf9c4 selftests: use printf instead of echo -ne
87783ca0d299d4b8e5c75b9a437903ba8426353e perf record: Fix segfault with --overwrite and --max-size
966f385354e5524b488036f5586a5d8da019d7c1 printf: fix errname.c list
f55ad102528c888fff61e7abe692b4f55b38cf6e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
0844ed801f28b871240995267abc4f5b746de70f objtool: add UACCESS exceptions for __tsan_volatile_read/write
9e07096b404cf46709e74cc0d21c89127df1b1ff mfd: cs5535: Don't build on UML
cb942fb468194bbb7dd21754f96770532f52c75a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fc47000d313be47e4fc2687d64a7f5a00ef88067 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d0cefaf916a24be74e3f01860de33b73045052c3 RDMA/erdma: Fix refcount leak in erdma_mmap
d4f648b42e9ce199ed78c9d76e974349796558bd dmaengine: HISI_DMA should depend on ARCH_HISI
99916fd38aedda7c5faafe4c00a198208313369d RDMA/hns: Fix refcount leak in hns_roce_mmap
14903f7015d89ee85ceb79f2f84c9cb37d553fa5 iio: light: tsl2563: Do not hardcode interrupt trigger type
3128db7944938b4c863976b22f05194117fa91cd usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
30cf469e4a75855f5a2480361f6ebf4d2f424fe6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7ccf5d92b5c741e95397f313f6e5ba414f716ff4 soundwire: cadence: Don't overflow the command FIFOs
41fce0559a44dd122da1567dbf8b77b6d3d18f18 driver core: fix potential null-ptr-deref in device_add()
97774e33b4674a241cee7c19ac87244962cdf2c6 kobject: modify kobject_get_path() to take a const *
33fbcbc3a6f120dee949ee970d307c22407cda6b kobject: Fix slab-out-of-bounds in fill_kobj_path()
f4cb30cebfd7b343293cbf48a7550eac388d9119 alpha/boot/tools/objstrip: fix the check for ELF header
b486702c53cd2700e7839af838b6a169cfb1a29b media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
82e625dc8e81cc76f618fe8491d3f7319127c7cf media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
aab52ff686807bcfd13000da89ac30546a257966 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0bd6e1d3a74ac020dc74796084f3e16337880ad9 media: uvcvideo: Refactor power_line_frequency_controls_limited
5e6e8dd2babee7af4760a67b8aae47a6a3d1283f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
83da5e0f0204bdac3e4591e5b218e810cecc4f62 coresight: cti: Prevent negative values of enable count
f4540b1e218d8534b31e9f863e2ee476ae98a13d coresight: cti: Add PM runtime call in enable_store
3bdc27cffa98ed8b2a049ee38a5cf4927de1e935 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
12ade78b5951406d5834d5a0a346a1e08d428177 PCI/IOV: Enlarge virtfn sysfs name buffer
ed566dfb7e48f834d132bda1eef2a20f1ae59036 PCI: switchtec: Return -EFAULT for copy_to_user() errors
e46284d71024ba8a0c7a7f3432e2cc8336b9c4c5 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
4b0ed65167199c1dc7acd7a0651f06108b319f46 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
eb41106d3362867d8688677ee022259ce9f71d4b hwtracing: hisi_ptt: Only add the supported devices to the filters list
37403c58622ed19e65df80b7e092e6866a659dac tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a4d7f0fb3fa4eb27d445fcd3f8d5081f1b9f9e13 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ccd34a9ed088305d66451a30d1e7f41b17f80ef6 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
882b050814ea963bf092231c65045ebe58afe219 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e012a8a3f492611d003786b87c73eb8614998a64 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
6cc5011fa93cf1cee41c1bd4a2f85310740de05d eeprom: idt_89hpesx: Fix error handling in idt_init()
ed922c5128e674bf5e260b6c0b0ab324c93ecd38 applicom: Fix PCI device refcount leak in applicom_init()
92a3d6a149b5aee834c6c68b4101cac7b23491a4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
eb34a4eb8fa2c9cc787999c48dc234675ef8c4ea firmware: stratix10-svc: fix error handle while alloc/add device failed
6f6a439d566381afb131808b1f12ff925aeaaa80 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8ec943ef67417681ae72d185a1d73e75d3b8ad06 mei: pxp: Use correct macros to initialize uuid_le
e86b2964f849cc0a820760cb8f53661cd20126be misc/mei/hdcp: Use correct macros to initialize uuid_le
17bbec2796eddeea913e7b602fbf5d467dcd8948 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
a85a1bcd0dc5ad757cadffd7fc327b425a14a85d driver core: fix resource leak in device_add()
1e16651fde740e26705963d70bc62c11f74395a1 driver core: location: Free struct acpi_pld_info *pld before return false
b51370d240f12cb28954ff30525ca4184335bced drivers: base: transport_class: fix possible memory leak
813646a99c606a77c34e40e0d883425751ec6fd7 drivers: base: transport_class: fix resource leak when transport_add_device() fails
8c3e999e6edf6f2657704be3ca4a36de1c88013d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
3f048b1286ecae38075f9ee95c3b9671331b34cf fotg210-udc: Add missing completion handler
8aff7fab8cfa8c29acf270990c2d325b0ac5a5ee dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
5802e48c106aa7968a80cec79a19c98a34059023 fpga: microchip-spi: move SPI I/O buffers out of stack
45a7126cc0eaedbdc12dcb59650bf4f93330b82a fpga: microchip-spi: rewrite status polling in a time measurable way
5749e2469cc5024ff570e38c1996b32423fc24b1 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4f0e15d188e6fd7783992bd1c9bd282879fc1b13 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
172c1a71c8bc16f30ec250fa3141b8a60f84820e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
15d352391cc18075b69718b3be46f69a6882f4ae usb: musb: mediatek: don't unregister something that wasn't registered
1ee58733df000dcc62b08ab8143da19af40a068f usb: gadget: configfs: Restrict symlink creation is UDC already binded
3932ade649e0ac91eb2d0a0608b2e162ca383762 phy: mediatek: remove temporary variable @mask_
78fa3dd7c1638a3c46a09b6e9fb9b55654447dff PCI: mt7621: Delay phy ports initialization
9ffce8107af59b58d91b35ae4ae84ce21e00e953 iommu: dart: Add suspend/resume support
81ef18df0e8d15344f55fa81b979a5b01da3ba36 iommu: dart: Support >64 stream IDs
4e7dab81f30efab726e2c732728889f8becb94dd iommu/dart: Fix apple_dart_device_group for PCI groups
334a1aa482766f08a25ec1b91247c7cb6e11edcc iommu/vt-d: Set No Execute Enable bit in PASID table entry
4174383205cecb23da2ddfc1dcdddd21b1f6edae power: supply: remove faulty cooling logic
4ee56670ddc68cc7e2793122d800b459f5590a04 RDMA/siw: remove FOLL_FORCE usage
2092d057eb239374a993d70db66ba67b8d3f3620 RDMA/siw: Fix user page pinning accounting
07bba9143a8ddb56f7e837afc3cd6c4747044203 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
34276fd9fedc5840b08f66dba39a093814f7fee8 usb: max-3421: Fix setting of I/O pins
0d7aae6e9d847f88d3091cc7b47b0bfb998f109e RDMA/irdma: Cap MSIX used to online CPUs + 1
0bdc5272602e2eb03850ad6a832baf432fd840c2 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
120ed41489a0e7774a9bb21f99f8f16cc2a77c02 tty: serial: imx: Handle RS485 DE signal active high
1559d2800698180c8da0c4d62da2ae5d2fad2a34 tty: serial: imx: disable Ageing Timer interrupt request irq
69e2a87e8f001b12eb633199cd3523698bb5d90c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
24d930c848eeade86383a406315a95da7cd1ab52 driver core: fw_devlink: Don't purge child fwnode's consumer links
b545de4213be12c8c9e1678ade66223b7e700828 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8d1f43865a50c02a042b2fded3c929c7e6dbbfd0 driver core: fw_devlink: Consolidate device link flag computation
93f98867d269ef93e98ff5646eef454d95369227 driver core: fw_devlink: Improve check for fwnode with no device/driver
04c778ee1d6b52a70104182b08a643bd16b0c93f driver core: fw_devlink: Make cycle detection more robust
8496791e4af14d221002cbca35575165bea2c1cb mtd: mtdpart: Don't create platform device that'll never probe
4622e1db26db0c02f0d4c2ce3c13c12f39d27511 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
ae2b96bb0d8a55a2e28413f9c86e99036f0f8267 dmaengine: dw-edma: Fix readq_ch() return value truncation
823931577751a4de8ea2485d559b9e7aa52d4953 PCI: Fix dropping valid root bus resources with .end = zero
201f298507880318f3a5225c8af2c188ceb03646 phy: rockchip-typec: fix tcphy_get_mode error case
f0ae5406d3e2e4fb2be8132ba405180341a6aeb3 PCI: qcom: Fix host-init error handling
5276682f5deed30ce262d4bf19b9800ddc75fa52 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1fcee9cd0e75aa641b0e7ad08b1f943f751597e6 iommu: Fix error unwind in iommu_group_alloc()
350bf71bbf102f6fe7f9ef3f27a01d2c20458a55 iommu/amd: Do not identity map v2 capable device when snp is enabled
62892667cdcb5a7d62a891c0fcb42a8f0ba779bd dmaengine: sf-pdma: pdma_desc memory leak fix
32c6cb807bf0bc3403fcc5b324bd7711322dacf3 dmaengine: dw-axi-dmac: Do not dereference NULL structure
f2e61530053340cd0ed68e6bd69ff3360f734aff dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1355f5869ee2d326447cb37f1527d8915d6ed3d7 iommu/vt-d: Fix error handling in sva enable/disable paths
bed39d711dca87e01b5a3612e612eaebe1d2fc7d iommu/vt-d: Allow to use flush-queue when first level is default
5b610e9a5a85b879f2f8c7e841530ed7105da568 RDMA/rxe: cleanup some error handling in rxe_verbs.c
3fdaf1b65b6f74b1bd4d3a74ccbaf8f41979245d RDMA/rxe: Fix missing memory barriers in rxe_queue.h
566d80b83ede9b90bf0871b175b2be70eeb7b130 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3bf6b986377112de43e11061cd05059f2686fe99 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a258254dcdb17b85ef8fa66f84815f8049039ae6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
753f09923d8c16094897b821cd74d4b7ef797c00 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
558a484fed4a8f7cf88a0454b6de7ca4db50a87d media: ti: cal: fix possible memory leak in cal_ctx_create()
e1d2062dfac0da9e423b2209af634bd531f76037 media: platform: ti: Add missing check for devm_regulator_get
bc16cc880d4a2825e2f8bd0e960a97b682a5db93 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
4a6b2f85413a2eb7d81773959b1503d76f44cf4c powerpc: Remove linker flag from KBUILD_AFLAGS
fb68f557c35f87ac83ebbcfa2e64ad33c93e7abd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a3416b999a7f22f113550bece2f9be1d7deefb8b builddeb: clean generated package content
59fa204ed8aba2d0aca06a709a65a47b53ef20fe media: max9286: Fix memleak in max9286_v4l2_register()
f1eeeb656c6011a1626f312262d8ed705479c2dc media: ov2740: Fix memleak in ov2740_init_controls()
d982d854920babbd8f05253421f206fae9545696 media: ov5675: Fix memleak in ov5675_init_controls()
392a5a0e7ce857e59a2e6bb8c01c67ee585e78cf media: ov5640: Fix soft reset sequence and timings
8c8a028ce959a9dcc8f35648bc782bdbe05c89b7 media: ov5640: Handle delays when no reset_gpio set
6fca770e4ac0e94402a13d6f41f3fe9924bce75e media: mc: Get media_device directly from pad
8eb9faba4363e7d27e39ae0732d1ce4bb13cfee1 media: i2c: ov772x: Fix memleak in ov772x_probe()
117a8e8ff9b8e6b1232ddafef70fc3efb902ba25 media: i2c: imx219: Split common registers from mode tables
64900d67d79e037a29015db5429e020f5d06b9ee media: i2c: imx219: Fix binning for RAW8 capture
ee14465c23f3a50b42c603baac0f65c0205b1628 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3c2e51241ce0694d141f1f9c1d6408b42122ad83 media: camss: csiphy-3ph: avoid undefined behavior
d9360cc52404c7f8b140c67c9e5a8e0d69345422 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
1f821027c7c77294b9d61967b3a230f3f05e9ea3 media: platform: mtk-mdp3: fix Kconfig dependencies
c5a63068f704e2385cd63861189b45d7b0665e00 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
865f14e7553f375f1f3f6cd5c9033d726f1ab111 media: v4l2-jpeg: ignore the unknown APP14 marker
1408862c179163ed082f7a2280446b9e96f816aa media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7c526626c10e972b1058ed0f2bc45f0f9fb83e07 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ca9d911fc3af002172f43493ec6e6f096209ec14 media: amphion: correct the unspecified color space
90065097b472606bd6e5f6141c344b3a4b5eb28e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
21c5791ee931d2b881cb3078c15f8cd22cae62e5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
bad6f10eac34be433f704d5500778ffc421a1776 media: atomisp: Only set default_run_mode on first open of a stream/asd
5e8a36ea1bf9a575a2848e6a3a4581f7ad57d3e7 media: i2c: ov7670: 0 instead of -EINVAL was returned
fe389a599b52cbf0cb11f77489011718c0dfb456 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7cdaee360f10db993cbd33220b67d539b8a874a8 media: saa7134: Use video_unregister_device for radio_dev
27aa2c273603611860805a42ed5fcd89db23d149 rpmsg: glink: Avoid infinite loop on intent for missing channel
b6bc4df3d7b179ac781eba4925200101fc0c3bbd rpmsg: glink: Release driver_override
c7e26f1162bf01ba7fcbc1ca04ba944a08dbf281 ARM: OMAP2+: omap4-common: Fix refcount leak bug
4e3d0f3aa6acc42e755312436243984ce66177ce arm64: dts: qcom: msm8996: Add additional A2NoC clocks
667ffb57f49fa13d0034aa93c621379a60abd7c6 udf: Define EFSCORRUPTED error code
7610c8037c78aabd5337c5780fd543f84b638851 context_tracking: Fix noinstr vs KASAN
4aab5b8b60503e2a52362675f6663a7bf07019ad exit: Detect and fix irq disabled state in oops
75bb47c54511d4faa07440e0f701beef8f05eb0c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb84d0853b09a478fee62260cd65f24cde0f4dca fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7ec5559a9d5eb1b899c0bb7918be16a7de9719f6 blk-iocost: fix divide by 0 error in calc_lcoefs()
5373a26d21026b4ed07f6d491c8cfab4d54d55ff blk-cgroup: dropping parent refcount after pd_free_fn() is done
7d4122ec6dbdaf524e7922c0501f43fc6a65ee3b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
264fad97361360cbcd4996691cceec72a7a42cb3 trace/blktrace: fix memory leak with using debugfs_lookup()
ab550b45444311a4200d9fe054e77067906df797 sched/fair: sanitize vruntime of entity being placed
0630951b6ef3dc0a5e0228951d43c93621948186 btrfs: scrub: improve tree block error reporting
d1215a83615e728fd577b8971ebaff6d88682b36 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
5d330b3fe84f6b31bc97d1f4afd1c8ea2a81ee24 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
1098317a36da070a70df1c3c683fcba9a1fbab32 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
42a6b1ed9906a715567116bc99950b7718f0fec2 cpuidle: drivers: firmware: psci: Dont instrument suspend code
d1781db895e82e09e328b73ed52a5b616883f7ff cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
bbb784893ffab22d01a67d2ae9c8e3ee50a94f7c perf/x86/intel/uncore: Add Meteor Lake support
b2007d8c8f3f2f5ebdc9710e7d0022f827f97913 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
86fe0bd5d5962aae5f768be6769681000dfe91b2 wifi: ath11k: fix monitor mode bringup crash
199007abe0f3c2b4d1b33ffabe731ebfd41dbbc9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1449856f4fbaccb191a4f0924c1fd296daf7c6ee rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ab3d1039bd6f1609b4471f63696a7dd6e74ace60 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
273cc7b4fba0613736b3f1766ffb40c5050d7b98 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5e3649681e2f647610d613e15433e4a2c411d737 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
153f81b19a57d687690f952077c2eb1845dc5dc0 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
fd6bffec6cb554b390ed3a7cab64425971b9882f wifi: ath11k: debugfs: fix to work with multiple PCI devices
be5c86336b7b88311e2d6bf331275dc9307110c1 thermal: intel: Fix unsigned comparison with less than zero
b5aab3589e0b47cb1173ac3c1023cba046b78c72 timers: Prevent union confusion from unexpected restart_syscall()
5c2c7087ea12c74282cf2da64a060cd3f618b544 x86/bugs: Reset speculation control settings on init
a89db4b69a55309b455d89a54081b540ad7cb196 bpftool: Always disable stack protection for BPF objects
aef02231a0c70c227a9376ce92725da2917a959b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6b514b883351e5479e0a9fd48455b57ffb57c372 wifi: mt7601u: fix an integer underflow
d02c4ee72ff9686c2b96b5de50f43207f1e521aa inet: fix fast path in __inet_hash_connect()
88961564c0e41c57b76e4f1cf3ce47bcc556cc25 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
effaf2ca303830f548dc6dcebce4e1159d5eefc5 ice: add missing checks for PF vsi type
e0fed9070d6d0a550399f5ddebd549b5aecea78c ACPI: Don't build ACPICA with '-Os'
db0479fe5538c73ba9afd9fb44d5fb4f577ef2d0 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c61d1c6f5a44faa277ec5a0178449a4d448acf02 thermal: intel: intel_pch: Add support for Wellsburg PCH
a0bf9480ebd9fc23cdaca7e1df4d2d85d3424905 clocksource: Suspend the watchdog temporarily when high read latency detected
ea666812320ca5f119fbc47fcc7adabe6cb7a29d crypto: hisilicon: Wipe entire pool on error
faef69f73030eb70f3e261636167bf750ca58eca net: bcmgenet: Add a check for oversized packets
f6d4eb311296663d731b21fd2e49ffdbc950caf3 m68k: Check syscall_trace_enter() return code
e5edc4fc87f9ca01d05fcf421d794ad6c1616810 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
30a70c916533a5a64f29c8de3bf3a4f08d38b73b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ffb0eaae83aac4498a0eeb932d4ffdfa59b1f4fc can: isotp: check CAN address family in isotp_bind()
afc2ba4f669fd21a6f204edfb3a7325aad5f3170 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1bae6e5b122dc089dc8bc3dc364677d107bcb44a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
70962310fb25fab2566e882e64cc8117a29c8967 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e35548f0313b1fb65590525c500333eec0a04bfa ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2dbb03cd70358379838725d1a574b381e2ac966e net/mlx5: fw_tracer: Fix debug print
68e05e516e1b2a208afcc7c1b0c34bdaf21e2d1b coda: Avoid partial allocation of sig_inputArgs
2f7e7de1192c64ce955296e88cf36e7aec0bf33d uaccess: Add minimum bounds check on kernel buffer size
6cb708d13ecd199b9290ad222aacbf30fa54a34b s390/idle: mark arch_cpu_idle() noinstr
0458b795d719ef9f7754e40b759ccb66a2ee2006 time/debug: Fix memory leak with using debugfs_lookup()
9c2a51fcc918f0656c58173de310c9abff76b017 PM: domains: fix memory leak with using debugfs_lookup()
6771fa922589571cb9cc9b2e3f2e2a157ce2dac1 PM: EM: fix memory leak with using debugfs_lookup()
ec7842a1a5e7e78b95e560a592e4bb893da234b2 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
84a05680d166a2387112f45ae6e2dacdca750cb0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
433d2e3505544c84efd619375df45c0f4ac949d4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
36aaa5c20268d4231f1ca79b15d6a96286bd7e97 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c8654fad285895f925d5fccb62404cca765a9cb6 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4f79905fd1490f73b4d075ba3a62823a1cf86e97 s390/kfence: fix page fault reporting
63644e1b10ce75f2d3912ead81a0b79316dc641f devlink: Fix TP_STRUCT_entry in trace of devlink health report
a6a3d4e2af665c5aa78a2f836eb3058105510b85 scm: add user copy checks to put_cmsg()
2df43e0c14be27d1b7ecd3cf0815dcff7961c22a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
ec14a18938fa0061bb682bb0354ba90374352ebf drm: panel-orientation-quirks: Add quirk for DynaBook K50
52d64fa809cfdad87c123f1ad4af6eac2e8bed02 drm/amd/display: Reduce expected sdp bandwidth for dcn321
a44ba0effa916c90cf46d92c0c9efda41eea4c10 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
09233bc5338194e7f252b77cbf1271ac4a6730d7 drm/amd/display: Fix potential null-deref in dm_resume
fc306e33a94ee5f020a5a02c008e50aa22c44d3c drm/omap: dsi: Fix excessive stack usage
f30c7753d2c2dfdd5c577b358bbdfa9083f67649 HID: Add Mapping for System Microphone Mute
3a1ceacff81609db64bbc7ee4ebd252dd343d98d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2811f23dcfc94b05e339c4e3326c6d64d60e2b64 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6baa7cf88129a202ac0a21d10b540e5b46fb4908 drm/radeon: free iio for atombios when driver shutdown
5627784979063fddaf0f550f44974cab8b7cfe06 drm/amd: Avoid BUG() for case of SRIOV missing IP version
7225396819a26de0e25accd7a6b68ef359ffbbdf drm/amdkfd: Page aligned memory reserve size
e2c80123af8a25ae0123bfc7b198a50826da4eee scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a493e6433c768abe54dfbd6d34b996492fb47b8e Revert "fbcon: don't lose the console font across generic->chip driver switch"
0b38ed053d6232bc461e8290b6fc6ba0b1b69660 drm/amd: Avoid ASSERT for some message failures
9e554e27fa6f0a20630b9f57bdaac93f26d6e4ce drm: amd: display: Fix memory leakage
d159e5f52ef5cdd27a2ae55955bd685f662dd093 drm/amd/display: fix mapping to non-allocated address
985999a308255623180812d8ca785f814674008e HID: uclogic: Add frame type quirk
2a2c91a29985d1e64b07f2b37de3004b44dec5da HID: uclogic: Add battery quirk
5f7a26b81d1695a47328fa6137a47a039e02420f HID: uclogic: Add support for XP-PEN Deco Pro SW
85fe51a03b3175b9e5f5e9bb74127b290d8f747e HID: uclogic: Add support for XP-PEN Deco Pro MW
e5b021c33a91746a6fc9f97e5cc9417ee3b73248 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
68f266434d4d624b1c3fc62656c2d662757fbbb8 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
8af632639f861429867498804ebd21e295b690c3 drm: rcar-du: Fix setting a reserved bit in DPLLCR
6c438867f71dfc766abfb7a11b9c26cf4f5701de drm/drm_print: correct format problem
6f14dada418fdd93209e1dc76f6682495e08983f drm/amd/display: Set hvm_enabled flag for S/G mode
01b3a4e34d707bace02cad3072f970ba916d60e0 habanalabs: extend fatal messages to contain PCI info
eb0a80bb16e8b9aaa302d44e8d192048527e656d habanalabs: fix bug in timestamps registration code
21c0ca6d591d70a10e2f19a333820dee9231df41 docs/scripts/gdb: add necessary make scripts_gdb step
6bf8bd75100a6209194d37517233169efa23bdce drm/msm/dpu: Add DSC hardware blocks to register snapshot
39b4a108e76649937fc3eae0fd9972c62036ca7a ASoC: soc-compress: Reposition and add pcm_mutex
eefec50c738f29d4794d50c8fd7abf6b45b93134 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
02d28558ff0552398795121294ac767e432cf9f0 regulator: max77802: Bounds check regulator id against opmode
e3ecad0a9bc6089c3bc5dff5f7a877c21e2e92c0 regulator: s5m8767: Bounds check id indexing into arrays
6c6b80aac873ecab51d784a6f59a700631e0a236 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
7080549babfadd802f1cb915e847652a88ac9d97 drm/amd/display: fix FCLK pstate change underflow
11bb46f5f88a9310193c2a2a09e27ccf26416e1f gfs2: Improve gfs2_make_fs_rw error handling
08c5877a2917081b10b6e65868bdc972a797b142 hwmon: (coretemp) Simplify platform device handling
b574a11ab58c2e26368865da683f35a06b713ce6 hwmon: (nct6775) Directly call ASUS ACPI WMI method
a7e4ed86138ee8377fea003f1ac697b5f0c8a6b7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
ac36974848acf41418cba691bebadef0f7807edd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4e682b5273b9a4fb55c604e9bc5f982d2b18a1af drm/amd/display: Do not commit pipe when updating DRR
b6500fc703525035d2283438ba80057dc071f1da scsi: snic: Fix memory leak with using debugfs_lookup()
6121ed5b8ec2309884a360cafc24fb5ab41c568b scsi: ufs: core: Fix device management cmd timeout flow
b7b7c6e7925a8aab26fb073dbc5bc5773005882c HID: logitech-hidpp: Don't restart communication if not necessary
32979069394e8188dc54090408dfa73f5514f098 drm/amd/display: Enable P-state validation checks for DCN314
67e5f497684fea5d19d45f0ade92a59bcb4eb880 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f5e45552a903e86108aceff9d76a52b6b597e1dd drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
f4e3273bacb79910cf6c0880199012877a2d4cb6 dm thin: add cond_resched() to various workqueue loops
f8b836c495b50190005256a0f690b3797bfc432a dm cache: add cond_resched() to various workqueue loops
5c42907845dc9a1489d4d0cdc70d1a5ab5067af9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
700306955f93c529187c92d8e24e4c05bcfb74bb nfsd: don't hand out delegation on setuid files being opened for write
7130c64ef606fc6e29d4283b57fa0dda541a7ce7 cifs: prevent data race in smb2_reconnect()
4b10992a56a21f9c0181402b68a626f4fb964897 drm/shmem-helper: Revert accidental non-GPL export
40afe6d834bf9907b777aac924240b4ee9d262e9 driver core: fw_devlink: Avoid spurious error message

--===============8288250234427007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9800be9daf-028e06ec6a0d.txt

b06a388e4d36df25853286ddff39b642986860e9 HID: asus: use spinlock to protect concurrent accesses
80031a2270732361bb8bf7e7688f5da49b5acfbd HID: asus: use spinlock to safely schedule workers
87a88489b9a0323130a06594041208983c24ac99 iommu/amd: Fix error handling for pdev_pri_ats_enable()
827644f6eadd87b41e7016c94cff4f6aab72bbc2 iommu/amd: Skip attach device domain is same as new domain
626128b9291ebf6d4f2c022e4316cb151d5eaf1a iommu/amd: Improve page fault error reporting
f7185775b062b253bd043eb6e19f6cb8179c1b11 iommu: Attach device group to old domain in error path
aba6f8bc0a7437f9998257a8e7310f8fa9eeecf9 powerpc/mm: Rearrange if-else block to avoid clang warning
e9972870fdea026b6a8d4be0750805c773611576 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
ef0f8b8a57444898f664b5610cebca9860199ced ARM: OMAP2+: Fix memory leak in realtime_counter_init()
221fb1c6a59d3da592b285e5202e68028efccbc6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a163ac0ead90a1374eecc7e0f77c849b26fbc755 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
80e684ad9846b89c03d9fe405cd8099f8f5f4553 arm64: dts: qcom: sm6115: Fix UFS node
6f53708a89d4691145cedd7a92dd7ae0471842a4 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
3b32ad94dab4187ece8beb753189d95ffee3f3c9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e7d6d3e98de1a76fb533a00655d50108ccae1e89 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
1e2600b810dd0c968193ca9bcb612d51a9837f33 arm64: dts: qcom: sm6350: Fix up the ramoops node
13087b678b53fadda31ad35f2fef9114686b7d80 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
669777ae749af98ab67b66f819806e08c1dae01f arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c6bb08bdcd6831e8774931c59ab15c610972a428 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
7b5498e47afaefff800aeed1545d158e86db5101 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
a2d6d266ee91dcdb841f8db9326c421cf6f1029b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
2c264b316fc5c96d2a79672566dbbab6ff08dba9 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
6281570c0f9d10ca58a91b23a87c77af095cc2ed arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8c320e573dec6b80b48a8a926293a0f4c84be029 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
15a8912186d52d32819da351645e9d51c9123fa2 arm64: dts: imx8m: Align SoC unique ID node unit address
064cbcbc51a5b1177208794d0ef075bee13da459 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ce014b1dda9c5aaf23c14ba2f5e977bd384bb235 fs: dlm: fix return value check in dlm_memory_init()
30daccfac1f5493a3c64e5a4c5dc76a4a9779ab0 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
d1311df96c98a42f6e2ff53147e716390fa3b2c7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bb66a9610a3612da9b19e0c993d9e32ca24d2987 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0cfac06e0ed10ce062924d6737f70198d64ebcc0 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
43276ef907963789e2b3676c1d96716ff770db1e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
7627905677d5c0b52a9c52efdf1e7b625314f069 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
20bb1fd021caf49602196759bdd5609ec00092fe arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
80ba2c5492129efe6828808358ef92fbdfaf36e3 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
ed6c7e1c56d18070df79a4d083efefbaa8716a97 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e054c426cb0cc2027c2dbc899551a1fb8b2a811b arm64: dts: qcom: sc7280: correct SPMI bus address cells
fd8c8a68658107eeec2b6ee696f02913140bdbd5 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8ad4197970f0197042ce0a39dcad77d60beb670c arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
95bca3c0da97994569e2576622cd0859d050874b arm64: dts: qcom: sdm845: make DP node follow the schema
979c41fbdea99087904a95ec3baff90f2cd54305 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
4bd28b1b522c2889bcfaafe77817b9adeaccfe5f arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
ffd9ad17f64f440cbb0882964c202ba09373198a arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
b4e70b041af1f07f4a49a5f40cc739151d41fd1e arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
6fb5de2ebf895de7d8d0d1347a09261badf2805d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
8aec5bacf780132891ec23bcd6a3954dcfda78b3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3543b0816850884144b8ca7ee437022d10cc0778 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1657a09dd12112287d2b2882d739799bb237b60d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6e794942961c1b061f8b9c033c320924864c3e0f cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
be9ddc9f99abb5ac31298867926c1b04c500e201 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d9bffdb6382619e7129aa9363be5b8f2134b4d37 arm64: tegra: Fix duplicate regulator on Jetson TX1
cd3a41690e40a26f19bafd65d2a658502a99746b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b42ea3d6813efcfddc759b4f0be91ac3eb208e91 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6d34d5264064b29cbed38f5a1f546d9937a61b7d arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
d02c5d48ad18a87f6b85f8e00aa4c4e02a3df9de arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
bc3de3e7dc8ecf679916a9c8bb2df75e3182c7ad arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d5dd3fdda3707bb9cd3d51fa5d1adb636d12d9fe arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5d5e98836a5931a9b2529141373d4d6a3fee9f61 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ee91d80adc81990ca903e1cfdc68319bcc4438db arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
50295d51f4cd9610ce29d5216a3d0368405e3ffb arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6e82029d172781705f709524975c6bd9dc2ad48f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d3663b6d005d6cdeb6653b4ee8c2c20eba352d8a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
49d2b5d65b5ead1599f4e6466a7ee4972137191d arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c2288bc09254ab2a0063383065ad69739e970bba ARM: bcm2835_defconfig: Enable the framebuffer
652f10be2011f486cbfc8c59bc020e14936f0af6 ARM: s3c: fix s3c64xx_set_timer_source prototype
cad3cb83105c2d528732f9c591642d6ae92803de arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a6375ae0cbee5ec45df2519db813fe49cd19645f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0a8a36c7ca7a932982772b944928cd826bdba5b2 ARM: imx: Call ida_simple_remove() for ida_simple_get
6aed2dff625bb51728102f26a6321dec5a69aa46 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
84f05e9206ac3b8cf229d304a74c009fc6d3c6c9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b35e05ea041c4cde9e6b983f0109696516376294 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3b7f6512c218bf96d6557e967ce4856d1324f260 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
9fe8e68ddf37b6a20325dc6abfda27d873035039 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f833cf6d3db66a76f613567ce6e2c4e67c30e554 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
22897c1e4ea910b0fcb825eb1aa9b2efcab25961 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
dee1d907755a841bcc0e1d7f92ff10f847ec5f9f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
7d0fc91842075e2d3ce523635c7e1e42b4d50287 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6c91cff408862b12c43a8bfa7af971209c27dc99 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
60fa906755554145a7d21881f14f4163f4acb31e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
23920b0fc576c16e66809d90389d7c64f2c79979 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6bc9a8e9423ebc265410f626ce9576ac3d0f003d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5a24273603d4d388df842e49f7ba9642c62e7017 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
bfe0c2f6db0af5143e543038827a8f0407518d75 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e3a2a546fdb373a68d202e6a7cd63d24b047c4ee locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7197eabf11d2f31f05a983bc1b85a5b88fc289e9 arm64: tegra: Bump #address-cells and #size-cells
34ab72e0c3faf5c4215b434cd6caf1eb912ed6dd arm64: tegra: Sort nodes by unit-address, then alphabetically
955fd91d9b0c9809f45571b4c7b632a57c23a10b arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c0228b6ac7e9790eddfdc28ae3badf6974b15497 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
318e6ef42e539129d6058f55a346e4258a0220e0 arm64: dts: meson: radxa-zero: allow usb otg mode
f858eb5b6695b79f091699ea59236f364bcb08d5 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0c91971fd3aa41a7cee34ce0ec71921a8c7a23f4 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
86362c8ed953bc8d3305ebe2a0216c1acaa9e203 ublk_drv: remove nr_aborted_queues from ublk_device
87eaedecfaea4c9f737c383d306a760534aaa2bc ublk_drv: don't probe partitions if the ubq daemon isn't trusted
56d96884f744f2b7395541f745662ef54cfb6d0a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
75ccfaeb716c9439e7faeabc6e524e17ecd50fd7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
44d4afa55a5ec8ed5b6898ea9b834093c5b1160d sbitmap: correct wake_batch recalculation to avoid potential IO hung
238e6ef025a67794cf5fa9ee6c609b10d768963e arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e6497e7d91af88bed8ce2053cb24ce3696f35d13 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a8a7357227ac1acf6c7aaeadcfc30f707ba3b97a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8ad4ad56ec1a933c361965bc9043403b0ef5376b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8efc956edd293d5dae48c2113931cdbf4b8bc272 arm64: dts: mediatek: mt8186: Fix watchdog compatible
26650538fdf9e9fec9619aab10387e3104779758 arm64: dts: mediatek: mt8195: Fix watchdog compatible
8254c1432f6b0751c43f9abcdd7d1759e3712f60 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6c7720a1d4a2aae17f6f8183dfe9a07488dc1b6a ARM: dts: stm32: Update part number NVMEM description on stm32mp131
316026f6a50849fd91c649bd2510977157a2055c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
87906541e30896596a6ca7d24fb502a935cd3791 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
53bcea89a51c6ce7ea5539fccfa5dc4152f29b53 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ea5503ee67f333586b2ed254a6e98b9c2931644a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5e004a11b8036a0aa7eda0e6830566101d259d15 blk-mq: Fix potential io hung for shared sbitmap per tagset
7adba6b05634d4db139842b81cfd6f72234b4de2 blk-mq: correct stale comment of .get_budget
1b5441ae7ca44023f60fca535cc04bd3755f38e1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
81e9116521bbe46d3619b63d9f0d35a4b893bb5d arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
80ee7be96d936e0a6ddb677878ea247711801993 arm64: dts: qcom: sm8350: drop incorrect cells from serial
b0e3f2ffe70ca30b61a3d795dad13370b165be52 arm64: dts: qcom: sm8450: drop incorrect cells from serial
15a6cef08557308ab1316f935c3b30c6c12316b1 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
607ec4b3fb93623fd41480b003d1ce282af49f6a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
f52a2c87b434eec394f94c598d5747c370dde8cd arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
9c1909065a89fdb7ce44978bdb6bc3a7cbbbeabd arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
2764ae83b261e4eedd5d4b1893372d623f0c99f8 s390/dasd: Fix potential memleak in dasd_eckd_init()
c4575cf085c400f43d973f2f19f025664ced3cd2 io_uring,audit: don't log IORING_OP_MADVISE
30952ac6a6cc763e3553c8ec07678d3afb41fbf3 sched/rt: pick_next_rt_entity(): check list_entry
0e3d3888c50c4939c52aefaec592b8773aa48b67 perf/x86/intel/ds: Fix the conversion from TSC to perf time
b41b4e3c7852fe93ef16e180c6a1270f74d71174 x86/perf/zhaoxin: Add stepping check for ZXC
1cb23ce06a0fce221cdf4352dcf5d308fdf35a91 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
db4bab314ba4b21185d2570ecb78e3c2bdf38676 block: ublk: check IO buffer based on flag need_get_data
8643496ef0cc87815457df5c02eda580f0b32a6d arm64: dts: qcom: pmk8350: Use the correct PON compatible
e400b1033037f3140ba28f6eee7d39ce9cc7adf2 erofs: relinquish volume with mutex held
41dcc99990ac733b65fd102b22c002549cf15f16 block: sync mixed merged request's failfast with 1st bio's
65088ae4bf612a77a8733de588cf07d6a87d3ff2 block: Fix io statistics for cgroup in throttle path
e2da887249f18abf631f45b987a6e7ad134f6a0b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
675860f516aa2aaed4407a7f86b7dda1c944640d block: use proper return value from bio_failfast()
79cfe2a25b8a802725fc79e10b42e004d4cf548f wifi: mt76: mt7915: add missing of_node_put()
17ec784f26824d2bd66a1ce74dfe07ee56ec0500 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
5c6157f7bb844a8209defad758bc66efff77d828 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
ee852162409cfa4c33c516911ca4c320612c7bd4 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
38b91311620023f17887505d89110c5eac2c73a3 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
ef30f7734613e732721b4e5fa2c324b231ca9137 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
aefb05eaa98c242f0970f849fb1e23845bf35d4d wifi: mt76: mt7915: check return value before accessing free_block_num
750557356d08fbee4063ac7fcd628ece30aaecca wifi: mt76: mt7996: check return value before accessing free_block_num
1bf7c7229e05180d091fab1ce9d1b79c714a170e wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a4139f5bfefba75c3fe26139b126d0f8c5d5ce36 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
406a08e9b326ded66de80b2b56639ebfbac97776 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
2ccd6547bc847749dfd1a518fac6a8b7a71579b4 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
5a6adf29fa7277a7dfb3ac3e7c82fe2b9c00463b wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
ce4b90c4acff4edf16c442f9c337c26288fa48a6 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
52194f515fe02368bc146c8e1d1fef40b01923e7 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f48865baad7b8b75bafd7a800b144a881fdd171a wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
4b0a9efcc2c29598689a324b7debeb39a9ed468f wifi: rsi: Fix memory leak in rsi_coex_attach()
6f874b7eb30ab3501598db11ce0d71be3510f81f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f25fe225e0f21171f4c98bd7d98b64f80296d691 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
477258aa0eb085bb628fb2dc0be3e7340d9cb431 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0a50b6ca76edc790faa90436bac6de40d5bcca59 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e2943735eccb725082bc9ea7a6a2e876b453514f wifi: libertas: fix memory leak in lbs_init_adapter()
10fcc2fc0e7fa112d44791a7d5d47680905d6323 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
35028b8a27b23a151d359d313748da462eb19449 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
ca791193a2a4ba73b8b779af944b9d18953a6df4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
951145ead3739cd093f5402ad9a1e2825526c4d0 wifi: rtw89: 8852c: rfk: correct DACK setting
3ec871de22095d47462887fe1128ee8912f4b3ff wifi: rtw89: 8852c: rfk: correct DPK settings
6cb62ce16eb8dceb684900661e07294868b47483 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
551cc66224f3f6e28875383c1f211c3aad3003f4 libbpf: Fix single-line struct definition output in btf_dump
c4db6d280f36ff6131bd66925e8537ea7fb053ec libbpf: Fix btf__align_of() by taking into account field offsets
a4a2f8ae2ca187807408a65ffdd46069542053b9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6ddc4c9718693f731d1adf9f1284e7bda634e2a2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f9109d3d0197c480fbbc1e1ba8127ef15b702c07 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f440a86b3dc68b207253d54812dab0574b32bc73 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ef89029cb60fe0296a065e5efd00fac53f530714 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
889474caff80138087128fc0dc0c2e5a3b190f26 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f48adf0d4c2ea5da9aec1dea2c871b9343692d81 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8ccbc18cda084a40ce8ae27ace6e6c3a9c1161df wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
33c5123dba435dcb8ffe99a6b3f982708018548c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dbd95a76b3bfb417d41d813ccef6ee2664d5618d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e143f650df251457dd6ab7983bea543f781a2b51 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fe5b035dbb3eab5efe9b415d923de3ce23eb46a9 libbpf: Fix invalid return address register in s390
620503107d26aa0f2ba00e86ff18d4a5ff1ddea6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
dc77ffbfd84e54756cc8cc0a322f34c3f34266b4 crypto: ux500 - update debug config after ux500 cryp driver removal
ce55b27a71bd4ce9427fec4ceab2e76f179646a6 ACPICA: Drop port I/O validation for some regions
b7c32094ba6041d90e9896d1afcbd72e2240b627 genirq: Fix the return type of kstat_cpu_irqs_sum()
0a34ae0dae9c09372cbdb355004d8b8eafab3fbe rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e7b75a8e8de6e908cd0cf070051d65761b50a0c7 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d024f7ca3b3c8f91cbafe4b136d6e872fa424785 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
584cb8175fe3f48402f2617789578a11b817e40c lib/mpi: Fix buffer overrun when SG is too long
e732a04626db4e6fe1bfb97fba604ceacced53d2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
791aa85e8c35c86e6e3a5ce521adb02396540a47 platform/chrome: cros_ec_typec: Update port DP VDO
aafe3d5e6d9155ffbde812379a5ea23b8f674ff7 ACPICA: nsrepair: handle cases without a return value correctly
26be803e9971fde7472a862c15f77e18fd1911cd libbpf: Fix map creation flags sanitization
efff842b5c8c2173af9d15ffe4d29bd48348cff3 bpf_doc: Fix build error with older python versions
6f07c9546662810fc0fb41c3aa2956c18fbd3240 selftests/xsk: print correct payload for packet dump
34bee061ac1819506505db8f415adedfdef429a0 selftests/xsk: print correct error codes when exiting
fbfb7509be7180aca46facc3804714302ebd0cf4 arm64/cpufeature: Fix field sign for DIT hwcap detection
e008c0b997a128f8f4d2200a1c137b62456609fd arm64/sysreg: Fix errors in 32 bit enumeration values
d8975a7d9009f97a0c6e183bfe117aa5b0974b98 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
973183ec153418da1b5a404c83d00ee4cd9199ee workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
9b0440f394f8bdda5dd61db98ebbca62e022fe0a s390/early: fix sclp_early_sccb variable lifetime
4f69550b107bf6aae2bcc47daba8f7f0bf346e80 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
7f78ac848ad4ce426a76f8b52cfe5ad0546f2c7c x86/signal: Fix the value returned by strict_sas_size()
fd4da1624564e0c1a5bad6147a72ada27847f328 thermal/drivers/tsens: Drop msm8976-specific defines
d0be414eb438eab7c5e4efdbd151d332981162de thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
56030ac98cfb27e38840fe67ca24629a892bb6bc thermal/drivers/tsens: fix slope values for msm8939
7fec6988b205e258b8b2c21082e0112a1d765ce1 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
446cf1e810cf39b97bcbb030738068a0e0dc8faf wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
915dceb42cac90b781d782fa2c360e225f73dd6e wifi: rtw89: Add missing check for alloc_workqueue
ab521fd90f19659bcddea58380f9231a7aa8fac4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5b8ab2d19965cf0aef3ecdb86c8c0eab5cc316c8 wifi: orinoco: check return value of hermes_write_wordrec()
00a5b7f2b2f425184d6698f725b82606d7346c6c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
6cc1ac90be470c860ba45f1af40e8168c92e072c wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
e3396c3198b496cebe1c2261ff5c71bc4e3bb45a thermal/drivers/imx_sc_thermal: Fix the loop condition
a8f6dddd5056cdc9cc7a1c0ba6d59e3981d40913 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
814786d45de820994feb6a0d203618b55217c05c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
66a5d59349db97ee658ad13bf295eb6ff81b80a8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9495757e2133389183d27882813beafb4f25d068 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
26a989f21cbcfaa1fa3cb27379c5b2de792e9882 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
4ba24f30110981182e0ba2dec98d26460f836232 ACPI: battery: Fix missing NUL-termination with large strings
73954d3f939e82aa3e903113b0d9eebeb55b92f7 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
87e7fc0f4ca05d9ba78b0506c66ff270e2f60ae7 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5685a2735f64a59eb73038628585b31e7e860bae crypto: essiv - Handle EBUSY correctly
ab206168cc79f31471e713f3507550b0b15b92c4 crypto: seqiv - Handle EBUSY correctly
634042526283da5f3a455f325c70e6f95d696bd7 powercap: fix possible name leak in powercap_register_zone()
de4acce193d88ae258c1aed4b041624c8f1a4d01 bpf: Fix state pruning for STACK_DYNPTR stack slots
bb76691fc7f3d5aa8e220aaf6ef1902794d941a8 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ac578eeaf176dcf8888da70f272edcbef82f3ff9 bpf: Fix partial dynptr stack slot reads/writes
a8148962a8239527643db2aab7ab58ec368fe41c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c3e385b69f87d5282f3a091eda4778e319da5281 x86/microcode: Check CPU capabilities after late microcode update correctly
adaf57337e5d0eb6a9534ab66b943031601dff2b x86/microcode: Adjust late loading result reporting message
1aff9bd6bf7ce54266a9172a97aca406f06967c1 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
cad5084512cd1750a0e1292de68e78554932ad7a selftests/bpf: Fix vmtest static compilation error
17f0414104746ffabb521047d7197b667cbab14d crypto: xts - Handle EBUSY correctly
ae122a30154f9b23c7d33e17796e310ef1f127f0 leds: led-class: Add missing put_device() to led_put()
9955964f2e7f6b23591eb7d6854e42b79bc2815d drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
3760a6e94d1e6391137f054b0b75b7412d2072b4 s390/bpf: Add expoline to tail calls
bd587f8c4a00ae51116ece031a9d335ac29bf60a wifi: iwlwifi: mei: fix compilation errors in rfkill()
dbf2f333d6776162d4057e927d8764a5b84a6aec kselftest/arm64: Fix enumeration of systems without 128 bit SME
bf7a247e4394253f2908a347e5ef5c7a36e7f715 can: rcar_canfd: Fix R-Car V3U CAN mode selection
5883410ac06b412177bd2d3832cc8d53b69f3b68 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
55ed2e82e0ab159105889ca95803bbab78f343d3 selftests/bpf: Initialize tc in xdp_synproxy
892facd815b87c61811b8b78acc241d08159e6e4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b2f9166dac3d2c18b29dada170afa5fe87b27a1f bpftool: profile online CPUs instead of possible
7ed00e7b98f782ed1eef6461b687b741ef0938bd wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
83ed4224f5910bfbab9004cbfabe7c70dec5d0f9 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
deafe26a48d502cc61cc9b7ce6ee459c3ca161b6 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
a85c982bfcc66bd3a427fb73be3d5ea5f46f7f9f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
5bcd32fd5a642cbd20bec56ee887961597513c01 wifi: mt76: mt7921: fix channel switch fail in monitor mode
05ef89d3a2dbac75fdcb0a02ec7cfcb9735fa55b wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
2430e4bdb2575279cbf5eb009f4d161c1d5c60bf wifi: mt76: mt7996: update register for CFEND_RATE
755ddb5d46b1b379bca305e851d9d079eb3fb0cf wifi: mt76: connac: fix POWER_CTRL command name typo
1787b5709ec744ba77599c3c879ecee32ea1e7c8 wifi: mt76: mt7921: fix invalid remain_on_channel duration
10289405d4f7b50013e4dc088ea564bec19e474e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
8d815ef0b9fa5756f831c4e46f19ce3895386886 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
b9a65da3a26fd904d86b3f58baf82d20b57f5c24 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
8ef7bcf3cc9e469279936b8fc97ccce224fd311a wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
2daa0f79d9d7bcb95c1ec29a96b79fd8798de415 wifi: mt76: mt7915: fix WED TxS reporting
dff3bf9edbedcdfd99a3126658a4322883c31f35 wifi: mt76: add memory barrier to SDIO queue kick
eff6004613f473455654158b1ad7d883335076c5 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
20f19514d52223276c2a9acaf860c0fe43374263 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
f8bee1319726473524cc0505845574b140a085a5 net/mlx5: Enhance debug print in page allocation failure
fd7d92dfb29a2b43f9879d2acd8c143d3d316a4a irqchip: Fix refcount leak in platform_irqchip_probe
3fc7cee75febc10c3042214e0817127de196d081 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
278fa3096a1cf626cccf1b5a3a072f98ded665d6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bd134c90b530f717bfa40f5fe2263bf1a022a6c0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
dbc31f9aafbeed7451e118cdb6576d1a6145d839 s390/mem_detect: fix detect_memory() error handling
deb42877da63586a44a216054a3a4598fd499437 s390/vmem: fix empty page tables cleanup under KASAN
4296480226d9790452caae0449a90d07c795bd6d s390/boot: cleanup decompressor header files
e1c95409d84c21d7699c9fb89d7556d6f8b7e1c9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
bb2d2c68cbcfdc459a8db2fd9c9f48a1e55a5cd1 s390/boot: fix mem_detect extended area allocation
6ba562945c0ecb85516d1802b80b6bed8664538a net: add sock_init_data_uid()
9796c6694996a430941a76c1e754418a51101283 tun: tun_chr_open(): correctly initialize socket uid
d3fc33d20aeb19fd6a04f8768ccef86c1d9a5a1a tap: tap_open(): correctly initialize socket uid
2340157b83c732b5edd0b5cb5ffc10b617ac7ffb rxrpc: Fix overwaking on call poking
b18bf6965de0a597dfa92f14c8a5160952bf4337 OPP: fix error checking in opp_migrate_dentry()
bebc0af34c3b6e362946c98bd43b7e9762d0b759 cpufreq: davinci: Fix clk use after free
de682d62a107a5a26fe3201b8eb3603235970b91 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
b4acc501c4f5f8f8fc47d001ad757eb64cf727c0 Bluetooth: L2CAP: Fix potential user-after-free
fb71911556b2c93d073187dc78227adfe0ade1da Bluetooth: hci_qca: get wakeup status from serdev device handle
7139b7dcbb59984ce688d7127e12922a6450ecf4 net: ipa: generic command param fix
21af0827d96c03cf107f5e7ae5c1505e232f0e76 s390: vfio-ap: tighten the NIB validity check
76568ca669a8026e08d53102e0eecba818c85ac1 s390/ap: fix status returned by ap_aqic()
8ebe705364a7634651b06eb863250f600886737c s390/ap: fix status returned by ap_qact()
3046720ad7e9a12a6b87e09689952ae43f9e45d0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5e86d11fa6964dba5adbcd0e237e880a4bf8a4c1 xen/grant-dma-iommu: Implement a dummy probe_device() callback
cffe992a5484a219964115412cee67a2bfd30348 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8a12bb02555476f096343c76beda73064bb85aa8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7ee679a0906a31f7f3fb90df213d3ec5aa67d3e4 m68k: /proc/hardware should depend on PROC_FS
cb27cd70fce097e533be744409a4e846f96516a7 RISC-V: time: initialize hrtimer based broadcast clock event device
d7d6893ff2d311d637bc31c740f2b611eee86162 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f8b19aea95fdcab79753afad41cb23456b76142a wifi: iwl3945: Add missing check for create_singlethread_workqueue
5da807fc4e0cba264faa0f4d172c1bc425d5e830 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81f078d6e53949850ca3b7c8b33cab3bb9dddbf6 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
7166b69e9d8f67ba697b838829e4f91463468695 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
cafe5893d792dd468c46288bb414e8b7410d6539 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
7adfc3e03e3b15f88e05bae921586c2779cd19c0 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
227b6b93f8ab9ae113d9e0cc991aba34bb56caa3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e34f1c9230b9bd13f65596b8f761147d5d5add99 wifi: rtw89: fix parsing offset for MCC C2H
2f5fb0663e034ec10da8d39369d56ae6f90a1495 selftests/bpf: Fix out-of-srctree build
158022c6b7c5726d83c54d8a26fef528d09172de ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5de686a51b5bf1b8b3b714bccc8531fdcd967215 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a76866c52f9b3ebbbebe66ec826bda33bf9b0171 crypto: octeontx2 - Fix objects shared between several modules
1e6e38904c7af28060fa74d3902e8e9c067ac13d crypto: crypto4xx - Call dma_unmap_page when done
14bca8ea5d82c7dcaf5c047c9b22c59319b2b579 vfio/ccw: remove WARN_ON during shutdown
a20ecd832db504cc2c5b58adcad1527101b4b52d wifi: mac80211: move color collision detection report in a delayed work
27a3c653bef968f90a9ec7c2d46988d25ada4f7d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7c3c5690f642a51107b32447635ef3cb2dea1baa wifi: mac80211: fix non-MLO station association
3e2f237089bfcee63bd30b803dc54ad201a33e14 wifi: mac80211: Don't translate MLD addresses for multicast
1d351efdd350653633ef8e451612b10b1f06c4a4 wifi: mac80211: avoid u32_encode_bits() warning
027e03d9ec122b316cb5f5af72779cb6dc5dc73f wifi: mac80211: fix off-by-one link setting
d966328b084379fb7dedf09af86f0fdec2fcb2ba tools/lib/thermal: Fix thermal_sampling_exit()
86ee12f691b82ff26d919463420cbd82e4699893 thermal/drivers/hisi: Drop second sensor hi3660
c6501a2beaf8f4be423e3ed46a869b37f53ae7b9 selftests/bpf: Fix map_kptr test.
b1894c488a73cd020df5baa92ca31f887547c9a3 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
be6f90f9ad9cba84aa60bdb2825c8fbb7341247c bpf: Zeroing allocated object from slab in bpf memory allocator
7fb220845dfed5b3a347ecb226e258f598216f34 selftests/bpf: Fix xdp_do_redirect on s390x
f5121fbf2678929af11b3b340e8483a9eb6dbd22 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fa89e63dd842b14c054e4978dd9ac8548b1e75bc can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
a62866191a80be3160b2a6c8c4958b3bdd6efec4 xsk: check IFF_UP earlier in Tx path
7c5032a60b53d7077bb0e35f07a2f656d1242244 LoongArch, bpf: Use 4 instructions for function address in JIT
34172e158e2a6345851505d4799110f7feeb81a4 bpf: Fix global subprog context argument resolution logic
524ad6c155ac3148d3cd272e16f89ad378952e9e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cf681eaeac722700f8e42016f20aebd5101ab2f0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f21ecf8ed8bef4ce67f9307badb063223d062a5e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ad719e7e5bbd597b749387830ee01c24f23b49a3 net/smc: fix application data exception
2e83968ca8f4b2149a62b39b445a16ece77ef086 selftests/net: Interpret UDP_GRO cmsg data as an int value
413a586841e54e6430b64537357f4c907c764847 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d892d9850c0706bdbceae8f17889435cbb7a5d8f net: bcmgenet: fix MoCA LED control
6d406ba68eb229b6fe9fe20aedb3e99aff104af1 net: lan966x: Fix possible deadlock inside PTP
a72b78005f7ddc5e88e6fad209761b16aa697e24 net/mlx4_en: Introduce flexible array to silence overflow warning
e8af7375fa489ac79af2045b0e2b24a15a148d98 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
52ca37fdf0cb782098286b2266445bf705e36874 selftest: fib_tests: Always cleanup before exit
cc66b241121b14e6d62dee1e17d6d65c76658113 sefltests: netdevsim: wait for devlink instance after netns removal
34f59c37818063bf9a64741fb17f06730a1cf62f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9a234022581799f8c8cc992879c212f2c71003dc drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b3c58f2f288b796a60f4bb4f366f79086b799235 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
7e60bb3143815b0ae8b3b6c2e2beb166cfac9995 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
c9f8d96d14a197c56bcc13fb9d968614e686bbe8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0295fef9e0255f6d22b81b30f199bd8b633e7ef1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
5f4e9edb108e9a516f657cb6c98e89acfa10b494 drm/vkms: Fix memory leak in vkms_init()
bff574d41077700f5b4ccdae4cc74d859710fbbb drm/vkms: Fix null-ptr-deref in vkms_release()
167fd67aa85a80f5bce9ba88eb22ab9bd936d09f drm/modes: Use strscpy() to copy command-line mode name
9ea01dbc737cdbcf890c1cd8a2ecd8a3d3ca21f5 drm/vc4: dpi: Fix format mapping for RGB565
57eabdd5f217e5a5f0e64fd96873a0efa9e67aba drm/bridge: it6505: Guard bridge power in IRQ handler
0b6381f7235dae0874a476634df26087cb445942 drm: tidss: Fix pixel format definition
b0fc984e740f4898998eb3bde10b32a629fcb5eb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
121d00252c5c24856e4fe3b569be190ae4f17bda drm/ast: Init iosys_map pointer as I/O memory for damage handling
9f4c06af343e5c053936c38017f88e403e6bf969 drm/vc4: drop all currently held locks if deadlock happens
41729b1bf276fa45dff6bd7bcd49658d4d1ee469 hwmon: (ftsteutates) Fix scaling of measurements
8432dec9078cbc685a4c60eab0972231b1849b61 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
42571b94a220803eed6a9280f35ebe4c853b97e3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
78a1c52f768599d6af90672a2b3ba6542ddbc614 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
58a0972e59e7872d979f8ee4b0c66a6eb34d76c0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8d0d092396f4b9fecafcda1a499a8290c4b224b6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dc89c7214aaaf5b471805b000a9897aadc958e6a drm/vc4: hvs: Configure the HVS COB allocations
987e54a29d2f359e28e0df0533dda4137ad98172 drm/vc4: hvs: Set AXI panic modes
2dbcf23a5f7cef2b0989acc9a098543772136df9 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
8e03f40cdc19bf737410b55e97f3bfaf6e2e0eeb drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
7e6b1d9d53bdf5d9f4113e75a2d6e0fbaf904378 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
200ccc59a9aa5b9501bfa8a782820c72ddaae3e1 drm/vc4: hdmi: Correct interlaced timings again
22d78034d7a25a6c7b38b20286f79fc74049fe51 drm/msm: clean event_thread->worker in case of an error
07699b6cb0fce7ae2edd6b0e3de8550e735df6f9 drm/panel-edp: fix name for IVO product id 854b
80825e22a58499a6d120e349be1a2e42807aca26 scsi: qla2xxx: Fix exchange oversubscription
55ec2722eafe68be29fbe24d368e3edf21251699 scsi: qla2xxx: Fix exchange oversubscription for management commands
7caa6fb9383683bac505c8fc6be56f2d037e7f33 scsi: qla2xxx: edif: Fix clang warning
c4df5e87827bc54da945ff480c73645224b54850 ASoC: fsl_sai: initialize is_dsp_mode flag
b9163c748af7cc73cfb457f90a27a9456ea6a819 drm/bridge: tc358767: Set default CLRSIPO count
7531144eed09ef79fe8768a095374a3a0480a210 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b19cb506a42d210fe071d6507222b0676c42453b ALSA: hda/ca0132: minor fix for allocation size
f111efba1f5a8787b35fcaab90cc484f6724e598 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
922752245fc70551062ac1e9726e2d94d301e2a4 drm/msm/gem: Add check for kmalloc
05cf4debaf449e9abf8cf889aee6812b7168945e drm/msm/dpu: Disallow unallocated resources to be returned
e13d8c8bb542a5de2e4f269729195d66af950ce5 drm/bridge: lt9611: fix sleep mode setup
9ae8c9e71a716606cf07e0a8301885243c7ea0f7 drm/bridge: lt9611: fix HPD reenablement
8c85dd2f3027a169c816d9f94b2e0462f5668416 drm/bridge: lt9611: fix polarity programming
3798230b652c5d4e1b40a52947ba79ebca0397a5 drm/bridge: lt9611: fix programming of video modes
ebd1f58b288e84010c113e0a300bb385312a26b7 drm/bridge: lt9611: fix clock calculation
5969de82456b11719cf45c4eaa60d75c8beb258f drm/bridge: lt9611: pass a pointer to the of node
b19bf53d8f8b8f6487d8949c0e1701859298c714 regulator: tps65219: use IS_ERR() to detect an error pointer
b8dd3e3ba3050e5d0831ca0ee470c1acf5c084de drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
482674c6983e3b41c094309df1d83861190be7ac drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e19119d560698087eb7e655eb9a7282d2a819f6d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
80d145df3397d90f8f84433e1c5a5c0901f3e241 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b47f487b9720dc619cad26f161ac958dca1f1d4b drm/msm/dpu: sc7180: add missing WB2 clock control
ff11044b269b32b5d2f772cb82d9b5112d0b9612 drm/msm: use strscpy instead of strncpy
1623fb36b29b98ffc34b70bf4b530fa3c51ecc54 drm/msm/dpu: Add check for cstate
2e162865575edbb9c1016f2e4925cf62b379667c drm/msm/dpu: Add check for pstates
2f3ce827fe3c04b09e278ed19e1f3b0840a59b45 drm/msm/mdp5: Add check for kzalloc
9365f1332331fdcb18e2f19b6ffa9be00cdb86df habanalabs: bugs fixes in timestamps buff alloc
11e014d4b8119666fc8474365ee104056e8bace8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
830f351bb7264691ddb6bf8e84d8b58dfa81e2c5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c9b4050b93e6d9159a11a998a23e397bdb469846 pinctrl: mediatek: Initialize variable *buf to zero
22362df36a2b8c5032df06abfac56f496ec54f36 gpu: host1x: Fix mask for syncpoint increment register
51ab1f1a1d693a2ccbc697547f8130bb0f42f2b2 gpu: host1x: Don't skip assigning syncpoints to channels
9320eca9823c5efd56f67f3b56c105c6ac7d1ef7 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d7030f45ada8c1fba8c39ccbe5c9286522acdcd1 drm/i915/mtl: Add initial gt workarounds
81a9b3d3a87471458df83780ff5b9376db6de111 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
c3ad9c26e905fe24ce2c6576e307356fb81b6b41 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b47732deea765370574ac82508478d3a9bfa1ad1 drm/i915/xehp: Annotate a couple more workaround registers as MCR
053ad7228963fe91f51a6a5f3e5d3eeef8690bb9 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
256254b743c1e57522fe4200e2e33cfe0ecd4e5a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ee0c74207983fea4f87300ed7e65d0664d0ee5fc drm/mediatek: Use NULL instead of 0 for NULL pointer
741f90d8f8f412c7a8da89d3b3c434f77566c791 drm/mediatek: Drop unbalanced obj unref
8cc55ab77c784e3bec722c9a64c691d62b283b63 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
247c8f9370687649435252d4ae636d5b6099680d drm/mediatek: Clean dangling pointer on bind error path
3026c8e6e93b48f7a5d1512ea7f8ab895f0d5661 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
34f073f7602a760157dd19a12474ad33c3109cd6 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
2cacd5514cd2edcbfebf12d4312bd0f550765fae gpio: pca9570: rename platform_data to chip_data
046a040da9f2427f8ba46c8373fd77c1445e3a90 gpio: vf610: connect GPIO label to dev name
739b5fc284e54eaec1bf40d86497f011f18d10ad ASoC: topology: Properly access value coming from topology file
ea9517e0fb4891c4811b62772c6feb88689097ff spi: dw_bt1: fix MUX_MMIO dependencies
3722365501bb28a732ce1febf43e7a1b56824cc6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3d4ebdc4bd5f742390b59edcf0e7f8b154567330 ASoC: mchp-spdifrx: fix return value in case completion times out
87b30d448b3b0f83f28620bee89ca23bc07818bd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2f033993170f892d24dcf004f4084e78ee877513 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
fc2caeea290b2e75068b0a23e9c7597eeead9bf7 dm: improve shrinker debug names
a9ce132db032f76b1b5dd437931cb7e35f41fc22 regmap: apply reg_base and reg_downshift for single register ops
2eb049c994fb70d4f82d1a64891fe81b0e40daf3 accel: fix CONFIG_DRM dependencies
2679675d055f524adddad7cc757466520c069451 ASoC: rsnd: fixup #endif position
789a004c4352bfe6d1429ba5f8512fafbf83a760 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
834cf63bee736ce26ba4f48ec9d4bccafa4c8543 ASoC: dt-bindings: meson: fix gx-card codec node regex
fcbc1baa2829f618f097a220c14c60916fa0c501 regulator: tps65219: use generic set_bypass()
925e11c5b0c1b3122aa1d7cee3a2a4fe9e5bcb5d hwmon: (asus-ec-sensors) add missing mutex path
35f8e48b5a37b7cb31086a7680af29974d8c855a hwmon: (ltc2945) Handle error case in ltc2945_value_store
ce56bbed9ab0dfe222abc42adf80b6d5b3769d88 ALSA: hda: Fix the control element identification for multiple codecs
aca9c86d4b112c081ce61901e2290cad763d7a37 drm/amdgpu: fix enum odm_combine_mode mismatch
b4cc677176974061a1cf5ade1d344df6169d2241 scsi: mpt3sas: Fix a memory leak
fa795a337ceb6641860b52ae4d65705992ebdcef scsi: aic94xx: Add missing check for dma_map_single()
66657e0fe1390fb0b2c736cdfa72f36fd18a024b HID: multitouch: Add quirks for flipped axes
60449888dcf7a158f7949765bcebbd994fb49817 HID: retain initial quirks set up when creating HID devices
46433b12fce851c8ef0bfb4d6296068132db98c2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
30fb83a049fd02a3fffe8550543ae20c9b831f9c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
77442058de82eadfbe7434d3f1068fd162ec3097 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
77309fe22c5c86abc1722a16c49218622dcf88f9 ASoC: codecs: lpass: register mclk after runtime pm
8ba476054035c56c2d9ea549668956aebc132647 ASoC: codecs: lpass: fix incorrect mclk rate
ef53b242c5186ca5aa5238fdb3cce75b26a0f4a7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
622d45ad3778debf1613efc55d0ca778f6d1ced4 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
f88cba8db84e64f98880c39b500657d2fc463148 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
2d21731bf0727387946cc025cf3bdde27488c61b spi: bcm63xx-hsspi: Fix multi-bit mode setting
03e843aa59cf65880470a221e7701edbbc25987d hwmon: (mlxreg-fan) Return zero speed for broken fan
ed1edd0acd1382f313a1ecab6d9365f0bdb69488 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
4e1195944d86d5d1c49111fe2172d1e38d4d63fe dm: remove flush_scheduled_work() during local_exit()
ae7928819696714e6616a913a5ac0019d2a749cd nfs4trace: fix state manager flag printing
95a7cdae1222da5c8c40c28884294893b39119bf NFS: fix disabling of swap
cc3a054f23357095a43d50b189eae9d825a985f8 drm/i915/pvc: Implement recommended caching policy
a22ab8a6e0360b3e78b3fad5c435e491ee9e7c60 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
a75371b7c905725343ee7ccd8a6e88f8161b7b04 drm/i915: Fix GEN8_MISCCPCTL
b2b529c5ddee84284bbf13834db8683a3803b1dd spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bf57874762d6dde43a2ea001fac6623f395f98c5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
11c2707a77000d1b5a3504752d6a6423ad7b36ab HID: bigben: use spinlock to protect concurrent accesses
db653cdb4477755e13305f47aaaf709d21e5e527 HID: bigben_worker() remove unneeded check on report_field
8073abcd204a82c021b093d0229eecdb9e31d172 HID: bigben: use spinlock to safely schedule workers
0060247e297099e873e2313225623f10aa2bb139 hid: bigben_probe(): validate report count
d58662e2ee5f8990f599780ebd2ae74a3cca66af ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
1e764328cbebd1bd778dc49327032fcbebce2307 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c4c979eb7ec5b40d9dda80a150afc13a6145737a NFSD: enhance inter-server copy cleanup
22894ab44d494ff478c92c9f1d5b875b3b40df1f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
9cb6888657d8a44565915afd9f83f2f317eb8fb9 nfsd: fix race to check ls_layouts
eaf395499a98f8ee2265dea86ce0744f565af95a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
99c55276704ff94d1c58cea4456cea9aa834d99a NFSD: fix problems with cleanup on errors in nfsd4_copy
e96dc36dad4ff89c8ca91d0871b7e8ccbfba46b0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ed99fdad608a2761f3d391d5d69e2f845981f100 nfsd: don't fsync nfsd_files on last close
6f0d7e0820aa7944b1395ef63fe2f0dbf18c79a9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a1478386597590b6d08bd6aa4cac6d621867853c cifs: Fix lost destroy smbd connection when MR allocate failed
46a4e848f3b65df6b79ba6d76635e837b5f33f26 cifs: Fix warning and UAF when destroy the MR list
65fcfb37a0533d8648a29f8c6b7ca7045224c8d4 cifs: use tcon allocation functions even for dummy tcon
833c21214177e76c14f42fefddd966e5fe7b2f8e gfs2: jdata writepage fix
608b87894f3256c81efbc248363c1f43691b9656 perf llvm: Fix inadvertent file creation
d2dc8bc4d66211c57ab5461df78088da6035f57a leds: led-core: Fix refcount leak in of_led_get()
6f2897ce2169e8e7006f8cbfa6c0d5aa8a698e92 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
453a31713d9aade6cfd349a8ff1777efe74edd6d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
a7ea7d906238998cd8163dcc5a07de674a699e51 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
cd6dd64bbcfc13fc62e6d1d0ed8495f999153138 perf inject: Use perf_data__read() for auxtrace
5480c0f44c6c6295e678f6466b18b5cb07920cd6 perf intel-pt: Do not try to queue auxtrace data on pipe
f5ff027c8d83946593cfa4fc166e4353352a1259 perf stat: Hide invalid uncore event output for aggr mode
f989181bf936c1314a41ca14ef0cd4579ee35208 perf jevents: Correct bad character encoding
827a7c95c753c2a68f5d0b45bac3275c31580967 perf test bpf: Skip test if kernel-debuginfo is not present
d7d0fdb8d38444e25afb6bea39002c1ba3e5775b perf tools: Fix auto-complete on aarch64
f3c11afdcb3478249813149a2b3182e230ba4bf0 perf stat: Avoid merging/aggregating metric counts twice
fb6012613fa9f80b8515795b6477c79ac3ef80de sparc: allow PM configs for sparc32 COMPILE_TEST
6d466d1637dfb6e531348ed8fd4b4c738fe306fc selftests: find echo binary to use -ne options
fc786dd7c3441ad1290a3054b28abb3832dfbabb selftests/ftrace: Fix bash specific "==" operator
66e21a45fe8e98b8e23265b1cf475bd5ddec4614 selftests: use printf instead of echo -ne
1c77bdca3fbb4e1a1dc5145ecf81776a200c6291 perf record: Fix segfault with --overwrite and --max-size
a01a38a7a63ac0fbb804d21653a872870a398dee printf: fix errname.c list
4bf1853d72bc39384ddb6bb94a3199ff0307060b perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8d65d02608098bec5d1e7bd27c56519d3eb1ec81 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d7c164a587ad85200b00fe317062bf2b43747afe selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
db15f0e80c7b2f4a5dd5e3fa8ec8e93acea5bf98 sysctl: fix proc_dobool() usability
c365c2d23241a8b67d3f6b711ed81376f35b362d mfd: rk808: Re-add rk808-clkout to RK818
753f623e8646ffa4a2bde2611ce8dc86e32f0c54 mfd: cs5535: Don't build on UML
f6a73afe4d5cc2fdb9f19ff12edc870a802b2e71 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
79b9969a3bcc07485fdd6d86485782b8c955b5dd dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c114c3d362d78aa6f3fb1a3a18a3e44475a52eb5 RDMA/erdma: Fix refcount leak in erdma_mmap
a717ec51478d31620208d83e9eb308bc4171b135 dmaengine: HISI_DMA should depend on ARCH_HISI
3989f0e3792c8556213be1d41b6def45fae621ea RDMA/hns: Fix refcount leak in hns_roce_mmap
61f0d632bc5e63328849c5950d08adb47e55b1ec iio: light: tsl2563: Do not hardcode interrupt trigger type
388f80d969837edc1cd8b94353c19b05496395c0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e882ce078201d52acee67993b15296193a5ba3f5 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
0b5516115765f4a98f5401582bddda45927befaa i2c: qcom-geni: change i2c_master_hub to static
9b50dddb1570abd168c1f78f89ee170f97e44bac soundwire: cadence: Don't overflow the command FIFOs
3b24eee5bf3759d664c42b29fc83f9647ecb18e7 driver core: fix potential null-ptr-deref in device_add()
b1c7e7abf73a4a074b874ae877f9be7061a18ec3 kobject: Fix slab-out-of-bounds in fill_kobj_path()
97161c8a7a1f83f3b45fbdd625b31220c189cd4b alpha/boot/tools/objstrip: fix the check for ELF header
1ae2a0b7308bea2b7b2303e85e8baf9e5dba90ec media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
14c6d22100829e721783418c585dbcb5e9e57594 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a7a4623e7ed97fa7f8a37e8210e7e4877ec6c2c8 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
a4f7068300f7907cab34ea21a23178d5b9af2cd6 media: uvcvideo: Refactor power_line_frequency_controls_limited
451cdb72ccbc278026d049e17e37765b8e0b8b73 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
49a2006a4d7033bcd7363fe1badab857a3d15d90 coresight: cti: Prevent negative values of enable count
dcc7c4b46d39c987da3300b73c31ac636fbf5ef7 coresight: cti: Add PM runtime call in enable_store
b5fa1a73e71cc0e386665896f335d67533ee6500 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0a19d7085269385e7bf22f07a2f3eae4b5a3eb82 PCI/IOV: Enlarge virtfn sysfs name buffer
f388b68acaddec94083f9cb6fe119c53f5edf63b PCI: switchtec: Return -EFAULT for copy_to_user() errors
800760988e56aee9f8986e2d0591633a805d6164 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
675113ee3b9995d8a98ccf1b12f99f34df668256 hwtracing: hisi_ptt: Only add the supported devices to the filters list
4a1ca0e5ef5bb9bcb0f78246a06a590d2237a8a7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e8f31120d8004af117b09f0c9ef1171fae9eaa74 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e0e45f960a0afd47ba260a65b04756b834bd1844 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
87a0942cdd27d8a098b4b1f8f702d42d565a495a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
49128c4db6c48cc3c2e4cfcd35d5734180a2b5d1 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
5617491c012725e626d41f6af4f41c46290cbf34 eeprom: idt_89hpesx: Fix error handling in idt_init()
3453d888f4b50e6e19b5a429f2d0825eb6b88a04 applicom: Fix PCI device refcount leak in applicom_init()
071272142d59204d6fd8a2b4375828935d68cb86 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
8ba9658e9ac619e4332c03d3e55de2f8a74dbbd6 firmware: stratix10-svc: fix error handle while alloc/add device failed
54964c158237a77e208b1812828291391bc10a32 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0f0d06bc4adbb906187b536cac2092fb28f8d6d0 mei: pxp: Use correct macros to initialize uuid_le
4d1aa986e08a710ad49a982cdd5f2a9d5845c5ec misc/mei/hdcp: Use correct macros to initialize uuid_le
bd7ca6df384ba15cd22dac2fec03557501392a71 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
9ee0b5c2e546d97ebdad3ddaebf913361f313ec0 iommu/exynos: Fix error handling in exynos_iommu_init()
f92430029699734a6363fff592c9569a1b867722 driver core: fix resource leak in device_add()
98cb608a09e770e1f4a97153e42fa16228898241 driver core: location: Free struct acpi_pld_info *pld before return false
298a95f71a1bd7dc7ccef67b80ae418e9493ff45 drivers: base: transport_class: fix possible memory leak
4d348086fee8c0076cd2b90414e3b5b4d5045e03 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1a4c1d1ca9a42ad4a05b4bdc910c719af93e0086 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e4d6708bccb8a36315b60ae57e0b8d212397dc25 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
701c84b698995d4f4b9a94de9adf2fc2fbb49639 iommufd: Add three missing structures in ucmd_buffer
93914c7c88a13e225f196e2a0658c68a72335d26 fotg210-udc: Add missing completion handler
da084cab9e59e80d44f4199fe5777a898df672bb dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e81e0216bcbafd9a2ea0435f9cb10acd5e6a57c6 fpga: microchip-spi: move SPI I/O buffers out of stack
ce1c1cec6c12a483fee9c9a583c11d38d7039a82 fpga: microchip-spi: rewrite status polling in a time measurable way
5b097235aae70f36a5d57b12d2cd14a37f902a24 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
32054a3419abe0d2035067955251ac03eae1deec tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1e7057c4fb738f7f6ef267fe3f8f0d80cdb78cab RDMA/cxgb4: add null-ptr-check after ip_dev_find()
db5cc985f3ceefaeddd4710ac7490bae543506e8 usb: musb: mediatek: don't unregister something that wasn't registered
061b8f03de45d029aecf34816f11f6decc7aa6ac usb: gadget: configfs: Restrict symlink creation is UDC already binded
c603f79040fd76ceea2d5f624e25ab48f34259e4 phy: mediatek: remove temporary variable @mask_
8f33d487da738d4b9354d6c9ced6ecd113fc24ea PCI: mt7621: Delay phy ports initialization
e4c6222749ba1a15b2e845313535847013c0f5a4 iommu/vt-d: Set No Execute Enable bit in PASID table entry
92fc01e6b474fb1d9e69f99be769e4207e61795e power: supply: remove faulty cooling logic
e07347a7c9ecc7b0773acd9456a6f4639ffb8d3e RDMA/siw: Fix user page pinning accounting
d8ab8b973ce501345cdaf45a20d288f088f8d9b3 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
acb7ab64d1af2aa8b98a20a1e029259241b2d3b4 usb: max-3421: Fix setting of I/O pins
1ff293d6df2772632b775f3b669c2e18c1aa9e8f RDMA/irdma: Cap MSIX used to online CPUs + 1
225af4e5af18cc907dd7f2e02a4458d6296b9949 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
bdad5d93ded5b1f96ed55dd24e62a67c16ee8cab tty: serial: imx: disable Ageing Timer interrupt request irq
7b245a04554eb494c872f7f7a09661ec1461e37b driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ff261bc11eb7acee5898eddac486cca9813e29cc driver core: fw_devlink: Don't purge child fwnode's consumer links
70d5891eab8b04bbc95619239b911f0d4e2964c5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
314e7022d1395daffe49227521dd1ddf2313de36 driver core: fw_devlink: Consolidate device link flag computation
03e391959b5b61b59e02a1801b3c1fb30f542646 driver core: fw_devlink: Improve check for fwnode with no device/driver
ecc17d8737c0823a96014eb36a6364714becb510 driver core: fw_devlink: Make cycle detection more robust
7691632ede13ed33d47c4151b66b23a4520d4228 mtd: mtdpart: Don't create platform device that'll never probe
f1134151bffec433aba47d63adde2919a5b363db usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
1c379c4039ed4d477d8ee7f607a7c9f1f2673531 dmaengine: dw-edma: Fix readq_ch() return value truncation
657e5f1b280072781559ca7cba6539b9c0c7dc56 PCI: Fix dropping valid root bus resources with .end = zero
e2ebaabbb025e27556134d484416e521d2751279 phy: rockchip-typec: fix tcphy_get_mode error case
78a735d3fd0bb3efe3c6bb2f2dd01af86d913b8f PCI: qcom: Fix host-init error handling
78b8487b43b676ed04d394eb02b2c928f53039a9 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7d2d8c696d611d55b84bc3c0d7dbf67a9ad71c41 iommu: Fix error unwind in iommu_group_alloc()
8bb6ef926caba793f6f054aa4508e956077c9061 iommu/amd: Do not identity map v2 capable device when snp is enabled
0901034032039e81dbe8ce4e36952746f4dcbce1 dmaengine: sf-pdma: pdma_desc memory leak fix
144032ca65bc358ada2114347f70082d063ff1af dmaengine: dw-axi-dmac: Do not dereference NULL structure
8e21954dedd408f4a92b58128967ec8367f3bc05 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
c41c4d434b22e03322ff97a5f61c0fe7a42d2a28 iommu/vt-d: Fix error handling in sva enable/disable paths
f66d06a4f8b1cc5c89052536e73b001933845670 iommu/vt-d: Allow to use flush-queue when first level is default
5223b36982d1c170a71adb4082e13444d2707e68 RDMA/rxe: Cleanup mr_check_range
8494287d1f0317ba1cf3c39b68ad703301386049 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
06be784fd2102b964c74d6e27473a8c0e2f0628b RDMA-rxe: Isolate mr code from atomic_reply()
72fa97a4164715c2051b6388fbd01761eed8e3b0 RDMA-rxe: Isolate mr code from atomic_write_reply()
6b950ea3e8c3d3d19cb5104524a13e8c3aa1847d RDMA/rxe: Cleanup page variables in rxe_mr.c
815356916c353634c33c355c7fe4176e7196d08b RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
58014cafb30904644f713151c69b21fa2f3b600b Subject: RDMA/rxe: Handle zero length rdma
4337a6ae1ab5803acd0c4f8a5adaf1b7ae799378 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
b0d295d31c5ee36043f6961131d2dc417455d093 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
83733341a043495389066a16728db1dd21dab7d1 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
113847a60989ab6a9f7dd6e3224a16d669ccdc0e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9f467d83030860c4f07800eab2430eb69280eff0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
69a69aacc3fb48cdc1dac327d3d9523bba2b89ec remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e3ae535a70f435290dfbc1db6046381150db6720 media: ti: cal: fix possible memory leak in cal_ctx_create()
40ce76d4496f3b7e714b9f8742256edbf15e4251 media: platform: ti: Add missing check for devm_regulator_get
5fe5666e5f251b86be4f88e21e1408a8074d82a6 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
02ed8e50205464f8831d9344acff558c1c4c05c6 powerpc: Remove linker flag from KBUILD_AFLAGS
2b89155162cd9837d4996a39be7378a040a13f9a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6e774f45d4848c23ac0275e9802f4dc33e367bed builddeb: clean generated package content
5ee4a3df81565c2c694cd18259ae9e4771e99d5d media: max9286: Fix memleak in max9286_v4l2_register()
3fc5f21aa2c5645482eed935e56b7877450a256b media: ov2740: Fix memleak in ov2740_init_controls()
2626a413455d504ef29b51cc555d20bb5dc03413 media: ov5675: Fix memleak in ov5675_init_controls()
3d546c347338e8b0383e6eca2876f7771f6453f0 media: i2c: tc358746: fix missing return assignment
7a2bc229c9d69a257a7eba9ec35d8dc8f43f2fd6 media: i2c: tc358746: fix ignoring read error in g_register callback
712828f86a78d9c45de025dda1a411600b7b3028 media: i2c: tc358746: fix possible endianness issue
c863e36e5341084b39fefd5fe6a1e19c3a4bbd39 media: ov5640: Fix soft reset sequence and timings
a8df94da21f77dedec1b6e68ce90d03af5cf327a media: ov5640: Handle delays when no reset_gpio set
cbec23bb559e2f334a2c6007f16aca915e02c9a2 media: mc: Get media_device directly from pad
e02c6e5de62699e77a704ebfe9cbfc0fe6899f92 media: i2c: ov772x: Fix memleak in ov772x_probe()
5576a8162318410598074582c886029edace3fc9 media: i2c: imx219: Split common registers from mode tables
6f0cc62a0797844733e59ad884aa580632d2635c media: i2c: imx219: Fix binning for RAW8 capture
55af69e7e805228c1f4c410615ad567a83ef9766 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
a2479f3ec9d26f83e1e395c9c0ce28a1e10ad21e media: camss: csiphy-3ph: avoid undefined behavior
76e45c2d53cea1e3a3026186a6d44e716d6ef24c media: platform: mtk-mdp3: fix Kconfig dependencies
22742f267e2fdbaab49aea45370c27e1ddd69429 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c902e54a65f872c59f3dab42b258d139ec60392d media: v4l2-jpeg: ignore the unknown APP14 marker
9beb3007d3e5f5f24ca0dcf667de59f044a256aa media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e8db523a0468b56175394dd65b353e5923982e12 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
11f92a18a1bde328cb6b4b3d792d6ee51b12f907 media: amphion: correct the unspecified color space
212c2e7518bbafd168fd08aa5b6a009185d85323 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e9ee65b45344e5cf2c607b46c38e71f790780ba0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b2b0ff08133b8c24fbfc0f21a0f4e00dfea9c27b media: atomisp: fix videobuf2 Kconfig depenendency
7e49528d43cb8f03553548ac79d1f04aef342379 media: atomisp: Only set default_run_mode on first open of a stream/asd
985b65113c8a1fd46016a62769b95f7670751bab media: i2c: ov7670: 0 instead of -EINVAL was returned
c2a4ca17490362af6b1a62df391269bad33d1135 media: usb: siano: Fix use after free bugs caused by do_submit_urb
abb087a09d73e3615065ec58450c7f71b2ce255e media: saa7134: Use video_unregister_device for radio_dev
ffc243b78895704f2a7b756b5548a61627d848b7 rpmsg: glink: Avoid infinite loop on intent for missing channel
afe236142828c201c0a80cb6e58a700ad2e9ba29 rpmsg: glink: Release driver_override
5606ef273830f1cf8b46e2b1434618ddbee1833d ARM: OMAP2+: omap4-common: Fix refcount leak bug
326d4790078944cd290cb35267f17aab44c9bdec arm64: dts: qcom: msm8996: Add additional A2NoC clocks
d377925964235dd7cca9600aa9a6b2482b6bcd31 udf: Define EFSCORRUPTED error code
bda83e19b0d2ed486c7ef5038b4bd3ec1adbc768 context_tracking: Fix noinstr vs KASAN
b11eb6fc2d9430effcc12d408685ecb34bb64a0a exit: Detect and fix irq disabled state in oops
c63e5d3f1edfc9e31fea99165c0e3f04270132e6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fe5750a8a65b1b7696a83d7c5edf21d9dea49e17 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
afa6154fd093119119c18988e263dc624e7e8ce1 blk-iocost: fix divide by 0 error in calc_lcoefs()
959711a2a64bcd3b1a05b03b6d7c491bed5cf3f7 blk-cgroup: dropping parent refcount after pd_free_fn() is done
00675c9e8bcbd071eb129274b18807cd772a256d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
21d9d938c45e113939860eb285f754f8a2834716 trace/blktrace: fix memory leak with using debugfs_lookup()
9064d06af3651ed808957e04f25373678961a20f sched/fair: sanitize vruntime of entity being placed
ccb70e10a393b1c93c763b1521be32da1db6bf92 btrfs: scrub: improve tree block error reporting
c612b6dc2a26da6e824593ed4c6a25169156085d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
44a4c913d64afc5fd6673d1f50eb6c4f820eae47 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
8efef60c9df852f4ab184655e8ef3159a041de05 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
affca4f348ec93f566b8dfb89688ae19560af869 cpuidle: drivers: firmware: psci: Dont instrument suspend code
afee0cf2bff18114707c93dcfc300a2905ef6338 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
3e54f70a3a5a8aed72e6c694c43a5c64bbabb8b4 perf/x86/intel/uncore: Add Meteor Lake support
149d7cbe70d05bd3445f2de6abfe936d1e99c589 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e462db53781362eefbd1efeb48090ee5888b7318 wifi: ath11k: fix monitor mode bringup crash
a09decb9605f2c9d49bbb9d96cb2c71050de81e2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e18179ff687b740b53c446a586e9bc54fb8fd432 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b35603c0f90f77a83f15869be473edc07cf3ff73 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d42381d154c6d80dfd823be06ac72630d8bb3675 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
15f5751bb6ad74acfc5a4513ad83d9453b8331d6 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
11a5db75a2cbb214c866f60f27a12783b97bd954 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
949b54b2ccab1c24d035ed6072133fbfe6b2b4c6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
75e90e8e9201058fa9ea0be5f17be4f945ad18e8 thermal: intel: Fix unsigned comparison with less than zero
582913ed86c023c872a04c6433f2983902bad4a0 timers: Prevent union confusion from unexpected restart_syscall()
5b0242dc5785b1d6fb944d49f8cf32ee63cedcda x86/bugs: Reset speculation control settings on init
1951fe8377397d07905052d9bec448ecf27742c0 bpftool: Always disable stack protection for BPF objects
1338acf5ed24f5c686701b034af897693a3b91b6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4e2ff6d1d71dc667bfac711379bd2738d86babe6 wifi: rtw89: fix assignation of TX BD RAM table
d8b0701a0c1bc628a9b44bb3fcf64ad25f9a8a68 wifi: mt7601u: fix an integer underflow
1a85fee2f2d1488bd9c8645a6dff31f912d7d622 inet: fix fast path in __inet_hash_connect()
1921d68d77f35c09e6daaddd5f83f42de53154d1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b7eaeef9dc88b3ecc4ea7ee41800d56bc78ff6e9 ice: add missing checks for PF vsi type
7de05b09f2ae80f8bb5d3fbfb69e4a1841da3851 Compiler attributes: GCC cold function alignment workarounds
a758e1d5eefec5e6d97d84499476d097875ae572 ACPI: Don't build ACPICA with '-Os'
4913e13ebe4d9f50bca5a52ade95911b169dba9d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b547d5556a96f2ab204c7f135357c1f8d8a4f875 thermal: intel: intel_pch: Add support for Wellsburg PCH
e5fa8ecf129be96ad9dfbba48eb6d010b1f571f4 clocksource: Suspend the watchdog temporarily when high read latency detected
66afe6ed3f8ec235b63aa86ad8c80bf4c7f388cd crypto: hisilicon: Wipe entire pool on error
f161314f43743d3ee3e7547ae8676df3d90568b4 net: bcmgenet: Add a check for oversized packets
3e18110a4aa82a08e7d40587689ff25515fc7b1f m68k: Check syscall_trace_enter() return code
43d6f9170b511880f85a1ecf6c192857470281eb s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
d73924dc1a37ac1fc710d2e3324cfb7afa14cd3c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4ae63939720916db8caf73312f2f67908452a94e can: isotp: check CAN address family in isotp_bind()
a05808a4f39135fe2b93fc8acaed4a03af5bba5a gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
0a60c1b350fb6c8bab7365e97e1c98eb20a324c8 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c7ed611ce7a23c07fb0d23ab0a8acd353a4eac8a platform/x86: dell-ddv: Add support for interface version 3
be0e5472e39f03bb0ea994bb77d9ffe47e785827 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4cb588464a99f4a37dd0bcf8680388a72424aba5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fc3c1c6628d5f98491404e71e822b4a3938a9410 net/mlx5: fw_tracer: Fix debug print
e0a571179016970d4e09e3679ed2f32f2be3a16e coda: Avoid partial allocation of sig_inputArgs
71f89f7f1ab5073b145d9daafe37840e6af543fc uaccess: Add minimum bounds check on kernel buffer size
e1998edb75ae24781a39cea530930aba10d93666 s390/idle: mark arch_cpu_idle() noinstr
e18ce6658ad459eccdb4f09ead4365001f37e4e7 time/debug: Fix memory leak with using debugfs_lookup()
44d3c0b17d719e341ef6e183cf55f0840b280531 PM: domains: fix memory leak with using debugfs_lookup()
02b6defc5e68b88c69b55b367caf938f94d6f2f9 PM: EM: fix memory leak with using debugfs_lookup()
b8666a6f58d1f02e25a8be472f4e634c427ecfae Bluetooth: Fix issue with Actions Semi ATS2851 based devices
56c9558a05c8f7d3458df52803c18d61fc3f9869 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7c5372bbdf487578107430d2a44b9bf6e95f9c6f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
bde8d644cc4b7cd7345e8b8aaad9e73b1d4ba997 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
bd1bf9711d98bfd470a48cba345aec19cc3c5cb1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f013e8392619b03afe74a0ca9479e86331d08cb0 s390/kfence: fix page fault reporting
3a608043cdd6e1e7c8d9e5328613c1d6811510e3 devlink: Fix TP_STRUCT_entry in trace of devlink health report
4a802e44594f0a82f838aebc891eae391a96948e scm: add user copy checks to put_cmsg()
415f17de62eb6a0f0055eb2c293aa9e030e28ee8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
59302cdd53be6b418be5311ddd9d0c805bcc9083 drm: panel-orientation-quirks: Add quirk for DynaBook K50
fa75cae90e2616b8f634c8540d6d254c6c9ce9ef drm/amd/display: Reduce expected sdp bandwidth for dcn321
5137c4731409902a25e29084f5a5306a41ad8fdb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b5e99be05386340c25ade81475b1bebad2843eb0 drm/amd/display: Fix potential null-deref in dm_resume
13cdf1c125977fc24b8fa52f6e4f04de3299df92 drm/omap: dsi: Fix excessive stack usage
1984c2b072a5fbbea989fb7530e40ae7f641a218 HID: Add Mapping for System Microphone Mute
5ab87d98fd003dc55d868a4edeb44cefa9c0bd50 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9732905637f256810cdb661312800105a7301327 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6d746139e94424ef4fd40bae7ab7992e720381f3 drm/radeon: free iio for atombios when driver shutdown
4542f5283a97500c2c3e7647b98504c5c0e9062e drm/amd: Avoid BUG() for case of SRIOV missing IP version
7907a88fec8772847352a2dfd813dda437baf505 drm/amdkfd: Page aligned memory reserve size
eadf117b0191fac319bc0d981bab01017bbbbd4c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5930a86370b6b5ae98852d6cb05e4cd7d26e326f Revert "fbcon: don't lose the console font across generic->chip driver switch"
14b93899460fcb211c4b7feb1bdc60ea21bfb60d drm/amd: Avoid ASSERT for some message failures
cc9c4ee3c9f579c044fb2efb6dd36110419d5edf drm: amd: display: Fix memory leakage
50a38d52a5f6725fa13425a13415e1cb5f6525cd drm/amd/display: fix mapping to non-allocated address
699136d62e768770cea99acf9f7bd6f8c5e580fa HID: uclogic: Add frame type quirk
884f4c9be2cde306500227672d8d4f848b313154 HID: uclogic: Add battery quirk
6b17030b3f410d031ad7c8a5f444361d38622923 HID: uclogic: Add support for XP-PEN Deco Pro SW
6c6edfaae02c61a08c2c38d4c140aa1b17d584d8 HID: uclogic: Add support for XP-PEN Deco Pro MW
dd87acdde955abe7610a1c84cbe86d6bea381404 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
54ee1fd09e4ba86ba766d06378e99bfa8d86a997 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
93a49f336e4bfd77e995449edb62c577ad96c974 drm: rcar-du: Fix setting a reserved bit in DPLLCR
20362955948bc2c9fc632f6e4397780e96d3354e drm/drm_print: correct format problem
560eeea53c37a35ea30b766c824867ced019234b drm/amd/display: Set hvm_enabled flag for S/G mode
a7550880e926ab87836ac2d4138b18ce6d7cfca5 drm/client: Test for connectors before sending hotplug event
d4801722f18e1855828b9ee650cdc4cac5b5e27f habanalabs: extend fatal messages to contain PCI info
800093e55a7c614f4e4c9adabfbfa31df1dde9f9 habanalabs: fix bug in timestamps registration code
008ba7ec0831c6862d4d761a2f29ab29fa4173b8 docs/scripts/gdb: add necessary make scripts_gdb step
eb954ef4325a0d529deee1f2a070284ad03f668f drm/msm/dpu: Add DSC hardware blocks to register snapshot
dd96bb0589e73501ec1be57beb7d9935f81ba105 ASoC: soc-compress: Reposition and add pcm_mutex
808f9a54fb36e66f544f491a70f3880ca72fff74 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
113612d4f1e4db1d54e9b5b2220fc2cb6c2d9112 regulator: max77802: Bounds check regulator id against opmode
b66d98a5a50186ad7ce0f33aba2e3884fc5fa5f7 regulator: s5m8767: Bounds check id indexing into arrays
4175ebb244c69553ff335358510323eeaac0b113 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
e3f17bba0f1c8430c6aa6f14d16b8bc627fdb216 drm/amd/display: fix FCLK pstate change underflow
ef7603b242f78d622693ccd2af9f0866db88d85c gfs2: Improve gfs2_make_fs_rw error handling
ee46b8c1fd6bf7415cd4b9cbbee25c6fb5c31e3d hwmon: (coretemp) Simplify platform device handling
ba45926d7d5497d1357dbce76515445dcc5e3e1a hwmon: (nct6775) Directly call ASUS ACPI WMI method
5197b90a3d88b14d6580e0d5f72fdc28ca71d80b hwmon: (nct6775) B650/B660/X670 ASUS boards support
68e06ec1aa9d08f558efb8d2d697fe6559c405bc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e52bad0880e7c54ea2fd925f1557b6fd9614cd75 drm/amd/display: Do not commit pipe when updating DRR
b6a568718a13e48dac2cd015d814b6f390428cda scsi: snic: Fix memory leak with using debugfs_lookup()
554158e987658b301288436aea8f02398c6b85b5 scsi: ufs: core: Fix device management cmd timeout flow
ad684d061e0b87b8afa9a921b490b32a0d8fe5bf HID: logitech-hidpp: Don't restart communication if not necessary
b0665d97f96fa15c635b4d273acc1a0295072b4d drm/amd/display: Enable P-state validation checks for DCN314
a513f7342be6aa18ee8f5ae06957ac5abedd74e0 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d3113a53a85aa859208675801d5def04d7e3bc96 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
6ed324067b1b338edee3434f6a033cd321cfa595 drm/amd/display: disable SubVP + DRR to prevent underflow
17b9e40d29bc9ad2181e22ced51a5556b3957691 dm thin: add cond_resched() to various workqueue loops
d382caa8636c19c15562eadf76c309891218b8ce dm cache: add cond_resched() to various workqueue loops
41295db91932b8ad3086296cbcbaf31e9bf134d8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d2141996b8ee7ba13308cc0608f48a21d32d662f nfsd: don't hand out delegation on setuid files being opened for write
f3640a8541bfebf774e906c53e95e5cb364ae0cd cifs: prevent data race in smb2_reconnect()
d688599f71d94666f9fb30de1777f88e87ce5926 drm/i915/mtl: Correct implementation of Wa_18018781329
20082f188ec58f32e5472016ea9e49697afd3108 drm/shmem-helper: Revert accidental non-GPL export
028e06ec6a0dd8303d08b3c611e96bd09abe68ab driver core: fw_devlink: Avoid spurious error message

--===============8288250234427007496==--
