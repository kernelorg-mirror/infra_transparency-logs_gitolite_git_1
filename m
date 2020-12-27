Content-Type: multipart/mixed; boundary="===============6278995819151087378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Dec 2020 14:52:07 -0000
Message-Id: <160908072727.14551.9363326005636408509@gitolite.kernel.org>

--===============6278995819151087378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: b5094d16ba012e23c391411b2a429af1d30340a9
    new: d81060a6a353d941ed1317d0c8bc93908c0d8079
    log: revlist-b5094d16ba01-d81060a6a353.txt
  - ref: refs/heads/queue-5.4
    old: b31314451cbc0bfc0534383bdffc0a92d3ada6d2
    new: 87d1753239b73931614290660ae37b26b8f07135
    log: revlist-b31314451cbc-87d1753239b7.txt

--===============6278995819151087378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5094d16ba01-d81060a6a353.txt

5e3a1a95b7c762faa7dc039fa32e790f842d5c63 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
31554aecdccb914aa3c50f4f2366ea1bc983ef48 ARM: dts: Remove non-existent i2c1 from 98dx3236
a6c56685da441eb809058a3568291e49155c2a21 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e9667838bdbd314ce3dd0f3603690e6d488f7cb3 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
214c056c2f386f565b7b6282e60ff976a5d2bb0f power: supply: bq24190_charger: fix reference leak
2bd4a101745bf2c8bc285ccdf7882bf8836a947b genirq/irqdomain: Don't try to free an interrupt that has no mapping
b5d53fd48a86e80cf6a636ed2be4010dda530a4c PCI: Bounds-check command-line resource alignment requests
8b4bb18f676a2656e88db670d393cdb2b729079c PCI: Fix overflow in command-line resource alignment requests
9e085bb0b7cc15e3431876c540b8ff150d07e2ae PCI: iproc: Fix out-of-bound array accesses
66e24e31204f6947a5bdfe2e18007557227ff139 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b0a99ff8b460538be21ac3665ecc8299cb9b25dd ARM: dts: at91: at91sam9rl: fix ADC triggers
13d433100d83c7851eda622dde1221093338ce3a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
970ff3f0cd626943c14b3825a919e579eda4bcc7 ath10k: Fix the parsing error in service available event
e69749a2067e9d98789dbddd87c98e055df999ec ath10k: Fix an error handling path
2059260e4ee6cfdb24b33b5d29e1c071a66b7ca4 ath10k: Release some resources in an error handling path
7af61db24f1871bc99c675414dc3b74cddc8c341 NFSv4.2: condition READDIR's mask for security label based on LSM state
d7f768e1ecc521848bad36505d393eb9075b6902 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
639f757a4a8f429ea742d05aa77ad8f0e2b64962 lockd: don't use interval-based rebinding over TCP
b82d99a59ca7a970d8a83c0d9401c4383da27e58 NFS: switch nfsiod to be an UNBOUND workqueue.
1164cd94283b0eaeeaec14c5dbcc39c86d2359d4 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
c4cd1847932b4fd9e24c50d7d9893b6ac383e2bb media: saa7146: fix array overflow in vidioc_s_audio()
086bc4c9531481bf0e4809925590639c9465da14 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f1e38bb5478a5756f5c7c50cb540dab62d446ed2 ARM: dts: at91: sama5d2: map securam as device
093c9618403a8617ac2ed96cb7f30e11dc9932f5 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
0ad6f10f6a029bcbe2491f3030f15af8fae98d1e arm64: dts: rockchip: Fix UART pull-ups on rk3328
2f99ba92394e23df2fbb3d13eae84086083905af memstick: r592: Fix error return in r592_probe()
06a8d7e443a0e5eb1e733bf5e5d7d57a4775af7f net/mlx5: Properly convey driver version to firmware
fc50708a6cd764a4b566852db3441a7ea578aa7f ASoC: jz4740-i2s: add missed checks for clk_get()
7e7bd486b923898e82f9855dd71f0e034f2ee148 dm ioctl: fix error return code in target_message
c4dad02013eaa82cfb825eb7449779afecd3ba19 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
f34a1dabf7dc4e40c878bdbf1c5995d3caa320d9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
332ae3fccc8c6b2f0654681bd7bdfcc49d523b52 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b23f791e90ee7f5b0e5d8bef08522daf8635a2c6 cpufreq: st: Add missing MODULE_DEVICE_TABLE
dbfa5541e963371e58bb196165d81995ab142c66 cpufreq: loongson1: Add missing MODULE_ALIAS
e46969d20f70eea495ac096668af29c6c557b075 cpufreq: scpi: Add missing MODULE_ALIAS
76f6c96d2a37d18c1ea3a558c1807d9cae0734bc scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
1e91effaf1b8985017d42b2027e73a6ae24206dd scsi: pm80xx: Fix error return in pm8001_pci_probe()
5c8b1843cc226b266c7844cf1afd0dc5ac5e4624 seq_buf: Avoid type mismatch for seq_buf_init
c81f8a46ebfe06d92b78831ee2b8179be5b76144 scsi: fnic: Fix error return code in fnic_probe()
39dc1b9932aa8a4913a9058f11041a7bdb19e846 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
242473eaa4b806a8f6541b78e65ddf1cd65e817a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
218bcffab55d58d7c107f656118c24920ce81150 powerpc/pseries/hibernation: remove redundant cacheinfo update
1e98f789682a3af0f440472b1292ef9b3145a587 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e2c43c13959a19925d46e6965e79294a994393a5 usb: oxu210hp-hcd: Fix memory leak in oxu_create
004a1567bb6eed0df514dfc803931c8c66c97ec9 speakup: fix uninitialized flush_lock
736136a7c5e5d84175d4b030c3411ae19448a7bc nfsd: Fix message level for normal termination
7062fec08cb0a83c42d6400fdf69395452173e8b nfs_common: need lock during iterate through the list
df99af8b45410656a6592081a9f8a76a9c5a4cf7 x86/kprobes: Restore BTF if the single-stepping is cancelled
78085f0087d773085c33aa7b147d38425c6bd1c6 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2c65c78ef31b8b07956a2ab73abcd19a0ca763f6 clk: tegra: Fix duplicated SE clock entry
8e3c653b189c74bbf28401db027fbdfed7db76cf extcon: max77693: Fix modalias string
7a9bcf9db103e9e93a7757640686ad9987dfe12a mac80211: don't set set TDLS STA bandwidth wider than possible
4daf415dc33b0534b9d029e8faae0d0e7980602f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
afbcbd30aefc1a69bda5af371cc717c770f708ac irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
631ad6355150b9d799a24382e9cf5716046b86fb irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
36405e44ceeb3d43d4ed9df86a8a860ece991d0d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6bfdd293121157d78ad1d2bd7c9068a866cd4212 watchdog: sprd: remove watchdog disable from resume fail path
30d74e8f805bea1f986e84aaec06329ff75b3280 watchdog: sprd: check busy bit before new loading rather than after that
fe04231b73242132757cafbbac70b9cb54669e09 watchdog: Fix potential dereferencing of null pointer
c137a1a43796659be733f657724e8456370b5711 um: Monitor error events in IRQ controller
1e448443ed191827c0acb89c91fc00035648c195 um: tty: Fix handling of close in tty lines
e02e6fcb163999636ea70f7f1768596e607fa4f6 um: chan_xterm: Fix fd leak
52c08084221a4b9919692b5805c31c51534f18ea nfc: s3fwrn5: Release the nfc firmware
292fc93e65fadb8780fec955b109ba0d7c7e785c powerpc/ps3: use dma_mapping_error()
18b842018afeed744b0e393861e3c0d113a9cf8d checkpatch: fix unescaped left brace
c4f7d8303537a3cf9b1d26aba25975f32ac5d92c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4851dbc5bce30e2278c05fc82183f9fbb7c72a61 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a7d16ac78a1b0b286c126fffc1340f64a4da964a net: korina: fix return value
17c0469f84217eb971630342ddb92f9005db772e libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
76502e763062241a9245529c8b31eb62b34740ea watchdog: qcom: Avoid context switch in restart handler
4a605a0f3c4ccf39d868eb67287f9cc3cc89ddae watchdog: coh901327: add COMMON_CLK dependency
d6625c21a0e4fe3c2145b4ab7e3a1f75b73efe65 clk: ti: Fix memleak in ti_fapll_synth_setup
bbb14e5eb5919b39bc92c0a0244ee821fda6cc82 pwm: zx: Add missing cleanup in error path
3638d89b171ec8158f718e0493e969038f1e2bae pwm: lp3943: Dynamically allocate PWM chip base
840e80b795fd644c91f40c2d9943959d397ca287 perf record: Fix memory leak when using '--user-regs=?' to list registers
bdad0681fa9ec292db53d5f3c80c81bf43e274cd qlcnic: Fix error code in probe
52c73b6d88bb67316f5afb54b18d327d747ae13c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f45e5bc4418e3fc84ef73f5550d88fde8875e3d9 clk: sunxi-ng: Make sure divider tables have sentinel
d81060a6a353d941ed1317d0c8bc93908c0d8079 kconfig: fix return value of do_error_if()

--===============6278995819151087378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31314451cbc-87d1753239b7.txt

9e36ada985438ababc5a36d0cb80ff942033b8d5 RDMA/core: Do not indicate device ready when device enablement fails
a60b55b17fea26247a425e0e973d9a418819d460 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
c2ed6952ef4c0ff8dfca431931c1e210e94059a0 remoteproc: qcom: fix reference leak in adsp_start
122c450576bc85621935c12d631407c4f1a0953e remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
74e78662fb2d08e8b952b742c3ddeb180bad43ec clk: tegra: Fix duplicated SE clock entry
ca70f6355da10310a7e3db221a4f51665c5ef99d mtd: rawnand: gpmi: fix reference count leak in gpmi ops
f042f22d8e0314763b3f66870ff75270e1664169 mtd: rawnand: meson: Fix a resource leak in init
059f2570f7138af4eda7d021429aee78046bdc3d mtd: rawnand: gpmi: Fix the random DMA timeout issue
ff42a1510267c9863b57c2c7aecf6a0c742a6b62 extcon: max77693: Fix modalias string
ee0be5d79db414c1abe68f1a3fd28881189d36b8 crypto: atmel-i2c - select CONFIG_BITREVERSE
003df4e919f22cf2331135a049cebac10853f4cf mac80211: don't set set TDLS STA bandwidth wider than possible
ff7b771c93cbea2fff5ce31354bab1c92f54f013 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f87741ffd1d2264192f3d514a17ffd28591bcd01 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
1746f089f70190396d3b9a9c0b847e6c4d39ba01 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
ee01cd9fe71f2e836125e8012c29491d87323da0 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
9be005a2f8d5ab29f4ad9e0014aa1b8f449a56f8 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
72390e17f8462f192ae7f73964e8236b4b80fb72 watchdog: sprd: remove watchdog disable from resume fail path
3f0042e3793228ba878eecbea9fd85eeb3ae1951 watchdog: sprd: check busy bit before new loading rather than after that
05a4495cd1fc3ff517ddd680e8e65617b46f561d watchdog: Fix potential dereferencing of null pointer
775e19b3fce407ed4b9ad991355118c534908ad9 ubifs: Fix error return code in ubifs_init_authentication()
4baf4c02362e4b3e6221f56ca685c3f3ebf07ade um: Monitor error events in IRQ controller
e4107b32c15f5401471dd4c7476935a301223884 um: tty: Fix handling of close in tty lines
b2449dde31a35762354d94185725afe23ad4f502 um: chan_xterm: Fix fd leak
66f43f10396565ddb3f526a99d95ff91de33710e sunrpc: fix xs_read_xdr_buf for partial pages receive
045f41d81fd84c61318f48ab7c61676286486730 RDMA/cma: Don't overwrite sgid_attr after device is released
d00ad488902cd8dfbac7afc28d1210f37aa366f3 nfc: s3fwrn5: Release the nfc firmware
4c007fe97b012ff1a81401b7688c24b45fd69dd3 powerpc/ps3: use dma_mapping_error()
a6d5a268a3cbb4ab1bac7a1b0e1bccc21ee39eee sparc: fix handling of page table constructor failure
d5d52c26dd3f1d0c8b139ad316ea3a6465b19f47 mm: don't wake kswapd prematurely when watermark boosting is disabled
ecba9ee5fab2f86b09b31d4c05b02a52f048ce1d checkpatch: fix unescaped left brace
c0e0ae13123fbfd11e2c86be4d42b07ad44835d7 lan743x: fix rx_napi_poll/interrupt ping-pong
70eb16fbbd10eb85af158191b211e13a71a00fbe net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
d656bb8d5f10a6c824f17419f8e1c8e69095721b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9f2889ced7b72f4cea16c4dcef507308731fe894 net: korina: fix return value
dc981dbe651c6bef08c2d6915704b9a8e1611db4 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
9a28037df4d92c556572ec6f4849e1579c649146 watchdog: qcom: Avoid context switch in restart handler
c64203bf0ad2c1106337072aae21c9613c4ec8b5 watchdog: coh901327: add COMMON_CLK dependency
bfe26d7a18b12b52b7d19307b275010b24b2c2af clk: ti: Fix memleak in ti_fapll_synth_setup
560a989c904d132202e2aae23f1077be13884e89 pwm: zx: Add missing cleanup in error path
cf04907733646c6b828243fdafe45039a9536584 pwm: lp3943: Dynamically allocate PWM chip base
747011531b6500c72c7004a8d495b4dbb1d821ba perf record: Fix memory leak when using '--user-regs=?' to list registers
325fb57aa0df50144a9482c3e0792bfadc323204 qlcnic: Fix error code in probe
f212819706b1a19f94abe7728e266d3e956c2e0c virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
65026510648fbcdffcb722c0a9019dd0a5cf5006 virtio_net: Fix error code in probe()
34162a717536a5d80274ddd602b38516d2d04fbe virtio_ring: Fix two use after free bugs
2dee546eb7a76579a6552185a918148d4768322d clk: at91: sam9x60: remove atmel,osc-bypass support
c04906086647e5c5d9256e36ad8e6fe48ef51411 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2f54508e6224c4ed768770ffb0422e588a982ffe clk: sunxi-ng: Make sure divider tables have sentinel
373b0dff2f6297b15ede4b61ec6ea16827916207 kconfig: fix return value of do_error_if()
87d1753239b73931614290660ae37b26b8f07135 perf probe: Fix memory leak when synthesizing SDT probes

--===============6278995819151087378==--
