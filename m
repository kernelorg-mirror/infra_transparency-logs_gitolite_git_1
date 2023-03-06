Content-Type: multipart/mixed; boundary="===============1051037480836290703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 11:04:57 -0000
Message-Id: <167810069779.2626.12946710243405585818@gitolite.kernel.org>

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8a96e2ebab9f5fe9a01f9a493aac93207d0bbce
    new: 0cb571fe3874de1f0bf69e6e1cb27242acd4edc9
    log: revlist-b8a96e2ebab9-0cb571fe3874.txt
  - ref: refs/heads/queue/4.19
    old: 6ecc9078496e49e97d964fe70e1bbde9f3bdea0a
    new: ab1ba48bdf8de278256532e4c2eea489eccbf39d
    log: revlist-6ecc9078496e-ab1ba48bdf8d.txt
  - ref: refs/heads/queue/5.10
    old: dc54315d4ae2ab10c72f162b730434161ef41802
    new: 09dbb1c63b19e7850ca56dbfe8a6814ae61b207f
    log: revlist-dc54315d4ae2-09dbb1c63b19.txt
  - ref: refs/heads/queue/5.15
    old: e9d977495d77e3886f499b609174f83a6271b3ff
    new: f2f9506f62d58e5996415e303f684ca2d2813a99
    log: revlist-e9d977495d77-f2f9506f62d5.txt
  - ref: refs/heads/queue/5.4
    old: c6041666e270686dafa58f70252128ef9e4d3c51
    new: 87f6841b49fe5c5ffaf9d20edbd1075e2cca09db
    log: revlist-c6041666e270-87f6841b49fe.txt
  - ref: refs/heads/queue/6.1
    old: 430daf603d298c26d6b7cefb64e062844156a215
    new: cc519c2f464d8b0891b462cf7d639f77f748fc17
    log: revlist-430daf603d29-cc519c2f464d.txt
  - ref: refs/heads/queue/6.2
    old: 6d0e97aae82830e682f6a7dc15adafc7bdd41de3
    new: 62487d0879081dadc808cfcc3e08b0bf3a8cabd6
    log: revlist-6d0e97aae828-62487d087908.txt

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a96e2ebab9-0cb571fe3874.txt

0c67766f29f600d1533ac0873799022286deb780 ARM: dts: rockchip: add power-domains property to dp node on rk3288
a94eb736a8a732d700e3bf35baa13b220a04eea9 btrfs: send: limit number of clones and allocated memory size
ee062c0fef4ef92946e4704dea50319e52fd6f15 IB/hfi1: Assign npages earlier
ed65aba72142e6a9a0c8c712be9566b67af5c799 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
334e89e313cea368dd9eddc84602f40ba2653736 bpf: Do not use ax register in interpreter on div/mod
1aff748a386244ba9d37516daa06d9ab3e41afb7 bpf: fix subprog verifier bypass by div/mod by 0 exception
48ee9a12e68a07a3dda5bfe8f148fbcc90ff573e bpf: Fix 32 bit src register truncation on div/mod
de95516ae8eed825a1b8f738efb7eb1ba11c1c52 bpf: Fix truncation handling for mod32 dst reg wrt zero
bcffdd78a8168e1a4eca05bc79f4b975a937c270 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
fa75a8bc39c8ac7510a452fb03b0d6a98f2c124b USB: serial: option: add support for VW/Skoda "Carstick LTE"
7f41c81629ef19a3dc323362da89f373699bde65 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
1013fa8efa0eed44a108cf2530061d24ace4c972 HID: asus: Remove check for same LED brightness on set
cfcb2aa3576e36b4305434263aaef61535a99e1f HID: asus: use spinlock to protect concurrent accesses
fccc25b176647fd394bf701b3569c6d802c1cc7b HID: asus: use spinlock to safely schedule workers
849b2efba66640279cac00e765e3c1ac5ca22900 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
41c661efdae82aa14d71c0326f495f0ea168a2f5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c704a08a4f970905f6a091b62398c7f6ced5940a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5a4d4500fb7749872e953b69b5975cb8e76d459d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
df85188aaa1118e00b19d0278e004df1f00b7df7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3f3a83bdff56403509729bdda5abbadfe86c2ebe ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
56b1d5c77da0b99805c51c7918d356719d56141c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3227c8a6a4118cb45b16ccae2d85272d7ce32062 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0613f80682f1b0e332c32cd6fdd0538eb76a9f4b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dcc3a89dd720da5e6db3920aa4aa6692d6e7630e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74bace6cfed8ec5f2d2aff5ab0a6551ca20191f6 wifi: libertas: fix memory leak in lbs_init_adapter()
ec6ddd30226222f3f71d18ca37b5daabf15ef8ee wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d48b72ed8796e73346b9c9340b0a2455e3a90f4d wifi: ipw2200: fix memory leak in ipw_wdev_init()
8e61776e434441b4e01fd5955c7b34c1813d910a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6d119653d1ba3a9817bd1ea15059a99df62e1d17 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f8e174985cb65dbda19253913dae7f3171da856f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
271b482498d3872d8b6133519e63b10e0946f660 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e78d6507ad74ac7784c7cb7883d9115a8e1b2249 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
cd72087507677c17fc63779b28733bde4d3d543c genirq: Fix the return type of kstat_cpu_irqs_sum()
1242865f93890b3f9e96f264f3f5da82bb9939b7 lib/mpi: Fix buffer overrun when SG is too long
b9cf00559dd21b782825ca44112e5259eb76d4e3 ACPICA: nsrepair: handle cases without a return value correctly
6afe0b9ca0b06a1742aa271ca00c003eed55be15 wifi: orinoco: check return value of hermes_write_wordrec()
2d13d52eaacd0e4e364e5a865bf9ff45fc9a377e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0398b06ef05c587e09f782101aae842dec8c96e8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f8a15c2efe881ba0ae286ba5e3769af9bcfa2644 ACPI: battery: Fix missing NUL-termination with large strings
4354fb7e8f144b789f6c8e6fd81af8a01427f4a5 crypto: seqiv - Handle EBUSY correctly
77f9cd65cc3093eef91950ebbf09a5c9073089ae s390/bpf: Add expoline to tail calls
8dcb3cfa2d572a7c8334dfade5b92f884c106b87 net/mlx5: Enhance debug print in page allocation failure
399ad0febb22d3a36e85afc72eaa5deb4a1e7701 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cb93d36c0dc199d04c39336a767dbf6c2207988c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e0f884274141c515b7e4b2207854639656a723d7 cpufreq: davinci: Fix clk use after free
3cdcaf2ca8b37076a2a684d80d0c16136106d8dd Bluetooth: L2CAP: Fix potential user-after-free
7d14473e066e4163919662ce37b340f97901ea48 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8dbf8d42aac284aaa8c6da5d4245d6efafecc159 m68k: /proc/hardware should depend on PROC_FS
15c04ad678cac731c02f98d48812d72578f15de3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
efa62f630bf769528fef3aaee621db184bbe2eaa can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cb296e4092a30574c504ebd11d2badace417e3fa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0075ef64a7f70fc55cae1d71490cb8d9f49a5620 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1918ca1bd86a0c219b994e1122d209989f9af5a2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f240976f22bc80888a81e0c895a7bffa669fc5de gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a2a88ae33386d2dc4fc514f0454edffc2e4063b1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
40bee6cb2cd7c0e40513e5326e822e1a1d6125e7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f661eda2bf4a0ee560c54a208d78e413fe43162e ALSA: hda/ca0132: minor fix for allocation size
3dbde417a0a728794205eb57ff421871d0396d48 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
83799ac042ec478d5852616aa2e37ff891682595 drm/mediatek: Drop unbalanced obj unref
93e586422f9c81b3cd78f94498fd6f151dde8222 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5c05b5abd5cfa46e6212153e5f3c7a2d079b1b3f gpio: vf610: connect GPIO label to dev name
66a15de724ee45ce1e9da48673da889a51cedece hwmon: (ltc2945) Handle error case in ltc2945_value_store
1903fead831600a4730558cd91ca1c8cc2cc8db9 scsi: aic94xx: Add missing check for dma_map_single()
6935ba53553191ab8ec5a20f737473371b0792f1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d0a79673d6a76cfb4607dfb75f836c451d4b2d1a dm: remove flush_scheduled_work() during local_exit()
0f2f086140cfb87d6128e30006dcdf7b9939daa6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2937353c9628e1e7859b57251586cc9bea7adce1 mtd: rawnand: sunxi: Fix the size of the last OOB region
aa819a3406926d741ecdcb3bb0b7100d5e928a67 Input: ads7846 - don't report pressure for ads7845
df9615ae154118c99800872c2b8e36a8aa089a62 Input: ads7846 - don't check penirq immediately for 7845
31b77393b183f75c257f8544e2b0ac6525906f1b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
461b72020711af39b786e7c457ead06cb68ee782 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d2b0cb6f533e3e3a2a19864baeda9a52541fee0d MIPS: vpe-mt: drop physical_memsize
786157f8122ad3f9c1c982a69f124695f2a33798 media: platform: ti: Add missing check for devm_regulator_get
8698df22a7f3e3cacde79d9a3793b9c901e33bbf media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
85b2b92e56db9dbd946f0abe32c56f771eaed3e1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ba0520480b09ad3e30d08084d841904b721fe4df rpmsg: glink: Avoid infinite loop on intent for missing channel
d3611d3474eb29773256b5235a812e5ea5cd4288 udf: Define EFSCORRUPTED error code
6c62a8559969ac25794b65fc225d0cfb8fb022d7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6d290d821b8789beaa48f27f4d86419cd3c20cd0 sched/fair: sanitize vruntime of entity being placed
a945d999dea318eee2d5871f386962f23d1d93da wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b220abf6981553758cbe42f7eee3c688a57e0bb6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
14e695072579be62331fa51dbb95a9c262fcdda3 thermal: intel: Fix unsigned comparison with less than zero
b07683fc8b6cc109e1e5a99441b6b8b9641d02bf timers: Prevent union confusion from unexpected restart_syscall()
fbac5eab8afd8ee5eb5c218121a2def2d39016bd x86/bugs: Reset speculation control settings on init
1d67a789ccef352bfe48b715ec6fb2cc1ff5bbe2 inet: fix fast path in __inet_hash_connect()
6d068d1dbff609a0665a02241d6cf3d4c6cbc720 ACPI: Don't build ACPICA with '-Os'
77de133b9cab52ce0b5288d8add7a78eacc37cfc net: bcmgenet: Add a check for oversized packets
87394063d9493379e8c0959b99101b1674bd9967 m68k: Check syscall_trace_enter() return code
c3aa4c94a58a5cf12746bbb29d7794387637a336 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8c1fa42063bfc44b2d3a5ca44c2044b505c73d5c drm/radeon: free iio for atombios when driver shutdown
61cf27283db07a8a04d590890344bca3b9122d1f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f2dfcc308ce8f92486a9dc71898f7a6c4e937fa7 docs/scripts/gdb: add necessary make scripts_gdb step
d517cf022e37d74e611b6aceb322aea131856975 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8962b524c6fbcbc92c2157140dacb0b752814c1e regulator: max77802: Bounds check regulator id against opmode
b3a41fe7ba6e6e3eeed9b0498793d2b0b52d2f93 regulator: s5m8767: Bounds check id indexing into arrays
e8a08243bbf54cfe96199f33cda428b7c4022037 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c5b228fc5a9a3c980820ac9c7b52af9209626153 dm thin: add cond_resched() to various workqueue loops
a15c81a15b10d814454d88d514c2647f9b933f21 dm cache: add cond_resched() to various workqueue loops
fa045aa48c545396d1e8a6d176080f700afbebbd spi: bcm63xx-hsspi: Fix multi-bit mode setting
9b582bc2d1bade238333ea9b84b800878e1afffc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0cb571fe3874de1f0bf69e6e1cb27242acd4edc9 rtc: pm8xxx: fix set-alarm race

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecc9078496e-ab1ba48bdf8d.txt

5d04cc83df4711863dd689b636c0fbd6be660801 HID: asus: Remove check for same LED brightness on set
e0933ac17439bfde0753fcfce5fed480cf1d562b HID: asus: use spinlock to protect concurrent accesses
e33ddefd37bf7dc632736b1d8002c8970858468f HID: asus: use spinlock to safely schedule workers
c3b0b11b3f04d5feee62e98cd52d6519ef1e2b18 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f0ee3a4b7968498be65ba506e58f62f24eb23a16 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d1e98be45583f8e22424d999b77acfed4a373e46 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9a20dca7c4c78c1048299918381057bc5c9aacda arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
330427ed4f0f23f48719242a35db0516de0763aa ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
52292f8097afd75b39a008639d50df307f07b5ea ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f543ab842053258e6b0b37bd004e74342cfa73ce ARM: imx: Call ida_simple_remove() for ida_simple_get
f4f03da146e80e9143849ac0327500b90130015b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e7ab6e3fbf81d387a92b3f9e127ccfceff5da873 arm64: dts: meson-axg: enable SCPI
ad570910f69b299287ea572f9c3fd63e6e790c11 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a3321441ba9e9351222547ce50ccfc37f6c5e328 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2286eca266942a848afee656f95b203f0ed07419 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6abb96150a7d5f4cc166eeabff315b5462335344 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0ae0e98980b3116c80bcd4d62eade285b9811b6a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7ac94434bd546a136aee3bc0eaa0eb5653e9cd9c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dacab6c681f4fd6282824a6b0ea2628278d3ba14 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
eeefedbb51de842aaa6fbccc01d1418113eea01d wifi: rsi: Fix memory leak in rsi_coex_attach()
7224087657dea8f62294968d36d64ebe5afc6937 wifi: libertas: fix memory leak in lbs_init_adapter()
bd0fb56bebb4cd725ab2e354d3c6b607e1d07867 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3c8146526d7215beb20f9ce31e4b584eb588f58b rtlwifi: fix -Wpointer-sign warning
3ab7013e5e002a75d49e45b0cfcdbb75b20951bc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1d90f05128056f0168bb4729f67372ce3ae666ad ipw2x00: switch from 'pci_' to 'dma_' API
e2fda10c14a9a5374e47bee0a6fb0676a3ab3487 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8f39d6159f4d36051a3561887e568a870272e222 wifi: ipw2200: fix memory leak in ipw_wdev_init()
52b2eb363f5df53e836afa97ead06b59ecc808d4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
157fc2450851a393b21a96ce22bff8e591aee8ad wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cb87c1c599e131317c85e16cf7cb0d7c3ebe4037 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
183e16b55565ec1cd8df29599a217ec47d47fedd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
883f6bfbb9ed2e1a5b785d35ab2808c05258ce49 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e154cb16eb0ad9af19d14d4072c547d49a529796 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
03fe3687ebe8e6368012de77734e4f47814b0569 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e9dc0659bea9143067a1846394872edd220963aa ACPICA: Drop port I/O validation for some regions
2ae1b3f6baf11efafaae9d6ff458091cf85cb90f genirq: Fix the return type of kstat_cpu_irqs_sum()
52bad9166745bc0e04d6e5d8fe7b8299469e9375 lib/mpi: Fix buffer overrun when SG is too long
f56705c0f045f7d0d583788cd1335572095b9018 ACPICA: nsrepair: handle cases without a return value correctly
5207bdfbebe9530987f108da8cc12bce7cb66d2a wifi: orinoco: check return value of hermes_write_wordrec()
9b33cd2954f74e7ee6d4c882cd43677965c9d972 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
73e537baa86a9e0f24b14fec3ed104c888a5d4c1 ath9k: hif_usb: simplify if-if to if-else
2c0e0be0093d03b763f445c44bc3c8b4701fc2ae ath9k: htc: clean up statistics macros
107cfc350915e7ea52b2305e0dd0523b945dd162 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
99081c7cb12770dd69cedad4ea2a6ca5d22c9bdd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
514d598412e30bdcd5d6980c0631ebd3b86a8639 ACPI: battery: Fix missing NUL-termination with large strings
e0e403079633732447751de0a8c8a91ff92f3fa3 crypto: seqiv - Handle EBUSY correctly
ca23bd52ff71ae41ac0207f0adaf2ec2b61842bb powercap: fix possible name leak in powercap_register_zone()
94fdcb9c7e529db12554481fda6ada88b4aab51c net/mlx5: Enhance debug print in page allocation failure
f4c1fe60d55d45bf6122c96c8035ce8a47cef0bb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
06b7e77c07b29c39af0f8a54aeffba94cef6e598 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1694e67a172d1cf48575d79557151b391291052a Bluetooth: L2CAP: Fix potential user-after-free
573274435b54927e181b8eba5d6faa839e5cd450 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c62ee2f367fc2a72d7558f61f3b395adb4498cdb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d29e05b5c159bb8c06033bcaff4a36ee2d2d80d7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
aed3a5136b0a83593479fe87c9a88226310e7bfd m68k: /proc/hardware should depend on PROC_FS
7330cfc18f73e883132b0820d004b76fbc935b2f RISC-V: time: initialize hrtimer based broadcast clock event device
995f58d2841a8c66b2209943a2bf1a18dff7f678 wifi: iwl3945: Add missing check for create_singlethread_workqueue
64ef37b1c9ce7da451eed3061abacbcd67af7440 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
35d62cde76c05d43fc054d743e2e63a637ab62d6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
22e2a6008dcfec32438d087ae52875b7622bd995 crypto: crypto4xx - Call dma_unmap_page when done
e1c62bed141b58801ea5805cd9bc0a8ab170c04c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b17e1a32228122939bee16531d6f51bab10210ce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
38c00a21518affb8db2ff63d614c8d6dfeed6f8e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fa2068b19f8debade0f458d3ca38e365979bf0f2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3132ee1a52f0713bec87be18fe5e0d2ce5c785f4 selftest: fib_tests: Always cleanup before exit
a667940cdee26e1a582379999361feac0aad0eae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b1c141cdb27484c8346b475ceccbed7cf994e2e9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
72df474c027cf372e0c6dab5de8c987cc9cf1b60 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
cd4c4c4d074b9d59c7e9dd9cdb83e0a1b65dddb5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
b78b48195abd2b778cd9ef5949fdb1529d815cbf drm/vc4: dpi: Fix format mapping for RGB565
519d5f9d767f09a0dfca4cb886c44a415b9cf5b6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3aab3fab4d9e99586bccae158a846b8ed0983641 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cbf2259dd7e573baa18b66039ce9c213d047c980 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
ec8b87656d3a56587c49ae5af3cb76e967fd300d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
454f289576bfad15f5d51ae4a82fb422f003359d ALSA: hda/ca0132: minor fix for allocation size
c8c0d0b5152baacad1ff59a4c85a55dc95a2c4c0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8c4ec5740a64e33f6081cfc526197e93a21e3901 drm/msm: use strscpy instead of strncpy
250014fc22f30fd88b6e9db1a2f58c15e33750c1 drm/msm/dpu: Add check for pstates
211331f5c2b84d7dd515b22221a249a6ac79b711 gpu: host1x: Don't skip assigning syncpoints to channels
b6fae7eff085a9e1bff8a7ff5608bad56f355f52 drm/mediatek: Drop unbalanced obj unref
cd8875943a8ae655c349f51e057778ab1ea999da drm/mediatek: Clean dangling pointer on bind error path
21e2d10681e8dbb238dc9ec15063baa968639612 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fbbe12c859215051ac77aeaa9a4447838aadaa83 gpio: vf610: connect GPIO label to dev name
31e7143bc62b40230820f9472a2f54ac2e4a70d7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e0b443fe5f3404c04f10127050f66c3d01c7c9f3 scsi: aic94xx: Add missing check for dma_map_single()
d5df5dcbbe03b8f42c68c77e706192756878438a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e392887bb63c74c4115e39f4de46eb68e07fd9e5 spi: bcm63xx-hsspi: fix pm_runtime
5a330277fc332e380b49e9dbe0da0f9c2b3e63a4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
deb73f2784b235ab0c47aa0d7d8075b099775478 hwmon: (mlxreg-fan) Return zero speed for broken fan
b7a69dd2fbc3cb1ea06fa94c576e982c2af4700e dm: remove flush_scheduled_work() during local_exit()
2cbe4f5823584faefc2f330659a579c7de519857 nfsd: fix race to check ls_layouts
25eb762802ad35d32e83519a310681adacaa61f1 cifs: Fix lost destroy smbd connection when MR allocate failed
b1cc537ba90f1ffd49c7d64aa05d3a335304c7ce cifs: Fix warning and UAF when destroy the MR list
b9a7f96039525a7c79b12c5d2394df4d656f3c25 gfs2: jdata writepage fix
b79187b985022a96ab165ecf74bc26edcddf0666 perf llvm: Fix inadvertent file creation
d91025f3a63419bd068a85d4be87da09e46870b4 perf tools: Fix auto-complete on aarch64
44df443e5b1d99676a0e5fedb8b0e9a1dd0a28ca sparc: allow PM configs for sparc32 COMPILE_TEST
189e633935402a505065a8077e3488668bbcba8d selftests/ftrace: Fix bash specific "==" operator
d24a58f3a90bb19d126643e49de0e9cbd1b683c1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7646a3ad678a244ee85f02eddc11d99fc3d9b703 mtd: rawnand: sunxi: Fix the size of the last OOB region
6a8ece8a4bbbd544d433626a3dc2fde2b728b898 Input: ads7846 - don't report pressure for ads7845
879c25ae5d8e1d69e847edf8fe8dd57add8871bc Input: ads7846 - don't check penirq immediately for 7845
5c959950bcd0a3b7c68fb4eee56eefeec8a5b4d2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3dba4056d4b50f21ceafbae34970d1a4cc7337f4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0aef701c315163d9bd13579b152d3d599b95dcea powerpc/pseries/lparcfg: add missing RTAS retry status handling
877da6cdfaba6027b3973ac432e6d9a9aa2ac628 powerpc/rtas: make all exports GPL
b55744e1e87f6656b77b4eef31cf19e866ea3af0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
75134d892f2266669cae7cbcb14174c37850aa9c MIPS: vpe-mt: drop physical_memsize
389ca6bfb579f9e63110e52eea85fbbe5e695045 media: platform: ti: Add missing check for devm_regulator_get
3317a22f0b73b036797ecda61033c4dfbc255cc1 powerpc: Remove linker flag from KBUILD_AFLAGS
1506dddf0c2ddfa34bb8ff6cd7c3adddcb7a37a9 media: i2c: ov772x: Fix memleak in ov772x_probe()
fee4caebcc5b6fcfa4426453e2a1c1123a210081 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ac97569a45149a9cb6bae2b0f54d061332ac489b media: i2c: ov7670: 0 instead of -EINVAL was returned
174644cd360c52c0a0ec8a5b636555cbd689a8bb media: usb: siano: Fix use after free bugs caused by do_submit_urb
a91b7e2a71782d101d60220f02ab87bdb6cfc3da rpmsg: glink: Avoid infinite loop on intent for missing channel
a21090c46af0d7e89c58d12e424fa9995c4afc58 udf: Define EFSCORRUPTED error code
7dea92085df4f9976d425227f399ca6e6ae84ca5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
74ea0b3c97c004363c0dd70e3395f66ea76c6c68 sched/fair: sanitize vruntime of entity being placed
59eab32a6134b6e5491d2b75038167072316cc7a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
15135854fe5134e7aaa1faac7fb9382d81393c1f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
40e4c6ea08bddc86d804f57548d0f7dbe56b905a thermal: intel: Fix unsigned comparison with less than zero
7b70803d526f10e4d06e219628dfde86842b3d80 timers: Prevent union confusion from unexpected restart_syscall()
a24e449087f3f2dfa2a4f6a07e7170f6c32cbea6 x86/bugs: Reset speculation control settings on init
1a815714cc493623b1eb69cdfb91fb9bc77ff5e5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fb2059458eece042ee13ff8527b7a4f754ac3664 inet: fix fast path in __inet_hash_connect()
5ab9ba0d623f43b943f8e37a5cf8d655d0cbbe3e ACPI: Don't build ACPICA with '-Os'
f194ce2b9a4445618b24458dae84012d65a91ee5 net: bcmgenet: Add a check for oversized packets
3d76dccff2b3eb4e9d70b455025f8b3fd17a405f m68k: Check syscall_trace_enter() return code
e1ab6591c961b476aaac90f9c4eeebe261da7811 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d73d1ef50b7ecf0c42833fa9bcca7bddf5987732 net/mlx5: fw_tracer: Fix debug print
be733b619cd0a51ca04f6b151d65d29e3d5f2381 drm/amd/display: Fix potential null-deref in dm_resume
1471568527d039ad470238a333da8de6a1db08bb drm/radeon: free iio for atombios when driver shutdown
1f4eb7329e308a4248c6089bf8ad7b158239f8bf drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c744d058dd16c64e52d238828f021fbc99789eaf docs/scripts/gdb: add necessary make scripts_gdb step
48e6a2dc0162b31ae1a06120005052202825a109 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d3ac541c46cfb3397dcae678f40f96b20c61004c regulator: max77802: Bounds check regulator id against opmode
6d949946ba6756096b9bccbf42f20609dc05476e regulator: s5m8767: Bounds check id indexing into arrays
ae4adbe09d408d3f4dc1673204de1f77c25ae94f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c44af4deb2a1cbb70e717a6ab532e9307cad5a1c dm thin: add cond_resched() to various workqueue loops
b7c96c22d6ac913e452366570789887a6815e76c dm cache: add cond_resched() to various workqueue loops
1665603bf0dd05a0f1e8d5c81629576dce16b305 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
90f05c39e67e416d499eeee5cb5f449d2bb1925c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ab1ba48bdf8de278256532e4c2eea489eccbf39d rtc: pm8xxx: fix set-alarm race

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc54315d4ae2-09dbb1c63b19.txt

423f7269390e5ec921519430b785404175cdb792 HID: asus: Remove check for same LED brightness on set
c0e278176aa279cf23a36d9f4b680f744c197759 HID: asus: use spinlock to protect concurrent accesses
9b8511ed42d99a37b7983036f309921efe75a994 HID: asus: use spinlock to safely schedule workers
6f4b11df50ac4846e9cc9f7faa6f1e137c40257f powerpc/mm: Rearrange if-else block to avoid clang warning
5c2756a246715ee941fffed56dff8ea344d2303f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2bf68a43dc69a3c9363b9367f3d5ab04b22874a5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3f3cf30f9f524502e49ae665ec9b8b72388a182b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f5b8ae3a7e93d870dbb1e2b8f694225242959470 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
404d1e8f72e53341b9d87a304097f27ff248815e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3451c28e8315674219848b995cf29fb4dbbbb850 arm64: dts: qcom: sc7180: correct SPMI bus address cells
f2bd621ec73b159448145dd4f031ca0aa777d355 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a7cfb00051305fe21c1457ff1e260752d68f1805 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f282d06123a80c04658267bb9d1bb048f04a2fc0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7566cc91aacb356cd2a34123a36e0db511b894ba arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
991219f9c80226f21d2186c3a679794e2bd443f4 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1655e3d4575e8ee94b8f67f759f4856b3a2cc996 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
021cca7197d803678183b2248dbd63b2ef2392c0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9286469bf841162b04e243f14ea54e5931b0f6a5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
48b4fc9db015af3fd6b896ae57a698d00290e85e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4d6002bffac1127124c12d8ea6a9b61b0bd37809 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
573279f5f090761df76005142f8c8bcdf47552dc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
509318162012d77b1cb37c1616f59b34f7e3c331 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2cd4cb5e116f179175eef019b5ca73fbfd8553c0 ARM: s3c: fix s3c64xx_set_timer_source prototype
4f1766b531da2408e3056dd4fec98820c200f9db arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d8633171352980b3bd4c0fa38cff933bf2ed05bf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8568a9ebf2c69c2eed549fea2b1947dcbfe475a8 ARM: imx: Call ida_simple_remove() for ida_simple_get
f7ac28828b3591146c9c1825fef82e01b76aefd3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
aa99763ba26673ddea0ff462c0be783b523999d0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2bfe62477234dd84c71e8c63b564438523fa65c2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
241ff66043ac234583fd95fc19b88eb62159171b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
542533dd11d8e6e34001c0f0b00fb695e16f8596 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7a18d6f5d8f5f27dd9e1e774f43b3baa1e6da7ab arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1d67d7d5d3e3a502563f084a94eef632bf6a29dc arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
0ca5653fabbeac7f5b3f4afaaed699a6886d951e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c70ed6b7e726395be1e4b33807ad69123a8c43a6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5d3949ccfcdf959412d2c1c5060eb990d32b72c2 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
30b9115cd6bff58f433d199d0768b157e35c6de5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ab95fe51098dcc08bf0bdf997d7f79edf4d0f2ed ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ae5673eb6d070d1d1895b32396e09fdd31e8a38e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ddf9a0bd8e275415f26e0a16d9ba688a4eac0c05 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9f5289d0f4aa55528e43ce47f00c6bb7416fc6d5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d0f8071bb8f3c25970f7282425999e0e77439586 blk-mq: correct stale comment of .get_budget
4dc01655259d269e9678c765b03bddc540698db6 s390/dasd: Prepare for additional path event handling
06ac286ad2f7183855603568180aa91ec7db1a51 s390/dasd: Fix potential memleak in dasd_eckd_init()
f70e0022f6cd0299ac3ee661ac8be9aa30fa1916 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6fd84daa5ed731dfe74874c048fd2a5c2e805264 sched/rt: pick_next_rt_entity(): check list_entry
3922d035ef0259b873822fab61eb255ee44746a0 x86/perf/zhaoxin: Add stepping check for ZXC
d30c0a60afaa146d27583a60231b0b0c76f90655 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
21891f2784d1e622a32fa315840e5c57ca956d22 wifi: rsi: Fix memory leak in rsi_coex_attach()
2a496f423cc5047bc1a231f5c598180436ff7d4d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5e1e10ccaabdcaeed11176d0ce068201056a0a9a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
66094c82967a4d784c7fd8229065068a2d15fd95 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c64780c0de455eeae81d660d2780170c01f8b3a3 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
852d38d3b2a6ab005a3c3ebc7cb9efe6c654de82 wifi: libertas: fix memory leak in lbs_init_adapter()
7453d3fbbd9adcde5a3ad97b0b613ac7dea2cecc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
eca70d7e9f4eb159158437777f0e55b0a1db0a1c rtlwifi: fix -Wpointer-sign warning
d28312206f9f1248599d9c7f181f61600500830d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
71516fead02b741565aa8af8df58d9356ded189e libbpf: Fix btf__align_of() by taking into account field offsets
04cea7c16d6b60018220b5c797226d090b95ef84 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d1f3811e4ea846e9e6254e6863a1e4201929f73e wifi: ipw2200: fix memory leak in ipw_wdev_init()
ab1dfb5347ff86c24c9d95d9b3c5ebfeff5afcd3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c320b0714ab2e7106a73663845c0f5668ea65596 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddaaf83c2731be95e4af06d1802ad2cee403b2ca wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ec568b32f1838fe5a02e82fc7303cef533571f57 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
16fa3d8c223a17cb9fd0f397a6085b5d669176db wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5e862586d153c0c5cf219df98e278c6c176f3f8d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f462415f5480a84ce0033d63c7925c18914aac78 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
aaf44c7cb04f4383fb7b8da542c76060f7a91cd3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bad02afe886de73e6e640388c130964417695701 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6cb30802c7a5f96f9801688712fc81d11902380e ACPICA: Drop port I/O validation for some regions
79b3a64fd8b1a791d9d28269ae9cb54904c0eda2 genirq: Fix the return type of kstat_cpu_irqs_sum()
e695589c588e5d6f4be09f7b8d3f53e83fa9917e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
201e0f74fe540f03e7164b4365191d82eb5f027a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
02eb27b26e253656eb41d2c8f4c868afb450f2d7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
df548fe78cc4b1c762846c68fceebf28bcc8c53f lib/mpi: Fix buffer overrun when SG is too long
db5ef78c83c4f87b954b070f73b8f6d6c5060c5d crypto: ccp: Use the stack for small SEV command buffers
6c55a7ee4c43c0a029c01809bb494efcaa82acb0 crypto: ccp: Use the stack and common buffer for status commands
47e9975ee69e96da99e076f07818091de085eda2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
7009b8898df3dc1902c14cdaeedbc0b84dd02178 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e5a42b11f202dff1b00870e3d3d3496e00434644 ACPICA: nsrepair: handle cases without a return value correctly
885ae5a061140b2139a7988ef966d2d7951fc400 thermal/drivers/tsens: Drop msm8976-specific defines
cf6fee3e2af8bc1cdb94b463f90d0ec3b2b665b3 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
8ecddf3112c7178823c6929626fb52b987ff686a thermal/drivers/tsens: Add compat string for the qcom,msm8960
588484df363fef859e6aa7133d0debd37e9e727e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6ab64aeaa4b4d1fe8eb2d82cd5fd0ac5e67d48bb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7c07cdfcdd8dda6a8eeac6006b805a8a49e5789a wifi: orinoco: check return value of hermes_write_wordrec()
82ca6fbb51f5269dcda2775a48823c64139a66e2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
45c48c4af1b7e98c88712ebe8aab337fcc1ee9f3 ath9k: hif_usb: simplify if-if to if-else
df8823467ebe09613b1a5612b639b66c7a91a8b5 ath9k: htc: clean up statistics macros
d8d77bd14893de3d94330d4e37fc0f2b88e1d17f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4514ec04c68381abb193b1824cbf80247d7f44b7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
42c180a47f0e2ac6a488fe5fd6c58b0c2f3108f7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c8582d889125404638063d1a5e296f73774e5f8f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d4d03c84193f9ad575f554025ca5a95de831144e ACPI: battery: Fix missing NUL-termination with large strings
cd9534c29cd8e68575699f93d3d77c52a6fdfdc1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d7f927e47076d949eb4515aa79bf2b9717fada3d crypto: essiv - Handle EBUSY correctly
786b43bbbd99dcfb4952b4e936a76321735bbfdd crypto: seqiv - Handle EBUSY correctly
660a15f7b652dfee0e48ed5b85beb65f38d9935f powercap: fix possible name leak in powercap_register_zone()
10451927cfd5dc722b454afdd80ca8989a486824 x86/cpu: Init AP exception handling from cpu_init_secondary()
d82dd50349bdd6fc5162b13a9f3e49bb367c8c9a x86/microcode: Replace deprecated CPU-hotplug functions.
eb220fa2b9469913c4d15de2eea312d67c1b0e2f x86: Mark stop_this_cpu() __noreturn
e83bee49f684580f1554f1d874674631f0c28e40 x86/microcode: Rip out the OLD_INTERFACE
260b8a210e202d09f5bc49090be845d508083ff2 x86/microcode: Default-disable late loading
a8db9d71cf0e231e617c665a380882f138bd3bf8 x86/microcode: Print previous version of microcode after reload
af99b6d3300a8e3c1ee05ec16059be50697c5011 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3d65906ad9af74a9c33cdfbe00b2089bfd54dce4 x86/microcode: Check CPU capabilities after late microcode update correctly
77cc8fece0b68ce741d5aa79cb96e25e6ddd9f93 x86/microcode: Adjust late loading result reporting message
77f06a81bb7755c34f6b4c87d268c1c987f5ee38 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
4104d0eb7c7128768e337fce790fb0f119e687a6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
ce378a27fb8080962ef8a84e287516e8543afad6 net: ethernet: ti: add missing of_node_put before return
09e8cbef725c7156fb93e9de2a1b03cf1b5b0bcd crypto: xts - Handle EBUSY correctly
dea07db2dc1e29947a2065f7ac60f37e4d0b132b leds: led-class: Add missing put_device() to led_put()
112d1cae2b53eaf8859bcffade1880c9b082084e crypto: ccp - Refactor out sev_fw_alloc()
0516bdab1f16073cac25a7b79fc8077061d63637 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
347c15c5d6b733a153b9949993ddf361906658ee bpftool: profile online CPUs instead of possible
c909f9af68fa52c03d2b8a628fcdb52ad844ab69 net/mlx5: Enhance debug print in page allocation failure
fd62d9a24a4afc2b95cddf41103fafeb1e3ed155 irqchip: Fix refcount leak in platform_irqchip_probe
0bc9ad795eba46605ca2043cf11c5a5005a93a7a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ef0ee55550d4b1a11f3f8a42a3144460305ecfc5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
68c8b3de595f47c2e3d196963c18097b892d430a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
21a4d248499cbdc5af3d3f9e1d9808e7f095e393 s390/vmem: fix empty page tables cleanup under KASAN
47b4b66b1d1d983a81f58f219cf616011b525410 net: add sock_init_data_uid()
200a2e13d846805e65ce80f1e17dae27b7fd9b5d tun: tun_chr_open(): correctly initialize socket uid
c354e8b0593ba258c1de93335647be49ff98cee9 tap: tap_open(): correctly initialize socket uid
8446e3b3409516f34c5953f3ca4e52ec527cca38 OPP: fix error checking in opp_migrate_dentry()
dc58867becfb7538405b0e26baa5a89c27b8f445 Bluetooth: L2CAP: Fix potential user-after-free
097f15123449bcc40d5eb2537f241c85b480b51c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e63ac66129941fcbba2f06605f8881534e9b8dd7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bc8417f33adb24b39ee5a1dd37eab90620849ecb crypto: rsa-pkcs1pad - Use akcipher_request_complete
337e08e1324e981abdf589f81a887c95b3db0b9a m68k: /proc/hardware should depend on PROC_FS
05c57bfadcb9930df7b19afb6a5aac1c9a47b34e RISC-V: time: initialize hrtimer based broadcast clock event device
55b7099245a925baed09123a52797724e4ce4929 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6e200146c867179f13dea8e637d0e725ce7433f8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
93e69a65ef24b51e8a87ee0eb609c6711e800d77 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
29c1b731c6ca34526bc519ab9217205646ed4541 selftests/bpf: Fix out-of-srctree build
bcdcc44b621d020dad23b465a1ac77c0d512c09f crypto: crypto4xx - Call dma_unmap_page when done
649a599f0a7e04dc456638029aad993c0b37adc9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9bb84f4a360448da9b0be5433d19a00480b2a2f0 thermal/drivers/hisi: Drop second sensor hi3660
249652bdcca6065055813677dd4813f9820769c6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
585f71c5766739ae74b34f0ec540851257a7ec5e bpf: Fix global subprog context argument resolution logic
f17cb174d29168bae8c696f80c300631ec99d391 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a076128e3618e46c8d630dd1dfed38d1e46a1f4d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b2fef5803b07efbfe9470232b6823d54fd4d51fb selftests/net: Interpret UDP_GRO cmsg data as an int value
401e772c5c64146d2c4ed836a7580ed8df3d9cc9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0b5646833c5f429322dd10fcb1c26f168d43aeae net: bcmgenet: fix MoCA LED control
4c9b47e30f3bc47df6dcf45600c3679cc4126354 selftest: fib_tests: Always cleanup before exit
a23f3eea0d421539419704ab3d759942ca885199 sefltests: netdevsim: wait for devlink instance after netns removal
23204aa5b16efeef39e4ef94b44ff7874f3e3eca drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
809acd598e43e1374f68d0fab8784cb9fe632454 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
17f3ff320a9df329eb5e3872ab30e7bec75d8cf1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
00af124a668629b554b2df209f5217f4285b6e38 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d67f2e838e687db9716e21c2916ffd870b8ac326 drm/vkms: Fix null-ptr-deref in vkms_release()
0f1032c9f33c187ac26da0ddcf85dfd5c1257174 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7b03b28ec95a2a7860ec26651f7965b165fb5eda drm/vc4: dpi: Fix format mapping for RGB565
c878fe85166fc119b23ef4cc369a7d10cd459f95 drm: tidss: Fix pixel format definition
5d9865929278fe150fdb0e8e115321d18637c539 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
eacfa2432f9cacf5c148873134f52e3f9dd8d5da drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95f5578aa6c1337efbbb077fb66c811e4d7e3b45 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
713e2bb013a61251870835d19db842d2084a1df2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
91ea6c62871c06e424b08d20b0538a0814fdfcf8 pinctrl: rockchip: add support for rk3568
89f64d4674fa643a54d6f59756d25f45e5dc5fdc pinctrl: rockchip: do coding style for mux route struct
cab00923edc569a6af0b9c7efa3d48ec3a8c3443 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a6b6bb34707b1e3cb220e846b85b88c43441be93 drm/vc4: hvs: Set AXI panic modes
f82f5754d3962ff4aca5784317f5aa5e9c8cdef8 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2d4b9550d822494dcf5cc40be8e56011a11fb7ca drm/vc4: hdmi: Correct interlaced timings again
7f8c9c7c140d95b6f0cd60fc4bc8055673ecfb87 ASoC: fsl_sai: initialize is_dsp_mode flag
ddab67c0cf34988f7f165dd9cef542725ed816f4 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2ceaa645e53434df0764380046a654f42c0875b3 ALSA: hda/ca0132: minor fix for allocation size
12190283b3fcabace3d46a26b529ae9e81b73c3d drm/msm/dpu: Disallow unallocated resources to be returned
c602f10604858eda784e77d8361cc2142f7e8899 drm/bridge: lt9611: fix sleep mode setup
f069cc6a96fc6a39fd77a274f161bf2515626100 drm/bridge: lt9611: fix HPD reenablement
e41688e560402884e954bf13f5c13f197d3b7136 drm/bridge: lt9611: fix polarity programming
667e7b849bddd2af85fe42b6e0f393569e2f92c3 drm/bridge: lt9611: fix programming of video modes
1eae0147e8f628babdcfcd04acda4f7da6861af9 drm/bridge: lt9611: fix clock calculation
ef615e89d521b601e5ba471e5806aa4e90df4552 drm/bridge: lt9611: pass a pointer to the of node
85058a0f8c96fd5176a0c44be9d76e9a8b7fda78 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9babb37d2a3b2584354d8d376f48c8b29b6295cc drm/msm: use strscpy instead of strncpy
1b079f6fd55292eadf04a785ab114bad81aad961 drm/msm/dpu: Add check for cstate
dbbac85e08a2bc7d975782a7c149ec5940e6a353 drm/msm/dpu: Add check for pstates
b6948fdb72f7eb9c1e8837f8880519c2f341ac30 drm/msm/mdp5: Add check for kzalloc
21388ea19c2bead40456ad87d7b269ae11e050d7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f31041d5611172ed6a9809ca79ddf7625fe7bef3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6f98f2f8ca23e9dbc33da04b25c3fabf690c2d3a pinctrl: mediatek: Initialize variable *buf to zero
43bd86bbe3569509ad5191db960ffaa95a92ead2 gpu: host1x: Don't skip assigning syncpoints to channels
8d28bff7342c640e400d7815e957c3decc5ce6d0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bc81252af0b939ae6a0fd88a2653b39c2e4835b3 drm/mediatek: Use NULL instead of 0 for NULL pointer
02b094d3ff19d5a2b8a6ee6099781dfc4db02f79 drm/mediatek: Drop unbalanced obj unref
735fe952c5fca3779224f465b3902a88cb929bd6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
59b209dac9c3eed22a3b6e90fcbbfa2d7a8acefc drm/mediatek: Clean dangling pointer on bind error path
d38b3763ec814d834a0b28a0fcb7dd63636b05b5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2f51b033178ee0f64de2c6c1a3e8359fd0a86e5a gpio: vf610: connect GPIO label to dev name
26c568bf5a3783bd5761d81e092bb8b7ebbbe3de spi: dw_bt1: fix MUX_MMIO dependencies
28a513ff326196113c0629ad0fee2b8f8aed1ce4 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d76db09049a206ab0d9d258f25c385e03c036600 ASoC: atmel: fix spelling mistakes
0ceedb9799dba6464ec10b76865add02b4c6550c ASoC: mchp-spdifrx: fix return value in case completion times out
eaa0fdfef151d4fe495d50359302cd954d6ef854 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
65e3f05ba880cb729663b32a5cefbbbfd1c07395 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7334a1326628f70e65ee3895c2f3fcccf88d2f60 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
25bc4c0e6157309ffbd5269107bd5bebcfbe0c2b ASoC: dt-bindings: meson: fix gx-card codec node regex
e017fbcaffe8ef60b18ab3b59c9088f500d60838 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4811f6559607ee4830de8d8d8527403084a1c230 drm/amdgpu: fix enum odm_combine_mode mismatch
c47b7e09336ba9a3b5c80f3c88b05ce7324d1b93 scsi: mpt3sas: Fix a memory leak
41729bb80d3c0dafc8a89f3e92f3621d01a204f3 scsi: aic94xx: Add missing check for dma_map_single()
76afcdf4631ff02d9716b8b7ea53ac7e790176d3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7b0d156539db4d28b99a607355e43b114db8f9c6 spi: bcm63xx-hsspi: fix pm_runtime
63862d3c710242d878e399eafa18a683563990fe spi: bcm63xx-hsspi: Fix multi-bit mode setting
171dfdc82518ae0e8869ca4739db9aa7bd1d7bd8 hwmon: (mlxreg-fan) Return zero speed for broken fan
9d5dd41d185e1e13524fd4aacd2eb29a4f64f4d9 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
4cfb08f0ce824638e967049061ed5c82608abfee dm: remove flush_scheduled_work() during local_exit()
6fb9e38ce8d50072892a2ab32e28a869c7af7cb0 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
406a124f2f6063d3f89ae7ea1e9156405b4691db NFSv4: keep state manager thread active if swap is enabled
e15508c1e350955e4da7473ec8a8f16e978b37c8 nfs4trace: fix state manager flag printing
41d5122b0c099c7644439f0d7d3af4ae6f8c97a3 NFS: fix disabling of swap
8a03511c4bc1010cf9c35817ffca403324e837a0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8a591ab1234c6f4493c951e724a7538a8bd53e61 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
70fb064702da6f376cde6b03befb7e894a824721 HID: bigben: use spinlock to protect concurrent accesses
96f9af6f8c459e1cb7c7f8c05eb238dd82b1d008 HID: bigben_worker() remove unneeded check on report_field
e1b5f55d35df92397d0795cf85f860e2c3c6e823 HID: bigben: use spinlock to safely schedule workers
559c4cbef26edbdceebb51265fbd94abf3e3819d hid: bigben_probe(): validate report count
dbf986feadf7cd3892456c9ce05795c66d8882d3 nfsd: fix race to check ls_layouts
1d902a8b98f6ac6030bb2bca87f5c1a281cf97f9 cifs: Fix lost destroy smbd connection when MR allocate failed
8987455c61118a98f5d194af7a7fce78521a4a99 cifs: Fix warning and UAF when destroy the MR list
c0959d8eea9b3518d42dbed231181acd7d77964f gfs2: jdata writepage fix
a3a251ea31f12b3ecc15d839dd68d6ce737b3d62 perf llvm: Fix inadvertent file creation
9d5daca15820e62e0d125fcc3dbdb4f7403169d4 leds: led-core: Fix refcount leak in of_led_get()
0e6722ec829725042638c62f2c34b13e230845fb perf tools: Fix auto-complete on aarch64
b9ac3168fc55553b34f9e2da081500efdab0a479 sparc: allow PM configs for sparc32 COMPILE_TEST
cc921a873cfdf559fd44dbdc6da0087e81fcc02d selftests/ftrace: Fix bash specific "==" operator
7def57f89503a25111b42191bdc63420ed0a8ef6 printf: fix errname.c list
f06573c74c40b496be10fa1d9342f201bc29b24a objtool: add UACCESS exceptions for __tsan_volatile_read/write
d93cb1f2696850e18b2ca90d78e5f876e5b8ec39 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6cea58a1fd461e7dee1b43cf6e86eaac6194367b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
afd81b5e308facec361af590a938d415cfab5cb6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ed4aa70e57f7c996b0cca101218eb217f9aa24a2 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
a3c4b7b37fdbf5c614e8288e56b4afb9790257f5 mtd: rawnand: sunxi: Fix the size of the last OOB region
e4292e7a179e33344c0be94a35bfb7c7ea4e6936 Input: iqs269a - drop unused device node references
7a1c51f5e0eb7ffce13110577b616850ea7f8359 Input: iqs269a - increase interrupt handler return delay
97721429df996207189025e4b30b044c2889e9c9 Input: iqs269a - configure device with a single block write
1d3b9cde6855b28b7707458f7f6f95361beab06f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
0c3041bff5d7f330411ddeec8f98271dff592715 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0139e007dd65ed46dc68709e6c0ef854724ad42b clk: renesas: cpg-mssr: Remove superfluous check in resume code
4ec7b12efeadcbd5c15c52b87f5fa88ebe70d714 clk: imx: avoid memory leak
2a2875f4baf71927ddacdc98674d39d25054245a Input: ads7846 - don't report pressure for ads7845
ab804c3be2ff946c60dd892de1520a0e077273af Input: ads7846 - convert to full duplex
2413378e34c996a8a1820d291bc0a153fe5015d1 Input: ads7846 - convert to one message
62b7e6a1aa5b16e2759ebde083a6bb10e88d65e8 Input: ads7846 - always set last command to PWRDOWN
82052b24cf38e071aaeca0e541f39d46579bd9bc Input: ads7846 - don't check penirq immediately for 7845
0f5e52890deba7dbc392fcddc449e51b5cd7802c mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b258dff6c0a86d1f77f0040fcda27bda08772350 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
3e9fc26041896af5024b030f3414d5a53317ac95 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2ed0deb6d8fa518c68c5fefd02c5552373ca7289 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c40c46f0799524058b2e901738c9686cd18ccd48 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3faf358dd6babd6c46227179865e277418d43ad9 powerpc/perf/hv-24x7: add missing RTAS retry status handling
62f781f33b45ad75e2a370ab90c73061f7a43ab4 powerpc/pseries/lpar: add missing RTAS retry status handling
eeba53f73915c50bb09f857c37559ea04338676e powerpc/pseries/lparcfg: add missing RTAS retry status handling
1a56c04a7eeb31f539ec8606ce577b1b022c537e powerpc/rtas: make all exports GPL
791c1b525ed5b1c746331b5a453d172389cb8a71 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
cc1d1158df4478c2080d6c6f24d7d53398074e8a powerpc/eeh: Small refactor of eeh_handle_normal_event()
7356c0bc63be02463b150bfd886298c81f67b276 powerpc/eeh: Set channel state after notifying the drivers
72f07a7642efd80dc8529be60aa32c47044b2d9d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f30c60798510f052dae59d5e03d9f859eb8f4489 MIPS: vpe-mt: drop physical_memsize
bac444875db7e29b53892d5a151629409671b843 vdpa/mlx5: Don't clear mr struct on destroy MR
78d8e30e7ea4f02955b6f2f562ce4fc8d131c3d1 alpha/boot/tools/objstrip: fix the check for ELF header
914daa3ec3894bb47a8addca95e310b74f6db95d Input: iqs269a - do not poll during suspend or resume
3fc071742b11504f901156346277a22cc9ffdb34 Input: iqs269a - do not poll during ATI
26ff14e423fc47346247ed71db665e15d78eb66e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
afa422dc201150ecde8b2b668b71763b66e4efe9 media: ti: cal: fix possible memory leak in cal_ctx_create()
7fb2df65e871433c9c69748d4ec5adef2c00c0b9 media: platform: ti: Add missing check for devm_regulator_get
af46a659fd5a0eb0a5c765369680c2abef47c6da powerpc: Remove linker flag from KBUILD_AFLAGS
736d8a19e69548425f940677fa407f0a97b4f2a5 builddeb: clean generated package content
e1feeb61f71ad71cc435779750a58fe7e157ac5e media: max9286: Fix memleak in max9286_v4l2_register()
80cb6f5370d7bc447e5b089b8998d65170e1d9cc media: ov2740: Fix memleak in ov2740_init_controls()
5ca20760f8fda7ac1c13f42bf753db29f7d3e51c media: ov5675: Fix memleak in ov5675_init_controls()
0f6d30ab1be05d4dc2363870fd6d20c42acf4b8a media: i2c: ov772x: Fix memleak in ov772x_probe()
33dbeba19a927253d10317a9b4fda0909818d965 media: i2c: imx219: remove redundant writes
6c31c4b779b4139dc92f5cff749a14a3d019860a media: i2c: imx219: Split common registers from mode tables
3b2694d988d7f83e8ca4ae614a79554584279066 media: i2c: imx219: Fix binning for RAW8 capture
b4ce89c5bd83748916c61ed5b3d71b52e431f180 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
159ac1415f7d423ace9bff611f06e4645975f11e media: i2c: ov7670: 0 instead of -EINVAL was returned
3dce166ab8b34cbde53af4e85f6a6ccf94c83b0a media: usb: siano: Fix use after free bugs caused by do_submit_urb
e124b9b2c8f4368d544bad1cba3ce7d2caed929c media: saa7134: Use video_unregister_device for radio_dev
2504690d53a206012b6be25edae55be857610926 rpmsg: glink: Avoid infinite loop on intent for missing channel
7846efb350c39fcf40243a6ed86c4ab70d9b32e5 udf: Define EFSCORRUPTED error code
92552b174b258f1eca1d80b173b0b35c6814b4c8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
920e1204da062e694f4e4f8acdcaeadc73809758 blk-iocost: fix divide by 0 error in calc_lcoefs()
82aca65f037d8b37cdd44ebfdc94890f17332976 sched/fair: sanitize vruntime of entity being placed
5fc3d050032eca43f5323ee3d0877ba86771e0a8 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
415ef0e393afcb5e012bf828eb7547d96fa50dcc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0be4df0b4be00b8de5c81c93f9f25776e4df3f7f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e273f0f00e56ee4134e883fde76c91cd89fd1846 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3e105b82c9f36a2eb3100c9d6f4b450e3087c691 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b49556ef94b81ae73d2462bb96dd043fd9e7e8bd wifi: ath11k: debugfs: fix to work with multiple PCI devices
59d1b460aef3ba5a9b642736668c8c8bb7362eac thermal: intel: Fix unsigned comparison with less than zero
61284a6f238035e8246bb3e572cc4a292f8cb25d timers: Prevent union confusion from unexpected restart_syscall()
8268c1d30516782ee5de2d2b0a569c2e846e9bee x86/bugs: Reset speculation control settings on init
d31123fdb9b152067a891d1529db8556b86df24a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fe68756dd8551e678368723f244c097afada9ba1 wifi: mt7601u: fix an integer underflow
0c8a081012927b195e1e96fe361686c3c11bf1ce inet: fix fast path in __inet_hash_connect()
c40b94ea0ae4755f0b89faaa916ec79456727acb ice: add missing checks for PF vsi type
fe92c8ba1c8f1f907e3ba4fe825a964100f0fd20 ACPI: Don't build ACPICA with '-Os'
f44ef1ae28345ddc544a5426067a0f7c33af6632 clocksource: Suspend the watchdog temporarily when high read latency detected
91174275a01ae4022586e08de87a8babb9caf78c crypto: hisilicon: Wipe entire pool on error
517b208fb0b4b7e18790fe437fc5dfa2f7047c57 net: bcmgenet: Add a check for oversized packets
ea9d19c5227fac33dcc691d5ef2830146f0e3d8f m68k: Check syscall_trace_enter() return code
0dffea9ae9ff7ecb5da663aa6c8e59d9f93190dd wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3cce3cbe5c2efff82ddb3f18eb97ffc17ec50d0d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6b39745bfb4a97d018380aab5f2cdde8d564468c net/mlx5: fw_tracer: Fix debug print
47c0fc839dfa446c5eaeafe3c5f5d5b56cc30e82 coda: Avoid partial allocation of sig_inputArgs
f3e0977fe1e23e754e45ee44a0dc37b26fc5f837 uaccess: Add minimum bounds check on kernel buffer size
c1b96120ed2d24cde60ff513e83503c76a5ad638 PM: EM: fix memory leak with using debugfs_lookup()
943c37c59c933541ac666234d157e2445a93d826 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
029c0378c9ea659fa4ee6ef687fe13d1fe778dd6 drm/amd/display: Fix potential null-deref in dm_resume
4f2c1d3f9536ef3f0a5bb07900ecc3306f7a76b8 drm/omap: dsi: Fix excessive stack usage
6fc0d9504f8a53fbc191eca7af0693bc241e1a2b HID: Add Mapping for System Microphone Mute
32a95ec4ea9c201b4fa4e78ca377e8f1faa67e20 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
958597067706e83782b3cfd2a139e251ef97fde8 drm/radeon: free iio for atombios when driver shutdown
b5945f35dd0c2e372ac673122ce40f179d4202ed drm: amd: display: Fix memory leakage
62307c8ba579c8bdf21d8011311c6d406b85422c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
08cf8fe1240744ad34713ab12e183b46eaa21181 docs/scripts/gdb: add necessary make scripts_gdb step
94a994644a110b44f9031e6189ed145f32a62586 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1ba8f1bf7b793cea38d1c31d12b962e57c2680d5 regulator: max77802: Bounds check regulator id against opmode
99a9abf734731b4e57a127ae8f20dcf24ad014be regulator: s5m8767: Bounds check id indexing into arrays
9b998469628c86aa8a8e6e6228bc80071f30ed55 gfs2: Improve gfs2_make_fs_rw error handling
b5647d54ea8232ff8b02f9a91d4f0e625601c7e4 hwmon: (coretemp) Simplify platform device handling
3eeca8ce25eb5511b695eb2f47c9cc0416238ba2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
23b84a5442c04bbb91b8c4fb9397e7f838828756 HID: logitech-hidpp: Don't restart communication if not necessary
f9ebacc614866dddc315266e152f9c95067cd236 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b3448d1e037b3b29cd2c170e5a66c57906f72d88 dm thin: add cond_resched() to various workqueue loops
0f988f1bc7a6a95cb22cb2e34ada6d007260f490 dm cache: add cond_resched() to various workqueue loops
155dc01ca48570ff7e7ab1a9077e56b1730b2bce nfsd: zero out pointers after putting nfsd_files on COPY setup error
8eca1743c9138802aa8455a09ecc3616c7006bc2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9b446268487cac120cd807ad8233e2dd0e87b798 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
10f6b22db9b7aac6b55e6a48bc47eddbeabcc992 rtc: pm8xxx: fix set-alarm race
09dbb1c63b19e7850ca56dbfe8a6814ae61b207f ipmi_ssif: Rename idle state and check

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d977495d77-f2f9506f62d5.txt

3281e2d80d411bfb9823c3ad2ffc46597f92846e HID: asus: use spinlock to protect concurrent accesses
92806263f92ddc641bece417d5bfd885b60689da HID: asus: use spinlock to safely schedule workers
ca22e0c67079dce7f3877da3957cfb2f55b185c3 powerpc/mm: Rearrange if-else block to avoid clang warning
3bb0b997325636e751711a0ae8d242bf32c46e4b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cfcf76647f317e98b1eada3114b3fabf5f3dfb63 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
013ab985afb428857e0d4c41a26ec09a6388e518 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
c8b41188a2c4b5f228b6de12858b378d22149499 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
c515442703fe4f548b9e6397b8a3b1e631d73687 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
69f44329d9b871194b0b8c070acab6aae00ba85f arm64: dts: imx8m: Align SoC unique ID node unit address
ba9da62c058074edf4bc957786a33a4e8d14dbf1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b652a7dde1c963f5d1f699b56cae0bea69d5b505 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b217c670b15dbe4a197129b0f3d1f8067976c4db arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3e1b46ca9f86e598168ad8c392aa16c311f2a38d arm64: dts: qcom: sc7180: correct SPMI bus address cells
9b90aea30fdbb7bc3dca5ba3ff66992846fdca22 arm64: dts: qcom: sc7280: correct SPMI bus address cells
e1bf6d01dde900aebd0c85ba1ef0dd4c3db9785b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9c8d987395384282dbc8540ecc688400786dc003 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
eb4a96dbea4726a9020d922ff6eab4be002125ec arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
22fbf8bcea039d742ae2631d66619136b52b9648 arm64: dts: msm8992-bullhead: add memory hole region
2f8f86789c841be8e66eac46ecc9a4397bdaaab4 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
299d5beb6de7b3b27ac6a88338742708c0950ec5 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6df7e48d49bbd777ab35a8c4cd4be62878fb3eb7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7a0fd661fe832c0cf792a4a5ed6dd299e59283b2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a271e30a054883b604f9d13d909e257f014aa0c0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f23c83bbfd705b656bbf9714605ca98ad382e4b0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
73a6dcf8e1d65a92bee9cad426df413e3958a66d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1647c6e62cf40a9852070e19979753b5dc980047 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
49c4bc33b4e9a88327426f7bc66b9d4385a1a610 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9e35ce3ea9f578c3a72cb1993c30dc59c13d097d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6e65cc2385dab816570a6bbaa4da757a5481b1e4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
12523d84a873dc6e9807dd80ac939d725ec37c75 ARM: bcm2835_defconfig: Enable the framebuffer
8e222970c819f055c88a2f8fe0965c4029c10eb2 ARM: s3c: fix s3c64xx_set_timer_source prototype
da7afc5d80a70c3086f3e3b6d6fe43bd01a02fe9 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f178158351b3c927d3659a072e920b132290abdf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8d55d56dc05de8e591eceda6896aa713528cdab2 ARM: imx: Call ida_simple_remove() for ida_simple_get
78a4a8e8e50cd76113cd62748c0fbc63c0606686 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6f21c80d6ee274c653aacfe1156b12f3ce78de29 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6316a25edcc0d7f48bb652f02d106ce6e3ffbc2c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4a49050c219e2e4b4e7ffbf56fb8ae870f4ad349 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a6c89ac9b7b8544cb6fd046a902341232b71b80c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0e7ac3ac31e2aca0280fc672693e6902ab0a6d7d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
793a83c28cb7b89ab7bb0e3634b30e2408e9d391 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6627c72316adbafa64aa3709f6b5e3f56a02ab96 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5f4fd4ac0103a517e01ad51572d36dc6ab21ff35 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2fe5071591829e4662e13f5d9d56b82e1571764c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1702ae2144f9911a761e7c47180e0c58ea53f150 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
65f276ad5cc0333b860be23add8e3527f176e441 locking/rwsem: Optimize down_read_trylock() under highly contended case
c6f2c0d7e22cc4e551da8d3172ebb0dd9cfc3a11 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
69c3efe82e513c87713915c2802e796530dcdaf4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b74e967b717111044231311a237a9e41b9efee8b arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
99473f2f3ab037d5a82c35ab81b8ece3faa02461 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
139de7391349c3543962e45ca2522f47e7cc54eb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5e883917dcc3fefc3c53a32beb85c38a67189bff arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d3a31fca9eec9f0ef7aa9c05e6b5008b9afd792a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
736a64414bf599fa3bc6a2a784a9b00c2491782e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4d38feaab0c413c7e666f0a18a15c6590df1fd83 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
64f6ff9c510028a20a4a272f5579a7b6a98558ea blk-mq: correct stale comment of .get_budget
4b8e343cb91a9d8e0eb49142fefa4c2993a69991 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
650591f0a9b47cea437af8a10b576ac7fc027efe s390/dasd: Fix potential memleak in dasd_eckd_init()
cb88f3c8241b12ef43336787c4ac36a83fdf0c8e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
aa243e08a7ae3b0bd9582eaff104b710c851b446 sched/rt: pick_next_rt_entity(): check list_entry
03d914b6a1eaa773000e9b692ab094fab4e63184 x86/perf/zhaoxin: Add stepping check for ZXC
4501803db897d548b6b22491bba7611ccf0e8609 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bd2171852ca3eab79d1c913910b7748815700bc5 arm64: dts: qcom: pmk8350: Specify PBS register for PON
9dfded13be4bfeb878473cbf8864d3b7e2613c0d arm64: dts: qcom: pmk8350: Use the correct PON compatible
f644ff2c37e399b4f41ba10ca113fb95dc0eb7c9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
74faaae9463c463cd1130507bb45a423f4d2a04f wifi: rsi: Fix memory leak in rsi_coex_attach()
80a7ec1d1bedcc2a79f60812d5e0c62c71adf842 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c4d6e86910311207eedfa4dbed2986db0946cf1b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7edc8f2c744db90bc283bd174df68ae43ef8dd79 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
da19f080cbd8feab0c35db56bb70f42f703eacc4 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
db1fc2512e08ee474b9724d961447f102a1387d9 wifi: libertas: fix memory leak in lbs_init_adapter()
90f3dfa3790c72c34415a7c6b90a89b48f8f4ff1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ba9f5c4ec6bc5b71fe38075c7e4130c610e43c5d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
472f0d65a74e97c057e81d89eb86df36d7609168 libbpf: Fix btf__align_of() by taking into account field offsets
2de4e0dd28d6c8049cf55f080992f8523d227666 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5022d0022390e21e2e6f5543d820db5f0c3f3d3c wifi: ipw2200: fix memory leak in ipw_wdev_init()
d743f3b366a937182e84eeb711b548ba3cf55b65 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
242943d6d7171251db56a5199d9fbabf96efd6d6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0765ab9ffabcf3d7aed83f646932f258244ed901 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
83bbbbe41d30556d2fde1de725110a246228db49 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
12a98d7adf25fbbf0d8745ddd6824a66b660649c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2cbec7e5cc35a1e66d5d3af184b4cdf23252aa52 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4f2e4ec60368f64934e8b00bab496236d7b79c48 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e655793b32ec0ad6b44160ced403c5c0416f63d9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f05dbfbd63d96014b617056f069f2ec14f955e10 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ffcd0903bb2acf993b94d029aed62f76361fb5a1 ACPICA: Drop port I/O validation for some regions
86162a641fc995665417223eab421851454f0d45 genirq: Fix the return type of kstat_cpu_irqs_sum()
c3a768b64e129dd176774bda90a122e93053d8ba rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3782035f9a9c3c837c9287b6cc1ce9d6c0a74c6f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2f84612cedff3b0945fd80c049daa863d6dd354f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6db8741b969be7d01c97179b112ba689d2261057 lib/mpi: Fix buffer overrun when SG is too long
bb95f9fbeb8dc8534f076d7d986d01ad2c8d3693 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
096a62e3fc0c9f5c11fcc170b3440d852d097655 ACPICA: nsrepair: handle cases without a return value correctly
9f5f7b2cb26efc4539ca485dd18ef9d2c498ff26 thermal/drivers/tsens: Drop msm8976-specific defines
5e8c700e8e8831f89ff9f32c7802aa68b433353d thermal/drivers/tsens: Add compat string for the qcom,msm8960
39e4901e5b7f7c17a7d212443ff4a1ca55ea2014 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
00f2324902f29e8c242b13c1c85298bf2e70d5e1 thermal/drivers/tsens: fix slope values for msm8939
0bd64400f8f10922927a941e3e08d94ff00a621d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
63ac45372283921dc45d0c73e1109bd0d7bdafa6 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9fa5997d5e48438e565ae53ddfe9b860ac6c8569 wifi: orinoco: check return value of hermes_write_wordrec()
8f7f3adc1d536409632dab63ee058e0075e672dc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
85c1688a7c23d20aecb939fc1092c7927e0b3a77 ath9k: hif_usb: simplify if-if to if-else
17e5e7859a2bad1cc24e64b60ad5b0a5ea0ba67f ath9k: htc: clean up statistics macros
3732bb4ac89ea9c792131c69fc48997554b19a0e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
87cf8bff098a6d16a83935a2099b3a1b6cfd1187 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9768ef6e3cf2c734704d5de46297a2ea485b9504 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a793bd8cf782712b379eaad6bd549f4ff3b9e795 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
bd86192c082f83edc2bd30f9b08d38cfd10c220a ACPI: battery: Fix missing NUL-termination with large strings
47b909d7855575befa3be0514a7fc40ef296bef9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
76dac138fc0c3297522315c5619b25300a3ac4a3 crypto: essiv - Handle EBUSY correctly
96537e18a920d5a26c11d5dd9929209de10ed3b8 crypto: seqiv - Handle EBUSY correctly
f0e88b0c41eee991540f2ca75c272534cb1addfe powercap: fix possible name leak in powercap_register_zone()
32cdb4a07a8afe7d68fa4a496ea6f988eea30b5c x86: Mark stop_this_cpu() __noreturn
8632eb35cb2855550ad4a6d3131712e182330d3f x86/microcode: Rip out the OLD_INTERFACE
0ec05ddc8b937dff25c9cd798a706a02aa55a7ba x86/microcode: Default-disable late loading
c247375b0e79037a42084c8bc37719141e6d3888 x86/microcode: Print previous version of microcode after reload
29b09b23b92025f722c162eb8d907e027811e994 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5cad044ebfbd22f5301600d113ca397c3669863b x86/microcode: Check CPU capabilities after late microcode update correctly
fe64cf66daf5ea46ca20240cbe297a6cd9b2c29d x86/microcode: Adjust late loading result reporting message
a96cb5ae60238f2fcbade8d76eb9c21ea6a47ba9 crypto: xts - Handle EBUSY correctly
95177162e3aff962b38fb7b4c0d1b87a069b70ea leds: led-class: Add missing put_device() to led_put()
175ca5f16bfe291f627ad0dc6ef2e0ad84604983 crypto: ccp - Refactor out sev_fw_alloc()
425922a14930592dc531ab7d0d5be2b69da1fecd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5376614ec5feac3893b4db8263ae03f8190a0347 bpftool: profile online CPUs instead of possible
d62ed3b207a22f1c6dca8a9cbcb9d1cbbdd927e9 mt76: mt7915: fix polling firmware-own status
88dfce79d74719ec1d54669445581b5ebe6392e6 net/mlx5: Enhance debug print in page allocation failure
f14ee2c52d27260a38231fcfe1a05cd5faa5f723 irqchip: Fix refcount leak in platform_irqchip_probe
8ead86a504634c00668f2165d8f83074c92837ba irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
537170dbfd99a996ff58a404717b189cf036ebcc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7ca6678beaaf3be51bf1c393e05bfee7e6f33d5a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1f40adf47c4649aa392ee9a50f82f569d584a507 s390/mem_detect: fix detect_memory() error handling
164002bc33f512394c4abd501b22dbab292c79b7 s390/vmem: fix empty page tables cleanup under KASAN
74479e7dff6bee6da7f076e43643afa3f0ce857b net: add sock_init_data_uid()
2737992419713a80e48b149dce6997a44aa59fa8 tun: tun_chr_open(): correctly initialize socket uid
fbba6466cdf465ad186cf7f5d09e8a69fa85a23b tap: tap_open(): correctly initialize socket uid
e1c4a2bf9d541b94a3e11b9648f85454a721cd87 OPP: fix error checking in opp_migrate_dentry()
38e7b7ae6323b7bff96e61cbd06256ac9899e29f Bluetooth: L2CAP: Fix potential user-after-free
23eb18b39e1c5dcf6920068694fdf269090c8724 Bluetooth: hci_qca: get wakeup status from serdev device handle
57b4aebd6d5af76a4639e0dc048ec8576ac25668 s390/ap: fix status returned by ap_aqic()
2f0b823b3f4d207a37a9f81f213a4fd1a14c8e89 s390/ap: fix status returned by ap_qact()
0f699a164257ff8aa9824f3dfcbcd5005ae29bd4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1b97ded51565bde37ec0644041c8045793a50a99 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
daef0f56e5fa7c994c8be44e28cb88977bcb25f9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
38a37a49e7e3d895a08c6b79a90199d5de84a6c6 m68k: /proc/hardware should depend on PROC_FS
fb12966dc49549b915ba973bf5b0c31b274423da RISC-V: time: initialize hrtimer based broadcast clock event device
128b7c41a34a235961eb7199e80e187a59eaed19 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ea6ecc5c2c5f6c9495c41ee2d88c9b9fd3ec5f4e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
22527dddd97c7b8ab6e39c8acfc11dac8836058b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
72e2a3ead0e861f30e73058132041eeeca7a1435 selftests/bpf: Fix out-of-srctree build
201b59e9a806d16bf3572357576809b94822d244 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
cbc60729e4d0683cab8767a7927bc0cd799e6ea2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b2fb1afbe573b46f4411272f5c0e3a6f8e3ef287 crypto: crypto4xx - Call dma_unmap_page when done
1ce026f593a8e183a4b725b24de0d9fdaf39ac2b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
08c88f3c64439912ecb697ba53a4deac7dedfa6c thermal/drivers/hisi: Drop second sensor hi3660
33c1e05349afe87a611cf9ad71f09cf713a88388 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2fb323b615c42720ff8bfb39fe6df3240291b05f bpf: Fix global subprog context argument resolution logic
38573de87b998605d12ddee6c0611868b42b4c59 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e92dd2252bb4313dd242a83a137756dc14c37ce9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
055f55ee457fdba2795be5f09157a4a8e364dd44 selftests/net: Interpret UDP_GRO cmsg data as an int value
a78798f6acd0c05f6fa4b461291dd01ecd50961f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c59e305b7b2433ff054b4810fbb2d8eb7404393d net: bcmgenet: fix MoCA LED control
c2a79dc091f0dc33fa4977cd053812ccf9b6830a selftest: fib_tests: Always cleanup before exit
29b63b5140e5b0e6c00e94bd85ba921fc86fe227 sefltests: netdevsim: wait for devlink instance after netns removal
a7816dcd9e746952fc1ebf49022cbc55ac1e4a32 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f62b5c531bba7aaf2f0d3f20a705dcc563c69688 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b292f7e1e364a92603d805f944193cfe20e22d6e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
18a1e974a4634fed0f224c2bcc554637d6397dab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
42fdb2c175193f42d3cb63a7f13e684bfb36ac4d drm/bridge: megachips: Fix error handling in i2c_register_driver()
df9efd5dc7ac1ebfe0dc1b3ae38c383a371f458d drm/vkms: Fix memory leak in vkms_init()
e3032116f79e7c290c4b5a4a1bb6b2cd304cfc24 drm/vkms: Fix null-ptr-deref in vkms_release()
345ec02486b2c06d195cfbc32ec85adfbc62c495 drm/vc4: dpi: Add option for inverting pixel clock and output enable
039de2b57d558e80c3614cfaef038c9a84d2800d drm/vc4: dpi: Fix format mapping for RGB565
5464d214cb90e99e4bd32877fd9c4799c65a2ebb drm: tidss: Fix pixel format definition
f7ed8b9fab2b71e53c2cbdcd102f739c1efc856e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
659ebb4f0d975f34c667d7042d8155bb769de17a hwmon: (ftsteutates) Fix scaling of measurements
03090c0dae04955222e26a5c09104c51b281a203 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
90e03470a6fb4bfe1261e2b552207a1473f33ac4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
59c1843a77d51e5962df5fe043c56b64a1d381a3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
598d1c5da91a2e45d0cc58bf084929f4ca614fe3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d214133b2a08f09ae18b9101931afa9b19255017 drm/vc4: hvs: Set AXI panic modes
2909eebfd35ac10105fcf66ebd6029398b8b1cef drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
55ac884d22a955dd66059b5376223b329cbcc21a drm/vc4: hdmi: Correct interlaced timings again
040c5c89ff6b269e020c55bf870c637f2499de1c drm/msm: clean event_thread->worker in case of an error
c03aabe87af37858ff598ee0d9dee153b2d1e090 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
ef42abe1dd22f309a6c7986e766fb68072106693 scsi: qla2xxx: Fix exchange oversubscription
49f2fdccf91c4a5518656b6c45e1d3021a713710 scsi: qla2xxx: Fix exchange oversubscription for management commands
49adf94694e3b441d4f1e8128b287acb7352094e ASoC: fsl_sai: Update to modern clocking terminology
caeb8af669446353697d9dee84c25d88beb55e62 ASoC: fsl_sai: initialize is_dsp_mode flag
072b51728fdd38f505af29465c57df86aaae486a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
29aa95be38162557a8c81a4d941f536800dc3a70 ALSA: hda/ca0132: minor fix for allocation size
87565b68a702f30ae74c4144691dddfb4448a2fe drm/msm/gem: Add check for kmalloc
bb05748ee5bda51b36c01b69c3b69d23008f8da4 drm/msm/dpu: Disallow unallocated resources to be returned
6b7cc70479699bf93e4c950bc04bd1da85b314e3 drm/bridge: lt9611: fix sleep mode setup
4183e90d07d159b92ddd7b9b366e94ab2589ab31 drm/bridge: lt9611: fix HPD reenablement
01c636a0d7dc92b2c9ad1bfa77531f4dfd7b7fb3 drm/bridge: lt9611: fix polarity programming
4ee70004bc0806f1b97937dfcf607cac87cd6620 drm/bridge: lt9611: fix programming of video modes
1f9c011a1d64ae220dbe8e0a0e2a5aa691704ee5 drm/bridge: lt9611: fix clock calculation
5609c1a87e52352d02305175bad2e7e60402ffd3 drm/bridge: lt9611: pass a pointer to the of node
668d562ba80987dd717812bd249259896fc491ee drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f500169483e2913fc5d19814f3c8dc82d4ac00dd drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c064116eda5f6d675cd1c36998720260852eea4d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
01757db7fb8e9daa0a64dcf5feed6cf0e04c85e5 drm/msm: use strscpy instead of strncpy
4d2e428edbe9b05a00dcae73e201198bb8e01d43 drm/msm/dpu: Add check for cstate
a4ba5c7b174d2ce69341298de6e5e2c36386b81f drm/msm/dpu: Add check for pstates
5ba51df333b6913336b6ea6fe331c5b9de6fafbc drm/msm/mdp5: Add check for kzalloc
fd67465973e89dae630d471029d4aa64da91e66a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d3d8bba997a5ba3f47be82392d30dababac974df pinctrl: mediatek: fix coding style
35359bb83e42667c23c9e1f00cc2e4d54cbf516c pinctrl: mediatek: Initialize variable pullen and pullup to zero
b5f86354dda45e5dfc63a66d8e692810977e2b51 pinctrl: mediatek: Initialize variable *buf to zero
b8cbafe8ce3058defc07af054d3814b533ffcaff gpu: host1x: Don't skip assigning syncpoints to channels
1204c55e589c62877aac2432f99be46bbae0db6d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
8de4818ed13c35af83432777c4c8ecb007d6a8eb drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7247030d65024940c4cd2d800f8aced56c6317b1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
63a1755c707b5f82b10e3f03e9c8e1d56d8a7ff7 drm/mediatek: Use NULL instead of 0 for NULL pointer
dfde193b351f96cc52fac9437be1fc46501bacb3 drm/mediatek: Drop unbalanced obj unref
0aa97a7e04e700242341d745e89621a641597bcd drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
bd5be3482b6b2e927e1698c58ed2c65bbff35940 drm/mediatek: Clean dangling pointer on bind error path
d85a9dfe1d479cc71d7455affb87b0fb533c6e31 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5db729a4ed325b3972ad8d4317bf410bf86bf530 gpio: vf610: connect GPIO label to dev name
25e0d9c26a5c30a298ee5348b07fe584af909467 spi: dw_bt1: fix MUX_MMIO dependencies
3046472edb42769850ccb28b5ff3ef8aa812f001 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f1e5b2c41b3b6b5d1010b9d1a4522c477b507144 ASoC: mchp-spdifrx: fix return value in case completion times out
545e0d482a65d17baa78debd4c262d2795a75ee8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7ef35f703020e651c59f85ad544e458bccd6e338 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
93a73296d72e8a53924d4a13a0ab531aac458924 ASoC: rsnd: fixup #endif position
85c8becefa05a93e5bac922f0d2e7e93b8f30d55 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
76f36d18a9389faba1a50edd2bf581083282b02a ASoC: dt-bindings: meson: fix gx-card codec node regex
623318fd485fe3a26f5e6b18f457bdb3255b7ce8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
79eb33f822c49679010745fd16f2cbb85bd045da drm/amdgpu: fix enum odm_combine_mode mismatch
2a69e56aaaf8a4420a332834a8902014d2845194 scsi: mpt3sas: Fix a memory leak
a20116843c057721317ad5c4ee0482684a7134f6 scsi: aic94xx: Add missing check for dma_map_single()
c7284ba593cec659a0c3a83d7782d9acd0724336 HID: multitouch: Add quirks for flipped axes
f4a04f9aa268c0d6170f3c1357dbf17cef85ac1b HID: retain initial quirks set up when creating HID devices
7af8efee8ee431802b2cbf33ae02717dce45086b ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
4c20402fa00a04c6e5acf4def6df14b95bbeca39 ASoC: codecs: rx-macro: move clk provider to managed variants
5f94ae8d311e5ae0dbd1743b6221a4cfd157dbbf ASoC: codecs: tx-macro: move clk provider to managed variants
9d8a1d18e1294076b90fe692ec1c810c9c08828f ASoC: codecs: rx-macro: move to individual clks from bulk
ad62e225a8f7ed299759e5a72f91722a6cdf0c2b ASoC: codecs: tx-macro: move to individual clks from bulk
d637e7ec610883369aa273911442c9d74ec27ce6 ASoC: codecs: lpass: fix incorrect mclk rate
0497dde2f6dc8f4bd701bedef56b3e5d18d36308 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b92956ca1acff81ee4c243b3034408d394c03ed5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bfa3db075e5097d01a17403ed6c9749ba1f9a494 hwmon: (mlxreg-fan) Return zero speed for broken fan
7fa377ae98a22e26e5fe9413607b71620432cd8d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c0d21b2685e2a8987e97e4c64618da6122407367 dm: remove flush_scheduled_work() during local_exit()
410ab9143eda956cd3f91bf169aab0a17fe857d2 NFSv4: keep state manager thread active if swap is enabled
e6baa0423e5427ab61f4ec7026d8bf91e9015995 nfs4trace: fix state manager flag printing
6559bdb2f07f820c38d4a632cddeda663449e2c0 NFS: fix disabling of swap
8502ec8f5fbf699dd8c3ead67c2979afdc23cc86 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2e38dac8657af9a93ea92244e3869c97f9d63b5a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
45e023dbd550be4fd2b7ffaf969a3fbafc27280c HID: bigben: use spinlock to protect concurrent accesses
07c3eb9526d227725498f5c77e944dedaba39207 HID: bigben_worker() remove unneeded check on report_field
8a95cdb723f11ca0f9055ec49e602045af46096c HID: bigben: use spinlock to safely schedule workers
9e99d3f5a86e3f2b5d30fabf8061443427715df3 hid: bigben_probe(): validate report count
cb8eed8980cca4c85a0dea9c91f764209c40772f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1b925508aba66d9619c0e6209ef4c116f916fbf4 nfsd: fix race to check ls_layouts
7c5bce0b0cc4476d0511c6e72e92aa0d17811764 cifs: Fix lost destroy smbd connection when MR allocate failed
ebeeb368c89fbc997d8f59bd5e18ec76c8651bfb cifs: Fix warning and UAF when destroy the MR list
e4d037aa6628d3c3ab76c7fcef3d6690c76932d9 gfs2: jdata writepage fix
56a891896595ebecc44ebab2c9920474e71163c8 perf llvm: Fix inadvertent file creation
67818f512c2e06d5740afe7b7c5f68d1d2963928 leds: led-core: Fix refcount leak in of_led_get()
8a0f482adeeeec91c4583a58183e258eb87d412d perf inject: Use perf_data__read() for auxtrace
f3845f386235c59f41e5fc85e9d61892aa77074f perf intel-pt: Add documentation for Event Trace and TNT disable
6f39c90efdb3f2f3bcb854307f8df9912e972b54 perf intel-pt: Add link to the perf wiki's Intel PT page
5b1e71b20876ae7a9b11d1f29c1837472d6dafb8 perf intel-pt: Add support for emulated ptwrite
230bb63ee11fecb3ed4f0198bdeada35c4bf8f08 perf intel-pt: Do not try to queue auxtrace data on pipe
893a26eeb2f461e5dd93164b14c062ec1fb7e958 perf tools: Fix auto-complete on aarch64
2d6d279d15413ed9f98d1547365f3db85d6b0dcf sparc: allow PM configs for sparc32 COMPILE_TEST
f5a50552f07543464b17a252d8ae9bea1922c249 selftests/ftrace: Fix bash specific "==" operator
b5634fdadd21aa59746c8c59aca06231f86b2ac7 printf: fix errname.c list
47667cf9ef4750055474f53642ce6a0b635bd1a4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4903c74809c9a6db46cad3a55655f2813fd561b9 mfd: cs5535: Don't build on UML
d39670b1adf823c24eb363ecb0187298f12704b1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
21864f107f5362c4917ad7e671fbeb9452a0a6ac dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d4abdd0b0b404f61bc42a6a2c9dc539d11069060 dmaengine: HISI_DMA should depend on ARCH_HISI
a5fd4713275f8a680ba54d829ebd6695c5bc81d1 iio: light: tsl2563: Do not hardcode interrupt trigger type
269be6e1cd2d612ce5cb6422d2f2a331da6d349e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
00ddc52d15fa079c800afbeb691ff8ca02baad38 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
20c18ad0c3f1cde3469ba3509ee0a39bf71dfd82 soundwire: cadence: Don't overflow the command FIFOs
373cec991dd17037328ba6367f5c52b1838de64c driver core: fix potential null-ptr-deref in device_add()
d4cd8586aa8bd19e5164ef47a874da1d8c84b2c5 kobject: modify kobject_get_path() to take a const *
cae789d55d47d99b0428760b5f48365b44b9b34b kobject: Fix slab-out-of-bounds in fill_kobj_path()
77de084a3eaa9fba5a498f4032812812facce133 alpha/boot/tools/objstrip: fix the check for ELF header
1b1edaa6e68514d04017eb2c74688d11229d540d media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
72fb2e01d28b1844f6cedcbd6506eb85e98c0e91 media: uvcvideo: Remove s_ctrl and g_ctrl
d9e52e15215afdafe6bd0f658e916dceeb09b358 media: uvcvideo: refactor __uvc_ctrl_add_mapping
c6373e614f6aeaccfbaab9f01f7378b6c1f07689 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
1415c792c40a9df463d0f1bd9696954c04cc7718 media: uvcvideo: Use control names from framework
27b0b93d289b1e92363d74f3fdecc9b08f102952 media: uvcvideo: Check controls flags before accessing them
337e94e51490ea4f62b275dcf51f3fc71e6d66a5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2547329f8d848ac34193bf28e5e7e95ed49bd440 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1e40d98013dc72891c47421aacc4397020709f90 coresight: cti: Prevent negative values of enable count
848c0edd1666486492a6b49c2732e7579d2a8a9f coresight: cti: Add PM runtime call in enable_store
4b81bc45e7897a24f752b404991df620ddb5d6c4 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2ac2c18301101f4c9ca30a8aedac39c423c293b3 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
6e6f4ff9b76d2705bd2808ef339a6ff3a40889ab usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
caf84433123842d69cfea310d1466d0cbea71247 PCI/IOV: Enlarge virtfn sysfs name buffer
0d403a014803f82b06f2b9ebc020047c6a60eb57 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a7800788825b2ab6c5dfba3f9269b6bed515e9bb tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1145d82c1bb27a8150643e95a01bbdd257a62bfe tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7cb2f6257c8bc6c01bd10cc9674aec095065ca50 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ae4515da12a63d1729fe1925689951631c408ee7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4122cf12244a349dcb72b3868ce24329603189b2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
05e0017fc255d1e70e4a54190c294f1ffb2bcee3 eeprom: idt_89hpesx: Fix error handling in idt_init()
c337d1975eae714a9f44a493a9d1959804f49fde applicom: Fix PCI device refcount leak in applicom_init()
9d8bf009cc36758024c14addbd119064ec1dde12 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
932c5f0638b46afb599a73b5c9724fb6230ea2f9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c84099d3f8bc3ad5ca9626541c39c3803eabb097 misc/mei/hdcp: Use correct macros to initialize uuid_le
00f4b5eea9d238e22a58447b33f5c95bd7c2871e driver core: fix resource leak in device_add()
293170bdca99ae914c2d4a47f0209ac1da83db9e drivers: base: transport_class: fix possible memory leak
e685842b0bd868813fb493075599160ea5eabead drivers: base: transport_class: fix resource leak when transport_add_device() fails
dddac38278bb55e26f375a601224e2bfa4c9f370 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
9e7cd65e9cf7f3992b56c9bdc4dcb855016baa9f fotg210-udc: Add missing completion handler
b6ef2b5e4dd2328761db15eef8ba84cd71582df1 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
266ac5428c08a8013d909b28d175830495939764 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
6c7f2cffaedbaedaa6e1bb22c75f1a70d505510d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
001824861fda214456956a3146c90c3eba31accb RDMA/cxgb4: add null-ptr-check after ip_dev_find()
02f949dfcd0c826c8f9ae3339ac9f18dbae33fdc usb: musb: mediatek: don't unregister something that wasn't registered
366f8f6d71963c1048bae763fbabe3e67dfb9d64 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
e48c2193c1f2d1e87a4f9ab01f383ba99c8e2c19 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
566d00762b6e14ff5b786170f773ac87349a083b usb: gadget: configfs: remove using list iterator after loop body as a ptr
4ed08cb37a9fcf7fb4ad1a402d243147f9834945 usb: gadget: configfs: Restrict symlink creation is UDC already binded
3afb9663bcc8096d9abda896d35c1e634f9ce345 iommu/vt-d: Set No Execute Enable bit in PASID table entry
954d41c0f9c1dfe6cdd33f41125071b7a3dcb358 power: supply: remove faulty cooling logic
a1596512f382893f4c021e88617748407090007f RDMA/siw: remove FOLL_FORCE usage
101acb2e0836c618b10f8f6e808f5624e6bc8aa5 RDMA/siw: Fix user page pinning accounting
87e537f36d1e1f7002b475a79b6a36e2c6cfeab8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
635f06a2a62de51a931f1d2cac7813a206ed29d4 usb: max-3421: Fix setting of I/O pins
ca7c8480b96799b76b9aa536109e6863479560c2 RDMA/irdma: Cap MSIX used to online CPUs + 1
cd0cf6946e08c5b78953e2fb7dfc135122a85a75 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
08a32e53f1c28cfab6a4843b38c86221678332b7 tty: serial: imx: Handle RS485 DE signal active high
f1b04b21189b6e4b4ee77dfb5ece5fb827384f4f tty: serial: imx: disable Ageing Timer interrupt request irq
8bb50e241f77b463e02ea78a1d0c68861d6961bc driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e9251e6d089533ef7d921249eab9294ee5fefac5 dmaengine: dw-edma: Fix readq_ch() return value truncation
e897b4ce3c609033ac449699468b26d113fef28b phy: rockchip-typec: fix tcphy_get_mode error case
03feaf627efedcd3d0a9a9a1f2b4de137d251e5a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
75bbf8ecbd676dbb6e27759f180a9ad1c2861e29 iommu: Fix error unwind in iommu_group_alloc()
270111f4be4a13fce20565755ec9daba254d9e09 dmaengine: sf-pdma: pdma_desc memory leak fix
84b5e4cbfb43073be710cbaa562a615c79e1dddd dmaengine: dw-axi-dmac: Do not dereference NULL structure
9ec766963a573d4fe3db3fcd6474c997ab32edd4 iommu/vt-d: Fix error handling in sva enable/disable paths
9b53dc6f8b7dd5dd31d40c574b4124f3aa8ae886 iommu/vt-d: Remove duplicate identity domain flag
a0d51ee4acba03f1e295aa22134e020c6cc712a3 iommu/vt-d: Check FL and SL capability sanity in scalable mode
a8d4d4ff31fcab664cc83ca4cc10c2bfa9f95876 iommu/vt-d: Use second level for GPA->HPA translation
15abf5f0043a0864b417aab12bdfd87ce77c4975 iommu/vt-d: Allow to use flush-queue when first level is default
4f13c76128351cd445b4569899f7fd7f07d65691 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4b994cc8d717600c45c76928d9a28e6ce47445ce IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0147391008b8ea8bc26e8652ba2d5b257f47e1c9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ca67e3abf1f3a98328de4455a9bd19cd76d3cc4f media: ti: cal: fix possible memory leak in cal_ctx_create()
4012f41f93d340f5e560c0329e15e82dd18634be media: platform: ti: Add missing check for devm_regulator_get
1f87ed04da375860743936ad5c48b1b10777d63b powerpc: Remove linker flag from KBUILD_AFLAGS
059914c6abe68dc8a31bd2e3b51304f3dc987649 s390/vdso: remove -nostdlib compiler flag
09283ff0d4b5b0f81de58ac1ad79aeaad172bda8 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
fadd0c037f76b45ab35c1ac25d6846abffcebd65 builddeb: clean generated package content
668470e8781e619b6ede4ce4a05474697b8bf327 media: max9286: Fix memleak in max9286_v4l2_register()
c17d540f69214a134cfd7ff26e41d5c7d2ec12c1 media: ov2740: Fix memleak in ov2740_init_controls()
b03516724fcd828039abf1b1df280be95bf6ba52 media: ov5675: Fix memleak in ov5675_init_controls()
a17c6d94d96014a1c6bc1833747b98fc0fd6d1e7 media: i2c: ov772x: Fix memleak in ov772x_probe()
521bfd9786dcc0b28516dfb8e83f9b3852ff92ef media: i2c: imx219: Split common registers from mode tables
59427d2409bd0413ef70ec05f053bb3cddeb8055 media: i2c: imx219: Fix binning for RAW8 capture
fde2f060f5ed59b343195c1d0e390af14cdc5242 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a9781e1d19aa4c6f8d3e301be6e5a99544124193 media: v4l2-jpeg: ignore the unknown APP14 marker
06b4e3ce7975de39df918d480af5eda8b810cedc media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3f593eaf406b9f07b77a197ba78f588268eec4c5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
fb20196c566fff73de95962e1cd3253c73d63762 media: i2c: ov7670: 0 instead of -EINVAL was returned
25b5b89588f6a09aad65c72eac3d4ac0fd867295 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8c8e3952281f17caf76277b91a3be7ed03e68bf8 media: saa7134: Use video_unregister_device for radio_dev
c6dc4bb2cdf9e0c172ab4789e468af861a2080ec rpmsg: glink: Avoid infinite loop on intent for missing channel
c85e0c74a21657a34d4a196e9c32655da03ec7d9 udf: Define EFSCORRUPTED error code
26c4661805835b56acc1b50d4016b4061ea4a4f4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3ea28d19678a4d7f74eb55649b31c52cd59aca2d blk-iocost: fix divide by 0 error in calc_lcoefs()
cbadf277710fbefb506f5a2dc8ab37df5e3cf865 trace/blktrace: fix memory leak with using debugfs_lookup()
a03f5089a30ca7cb18018a808c284bc95687dc64 sched/fair: sanitize vruntime of entity being placed
e55564eb4d6c57f7877541f249ef2de4737c8c32 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
eef2adab92bb1ee2f3912e798028525adc5ac7b9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3004112857e7d121ea1e0fdb9e13f09079248a52 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9403d0d5228c3a44dde35d1be7de5016bfbc13e4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5dbe1a3ee90be38a1d00ec1eb0ee5dc983d2e644 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
cb2cb6991846ce4cd2236629cbad4910b36bb6f8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
72538dc5169547b4c2387d15ccbf2ca922766e67 thermal: intel: Fix unsigned comparison with less than zero
4154d8410403e0ca8b89d77955a6130076e5b533 timers: Prevent union confusion from unexpected restart_syscall()
874925fe4b37b4c824de330dcad6835222c09a4b x86/bugs: Reset speculation control settings on init
938a9d405002dd152b9295d11818a647866ce912 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a06283f87b29fb755d298be14a1ed532b96009c0 wifi: mt7601u: fix an integer underflow
cfc5369cd1b7640c9904b1fc6e08495872fc8835 inet: fix fast path in __inet_hash_connect()
308200cf9b12b9e45050bda52728bfce8c426294 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
503cbb90371a6dd6c241969148e354dc3b6be201 ice: add missing checks for PF vsi type
059707d9f3351d971573172cf836aeecefe76c59 ACPI: Don't build ACPICA with '-Os'
e56a9e57da34dd055af1ef7d676c3d5f6224ea67 thermal: intel: intel_pch: Add support for Wellsburg PCH
0176bd1c40ba351b335978f43cf4da0088b43e33 clocksource: Suspend the watchdog temporarily when high read latency detected
3817a57bc03670db2ee4e70491dd0719eb2dd596 crypto: hisilicon: Wipe entire pool on error
94a3b687a2b04108a940d13eedbd9b039f0126fa net: bcmgenet: Add a check for oversized packets
b709854c602bfc10d275c9bf94ad209a0fe04cc0 m68k: Check syscall_trace_enter() return code
8a0dc63caab5fe297eec0f34aceeb5c810c1bf81 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b9d8eb2bd99bde224f7f95e8d2f115ddb41412fa tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
48b490606f86556e8ef8ce500cf9563397929e05 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
56d7eff77f63a0d5b30d5acfd5ca5eabdecb9f4e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3079e363ea5768e820ae5498d024598aa3ad1c69 net/mlx5: fw_tracer: Fix debug print
7ad5ccf60b0505ba172276de9c5aa9db7aececaa coda: Avoid partial allocation of sig_inputArgs
0ddfb1287294abb6f8749950743a105b0ddac916 uaccess: Add minimum bounds check on kernel buffer size
8f8654541069df29025dc980108d8dc32136b0e3 s390/idle: mark arch_cpu_idle() noinstr
c39142d16973b1f7cd1dd1a4c44de86a2e46cf92 time/debug: Fix memory leak with using debugfs_lookup()
dcff08be19857bd86de8a2b34f7147982a06f450 PM: domains: fix memory leak with using debugfs_lookup()
99f6f6474d9a087f1cecd6d8ac43312513f0ed28 PM: EM: fix memory leak with using debugfs_lookup()
2ba95629490d240d0d4b59b95b224f5c8182a97a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4e83a5872c4b3a359f4bc8638ad900743ad9e04e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
d0ddf0f6268fb645ea80bbf02a89ce10fd9cf867 scm: add user copy checks to put_cmsg()
422b303e3d0e5adb024679de71bca6d9fbbb857e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
dd22814a1f59426d24faa9e86ade96fa244a5db5 drm/amd/display: Fix potential null-deref in dm_resume
881a42a29f3ef7e5779dce4fc9f049a33be5e9d9 drm/omap: dsi: Fix excessive stack usage
29efeffed593a72753026aaa49fef47ea1ff9044 HID: Add Mapping for System Microphone Mute
cd9a483bd8c0dba117a8e69e19857c21fdef3d2d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ed2fdb3753ef9f94dd1c24d1a32a2a1a969f2e23 drm/radeon: free iio for atombios when driver shutdown
8c78faf5f7979c26072990d96cf6582df25f6f38 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
7f609fbad39401e7bc1f6e7b12259232a70c3b5f Revert "fbcon: don't lose the console font across generic->chip driver switch"
50ad4a2fd6fce7f46cba488b9110b799f6ca10c5 drm: amd: display: Fix memory leakage
686663c424114740e23684cc7af4551363651e6b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f80f2f415017cd9590f13fffe543431fe66f2d18 docs/scripts/gdb: add necessary make scripts_gdb step
20537a901e1fb3ef358a4e2049140002ea04b7fa ASoC: soc-compress: Reposition and add pcm_mutex
31d597a7416bacf8205a0d2cc559b525450ea676 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e3830c392725fe89509f66f59694d3ee70fc9b2a regulator: max77802: Bounds check regulator id against opmode
3ad65312efa9d0ff35c52beac9ecb92bd3582cb4 regulator: s5m8767: Bounds check id indexing into arrays
484f7a707bb9bab2d49bd18d738e21aad15a97bf gfs2: Improve gfs2_make_fs_rw error handling
5638638d3a88dbf9ac7654ffd3110d220b53ed4b hwmon: (coretemp) Simplify platform device handling
7774e91ab052f0cf7e1bd717686695d88a59cf47 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
20c023d1abf2d4c7dc87316dad5a474d575d002f scsi: snic: Fix memory leak with using debugfs_lookup()
2d68d7a4a986c430509ed9dcfffbab15d43286de HID: logitech-hidpp: Don't restart communication if not necessary
785119a07fe71310df22b4d723deffc474dc86b0 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2249a0d2904a0a4c0b9374e1bd502f3a4cfddca5 dm thin: add cond_resched() to various workqueue loops
100d0e6e73f41635010e01c6a4be9ed374c7a63c dm cache: add cond_resched() to various workqueue loops
82cba6026bfa2e09f9ec9b0af8fd60a40036c11f nfsd: zero out pointers after putting nfsd_files on COPY setup error
2bc87a0b368a895fd8134181399515d65a0486c1 drm/shmem-helper: Revert accidental non-GPL export
7ffc1ab132a7dfcb68fa83025cb52f640e5d5d61 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
42066c23c6b128058564804530740395498d7fb6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e5723b59546a6a41198cc8253a0f39d5f5866e61 block: don't allow multiple bios for IOCB_NOWAIT issue
f6203340509bc8f47313c7b17215a551c09f4d05 rtc: pm8xxx: fix set-alarm race
bc1cf00bc9a07e4d81d99936a4da63e13a973eae ipmi:ssif: resend_msg() cannot fail
f2f9506f62d58e5996415e303f684ca2d2813a99 ipmi_ssif: Rename idle state and check

--===============1051037480836290703==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6041666e270-87f6841b49fe.txt

e537e180513d4be406a01b023cf5e0f5432e638c HID: asus: Remove check for same LED brightness on set
d24b6e8c3d688667a3d27958f45aa0c1b3241d7e HID: asus: use spinlock to protect concurrent accesses
b8f77007d22155960bded0493b0570f5efce4a26 HID: asus: use spinlock to safely schedule workers
247d6094100d5df33f822b9acab816c86da1d7d0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
164cbb6d0dfd120adcd37ef20cf6f8d4a7cef573 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4f9eec96cba46576a0db2449a0acdfbea94e9327 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2ef5aa9cc1bd76c9a495d9676139b6b448991819 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7e39d31c357a7da76911c20cecb9406187ed1ae6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fd56fa8220b3f0d36d4dc4042fac26ea126d4416 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
60590f21f50936a9961643182204d26c6c67a5e0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
24709dc2a5c5492877fb4fff069956fb53da4052 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
369b32ba474cb1b7f8c907b9aaee6ca2e507e1a8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d5bf9d33a0e97c947f0f4c5fc4fbb384e0bfd2d5 ARM: imx: Call ida_simple_remove() for ida_simple_get
f5bd2d20a02af7c8c75a585a9058ef478d11eda9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ffe9469f457359f52d1d61b61b17513cfd2a9300 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d20c3965e4f2dd9a462adfe0d6355d58c223417b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d1d165b2181ee499c675a00750124e9f3cae399c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
98c4ad74f4766c933fe8d5475927355eaef04ec0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
059f879c1a04c870573a934887e5f529429f1362 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
aed255ffb6e8324c79162971522f6e0dd4c3f831 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
6a86324004d1c931085b0b04df268148c542cf8b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2c81abd4dc946b2f349786723a892cd138fa69a5 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
f4da2933e6998828efdf06b47db93096d5371b18 block: Limit number of items taken from the I/O scheduler in one go
a33e2a46c075147401836687279b27416995dc28 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a80da5078a077a3022f8dd028eee19fcf152898d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
d981d66de7c82cc5179f6cbc9b7f1b73e86a5416 blk-mq: correct stale comment of .get_budget
71cd52a3a45a901996b45546bb0f5fc267c6751f s390/dasd: Prepare for additional path event handling
e5e7e3ce4a6f4e64b51ab35be30f45073b84d534 s390/dasd: Fix potential memleak in dasd_eckd_init()
42f15409e791ed1a899cda1d357fb5b3e3b0a43c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0efb68058d3aab1b328e0e088462cdcb1966866c sched/rt: pick_next_rt_entity(): check list_entry
b48c1edc43250d0dce462f3464ad33647c3c23fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
25f9f7e96e6d8d7f933ded9c16639df344bdb8ea wifi: rsi: Fix memory leak in rsi_coex_attach()
1b156b46ad721e83636a0fb72043c70d15079f68 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
eae46799a274655ad7414202fe52011b7b34b4be wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9472ce0f764fe729180d6fd1ec1797174b6c5059 wifi: libertas: fix memory leak in lbs_init_adapter()
832af037ace5ac6dd3e68a1dd8afac6ca2eebe35 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8e68e6da8628bb572d42ab529a4212db8c175a80 rtlwifi: fix -Wpointer-sign warning
934fc9ef6f505c1d656cd29cf2aef87881c762ec wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1b9fced044594fb0750d5db1b2560f6a12cebdb8 ipw2x00: switch from 'pci_' to 'dma_' API
6510122670c786c32f40d5ae2d0f07d716b8e689 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
498440c4d41e87d9f152e25a0e62f425bc10fb76 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2ded432945994ed6b6a3d41ccf3303b556b98ae2 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
3ef527c8c5cf38f1c297105bf3169151b29fdbfd wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
64ad64ed6de1800bdb2763d39cac007a7b659c68 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a4df797d226e00e46eebe2d5640ec65e997eab98 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cf7d6e31006a743afe02fb687f423e0a35d47aca wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6fb358c9376b911c8bbd43dcfad79b4c20522907 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1dd0bdc6185797c8e0ed992a59c60325fee7381a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3a6d5141dd8edced0fd2c6c480ea4f322b09662d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7531381e2d26684df8b18454bce8caf02ce604ab wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
279accb8d773adf4317466ab9a2439d1f8022018 crypto: x86/ghash - fix unaligned access in ghash_setkey()
75a7e8fdcee72810ff559c9fcde633dc879f861a ACPICA: Drop port I/O validation for some regions
77a2287fdb7d2b43b50566ac9abd493d1fda4c51 genirq: Fix the return type of kstat_cpu_irqs_sum()
a25d181a62e5ef280bf2055f7b6f7f15a12f287e lib/mpi: Fix buffer overrun when SG is too long
164283f7a8575d105770444eeeb24d9d7acc9068 ACPICA: nsrepair: handle cases without a return value correctly
a1f1c5f6f12eaa393cd99e69347d3c098982214b wifi: orinoco: check return value of hermes_write_wordrec()
3d5243db01d4b2fbb89fae7ab159485d1db33122 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8e7010cda05d719a843020033a842c8bccb642d9 ath9k: hif_usb: simplify if-if to if-else
0f7d527ef526370ba699db2ac4b881c9fb0e71eb ath9k: htc: clean up statistics macros
1d697a02a4a9e50a60a3c1259173877a30608449 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
72bfeb972fd93db889f8a301e036483eebfcb7ec wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1e289d3fc473c593192e4a01613e91698d2b21f4 ACPI: battery: Fix missing NUL-termination with large strings
56874766795b7ae8bd0a343851846e08be5c0358 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d625dde4bb80fb467fc51c6076ec62836f05c62b crypto: essiv - remove redundant null pointer check before kfree
a299c0bc5354984f3af3cacc1154be83c73c0821 crypto: essiv - Handle EBUSY correctly
d446c99fddf91608e2bf2dd3778e4e1359506328 crypto: seqiv - Handle EBUSY correctly
084c494b1068d922378a0ff168daf6ca6aca437e powercap: fix possible name leak in powercap_register_zone()
5b97a267c54bcdb22f3cd6d5ce4e88698c7e8b9f net/mlx5: Enhance debug print in page allocation failure
9012af6bee258b8ff07e27896c3ba1a4aecc0e06 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b6305c9e38bbe0bdd6d573f99e90fccb4f49068f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
577161c5783d7e8226a1127af903e0e8769f8ed4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
874bda6234c9c1d6ddb04fee0e061d57e6a14613 mptcp: add sk_stop_timer_sync helper
702868e2e1db183e3a11f017528137eeb65e3206 net: add sock_init_data_uid()
9b05a0c86685eb789cb3c4ff9826dbca79735bd0 tun: tun_chr_open(): correctly initialize socket uid
f6164c81b3e60c54b21e63b8c5356df779db6f78 tap: tap_open(): correctly initialize socket uid
9b64d17035ab68e2a353bf9e139ba31dc416cf21 OPP: fix error checking in opp_migrate_dentry()
8580e53a6f8dac88b27fb0b87ad2f0e1d6f50160 Bluetooth: L2CAP: Fix potential user-after-free
33ea8f1424e0bd1943753dd8d4ac8fa18f8360f7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cb94c482db67b16adc712495b6ad64c741312a28 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f66df6c9fda3a2a11427a161d2a97be64ef16120 crypto: rsa-pkcs1pad - Use akcipher_request_complete
807b406c40994d4536f00b01c6f3465722720787 m68k: /proc/hardware should depend on PROC_FS
d3fa60740e7696f33b4c77c0e912c9ab0d95c8e1 RISC-V: time: initialize hrtimer based broadcast clock event device
3086130fbc153632c46930b7750ee13a9b1058d9 usb: gadget: udc: Avoid tasklet passing a global
70bac59a58c69857a8da6de3d9846bcb99dec809 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7b9ae1c675d527f9044690ec6ce4caffb6892620 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a65f3b9bd026245eb0541de737912879c15e9ec1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5466aa27dcb027ee1680fcafc0a0652b459f3d2d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23cc9327d600cbdd1b66b030e2cb9c5574abb3a2 crypto: crypto4xx - Call dma_unmap_page when done
9b690ff7200e4e1dcf8dcc489b1d84aade0d432a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f37885dd49b60ffba4ad2190c149c66c9714ba9c thermal/drivers/hisi: Drop second sensor hi3660
3e2c27fcc16cf1640eebc46fac500870f711aab3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
870ddd55d81cf7b8f686ba5af4a33f54bac89539 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2e8621ac384a0a282e7f327e95b4ec47d8c23811 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
88fe89b1bf0262bda110102477d6e6553f0fe1b9 selftests/net: Interpret UDP_GRO cmsg data as an int value
0acb77375b5da30eabbc17cd5ed97108a33852ca selftest: fib_tests: Always cleanup before exit
ede9f0d6f3c792d47a6614d01f7c8db7efa32382 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a8ed3e0abfb650a970923978ec30b807b13d3009 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
288dcac5373f5c8b9dcd24238b267a0812d005c7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b899693494e2aa3e0440e1d5c158d0250fa83658 drm/vc4: dpi: Add option for inverting pixel clock and output enable
493493d2b655223e7c848208dbb06eba69aed259 drm/vc4: dpi: Fix format mapping for RGB565
adc8b5b67faad18ea1b4e8d2968059878ee6357c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
93a8f9e501be5db63615368c3cbcefc2779bf8c1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e7627fc440d7ec0c1e502d31f6a21b418074a312 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e688c9261817736f8511a77cefdb95dc9f287cc3 ASoC: fsl_sai: initialize is_dsp_mode flag
88c99d8d0fb0e2e09d73ece2de09bb80d423c377 ALSA: hda/ca0132: minor fix for allocation size
6a28aa64ae8d56f6f9ef8b6a634bb45995f5a942 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
015a640bca68a563fcd3a6187603e60b7cb7fdd6 drm/msm: use strscpy instead of strncpy
b2700c28d825c24448979fc61e6ecd41e30c775d drm/msm/dpu: Add check for cstate
c6578e01a6b6bd3c8e85c0495610d89818700819 drm/msm/dpu: Add check for pstates
dd307e693b7ed6090af6e369b263a178ca991c17 drm/exynos: Don't reset bridge->next
6bb70092cea20d7c12bdf89ced46323f1deb4a6a drm/bridge: Rename bridge helpers targeting a bridge chain
c49dbeb3dfd0d63e6cfe3c45639ea1703949cf34 drm/bridge: Introduce drm_bridge_get_next_bridge()
90e96975c614af63c4674a01dcd9a4674c140831 drm: Initialize struct drm_crtc_state.no_vblank from device settings
f95f2a3964d0b10ad3844e8cadabd5d2e9971aab drm/msm/mdp5: Add check for kzalloc
9404353b21af8be862c589379b4b817e087279ff gpu: host1x: Don't skip assigning syncpoints to channels
ce1840ea7b64f36107db31eeb33db59dc9d08535 drm/mediatek: remove cast to pointers passed to kfree
922c323c1f2a9c857b3cdbdc413a3f2ebcfd3746 drm/mediatek: Use NULL instead of 0 for NULL pointer
5064fa7110971b79ec4eca3a09074e8d5ccea91b drm/mediatek: Drop unbalanced obj unref
2cddf1e9405c45a333aebab4ed788d2eca03de9a drm/mediatek: Clean dangling pointer on bind error path
c50f28eeb06e33802144cecee3827611ba7e6781 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9713d5602f065fa4de0506408cd13eeb4bee9192 gpio: vf610: connect GPIO label to dev name
8831269980a3034e179a1332b0887039898ab5d0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0d5537468601610acac0a1de856fecae17b7e69d scsi: aic94xx: Add missing check for dma_map_single()
cdbc9fadf1e41be9af7c5057cf7bc5e4efbb19ca spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
aa5007ca42626bbcfd5d09e95d27c2c669fa66fc spi: bcm63xx-hsspi: fix pm_runtime
f8baa6b02fe2b1837ca3e8db1bb6f35e6ee5c7d7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d325fc61a710882270e478cf408c4ae07ce1a907 hwmon: (mlxreg-fan) Return zero speed for broken fan
6da0ab5c00e5ad70cea2daa4f1bbc30109906348 dm: remove flush_scheduled_work() during local_exit()
05827893f1e877adca5dc407f7f0f9cdcb1c17a4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5554f67dc751553f685548809ae48332f1c33474 ASoC: dapm: declare missing structure prototypes
9091cdc78bbd086544db279cdf009093d4457dcf ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
84bda71e7be69d4a443d5ece59e140345b136cc3 HID: bigben: use spinlock to protect concurrent accesses
eee63bb643fc54416122bf0ccb2d751122c2446c HID: bigben_worker() remove unneeded check on report_field
d5f79a0c65c0b5c4fceb7131b905bcc53929e6f1 HID: bigben: use spinlock to safely schedule workers
8d84e88fc7fb19d6db1e1375ab0bea156566cb6c HID: asus: Only set EV_REP if we are adding a mapping
4192a9da81444c5ddcf16a0cedb033b7d82d78fc HID: asus: Add report_size to struct asus_touchpad_info
af59042cf224daba0e6b60aff7e4972f392ac611 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
571befdef3c6b045c464f81f12d21c895bcec723 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
bd22ccbfc9040c29b17742ae4fe3f0aaad2e8333 hid: bigben_probe(): validate report count
e54f1aa2a73743ec46605a3d726091a803399aac nfsd: fix race to check ls_layouts
3b21c436231d55a10138b5814fb01d29acf5462d cifs: Fix lost destroy smbd connection when MR allocate failed
1a98173adb0956bf87b70c07f06c317042e4a6bd cifs: Fix warning and UAF when destroy the MR list
2ea0d8418fca389834a4981708ed7de688f9ca38 gfs2: jdata writepage fix
034ce678854cdbc44f7c6e076a929188dded7c2b perf llvm: Fix inadvertent file creation
af4c37f7813cf145e4ca2ee2bd4e27c363b16652 perf tools: Fix auto-complete on aarch64
2ea3492ba5494501978888d69af1125fe3133ec6 sparc: allow PM configs for sparc32 COMPILE_TEST
b4d796c5119bd58fbc7a93f922b23898738cbf68 selftests/ftrace: Fix bash specific "==" operator
ca3fd45da962ffaa471a6012a8c2b94263b9997d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
05834b6c79bccc55d40d61facd058bd0738475b9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
371caaf97eb365e809033bcec2e74329548f25e0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ad9426c786847147a21ac7571c46507489f5bac9 mtd: rawnand: sunxi: Fix the size of the last OOB region
947634cc8ea172edde0c767444cbc4fa3868dc05 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8a02b9694fd45e6b45cb25f02462207fbb07d737 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
9935c5305763341891407f8b7a75483af654fd16 clk: renesas: cpg-mssr: Remove superfluous check in resume code
808d729018441745755ef6352e489b22d6662435 Input: ads7846 - don't report pressure for ads7845
73ebaf6f77872149853496f0fd5a5edd3b2588b0 Input: ads7846 - don't check penirq immediately for 7845
cae0c09a29d48c1751cf71c6711137fe8d018c6a mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4d6c5c05f52eca57c80442bfdcf46bc7f3a88b59 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
0a7b928748d98d48abbfdd025c57e4010b35324f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
94f5a85ee417f421c17889840b6d65ec9024e7d5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
30be0ad9f1b4ab300440b075832a8fdffa609f70 powerpc/pseries/lpar: add missing RTAS retry status handling
a4a1484910b699ec78350346a3b53598a6f287df powerpc/pseries/lparcfg: add missing RTAS retry status handling
7f1508b65567a8d30dac0e91a6e0c47f24a50fde powerpc/rtas: make all exports GPL
7620529b107b4550e5d24f1e626df980747489c0 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8a59dd0b5cd059f13562856f308d127f2d1b5cc3 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d814cb050f0b3e39eadf85f5d48643466259d4b5 powerpc/eeh: Set channel state after notifying the drivers
9380863bd334b84345aa21dedcaa74cfe1cc67cb MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0cd31eadbb36ca0ff38e4141b2be3dfbd6f5a217 MIPS: vpe-mt: drop physical_memsize
5e225053e04962190ce6c06bf14fb90d375bd4c8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
52145941781fd0eac00bdb4d34839a5383f1ab1e media: platform: ti: Add missing check for devm_regulator_get
7a68de0c2848e51bee13761821847c63010c0b08 powerpc: Remove linker flag from KBUILD_AFLAGS
6f176f28b93e9e691ecb1fd528b95ed5dbe14048 media: ov5675: Fix memleak in ov5675_init_controls()
0db06ebc4ec9c4ab11e0de24e068bed79e6f1c89 media: i2c: ov772x: Fix memleak in ov772x_probe()
86c6ffe764b21ae6a0278395f8c0a07da4c29df6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dd0503d22e20b75ad17b767734c6525537e96de2 media: i2c: ov7670: 0 instead of -EINVAL was returned
c325fc849834f64aa46a9c795fd1b8c0db186183 media: usb: siano: Fix use after free bugs caused by do_submit_urb
64370b2a23aa49e913ecbab32c4313fbfd0c3bd4 rpmsg: glink: Avoid infinite loop on intent for missing channel
62ad45655c09be39e57407cc7cdb5248d3a9b3df udf: Define EFSCORRUPTED error code
3d7d7b55f30c659a310378a732169c7c371879cf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
71827577b30e8ef11e72520260fe1e89f3f8a46a blk-iocost: fix divide by 0 error in calc_lcoefs()
8c5373fa34b5bf6fae5aa43c14688b2f9aa1a145 sched/fair: sanitize vruntime of entity being placed
162eff5eb5a7cf494588e2b8daa5c4d83e148a6b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ac6e826489374246df1fca00eef3b77c5144717a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3992beaf15b82dd3ec0314c763acdac9afe33233 thermal: intel: Fix unsigned comparison with less than zero
98f1c9ce973ba447188b81f919479d13944f0f05 timers: Prevent union confusion from unexpected restart_syscall()
314f7ba0c2ede40573480d34e9bd0419f1fea284 x86/bugs: Reset speculation control settings on init
952264fdb836557508cbb8e5e1d30e8cd499bd3f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fcdda51c86c6b688e21b7e57ca86bbd0c2aec61d wifi: mt7601u: fix an integer underflow
c46df5fe51733ee88a9ede95e856c5e1f411f67b inet: fix fast path in __inet_hash_connect()
946a2fede564fe80cdf21a9d425b1a82e9378063 ice: add missing checks for PF vsi type
670167dc159d5a106f7e0601b7675b9936d3cda9 ACPI: Don't build ACPICA with '-Os'
5b945cffefa4d3777494efeeaba4e10a47d33a8c net: bcmgenet: Add a check for oversized packets
47b7c67fd23525cfef77f0e3935812f9a0f9047b m68k: Check syscall_trace_enter() return code
bb95c0034a80b66ed5939adf8b6b2edfa70c9110 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
900db731cb8242a5ce6876c28c246a6c88182d2b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b874f87ffa1ee989be0bc9ba367eb69fbd58063c net/mlx5: fw_tracer: Fix debug print
364cf9710d30a4aa4b488f974bd54f3fd28e70c1 coda: Avoid partial allocation of sig_inputArgs
0703f1888e9d056db9dd1651eb1e34c89af72649 uaccess: Add minimum bounds check on kernel buffer size
4fcc76cfe26143915532f5ef99e7d35a7bff8b59 drm/amd/display: Fix potential null-deref in dm_resume
8f9ccbe911f20236910724c5d687b7fff3c99a6a drm/omap: dsi: Fix excessive stack usage
0adaf799af989edb38055b0e2944b6ec0101f782 HID: Add Mapping for System Microphone Mute
fa0074d1bbbc2e30ec0a71a49c06d8c4ab0f7e29 drm/radeon: free iio for atombios when driver shutdown
030db4a80aacaaa3c67608d01cd268db80042a5b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8ace7c79c80c8a928219b5f09de6ca0ab6eda23e docs/scripts/gdb: add necessary make scripts_gdb step
ab47ae7ea35c0a2ea64bc1aaa21992bc6d0857c3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
85d2c998334cb954af3a3155d9064c5bb782c721 regulator: max77802: Bounds check regulator id against opmode
d32121bc248371f038f1cbe836adfa5f54ec75a8 regulator: s5m8767: Bounds check id indexing into arrays
9b389341559df1bc5aa65082538a935427dc429d hwmon: (coretemp) Simplify platform device handling
92439d19ba8d53f00c0e0efa399fc9fc56e89b3d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
117b6b4e737e559b512ba96105b2327b6e3e45c7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6dc4295e5b661b950172d9489ea693e2b8944901 dm thin: add cond_resched() to various workqueue loops
a43e7cadb5225841e2510037a6615c77f8e99b5b dm cache: add cond_resched() to various workqueue loops
6031ff0a56fb22991fb32e64a473e0f4c90d6ca5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0ec035d460347b44d14700d42822a1e3775900c3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a8507e1b971d67d74481b4e1eb3f71b8bcb06576 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
859c6b15cfa904bfd935464607689c55d5b18c12 rtc: pm8xxx: fix set-alarm race
87f6841b49fe5c5ffaf9d20edbd1075e2cca09db ipmi_ssif: Rename idle state and check

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430daf603d29-cc519c2f464d.txt

756e891a6070e43e0aea46e45b1baca982a3a343 HID: asus: use spinlock to protect concurrent accesses
4cdcd8b5f7860d5e35426a9189da13267c896545 HID: asus: use spinlock to safely schedule workers
94c4fc5dd56a799a3b20fc785dcbdab786697369 powerpc/mm: Rearrange if-else block to avoid clang warning
c1292619ce77563267cc6b4b867ced15e8478028 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
b23fc0b9bcfd1a0ae7facd716d3bd3e5ee2bd900 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f4482be7f004930a106228f68f6aa924e157f390 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b5621c02fb14d7bc2b6a2d1f1ee8de8f4fb3843e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ab7cbf05df9c64d80830657d777e52a518e28e71 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
bcbfa9e41cb9a35ee1fdcbd456477ec2038a09a6 arm64: dts: qcom: sm6350: Fix up the ramoops node
d66c236ab89c48dc00285d40e6b74a28c97cff31 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5201b0d9c18b016caf5e9aae7a587659bb24bf79 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
eb5c62b3ffe6da3c09ea7729688d1870d1fc0618 arm64: dts: imx8m: Align SoC unique ID node unit address
e2ae64bae8d0ca9a03bcbef777753209c6c88060 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d844511576cccc28ea082b2708fc84bfa40de175 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
d78e9842601c658eb469d6142e43a8a034d43472 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2f021ecede9725123713c318e743b483ff35c437 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
765ee5c3e8c24056d4b2880da6e453c06f599097 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
2b65ae87160bb5ed34dec0e5cfcba0a9f5e2ee2e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
27326cb44f8cc1959b28b2288a60a28e6eb7e27e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7d4f5aef2570510405bb8a8e4690523bef8fc3bb x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
43e9617ba2231b2c1d8e4cb8e095b5e040bcde92 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5d6fa3d49cc059d9ada487ce1634c36c6f59262e arm64: dts: qcom: sc7280: correct SPMI bus address cells
d212d3e4f07e05061b0042c92a0deeb6f235e175 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
b902e3912f55a5d54081611badd01d788819e882 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
08ddb6d3ad8acd1926643d71c56bfb388b513970 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
8c9581e8b8474a35cba6aed2bf74bc1596e4e8a8 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
bedcac738e47ed963e36d6d96c39135995adf34d arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ac8088fd2d6be54bf08018956c3207946f823003 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
153bc71bb809480070e323d12ac98a774959fc3c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
85f6b1c401c79733ef38f72690fbab47833fe069 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
38795bc3025fe5c6e71a86df4ebfdd1792adaf80 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3999efc552853fa4069b63a7bea5787e451d8544 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
add532d6b87d8a26d867d4312ea6f47e463670b5 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
a0dcf4dcc79f5dc23d9cc234c8419b40b16fb8ab arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
2c85b7133e7454bfc162510711bd1b12a90dd576 arm64: tegra: Fix duplicate regulator on Jetson TX1
a49ecb1cfe41d5ba0e50a98396b9edb8f70e0d31 arm64: dts: msm8992-bullhead: add memory hole region
5c98b8f9a6e806307da7d696097095abdf544a02 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
54aac67989cb51af0f973921d109a76d46b6fdd3 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
7732dc39aa1803dee33149c903712ed43a5a446e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9652b48bbe614425a2c27d52104daec37bdd1b2d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
a34a023c91388b6f2a123a85bd32ed2cec1cbaac arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
48cd6f008ce1d98832fb37691a232e314101ae51 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a651eb4ced07fa1def21f547b297de8b82accecd arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
f743cd35d484a1340dc43161d5dd27308a9ef21e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
14e4829981bd4231a5dcde863ffe76ff254556a2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
26f9b6a3b5bc9b1a07400cafc236cf074ff7a2e5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4690809c6d9a41fc6613fe786b0ab155c0d0a254 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0145165a099270d1dfeddd560dbfeec36770a1d8 ARM: bcm2835_defconfig: Enable the framebuffer
2e9cff783cc1976b9236bc71cf043219ac321be2 ARM: s3c: fix s3c64xx_set_timer_source prototype
262930d72b782e9092b3621ce9c9fafd1865bb45 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
151ef85766faad093c762fd9a2fd718e6231c9ee ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b6c7b73e11c96dad9d5627e00e5348204944322e ARM: imx: Call ida_simple_remove() for ida_simple_get
b7bf73b46dc8e1123155568237652d8664571360 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9843c8e56662ff2385b4fcdb30ca7025f867c964 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
81e01108c21fd123a2ddb5c8e4a4957b2ac8998e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
80fdaeb5e855c50622ba2b73b94aedfe68aeb250 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ecb95d532a8786f78d1c6925ce3e1ebe9ed4bab0 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0263201531c24eed1007ee1d4cc7266b5e50e212 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f52d0e1879817ae1e2a6d17e75faea6c37a025d5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
0d6420c8f356f4c7233608fe815d142380a71a31 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9ecc371c9d527f61603626397b3f6ef035c18893 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c09612901e65631cedcea9cebed4d842b59290fc arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c140da4b72ff1dac65f8cc22f02bb1829f62fc99 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4286e2e8f8d317802b07c210ab355d9657a79ecf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3e53bf7f1059728c078f3b26c657d586159a5390 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
39ae8cb8d35b5f02246b8360601de886a45cdb4e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
4f4e423269af964cda2cf6949d3180839e313d34 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
eb3da958aba032cb49b72c9946f653ee7addce92 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f1bc904d482f01589c978ddda7efa4ec9417a1e7 arm64: dts: meson: radxa-zero: allow usb otg mode
29ba32c8bd584db8225ca698a965cff2c7a380bc arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2b37f72743527c8f15a067d21153d004aef0c7d0 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ec252afcab60c94174cf2ac0ee5800ce7d69f286 ublk_drv: remove nr_aborted_queues from ublk_device
03d5917713263718ca60ff0853541ba6f155fdc8 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
25b7a6323253bd1f5a01ca0165385e74a8b53cb7 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bd24dd55040626eb17495281f1bab6dd28a76cc4 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a5d2ccd5924ee6bc10e2407ba3e90bb98420a1c7 sbitmap: Use single per-bitmap counting to wake up queued tags
d2130c9bfeb5f962215952ca6d8bd89eee272737 sbitmap: correct wake_batch recalculation to avoid potential IO hung
a9d6e5cdea5b4192797cd3aec2230c296a5a8cf2 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
b7f64fc160ca8189d3e16e3b1485f81c4212f964 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
60c268818a34d9de60bd7cd777b4a7ef6762db63 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
435b26df1d6c4b9730d1a8f22d351ada923f1a20 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
827f9c365dfb7db66e1fb8441517be468d1b00c7 arm64: dts: mediatek: mt8186: Fix watchdog compatible
fdfaf44da8723cb5a0b0cbd0362b0b4ad763537e arm64: dts: mediatek: mt8195: Fix watchdog compatible
3b524d212e635fc535d7e56e632d4077fd5fbafb arm64: dts: mediatek: mt7986: Fix watchdog compatible
8d760cb784cde4407c348d4b0eb817a86c840411 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
aa1983dd7d77c723e3c1031ce2a9b35c4bc7ba5b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a17e1ea30eca90563943e3d682782a7eb8111b4c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b22eb3d269a639b2b051d528518748995aed5834 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
510f7ad8f53d1b6732f4bcf8a2fe89c10314b430 blk-mq: Fix potential io hung for shared sbitmap per tagset
d980931c043d792c888c558ac4842065b566a553 blk-mq: correct stale comment of .get_budget
d2ff59ea436ac800182cd5b03022c604a1d0488b arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
301e482fbd398891c993209d1cfbe70419bc1f2c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
7d7cd2659a0771ad4807dcc6f2bb9ecf0c78742e arm64: dts: qcom: sm8350: drop incorrect cells from serial
eb8c55cf62c5376beaba8a0501d3f0cb38c34673 arm64: dts: qcom: sm8450: drop incorrect cells from serial
da72fb7c84468a0001d75118f7c1c337d5a112c6 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9d40f903bb260fb62ba58393d04ef9e9fa66a915 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
bdefe6136e2e35722933763ccca68f86d0d7bcaa arm64: dts: qcom: msm8992-*: Fix up comments
84a0fe464d245c630dad9b848bec4b4ffa2363ad arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e50eadd5cb90722481ede8c744ad521b37aff8d0 s390/dasd: Fix potential memleak in dasd_eckd_init()
3705ba4e2cfd647e74ff170d10c841bf9ebb76e4 sched/rt: pick_next_rt_entity(): check list_entry
210847fa8ddb05edf878762b66ed2ef7426c7c38 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0b30aeaff675356fe557a776a49de00094d05763 x86/perf/zhaoxin: Add stepping check for ZXC
bbd422fcc948cd5ff6b176956fc99acead2dc3be KEYS: asymmetric: Fix ECDSA use via keyctl uapi
628df0441259ffff49a42f0e6b31331079e4468e block: ublk: check IO buffer based on flag need_get_data
77fc2c4fc91b1d39be637dea8ef7c7a3a736d247 arm64: dts: qcom: pmk8350: Specify PBS register for PON
30df9c63724bc6af99e961b4cab6164a414f4149 arm64: dts: qcom: pmk8350: Use the correct PON compatible
41eda55e1543dc453f27782152e9ae86b220230e erofs: relinquish volume with mutex held
75899134c7b63ea40ab9e9a9bc2b7464109775d0 block: sync mixed merged request's failfast with 1st bio's
8f12ed854cfb7c4e14941f15102248c8a8e4fbe0 block: Fix io statistics for cgroup in throttle path
2dc9fedef0259580b7fd0682ef2a1cab8a8e5c19 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3833846bc7da472a2c14256e276ff27b70b19896 block: use proper return value from bio_failfast()
4b4df63f5ca74db0344b9f0ad64259a2015d2bac wifi: mt76: mt7915: add missing of_node_put()
0e57f084dc5569f5ad4c6ca7acc349e689dcc2fd wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
0fefdf64e1be99f1d6e48e83b5935d92540388d1 wifi: mt76: mt7915: check return value before accessing free_block_num
c366e5ade5217dc083edf050cdcfae9bf5db7d07 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c15cf1f73cbe6ee03a279689f7251a74fd0e4274 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
e03ad7a57f964d9179bf31e30c93e0a67f1e5ad2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1e20bb3d6c09f0b2c562b98963d22995fcbe65c0 wifi: rsi: Fix memory leak in rsi_coex_attach()
d1d22b20d72ed9f78c5a926e52b8a207fb0ef396 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d98666e666c51499740d08bd22bcefe1057e6c5f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2a9205dd42f0d4154aabeb83e3f97e5029630f58 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
53a9c3fa949bf5723719580a0d6dc6de8cc3a317 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2953a4370e5374e0420c2a9a5c4dc62d31d766fe wifi: libertas: fix memory leak in lbs_init_adapter()
b78dbe030c1aa69c26d08acc5d8a4a999f23414a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
430c913c8b47b951301eb2f35e1db48db5992b4d wifi: rtw89: 8852c: rfk: correct DACK setting
b207157de715ed9cc6fde304464545d535edbff4 wifi: rtw89: 8852c: rfk: correct DPK settings
c6ae9d096b348c4595be34a05a3c995bcfdd1de1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cb003951a02ca8273463aaa4bad83dcc216fba27 libbpf: Fix btf__align_of() by taking into account field offsets
92957c441e25042b8857ec1b6585c88c11373199 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2ec2c38551b98e760768f6e50311e038f10741e3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fb3e30d4f462b49fdb7fe895cf55c6112188a911 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2bd5ccb59fcf1744e49543e1dc7bd522df3751a8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
5d2067d9da4e19fb7e1f03b23c0d5e831c703d93 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2907764360c47d52063cb1f13d61298a661cd159 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4803de1c5f6333a4542c3cc2c8b8dd28c1121d81 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c10016ec79ba53af28e239f857ce12a1cff31009 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e51db6a6f7bd1a1d3575a01693a706e4d31401c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6dfc94a6bfc838e567b933fffc96e525ba944844 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4cd41b0e17940c25285a477e046f200a85997345 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7b5e9664b9cdbeef2e7ed253a8dbc4e8595bd739 libbpf: Fix invalid return address register in s390
c0b9b060c70bac97225443d267a8ba9420a3f84d crypto: x86/ghash - fix unaligned access in ghash_setkey()
70c9127f9f4533926e7438b4a03614d38dffc368 ACPICA: Drop port I/O validation for some regions
626354e62e98d4031ea89e0e7add5a969eb1f290 genirq: Fix the return type of kstat_cpu_irqs_sum()
f767cd33430736ec51363b6d5d45829a568ae3fb rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ecbca84effc9e56b5e25b8aa3979165a205f8894 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
abf045b3d52f02be15b995d55987517857ed1de8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7d314b24125b64d17dbb65ab83752ddfe9c0d693 lib/mpi: Fix buffer overrun when SG is too long
2e2f6d37e93fb7eb3331e136ca7b01cf2c22f3d4 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7120265ab30de1ae032c2610aaacc0d02664d25d platform/chrome: cros_ec_typec: Update port DP VDO
39a26246af22207afcae12ec8be740f33699709d ACPICA: nsrepair: handle cases without a return value correctly
3f9093578584fd23a6a9cb1c5f9c4c826a966c89 selftests/xsk: print correct payload for packet dump
3593a45b0314c0a2061e1bc85e6b49501d35c3e1 selftests/xsk: print correct error codes when exiting
4bb1641e0f82f522e4c9c8f1866bf027ae100374 arm64/cpufeature: Fix field sign for DIT hwcap detection
245f67ecab3a7622090505a66f97160a4a8b9d74 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
2f5eb2d62cf29555405262aa4a913c9b90d80b51 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b44369786d3254efeff39b480df626f2703fc381 s390/early: fix sclp_early_sccb variable lifetime
1d87f423c22bafb51cc52a91c341cc589f2bc074 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
8ee26abdc41c678ed4f424b167b3347f7df77974 x86/signal: Fix the value returned by strict_sas_size()
6b034cc74f2d81b8b62f83735e81ed32975eba6f thermal/drivers/tsens: Drop msm8976-specific defines
71a8ed279b68971877d9ba7032fff2f782eb992d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
35ae287e508b4198165b5faf7070eea36dae01c0 thermal/drivers/tsens: fix slope values for msm8939
f4a4e0cc35e78cbaf7bbbec4e381e7650d6c1248 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8ccd7a3379fff3ea7dba907ce67d860d77ecaa43 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
c0ec535fd05e791aecbcc53ae79461cf8546e7f1 wifi: rtw89: Add missing check for alloc_workqueue
15c997b84c5291323b1d4874fb465711df1aaa2e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8563186687e71d510cb40f892924328d4cfc4634 wifi: orinoco: check return value of hermes_write_wordrec()
eccbd06d8e8b91b0c07614a0f84b3eaef327ad24 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
7b3adf9a72a8b0c31992d04186bfa159bfd8c45a thermal/drivers/imx_sc_thermal: Fix the loop condition
46c58e664db06cf9953a95814e5f2a0a9ee61fc2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
58d553b7c65b67b7c67e1c2dfc452d8a9b16f024 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2c23ef59625cc6130b951e64bcf85812e551eeb2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
36147a5ba8d79cb78de098b13136cae2ce7f4660 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
91392ef8c45da28257305433800a1d3a40ade44d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
fa554e6fc4cfab830f25541ded5af36da4935dcd ACPI: battery: Fix missing NUL-termination with large strings
9f5ee3bc6a826f253c0ade1e2ceabbf304e4cbdd selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
114fb8eeff5f6b86ae9f1961dfb3006927e2dd88 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
09033ccba6e0c97d5aab7f29cfbf2a05f11085e4 crypto: essiv - Handle EBUSY correctly
e418f0597199a9ac4bff50a6805101ff0f3c32b2 crypto: seqiv - Handle EBUSY correctly
ed2a21aad375f75e49ded9837d2908e4b7852cd6 powercap: fix possible name leak in powercap_register_zone()
7a0e1492a4386b9a5e0f76cd28b1247c133102ff x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
daedcca6b2bd97560b410817c0866c2b64a7e74d x86/microcode: Check CPU capabilities after late microcode update correctly
37b81b90851f1559a80265b57443a3789f8a5224 x86/microcode: Adjust late loading result reporting message
e8913d5ce515fad7813d78acce4971b7a6ea4edd selftests/bpf: Use consistent build-id type for liburandom_read.so
03868aa192933c852400d8450eca39f41d5ce76f selftests/bpf: Fix vmtest static compilation error
1175d931630a48f694c3a5c081293d4c12f25ccb crypto: xts - Handle EBUSY correctly
86c34d7730f2e31e03f92af2511650f0d96f125f leds: led-class: Add missing put_device() to led_put()
cd7566acc40a59aef65261bc6d510c9914e8b9ca s390/bpf: Add expoline to tail calls
0f59b7b963d26f8d99813b90102c9b6dcd46d563 wifi: iwlwifi: mei: fix compilation errors in rfkill()
0b18f447745ca7fc987a23fb4d3e6ce52445446d kselftest/arm64: Fix enumeration of systems without 128 bit SME
970780f7d5db7c88ed7c9d5fc0708ec8dce53e3d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
ffce3febccec926a32d4676aacad23ea052c105f selftests/bpf: Initialize tc in xdp_synproxy
4a2ac2fae1e9293a2ef7e1121040e96dcbdf64cf crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
38ddc9c1cab0859df462f1f384242524647210df bpftool: profile online CPUs instead of possible
d017c65bb3965552eb3e73d64a1699b3f97f820d wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f6636d05dc714c46dd585530cafa990a0cd443f9 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
1224d816c3f0e43da288242d7ea9784ba1fac92a wifi: mt76: mt7915: fix WED TxS reporting
2651b9b8f7ea1dc4514396759770aac5ac310211 wifi: mt76: add memory barrier to SDIO queue kick
445eaac424ba2037c9ee7d9f7f364f81aff7a504 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
a5494739ac7da143efd11586cc499e697ae27e94 net/mlx5: Enhance debug print in page allocation failure
264fbac4ea0abcc3e955dd29ac1d77fae8ad608e irqchip: Fix refcount leak in platform_irqchip_probe
44ee820d255f83d89a7a337153508e8bcf80ce84 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4cc54b2c7ba836dc3211cb787b758ab815461c6e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5cc3052063ee473f4c8afaf045b6869c1c71073c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
65c0902d2ea346dd2fbc75307f975bc34c9cbf2e s390/mem_detect: fix detect_memory() error handling
4b5d8f9f9bf1894ca65d69bf4cb7f04a758b62d3 s390/vmem: fix empty page tables cleanup under KASAN
5084e8cc7d359b6e75ac5324c8903119beb81282 s390/boot: cleanup decompressor header files
d32e70b5f9e5f00ff05ef2579a843bf744f95dca s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9c935420bfb4f2cfbe923eb4350eeb8781277e3f s390/boot: fix mem_detect extended area allocation
1291f4063ea25b4926f88dbd6b7d550b9f3770d8 net: add sock_init_data_uid()
96c4f6fb2daa0fd739f5b0d029c6bd03649ec0b4 tun: tun_chr_open(): correctly initialize socket uid
16e247add55d8ff238220512db9bbcd0070f3fbb tap: tap_open(): correctly initialize socket uid
7f8e8a9e425d4332671698638b5bd2613a65bb7a OPP: fix error checking in opp_migrate_dentry()
16722d7180ac4d24e0dd2d0261ae7b776d9bd394 cpufreq: davinci: Fix clk use after free
996cb918d6332da56d4733c6c17b0b1f0a77d004 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
807c054e3837f5aa338b1233d801671dc4d08ed4 Bluetooth: L2CAP: Fix potential user-after-free
4dee933a860a40bb27ac341728fd8aa53f7d7938 Bluetooth: hci_qca: get wakeup status from serdev device handle
a6e8234a3a6ab1df5aa3612ad0ee5b978b0ca28c net: ipa: generic command param fix
3ee298342daff207208716c92b2de43b1de66d97 s390: vfio-ap: tighten the NIB validity check
d0f8cccdc755b55143747131fd9557ec7649c0d3 s390/ap: fix status returned by ap_aqic()
97ab1ba168eefa6b662dcbe646165808d9b58cb4 s390/ap: fix status returned by ap_qact()
a8c7dc0e52065100c75c9c59155b6cedf3881e8d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
30b34d3e6d8a4351d3fb55d864a7e4fd4aeeefa2 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8297f2d80445b191ace1955e59e37a8ad8d01a8e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2138f74a1cf4e247a5a4833e4202b5592a27d607 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b29fe5a2fa11cacee4d2f800a8dd55f16937e6fa m68k: /proc/hardware should depend on PROC_FS
a84e7fe4f8427acce051af1c66533a5df26fa090 RISC-V: time: initialize hrtimer based broadcast clock event device
561828897dba446d3674d365c60fc8e91768d819 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
dba2e8b98a8d4b80b97d7624c38ffd93028df67e wifi: iwl3945: Add missing check for create_singlethread_workqueue
6270efa9a1e8d28a1fb567a221091924106a892f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
87ee9e8f1a8cf9a4b7629cf3ea30b6fe88da32bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d2c486e773711f5f634e70a033dc581ea955f563 selftests/bpf: Fix out-of-srctree build
18efc14d4f117aa7443cece8d9007a6c1d45d293 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
998b739901f57b2bf139384028bfb5947dd0d3e6 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
93e3ace8a354a94050d6e2238439be57d033c526 crypto: octeontx2 - Fix objects shared between several modules
167461430de5b3b35fdedf9f8f6b13f63a76e4c3 crypto: crypto4xx - Call dma_unmap_page when done
6479e0bda441aa89d9b03bf34e59650c1e93d6a8 wifi: mac80211: move color collision detection report in a delayed work
728119124e2afb6fb51e3c72fd537d78c28510a1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
be5a783f242a6f626336732bedd003188386c2d8 wifi: mac80211: fix non-MLO station association
c5046319d3891ee53657a9d6327678f08ab3b511 wifi: mac80211: Don't translate MLD addresses for multicast
4dce1bf47eb2bb92cd3bd4ab38106fec6c91e27c wifi: mac80211: avoid u32_encode_bits() warning
c16295b53517622d47e4105c8789fd2eb22c0f5f wifi: mac80211: fix off-by-one link setting
d2ededdf479448726d86ea220e576f96106f8311 tools/lib/thermal: Fix thermal_sampling_exit()
eb85750ac2545f6b3b0dfd1c5bfadba615bef338 thermal/drivers/hisi: Drop second sensor hi3660
06c20a93e19fc61fc68773898761b5f553340e9f selftests/bpf: Fix map_kptr test.
ba94c930682ce26b15cf0ed83f80cc3d78ba0cdc wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a08ee7df5e7a4b043809d5549f9e8fb4fa1c2a64 bpf: Zeroing allocated object from slab in bpf memory allocator
e7e8cacb905988ffcc90c7a62a3faacbd04b0ce9 selftests/bpf: Fix xdp_do_redirect on s390x
b17f84bca3a2dd17ff5282753a536064b3842b29 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a8b1f97192560a37cb2a12f0e776e7b8ae23c824 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
535ba91b272a3028650b2c7f571b3adcfc22834d xsk: check IFF_UP earlier in Tx path
e0f0165266e11682c1ebebdfb3073d7da736572d LoongArch, bpf: Use 4 instructions for function address in JIT
18823ef49b4f9a338dfc4484318e209d5026ffda bpf: Fix global subprog context argument resolution logic
4256304417b114827c3492f1ea9259e72409902f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b3c75931fae06b2207d98fd0dfb502b5357c9423 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
347c6d0d352e6b346892385a950639e0f5ab0a8f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
f08e57fed76174fc1a4872361778365621945310 net/smc: fix application data exception
a537fd1958b79c22ca1e93a884980531091b8686 selftests/net: Interpret UDP_GRO cmsg data as an int value
2926a6dcc511908a72c9d5c3410f046d2cf6ad8d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
6fd587cf9f1938e499c2381734bb68589e44bc57 net: bcmgenet: fix MoCA LED control
95a948c19f0d5ce0322bd959b5bbd2a2b8427041 net: lan966x: Fix possible deadlock inside PTP
3e00b11a5ec93b783badf1fc2100c28abbfc1a23 net/mlx4_en: Introduce flexible array to silence overflow warning
c9ce842fca8519d484c143744a19d0ead13aafb9 selftest: fib_tests: Always cleanup before exit
5111d677bd98d357bad0051273179188c98eab2f sefltests: netdevsim: wait for devlink instance after netns removal
4b3494427d8ac0ae238625e619469fc0de93c255 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cdc8fab6b78ddfd751a40a96e3ffa4ac96df7121 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
02068ca4ecc3b6e03d15d37a56624b35a70c0fc2 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e0d9bfdecdd20ff278e6fcfc3bc13d327f43e6ed drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
e84985604fae29e0c8d7407c659db7974369e69c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
53040b6485a24aa6f2640b2dbc7c2afbfe8fd7d9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3f316da7f8f1ecef19cde09514b38dea8169cf65 drm/vkms: Fix memory leak in vkms_init()
29a543c227c5d6cf535cc8a738b8b9890eacd68c drm/vkms: Fix null-ptr-deref in vkms_release()
fcc8eba02c494c0c328788e9a85bd2ee96fe9c5c drm/vc4: dpi: Fix format mapping for RGB565
12d976c4489237c89f191d89dc97b73296488cc1 drm: tidss: Fix pixel format definition
55147d8055c89a4b8d6e1371be93aa32027a70e1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
97881938ec2dc21b22e926cef86cbb5735f5a744 drm/vc4: drop all currently held locks if deadlock happens
1dcfa1830e75ece9f43206cb44cac9c948f064da hwmon: (ftsteutates) Fix scaling of measurements
213ccf96b2bdcd6344b0e59c989bdb8a26db4780 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
b4d455c36b66f98fbc38d6528036275b2bfae40d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6e2bb802a8ac9beed324dccd5729c950f7bf5aff pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4eb5d13e5f6bdc3bdd108e2489a372a05bccec33 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
20c4a8d0cbbe29d62bba30dec140e6a8099e1cdf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
26b5a2837c39bb2767a62968cccb6ecdbc79bb6e drm/vc4: hvs: Set AXI panic modes
98a89bbc0b4986b792b44f33ad4b479318e06502 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
b35b11c2d79c6195b59467299ec991c7d6ae682f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
1e634f3cd74accfbd22650da435c7c4a24a70cfa drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e2edb511c0056e8ee943f43f59fc02d14b6edf35 drm/vc4: hdmi: Correct interlaced timings again
56fbc438fc8bd12f1518f30cd273f517ffc175dc drm/msm: clean event_thread->worker in case of an error
89a80b628e996b361709b0bc96d412715bf41cf2 drm/panel-edp: fix name for IVO product id 854b
82db80a7da4de173ab09cc3b951b4122b85bf3ea scsi: qla2xxx: Fix exchange oversubscription
27470d0b6d049c6a09ded4185608ae104168d645 scsi: qla2xxx: Fix exchange oversubscription for management commands
3615b379ae256de3ba67b12941ad27163b1bcd59 scsi: qla2xxx: edif: Fix clang warning
29246add747e6df1807868c5fcb93e544876d5fc ASoC: fsl_sai: initialize is_dsp_mode flag
333952422e9ac7f0834e22a928644e4ddc2d1a26 drm/bridge: tc358767: Set default CLRSIPO count
39c02f1a58136700953f2e38b2aaa87889935992 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
bd019532f4d1d46f2d9e8fb4ff67c48c33bf3a2f ALSA: hda/ca0132: minor fix for allocation size
424d87acc51466af9ed1bef8dd4491ac31f870f9 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0f018fc44c506abf82211f3857644387f2a5c09a drm/msm/gem: Add check for kmalloc
e39284451b9cee9e1d7a55c24a19c82d3427bd53 drm/msm/dpu: Disallow unallocated resources to be returned
02ec62287e35042b4415fe3cb9c80438b5a0f55e drm/bridge: lt9611: fix sleep mode setup
f53b7b047a7cadd1e55aebca0b2cf3fd069b42d9 drm/bridge: lt9611: fix HPD reenablement
06412f60c01e092f82ffe3ffeecc849803341308 drm/bridge: lt9611: fix polarity programming
af645e703050d241e90f286ba01c7b4a1637bcf2 drm/bridge: lt9611: fix programming of video modes
b8b27ff4e15bd14207364354eb65c0fa465a4014 drm/bridge: lt9611: fix clock calculation
50a6c9def05e6722f0bf38569d88a7127f20c645 drm/bridge: lt9611: pass a pointer to the of node
1a76937b92963b794ece4877c0f32775e0a52f9d regulator: tps65219: use IS_ERR() to detect an error pointer
a23551c39f7446117e3559c26cd0d8b834a71f75 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
505e15392d52c4dbc75baf397c088d1040ed1c0b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
95115f835a85feba1b4aec6109da88ae5db9bbab drm/msm/dsi: Allow 2 CTRLs on v2.5.0
8c632771c7e26c0ad397524a2d4037b668c66309 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ba949d0a924169e3dc67d62233d03b14e0eb2465 drm/msm/dpu: sc7180: add missing WB2 clock control
536dfa484242b16610de70a67f2d329cba932430 drm/msm: use strscpy instead of strncpy
90ef400bb98ae79f338f3ebc75a4fa88f45e22ba drm/msm/dpu: Add check for cstate
a665b1a311b7b6a31708fcb9c5adb3ab58653b54 drm/msm/dpu: Add check for pstates
e0ffe1f4f1e78a51dc131705f143c054ecc20788 drm/msm/mdp5: Add check for kzalloc
5d78c5f6fda04f10373c132be8be8074c5acac73 habanalabs: bugs fixes in timestamps buff alloc
969938518df0005bc3fca0b50b7bae33ff89cd0f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
3d4bef7bb348ea04992f737bf257d4675939aae6 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0912e25129c8f2fddcfa8924e2ec255ff350a7ee pinctrl: mediatek: Initialize variable *buf to zero
c6595d85a1ca56a998a635e46e66c26ef36c7f86 gpu: host1x: Fix mask for syncpoint increment register
4ef580b42c23e4e858ab4854f707b5d9e18e32c9 gpu: host1x: Don't skip assigning syncpoints to channels
3f0df5b9ae6fe818d257ed5176407fdb2408872d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e79607c76dba8f9d7bc87b563395d7b46a967c03 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
45bb9b750e33f0fd6ca82112ca2ab20ac1d91eff drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a26b9f1e040725a27d03ab1abf8c8b3ef6e4eea drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fdc3df5fd04a5f4d9e80fd37c6a8e4e86833db96 drm/mediatek: Use NULL instead of 0 for NULL pointer
3fddc6aa5178f6b37d7034f41e17a933759d0e7a drm/mediatek: Drop unbalanced obj unref
9489eca9707cdb137fd449ae31c082894fc087fd drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3a4903cf9d7021e9e7d3383757630f7fea563641 drm/mediatek: Clean dangling pointer on bind error path
725b6a86c1eb8e180252446d28a9ae6e4c9f83ab ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
28e16f82784d1fa78dd6ce39a17cef7899bf2089 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
01d60e3833fef368e142957d1199d536b6462af7 gpio: vf610: connect GPIO label to dev name
57885278deb174cd0653ea325a5c38d547d8db93 ASoC: topology: Properly access value coming from topology file
7d49cfe37da7717c7cd664d685ec3ce6e1e45977 spi: dw_bt1: fix MUX_MMIO dependencies
2eb52388f54da3d596789bc224168fcc1f9b46d7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
07b9984ce23448b1bd85289fc32192b39c8315c0 ASoC: mchp-spdifrx: fix return value in case completion times out
a05bf142e552c4508acfb1a06cec79864f01eeb6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
af41767f4a4bd2bf3da91aefc995915d21b86fd3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
655dbb5444ab4513966e89de14876b3a28082f2b dm: improve shrinker debug names
07107338eb9beef119b66a0bcc3f4f004892dba9 regmap: apply reg_base and reg_downshift for single register ops
cbe4f861b8fade6395fbfbe9c54449ae57aa390c ASoC: rsnd: fixup #endif position
fef2e913be740e051bf927b1d73a856cefa17265 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f4b81d9e271d66a28439c8f3d6a3acd1c619b9fd ASoC: dt-bindings: meson: fix gx-card codec node regex
3876053567dc7917cb04416a81bb801e15cbb2b2 regulator: tps65219: use generic set_bypass()
963f8d6792380a8ca4cfe4c566544f461b9b842f hwmon: (asus-ec-sensors) add missing mutex path
7605c8b10c1e18b7ca2ee6161c56a267849862e2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
22b5f2ef9be6fe854c5945ff36ef21a71276b4a5 ALSA: hda: Fix the control element identification for multiple codecs
f45bb7a8a840449bf5f3baba64f278e3e7ee717f drm/amdgpu: fix enum odm_combine_mode mismatch
a17b0c0bf6e7df1e1b1e22682ce9a29e41d5fa9e scsi: mpt3sas: Fix a memory leak
c49a8f831f012c26d1ff2199114c4ab3be749faa scsi: aic94xx: Add missing check for dma_map_single()
e225a1313b7bfc20e837760303fc2308feb4f163 HID: multitouch: Add quirks for flipped axes
ad13619c27083312ebd3e228850c67e2fd2c3e85 HID: retain initial quirks set up when creating HID devices
436144ee0dbf770f4eacd001c240879e14d78d84 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
7bc40f4a6e7e74e90980af458bdc786eaf3dc59b ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
2ce13f5b508ce02d657870542b1cac3b7d8fb296 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d82299630d1573d331768f3c09fc4189ae03ff9e ASoC: codecs: lpass: register mclk after runtime pm
7a5679c7ed0adf9758a49449b8cc7536b2220b5f ASoC: codecs: lpass: fix incorrect mclk rate
c2e2380d50f69bbccf9f1eac2a92b0b0e8c4e4f1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
842e2771efc521a1eca860b0434cebdd3848f681 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
0734e0f63f98b36716c2d789aef7b5351b27046f HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
45efb177d7500efe98839f407a2a25b53838e73a spi: bcm63xx-hsspi: Fix multi-bit mode setting
32c844630c8964d73d98edb657d3f0136dcc7447 hwmon: (mlxreg-fan) Return zero speed for broken fan
599872550d8e8a23214f328c0e256c4cb6f9857a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
965c00d6ebd7dc99dc093cf4859b3a63e8f751f0 dm: remove flush_scheduled_work() during local_exit()
084c9d1fd96445812136959324af9533bd144e7e nfs4trace: fix state manager flag printing
897b21399f93504a3714918f415eaae403788347 NFS: fix disabling of swap
860d63d87e60500d1d65433fffb3240c2ce49f3d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
76f7483f2bf568dcefd5824a7092c01ac9ed9141 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
136f9d9fbe757a24804408b7af9235bdebd1232d HID: bigben: use spinlock to protect concurrent accesses
babf23b309e1b2b36196ef6047a882052b3ec8e9 HID: bigben_worker() remove unneeded check on report_field
7befef2fb16079d5170646f889d235963d5ee6ec HID: bigben: use spinlock to safely schedule workers
3006731ad453069f609f7b8b8b6b7f5862a8e85f hid: bigben_probe(): validate report count
b59138a1c4001181070932851ace4802901e9074 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
434ac1dc8d292cef47d10ea9d44813e4a06922bb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a72f566ed915ff48795cb1383886ce0e1b17d71e NFSD: enhance inter-server copy cleanup
bec025d7307864ce0c185d541ddf754297ad8cb8 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
c65824de3a0785831bc97e7ace2d72d06f7ab3c1 nfsd: fix race to check ls_layouts
f64d21a2f90c9c92b2f407f6feee95c7b37aae45 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
babdecce57fed5adbad8761d3c5791047ffebf1d NFSD: fix problems with cleanup on errors in nfsd4_copy
d4cee13b693e2e90c3176e34dda2d0246781dace nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
22f8ecd4b0d41c52d23247bf1c3196dfa1a1ad67 nfsd: don't fsync nfsd_files on last close
ef72634fac428914888cfb0a59602bb584eec2ab NFSD: copy the whole verifier in nfsd_copy_write_verifier
ff30d818df4bf12b2ba2b9a26f37284bdf961d86 cifs: Fix lost destroy smbd connection when MR allocate failed
84426413c37a8418709f48293665c6874becd0ea cifs: Fix warning and UAF when destroy the MR list
1311b0ef5d14ecf0985fd0042cc6a90f23144e59 cifs: use tcon allocation functions even for dummy tcon
93a841008bc3e65a02943d0e79c5bc3230ae46a1 gfs2: jdata writepage fix
f8338989721ccd3cc4b66f2b805d9d2df50ea617 perf llvm: Fix inadvertent file creation
1feebdc9070ab138dde60a916c09113dcc1f32fb leds: led-core: Fix refcount leak in of_led_get()
e7af0010bf117e79772fc63d20c5862c5ccdf0ad leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9278f59626ae585fe157ca01d4bce17e30d539b8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8cb2aa90e40a374ca2c34a4d8554bdab3578a09f tools/tracing/rtla: osnoise_hist: use total duration for average calculation
0a4f389901d0b9bee5738319370b4cfa6cd862e8 perf inject: Use perf_data__read() for auxtrace
e8d3e2402d13004aa74e361b937b1d522bffc6e5 perf intel-pt: Do not try to queue auxtrace data on pipe
587eaa172265c00fce55cc68b9fdf502208cd65f perf test bpf: Skip test if kernel-debuginfo is not present
073032cfeb5cbe725bec3f2510d218ec0eeb07af perf tools: Fix auto-complete on aarch64
0bed3153d7e2b08f54e7f4e00f5ac27f83671f9f sparc: allow PM configs for sparc32 COMPILE_TEST
a32f46696072143cf0211077615ea996f3ac5e5f selftests: find echo binary to use -ne options
7a8f09c3fd4dd891d4f334708c136c3b54baf078 selftests/ftrace: Fix bash specific "==" operator
9e28a05bb4845d83c20f9e135bc8a3683eb53751 selftests: use printf instead of echo -ne
96a8b63b4aa87e45a0f9ca8a41e02ed7a0441d0f perf record: Fix segfault with --overwrite and --max-size
13652a584123f73a971a1d2bd0925c482dde08af printf: fix errname.c list
18e5788b86c18621bf3f11d3abc2d8f869ecb865 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b327d48f9ad74f99e9ca1123f181e7c47a42c48b objtool: add UACCESS exceptions for __tsan_volatile_read/write
edd56c767092d9774c60c3aba60dae6ac1467c8d mfd: cs5535: Don't build on UML
294ab4d345d9075ffed174db5c19d9f84a49d607 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ad60a25dc29848f55a3cb8b938ca38b139601e98 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
5f545d5685c21e7ea16522b96b9ed17d88f4f49d RDMA/erdma: Fix refcount leak in erdma_mmap
dc080816e95c0e3cd7e433230c15d426a98e3318 dmaengine: HISI_DMA should depend on ARCH_HISI
fa15f09eeb10f1c9aa33ce94d7b317140aa86363 RDMA/hns: Fix refcount leak in hns_roce_mmap
8dc855b75df4fdf757216b2eff6115342ef37bf9 iio: light: tsl2563: Do not hardcode interrupt trigger type
ddcbae378727076ca5f92f11a1997ea5ef7949d6 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b3e4f8d1e60073d1c5154824bd5fd0a6170bb6bb i2c: designware: fix i2c_dw_clk_rate() return size to be u32
233acb89abf1b8369bbf6613f86c186c6f481307 soundwire: cadence: Don't overflow the command FIFOs
9221185ee1b38c565afcac0507896a231aa228ae driver core: fix potential null-ptr-deref in device_add()
691fd9666818206e8b3b63bf72be8fb615a7982d kobject: modify kobject_get_path() to take a const *
4d6d3f1d671f3d4bb8ed1c9b516ea480b49aa593 kobject: Fix slab-out-of-bounds in fill_kobj_path()
491912fc52d93a1358ce445b8d2f663c6e21b2c0 alpha/boot/tools/objstrip: fix the check for ELF header
18db8c65b31e889e523472b3c68c723cfa268e78 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
582931633feda75f2d25e8608ab369cc4d314b58 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
dc2992aec1b65479cba211110995403372a43568 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
6ac332abd2b72441011456928bef7a2617065a89 media: uvcvideo: Refactor power_line_frequency_controls_limited
cd296cbc1027a9ffa2d38b353860288f7098350e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
581328750d6cab725e0ba880a03a7951eb67c744 coresight: cti: Prevent negative values of enable count
4d938929fbb7ecb8b79cbdb951ce937d90905f82 coresight: cti: Add PM runtime call in enable_store
829116e86dcd79636ee64f86e70c98734d365b86 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2b42c5a78fbe72a2db275516a5c5e20d31fa41af PCI/IOV: Enlarge virtfn sysfs name buffer
900a45192a2a51f2333272a028f5c39668d85631 PCI: switchtec: Return -EFAULT for copy_to_user() errors
444650e1c1d2f585d1d8e5626f8c5161944b8a02 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
b30e1559b90d81fdc5988ff8d008aabc7e9db2c3 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
afbe7a63d0bf6abaf1b1e9ebb8b8aaeeb65c5f27 hwtracing: hisi_ptt: Only add the supported devices to the filters list
87e2945253e130cba54ef87cab8febad33d059f9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
aef5a46f3345db8642c8fb11835c5c18aec8ac2a tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f2f4a0cee836e54ce1ff502f617c358a4bf2c103 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d04031c596c1c5e20ec3621225747adb7f22394d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6fab6f85aa6174a0030ae37024f6e7bde8556c24 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
38947c79e39049f6f0fe4f7b116e9cb5f7cd8a47 eeprom: idt_89hpesx: Fix error handling in idt_init()
f65cbf39ef32d8e6e66fbeb56b31cd5995d567b6 applicom: Fix PCI device refcount leak in applicom_init()
709f5dbc0f961a0a17329ca2f631d45514ff7896 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2ea1e0a38a9ef84c69882c80d290ed00e6bd7d03 firmware: stratix10-svc: fix error handle while alloc/add device failed
d3af7db98b6f7eb1e497fcaf596417d3a14fd652 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2e2c013d5ed9fead80189fb3655e4da38a630e8c mei: pxp: Use correct macros to initialize uuid_le
48491b80ce081b0b4407ed2d3092adc7b5fc5247 misc/mei/hdcp: Use correct macros to initialize uuid_le
fb4f021f21eecd5abe3e28482097b5e18e4a803d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
59e857d4745de6c7dea8bb82e4658f095540cb74 driver core: fix resource leak in device_add()
f64deda63c893abcde940e639e78a61ff7421a59 driver core: location: Free struct acpi_pld_info *pld before return false
76738ff41e88eff4e7259648cad5acac1220b0df drivers: base: transport_class: fix possible memory leak
3fc08b32a7871806ee59ec4bae695a844f20dd2f drivers: base: transport_class: fix resource leak when transport_add_device() fails
5524a53a061759e55e3c9ce6a74f0d6ba1728ac1 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
63e8c1641a2ae45a6e09c4181750b082f8322136 fotg210-udc: Add missing completion handler
6b020f219ffb123dec76e2b85e9c64e7df08c0ae dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
042d2ceb41c0d9e5a2daf5bd1e855dd3e4db794c fpga: microchip-spi: move SPI I/O buffers out of stack
7d5acb44e866b3f497e7038708421795213672ab fpga: microchip-spi: rewrite status polling in a time measurable way
9bcccecb7076625ff7d259a5aaef51537deec957 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ba6a307aed893bca5573bef5e292d582b0b2ba35 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b204440c481fa0048f2bc4246bc2473b24a501be RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a5565679bf832b7b8c8d38e75cc7989f75da2c32 usb: musb: mediatek: don't unregister something that wasn't registered
f93c0c98ad14c53b3235bdbdfeb961cb93a55540 usb: gadget: configfs: Restrict symlink creation is UDC already binded
d426f418ec572210f7abbed8aac6847d640fe66e phy: mediatek: remove temporary variable @mask_
dc7690eeeab97fd73452b20f341247b40ccf10a4 PCI: mt7621: Delay phy ports initialization
d42029996c8136fb625b224e256eeef10591e53d iommu: dart: Add suspend/resume support
f1afef7634cfce17f5141ec58ac086b6af77d7cc iommu: dart: Support >64 stream IDs
61de68abbf218adceffbd2bab2ea0def402839a8 iommu/dart: Fix apple_dart_device_group for PCI groups
366a81c488a7ef111092c291b4fa414d0a4ff21c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4a9ad8333a43d0ffed541802a04a09b5cca4ae4b power: supply: remove faulty cooling logic
79cea0919ab88f0c09dbad79aae6e185fc9bf273 RDMA/siw: remove FOLL_FORCE usage
f2426a726bfd5b1d71a688391744a9b6889d1d1c RDMA/siw: Fix user page pinning accounting
549e5147b7ffce91adeb4ec48f0598b6b1624ed5 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
118d7c5cea435671f2f3251516a63ddf5af0dbe4 usb: max-3421: Fix setting of I/O pins
7732972bb227067f33458de63d7ce67753e007ce RDMA/irdma: Cap MSIX used to online CPUs + 1
6adb280b24c33b807b7481f71aa0070b0856cb30 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ffc2c793218e33b0f809d709cae884da96ba4bea tty: serial: imx: Handle RS485 DE signal active high
389f4696f28408b9783b1423dbf34e38cb9e639e tty: serial: imx: disable Ageing Timer interrupt request irq
6cea229386a4745dc9437e59330167b698d96587 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e17aadb3411ba0fe8156e9653b748e4adace6116 driver core: fw_devlink: Don't purge child fwnode's consumer links
115505ff295e4c8a4b92310d6211816ef1f08ee3 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
eead8d9c437e111c60d060b29c438f14422a1210 driver core: fw_devlink: Consolidate device link flag computation
ab5d9d9dc7dfa800524a5e49617d8fe9bf228eae driver core: fw_devlink: Improve check for fwnode with no device/driver
258d8ac9da71ede4c100a99b7477fda0df03162e driver core: fw_devlink: Make cycle detection more robust
6806e95546bf314c3b8e6f4e18778f617411abd1 mtd: mtdpart: Don't create platform device that'll never probe
b77603bf4b2368a94254e30b033a88e144efb54f usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
aa1f4294f9b1902f2de79c08524513b0ce854890 dmaengine: dw-edma: Fix readq_ch() return value truncation
ae49a8521907e446564e6c2e3187fba4835e9b06 PCI: Fix dropping valid root bus resources with .end = zero
8963ead595e3345aa8cc51bc83c8bf7885e365f5 phy: rockchip-typec: fix tcphy_get_mode error case
66f84ffa8b8865d1355ab2a6a35d27710b4d5664 PCI: qcom: Fix host-init error handling
dfb219aa58e28d111c57b93947255660ce65c9ae iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4d8bfc80e955332dc6236b971c8a8ab1a0580324 iommu: Fix error unwind in iommu_group_alloc()
48689a7b22a4caa0cff4a302db4d4d1e786b6df4 iommu/amd: Do not identity map v2 capable device when snp is enabled
6773c48c24c885086e678f2049c3fdd4be7385de dmaengine: sf-pdma: pdma_desc memory leak fix
6e71e4db7d6b680d6cae2fe232050297611cda55 dmaengine: dw-axi-dmac: Do not dereference NULL structure
9080b8c15c0e4c730bd154d03bfb78b9c54fd3f0 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
5b60bf9aa3eb06d6ca36718bd320b6966b19035d iommu/vt-d: Fix error handling in sva enable/disable paths
91499e5c553709b2c4ed1b35a95e27ec1d853a28 iommu/vt-d: Allow to use flush-queue when first level is default
3f972a89612107a4bd2855f027c0107d67ebaf5b RDMA/rxe: cleanup some error handling in rxe_verbs.c
0ec59e9ed7bfa11cd186459d3e281ceb2b4c97c8 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ee4b1f1ef967c926b9c912513dc53b641185f71f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
90aabb2e765a5cec263cc4c5a3eb55b169c91615 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0a24690ae047bf276098a97ef0366c807530146d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
27d1e30ba58986d189a09502bd4f0220fe0fc29d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
13081773f3828a5da346d68949b3d4bf26c32bb0 media: ti: cal: fix possible memory leak in cal_ctx_create()
b8648ea6cd4894a3115d8b1a1aa7258fb6bea9cb media: platform: ti: Add missing check for devm_regulator_get
d7877498dfe71ad63013cde4606d2d6834ac999d media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
547b20b2cbd4556dcf0bcd4513e48befdeecea95 powerpc: Remove linker flag from KBUILD_AFLAGS
755ebc3f3c1fe1e65ddb5d382afc0c564dbd14ae s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
192a7a6827ce8f5fe9a57c1143abf2ee1a3c3b6b builddeb: clean generated package content
91e7fd3e82d0507a5dae081f7b24a41ebd62b6eb media: max9286: Fix memleak in max9286_v4l2_register()
93886e5de48b88867c53bb96260cdb6afe2caf69 media: ov2740: Fix memleak in ov2740_init_controls()
f981d333758f3953ce1ee5bf4348e14446186b92 media: ov5675: Fix memleak in ov5675_init_controls()
33071e42c2334e9ca1d78888f37e2efaa3d31f70 media: ov5640: Fix soft reset sequence and timings
edf406981a3fbc73ee439719251585c5e60d0f7a media: ov5640: Handle delays when no reset_gpio set
8e3cda63402755962cf6ed8e4aed01b0fc858418 media: mc: Get media_device directly from pad
e0afe331e47b71233c9cf0ee778a12b863977f61 media: i2c: ov772x: Fix memleak in ov772x_probe()
370b11c5c43520d9c6642e9ab3b4757d78329da7 media: i2c: imx219: Split common registers from mode tables
b2689e794f4d6792e1eb03e391b4167ad49789db media: i2c: imx219: Fix binning for RAW8 capture
54af2c096cee7dfc2d717627007b5651c3da4347 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3e47069e9e97d3019b503dd4eb02e7970539489a media: camss: csiphy-3ph: avoid undefined behavior
ed8c9032c66b75b89a5afa84f7859b120081b77b media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
2735d0c152fa511b4820e62af9a14bd97b47085e media: platform: mtk-mdp3: fix Kconfig dependencies
fa834bb54663dc649247106e58fce5d2cb2527ac media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0a555efd9fa2adfe680a267d567457b403b04e6e media: v4l2-jpeg: ignore the unknown APP14 marker
371c5e30b593dcac113b77d6322dc537c3eedffe media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
00b19ba28de3de32779200d0decc024802eb7251 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a5d142ce69af7f9c32877d9b5727220b2e3e8274 media: amphion: correct the unspecified color space
3664ee0d66efd0dd41260e93e7cee01d83f4d02f media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
239f834d4fa099ae312c9aea0a69936a1ffacdd9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8286f0d9a963807d08b3d598631a1dae57137ba9 media: atomisp: Only set default_run_mode on first open of a stream/asd
c594de129ac5ca7a82df643a07b584bce5a4b631 media: i2c: ov7670: 0 instead of -EINVAL was returned
d2aae6845e999e620d3d6c42b3672fe2fcfde1b9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d5a56cccc88b34a955b352592a522aac551801f9 media: saa7134: Use video_unregister_device for radio_dev
f74780c2f6d8e0ec7fa0be47fad388234444cd50 rpmsg: glink: Avoid infinite loop on intent for missing channel
c09383d71e6d203aa422d09c2b75dc77d8812c59 rpmsg: glink: Release driver_override
5784fdd82d5c274a98c65cbfc18cd7f1199cbfb6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
7d28874e662572c534cf6b551f3317af59bbebaf arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a5e31c7bddc6bc42f519d0cb363d851f56e7b519 udf: Define EFSCORRUPTED error code
4f0192ad4a289d21a75fb1ab7680050680c379c9 context_tracking: Fix noinstr vs KASAN
9fb7caedf639884be3baa024d868403d61245e1a exit: Detect and fix irq disabled state in oops
a2d6f3789a58f073bd435faab3ced511a3668836 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e30b6d829c3c4fc6bc0904878201cf19d5ad5c88 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
3c1c969785c17204b860b3394c7e2701bc8b1671 blk-iocost: fix divide by 0 error in calc_lcoefs()
46f520387368d400e6f2ab811630d4aa66151a34 blk-cgroup: dropping parent refcount after pd_free_fn() is done
b47ce5f8d8085cde3d57dc791a380adfa1f372a6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
fbfa659d22405e4c3c5c5913fc3b3f8f39e465de trace/blktrace: fix memory leak with using debugfs_lookup()
00243f1c209078300b32f81677c77373637f6173 sched/fair: sanitize vruntime of entity being placed
e304d4488db469ee238e9f0fcabe08ff8ac8131c btrfs: scrub: improve tree block error reporting
de5e5eeb13d993d71f9c585201b60d66f0d5dd56 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
bdd0ebd77e1e38b6c98f7c9a78487827841b819c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
9cfb437f8bd3b7a3d59f0f0ba9bcb3fcbfc968b5 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
fdf3776d090052e3fe2eac22caad282ddb342c94 cpuidle: drivers: firmware: psci: Dont instrument suspend code
67635c701549e63fb3467b7c4d81eac293a3ae4a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
9e98a9e0cbdc8082e3d4c41fddb151f1b62093d5 perf/x86/intel/uncore: Add Meteor Lake support
f54e1f0eee478d63c55589a7ff3d5943b3fd59d4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2fd1b33fd1461deb3e369b5e50306b0fd0328747 wifi: ath11k: fix monitor mode bringup crash
4c83a41ba4ad31acc337035b36051db416ed259d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
549614959f3f4763e19405621de041d9b69ca33e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5b77ac048798419a0bef10cfa9c85474011bfce4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0a851e13a828a6a519fe04a724e79bc50eece16a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
ba080c06bf4cdc305da6440a56a2cc2deab924ad rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
246e0b4a4d1d1a9750bec1dace005c4fabfff2ef rcu-tasks: Handle queue-shrink/callback-enqueue race condition
59d1e690d018a0f21adbe2e1e1ec085d864e0448 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f6f02bac38ac292da45782331ef684c7479a33b5 thermal: intel: Fix unsigned comparison with less than zero
a4abe14bca18b1094dab25b44f785dfc976af8c2 timers: Prevent union confusion from unexpected restart_syscall()
249f9076c546c54df0bdc34216640118c0597198 x86/bugs: Reset speculation control settings on init
56ecbf3a1e8841be40359c9c0d49ca6c07ec1e3a bpftool: Always disable stack protection for BPF objects
8fa6bbb0c8f65c6456326e5b5efedd7af013f42c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
374fe264956d744f4eab60c87263dc3897486cf0 wifi: mt7601u: fix an integer underflow
9e0a91cae414f22a8ca99d63ec87ca512936ed8f inet: fix fast path in __inet_hash_connect()
1769a596197220149b64b961ca9b70f3bb3a604f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
6d1f7d6e80966a7713ae85aca11c7bc4dfb3240b ice: add missing checks for PF vsi type
399e712cb7fe8bf81c73bcbc8c2f60d8d4b3f321 ACPI: Don't build ACPICA with '-Os'
55cd8cd4a212905f2de290098f59e62f882f8341 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
67da39cff25f7c1f2dcd917bc626b504c569aa89 thermal: intel: intel_pch: Add support for Wellsburg PCH
c9eaa5c12dd38dca5e892e49fae1bb7fca2762ce clocksource: Suspend the watchdog temporarily when high read latency detected
a7014627dee73e14c74af44068fbc00167d48f2a crypto: hisilicon: Wipe entire pool on error
54fd88982465720e78685e0daa33ece70847ccb6 net: bcmgenet: Add a check for oversized packets
c6efad67141a7b8a4cc26dfc3b876d8085dda096 m68k: Check syscall_trace_enter() return code
9a9b6b6b024ff214757bd04b28fb2bcbeedf01c8 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
4d6062c55024ccf3be575372a41e827729fd5d5b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e69583d1b59289d7a4b40f9c40048f5186c1ba5f can: isotp: check CAN address family in isotp_bind()
847dbfe7298e368b033cec22f10642567bd439a8 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2f521f5e2ea19e5aa6a0247a42df1cfa3161451f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1ffd82652e8fd38f188870494ea734681ad35262 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
caba0649eb63b1ce4368e2c5a9758a458237be83 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
606b5e3a75adf1e36f9f6f2e8e27b7c31b5f6fbe net/mlx5: fw_tracer: Fix debug print
6a8e1bd6190006685e92851c4989a230e0904669 coda: Avoid partial allocation of sig_inputArgs
3ac01929f1e7ca75777bdb70e7c5d6afe404b3d3 uaccess: Add minimum bounds check on kernel buffer size
6580c0018671f931e26c63650359e7442c4732d0 s390/idle: mark arch_cpu_idle() noinstr
7908dd5877acee484d295812cb54731e90de84c6 time/debug: Fix memory leak with using debugfs_lookup()
edc042dbb610d3e90e1b1183f96ba7e234caa54a PM: domains: fix memory leak with using debugfs_lookup()
fcaae4f5663799e0b4b79ed8dcb934526db79aab PM: EM: fix memory leak with using debugfs_lookup()
1de7deb2bdc0fc55599b9597de741507e95a6004 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
a0c881c287d7432085cb89bb86cd38dc603e286a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
49b8993e650beff96c61e26914ee94600fbf4af1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d683d44729fa6bc2c616e3ea7c4538cacb9345a5 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
44d0b9f8f38a5d027df2341aee7bed2771586646 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
f17fb3475c4df6074f4f13362f5a2bbb016105e9 s390/kfence: fix page fault reporting
51888107b2ed9f94c37026aeabbb241f4c91dd13 devlink: Fix TP_STRUCT_entry in trace of devlink health report
eecd3ec3ef19d3863e5c94c2865dccb16b99fe3a scm: add user copy checks to put_cmsg()
a1713a9cb9af85073ab7a3c401f4459aaa6605e3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
2024ce5fe11c922f8ee70ca69ceab382481cbeeb drm: panel-orientation-quirks: Add quirk for DynaBook K50
db1d2e87db347c0c9728fc508ad46b600df55632 drm/amd/display: Reduce expected sdp bandwidth for dcn321
ad8c7f16642ba18ef2004d258a410b474cd8b12d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
3b3f8e0d0096f7a6c96d88392e6954f67729647a drm/amd/display: Fix potential null-deref in dm_resume
bfe0d302fa78bd8b1f3247635d9e4d053d7c048c drm/omap: dsi: Fix excessive stack usage
471ea544deffd1000594fce9e1ccfdeb88bee9fd HID: Add Mapping for System Microphone Mute
37d490af8f5046a2f054e18698d71c5cb6cf725e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9b094abe1e19ca00c91053ebc9e85064517e9733 drm/amd/display: Defer DIG FIFO disable after VID stream enable
165ceeac41f61a54a2ed4567e978e1f0cd1edf11 drm/radeon: free iio for atombios when driver shutdown
91043ed8c87b4d1e03bdd4ff050f41637192f6c9 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2ffd236142fcf8d158c061d0f2c8ec84445bc697 drm/amdkfd: Page aligned memory reserve size
e6f337572f1739a689c8846b4ad078131ed80d1e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b31d0ac82a168242b2ec71488bf85b346cdb8297 Revert "fbcon: don't lose the console font across generic->chip driver switch"
46fe883a184bae00f15d22a0f7224d0c55175b81 drm/amd: Avoid ASSERT for some message failures
45843cd39f8eea3cd37da720c6998b09f2a73945 drm: amd: display: Fix memory leakage
1cfd3e8b286ceb40c0699f629fa7add90eaf99c5 drm/amd/display: fix mapping to non-allocated address
0de6f10ae28d663399077df995e5f6f76b9eff68 HID: uclogic: Add frame type quirk
2b5e899e0ae668bc9351bd2c43a7c510b3548922 HID: uclogic: Add battery quirk
f8d486f89ea4d170327fc195808667ea4d5b2dab HID: uclogic: Add support for XP-PEN Deco Pro SW
185fbba4752aa2bd05ef2647d544601bda79bb83 HID: uclogic: Add support for XP-PEN Deco Pro MW
be1970b10b93cf68e78d4ff898bf8874a9eb3eff drm/msm/dsi: Add missing check for alloc_ordered_workqueue
58f05211115ac82d5060b2b274bf95f119754cd1 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d3e0debc3b94acb61bfad37e348f061611898f41 drm: rcar-du: Fix setting a reserved bit in DPLLCR
efe76e89d4ec3623592da05ca562637ed5edb8cb drm/drm_print: correct format problem
812c634671a635a5bc2a7196f3a5f286509623f3 drm/amd/display: Set hvm_enabled flag for S/G mode
891628ebea906d27adc4ae3d28852d3ca03bef86 habanalabs: extend fatal messages to contain PCI info
0b57b51b939105f224904ad03025b838220bdc12 habanalabs: fix bug in timestamps registration code
497c4819f3b1bdfd70bae16d4bd7e480f4dd52b3 docs/scripts/gdb: add necessary make scripts_gdb step
11d0cf6f900eecaa7499b952c402e62de8d9b704 drm/msm/dpu: Add DSC hardware blocks to register snapshot
813be7401ffbc0b8eeb313d1ab68fefad7f27b43 ASoC: soc-compress: Reposition and add pcm_mutex
9e3ff0d2b9a4ea3912e7748f8ef86a96e43f348f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f376d5fedaba75c4639700a35e57b2ec17cdf263 regulator: max77802: Bounds check regulator id against opmode
b4216ad4eed844f4db936567ac3a4dcfe0410d88 regulator: s5m8767: Bounds check id indexing into arrays
bc246a6bb3f7f21071a7014dfba6c389e4a99a8b Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
68f91f1367049a3a096365db66b700591f34c8c7 drm/amd/display: fix FCLK pstate change underflow
5f86e2bb6d61342a5a9ea701cecab49019561f24 gfs2: Improve gfs2_make_fs_rw error handling
41415171a404326deb0868d38f3b534f3f07ec89 hwmon: (coretemp) Simplify platform device handling
4255f7cc402b5aa8da83937efb6462e4cfac4b93 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f0b78f3f23b291386d16a96d0fb868cae0a6807d hwmon: (nct6775) B650/B660/X670 ASUS boards support
c37c487757823fc33152f3116899f28c2e441c12 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fa6d1e13d010cd8f89fe0076fc14a2461afce56b drm/amd/display: Do not commit pipe when updating DRR
c598a0d4478eb6c9de3a2f3a045a6e693e22ca6e scsi: snic: Fix memory leak with using debugfs_lookup()
fa445435013f34e3abbd45fb2d3e207e25ac7513 scsi: ufs: core: Fix device management cmd timeout flow
306f1199087019c5d597ff908181d207567a2c48 HID: logitech-hidpp: Don't restart communication if not necessary
76200ddef03db9ca1e531de85f125be4337c2245 drm/amd/display: Enable P-state validation checks for DCN314
9b07726df1aeaaeb6bff56cc4617712a132ce4ee drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
764c2fb608908f1950b23a13a866db06e09f067a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7a25bf9d63e6d531e9437df5a3dec5a295735fab dm thin: add cond_resched() to various workqueue loops
b34044185c8ecfc7db35225185e8bead3020a908 dm cache: add cond_resched() to various workqueue loops
7b1cd9645099b0371917cbdd9b032663951efab1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fce83624a5c0809409c87bd3962dce2688273699 nfsd: don't hand out delegation on setuid files being opened for write
3b8cbb32b1114fd759385b23e2d438abd813f916 cifs: prevent data race in smb2_reconnect()
01afc5f6666513629004921709f61b3fd1ee26bf drm/shmem-helper: Revert accidental non-GPL export
e50cc33e0108cd189f84b11a9daeffea3801f964 driver core: fw_devlink: Avoid spurious error message
b8b9d1f8c581a9389ff682df1bee3e73c66f7c4c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7f36b5b7abd37d14dcaa10b80969f6f5cabafc6b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
4203bf65f6b9bedacb28f94be820964ae64e4cef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
107e16370b481437dde754f93e7fabc750e7de23 block: don't allow multiple bios for IOCB_NOWAIT issue
670b8066d6bb773e85422b014e319c3f3309225e block: clear bio->bi_bdev when putting a bio back in the cache
3ae42e77e8653fe4e9142361a24e50555faaf8a2 block: be a bit more careful in checking for NULL bdev while polling
de6fa6707383a8a82dce29bb1b7030b47e8d2d82 rtc: pm8xxx: fix set-alarm race
8660c16f7c01727da1ee97c6268e92c9eeb340b3 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
701e2643379e185b457c2325fbc7d9545a996cb6 ipmi:ssif: resend_msg() cannot fail
a25be90499c0ad3c3e650d613022a35cde56733b ipmi_ssif: Rename idle state and check
65747c9c1d9104c92ce87e6d46d4b87e1f74962d io_uring: Replace 0-length array with flexible array
3d0fdba40eeeb3054b43aa8045a966d30a9b69ce io_uring: use user visible tail in io_uring_poll()
c42b0c8f94b46c7ba846d0baf32344dfc50dde75 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
585ba5d1cd3e0d11307959720c3782177d0d9b20 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0ccd663ec22ee6d8dd56bab358f0a5f876ef094e io_uring: add reschedule point to handle_tw_list()
0287daf7d54190d050daf8680aedc298e7fce899 io_uring/rsrc: disallow multi-source reg buffers
1fb3ce2f0a307034db32b312106e0662c4524cf9 io_uring: remove MSG_NOSIGNAL from recvmsg
cc519c2f464d8b0891b462cf7d639f77f748fc17 io_uring: fix fget leak when fs don't support nowait buffered read

--===============1051037480836290703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0e97aae828-62487d087908.txt

ab2551eaa1a71d2a84a0c3ba6617a161d8b89141 HID: asus: use spinlock to protect concurrent accesses
2eab010ad34b4b4654ac1fc3b7e1c0701ef552fa HID: asus: use spinlock to safely schedule workers
f6b472c4fc9a74891f5fde9c579c20b9a43ac02b iommu/amd: Fix error handling for pdev_pri_ats_enable()
3250ada5028b5315e80ed7ade45906fa96168a2c iommu/amd: Skip attach device domain is same as new domain
bdd6e9519dbaddc6213242cf387ea10829825e21 iommu/amd: Improve page fault error reporting
04c989a0ddfb22c66e469fd674ac8231e948a209 iommu: Attach device group to old domain in error path
fd776eec144374c573ae195e870fe7f364775935 powerpc/mm: Rearrange if-else block to avoid clang warning
f305d0096fe1aa7d8a5a54f28f1f12676faa7715 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f695ce10929dc45cf92762a830bfb74c77b526f1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
001e2d643e3aff37d2878780e697ed9b98ba4620 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e6e17b98ac8d05738e9fabf0640b65bb2589f3bb arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3bfeb0de36d16d9c18841742e5ec35232f278968 arm64: dts: qcom: sm6115: Fix UFS node
e5f8fc81d7e7ec331f86845373e56019714958cf arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
fa066d03021a9ead306159e6e05c1345bf1e9cea arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
263ea868738bf31ba12d49288f8c48d062a6cd33 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
7e1f2cc22a5e75f15fa0f8c3cc108113ff95468d arm64: dts: qcom: sm6350: Fix up the ramoops node
0933b27f478f08a7b9b5f99c340b9aefba5dbcf5 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
cc803bdb73edfd28d4bb9ce1dffe2add3c1f2927 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
395ff64cceec50325dfcf5528f7a6bf0d7a37f0f arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
e975cddba96e5ebdd8affca191c67e64b6f4b7fb arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
270316013d57b24db8af083c3298945e007dbc31 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
11db666679700038b779c8948188d00f280a7c2d arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
e6a5c70bf9a2e7c8e613f643ad527fbf6d21762a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3441d9408153b90de31ee5eb4ef76149c861cc7b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
26ed59db02cd8ecd06d6615e53c26767ce4417aa arm64: dts: imx8m: Align SoC unique ID node unit address
588c17312704c82e3d4302f45f974e405e43772a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dd2c57c2d758d047c96d5ee40df45759886b9bb2 fs: dlm: fix return value check in dlm_memory_init()
3596e51bdd2de07c8cbceade9960cbb06996babf arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
67e1adc6c8351b880bb243603a7d9a5f30d6f648 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
db30f88d035dcf7dc708c060fb132db55a5e0df3 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ada9d0dcb057a61ce8e5f216cec8754030f82af4 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
6c98831db358d29575f8d4148cc48b16b9c9e64a arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
f6aea74b0a74204205e32367794e30c2ea2e84f3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e9d199436d145a6cc707b4bce0007c2d680c14db arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
497276fe6a24ae812d55caf7a28167f6e7224599 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
707ad42dda8d233880c6b74f63821ca57c6dbbc3 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a9dba69f8e539c1ade896d5905be2ae65344d33e arm64: dts: qcom: sc7280: correct SPMI bus address cells
549837507c437f18572b9a10311ae4f764cba361 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
627ed2cb1a2d1cca5dce527b40c7d3a27f3949ad arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
d7be8cbbf16d50c7d33fb86bf79343e06efa0d59 arm64: dts: qcom: sdm845: make DP node follow the schema
29c31692466966cddb8113e85637dff6a73be657 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
52f9dc2cc79dac29f42a7521f2225bf753d5b75a arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f34385ad9e1a003936b1aacc99bdadffab7f919a arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
4993b10cf6b7c2c47fd7325369d21cc5fb643d35 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
faf3f59fa189ab01a296299b3639cd6d65402d2e arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
56ce4f2b08f42964669875e2b0a993dd5a288f15 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e72ed7b90a5dafa699b6c10036099ce6f4aa4bc9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
06e87575f99e36b344230923089a94642352e7aa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cdbe837925ed3b1e09837b2182d9b4ff38d24bf7 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8b7fcc2899d0d4bc0de28d0ab267bb1d806c2101 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d9d63cc9d9af3242c02923af7edc001613312e72 arm64: tegra: Fix duplicate regulator on Jetson TX1
85ac4f7f3d124e979d0aede8ed14afd1621b16c0 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
626db28872f948a69cf70e5b19a10b9393cb6156 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
219e14da4c0445916d85cb8f249e1c9cefe2c6e4 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
be4961a9be58954bb7fc144826770ca50321ecfd arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1f2b5628058cb2d1cb3c4da87d43ef4088c87458 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
e74c1c0b084fb9678ef38f79356056b26013243a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4d391a7244b582bf3b1655a2a8c766a7ef86a7c3 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
73fccc5362ca47c7891054c011ffea72f31e7f5e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b80163e27c04d19e347fc01a2689e67bdbb5ab74 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3beed3cad088e34c88885cdf26df7d22f4d71ff5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6066894228dc97317ab6c304b05aeed2f1b4d964 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
667fdb5703d411e5426b6f2705976e8e754af5c0 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
9c8e263329009c7980b087bbc9127880ec283fa6 ARM: bcm2835_defconfig: Enable the framebuffer
82cde9d82fafeddb8a3b84c04dd954bddc2c1ed8 ARM: s3c: fix s3c64xx_set_timer_source prototype
30f180e8dddee632bb227220f6e3c3dee5d34b52 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1989ba4b8ebf8e7bc61ea97753655695086ef6da ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
48c34e15c048e83560a177cf1345bbe57faa182f ARM: imx: Call ida_simple_remove() for ida_simple_get
765954aa55704cb22f5c675da1698c6b031c4799 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5e10546f3e4367159fe6241639605042cb7de14f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8384910878f15eb5c4f0ed075c896fad72b1c9a6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2a1456b28545e5a57d108e5e4e469be25b65547f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
1132b29f20afdc60a2553e2f6d116e7cbd66a3cd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2174c19aa2c2334f88e80725979a75b6149eca5c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
338b5ae24d81be18314caeb3634cd1dd5b0b67fe arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
e9323ccd9f0016a39c098989b7d42d0cb55b739b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
5ba5eacfc7a9eb4ae55ec5ecc0e6ed5b486a0817 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c70545a7a97db0bcee6ab58353214515744e7402 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4a8f03b31662d7d34205b661d5f4e2814b0028a8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
39ad50630ce3fe4bc7f795a97b1007f761fb5986 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e781f69233eb624c9221b4159c11bb72f4637351 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
68eacac8a0413246c400f400c7d5e639a4e6a8e8 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
3c71d18b834d23c99a759bb4a97e4f8a81610f2e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
82f78e3a796f146ece9223d4aa7daac82855e44f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
2fb4a5464dcd9d6520da391a63260ad3bfe9d224 arm64: tegra: Bump #address-cells and #size-cells
06f16169987a7c56614963b783dc1e6cec584a4f arm64: tegra: Sort nodes by unit-address, then alphabetically
1bfc440346d78e7cb69a7f60c4ee9fa37cb2902d arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
2bdefb107a27573dfcab32dc4b488ee185c0b75f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
dcb60a45ad77a9b09ee5c902fd3c9b395765256d arm64: dts: meson: radxa-zero: allow usb otg mode
431f24da7f32a2af62cb7c7c74bc2d876a1271f8 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0ef4792fc9f7d2fd8b17c9a680429f683acc4789 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
79647ff8fd2c181ef0b8fdd82f18025558f56eb4 ublk_drv: remove nr_aborted_queues from ublk_device
1a6d6423ca9a5897235de6cd238ceb95fe970590 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
5182dc0a1b31806666bc56eaa91047ee659885a0 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c4c18b25c1e563b2ed110e76660f784565c95a74 sbitmap: remove redundant check in __sbitmap_queue_get_batch
de2db18fe23f4f7174f03a262e8d9ae4cc1726e5 sbitmap: correct wake_batch recalculation to avoid potential IO hung
3a3b68062bc2d36ab437851e9eb29a00860b08be arm64: dts: mt8195: Fix CPU map for single-cluster SoC
86b2d7fa6251ce377c607191b5b490e4f8c1039c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
6dbcd795337bba8277ab24a60773582f0a6638b7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
43e092cb7a2dcf2422902d209dc34f13df939494 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1201f6277239d7e8fe52bf6caf84538ffa70b8fc arm64: dts: mediatek: mt8186: Fix watchdog compatible
103d9ad7bbd9124cd787b9b17b8253ae3982ecd3 arm64: dts: mediatek: mt8195: Fix watchdog compatible
6962b3f3eedc11c9f16205f0d2ea089b7e409827 arm64: dts: mediatek: mt7986: Fix watchdog compatible
4d7dd4605f8ed1f3cf96e88fe3a5a97810ca2ba9 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
08aeefceec2989c95524f073a55ecfde95b6d4f1 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
4bfccba17f0f30cba6dd8f006b3587d3422e80df blk-mq: avoid sleep in blk_mq_alloc_request_hctx
da6daa8b3a6f3790630e7a403857291ccb04f677 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7c49a548a4292a3d43469769653084bd07252067 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
87c1cd811cc5e474b7438a17de9f4f0adaccccda blk-mq: Fix potential io hung for shared sbitmap per tagset
554c77c880918959075dbe4125b3c344b65b5381 blk-mq: correct stale comment of .get_budget
b6442306acf90498746ea71e2ab8796e3bf54d5d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
4f1235e21913a76651887bb2d4d022a6c12a4469 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
b1622c3548661098a78a039f96c6129748fe78b9 arm64: dts: qcom: sm8350: drop incorrect cells from serial
e546b6313e8a7e4783c5d608b3ae1036155b7875 arm64: dts: qcom: sm8450: drop incorrect cells from serial
ad921f39a69c2326c22aeedf553ecec0fc225abc arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e0fe98887fa0b9f65f14bb371bee47adcf3bc79c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
7bf89e558cdedc1bc8ea68ce1623ca642bf2578e arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
f4e2a0e9298b3d9e688464596bf52630c7fc3fb1 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e2f29be7abb3430af94ff17930822a354492f802 s390/dasd: Fix potential memleak in dasd_eckd_init()
39f3a6c7c74ec0366a69f7e9c201ee5272f4df44 io_uring,audit: don't log IORING_OP_MADVISE
83f32bc7e18035b43428211b67e23c089ec47152 sched/rt: pick_next_rt_entity(): check list_entry
48f18fa609ab2ece8549f0436bbda0f926bee5e7 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0aa1d0215678f3f021eb8245f0e43d9010f7ae85 x86/perf/zhaoxin: Add stepping check for ZXC
da77690d9b0b86d3aa6bc576377d48eaae5578d4 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0540629b05326cf88a38242a4921a1e220d2ae6f block: ublk: check IO buffer based on flag need_get_data
ed99d5ebb9fe8772127ee8574d031a84cbf5258f arm64: dts: qcom: pmk8350: Use the correct PON compatible
a4c651ea39426dfac8a0019d962aec5b8a8cc78e erofs: relinquish volume with mutex held
d6b171f7838911fff68dd297b2e0d1e8b6ffd8ed block: sync mixed merged request's failfast with 1st bio's
435b3995defe56343b70ad7a4f5b395022c4d8ef block: Fix io statistics for cgroup in throttle path
94db1cfc287688b0f96c25ce51dade27b69b89f7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3e32a91dc541aaf5e952076357fded0d6009a215 block: use proper return value from bio_failfast()
ed30a14ce943669ae275fb841e1bae868051b983 wifi: mt76: mt7915: add missing of_node_put()
5468cfb811b8d56ef3dca0697d37ebce9d6d8a8c wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
f93eff8b552bed4250882d030720fbe89aebab29 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
e9e624205d8a78c0e939238843eacd938e915507 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
182a48f3d10a33d690ee98d4ce9a7973932e4d58 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
578bdbd01101eb4dc4683204ca17d0581923f3ca wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
c73591ad4930d5e634a462daddb8148b5220953b wifi: mt76: mt7915: check return value before accessing free_block_num
500b84d9ec982daba2fcbdb126f55951d37b338c wifi: mt76: mt7996: check return value before accessing free_block_num
2336d99128eff85efb6c65092ef9a0e9375d1c27 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
e6fea81b2ebe6b02247b19e4594b5f0ffc8f25e5 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
3f060a46c2ef259f8a0c14162621d5737c081535 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
8caa57afddfb5ed48b873fe00c955ba60919edf4 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
e34cb1f62c761712a16689541bfa00164bdba6d1 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
5808f872aa186315efb6d3982a66f08e4b4f67c0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
b0bc1bd18d3d537e025aa0536858154c039d6c09 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
3e501ca94d1f37abe50c858f95e1adad8e28ab48 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
76b24333ae9eaa21bd883218dc7f9cb2403b00b9 wifi: rsi: Fix memory leak in rsi_coex_attach()
0778b6fad686c37227583b649d159324354e6686 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d8360f741c28dda8d06ca183008dd59fef59e89e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e45ceea219dae335a1e791bdbe436e80a3cf02b0 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
95a512f1693154bce091a00baae748e6376ae7a7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0f45f5438832eae24ad982ae9f00d8dfd9af23ff wifi: libertas: fix memory leak in lbs_init_adapter()
e114f796dc4367c08f87139b1076a92e50a1e0f0 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
11f41114d5359d4328f819aaf918651ccaa9ffb8 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
cd069a4d82468f38da151b96d4166c9ffbfedaea wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7aa1faee85e6b5d13a2aa7cbbbc09e3ae9ba0988 wifi: rtw89: 8852c: rfk: correct DACK setting
5176553459352416a01dc289e963a582ad2cb3dc wifi: rtw89: 8852c: rfk: correct DPK settings
aade0ba860137c772bdda0b3e684550adb9422a2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d151a7d6d5f3a411576d553c27f97ead16842d42 libbpf: Fix single-line struct definition output in btf_dump
04636805c59456b9c1d4ca6e1265f62f5d4c1258 libbpf: Fix btf__align_of() by taking into account field offsets
ebf40e024dd6bdcf706b11cb434c0b6dccf4467f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a491b212be2dfd7455bf6f23903ac2a044c39278 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a7be6976dbc3645857f0566d81999e9ea9c85b16 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5772a10f31b2866afe7ec534015453789cb7a79b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
3e4ebf4e28c1cd29f7e515766974634cf270724d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fa97b5d590f138a54eca6a2c00355af831e1c510 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fa6560356243fd96282e55b341da6a17afe9ab4a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f49bc068d49f06634a61b18980856480e584c041 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
977673661fdff7890665cd2e4fbe88a7f9c1d210 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
be5a83ee5b668064274c9b3f76f09942bffc2458 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d851ad39160abf577245deb327b5b92525fdb5d7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
88b1cb319a15816888528e7ad8b3e69cd9250627 libbpf: Fix invalid return address register in s390
918e898e78a57d21890d8e104145cc4b208f5988 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9b496327629f1e63c8a6b13ca3cf744612d59704 crypto: ux500 - update debug config after ux500 cryp driver removal
713af245480a4b4967332ebee8dc23825fb72be5 ACPICA: Drop port I/O validation for some regions
2aa72be9b142871241ca189a9bc58aa334d7444f genirq: Fix the return type of kstat_cpu_irqs_sum()
c4872f8773a2d069673e77fa310ad9ea97463b83 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0a9f10d29f4a4a4658394b7393ac11a20e8cce88 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c97031373d59221a9799395e7511c00b5e459633 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5b82ab8bd7ed252e3ed382cb247b093da9b36e0d lib/mpi: Fix buffer overrun when SG is too long
2cb31091692c40c50ade89ac90596122c5e2ec7c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
3db7f6d535e368b3f460a62daf2e80c950a26dbf platform/chrome: cros_ec_typec: Update port DP VDO
8df4edf620b8278537dfcf8d245a9a47da77ec3d ACPICA: nsrepair: handle cases without a return value correctly
7ec1dfe7159b7d16423f3631210abad9a36ba603 libbpf: Fix map creation flags sanitization
44dbc1ce824efa0b8c3a121c88f183eb7bde3612 bpf_doc: Fix build error with older python versions
1c6964e1de1f94457b31dd19e3899b8159dd7bdd selftests/xsk: print correct payload for packet dump
46a457d04d7795592b7eec4c85ceacbbae004667 selftests/xsk: print correct error codes when exiting
62b6d2963f45b1a5e320f7de69369e9d9e807e30 arm64/cpufeature: Fix field sign for DIT hwcap detection
68469f2e5a2ab405e573a623d889000f6316243e arm64/sysreg: Fix errors in 32 bit enumeration values
1870f5093c01d3b40603480a22356de2aead27ee kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
46dfd79f7f68dba5cd50f9de9d2c854f108e9775 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
386d5fdd01b226911090ad39cfdd628bc28884d9 s390/early: fix sclp_early_sccb variable lifetime
8f57d550a5ce9dd497c344aca72b71604803a533 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
bd89d5330ff9c40715dd9c5aaf5ef08361bcab57 x86/signal: Fix the value returned by strict_sas_size()
6078820331fc91974e8360b6defacf5ddb8e337c thermal/drivers/tsens: Drop msm8976-specific defines
df32f45938ea8bf6bbba62f786c43c10e6e7959f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7a2cc942df6e567111d16482f0891cab051a5d0a thermal/drivers/tsens: fix slope values for msm8939
ac00e829e3579aad90cff05aad6c2d796c1bed73 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9038a08533d5a071b7a9e8bac978136cb3b2ad5a wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d911d440481f4d4c6613329c30ea23299236643b wifi: rtw89: Add missing check for alloc_workqueue
8eb1b04aaf8579033a1ff85c67a9ee7c651a2845 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a59a4cdd3dd54bec31e077f207dd956f02d1b2ef wifi: orinoco: check return value of hermes_write_wordrec()
20c1b26803f12cf04a604c7da70dd45dc4730c1e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
c5e05b808d6a5f71c434c624ed663c359274b4a2 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
5722055f7bb596d1d63f95d5468780895577b4dc thermal/drivers/imx_sc_thermal: Fix the loop condition
89c428542d002b4059740ba2ea941f788cb674cb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ef8c79be759e98bd3900977796cd5caf39a28b48 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d06e7f1beebc6f11316b15fe969e5f275bc8a9de wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
174b4bdb899d7877c981ac08d4e915ce54b784ac wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
108b0702edc7549e8f9dcb068f79ab3d31fde2e1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3cf920a4b49d17970965b287cddb1aabd3b83d78 ACPI: battery: Fix missing NUL-termination with large strings
18c45f29bc6c6c73c36f02391c02b22de598dd79 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
911b4c950fe672aa5fa5e02b76292d5e4e2c7e10 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2949fc3f9e1191aa781e64c6a66ebb52807832e2 crypto: essiv - Handle EBUSY correctly
7a6d941dc94160e058a0a30957b506ffbc51b56f crypto: seqiv - Handle EBUSY correctly
1f8706569d9dbe3e2f82548116d029f32d1e89ae powercap: fix possible name leak in powercap_register_zone()
912b66a22244baf239e4b3c23a96d6e9a8f3fcfd bpf: Fix state pruning for STACK_DYNPTR stack slots
8910a509db43440bc760a274221b9aaec5e1762c bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
55e9365b6276235e9ed4b11c3bc1670116b264f6 bpf: Fix partial dynptr stack slot reads/writes
d6f89bbfdfc4e509c34a6f157a1662a1a59ce5f5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e8808864cbe8e85dbd9e493374f9af8846b209a9 x86/microcode: Check CPU capabilities after late microcode update correctly
5e18b8c414f9d9750669070319a07e383784055a x86/microcode: Adjust late loading result reporting message
f7f44f54803e9377294f4c49e7bf0c3b9084f83b net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
fde9f2818d17c8ad10d4e91237aa088e41605f79 selftests/bpf: Fix vmtest static compilation error
9b1f5ce8128a7a4a7f27ebc3cc91925187b21fce crypto: xts - Handle EBUSY correctly
2897feebb050f6c2e6911002c2ed90940c9b8220 leds: led-class: Add missing put_device() to led_put()
f888b4bfc8cd61737b90e98cd6229aa4256e814a drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
fe40bed34ed9a7c1d6faa00c197f213fd7758e80 s390/bpf: Add expoline to tail calls
437d4a706862fdbbbf103e487ed2555ac37bcfe6 wifi: iwlwifi: mei: fix compilation errors in rfkill()
505ca540f05679b5218079f439beff804585e0dd kselftest/arm64: Fix enumeration of systems without 128 bit SME
9a645370b314934e2cc20adee742e9314de5990f can: rcar_canfd: Fix R-Car V3U CAN mode selection
d8a79ca893f24b301d12a20401205f65fd5b015b can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bcdfb2845d3c689cb7493db55919e771fec42ada selftests/bpf: Initialize tc in xdp_synproxy
6f8bb936aa91fa28faf4a4e88d3453191bdcd653 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9feeb87dc8005618e2679289a628c132cc4c10b5 bpftool: profile online CPUs instead of possible
0cb5088ee850c4678daa5a5113de4871a74c3aa3 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
ae1451e2390657f88c8079d1af369e1663f0425e wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9d19cb55ceeb3ff6411cfdd68437a1fa4736145e wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
f10198b7aee4eabbe0a33af5e42238d9c8721b25 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
6520947197b398e286b20683a5037974a16f158e wifi: mt76: mt7921: fix channel switch fail in monitor mode
b3c46a46c60e7f5aec7d3a2a46ff9b5afe8488a6 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
aa31f781d006546f7ec9cfc1013625f0379fa016 wifi: mt76: mt7996: update register for CFEND_RATE
54df21c083bb5cfe952614bac00cc69555977226 wifi: mt76: connac: fix POWER_CTRL command name typo
c4b18d252cdbf47096049e08d89d1b5a78d1d1a6 wifi: mt76: mt7921: fix invalid remain_on_channel duration
70ce1aa383d7b89038eab7809fb0268576a30bed wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
349f12f8a8062635ac0218b20f774bb8903c81dc wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
b0db6513cd3c9a36699e6e2d0662da0cc03c1720 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
6f70053d285dc36c6261ea3e81d79ac5bf6ec492 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7f18a11454f77cf9c4bbe8ac7efa62c5741d27f8 wifi: mt76: mt7915: fix WED TxS reporting
dca34ad896faf946ae53fda877e19cac12823527 wifi: mt76: add memory barrier to SDIO queue kick
36a8c6896cd511eb77f33d3e2ab5a70265411bd8 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
9650db7e834c98ee8e5a959a843b45b04fe07494 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
7c1d574b292a7a30f92dbbaaf42530b82e8c87f0 net/mlx5: Enhance debug print in page allocation failure
9e1fbe9cc82ab19736dea7e5856881f78413631d irqchip: Fix refcount leak in platform_irqchip_probe
2b8ce681bf0885643c8b764dae3bd074b65bb70c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
05c28cd2aa5ace2af669c03c652084d706027664 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
22df1fa1562fa1b9c1d6dcf9f305dcece8a98081 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5203e6267b9707d1d1ee4ee39ce4273a8c7668c2 s390/mem_detect: fix detect_memory() error handling
8cd5b7845d47fc045085a8a52f0afd047223e820 s390/vmem: fix empty page tables cleanup under KASAN
0ff8683e126b85d672c07eb1d4b189e3aca60481 s390/boot: cleanup decompressor header files
6f99e116572a65116ef9b28c9598981b291e69d6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1904376715056ccd35230aac94ea357aa3932c9b s390/boot: fix mem_detect extended area allocation
6eb6ddc5477b0efbb2a361d8c425c4b0e7e2e899 net: add sock_init_data_uid()
709a4f565d290458e4778fe5e24239e37700b032 tun: tun_chr_open(): correctly initialize socket uid
c3bd48a16ca627952314bee1a2da77b42a1d1cfb tap: tap_open(): correctly initialize socket uid
4ac84950d95720b5d53da6a7f2afe6522df3c2c0 rxrpc: Fix overwaking on call poking
d120600aaf8bdfb8f8aa265171977382a468731d OPP: fix error checking in opp_migrate_dentry()
ebcba0375e2ad08461f61ef9665cd67d0c9685fe cpufreq: davinci: Fix clk use after free
fc913ea65f2861f45d0ef5e0ae97d9f4a11589d5 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d4a8894276b29b78f4bb1837c34436bdeb3c1697 Bluetooth: L2CAP: Fix potential user-after-free
7ad0fe8a13dc0e011ae3d98bdaeb75126669934c Bluetooth: hci_qca: get wakeup status from serdev device handle
ccd0fc4bdfdace34d04abd02b921fc9103385b4e net: ipa: generic command param fix
e9497f14f78c3f7859b96e1c6454b1f3070d6390 s390: vfio-ap: tighten the NIB validity check
fedae5543d9540e9d0d67f698807179cd5284ab9 s390/ap: fix status returned by ap_aqic()
ccbd8dcd770a5dc40f6049d3ded5982e633fbb0d s390/ap: fix status returned by ap_qact()
94b2b6dc3f72b5839989a4dc3deed5c3cbcf8f9f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d016a078645bb23f7b23695115ee611f69079e25 xen/grant-dma-iommu: Implement a dummy probe_device() callback
39248070a5ce321b9b1a097c16ec46bab5659698 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9ac239f1cfb2e36fd97a0c9c530c001c710498d9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
96a2d0e3fec0cfecbf5ea1ec2dbc1d668be58017 m68k: /proc/hardware should depend on PROC_FS
ee903cb9be21bc1fae5809135e728165a4a90841 RISC-V: time: initialize hrtimer based broadcast clock event device
51e2e8d8b203ec6e76245b0de30cb6e9c73ea87e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
213001b9fc518157660d5d9078bbce5cdeb8148f wifi: iwl3945: Add missing check for create_singlethread_workqueue
f452f1c46e8c815474ad875b985f4a36768df610 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a6579be7ab2c6c0e384a06c72c603dbba8734b96 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
1b9b9f7d5e372c98a4327f37af9f9a89f8761bd6 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
eed083f4251ee5b37cb492843a5821ec63c75ad7 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
9d6581261679dc67a7301bd632bbd62076449177 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
7d9975e40a99f12cdfd85bfba213d4bd6da38add wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e7cc35092867e43c5a4ec92660ccf156e06fbbb4 wifi: rtw89: fix parsing offset for MCC C2H
50527a51d6347a5756596ca258e34c1d3e0a80e6 selftests/bpf: Fix out-of-srctree build
e8718a163aa4431deb56c123820703f75853ffe3 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a4d29642f0db78b44b96e5889cea7031645204aa ACPI: resource: Do IRQ override on all TongFang GMxRGxx
01c1b4fd4b9f447bcab27771b108cdb2529bb6e5 crypto: octeontx2 - Fix objects shared between several modules
7c80b27181e542cbed46f13b567e5f4fa425d712 crypto: crypto4xx - Call dma_unmap_page when done
851f8141922748a7aad843ccdb872527570e4d3c vfio/ccw: remove WARN_ON during shutdown
c40a81719ae4cf8b0c2c0abe7048234e46799f69 wifi: mac80211: move color collision detection report in a delayed work
1de361ca4b842dc183499e3c33e4a09fc57f3703 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
65288dad665edd3032dfcccfa318a794f9e9f33b wifi: mac80211: fix non-MLO station association
78d54087672be9c068fa6b74a813db30b7696e31 wifi: mac80211: Don't translate MLD addresses for multicast
43f44f2ff3575fd4db0f86cc56aa87e11661b9f2 wifi: mac80211: avoid u32_encode_bits() warning
55dc3aeb86568434cb1d5e9b0807740ddcf0afb5 wifi: mac80211: fix off-by-one link setting
12ead0bc552c05c062efd9e2e73975c355cd364d tools/lib/thermal: Fix thermal_sampling_exit()
fda89a690d6b9e990605eb88982c8b8eed46e18b thermal/drivers/hisi: Drop second sensor hi3660
3db6ea076d4119813e95d921a6cad0c11ce2d6ff selftests/bpf: Fix map_kptr test.
ebf8fe1c246d2f401d0b8f87553f29d5a08600dc wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
f9277d484d75a0ee15606a92b8b25e42e5a9d419 bpf: Zeroing allocated object from slab in bpf memory allocator
9e8f523a616bc201e71fd978ed5d9d3ffc44108b selftests/bpf: Fix xdp_do_redirect on s390x
4c2effb4bcbb32c4c0b3cfd5e9f46b943e2588ec can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
749f4d2cd04e41dcc6306773b4035e0a29becd7d can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
6f3aebfe0113cc655afb01d3c712e6392110b684 xsk: check IFF_UP earlier in Tx path
4085305d931a8ef35bffcbb62b33581e9941bfc2 LoongArch, bpf: Use 4 instructions for function address in JIT
6bea3cfa3c7ca97741c3dcfde92b96e4f9518c86 bpf: Fix global subprog context argument resolution logic
78c7ba6f2a63682691f4deab9d68ac6315facd56 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
262f0c8ef8e01c86e89947de04e2ce991a560486 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
13d5ed5c0586dadf83b8bc4545b47c445066b5aa net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
aff2de5bdcaaf2d8d9b97b8280b68ac4fa9acb7b net/smc: fix application data exception
0fb8b1dc97df1cce0d70eeb36201b350d871f09f selftests/net: Interpret UDP_GRO cmsg data as an int value
605e05d7592ccd66c29952e452687c1163b761a5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f93d4e37c3373fe33cdaf1d704e7a7aaf74090ba net: bcmgenet: fix MoCA LED control
3be8b7afbef9713ecda589fa4b0830c0d4d49a1c net: lan966x: Fix possible deadlock inside PTP
ee4ec92f221aa3a1040842c6856f3a3f8378c283 net/mlx4_en: Introduce flexible array to silence overflow warning
fa765c21b3971e9459da46cc5f06f61071b8faf9 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
c294055c3d321c85d4d84f958a6afe65ad2f8ea4 selftest: fib_tests: Always cleanup before exit
f316265edb7a683a0d0499eb17274e4f1dc9aae3 sefltests: netdevsim: wait for devlink instance after netns removal
2cbe5e49ad9df3392daf30d98e153d88d9853522 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
229f1727b327d48d528643b889df93e6d8424fd2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2fd4d10898c40a07f704d49183c0ff9c762293cd drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4fbc6490837f856191b9dad9ee32d17008f2a2f5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
4d8b582e9b80f19bc11f32193b9635b116818e59 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8676108fd0c5e8049de8dfba9b2db26f542b124c drm/bridge: megachips: Fix error handling in i2c_register_driver()
824df8b5cf55093751dc90dfe5bf1e787101e61b drm/vkms: Fix memory leak in vkms_init()
65cd57a7eb972ab3d400c690055ba238ab5439ba drm/vkms: Fix null-ptr-deref in vkms_release()
f1e8e857b9243d67604523ab9ea8ef0f26e5b879 drm/modes: Use strscpy() to copy command-line mode name
6efa033ff713afea8395ae903a53f589485f3b81 drm/vc4: dpi: Fix format mapping for RGB565
daed00483d73152472a006fb83d2a483883bfb28 drm/bridge: it6505: Guard bridge power in IRQ handler
9dbc3942a20c58ba270c20a2212901d341682546 drm: tidss: Fix pixel format definition
1dc1fbdff5e4670b320ce24805af6a44c9112917 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b8bef5eed4cd4a9244cfa6a4351acec6a6a47c64 drm/ast: Init iosys_map pointer as I/O memory for damage handling
b49a0915169067d1f61f0173f43e582897d9fbb3 drm/vc4: drop all currently held locks if deadlock happens
61f42ac1297b5f8c50c33803b52f294ac6a9aa04 hwmon: (ftsteutates) Fix scaling of measurements
ffc310a935e4a7c13df948ffe99efcbccfe7218e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
4e1246b78261ed42b68aaf608e4d3a65baae8007 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
916fad6a71b99372cd2ce34e943c0fbdae77fcb9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
71abb95e7ba202b87530bcc6475513a7d002a6e5 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aaaff7a6d60f3be4ae4e2aefc13de9b83d0dd6c0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5dc855db8a9f4c84dbe0a717b12c84d7f2562d9e drm/vc4: hvs: Configure the HVS COB allocations
57a3c41d9b9046bc2ecc311f0adf3bad722edc67 drm/vc4: hvs: Set AXI panic modes
882fe507bdfdc1afa6eef3ff8c68503af25dfbd3 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
89e29a0f05d539604f4b335b27c102efbc6bf844 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6c582b56a16197828b7291e60f1aa699dc4ba2bf drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2c08e3aac3e968708b46e91a1dda0fb63f5691a6 drm/vc4: hdmi: Correct interlaced timings again
9bc557392cdcaa18ee72507495227e2e86e4dc49 drm/msm: clean event_thread->worker in case of an error
ef69f7486fe580eec2bf8b66420578146980f283 drm/panel-edp: fix name for IVO product id 854b
5295d570cf67ece137cd34ebdcda5f416ebcd536 scsi: qla2xxx: Fix exchange oversubscription
f280579b34f4ed7a6bd9b6b58f61c5c66f42fac4 scsi: qla2xxx: Fix exchange oversubscription for management commands
dd90b3cb638ab53bc5af97c63a955c6daf2ceb81 scsi: qla2xxx: edif: Fix clang warning
b812fa9dd9197ba89dcefefdb2b12d8c4d805179 ASoC: fsl_sai: initialize is_dsp_mode flag
6c32b4292bfdc5e912210a6548a7d7c51958280a drm/bridge: tc358767: Set default CLRSIPO count
ff3c3bc1d8714e84fe78426259744eca79912e7c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f0228e312a131b91e0f135e11d070253e8759021 ALSA: hda/ca0132: minor fix for allocation size
b83e3995406b4a2581eee45194ac3ce5d145c632 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a0563ece36bcc0f6c0da986bb093d755d99d5297 drm/msm/gem: Add check for kmalloc
457a900cbb1925cc14c2a3fbb4af0316cbb75351 drm/msm/dpu: Disallow unallocated resources to be returned
8bc3e44c12a25d7da2c93496222d24be139fc7bc drm/bridge: lt9611: fix sleep mode setup
135e13d515760543fc1ac607941137ea5de8bc07 drm/bridge: lt9611: fix HPD reenablement
0d94580b177c0efb5ae7bbac6c18be69bb0b2f09 drm/bridge: lt9611: fix polarity programming
1f479cab6da6dba57ace55dc8353adb0e8fe8d4b drm/bridge: lt9611: fix programming of video modes
1d0c0a9d920fe86c294019f0f9b326b49c8b0f79 drm/bridge: lt9611: fix clock calculation
21392f95e7708478e6d8035507c300e5e180b114 drm/bridge: lt9611: pass a pointer to the of node
e4a1b46d11e51fa805121c5dba020c7c5772ab0e regulator: tps65219: use IS_ERR() to detect an error pointer
ba45d999b17c5f4929817fabd2748c0c75182b6d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4517b650e606ae1f49e289c7eadc140720e1a869 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
42dee3edfc86a6fc8fa1b42dcd623961ed19ce63 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c006ab4897c71ded57aa59b50df8f2a7eb80729e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
905eb08c6531b053ffa5cc6b3d847922885fbb90 drm/msm/dpu: sc7180: add missing WB2 clock control
addb821a2ae3462aa41676db088baf754728e91a drm/msm: use strscpy instead of strncpy
17ae728552e404c9f74dd77a70c43a1812df0647 drm/msm/dpu: Add check for cstate
c5a78ba10e60735ddec8d6473eeddeeb06b78a8c drm/msm/dpu: Add check for pstates
6d67ad1ca3f2c9c70e34149f0dbd2eab93f527e0 drm/msm/mdp5: Add check for kzalloc
306f73a9248de04a906800054099eb5882c531b0 habanalabs: bugs fixes in timestamps buff alloc
3602e576b41a6ace00f4d91b0f14ccbbf2e66bad pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fa36d85d44e51673835fa83f28eddb9cd6fc9f8d pinctrl: mediatek: Initialize variable pullen and pullup to zero
fd9861a0d4d9e145a5b8d83d30cf03003031cf40 pinctrl: mediatek: Initialize variable *buf to zero
dc63f9d1ab9a6528ca66933ccbc82274bba9f2db gpu: host1x: Fix mask for syncpoint increment register
da2383f324b350d97eb1d76daa82ecfcf3baf953 gpu: host1x: Don't skip assigning syncpoints to channels
87704800b004b41b712f5bda06f994853e0eb121 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
fe64ffe83fc3f329cd131b55f9580a527f998d3d drm/i915/mtl: Add initial gt workarounds
79abedf63aaab09190294ec420799b17f90cbcd7 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
d870ff5b27884d71c31886df1238d989ebabb319 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3b29f146eaaae03d090e1484a87c33419222a09a drm/i915/xehp: Annotate a couple more workaround registers as MCR
b292e6aa7d78acb1f4c081465e8079499b1487b2 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
75c7b6c2a2a3f12b1a07334f1e4dde5ba410164f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
01f089ffc6bf5343e5744e129167ae1caa696b9b drm/mediatek: Use NULL instead of 0 for NULL pointer
67487cb0759ef0e4a1e59e7c3cf39240c434cbd4 drm/mediatek: Drop unbalanced obj unref
2687b1bf387517b6834a52d700eff867819d3a70 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e10eba1c9beb2b3217969e138daab673f572ed10 drm/mediatek: Clean dangling pointer on bind error path
51d6bf2602c636c1e9522b8d9e99a1c3b8d9b489 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
680545af8904a5a0ba9f72f0e37152f8da1ca3d0 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7419258120525ef0a329e133c27e8801080141ed gpio: pca9570: rename platform_data to chip_data
88743ec437168877d8a5ab7e86c2bc9dabce9e48 gpio: vf610: connect GPIO label to dev name
f7ed8fec5aaf40be11a3aaf83cf4ed181b9c9e8e ASoC: topology: Properly access value coming from topology file
9638cf761a4370dec75b29d93b05e291b1f7a39a spi: dw_bt1: fix MUX_MMIO dependencies
c28bd9c613aaf613ac36be349f1728691bc16012 ASoC: mchp-spdifrx: fix controls which rely on rsr register
75745f677e0ede37f0f3d0e8d8fc9483171659e3 ASoC: mchp-spdifrx: fix return value in case completion times out
fa764903816d07f35480b47fe13050ea01daa501 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2d14cea1fe218f5de9cada58698ab5d028bb69bf ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0858acca24ed157b27a2cd001b5e6dd9741fa818 dm: improve shrinker debug names
7327810b006235d8cefb6876ad8d1c6c331f7cb5 regmap: apply reg_base and reg_downshift for single register ops
36eed29f13762459970856fe0e02494240d874c5 accel: fix CONFIG_DRM dependencies
771c7ab2186ec893289280b09736e824e954da8e ASoC: rsnd: fixup #endif position
2b8ef999bc6eda58f3703036312def125ccf9f28 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
53329699d20f722b8f4f158244e5160843831bfa ASoC: dt-bindings: meson: fix gx-card codec node regex
ad246f11ed9158b948b0ff6e466406971137db50 regulator: tps65219: use generic set_bypass()
92c3a13465fb29331d2c1d17195802d5e164e016 hwmon: (asus-ec-sensors) add missing mutex path
6d4aaa0264be37f57e6baf2540aa667a152e585a hwmon: (ltc2945) Handle error case in ltc2945_value_store
1fb11e153088402bfc1449de89a675871270a219 ALSA: hda: Fix the control element identification for multiple codecs
d9220c60eaec368cdfef880b3ba86d43d087d47b drm/amdgpu: fix enum odm_combine_mode mismatch
529bb216c87be1ab39e58ffb697eb6ebe70119b3 scsi: mpt3sas: Fix a memory leak
a7cfdf2ff49e2e983b53b42fbf5f952e367023fb scsi: aic94xx: Add missing check for dma_map_single()
7e8a66522a75a39c998d9c2e9318489fa56e0b97 HID: multitouch: Add quirks for flipped axes
fb248c26ee8f640dfaa4f0edb31b22a2886ebec0 HID: retain initial quirks set up when creating HID devices
9ae20ef8386505ce2cd027e96c85a0dcb6e0dad3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
265c803bdab65a1f3c013b5b179eaa80eefe552c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
f016c984905217a9cb16dba276f4c3e6ee1f7e49 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
0a543cb171c58a5fb9616e201713277b6478840c ASoC: codecs: lpass: register mclk after runtime pm
c5c3867294188a0e4b801779fb7c3fd875522dbe ASoC: codecs: lpass: fix incorrect mclk rate
2213eb2561741ecf32b3d448a92dbb885353fb73 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
da49e69b183c930f0014619abce8e25b7e4a57ff drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
63a2bbd1815362fcc32fda689a257b62e054fbf7 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6eaa99e710fb6525b2a2c2738d0378f6cf1630a4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
23998a5c3aad74a131694769a47b29b2711bc128 hwmon: (mlxreg-fan) Return zero speed for broken fan
cd2a9a3da33c7555e22e0d3bc87ddf2e4ebd92f2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
903062dc1c1b3d535422400d204f80f48f0f4fe4 dm: remove flush_scheduled_work() during local_exit()
a7745a94328ffcddd05128428cc701a12d823082 nfs4trace: fix state manager flag printing
4452b4dcbadf8bd145c8f3f1e8a0cb3923ed60d0 NFS: fix disabling of swap
6c1082fe334261dd27708163b4d08cfe81333f4a drm/i915/pvc: Implement recommended caching policy
5342fabdd4d4607728786cd181818494a4460968 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
720f85f2fd18741a369b1f68d52178218381ef08 drm/i915: Fix GEN8_MISCCPCTL
e6b82cd1f392059094acf7ab1a9edf75c810d838 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3e7409c76e961ab283b8e0f725d715e1915982cd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f27a055f89db3de4e1f3dfb79506b658666c5c06 HID: bigben: use spinlock to protect concurrent accesses
eef743b818b6c022b1022c78f1c6c746146d31bb HID: bigben_worker() remove unneeded check on report_field
2b8c4b5b9d4c39b491e7926bec5a6a85a8cb0e73 HID: bigben: use spinlock to safely schedule workers
9eaf6b74a80e328de6be98105fb742a3739b32b3 hid: bigben_probe(): validate report count
1785f87db6646dad09e4526c6214cbd1118751d4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
df9d1c254b4f1f6a9a0912c1bc4bc64747f3d2d4 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
811dc98a363a3d5ddb4d9914a6271720e95ebe58 NFSD: enhance inter-server copy cleanup
bf7f88b5d5828b190d5ecd0eb8eca74640a817ad NFSD: fix leaked reference count of nfsd4_ssc_umount_item
12022f436c75a30f09432431fd80b940d1dd1a6c nfsd: fix race to check ls_layouts
a4a8e12b0291673a6de44e93d4f3debe7e1dcb9f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
00ee1862bd4b59d55a6f33aa11ea2cf5f78cc7a9 NFSD: fix problems with cleanup on errors in nfsd4_copy
0b75699dd982019ba03e11f6afc7ca85084f1450 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
89e25cb172f13106f33f87f789a86c6c6f4209e7 nfsd: don't fsync nfsd_files on last close
b1e068930ff502389c9c9176bb8c8065546af15d NFSD: copy the whole verifier in nfsd_copy_write_verifier
adb6b08408a4d5db37dc4c2c9adf1c3f068caa76 cifs: Fix lost destroy smbd connection when MR allocate failed
70f688ef59c5233cbd04149888c653793177eb44 cifs: Fix warning and UAF when destroy the MR list
b170e9331fb8dce15c4ace2a48ecc3b3672e8d70 cifs: use tcon allocation functions even for dummy tcon
67f5d5edc04de34f65a337aa56af94437adac30f gfs2: jdata writepage fix
eae3cf81ed0c175bdd87d6c03085b67014e2cdcc perf llvm: Fix inadvertent file creation
76813250a98d7e3cc092fc6d50405938f99ef012 leds: led-core: Fix refcount leak in of_led_get()
f5a51c7fdcaa1f5aaead280b0626ab5ba1221de2 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
5e9e0ae09b9c720a1abd445a98b6ed7febfa9cdb leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
e6a37f056c99fb54028c2f71d4e7ec6e4335b72a tools/tracing/rtla: osnoise_hist: use total duration for average calculation
da8bb9053b549e0677c9b05858c5d09d30c1f31e perf inject: Use perf_data__read() for auxtrace
1103045dbfc9a226592710ac12ffff77954282ee perf intel-pt: Do not try to queue auxtrace data on pipe
8b68db146493e96234770214a07d12b8a52cb314 perf stat: Hide invalid uncore event output for aggr mode
12acea0b1fc8ec56f18e81a963f61aced55ae0a9 perf jevents: Correct bad character encoding
41a8f0474961a7b6294115666702ef09b8221e30 perf test bpf: Skip test if kernel-debuginfo is not present
75a016c6cd4e6cf737943630c76d412cae1745bf perf tools: Fix auto-complete on aarch64
fccb3e6d1dcd3b79c778b6a137fd90d8c1a07ad8 perf stat: Avoid merging/aggregating metric counts twice
f63d2d7045aef6d7e204aa609dfb0fa9fa6773fd sparc: allow PM configs for sparc32 COMPILE_TEST
03dea6e04e2afaec01de2b6db96af829e912accf selftests: find echo binary to use -ne options
8b0a686d26e25d5e66efb831d8e3626ef7c148da selftests/ftrace: Fix bash specific "==" operator
6823081141d7a336bd4ac3cb7785eb286934d41b selftests: use printf instead of echo -ne
49f0c6ab132703241f111b92cc3fba2427eb7b96 perf record: Fix segfault with --overwrite and --max-size
ab57ad3e2a4a63e619c19e145a58e8cd8dbefb04 printf: fix errname.c list
06b58a48227347ca339d2fe637e3439d6c817af6 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
1936794d28041357399d875370bccdf36ff9cc39 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4aaaa133e4bdcbd7b7f9acf51fc2faf328fecd01 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
efe32135d13b584fc7eb06852fd6c2547fa8f328 sysctl: fix proc_dobool() usability
97c1a1ffa62e02a7e9a9341c912e83358089ccbc mfd: rk808: Re-add rk808-clkout to RK818
c5e7ad5659b91e46c4446e9cfd5dc9a83846022e mfd: cs5535: Don't build on UML
47d5683ef741d418d31c08cbe7d855a52ee72611 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f2d13796787655de4070faf767a8c8bd4ce50ceb dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b7ab6a9f77f5b1a568febd4390dc0a5175223755 RDMA/erdma: Fix refcount leak in erdma_mmap
7f0c606d70ef7c516ad362f9a71fbd81d1bcf02b dmaengine: HISI_DMA should depend on ARCH_HISI
0efed2cab722f7e92bd3e9977ab674d1d725143d RDMA/hns: Fix refcount leak in hns_roce_mmap
6f2d0cd96d282d5f626fdfe6c5586bb6fa50f676 iio: light: tsl2563: Do not hardcode interrupt trigger type
30705bff2b28a6253200b74ceb0facba79196183 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
3df5d36879a425fbd3893a2fd81b79726d14a4de i2c: designware: fix i2c_dw_clk_rate() return size to be u32
97e8759d16a9525e2e48025709f8d9d9cdb21ebf i2c: qcom-geni: change i2c_master_hub to static
d665af0a2c6ca8bb0ee065bdd10cf91a8ea22b92 soundwire: cadence: Don't overflow the command FIFOs
9b16c25b5868e4561d333b26fe34b7a67f3e3670 driver core: fix potential null-ptr-deref in device_add()
638e8566c30e2b8beaba75d19ab2affefc5f2681 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d6c49e9ace38772eff4e75e77ad43efd023b61c7 alpha/boot/tools/objstrip: fix the check for ELF header
84e351ef4943e30db2c9d61afffbcfb99fea6f4c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a35d1b977f832a6227437bcb5e7661d6611ae3d4 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
2de30f29c203651e5b28af4d02a983ad68ddfe46 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
e19a2686b56844c9131417bd6ac65b73fcbc559f media: uvcvideo: Refactor power_line_frequency_controls_limited
819062265db5e0dab174b116bc66b51fb5db9d81 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
369d149f8dc756db41488f88f8f270bbbd0b52dd coresight: cti: Prevent negative values of enable count
07694da018c7a1f9b30bc7f65781e99bcd613a3e coresight: cti: Add PM runtime call in enable_store
2f41e7fe3efd426f2021eaf9d4ea528360243431 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
98da34a88c88620a27731c79f7bea980eb11c616 PCI/IOV: Enlarge virtfn sysfs name buffer
b4b3ae0de1a9ceb2dc9b64a318d294622bc1bcfd PCI: switchtec: Return -EFAULT for copy_to_user() errors
f36fa76538939cc14d7ac974f0c2cc33c968743b PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
3f2ceb866e84ba5ffe555264dc006b148598c955 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2af5ecafed39530a497471686101639383416030 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
fbb31c6348295306063545e2b0b8474523435200 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
83a457cd3bb524335c91e92144b3c8219a059d29 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
47d1e7f49579cc16d1c694c9d1613e942ff4f2f7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
c54094852930c30731b8ef2389834af79d3d8d36 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
7ca04e9fb6b811853fda96e706ae2496171fb095 eeprom: idt_89hpesx: Fix error handling in idt_init()
b248ba3ecec50976f2280f6e0d7b982f90f2d286 applicom: Fix PCI device refcount leak in applicom_init()
dcdd6abbacfd49859b3582cf95637201c3ad4e65 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
8347853f58ffc2ffba35235cd6659788fac54d4c firmware: stratix10-svc: fix error handle while alloc/add device failed
2080f6acd93b5f1552c19d009ffd879e66991cc0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7629646bce0da993ced4b6e0cf2f9d1b3c0d9c52 mei: pxp: Use correct macros to initialize uuid_le
565e357c676dcfc6c01d7635579af059e216834d misc/mei/hdcp: Use correct macros to initialize uuid_le
53e0234bff695bf1e784dff91f98d8c13de21bd4 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
6c40e9858a6c3396e420f673b1322aed0d4d7192 iommu/exynos: Fix error handling in exynos_iommu_init()
bf5577d7dcc2753b0f3faa4535d4c1d2a198b7bd driver core: fix resource leak in device_add()
14b9f731fb8cfcf9dcef3dd08c19125d56f1d38d driver core: location: Free struct acpi_pld_info *pld before return false
f1996088ddb9eb6538f68b494134e016fdbffd6c drivers: base: transport_class: fix possible memory leak
40aa79c4776f6d9f570ca1a4959eaf4084c3472e drivers: base: transport_class: fix resource leak when transport_add_device() fails
054b453d54bbba7fae50e6b3d8b646a8c1483a70 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c8184708b0bd2f032aefe96c93361e0dd4ac58ba selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
62d18755902f9760cbb9df0f1fb4aff826b19778 iommufd: Add three missing structures in ucmd_buffer
57cf36c89b25fe1667ef6dd29b649a2f427faa95 fotg210-udc: Add missing completion handler
e84fff4be363612f273f5b5a264cc6d9e9529fe3 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
ff58f3d4a796316c1193cfaccb2782804361f9f6 fpga: microchip-spi: move SPI I/O buffers out of stack
5a011df43ae24d176de7a1bbb0305765d7835b77 fpga: microchip-spi: rewrite status polling in a time measurable way
c7cd5ecbd2f12038e06a604bdfac83e245576874 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
41453fffbf4ff0fb881df6912277af89c0030c0d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
af66795ac68d451bc06a962e2cd281c23be3c6d0 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
6fe35af9b0f914996489572edf4701502016b3b4 usb: musb: mediatek: don't unregister something that wasn't registered
bf64a5ce0914b9a29cd14c3feea0740e81512ec0 usb: gadget: configfs: Restrict symlink creation is UDC already binded
af71fe27c1fd3b51b6b54049fb9dc2f622fd53a3 phy: mediatek: remove temporary variable @mask_
62e6cfb0558b40dbc16d0fda2d22287de389e85c PCI: mt7621: Delay phy ports initialization
6c0631a135e82272fce86b6b4661fb176149b267 iommu/vt-d: Set No Execute Enable bit in PASID table entry
49cc6eb35a73c00f3cbae48521189bf2e4f71fa6 power: supply: remove faulty cooling logic
51cee848fcde319714d35ec88b0d83503deca37b RDMA/siw: Fix user page pinning accounting
1da9ca4e752c980aa13b2101d621f1dc488dcf14 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
ccd6e986f03098620067210957be388dbcbee063 usb: max-3421: Fix setting of I/O pins
e800e3c870b92818552a087e328d7d2e3c7c9fd2 RDMA/irdma: Cap MSIX used to online CPUs + 1
916257ceb5ca331ffe32d0dd6a5679908105bbe1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
e29e88a79518a7bf0305d682ee5b55a70565c2de tty: serial: imx: disable Ageing Timer interrupt request irq
79da15c612ebe3566ec7f0736ef95e982c844f01 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
06ada547b79afbb4394c70e49e899bfc56e75d4c driver core: fw_devlink: Don't purge child fwnode's consumer links
115fb841763f9dc15cd682ad06c87dfec3819425 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
08abce26f8a2713cfed60dd6f5471befb7b9ed03 driver core: fw_devlink: Consolidate device link flag computation
cca9f979dbef06a2e8a9366fc4131597b3005e46 driver core: fw_devlink: Improve check for fwnode with no device/driver
3bbd2892f637418d3b624ea24d4777c774bce1c6 driver core: fw_devlink: Make cycle detection more robust
62edca578cd81025bbc54b2fea04595453c000ea mtd: mtdpart: Don't create platform device that'll never probe
3eb4f662f77091209b1c0617893170f73d0a438c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f9a5e58bdcb0912ef2d6c96f66877e447772fbf9 dmaengine: dw-edma: Fix readq_ch() return value truncation
dc2e2e9c41968f32dccf0af99c2a0e2a61dfa131 PCI: Fix dropping valid root bus resources with .end = zero
7e03c87d6e82013e0f176b3f61c6139cc015587e phy: rockchip-typec: fix tcphy_get_mode error case
88e7a52fcedf0485aaefd58e0aa3dea81a2fba26 PCI: qcom: Fix host-init error handling
637eac821b9c0998c09b8b8ae8aaf847dc2eb394 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
937616c34677a65d3775e0fca77e70e7efc109c8 iommu: Fix error unwind in iommu_group_alloc()
937f83dedae5f951a32de24f0dd7a9c884152852 iommu/amd: Do not identity map v2 capable device when snp is enabled
cfca789264e360e2d76b69b3e0a840297874d3c3 dmaengine: sf-pdma: pdma_desc memory leak fix
a3515cb798aadbb9d6654ffde28840e4030b533e dmaengine: dw-axi-dmac: Do not dereference NULL structure
1412ab1b86748ad84aebfa1fb503f91b515f2a0b dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1aad4f0fb6c6ed464652b08467018d49e0d50195 iommu/vt-d: Fix error handling in sva enable/disable paths
abbbf64bcd06d0c8f466377dcf4b7a1752fbe4f1 iommu/vt-d: Allow to use flush-queue when first level is default
d0e99215e15ba041d930bb33dd822f4ecbff17db RDMA/rxe: Cleanup mr_check_range
c7e43bbe5229aa7f8e924f8be63e76a5ce81bd0a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
7b419197fd9808c1debd401b7f265284d8c10d9f RDMA-rxe: Isolate mr code from atomic_reply()
1111ff8fe0bde9b609411a2c6033a74b3bc2d98c RDMA-rxe: Isolate mr code from atomic_write_reply()
fb87390beb0af266e8a7d10966f2ac8dc605e9cb RDMA/rxe: Cleanup page variables in rxe_mr.c
9b943a2b713bbcfe22f742c121a9e014644eacaa RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
c33b6ddb285f4b5c2b97cb2d7894a4e2f83a4551 Subject: RDMA/rxe: Handle zero length rdma
b8aa80ef039d7c3cc445ac0c2ebf8d4860a1001d RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
13accea4f19df2abcf114dcb26840d79bc3d36cc RDMA/rxe: Fix missing memory barriers in rxe_queue.h
96668e1e33a93cda2de2bea7571a66a0ab654d80 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
9bfde2e735edb14c3d850cab3c0d20f764f277b1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
24cc78c4502c7dd44d658a59078b5071db9d6074 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
d89ddf5fa055c7a7604eaaf3ce6a345f715029ab remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7a398673c20f6618be21bc2424ef00bda748d92d media: ti: cal: fix possible memory leak in cal_ctx_create()
cc6f5524794fcd64b9bd5079ff8e479ef78cd12c media: platform: ti: Add missing check for devm_regulator_get
b6af5a80224450a23dbf60bec154174c20433ca1 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
34081f4547712992b260a084416a9186be239ecb powerpc: Remove linker flag from KBUILD_AFLAGS
b4f68d6a9feadef31e15c5b08d326fdd73f2aff2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7554dee507d72bbdf95c6d64f87d0f6c195e8d04 builddeb: clean generated package content
49acc0d3829a166bcb37654e6c435ba2b7f12493 media: max9286: Fix memleak in max9286_v4l2_register()
bcd32a6f52fad7fb5f17060c4a15bb36f87f0e29 media: ov2740: Fix memleak in ov2740_init_controls()
eab970811861b947782f2bf2bc8c8766fbf3cc2b media: ov5675: Fix memleak in ov5675_init_controls()
be7afaf430565c3139ab37a7a42fd3f45a8fdd3c media: i2c: tc358746: fix missing return assignment
6f4e16b8c9d2f6d54518de25b1e459ca388225b5 media: i2c: tc358746: fix ignoring read error in g_register callback
68c4381d78e478aa6975a4129b7d8c8b1bfb411b media: i2c: tc358746: fix possible endianness issue
d2145acf6debaffaef4df3d24ea702a817f7fd5f media: ov5640: Fix soft reset sequence and timings
d619f46b36bb10995c5022eeca453782f93145f6 media: ov5640: Handle delays when no reset_gpio set
e45ed9070a39bc22e62e8dab79ca0dfb32a6ba7c media: mc: Get media_device directly from pad
fac8ffaa4283ff1a73fc88cc978da5c443e4d590 media: i2c: ov772x: Fix memleak in ov772x_probe()
fde5eaba59630d48e4f3cba0219ca6d3ca86cdc0 media: i2c: imx219: Split common registers from mode tables
6b0e36022aeee2d9a9a5f401c6ffb69bd6f5652d media: i2c: imx219: Fix binning for RAW8 capture
cbd3e1d4dd37509f673244cf0ba5f261b91dec8c media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1212dde98e7ae0da913f08a1dbae30b07852f7f1 media: camss: csiphy-3ph: avoid undefined behavior
69c3fcaee396b25f8ce2c8b80af2dacac77a2933 media: platform: mtk-mdp3: fix Kconfig dependencies
97e4556f26902782a5441a87fc60a8c5adabca6b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ea6b223a0b4e6b76afb25823428dca43dd3ca34c media: v4l2-jpeg: ignore the unknown APP14 marker
1c17ed535cbd7dc321b3a3baa1cb9fc4f353edb5 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a6c2c3a2fccb16ab213d7e2ecec81f04e7a193a6 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
765f37e5252ee4abfc34cbae7c036271c7ead8a6 media: amphion: correct the unspecified color space
9f22d73dd804a5eb7e66f241a0b9068c15085891 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b4f68d695d585363338f73c8ef3789fd42af0dc3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e2b21424b9fda099a0a0c7d798734b08a55d91cc media: atomisp: fix videobuf2 Kconfig depenendency
e48e967dd58469c51c46f1e0ea76746e59ceac57 media: atomisp: Only set default_run_mode on first open of a stream/asd
e504b2da891601cfca2614bf1cdaf2dd8ab5018b media: i2c: ov7670: 0 instead of -EINVAL was returned
d0aaa943f69c9654b03784f3a292b436bf95a91f media: usb: siano: Fix use after free bugs caused by do_submit_urb
7acdbb855002f962afbf35918838241d1d72eae2 media: saa7134: Use video_unregister_device for radio_dev
604b0ac78e613454d75544e122eb75cc45d44ed8 rpmsg: glink: Avoid infinite loop on intent for missing channel
7d7988fc653cfdc18c061068e9512289dcff2551 rpmsg: glink: Release driver_override
3eb24cc6e726aa457541b7dd83514b5e410f1a3e ARM: OMAP2+: omap4-common: Fix refcount leak bug
e1e6834b62b407cef1c8f21443b13032a4de67fe arm64: dts: qcom: msm8996: Add additional A2NoC clocks
9d8e6b7eca4f848c96af8c1010ff76677e601f2e udf: Define EFSCORRUPTED error code
397897ec07ee8da0d29f7c532a09ecc068141bf5 context_tracking: Fix noinstr vs KASAN
959bc4d46597ee68d23ba3c38be28b46be4d3052 exit: Detect and fix irq disabled state in oops
a94bbf14ceb82b90dec31b7a2db2fe19dd73528c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d3f8e875612e9016e0909d808a2e5df9882e094a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7b588d230413d3383c13b20b93f0e05e393564b1 blk-iocost: fix divide by 0 error in calc_lcoefs()
e7569fa7e7c00b6a2f14ad83e23225386a7cda72 blk-cgroup: dropping parent refcount after pd_free_fn() is done
aed94d0b0d1a8e08eb8691870911f6a5a269da02 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
161d99a3f37203f4596a2db181d499a8a3fde031 trace/blktrace: fix memory leak with using debugfs_lookup()
3eb8bf9dcaa071f0a59ac44d796d1a42e00b5580 sched/fair: sanitize vruntime of entity being placed
8968eb87fa9dec35c6cfa6d9b2d7e77902a4ef54 btrfs: scrub: improve tree block error reporting
72579d75a6b5b54868c94ab8438f9b2092d841cd arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
71f970e1c2a1510e1b72965121361c34f85ac7ba cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
1eb4543faafdc2a87fb5312a2e26c210091115b2 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
8f37b3155ec5f7484146862e97c52d5ef9cbbf6a cpuidle: drivers: firmware: psci: Dont instrument suspend code
f664b84756f3f13d21a9ea0e3dcc37280da68c0e cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
be03d9bd6ec564d8b741c522632d42cf3c325166 perf/x86/intel/uncore: Add Meteor Lake support
1840761bdbe130e7ee0f832d9e7e4edb4246bc8a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
004c74f2b2dbb008c0708422f2ae27ce7676d14d wifi: ath11k: fix monitor mode bringup crash
a56b662feb532cfe490d91131cd58b9774a6a7a7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
814a6a5b0e50ac7b6ab30d3f96c72f7a88021965 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c13cf864e09e93803177b52b80e552abcccba632 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
65b14a35cfed9001967c56b1a1a562661c9d22c4 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
edb6f90db444d2445a3befc6cd6ce1ffe47eda38 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
29ef6eade8196628e2d084f6910174e1178604ff rcu-tasks: Handle queue-shrink/callback-enqueue race condition
fd07603ad365b69ac1006b867bfd9f769775b609 wifi: ath11k: debugfs: fix to work with multiple PCI devices
84ce7a03d162b1dbee84ac0d590414dfda564dea thermal: intel: Fix unsigned comparison with less than zero
de901a39ed690e5c964979aed9acd65a05262f53 timers: Prevent union confusion from unexpected restart_syscall()
f47ede4fd3b0ec39ad9d5428c776e7a976c87289 x86/bugs: Reset speculation control settings on init
3932e6ad624c550e451400d31076d190f695d696 bpftool: Always disable stack protection for BPF objects
8d1d06c6bd51ec839ed9573a74c4d8689f365f67 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a7ed9cae47724c567565da338c8dbe88e67f7aac wifi: rtw89: fix assignation of TX BD RAM table
a0022dcdec38bada8763096ed353556101287f70 wifi: mt7601u: fix an integer underflow
65140f11cb706f8d8b9026283c719c560b4e2441 inet: fix fast path in __inet_hash_connect()
62033b3dff1cf4f3c1f8a30dbfd68d109417939c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2a209c2c11f972fd6df71e31d3fc58e5e94f6754 ice: add missing checks for PF vsi type
a4b157a4983ab4a7c2422c622c3dfd60ee0fc654 Compiler attributes: GCC cold function alignment workarounds
d3b6c16acc571d555a8ab1a185b1732380a17329 ACPI: Don't build ACPICA with '-Os'
86373e2bc20023193dca795421a04f532827c572 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6e6eac2c590530286ffa80778dc2db4c01a2ae1e thermal: intel: intel_pch: Add support for Wellsburg PCH
39b33dd25773efe17610e7002a291c6dc2411515 clocksource: Suspend the watchdog temporarily when high read latency detected
aa37ea92db6875f65e0b563d79320f448a3cdf84 crypto: hisilicon: Wipe entire pool on error
10c02910c268270f99050dbf358140757f574a70 net: bcmgenet: Add a check for oversized packets
6d9a0e105bfe62e983b92a086c3b66630e279ed5 m68k: Check syscall_trace_enter() return code
6cc955fefde13f12971c49ce490526e716e27ac0 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
50015774cd55ebe1bdbcefee27050d9392062969 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
31f421f980cf034d5d6f0026ef26e1c3c9964662 can: isotp: check CAN address family in isotp_bind()
825c360a7fa8e5339180a7f113a517d79b66bd47 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9156d7a0ec638307f0fd52cdaaf052dd0f3fb9f0 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d17fa0cbafcaddff1298c2d5cec29618935952c1 platform/x86: dell-ddv: Add support for interface version 3
ee7c3bafb85db46a34ac581d92a3bdc6885d2f75 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1bf67d39261def5b9f845eb05e599398e037a4dc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0c1230ef12a9aee7fde54ecf258ab67180244ba2 net/mlx5: fw_tracer: Fix debug print
64ad89f9ff9b34135c4b62117c20bea7c24cb37b coda: Avoid partial allocation of sig_inputArgs
32893baddfbe246a96227f9da03ce0b5bbff0af7 uaccess: Add minimum bounds check on kernel buffer size
10a4c4709d8e1d7cfddfeb0f40e8ccf79bb58af1 s390/idle: mark arch_cpu_idle() noinstr
87697b90192aaee655aa6fd64fa6cd25b28ab034 time/debug: Fix memory leak with using debugfs_lookup()
62f8f0c31c2d59585f3146026f953a1beb27b7bb PM: domains: fix memory leak with using debugfs_lookup()
9d8ef30a80a3f791100a1bea390a5550f55f72f9 PM: EM: fix memory leak with using debugfs_lookup()
16ee4185e2a2619420d8c0ccffa1ddfafad204e9 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d181c7c21e3bbb2bc699b14c16217a4e8868888b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
204190e2a393d5a4b9074fc79938a16dfc6bf2c9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e9618eb434be36ab3b35df014606d42a06bd76c6 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
4771f2db4592dfefb274dda7d9891896f7e2ace3 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
29f8d2212f152b37d19596544ca81220745e2502 s390/kfence: fix page fault reporting
8ed7bf46a0fd14f936fb6fe9755c067de8c107db devlink: Fix TP_STRUCT_entry in trace of devlink health report
1a9b8b48bbab98036e1aacbfefd894b662ef7d54 scm: add user copy checks to put_cmsg()
5413432a6cad9f3f21d9afd6f4bd1a8a38bd6204 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d88e858f56b83199dc32ddfe8474fff5a222538c drm: panel-orientation-quirks: Add quirk for DynaBook K50
18245d4a20fcc845e23c9db15dbd1b32d1e7e4d9 drm/amd/display: Reduce expected sdp bandwidth for dcn321
70c5d442335aed3f593e0d6d59ea6d863230cdd9 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
12379d784cafb37b07a5eb3d22036be9250560de drm/amd/display: Fix potential null-deref in dm_resume
765f35139b786c6e0a6310dd259652a8ee061f33 drm/omap: dsi: Fix excessive stack usage
caa2c8749cd92de5c3789446e934c9b99f04bc4a HID: Add Mapping for System Microphone Mute
afcc808bedb815235e70edfb542a373782eb5130 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c12b8d8c8f3c9a1028c6c6b9a0b1f390ff7424fe drm/amd/display: Defer DIG FIFO disable after VID stream enable
d199e9c48a2689e72d924f5b95ccca8fac7055fd drm/radeon: free iio for atombios when driver shutdown
50b806663b4c3ecb5e5d49687f3249697a4115ba drm/amd: Avoid BUG() for case of SRIOV missing IP version
5585d8b28f43aa03716856311b4c75e3d4fdda60 drm/amdkfd: Page aligned memory reserve size
f8de7dcb4d0afd1512335e9551a962c82094f974 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
492a8c879afc2834698f556548273097e3dae873 Revert "fbcon: don't lose the console font across generic->chip driver switch"
93b58080afccad0888711e55c0d2fc992861e8f2 drm/amd: Avoid ASSERT for some message failures
d3a231512c20316aa31b81c82ce1b87cbe9497ab drm: amd: display: Fix memory leakage
32fb69c605cc18bc60e91fd6f8725bddc6f358e0 drm/amd/display: fix mapping to non-allocated address
98df059c43981cfb7e76f816387a3a696409170c HID: uclogic: Add frame type quirk
b20eb5144ac6e2d50b7e32e2538915c3845031d2 HID: uclogic: Add battery quirk
0309c9296191f8c116f88627923ff7b82c5d197b HID: uclogic: Add support for XP-PEN Deco Pro SW
014a84a0556a0eff7dde0b01dbf5eb5fe936324b HID: uclogic: Add support for XP-PEN Deco Pro MW
63c03be03089882b21218854eeaed20ef1e04b19 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3bbcaa88c5b7a40193169620b1053785f6b2af37 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d512020641550e36ba40918a46bc08d817239e39 drm: rcar-du: Fix setting a reserved bit in DPLLCR
e734172b7cb0dac73652c466d1846c8f11b67771 drm/drm_print: correct format problem
4c4bd6042873e8a35ca3a1a93f10861fe79b34f5 drm/amd/display: Set hvm_enabled flag for S/G mode
4d490561c7afb2193d8fa26614d63a562222536d drm/client: Test for connectors before sending hotplug event
b349ec9c52827f5b24136c827736708b0f674a54 habanalabs: extend fatal messages to contain PCI info
050eff47bed710665971621c0365a18721fa371d habanalabs: fix bug in timestamps registration code
3d59298e04d0897d582859b70c3896acbc5ed62a docs/scripts/gdb: add necessary make scripts_gdb step
96ab59791e53c3488d051d160ba4276d67a8e9b8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
487534ce673c6e5bfcebe16083740d9a33b3ee21 ASoC: soc-compress: Reposition and add pcm_mutex
0150e4bc55cb51fb104276e175b2737021f540f9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e2e142a18aa559283eb97e4e5048db761768a192 regulator: max77802: Bounds check regulator id against opmode
2664c0813fae8f7d1261205c9c22ab3f5c1c782f regulator: s5m8767: Bounds check id indexing into arrays
e2d38581bc3ed3f9cc8f829bdb675b4b50827b27 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ea3205add0a34a32f4d67a5cb2524941387c59ea drm/amd/display: fix FCLK pstate change underflow
1f7ce2075a9636ee5d11cdf635a987f844173ed3 gfs2: Improve gfs2_make_fs_rw error handling
4d4398cb67e978e14cb9f6b04e5aa667755fce0a hwmon: (coretemp) Simplify platform device handling
84cb50adc67721a66a5ba09650f1b684a992318a hwmon: (nct6775) Directly call ASUS ACPI WMI method
6a8781ceb43dd789521f1fa0e0a79794069a57ad hwmon: (nct6775) B650/B660/X670 ASUS boards support
c2f1dd6dbc0d4a606b3519457ddd8a06bca09807 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b6281fddcfa7935420db508118a183d87a0820d9 drm/amd/display: Do not commit pipe when updating DRR
823828f7eee92bdf46e09f2032f533c03bcab2f7 scsi: snic: Fix memory leak with using debugfs_lookup()
25887561b13583fff075e8a7422362905a9dba59 scsi: ufs: core: Fix device management cmd timeout flow
bf538b24e4483b84f02f16a3911e7277118e6a8d HID: logitech-hidpp: Don't restart communication if not necessary
dcee0220d4b430a0076114233da59d30cf4b8f92 drm/amd/display: Enable P-state validation checks for DCN314
f5e5de97f9cac11b1583f8253d347100ba242493 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
cb4696fa5561561557255ed044470e54e7ad302a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
56e07818fc004c9d7b941df087762bc901cd2d7c drm/amd/display: disable SubVP + DRR to prevent underflow
e60a4b6e33cecf85deae0c611cff1e723e062a28 dm thin: add cond_resched() to various workqueue loops
d6863d4b6e9a5ecd8a1e154ca3e443ebb2805fef dm cache: add cond_resched() to various workqueue loops
5a93aa06ce9b1efed0a1cf3053adde5528c01ba6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ef44bab7a9d406fc7a833576eec70001e59dfe0f nfsd: don't hand out delegation on setuid files being opened for write
def9a03de407b68ba0f90159aadc36abd36968f5 cifs: prevent data race in smb2_reconnect()
53ec0cf26f982fd83714a362ff1940dbc9c69ae7 drm/i915/mtl: Correct implementation of Wa_18018781329
95fc6f6aeda90809a45f98c0a7b4d4fab05d3e1b drm/shmem-helper: Revert accidental non-GPL export
5c0ca094d4b88957353dbbd1eed7cd0dc91a335a driver core: fw_devlink: Avoid spurious error message
ad2a4fa433b2137b84ceef10895b8ae12d160592 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a5a959be024d5c37a19e3970782de6b7d0518be5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b82b7c8a21c3fa515dbd0206125680c1bd0c93fb block: don't allow multiple bios for IOCB_NOWAIT issue
5b6d8b43c35df6b5b5261a34f7ed107991ad4366 block: clear bio->bi_bdev when putting a bio back in the cache
44daaddc5a041becd520a160dbd9c5391a7be2ae block: be a bit more careful in checking for NULL bdev while polling
c18f75939ac7e3eef4768508aa324aeb635d1acc rtc: pm8xxx: fix set-alarm race
4478c6d67873bacaae5558c6e6f1f237e659b051 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
a4ca0dc6e8cc6d8c520916a009392e37cb427614 ipmi:ssif: resend_msg() cannot fail
a4c65a3a340d7a4779f3ca1c7486b04c03d6f7f8 ipmi_ssif: Rename idle state and check
9fc93902e2b462d0136bd3ab58de94db3a38e814 ipmi:ssif: Add a timer between request retries
8da13131d4db299dddbfee1eaf7de8fba723483f io_uring: Replace 0-length array with flexible array
cd26dd5347da2ed4d6acace661903774cc2cb1a5 io_uring: use user visible tail in io_uring_poll()
66ccbb0dea15f3c350a17bb2551a281c802aac86 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6f1b5ea9837fa56ef7c7906919645c3320615845 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2d33490dd7fec6831571a13f3e795f5d2a822d06 io_uring: add reschedule point to handle_tw_list()
47f09cc09cb7dc0aeabf7dc0a04c99d69dd24832 io_uring/rsrc: disallow multi-source reg buffers
bb92dac3d74a728c5a8f7e97bd07209965fe6917 io_uring: remove MSG_NOSIGNAL from recvmsg
51af334bf0f0a72a4f1a314dfcf7b7f277823611 io_uring/poll: allow some retries for poll triggering spuriously
62487d0879081dadc808cfcc3e08b0bf3a8cabd6 io_uring: fix fget leak when fs don't support nowait buffered read

--===============1051037480836290703==--
