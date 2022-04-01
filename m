Content-Type: multipart/mixed; boundary="===============1502224435374077140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 01 Apr 2022 12:08:57 -0000
Message-Id: <164881493740.13187.18242004971997190015@gitolite.kernel.org>

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8c0cfff62828f63373a4f8188d1d1c11176ef180
    new: cc37ec83b64bbda38abee0dce5b094268edb9b35
    log: revlist-8c0cfff62828-cc37ec83b64b.txt
  - ref: refs/heads/pending-4.19
    old: b42f0c5503e271b505fa3fa8da6f916bd9ab8808
    new: b3bff303e0ee9b5360b0f84f19f7caca9130bfc9
    log: revlist-b42f0c5503e2-b3bff303e0ee.txt
  - ref: refs/heads/pending-4.9
    old: cd3369427007c5f18a17e099133f8a678f70a69b
    new: 9a172b442c660a0c3421c1e0cba9eb48e2fd7c6e
    log: revlist-cd3369427007-9a172b442c66.txt
  - ref: refs/heads/pending-5.10
    old: fb877d6b01c23e6c321388936822cc58a62d781f
    new: e5323be82ae006879703d151f833d5d369d4e345
    log: revlist-fb877d6b01c2-e5323be82ae0.txt
  - ref: refs/heads/pending-5.15
    old: 978b1407b3ca2b80d07891e1647f421da4837c4a
    new: 1a2291f98a1bc0803f9384a705092b858a156c9a
    log: revlist-978b1407b3ca-1a2291f98a1b.txt
  - ref: refs/heads/pending-5.16
    old: 24c37d9d9c4dbfac87e7df2449a487683e02c814
    new: 357496e7d52e00ac49eb6103c9da80fc63c83308
    log: revlist-24c37d9d9c4d-357496e7d52e.txt
  - ref: refs/heads/pending-5.17
    old: 2c1a330a97daf4e02dea126b01ba4ddef7b408d0
    new: d260f35ff8ce0e82e8b7b1ac8808ed18d2bb8118
    log: revlist-2c1a330a97da-d260f35ff8ce.txt
  - ref: refs/heads/pending-5.4
    old: 640174a70dd9ba1ceafd38fe620117ff182e9d4e
    new: 78bfc3d4504d0f400eaf80c4cc0f2a63e7ce9dd5
    log: revlist-640174a70dd9-78bfc3d4504d.txt

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0cfff62828-cc37ec83b64b.txt

484762725a5ec7d00f19a14734bac432fcfe835d USB: serial: pl2303: add IBM device IDs
aef8af57297f89c12fa8398c7ad9dcbcccac818f USB: serial: simple: add Nokia phone driver
33b4c20e4f225dbae32ff9cb94739aa31d4cfdfe hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f82d62e25fda8a8b04a795181a27fa3bce2547df netdevice: add the case if dev is NULL
657c86d0bfcc4c7d233bcb202654742795372e09 virtio_console: break out of buf poll on remove
ec4f9c775dd4662d49966afd420708e1f09717b6 ethernet: sun: Free the coherent when failing in probing
5078c0a72b3d557bbcd7c62a8dff04c2170c195a spi: Fix invalid sgs value
30877950ea86e6cc9f6fb06976e2b3bf8d84a3ac spi: Fix erroneous sgs value with min_t()
71a68a813ba66f96d8f2a98f45d5734bf48ef493 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dfd973f9682be62ae9631369e0201827965563f4 fuse: fix pipe buffer lifetime for direct_io
326c7fbccffc101158aa8ca262408a25b65423ef tpm: fix reference counting for struct tpm_chip
f3f209a8046bdd6e11e4b46c16c11d17cd47a073 block: Add a helper to validate the block size
ec3a08e9316c4ca3a8a8d05fed306eddad4d5a23 virtio-blk: Use blk_validate_block_size() to validate block size
d2d4b7c54322e1045e4da1c7f26f3576e4fb8bec USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9f51eecb936eecaf91bea2d97cfe2dcca39617c3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5346ea52bd7a4f6b0eeb37db3e2a438ae6350460 crypto: mxs-dcp - Fix scatterlist processing
9600593a09e3bd80b86437498b9825b4f0b7a1f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d9a87ff31863ebcaba63de452731accaa91cd9ce selftests/x86: Add validity check and allow field splitting
690942237e9639960180f14cb257c5aa329f9cdb spi: pxa2xx-pci: Balance reference count for PCI DMA device
9165a19645fe63c4ab996c071aa34d076a8f45dc hwmon: (pmbus) Add mutex to regulator ops
b63ed4293d82467df35bbb6d55d88c14cdcb2b3b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d63d32828c041926a2442965745837d755375a82 PM: hibernate: fix __setup handler error handling
bdb9f722077148947d588a7e8d63a089e8944ec8 PM: suspend: fix return value of __setup handler
a0b85ef2f0942170297cd113bb1feba2ef2e2944 hwrng: atmel - disable trng on failure path
04a261ebcb0fc78943d95d935ad6a957cee8a5af crypto: vmx - add missing dependencies
149caa44a5e34fd4a104be49a81e1eb56eb6da75 ACPI: APEI: fix return value of __setup handlers
25c4df37127f9a32a2c229516948784c5d320a67 crypto: ccp - ccp_dmaengine_unregister release dma channels
53b1cf8c21c6b705d4f2a7f9f784a709e29ae750 virtio_blk: eliminate anonymous module_init & module_exit
02ea08613609b1c957a71daf2eded85664a0858b hwmon: (pmbus) Add Vin unit off handling
579dbfb1c08df8e07f56cbd86fa9cd2d76fd6e9c clocksource: acpi_pm: fix return value of __setup handler
03a4c4a9908101402499b6328eded3db5662e7d6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f7e031cda97688e54fd4f04a20fe4b180dbe9ca7 perf/core: Fix address filter parser for multiple filters
e2412148d2b61a95ae2925c7bca9671475aa91ea perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2cc9454209af13198e16c1d26cbbb063471f12bc media: coda: Fix missing put_device() call in coda_get_vdoa_data
b2716f5ead87392d3ae0ac20dbb9a1883a4b1347 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
24a285be36d5d785e457d3d5b5efae5b67785331 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
19e6c91cdf55e28b5b380421549dcf3600e704ac ARM: dts: qcom: ipq4019: fix sleep clock
e723769cbcc5ae9029f80f01a3a85ac067563eb6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bec98c27dfa44a731367d65081e7f4fd0e53912f ARM: ftrace: ensure that ADR takes the Thumb bit into account
4c1c867d4d86b3f06647ecd406aa581e081ec311 media: usb: go7007: s2250-board: fix leak in probe()
3b7bf8441b00041b73c90a004b0270e6f61db6ec ASoC: ti: davinci-i2s: Add check for clk_enable()
d1a4844d48e914df3f1423c92846e9fdf9246e84 ALSA: spi: Add check for clk_enable()
1781fa7fa8ff75abae918d529e269f52c30c8121 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e2770bcae2fa58f647529f176729f9c5468742d8 arm64: dts: broadcom: Fix sata nodename
72559faa43d419a0e569f9d694d22eb1399bb4c2 printk: fix return value of printk.devkmsg __setup handler
e687762a71725788ad601fd38ee9b73308472e46 ASoC: mxs-saif: Handle errors for clk_enable
86bc7eba702ba242660669c94d6441840c0f111e ASoC: atmel_ssc_dai: Handle errors for clk_enable
52df77317d229742997a8e8581520dd9bd8b24d1 memory: emif: Add check for setup_interrupts
13a0d5f1633395eda484db5e7f87dbc7e7e1640e memory: emif: check the pointer temp in get_device_details()
b78cf1b02bb7c3795ebd64f5e0d30e47e8c0eea0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8448f6dd6b3feb058af9f66b83d6cacadabb3914 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e2703ca4e65594ea569c43132cb32c25705f3767 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
73cf19720c6cf9dce0a032f761503a84f1730d75 ASoC: wm8350: Handle error for wm8350_register_irq
00dc942dada32f7f17fe98d58331deabdd327afc ASoC: fsi: Add check for clk_enable
80b46e9f49536d9f9c612c4b4d835ca6eb4898df video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
75e93dcfc4092a7e718a90f459d90f73a29a5606 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e2d988b1583fb7e162f81c06b35954e94b0b1223 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b9ec027188c9a6a7eaed6a20d7687469db8f503a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cc37ec83b64bbda38abee0dce5b094268edb9b35 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42f0c5503e2-b3bff303e0ee.txt

cbdb3212781e82bf6ed3af35372b7f4b38b155a5 USB: serial: pl2303: add IBM device IDs
44693c4fd1450c17db60c13f004f498520cf8df7 USB: serial: simple: add Nokia phone driver
763c42d3ea783b4aecbf50a18d959ab5a4a9a796 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cba48771e1fdfd89e1af0c0430885a850a6b94a6 netdevice: add the case if dev is NULL
465adba024b0cae62480722e07a8f9da22fadd10 xfrm: fix tunnel model fragmentation behavior
cde4a81d60d67983870a4307149e0abcb36f7c95 virtio_console: break out of buf poll on remove
acef68ce016322214a19cc959a5e1bf8504c2fdb ethernet: sun: Free the coherent when failing in probing
cecf25434118a4a898d32405042396d650408a35 spi: Fix invalid sgs value
afb9fdd66e515d4d8a1116dcd124b31fd62f8515 net:mcf8390: Use platform_get_irq() to get the interrupt
989765a4e5cb67d78df22f940d2558f2b06cd0bd spi: Fix erroneous sgs value with min_t()
859ae5d4de5d9cad60335918644d16012694bbda af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e1ed0cf8626e9e8fc1007912e6ca73ffbe0b9de fuse: fix pipe buffer lifetime for direct_io
0b64ef70dea572d47893406a17ef7e6f26a8817e tpm: fix reference counting for struct tpm_chip
92069b3b66622fc9d1fc075d64fcae705ced3cce block: Add a helper to validate the block size
edb776419666083bccf7e5157fcbb6b277bf34d8 virtio-blk: Use blk_validate_block_size() to validate block size
5bf8fb1e512c128d30fb1ea5e0b903f9fd2f316f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
155859371bee0fd37218a5cde901910fb0b79250 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4078496d8d481195f0c0d8f9b64230ef64697b85 regulator: qcom_smd: fix for_each_child.cocci warnings
87968c5449cee3e4490f85fb24fb673c65e1d240 crypto: authenc - Fix sleep in atomic context in decrypt_tail
988ef70a90b400aa74014e8d8223b102572ea89d crypto: mxs-dcp - Fix scatterlist processing
8ec155f85afad87396933224f4d84117f76a1706 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1cecf8310711fa3c01e5f9b151c491adaaaf3965 selftests/x86: Add validity check and allow field splitting
62308ad0b465fd8904d73ce67e50610499e96aa2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a0758fe64396c6f12a4ecbb116817aa51f7ea22 hwmon: (pmbus) Add mutex to regulator ops
6b3c04d5c2fd9f107d234649274615aaaff55f2d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
789e073de5b6fa59cad605c845a6189d8787d048 block: don't delete queue kobject before its children
77a32aab74585f197d8e3c99079c7127c4aa2362 PM: hibernate: fix __setup handler error handling
663e6c0f6969963d2ddc489578e619ffb643fdb2 PM: suspend: fix return value of __setup handler
c17cfdde9d4529a474d6ab0b8c415f2090ea25da hwrng: atmel - disable trng on failure path
5ad9800587523656608a57bf9dc158149701014e crypto: vmx - add missing dependencies
5aa4e02fd1321aa7114815a5c849a35b9fd4cc84 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
998c92e0bbeed0aad5d2ccffb2bf0ee751d395c0 ACPI: APEI: fix return value of __setup handlers
86f2191a766183069327081a5fd1ef4f601f1b51 crypto: ccp - ccp_dmaengine_unregister release dma channels
bd1c72fb34a6fabb2df3af50cc5dd5e8a01a3b25 virtio_blk: eliminate anonymous module_init & module_exit
7fc1ff0e51debcf858b2b36b04496c5058aa5e79 hwmon: (pmbus) Add Vin unit off handling
28e25b9de382c061a0c4753e7428a85896c9b6bd clocksource: acpi_pm: fix return value of __setup handler
d4d3a0aa986b7937cdfb06f49ac683fddf5a195c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bbe0fa848d3a5e5243481b3b7f85374c61692fcf perf/core: Fix address filter parser for multiple filters
ab78c7e8cfba0323ac4e555582c221166c23ef29 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
44b86ff1109dee259def6cff56c5fd9a1a3fb873 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0047410774629ba88a3d03639810285cb52240b1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
77cb3309ccb655ee705f7acb09cb18edadffba3e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5630151cbe1fccfee336a96ce3feaf3c1c5dc955 ARM: dts: qcom: ipq4019: fix sleep clock
814d8f0ed64fc1966ec7ee1f6f3eeccf4482e2b4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8678d92bb666d2a5edcb971d78c7e94d26626c06 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5f02c36ae669ffd8bdcdb0cc931354e56f60bb2e media: em28xx: initialize refcount before kref_get
b48749a8e4446d325fa63ac18f6d38c2fad6e0ea media: usb: go7007: s2250-board: fix leak in probe()
46c2da279aacedbdb9b6a97969f76ac030e922f6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
29183da8bf30163e2b1b9377368e9d70bfb3e0f9 ASoC: ti: davinci-i2s: Add check for clk_enable()
a0d9d102b31a287748e9fa5da966d03ac277fc8b ALSA: spi: Add check for clk_enable()
1ae6e7459c32daded5a531f44f72a647b5e509df arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3953646d33c111120ef6838dea5d2a73c8c86e7f arm64: dts: broadcom: Fix sata nodename
c5ee0a892336dfd96dc05b5e51203e5e0025054f printk: fix return value of printk.devkmsg __setup handler
5c00c927ca12c719222b65a0a6fac0c963e0bd42 ASoC: mxs-saif: Handle errors for clk_enable
5ddbb400c682622c32a92dba8295adc365b0d9f5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7f1d1c7713a89fd2a3ef7103a763b17ad6816e34 memory: emif: Add check for setup_interrupts
b72285095a1ccea9a2f699a6846ff3a294140555 memory: emif: check the pointer temp in get_device_details()
009523648949cf251fdfa0bb8ccf10cb97aaf5d5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
09e7bc65afd85a0c7e977802dfbe8827e86affc4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5cd36d19bd4643f734abe7df91134cb07797c4a8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bb561676efe1e304f7e72686b9181f981a4802d6 ASoC: wm8350: Handle error for wm8350_register_irq
c8cba12483b5a4aa30815c9ee89e4ebd2397b0e7 ASoC: fsi: Add check for clk_enable
9fbcc9d84777812980e549b4fb75421b80744ea5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd89d4025cb6d9f6f7a782afa19fe78d34fa28ce ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
062eb92d53ff96ba4c72de6ab4bd7ce50654788b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3e9706c5d07842a6a6bdfc6145bc2d8f8012a6ee ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4701b8a559162eb4d3ed138cd9e772ba79adee96 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b3bff303e0ee9b5360b0f84f19f7caca9130bfc9 mmc: davinci_mmc: Handle error for clk_enable

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3369427007-9a172b442c66.txt

db8aca6aa58de84d0dc130122b3a0eba3fc07d32 USB: serial: pl2303: add IBM device IDs
ebf06eb84a9b6b2db5221550ef17bd8dadbd72f5 USB: serial: simple: add Nokia phone driver
1946a4a92515cba775a1f4c29006bc2a67a1ae28 netdevice: add the case if dev is NULL
6f069a32d5f27c660e72b036016890cb7d0e866f virtio_console: break out of buf poll on remove
be309bd475efe2fa929feddb670ddd71574d94fb ethernet: sun: Free the coherent when failing in probing
81fa65fc45baebd7cc3c92e0f04489afb30e37f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
712ed9c9ca466ee9367bc0ce3688a29f043d0120 block: Add a helper to validate the block size
88bc028c99ec7b55b1c8f652efc121015dcf589f virtio-blk: Use blk_validate_block_size() to validate block size
1e19ab81ed2d74f4b769ff58f50174c07f1bc2de USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cd214bd196aff8302db8901227f156175170f4c6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d9236719a972ab2d7e201f5173b7feb3b09d5106 crypto: mxs-dcp - Fix scatterlist processing
f830625d7bcd2693729b4eed23df71f7688cc9ae spi: tegra114: Add missing IRQ check in tegra_spi_probe
f24e35e3aa72bc2554bfe382994c748d9ce9dce1 selftests/x86: Add validity check and allow field splitting
9219806d12bb4bfefba76b0c11c7f70c8121de0b hwmon: (pmbus) Add mutex to regulator ops
23dad61de21d785415ad99d6740cd1d77c8cad86 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
591c1dfa6392407da3c606276a21ad290f601a7e PM: hibernate: fix __setup handler error handling
f7dc9511e6fad40ac1e4116f46fd5d04223f3459 PM: suspend: fix return value of __setup handler
877ba01e5c268b5a560f3f856be91ba29efad9e1 crypto: vmx - add missing dependencies
867f2158d78cb3a93179a1b8cae90b1c63e6bfbd crypto: ccp - ccp_dmaengine_unregister release dma channels
61fa9a478a6cba0b4de99c86893557fce52ea7e4 virtio_blk: eliminate anonymous module_init & module_exit
5801fec44c166825be2a3448d4c4529b3da15587 hwmon: (pmbus) Add Vin unit off handling
c0ef8589c966551569cb60b7095ee9294c6749b0 clocksource: acpi_pm: fix return value of __setup handler
6994262180243c854340aefd7041f5e8be931280 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
16c3102b5c8c850d9ae0ba19efb23158c0647753 perf/core: Fix address filter parser for multiple filters
ec4ce85cd67b7202a3b47298a560a2b71dd6994b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
92ac945a679118287ce5b9d75904e167ef978d36 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
809326beb39ee784e63a5ac27c6ce772a3b9b47b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
69db7c945c55a06078b55647ce08c85bf671f884 ARM: dts: qcom: ipq4019: fix sleep clock
c3ea4b6500a0abaac8106ccb427035225f0c0c58 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ba5391cd2fa5993de0ef4c58ea28c51d49070da0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2f058efa77bbc36828fb5f84db9724cae94ff8f7 media: usb: go7007: s2250-board: fix leak in probe()
044dcd8ab4c9bcc7ce82ca9098e2b252c11aa453 ASoC: ti: davinci-i2s: Add check for clk_enable()
8eb0c7b0ad1c1593988bdf9ae798ffa01dd6edd4 ALSA: spi: Add check for clk_enable()
7b603ad3c8726668fb23ca10afc4e0225e21e0b9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f15a5e3bc109d0ed76aebbbbeaae5a023424411d arm64: dts: broadcom: Fix sata nodename
5e6450a9cd76370a5fff792b29d8a20bf3c40a21 printk: fix return value of printk.devkmsg __setup handler
3fde7120a965ad8c8ba50c52015764c7e440541a ASoC: mxs-saif: Handle errors for clk_enable
eb9e05d951787054513e847b6c5fa4bbe0f7cb65 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fd28a90b21eae36e263b3720267e699849035218 memory: emif: Add check for setup_interrupts
97dd355aa135cbe26c54cea0620d3a3730c71e76 memory: emif: check the pointer temp in get_device_details()
65cfae85bbdcf5546f1c798ea1590ac64bf9c5a7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
98aff30d8009c581e927d8916ae314f1100ed5ce ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b75eb20b925330dcbb9c4db7c4b546b3c5a64125 ASoC: wm8350: Handle error for wm8350_register_irq
e625f268a86dbef8364e3f0573937aae946db3c9 ASoC: fsi: Add check for clk_enable
600b2b3c8fd3eb92b1f776d21453099a297cef06 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4d4995d0dfaee2218edebe677cf64d6398c58a3f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7df8a854a35a7e034076e630843b1852b6309411 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9a172b442c660a0c3421c1e0cba9eb48e2fd7c6e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb877d6b01c2-e5323be82ae0.txt

2346212d109eba3d8819c42f5f94d8fb84dbdd30 swiotlb: fix info leak with DMA_FROM_DEVICE
ab6131f3f11ea16b151675030828c1b2c69552cc USB: serial: pl2303: add IBM device IDs
c48c75f73917b3edda6908d855efcfab67d5c5ee USB: serial: simple: add Nokia phone driver
76cd09f07241683df4a7d5035678c781a0d11ca2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c844786ceb4c2b6461633cd152d044ddf013d84b netdevice: add the case if dev is NULL
ea9719a8290c19d92637c47fc7e288d9ed1ee713 HID: logitech-dj: add new lightspeed receiver id
ff93480850fa1f3195080760150640ffff071c3b xfrm: fix tunnel model fragmentation behavior
a2d0812189e744a695a6f7b1d71c752ade974d98 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
3e91b43cee46539d08fb789d5239c102cd74bed0 virtio_console: break out of buf poll on remove
a3cb0e97884f748703916a555c09a61cff723e8d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
4cc48f521f4bb1e52986cb43963e22c15fa10d20 tools/virtio: fix virtio_test execution
f732a119229ec0fb6235f1fe324b17226651cbb7 ethernet: sun: Free the coherent when failing in probing
ac8280e745fe48ba73d3b01072b386b01086b0e5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7baac222c449e5b0f8d503482ba89f10d9ea9be6 spi: Fix invalid sgs value
a6bff4ce9eea2352dc407a126fdd45a03aceb94f net:mcf8390: Use platform_get_irq() to get the interrupt
8c2181f20194a3aca40abb75f95c0ccf218a9b0c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
aeeb99d1831578da74179c4c68ed93fed4db7bd0 spi: Fix erroneous sgs value with min_t()
da559e60d150c3d280a2a16be4fc4263e72cf647 Input: zinitix - do not report shadow fingers
5c7ad8e18fcb32955ef5df29a99c51b24e5fa832 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1a929c62656ff273986d9519cde87afdf20828d1 net: dsa: microchip: add spi_device_id tables
b5b8e2ff48056d38807eb6074883051a576d7728 locking/lockdep: Avoid potential access of invalid memory in lock_class
40cadc29faeadafd7409b61fad7d766da1a0ba35 iommu/iova: Improve 32-bit free space estimate
09b0d8bd564e2181ff10c53dbae51ac1e8cf4465 tpm: fix reference counting for struct tpm_chip
f8a1b5f5a171ca7c15628f5a8d557a7b82d2cf0b virtio-blk: Use blk_validate_block_size() to validate block size
d79cb4c137fc5a00be43c9c9dcb6b79645b74bb0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5fc4198889be8c7d528bd3ae4f9ff68281bf50ea xhci: fix garbage USBSTS being logged in some cases
2a9bcb66ba2e88adc1432a98f0d58c9b1bb99554 xhci: fix runtime PM imbalance in USB2 resume
017c4876f1281fda259cb00ac24fc2aba96dd81f xhci: make xhci_handshake timeout for xhci_reset() adjustable
8ac71277ea8ab3ab4a5bd4635df2441c96801bb0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f305639123c1472560de0184e6d6c426a0b3b602 mei: me: add Alder Lake N device id.
7e40804da3424ee17d0817353725221505bd723e mei: avoid iterator usage outside of list_for_each_entry
da808a13c0a9a20187181a9de15366e4a3628d7f regulator: qcom_smd: fix for_each_child.cocci warnings
b828d09aeccacc1a89f408b97d870ba7721923e1 selinux: check return value of sel_make_avc_files
ea90722df00b711b9155608986ad65b3391bca07 hwrng: cavium - Check health status while reading random data
4f496b2ab9b832ebae902eba14a9231bb114b24e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2dfcd841ad380012a9bbbbde6a0b4d92c75e8a74 crypto: sun8i-ss - really disable hash on A80
2711f31aa36e86ca300aacdbeb04628161968e46 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f7fadc6e86f71d5a9dbb6413ba293d73357a3e8 crypto: mxs-dcp - Fix scatterlist processing
fa4259988af4686d213b3ffc306477f4257466a2 thermal: int340x: Check for NULL after calling kmemdup()
564d29e4987e9385a7a4e804532899ffefd82635 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a59f84e31cfddbc083d7e057d880cab2cc68472d arm64/mm: avoid fixmap race condition when create pud mapping
50418dae57fd1b773f92d2a599fcae0561457301 selftests/x86: Add validity check and allow field splitting
bfefc3f10154d0e1f3ee2f5d661747d7dab17743 crypto: rockchip - ECB does not need IV
9c19cf6f0249380361cae45829fe6b64bb2aa5dd audit: log AUDIT_TIME_* records only from rules
b8758517f3eb91ac5533f0bd7b11c0491b29528b EVM: fix the evm= __setup handler return value
9c542223ee9693a3d3ae66ab6436de53aa88ad89 crypto: ccree - don't attempt 0 len DMA mappings
b8d564b018b85d7679866e91d3a0289e9cd16422 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0699e32186594720d1b1aadbf9e5c2301fea7ce8 hwmon: (pmbus) Add mutex to regulator ops
ab57911ce5bb5dc597d60f626877bc1f8b180589 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9b2f1a111002ed1005f7c58fe5a345e56fad1851 nvme: cleanup __nvme_check_ids
8db720bf15003d4342faadf34bdb411cd87b9574 block: don't delete queue kobject before its children
9e2daec2c8ddafe76013ead6a10bddffa119f352 PM: hibernate: fix __setup handler error handling
1e5f96f8369a03a75d4e7fc3a4b35851db96f14e PM: suspend: fix return value of __setup handler
2838e60925cb58edf218456dda7cda3c10378ca2 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a0ecfb55788c94a9d0112b63fcbfd752b3c33ee6 hwrng: atmel - disable trng on failure path
6734c711443fbade3df0fcf95593e08d2cd6c5d9 crypto: sun8i-ss - call finalize with bh disabled
06e38d0aedd5d491f6431d3c3527effcd15276cb crypto: sun8i-ce - call finalize with bh disabled
1651918b37ab3cb0af6dd8ea065ce08d45debec2 crypto: amlogic - call finalize with bh disabled
de054875951297ebbbacb7803491a266ec14f763 crypto: vmx - add missing dependencies
324ab9096d82d483537787e8d9acf5882994dbbf clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4b68ca9805a313da3746f691b99abaa2fb3cd460 clocksource/drivers/exynos_mct: Refactor resources allocation
40693aab216130de377d43f3756b5876caaf72b7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
a30e059aaa5f39b1a85b17aeada8a0a3d2e31ec4 clocksource/drivers/timer-microchip-pit64b: Use notrace
d2ccb61f6b226af5ef3750857fcd336e8ad2401e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
def8e62501411e20176e0f2e5d7fdaa661b4f5da ACPI: APEI: fix return value of __setup handlers
bf9ea48aa53ffa2cda57cfea8b1b0d65ce39c0bc crypto: ccp - ccp_dmaengine_unregister release dma channels
86b32035e12aaec64ca21d9c1a155aed65c98c14 crypto: ccree - Fix use after free in cc_cipher_exit()
892ae69d618022c2bcade2400c3b5bef051efde1 vfio: platform: simplify device removal
5d6c3f44df7f047f7f5745378cf0c96f12c92b18 amba: Make the remove callback return void
e0eb7534207107f6d6472192c234537005a6f99d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ee09ff5ad751696796d9b56ca3ce2cfcdda18051 virtio_blk: eliminate anonymous module_init & module_exit
97563937702d659076b448adaca9ed7ad16ce2b4 hwmon: (pmbus) Add Vin unit off handling
38eef759c88e8c8e29e491b2850032325945b123 clocksource: acpi_pm: fix return value of __setup handler
1132ebcc3bfd0a86775ba4d5db192d546d036199 io_uring: terminate manual loop iterator loop correctly for non-vecs
bf2a8d817122ba8a5e839059b4b42ddf360d3adc watch_queue: Fix NULL dereference in error cleanup
f383640a872ad60e514dd7c23cc9cd9563fabb2e watch_queue: Actually free the watch
4fa6bfa838451561cc4ddd57c78fdf6e97531c12 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
549225ee1c595cd0f48159eb6d668f58ff0a6fec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
870ef8993d17cd72dfcfc4d72064cf3d860486d4 sched/core: Export pelt_thermal_tp
7c9adf44513c8baf9ebb24c19f72bde747bf8449 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
7c6779a61114cd1b8a9d01b1228c0ae83cab9fe4 rseq: Remove broken uapi field layout on 32-bit little endian
1aa5940e2796b49298461ca14b4073bed2642a75 perf/core: Fix address filter parser for multiple filters
b346b510e7a5676e244fce1a35f70212f8944792 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
22ae7454dd0f566f51a3835cf0d64d18a1654087 f2fs: fix missing free nid in f2fs_handle_failed_inode
86150c6b43d601beafab83bcff0cadd1dd4f46c6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
7ba5983a9d589feb94285474af60402beee60e32 f2fs: fix to avoid potential deadlock
20bacfef0382e6280a9689dede1d44686ea4cbbc btrfs: fix unexpected error path when reflinking an inline extent
0ff96a653788e87e6a1fd503ec579d94bda026cc f2fs: compress: remove unneeded read when rewrite whole cluster
c20c776f9eae1df1dba8bd536321f50df9733734 f2fs: fix compressed file start atomic write may cause data corruption
c58e5a077e3ef523e909ee2026623ab1dc73dbe1 selftests, x86: fix how check_cc.sh is being invoked
99c4e1b44ee544dcc7d6625b55992f84bed4213a kunit: make kunit_test_timeout compatible with comment
ab1aeb8b3482ba1cf7c68d91cd9fea6260887e41 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
40612a7deefdf551da7cf0a636049eea189b3e2c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7417f0be17dbf9d99c050d4b1938e77d7b0f068d media: mtk-vcodec: potential dereference of null pointer
9d0e3c41a8e50e53b6bfc3af7d0c10c0766de4a6 media: bttv: fix WARNING regression on tunerless devices
37c8d09a7d7750ef4726660eb9c7679cf648b4af ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
3b6d62277fba859811571dfeda5b2b09f9e02b4b ASoC: generic: simple-card-utils: remove useless assignment
e6629b7b87045e482d45ba4c0281b48e6d0494ad media: coda: Fix missing put_device() call in coda_get_vdoa_data
577a83921edc193093a4e8255a6a11d076176eb7 media: meson: vdec: potential dereference of null pointer
3c24eaf2c569c53e3d96cbe2569f94c68e16bfcf media: hantro: Fix overfill bottom register field name
960c0e8a6470d6c37e98f279f9498174f4252298 media: aspeed: Correct value for h-total-pixels
dc95fbe4fdf444df0a9c0023abfd8d23b340f090 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e6fcc01f715b95240201510b2c24233359b5fd94 video: fbdev: controlfb: Fix set but not used warnings
13fbaae899a12d83e52ca28b7ee12c064f13be7b video: fbdev: controlfb: Fix COMPILE_TEST build
6e85689eb3eb71d2f654d74ffa5593e745340124 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b88f9c9784f55ba0b683c3d2669ef8883b9a8bb1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
30c395227b3b5066f679d13abe05dd4a7675f05c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e0c5f95554b235cbd02202634a26d9cf3d8ac12a firmware: qcom: scm: Remove reassignment to desc following initializer
0d72468cd44e2ad217f519f47f908937bfd1a6c6 ARM: dts: qcom: ipq4019: fix sleep clock
ff62f1db6ea271a887185d009839af7cd453244c soc: qcom: rpmpd: Check for null return of devm_kcalloc
1e64fa4a810c091b14b4e06b94e92fc84c9c0bb5 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
a63f16ba377b1fbee9254fec1665dd715a4f41ea soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
80bcd84d29699a539d2da4dc95a5b78e045be8f8 arm64: dts: qcom: sdm845: fix microphone bias properties and values
dffd1066a609ff9197a80e0fe2eb608eb5620a10 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
dbf260baee126a4c96227de162ed606b432be994 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e017509ba9b525eb9f90134d789ef962496e989f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3f963b8627d54086990311f66cec18c7e44fef19 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
7e58b8537c966afd0f638047f2f8e9ebe9c5fa89 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9e3f62fb9c5b7656da4b6b2aacd19e9b8fa3458d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
75e4b8ca44753b022a85043b48706129801f85b4 media: video/hdmi: handle short reads of hdmi info frame.
2f548d7db2e4165acce56abd98811c03691494d3 media: em28xx: initialize refcount before kref_get
76fa52fd704a381cf6babe28feb7d8f404f75647 media: usb: go7007: s2250-board: fix leak in probe()
4cd327667701f861fb0a8af6ca4c9ebb53408fbb media: cedrus: H265: Fix neighbour info buffer size
996f79fe881d6d43ded6937b22fdcb892098531e media: cedrus: h264: Fix neighbour info buffer size
32e7a1522d4861902ced2b8c505598cefad93f8b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
72333f10e396eaa123633bc531d1c716324abcfe uaccess: fix nios2 and microblaze get_user_8()
f90d8af959490655013ba66625b204c559b2c955 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
40b117dece2d7555b21293ef1bb823fc9145bbd7 ASoC: ti: davinci-i2s: Add check for clk_enable()
842bdfe78f0ca38471882f3909f18da369178e79 ALSA: spi: Add check for clk_enable()
3a57a365d2f295e88c5dc77817fe20833e4b58cb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a9fe84f22f8dbfdf1d216059ce86c703764b6896 arm64: dts: broadcom: Fix sata nodename
19c45444dd8b467b698d1e18fd7333e702bfe343 printk: fix return value of printk.devkmsg __setup handler
58176d508cd85679a4b0d4499fd47a010918e7c8 ASoC: mxs-saif: Handle errors for clk_enable
3454e587088e8a272a67ce2ff42b9d53efd3bc32 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fdcb4c1982afcbbbae7c1b889998da5ac68a39af ASoC: dwc-i2s: Handle errors for clk_enable
349e0a921dc693a0590c1d86b592667c928f79ba ASoC: soc-compress: prevent the potentially use of null pointer
5111b9df2151b1fe7e7dd0fcd06adb2fd8a35323 memory: emif: Add check for setup_interrupts
7dcf1a54b00275b7277472831c557569f6bb2c42 memory: emif: check the pointer temp in get_device_details()
83a7763132e8ddcdb3497a32000925b020ecaf97 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fa35f84ffe82518b9f20aa078c80a7f99c5e13ba arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
831d463c0c9cad342cde394b8a4613592e572377 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
71374208042421cb45aa83400ac339c57bc2e171 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ae76e7ce7231d6b8d3718cb5a70655b69d910e1a media: vidtv: Check for null return of vzalloc
24cab3ba49b2173224705b316133c1fbc729e7b9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0d926dd31cca40f418e71f874960b94d672d306e ASoC: wm8350: Handle error for wm8350_register_irq
c2266a576f7e7186681f4970fd21baec7c6ea5df ASoC: fsi: Add check for clk_enable
51e2b7b9a74ec7cfadc617298ae3fbf135fa7ef9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9d2431a1ecb0698576608782f2c6f4d6ba24f152 media: saa7134: convert list_for_each to entry variant
c06fe73cc3ca9cba243782ff98344d00725452c5 media: saa7134: fix incorrect use to determine if list is empty
404af246b1742782fce06b93ba517619a0b6f1ac ivtv: fix incorrect device_caps for ivtvfb
f3c34144c54b22d9a02a8d64ba83a648b9e73bce ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
59b9e3c371503f5dff6d03f12b0b6d7a150645f2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
12e7bea10d24f885fa871e9743361019120332d0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
32ff212edd59522f6164d898bb91acd5f0e894b9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f0a3387f551f02421b726a46a0f6edb27afd5191 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
20b479b13f8072a6d56288e45e7b6ddb2c0abdcc ASoC: fsl_spdif: Disable TX clock when stop
544a6764e1ef8d5ece5b03401b4003c96eeb6196 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3f3d6d3bbf63a7b1b03f0c594206569472f7c12a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bbbf6c0b42ffe164ef2eee04fed239d1637d474f mmc: davinci_mmc: Handle error for clk_enable
2406dc7d8af26a5e24ab01efdfb00785d4c94270 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
72dbc557581c6a3593f3f32f9d51242c1a329de5 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d2ba1ab1b8a79fed436860c74b85e649afa594b4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
711e7232bf5db7110953cb1b1d404e6cee6dd1a5 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5ec88457862ecf4883e116c584a86213de0ad3ad ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1318ca88157d7e5d3c2b366da2854df1291d135b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e26b0503f1224b0fba3ab5e1439902816553956e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
db809e7220e98f37aba1cc2293df7361fcd1ba5c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
dc8cf93b364fd083fe05b55f5789e78f16b6cf2f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
20ab898a21611c475f0741db49397ceeb4cc699a drm: bridge: adv7511: Fix ADV7535 HPD enablement
5e0f43bc241cb603d75fa6d72aab7c72e9be7a0c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
838e24c3b4f709a3607dfb713523e261a8176658 drm/panfrost: Check for error num after setting mask
35fd4c6d750b777baf6e488ee9d5c1e44ad78af2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
574267be553831f401ee18feba277349851c0f5a udmabuf: validate ubuf->pagecount
4c4bb21979d7516d5a545bdb35cb140628a540a2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e79bf96ce60f1a09d1cb0c8e3fc1682bd31f57cb mtd: onenand: Check for error irq
4cdb59be9dd1db3b102ab0d1e3dbfb9ba98f7bf0 mtd: rawnand: gpmi: fix controller timings setting
3873e01ef3d4b76bf59ae85901378c16744f3e44 drm/edid: Don't clear formats if using deep color
3673a4449b6f79150a177742a74e399b6a8e4633 ionic: fix type complaint in ionic_dev_cmd_clean()
86e8f58926ef68f6d86c62b086faad25ed2fa9fb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
80894a0f1d259052f4d086a6d44cdf599df990a2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ace98e9f18c3a69715b8f4c077fd2b3b2aab3ce7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e3fc1ea6bb524bb004c00d331841726aafcc005e ath9k_htc: fix uninit value bugs
0a6f82973f4e522bb488af83441462fba3d7601c RDMA/core: Set MR type in ib_reg_user_mr
f069efd8cf9d5a60b00728dc3184695cec1fddf1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
04b6dc6f1a27341d6d33d2b3d7760790295bb18d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5003328d7e0ecfb846ada43530a1b30c9902d073 i40e: respect metadata on XSK Rx to skb
02e3dff7f0351a39fcbaad57c4c76be041e9d3e0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1ec956aa7d734d956f6ec9407e7e608c677e932c ray_cs: Check ioremap return value
8206830c6367b4c9a0e2f7ef2618c08c17431482 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
69e648d681eed96a20ac169244cae81fa3c72e9f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
62f5c86d3ec05fb13654f5d4b30f6fa59ca7d7ec powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6c89ec2c37d905a917425c5714396f667259f7fa mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c27f07daacccce3a7b0dcee2156a7f429595b5ac mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5c9f8e9a7895cb447db4eae72ec6ea9696da5748 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3c2f040d341538ee089e4d20cc903cefd2f4fdb5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b43fdb4d9b64485d2383babb9766a0097a580fa1 net: dsa: mv88e6xxx: Enable port policy support on 6097
970d126ea1a9a03e814e4e9f6e1d7850222aa062 scripts/dtc: Call pkg-config POSIXly correct
7832fb1b666b1dff5b5f95e062fa0e67cdc63243 livepatch: Fix build failure on 32 bits processors
93b0784493773bf375d25e8a988c38bf93a183a7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e0467baa107455cb0a5887261f7e2fda12722e40 drm/bridge: dw-hdmi: use safe format when first in bridge chain
3888c2931b1063b5f9d85398fa01ff782a54f25c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3a8c1e1e58b645bc7b0ed282cc14db94eb8d9f52 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eb60fdc179c2a7574ad93f272593223bc2cba615 iommu/ipmmu-vmsa: Check for error num after setting mask
2d4833d51ce8e580e083a6c57a904dc55b6815a0 drm/amd/pm: enable pm sysfs write for one VF mode
a4eed68b67c96e1c53802a9d0d6b39ea7e550193 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3ac4f54677a767aa7ec5e8fd080b342ad1ed3bd7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
49da8ec8628154bb3f4ea7ca93ab7992d3bb3090 dax: make sure inodes are flushed before destroy cache
3e8be9829f2f81838be741d98e614e8f7f52717b iwlwifi: Fix -EIO error code that is never returned
c29115020931caa136caed88f839184a8d0d2160 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
32e123904532a930d4cef4b88df358c5d1192722 drm/msm/dp: populate connector of struct dp_panel
cae1480ea9264ed503d3380026f5a517b65bde37 drm/msm/dpu: add DSPP blocks teardown
8483d678e81c3ed74d9eff44da85938c8c27a0c9 drm/msm/dpu: fix dp audio condition
20b052dfbacbebf34f0372c4f5b63aa33c71eea4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
51ee01082b58eab5f9fd323d240722b269a7c5c1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ca4ce6e9734393a24405b0e6315f8791b9aa1693 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
24c47c15ab3dc28e2555317826679831affc3eca scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3fd19d4d5c0f5f87588195a667dabf3f89cffe0d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c86ec2baa1ca8d161965b19d2eaeb8eac05f9184 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d85c2c99bf3a6f2f7ed7e1880f7f9d1e4b93ca90 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3ecb3a3e706368117116ce12457cfe5d9976f25d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ce785bcfbb356aea7d8572d4a8da83a067e36eff scsi: pm8001: Fix NCQ NON DATA command task initialization
2f6ec9c7987acd931371268dba3e66ed3dc48327 scsi: pm8001: Fix NCQ NON DATA command completion handling
829e235f567ff8df17d49775ed1e4b6bac0dfabe scsi: pm8001: Fix abort all task initialization
a53b511deb7e0af00732838b7c4696d1e34696e2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a946420454cf225c97df6f900aafe453b9ec3360 drm/amd/display: Remove vupdate_int_entry definition
d07221c220928069cc0312a5a477873b5c742b07 TOMOYO: fix __setup handlers return values
cac98e9843718f3a5f85a3cd3bcc45fbdcb85b55 ext2: correct max file size computing
0c7925780a8b840b6a2cf2115185e094c803420b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7d436ff0171346f1b31fdd2ede1b7e4d83e8ccd2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
75ee88307e1d96747343d3644b3b375c587346fe scsi: hisi_sas: Change permission of parameter prot_mask
b3d77aed65a15aa87cd2104fb461c00ab43fd268 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
22025f2d0a9f2eaa7b2a80906835f0727ecfd015 bpf, arm64: Call build_prologue() first in first JIT pass
c80b03775dddada7c285bfbe9d19e14e02c02a26 bpf, arm64: Feed byte-offset into bpf line info
0d8adb8e5f5e3f352b0a5cfac9361c397e6d1bfa gpu: host1x: Fix a memory leak in 'host1x_remove()'
7ffc717c79cbeb298fb4b9d3f2afa37bb1dffced libbpf: Skip forward declaration when counting duplicated type names
96950ec065a8e59b9c26b4c3aec2ebfc770e687f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3fc13f9b664e753ce15b52430e83624db069e087 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
0636acc3e017532355f978f36bb99fd0ef348e9d KVM: x86: Fix emulation in writing cr8
fa4e8bfbab98c41047d04659a3bc8cf06d3bcb9c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b6f5eb37c40fea56f3f75ec175613cbba07883c9 hv_balloon: rate-limit "Unhandled message" warning
023947c686e8ccfad5f34553870564a92c2e2137 i2c: xiic: Make bus names unique
fc59f156964fdb18714d794aabd9e96eed63d75c power: supply: wm8350-power: Handle error for wm8350_register_irq
fbdcd74969323576dd750ea0bfe2678f14162e27 power: supply: wm8350-power: Add missing free in free_charger_irq
93f6bbb595598329e35e4fa87486b381d38ca00f IB/hfi1: Allow larger MTU without AIP
00986de06e4521d2a308d370274fb35f777cc420 PCI: Reduce warnings on possible RW1C corruption
08d1b1031bbed72c1e017c875ae029b1186f258e net: axienet: fix RX ring refill allocation failure handling
9f1c332e64f1f96813563398e3693643e499ffd1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b072778c86c3aafeea031c3869ce1a42b5e35e7e powerpc/sysdev: fix incorrect use to determine if list is empty
74c954f5911b1fd9b35901df00608224e57873da mfd: mc13xxx: Add check for mc13xxx_irq_request
429e64c356658ad475be0b1df3d6b8e71871f818 libbpf: Unmap rings when umem deleted
fb0f52faa3e510252b0b61d9879e0ed4319e52b1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
f33a00b6143db0cf33bdb4269c0d5a7c0c4586ea platform/x86: huawei-wmi: check the return value of device_create_file()
722edea6fe5abb45a177b3af386dc8021b81ad4a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c5840d251c03e8d905d8e98a169a76c27ceacc94 vxcan: enable local echo for sent CAN frames
f8c8ba216c30667da9aefd23c59efff3c4ac227e ath10k: Fix error handling in ath10k_setup_msa_resources
6d9affb41ad4dc504599f3fd596e2341cfee39bf mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
55e0c33e5f0955b8bd118aef4c7321dd4f18d37c MIPS: RB532: fix return value of __setup handler
ba787b8ab52bb8687efaa433fc951dbe9faa1379 MIPS: pgalloc: fix memory leak caused by pgd_free()
269b4fff5d1ef54c6f550e5653cd138dc3f0a8c4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e57e3c969c7305156285270379783672857b2d7f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
986dd42c762c5565525f77cac57d31613936558a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
35a73f851152bb5ba33f2c5bdcf285b2cee2d1a8 bpf, sockmap: Fix more uncharged while msg has more_data
e6b05a34f5476db7b890b83448b9057d0b6228f7 bpf, sockmap: Fix double uncharge the mem of sk_msg
ca16ebddec5ea5c58c7fcc2fb9a5f6bc3815fd69 samples/bpf, xdpsock: Fix race when running for fix duration of time
d0e0604312824ad890b29aedd3f571ab39f570fc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5ada03ffe925f031fbda9af87ecf249e48cc8870 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
fe601ca1ef29218837146d0b31bea7db1277875f can: isotp: support MSG_TRUNC flag when reading from socket
10622c2a539a76b17fcc61c012c78030ccfee71d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8fb569c64b5a841c9d0f6b99cded8b8d3e4dda27 usb: usbip: eliminate anonymous module_init & module_exit
82ee7444cbd334883a25e4350a92749502f30a64 usb: gadget: eliminate anonymous module_init & module_exit
613f9b261d60fd1da0a1722f585aa3b8596089c5 selftests/bpf: Fix error reporting from sock_fields programs
b3ac410b126488c15d9ba3555d062e3c9df601b8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b1e7350a53bb2be571d03643cbd60f0e887787c8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
32433b73d648e58112a7a3a178d33f9e3809cc3c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
dbfa776f63f33b8ba062b50fdbbcc027e6b354a2 af_netlink: Fix shift out of bounds in group mask calculation
6dde5ad4b2631af61c1698efcbee1012e84224d6 i2c: meson: Fix wrong speed use from probe
ae95d859a1045c1cda5f49d4ff484cb2b0f2f7c4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
9b89a4b23b61f9ef5dcf93e2e2e780c9321ff73f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
87ecda8f65f2d3e71c5f8c36028f9136110e71e9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
efd1e9e014de0dd5b8e5ec477be371c152de3bd0 PCI: Avoid broken MSI on SB600 USB devices
0329f9a6482064afc993dd2d95cda2abe3b1092c net: bcmgenet: Use stronger register read/writes to assure ordering
4f6c209fbe934e58ab1790c7d6427e999c9effe6 tcp: ensure PMTU updates are processed during fastopen
f24f695ed5c7614d12d265498ec9c3d0e51bbe6b openvswitch: always update flow key after nat
160bc047aef9ad6b2da2e9f9711ae7011084a8ba tipc: fix the timer expires after interval 100ms
e5323be82ae006879703d151f833d5d369d4e345 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978b1407b3ca-1a2291f98a1b.txt

fe6ff505f02c7c8cf5aa6b1c4ac1665ba4295876 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
115c894ac94023a62651a6a79349d9714de86594 USB: serial: pl2303: add IBM device IDs
0a25ffd79654b7b9ebf660b42043c942ff461b83 dt-bindings: usb: hcd: correct usb-device path
ea3e0f8e9602d40adaf405ef3e9521a4e198188f USB: serial: pl2303: fix GS type detection
ebc07ed2c580a27c42504c4659ee03a4895ba171 USB: serial: simple: add Nokia phone driver
c9d2120e8ee819749353765e0a83002cde4321c9 mm: kfence: fix missing objcg housekeeping for SLAB
1695d288d694fc14bc1d0c54c82efb0ace243052 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3868a93e450de33753d31cef8f14fab2dd9cb1d4 HID: logitech-dj: add new lightspeed receiver id
bade1a35d990c3bbd2e9978f9c84b8a49c49e429 HID: Add support for open wheel and no attachment to T300
419aa7f43410dbacb0031208b538d083be4a299b xfrm: fix tunnel model fragmentation behavior
768b7d6b3ff2a9f89d392a69c6387c2982e7a5e4 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
139ec1e798ac76b5d011f01f7198d5c4623527e0 virtio_console: break out of buf poll on remove
bc542fbbe03b073ef5b94e75f24b4cbecf664209 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c27ae8ad9769ad8e7642ea113eefcfb10ec16f17 tools/virtio: fix virtio_test execution
ec8072b52b916610fbe1dbbbe00f05e5b1aefd9a ethernet: sun: Free the coherent when failing in probing
291a3d2db0b402ef1fd9391342dabc4f0b618e95 gpio: Revert regression in sysfs-gpio (gpiolib.c)
307e219050cf0fa0080b94293579599e58b2645d spi: Fix invalid sgs value
131e50a70e349a5850c6475845e996c758eed05a net:mcf8390: Use platform_get_irq() to get the interrupt
c12e82ee83b6b4d84d63c824d604b2a279803f17 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7b9b5681cb5c2443ffd4faabdc9642fd1042b210 spi: Fix erroneous sgs value with min_t()
83cb68e98107ab16ff55440e379bb5ae1fa0ac07 Input: zinitix - do not report shadow fingers
b0fceb7c46bdd58ad563c4a6b57476ad160518c5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
72fb0d3c90ea503a745443003594bd225edce765 net: dsa: microchip: add spi_device_id tables
e12fdf73ce9f40b947bc39ded7c440762f3d7738 selftests: vm: fix clang build error multiple output files
f86dc10482af7bd24e0c94dcbc5da9ccbe481add locking/lockdep: Avoid potential access of invalid memory in lock_class
1693d1219e0b4bfcb6ff56ebdd0d852853da3702 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e3b0cef25ad36ca7b563a367b21936711842cd17 drm/amdgpu: only check for _PR3 on dGPUs
923a42b723bd2a1105db4c723ae6b071221faf41 iommu/iova: Improve 32-bit free space estimate
5cb6c62c0669d0aa823c4ccd2777d69b5637e1c6 virtio-blk: Use blk_validate_block_size() to validate block size
76c1504058e8e0859f3f9b5f5c78c84705a09640 tpm: fix reference counting for struct tpm_chip
dcb79dbb25c75af3155f8850d7c099391c028e38 usb: typec: tipd: Forward plug orientation to typec subsystem
861510c26d4f61c4deaa310f7006c73247b9a89f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5827bc53ca541d8ee1a80f882076177f58a7feec xhci: fix garbage USBSTS being logged in some cases
5e6174773ea37be966b867f2d7fd240edf3e831e xhci: fix runtime PM imbalance in USB2 resume
b1cb133bf5b724abe4448d52903575925087355c xhci: make xhci_handshake timeout for xhci_reset() adjustable
b618d3f4f4231e75a934a34578c7e6e38518b954 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0afd254dba764d67f19a3c7ec4822dd5b2edfdb2 mei: me: disable driver on the ign firmware
5da4c4dfef0fa7b2ba50189bf27b437ef694580f mei: me: add Alder Lake N device id.
0cd2a49fe2953c981293197de0fbc0687a7d0ff7 mei: avoid iterator usage outside of list_for_each_entry
120a1957408433d7af7c7df71f70eda1459de2e6 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0a0fb860958841e699c4a82a2c8943e85777f0bf bus: mhi: Fix MHI DMA structure endianness
a6e520837055f9266daaaebbc5004b4f21ce6a05 regulator: qcom_smd: fix for_each_child.cocci warnings
c7a8d64f6e18b841201fbcae23fbff10e63c193c selinux: access superblock_security_struct in LSM blob way
ebb9deb5a9e376d511e2319d934ada3887ef37c8 selinux: check return value of sel_make_avc_files
90cff5760b0b40453f9229e264cc1cd92fc83f11 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
17fb8b01d9f0904f399afd299a1020f86052967c hwrng: cavium - Check health status while reading random data
54b15f6df2b7b50728bfafd4493efde1b74f05aa hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ff04c1618e7862b118cdbb3d037ee483df4196c2 crypto: sun8i-ss - really disable hash on A80
cff70dfe1c4a8f95c3931f272dfb006d20c4ef19 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3fc33b406f864424f7c57c606147846aa9189d6d crypto: mxs-dcp - Fix scatterlist processing
a17d575681c41a16c5d95103796f957f4bc678c3 selinux: Fix selinux_sb_mnt_opts_compat()
612f8f69c7c88b343aa5fdba426024eae81dc820 thermal: int340x: Check for NULL after calling kmemdup()
32911619653033850434ef916dd3dd3222e84f8b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
884ef3b3d0a561c21e9964f2e7f29ea2c62c9e0f spi: tegra114: Add missing IRQ check in tegra_spi_probe
019f72df8d9ea685288c976d4e7f9c3809ad0542 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2a4ab4674272373409494f1969abbabe849ad762 stack: Constrain and fix stack offset randomization with Clang builds
ef6a05ee4cb857dbaea663466b0bde73d76850cc arm64/mm: avoid fixmap race condition when create pud mapping
68fa913b0a7be0980f05578e9ff5212a9f597cb5 blk-cgroup: set blkg iostat after percpu stat aggregation
1ec66a9eac0fb1886c46a4fbadf44e8e9b9a232a selftests/x86: Add validity check and allow field splitting
9c86bd8ec70f1adacf1936cdc25443d5b2b19530 selftests/sgx: Treat CC as one argument
b1531a341e565d057ce88f2c36ae898d0419765f crypto: rockchip - ECB does not need IV
0635c1f59719d78b659dcbe0df1a6095ee0f4e13 audit: log AUDIT_TIME_* records only from rules
359a561519e53436b857986b473859d45663265f EVM: fix the evm= __setup handler return value
6c879f3092dc03b3cb4af67eee82fb2ca9f2ab7f crypto: ccree - don't attempt 0 len DMA mappings
7d305b63076cbc7f3f76c4e9d6c9baa7657464be crypto: hisilicon/sec - fix the aead software fallback for engine
f89d9d7aba1fc8b0567a7f1b2ec8cb8192914846 spi: pxa2xx-pci: Balance reference count for PCI DMA device
68d1d15c9aeebc75eb4a0a1d97e478ec6e084bed hwmon: (pmbus) Add mutex to regulator ops
f97113f31e158ce5bfae8c46fa7a5b2bedc569ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b6aa3497b6df79548365b9fc74a9a2bf7cdc95b2 nvme: cleanup __nvme_check_ids
14851bb77171d1343de3c46fe323eaeae8952429 nvme: fix the check for duplicate unique identifiers
ae6aef0e2b4cfa6c1dca50d8485fecb0b1b301e2 block: don't delete queue kobject before its children
c8b1b75fb3080bc07e66cca91379901fcf9058f3 PM: hibernate: fix __setup handler error handling
83515fbaf59cacc9bddb9d95f97854316eef31b7 PM: suspend: fix return value of __setup handler
a066aac5af490f3ba2dca9af56799abae04150a1 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
fbdc0a15ce595b9c767e6571d6af17d4770a8521 hwrng: atmel - disable trng on failure path
a78bee8cd1e54fd9ec96557be791126cbc5bd461 crypto: sun8i-ss - call finalize with bh disabled
4897a6f978dd91b283076a5682731a23b6e8ac2d crypto: sun8i-ce - call finalize with bh disabled
3549dc51ba83baaeeb14eb00780b83b65fb98c51 crypto: amlogic - call finalize with bh disabled
325bbad911ca3fbd370d8b147163ab3cf90319e5 crypto: gemini - call finalize with bh disabled
caff38df47c737b44f4313b9a9b9ca71a7175a5a crypto: vmx - add missing dependencies
093a083e0ce2d7de66afe56a9c07e423ac262bfb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f38440eecda76e3cda12af56470236653d093c0f clocksource/drivers/exynos_mct: Refactor resources allocation
7c684b8b01d1f687d6a618d6f5103846f4e34b94 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e580077e4d39fc854878eed11193ae1f1c7d1c65 clocksource/drivers/timer-microchip-pit64b: Use notrace
ed71d714883d4dbb09e5d3ada8ed2092b1ac8f3f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
29ee2d19e27f08338cf62866229cb2943188d964 arm64: prevent instrumentation of bp hardening callbacks
8807d52b0bf444c0c2c9483e4d0d226d9a8b0bb5 KEYS: trusted: Fix trusted key backends when building as module
2395f4cdd01f19b5daaeacfc98a63ffd3ce12d0b KEYS: trusted: Avoid calling null function trusted_key_exit
ef9545b1b3a48837e4774960b2ab2adc46a93f5b ACPI: APEI: fix return value of __setup handlers
dab82c5f4d1c47d419f84faa723427dc23c391e5 crypto: ccp - ccp_dmaengine_unregister release dma channels
5833c45301d8e55fc800374be834682aa794bf96 crypto: ccree - Fix use after free in cc_cipher_exit()
3ac25ac2e5c7c6d0372f222137d244e0b4bb583f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4d590d4ed2cf7305d478a4141a47b56713782e92 virtio_blk: eliminate anonymous module_init & module_exit
bf4e65363723d800da370a338fba6ca36d2f9b20 hwmon: (pmbus) Add Vin unit off handling
0b9ad6270c39b4700a7b235d25391854d04f7218 clocksource: acpi_pm: fix return value of __setup handler
efda9a126853291e77dab52797ee4f940589a745 io_uring: don't check unrelated req->open.how in accept request
33211b4d7ce99beeae68bc0d23a30c090cd9ce0f io_uring: terminate manual loop iterator loop correctly for non-vecs
936f59f99b58232bcf92abbfd64599838ed006fd watch_queue: Fix NULL dereference in error cleanup
a27d4597d80a81e5c361fccc27d6eec836d88ca1 watch_queue: Actually free the watch
d1c09a023ae76a99eca93accd583359540db99cc f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
9bbbf745bb9a2e5e4b008940800a8ad1d8269d78 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
df45c01c66277db56a4d44b7016da42b38d4842f sched/core: Export pelt_thermal_tp
e12e87ab7214450af3d97210cdfdf959d8150797 sched/uclamp: Fix iowait boost escaping uclamp restriction
4e9c1d9801e6877bec96208f3f3189b4c960b04d rseq: Remove broken uapi field layout on 32-bit little endian
1b127fdd37886138faeba806d78438085545ba91 perf/core: Fix address filter parser for multiple filters
b1a21a714ae85a25b4edbd027a184d66750dcfa0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
da8bb8443f759cca1c868e67c2b848d2562458f8 sched/fair: Improve consistency of allowed NUMA balance calculations
221673121649d34134581d37ec2540bd5562cdd5 f2fs: fix missing free nid in f2fs_handle_failed_inode
178938522461ce9e960d5fa1772472827aa88982 nfsd: more robust allocation failure handling in nfsd_file_cache_init
be8202e54ec5164f32ca354c3d60a03ede67b666 sched/cpuacct: Fix charge percpu cpuusage
bda037da85add83bcd42ebba9d6f19f2c8e56064 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d5ac3e148be83dd184e68e8e96d8ab7de4858695 f2fs: fix to avoid potential deadlock
a2cf7ab99649abc11bb34a2e9b9018f9ffa20557 btrfs: fix unexpected error path when reflinking an inline extent
07289a40579d8c252357f7a94af6e6cc3484cf4c f2fs: fix compressed file start atomic write may cause data corruption
b65cf267af6a9278f6b76b10af67f41183287888 selftests, x86: fix how check_cc.sh is being invoked
ced723c303a048e2fef5d22eacdabe9109922bb6 drivers/base/memory: add memory block to memory group after registration succeeded
68bde861a4992c108cd2a6e21eef2797bc6f3af8 kunit: make kunit_test_timeout compatible with comment
790284a274b6c6f84ba026237343b99ee46daa7d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9deac4bb7b6fbde55229ca91bc5cd534ca7817ac media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c78eee77e6b8c527b6ccd508ad0dbc8b06d45690 media: camss: csid-170: fix non-10bit formats
fea83ada04962f9a781aa8a5fbde27d25c18c7f6 media: camss: csid-170: don't enable unused irqs
f142bb5af092af11c0500b30ca66db44c1178425 media: camss: csid-170: set the right HALT_CMD when disabled
83250e216e20805285172660b85a5674adedc131 media: camss: vfe-170: fix "VFE halt timeout" error
13be13116c709536a5a953d76743734cff1c7a57 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a0493f2acd8a9fb6ee47996f3fe733c974f6a742 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
533c65f317329462950796d1000485de59e96313 media: mtk-vcodec: potential dereference of null pointer
4cedfb9ad8a739b3a07c850dba6e6d34df88cbce media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
abfb37942d94998a967d0a05415367102fdb5ef3 media: imx: imx8mq-mipi_csi2: fix system resume
12253983dcdcc3e268d564395561b8fbd68004ec media: bttv: fix WARNING regression on tunerless devices
275dae125291a44cfe485b13288396ab80dfaebc media: atmel: atmel-sama7g5-isc: fix ispck leftover
db2707333d3b4d9f17db815b4c4d16fbb15eed33 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
8573676e991fd23d681e17fddc4dffbd4a1d807a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ae8d50a656c3e31667ccfbeb59bcec87305c5140 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5fcfdcb30114601a9866f1ded2afc5a4eeb911af ASoC: simple-card-utils: Set sysclk on all components
418f51b013941da8daba779cdae77cc09ffda562 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bdb5c959023642af20eae50a44fe958dcbb0461f media: meson: vdec: potential dereference of null pointer
1c346f20d5d2a731c96b6e5e28b7f8ee0925ffa2 media: hantro: Fix overfill bottom register field name
338ca1cc4dfd4fea96059025a018fa7b9dfb5730 media: ov6650: Fix set format try processing path
62792a8ab8a5d1a86be1fa403cb0d24634757e97 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
031b0a5bc4fd4bf3e192274cd3fc0f3034bcd06b media: ov5648: Don't pack controls struct
95e474315760f627c91b45f591ba7bb684959c93 media: aspeed: Correct value for h-total-pixels
9c5671de2b2dae1d7578ce020c8be132650a8251 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
bedff05257f30eef6ccd51197ab148f45ac1f143 video: fbdev: controlfb: Fix COMPILE_TEST build
f27a1f1dd8f700a0091857fb1c16eb3427b735af video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b9ed9a35ee7bac7a0ff19d9a94faf051561b37a4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fb35eae643e7e48b9e673f9b914d7630ce00e96d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1673fd206a12b0cbcfc3c5e78d77027ff9bb5f0a ARM: dts: Fix OpenBMC flash layout label addresses
6d5ac4793ea6a7b76e9a2abaa61ff84756e0aff7 firmware: qcom: scm: Remove reassignment to desc following initializer
7d79d2d1264f6dd7e72b102c946c94719f9e1c89 ARM: dts: qcom: ipq4019: fix sleep clock
502d1c489fb1e4647b8fe4b4d55391143fc58994 soc: qcom: rpmpd: Check for null return of devm_kcalloc
8d7a90b451a92b60443b5d55b8069a42f241192a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d6d6e919eace0ec5c027484fee10e69b7de0b800 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a7466fa9b5d0f43151b3c39cad47536a245fd9e6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
6f8ad2e5692a1262d7c41a15697c274f78d1deec arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6ba8110cd3f9e1563810d3d765c9ccefac6df0d0 arm64: dts: broadcom: bcm4908: use proper TWD binding
c2952400240d5826d19558f1a2a03e1acb783fd2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3d9b4b84bb5896a6a3ba5a61305be0211ee915d3 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9473335c3e5779fe4d631dc23570025d8a5d38b5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c0e1a9cb2de4f649cd4f757318ca7bb02321cb1c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d048c55102ededb1f70b729b8696231658bf890b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fbc23a457c6de78798926e29d4278763769b7dcd ARM: ftrace: ensure that ADR takes the Thumb bit into account
8b43db93fab591a38878e380d2815c691b42fa08 vsprintf: Fix potential unaligned access
17e56e7cffef188bd765bd7e18a50e265b10ae90 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
5a4e2e603bf8d0b948e9ae5cf5863ef282c147fa media: mexon-ge2d: fixup frames size in registers
7e855bb4ebdae19fd6cbc58c79f11f1760683336 media: video/hdmi: handle short reads of hdmi info frame.
de10b023fe4deb65f6d8e7b9dae16e5b03165d11 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3a4a64e27cebc324ce11ebb064e6ed06f373cf58 media: em28xx: initialize refcount before kref_get
dc3ddc6be0870b78ebacd70620416d55b00d52b6 media: usb: go7007: s2250-board: fix leak in probe()
ebc7134ef16619716e270af89b7517155d3c2690 media: cedrus: H265: Fix neighbour info buffer size
aae04507828b61687e3d677068f17cf3fe66dcc3 media: cedrus: h264: Fix neighbour info buffer size
d95840bf47714fc28c54e9e6181e54efb0fe332c ASoC: codecs: rx-macro: fix accessing compander for aux
7a6a82e99e8d765e795aa80e57b45b0779f294f2 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
24da2b68dc6bdad9e9267179759309cb20ec7f72 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3b3295ebea40e250d7bfa475b253aa8224b9d42a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
45166c02ae58f6e7c03b1355a10667b58a769b0b ASoC: codecs: wcd938x: fix kcontrol max values
6e36b835f6e4d8302b9d752264ccdbb3583db9a1 ASoC: codecs: wcd934x: fix kcontrol max values
d0578918f072d5b9a916c81613bb2eacd13a7cb0 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
0886c5445c16d7bad27e67b5d6119ba0ed3f50d8 media: v4l2-core: Initialize h264 scaling matrix
820b4da0b79626b926baecd641f391d48be288f5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
06cd178a38f333b06c3408d6029dd878cb005b7a selftests/lkdtm: Add UBSAN config
2c57c5cf1716f95633de1301fc69503ad42798d7 lib: uninline simple_strntoull() as well
9bcfd889a5ff0b7fb1f676343d080f4896d0ce54 vsprintf: Fix %pK with kptr_restrict == 0
4aa6991518409cc04ad25e6bc2b214d036ffee5f uaccess: fix nios2 and microblaze get_user_8()
81d0bbb672cded8a64c0ff99fc1f6429044fe959 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
322967992eb948235a2c151cc768a4ac91466a1f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
846c528dc57966ee48fe032d5ecd89f4dbc785be mmc: sdhci_am654: Fix the driver data of AM64 SoC
efc25ae4de0a55c000b59d7a56e6e5af73472404 ASoC: ti: davinci-i2s: Add check for clk_enable()
bd8f7c9c92b57e7c6189bfde267f9c42544af250 ALSA: spi: Add check for clk_enable()
bdaa9ec089a83876474c557c19834d49799dd562 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fd3e480ff11f156ccad0b65e2fc2da5eec686644 arm64: dts: broadcom: Fix sata nodename
19e379d3808aecf31d0e1f05a10fe0fb8fd6de8a printk: fix return value of printk.devkmsg __setup handler
403318c8511ced3d86c560bd8c2cafdf111880bb ASoC: mxs-saif: Handle errors for clk_enable
ee222a1f4c2d87f5603590ac9f6a58c7e95bf4f3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
962e87fee3a29f66486208cabff985b7f6145aa0 ASoC: dwc-i2s: Handle errors for clk_enable
568c07aa620c9b15db21339142a92e74c75e2420 ASoC: soc-compress: prevent the potentially use of null pointer
6aa123174e6b972dca72a3904d3690ec314ac886 memory: emif: Add check for setup_interrupts
4d573d9c0340ff6b7743cab713eeff5de53ec7a0 memory: emif: check the pointer temp in get_device_details()
29b35faa37084e2e6a050081ee716450ab10bf5b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0cf10676fac1cd77051e33d11c432f0bec471868 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4f434a204f57ef419c8966ea63466d52de10d2bf m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
efe84091136d94710254e6fcf64e205c2c230db0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
05f8b709be137765497cac53dc1f5f3529452ce7 media: vidtv: Check for null return of vzalloc
38e66a12ac8be8fcd318478a30b96a3d29bf2305 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bd4e7b0fd2f32baae565ca17d74ff0c65623f0da ASoC: wm8350: Handle error for wm8350_register_irq
3c77252d7b5855031a281006bb2f65ee108dc0a9 ASoC: fsi: Add check for clk_enable
4939f57d83d5b9c4508178e51b86abb656a7a119 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a1aa605273ac4ca093802a7a64e4059ee345619 media: saa7134: fix incorrect use to determine if list is empty
05a3f0bb4bcb7d9cca450959ce32f3adb94b19d6 ivtv: fix incorrect device_caps for ivtvfb
88f87f355d6dc851b4e8ee61857cb329957d8842 ASoC: atmel: Fix error handling in snd_proto_probe
399a70d509325d73b26feada37f7c57c4cf1154b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
33bedc16b99516e0d60d6547abb29a079afd2554 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a504ff14e7ec0e261fc344ff642b8de0e4105703 ASoC: mediatek: use of_device_get_match_data()
1d10e95c68f9b50fe306de1dda643e7121e533d9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
de209b382b7421bccc9cfa3f359413cc0d8853a9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
526a6010b8e63c54e045d1c97dbbe9748973de84 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bd9081ca701485b21a68383974c177d98adc9264 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
faf7f87622af1a39c5e03d6fba066d48bebd9951 ASoC: fsl_spdif: Disable TX clock when stop
0ef0d5f748f8d260fda2f738898d815a5d0dd3bc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a984ebe964f0f380235f859da91a023bd04cc403 ASoC: SOF: Intel: enable DMI L1 for playback streams
46d1d6fdff3e4ce1c2a4efa31c064b33cec2d4e7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d1558955daf7e5e1e3a0461689b584403771bf80 mmc: davinci_mmc: Handle error for clk_enable
e226f346d813af454b8cabfe90ee484f4f2de0fb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
cc1dcc01b741fb707f33de6cf0dfb556d50c447b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cc032ca3d37215c64676c8c903b224b3eef64bc0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9f4fc2402d1977af40d4a5dfd7b5faad7123b5f0 ASoC: amd: Fix reference to PCM buffer address
15de0cb318371861592df3e50c03650122ff8763 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9b31e1ed7cdccd7ddd73cc65c5ddad40c79c6d0c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
171e36a4d8231a401e61fabb8282c3a767bba5a2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
39557e75eb2aa67e50d77c1477c919df3dfc0967 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
742d50d8200fed62aff25511dfa8af3f36795204 drm/meson: split out encoder from meson_dw_hdmi
83f73e3efd4b182052044f28b2bdb7be663b7136 drm/meson: Fix error handling when afbcd.ops->init fails
0ca3f53793e8ad6c35f5fab620a293a7537e4a95 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
91caf9d004087aea486ef4ec759efc79ebd93c06 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c731c15f21a7c68600eb17aad88d96d045fb5dbe drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
018f13c73d260899c4ea12f0b92dbcc5b3681f98 drm: bridge: adv7511: Fix ADV7535 HPD enablement
88112fead6c5e8de903741c3317f35e47552803f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ce8189e84059c0ab60e17e17e91517cbd8b7d43c drm/v3d/v3d_drv: Check for error num after setting mask
4fadf160ba0ed092cd9ac322b79c527e3cb6ff6f drm/panfrost: Check for error num after setting mask
b14d379ddd260056e6415ab82692a7d6ddf547f2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d9ff84ae62d56302e162be6402f08506dcb4dc83 bpftool: Only set obj->skeleton on complete success
afd0c39e13dfdf2917812c185ad646bafd6c7616 udmabuf: validate ubuf->pagecount
0c47fd828c3a01adc48e2fcc5deac9515c053792 bpf: Fix UAF due to race between btf_try_get_module and load_module
e44fca7a52ce6dd5d2e1707a1eacb276c831aeb4 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ac18081ac7b8cdd9230fe82c7663af868e2a1709 selftests: bpf: Fix bind on used port
986922deb04bf433a77509dce371d531994cca42 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
04b39f1f34cabf4757b82a6bfcec81b1e25793d8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
89a181e53f89c53807a4786644630bf89e34fe60 mtd: onenand: Check for error irq
b14bb48e7c71443c0510344a358ff750e20b95dc mtd: rawnand: gpmi: fix controller timings setting
4d21932e5f8d073812e8f7ade0d828093bac4071 drm/edid: Don't clear formats if using deep color
d3a505ec797f4b140b2da7496d4fcbb9282f483f drm/edid: Split deep color modes between RGB and YUV444
2164fcfb30161dcac481824f23b8ec5ba1a3e012 ionic: fix type complaint in ionic_dev_cmd_clean()
3b25a1e1a08d775922582ad458d92a7fb8f8b8e5 ionic: start watchdog after all is setup
93027522a7f4cf3882efceff6a8fe4ce6fb4527c ionic: Don't send reset commands if FW isn't running
2968e6569c66563f34766e477f55520e9c2782fd drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a9e41b8e401948cf8ce9f662062a766e0108a65e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
37fb0136eb73b07cb88ba0198307b3732a65c456 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a666c855e66136bf43cd267e6d91922f15a633d0 net: phy: at803x: move page selection fix to config_init
968aa6f2cdebc6312799f84888e89b1752905207 selftests/bpf: Normalize XDP section names in selftests
c7afbc01f6244af1c3afba60ccb5a2f7eba7093b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7f02fd6c13ee41e5005cb7859c856e63f3ffabcf ath9k_htc: fix uninit value bugs
ccf9adb43cc8716d401857894eef9dae0d088b5c RDMA/core: Set MR type in ib_reg_user_mr
c11e98b7b4f38787ecf8b47066f9ec34426f146a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c4c529db8803021e0b9a25372cefcba82bb207c5 selftests/net: timestamping: Fix bind_phc check
e244bf1d372b385cd9c02e7a78f5138cd520fdbc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8d81ebe7a62ae8a63b22e77b38ddfbb13338dd2f i40e: respect metadata on XSK Rx to skb
a20f5e2549b2b46fe5840839785678c19ce17c36 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6bb0cdb05cfb6d67377fe21dba01fa07aabcfc9d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
310f42dc76d1b26ae2970a5af49dd73e121c3cf2 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ed50cc01499aab92330b6736a38ed119c258b8bf ixgbe: respect metadata on XSK Rx to skb
1d3f3362dd445ccec139ac82a11afd3f606d5437 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b37206fc7f7e586f86c9903ede343a220da355ca ray_cs: Check ioremap return value
790fd684b6d6b410e336623c2085ca8be533538e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0f0fb08c64c3752d3590db5aef8feba76503e68d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0d55db06c734cf248f289356395d4036364cb44d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cb3022cd3c299efc381e80e7862c59f151b63669 mt76: connac: fix sta_rec_wtbl tag len
48137e8c672fc2aea34340fdaf484d75d9b933fd mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d08749bd058f8a0253eda7e0c56c601a8e2c1710 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c380ec924248d523cecc3899d6b869f37b279346 mt76: mt7921: fix a leftover race in runtime-pm
033e10969f922913f75ee8a6349966707270e62f mt76: mt7615: fix a leftover race in runtime-pm
f355ad463f54526294e2654360f7b210f784bb74 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d60940008bb6c890cd487262995ef885ac0f3cd5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e3947b00ddbcb6925e48cfc7da27497a4e4cedb0 ptp: unregister virtual clocks when unregistering physical clock.
02abedab4f309bb01073a1adba946ea2d328a1ee net: dsa: mv88e6xxx: Enable port policy support on 6097
0fa56d1503515b9e47a3e2e93775d4ae0f749e22 mac80211: Remove a couple of obsolete TODO
9634db63fda8d494360a945c2cbba60f9d0d1b38 mac80211: limit bandwidth in HE capabilities
38161968494c1ee626888a4d53c24b5edb5730e9 scripts/dtc: Call pkg-config POSIXly correct
0d910451c43e3280743b24e921179dc7402dd79a livepatch: Fix build failure on 32 bits processors
02fe3d26300e7d10ecf2e3481bb081954a769ba2 net: asix: add proper error handling of usb read errors
4855adea4cd53f34ffe2013f8cee68c54f39602d i2c: bcm2835: Use platform_get_irq() to get the interrupt
52cdd4f12816e0a15de5d95db5fcc9d3b2564c76 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
1063e8e7efd60ed1b0dc3fc38b6e9e247d433b7b mtd: mchp23k256: Add SPI ID table
5ad0ad9174e3d0b54967b96f1401214d66ad7424 mtd: mchp48l640: Add SPI ID table
573693e758045209d4fd925587eb71ff3ab1c53f igc: avoid kernel warning when changing RX ring parameters
dcce9f0924584dce6d5237ca1e453e6ad7579631 igb: refactor XDP registration
919e9829dc09991cec650d0e79edb00a1aea5af3 PCI: aardvark: Fix reading MSI interrupt number
e4b00e3b056207a75430046de9e231086d11e88e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d4958682347b8bc4654687b07ecc7fe0126275dc RDMA/rxe: Check the last packet by RXE_END_MASK
1edb0c5682c1dda52f6586d441fbbdcb6e836ec0 libbpf: Fix signedness bug in btf_dump_array_data()
c832b1683be09a5c85c9bd9408ed9ce78d62a308 cxl/core: Fix cxl_probe_component_regs() error message
6883a7d257a31eb57d6bdd89ca33954a56bc790d cxl/regs: Fix size of CXL Capability Header Register
9a7733820836d5daa49bb3bd634284a829dc2a33 net:enetc: allocate CBD ring data memory using DMA coherent methods
bf305d8e9bcd727464c4320f23ce9b6b37bd36a5 libbpf: Fix compilation warning due to mismatched printf format
5c14366db52b9326375b2a8e613f733d9701d5ad drm/bridge: dw-hdmi: use safe format when first in bridge chain
5a310e3bfb64e5f0ffd96bf284b5437997a4e99d libbpf: Use dynamically allocated buffer when receiving netlink messages
9d38d6e702552504635301cbc9d3a92ad6dae7a8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dd70fe6fa9f8c8d0cba2d30ba9ef69faf0b242ec HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0bfa54c0a6dbb3d096580e9c773da8e6a34c93f0 iommu/ipmmu-vmsa: Check for error num after setting mask
5b6b71628fd23b5687800227b563a1daffb13d8a drm/bridge: anx7625: Fix overflow issue on reading EDID
8837c083f58f1d3a2847364c8e6ada4386ac3077 bpftool: Fix the error when lookup in no-btf maps
e50e665056c35100b86948fe95183fb018b7770c drm/amd/pm: enable pm sysfs write for one VF mode
946bf8416cc787bc19c5991b44e749d1c536278f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
efb81d831c3132ffef4d73d892d3525927e03c95 libbpf: Fix memleak in libbpf_netlink_recv()
f56037bd153ab45c1d918e9fab14f5a32c6d6998 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ff4cb88b9d97803d672d17acd953ddde06c517f1 dax: make sure inodes are flushed before destroy cache
22ee09db51229aa7e475be2640e61b24bc357c4a selftests: mptcp: add csum mib check for mptcp_connect
78dd492c2eb925c0b95b02e8ab817ffdf99d01f0 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1bf0b08b3ca311cbe10e4a36bd76ff1643334325 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
344e23e5b1b08cb3b0f1113c8449cd4514d71cd8 iwlwifi: mvm: align locking in D3 test debugfs
6d8fedc7736f89fe4a0ccad9c81e7718478b2a52 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ba23e298ed81b41384d010446136a8a2a375e31f iwlwifi: Fix -EIO error code that is never returned
caef581cd3128fde2b08c67d58b1b42f6220bf77 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ce323d94babef8a07becd1aec689d9dbbd915b36 mtd: rawnand: pl353: Set the nand chip node as the flash node
20bdb4605e99ca686953eb9f1c79955e59ccb2e7 drm/msm/dp: populate connector of struct dp_panel
78d4edf41ff1908e79f034a68a937610281eb33a drm/msm/dp: stop link training after link training 2 failed
e874e70c5334f4dcf12fdf3d20975948eb769d65 drm/msm/dp: always add fail-safe mode into connector mode list
02c5d7abfd9b2cc8a215182b45d8ea1c32e924de drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f18c13e02612ca7daafd4798d7ee6bd3bfd0fcbd drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7efda707bcf70e5071c7f7ff1193e6c544a4a117 drm/msm/dpu: add DSPP blocks teardown
4e2624f582b810d189ca4ec7058f84a9f99b6c78 drm/msm/dpu: fix dp audio condition
97ace5bbdff89ca276ffb2db748b6ec61a4153cd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b0b5cf64338b7ebbfaddba39b50ae9963bd921d vfio/pci: fix memory leak during D3hot to D0 transition
86c63e3fd1917d145e8ef374aad28a61498e0307 vfio/pci: wake-up devices around reset functions
87845ef125ac38edb4e0e6aa21211c3ec694bb38 scsi: fnic: Fix a tracing statement
13a1915d20d85ce4c8323645480486115263225c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
55157fc1cbf07a170df038e7a84424097a93a85d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
01bf3bed171b19bdfbe3901f97d9a907a84c6410 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9c552906660a73e72e3476afbeddca9f600922db scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
25a5a23665de17f543e4d1d3e3f4fa73752acad1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
90da8503c3a624e370e16f1b32bdee0aacb09a2f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a1abb0dcadfdf7b0824f980829f463b60346444a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
450737ed5fbeff4dc33a4dd3436b29368c8f51ea scsi: pm8001: Fix NCQ NON DATA command task initialization
723ae78a980eba8d609ea0e8c59c5995d726e869 scsi: pm8001: Fix NCQ NON DATA command completion handling
f61e7fdd6b20ef1d343d52c1e06ac3d627d25197 scsi: pm8001: Fix abort all task initialization
012ae4fcf9f7e18742260e55c1814779dea5b756 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e19a5a2528aa7da055a07b7350294e84378b7d66 drm/amd/display: Remove vupdate_int_entry definition
3fbf3c08709020af10e2fb8370c56e89e6c27121 TOMOYO: fix __setup handlers return values
52f654ad7999ab0c99eb0583d84da41d4702806c power: supply: sbs-charger: Don't cancel work that is not initialized
36082386cb38df25cbbc2474789061f9e6cf9ace ext2: correct max file size computing
e7d551ff303446e2d9319f6fbbe30434ad44af92 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
72882ec0f6a6a5e5699a9758254bedf88386b34d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4c0bed80cbf1cae10b0f22046c988c50e4c8bd4b scsi: hisi_sas: Change permission of parameter prot_mask
de53692677d96893c31c8e5d55be0f9cfbb32646 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a76dd587387dee1648f186db851a0e2af25ecdb5 bpf, arm64: Call build_prologue() first in first JIT pass
651f099242b6c6af191fccb9b90b69997892bce0 bpf, arm64: Feed byte-offset into bpf line info
1ac204c42a24ba956e999bcd92817062cbbab944 xsk: Fix race at socket teardown
41b757bb7caab32ef15e826c2b13fd8f0b2bb863 RDMA/irdma: Fix netdev notifications for vlan's
521278939e3ea4d7081582af1344a78942e55ff0 RDMA/irdma: Fix Passthrough mode in VM
906c94c8bc95465aabf39df9181b38c22eea8c3d RDMA/irdma: Remove incorrect masking of PD
2e56d84cf699a559312fe93e1ad545c2d560886d gpu: host1x: Fix a memory leak in 'host1x_remove()'
be8848bc0d176b4614ded20db4f10a0a615bd3f0 libbpf: Skip forward declaration when counting duplicated type names
27a58b7b184d1a50d628b70bfda71d1bb1f1aaf0 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1a7f00911eeee7d6b58c6abfacb83df926a5a5a7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
259fb9273d4a110c3d0ecf3f1cb44d43999d5565 KVM: x86: Fix emulation in writing cr8
b47897b595f1c453f022c44d767b9f08536fcc8d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c16359837cec23a74b9e19cddacf3133132e14ca hv_balloon: rate-limit "Unhandled message" warning
dabfb87c79df9e1afd51e56d48504ca7dc6a96d5 i2c: xiic: Make bus names unique
efd2d42a844cfcd8fc838b6a1afa8bd93259426b power: supply: wm8350-power: Handle error for wm8350_register_irq
b49a32b1739464d3b06836da8f96dfacd632abad power: supply: wm8350-power: Add missing free in free_charger_irq
55a3171d7d369b9a51201bd2fc6127b164c4c1d2 IB/hfi1: Allow larger MTU without AIP
3b44d89cb57e79e831f42854cb16bd4f18b7b9f9 RDMA/core: Fix ib_qp_usecnt_dec() called when error
586492af6fe0b6b51fcf680e94e1846ca28b93c0 PCI: Reduce warnings on possible RW1C corruption
85be38a00ebc8919a72ce57bfbe74a926dfaf633 net: axienet: fix RX ring refill allocation failure handling
c46a4368b0b16353f05280be2c2ab219b18c04e1 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
78b2c1e4d658855a54e6a9c04ec1e5f012bd1efe mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f6f8a1b5c308e4a561be09e2f91a716964d28bcb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e4ccfd5c74377c72352e57275e0d788abc81f843 powerpc/sysdev: fix incorrect use to determine if list is empty
9564bb28eeeb32a09290edf37766e4c5481396e3 powerpc/64s: Don't use DSISR for SLB faults
105fe6893a78d9d6b211073e8bac9464e83c9731 mfd: mc13xxx: Add check for mc13xxx_irq_request
3393f1fa21b2c70ed2b67003b3ffca2274695ee0 libbpf: Unmap rings when umem deleted
86cf985e8857a5e9f5330cea31a18a8d169545a8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
0c9dc21f8d22932216b59107160fb79fc03b951c platform/x86: huawei-wmi: check the return value of device_create_file()
d3958328d980351d5c300f5ad85e5adb10c01f28 scsi: mpt3sas: Fix incorrect 4GB boundary check
b88a27665386b7e81a7669606c764c9c6ff15fbe powerpc: 8xx: fix a return value error in mpc8xx_pic_init
187efdc9e79361d3b342a72bfedd68026df43e06 vxcan: enable local echo for sent CAN frames
039845d7d1cdf6fc31a889fbeba1dea1764ec722 ath10k: Fix error handling in ath10k_setup_msa_resources
4a67fa942ecb364c95e82643144ebde5f84106c4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a1d7475e53ee37129c721c1adfb3e87863b001fb MIPS: RB532: fix return value of __setup handler
bd061a9a9f56cdd8249ddc284ba89f8d5b259f85 MIPS: pgalloc: fix memory leak caused by pgd_free()
30be784434ba4e1a8ca91f5564009a79e7eecbfa mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
39136c3ee6f4d7d2485eb676f0be37861d0dd84c power: ab8500_chargalg: Use CLOCK_MONOTONIC
760dc770d0ab9a99a60c8b2ff1e50f13c369a188 RDMA/irdma: Prevent some integer underflows
030f3282977b57bb3b5cd980e595b945ea5eb41f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6f072d9078ce120bff4108acfeaedd9f5d9ae6d3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
72a6fd3e07a2687a06b83f61d8df37f0b96ebbd2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
f8db663252241636ed839d05dcaac42ac84be8b4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ffede29ccb24a14d54dd39d707bbaf8acf79a435 bpf, sockmap: Fix more uncharged while msg has more_data
b978e8ea951552707ca1a7e3b641f4cb48cc3879 bpf, sockmap: Fix double uncharge the mem of sk_msg
30c306bbd3590463e0ab1aab46b337fa074bb5d1 samples/bpf, xdpsock: Fix race when running for fix duration of time
5841b5b7a4097cbaf53e840c6a58e9a2b5a1de19 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4fbd7acab4836ebd58305c63413ebff813ce1048 drm/i915/display: Fix HPD short pulse handling for eDP
e774b299f19a8049bfe1811f9d1e1319076cf27a netfilter: flowtable: Fix QinQ and pppoe support for inet table
6f8511054a4bac742332d64b005b84c510e54723 mt76: mt7921: fix mt7921_queues_acq implementation
838e6f32961a7ff7bc8bf5cada5314b0289cb26c can: isotp: add local echo tx processing for consecutive frames
8fb31c29bd0fc8430d701ee637603c1c509c64ec can: isotp: sanitize CAN ID checks in isotp_bind()
902e756ffcc12569390b0e5e29c6c2c84b4ea0bd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
749125eab30e4fdf039912beeb502106525a3c21 can: isotp: support MSG_TRUNC flag when reading from socket
36af0d9884ea807b3801c3c4e0068d01036af065 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
54c8213ca76836e83dbd39cce6d9e9f371411d14 usb: usbip: eliminate anonymous module_init & module_exit
12a0724d29eb7f192974b2ff3a432b37f682bdd7 usb: gadget: eliminate anonymous module_init & module_exit
9c81e8dd35818da8d7639904b6fdc849c4b994cc ibmvnic: fix race between xmit and reset
07b27dab5f2e1bda8a2505868947007c603d8996 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
78e1117c5aa0607e7eb3edd69b94cf08e34e3453 selftests/bpf: Fix error reporting from sock_fields programs
19cd7542bd199dcc3e6d56e2a4c20a27c301557e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
bf007ab2565ec06d28ce5a1e1774e256eb2e7c00 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d93694fb30e19dd257fa6264fb24c389c644b598 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8fd409e4f416b849d108ddfd46d5ea5b79ec308c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3b5247d2904b763b9b26fee6908583ee2bf99a45 af_netlink: Fix shift out of bounds in group mask calculation
f910dfd370cee75bd8cf52075cfd0e3b72d223ed i2c: meson: Fix wrong speed use from probe
3ccb97baa72a530c1dce4ff08fca60282764da5e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d7b8f3983e77aa629d18256fca54289c8596c985 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
624ec37d47bcd29521a0953249b9224940ba2df4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5bace3c1abadd43d07e3c56dcf405781896b7804 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e54eb5b6dc594d8d640466687809e3586573a99c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8702f14c1101eeaa03d2d88b84ea8315d07a01f7 PCI: Avoid broken MSI on SB600 USB devices
eaf61e00b8c2d50e2a5e30cdf97b64d4f97d0218 net: bcmgenet: Use stronger register read/writes to assure ordering
dc65aaf3e233292a95224c65994464d8f2ba06ea tcp: ensure PMTU updates are processed during fastopen
e1c8f206ac855a9b10f657cd80ba1ae2752d8d76 openvswitch: always update flow key after nat
e69d32bbece1a894860092865cc41255218ed6f5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
846b78ab2e9f25bb2cc6238d7983c7b7195e1d95 tipc: fix the timer expires after interval 100ms
d80a509f0d005577a9fd77c280c96b5b7ccb3c50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6abc6c4db16a9ca01dcd9e0f3ada6fd7b165838c ice: fix 'scheduling while atomic' on aux critical err interrupt
b4e78ba264067a99c5f163463cbdec2b02b68289 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7290da5e0426bc3b45272a369e4e08488331a260 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
1a2291f98a1bc0803f9384a705092b858a156c9a kernel/resource: fix kfree() of bootmem memory again

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c37d9d9c4d-357496e7d52e.txt

fae6b4a247a11e58c7610016a7765b38f7979cea Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
20b71899f95af1e0108a5e214bf2321667506c3c USB: serial: pl2303: add IBM device IDs
df7cb8a5b47bf03f3c9348e782949df04c6c5bf6 dt-bindings: usb: hcd: correct usb-device path
40b348063ef00ebfb63e34728c05a4ba99d4b665 USB: serial: pl2303: fix GS type detection
58b28bbb9f059a9a459fd721a1cfb9e14e61c07f USB: serial: simple: add Nokia phone driver
eaa68d6b1838ba6950e25c2828a7e41a67cca790 mm: kfence: fix missing objcg housekeeping for SLAB
b1be85aafe094c241f2a9c46dae6fcb5e1e4ad58 HID: logitech-dj: add new lightspeed receiver id
e048d708f40285f5bcb1c1a3ffdbea2f97f9635a HID: Add support for open wheel and no attachment to T300
fcf5cc0b5058e189ca0d5f19f83114e319a3bb95 xfrm: fix tunnel model fragmentation behavior
e8099999a151eaf98b0cccc53eeca170695e900b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
232363e96cd52d2c5d927a356255af51001ce0e8 virtio_console: break out of buf poll on remove
5ea10b7d40dc8fd4ae490ada7905828fc3fbd1f1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3a937888a91219dfde877012e45e80fdbf71e1ab tools/virtio: fix virtio_test execution
8f01bbb4aaed2603d75990b8e482480615f5a132 ethernet: sun: Free the coherent when failing in probing
9d977fba5d5b5733ec0293bf28b6acab917d3241 gpio: Revert regression in sysfs-gpio (gpiolib.c)
cdad7d792feea9b30674ea51b328aa96534b3ee2 spi: Fix invalid sgs value
cc375709f6a229c469d588e1edbbc612cf7bb3c0 net:mcf8390: Use platform_get_irq() to get the interrupt
871103648689c6556123f2168dba5edef0bd0101 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ed6e1d8cbcfc02a81877401331e3591319eab7c5 spi: Fix erroneous sgs value with min_t()
94a334468445177ecbf0cf4a0f9fd60679c59992 Input: zinitix - do not report shadow fingers
d2a35e5788c5d03c36ddb3a5d9251f33ab0ee16c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e89f6ad5d6a221a98c31cf735c281d4a80960b53 net: dsa: microchip: add spi_device_id tables
d6240b4a698be53add2a8610678bc8b564a6b420 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f610b49ffb81c6b0443fed861f8786f12814a36d selftests: vm: fix clang build error multiple output files
90bb3e164b4fe172048a55cd3d55fcddec75304c locking/lockdep: Avoid potential access of invalid memory in lock_class
b88c713d8175e97c43d7d07459692f4fbc21b595 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
dfc5641302ec29b82c9241554e74726cf7364f83 drm/amdgpu: only check for _PR3 on dGPUs
e4453aac1626b73a6d7f4167680ffa803c515707 iommu/iova: Improve 32-bit free space estimate
a00f35a01c1322484ab0b3c379b76245fbc70709 tpm: fix reference counting for struct tpm_chip
97755578e50d8b21bd2834a52073ee591859120b block: ensure plug merging checks the correct queue at least once
01e4e75c30702dee1c8b17670e676f9b0e887e4e block: flush plug based on hardware and software queue order
1046547040b74b07c799b5448ba848c0270d9f48 usb: typec: tipd: Forward plug orientation to typec subsystem
9a0ebbcce54d3abaa3be6cd03553150bd4834bda USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f185c27f4b2e8190324d37f23b8ca430109e66ea xhci: fix garbage USBSTS being logged in some cases
4939df400a952424a5a294263a5dad33d45ce8b1 xhci: fix runtime PM imbalance in USB2 resume
98076ff02d71d965a443b6d0c9037c09c9daf4b1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d30aed769a4014bf4f2f7ed9bf0aece91fedbc01 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e88282597f955758079a43b7bb0f0dab029e895b mei: me: disable driver on the ign firmware
d1cc69c44328ff04fad6a87bf5509cb3d9ebe83f mei: me: add Alder Lake N device id.
74d2eea9616252f96d36cfb4dfde7a2c6d4f9913 mei: avoid iterator usage outside of list_for_each_entry
7cd294e2d1cafa377c59b4df5868be2ff280a1dd bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
fcf6de8a8d7004548a05c3a50b9ce433b99bfb48 bus: mhi: Fix MHI DMA structure endianness
008b65e8a95bf168615436d641642cce1a9102bb regulator: qcom_smd: fix for_each_child.cocci warnings
147ba6e74ff78cc79e3cd07e426151df06d8b590 selinux: access superblock_security_struct in LSM blob way
07b82e8adf29bce3ad18b3b6f4d32894d8d0512c selinux: check return value of sel_make_avc_files
7358125f3ae093bda5206af4923673d2f8975c81 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5511a48b873f677afb816dbbebec351fd9f615e7 hwrng: cavium - Check health status while reading random data
b98f6424b7a5c73369da1c6b399f571a71ec29f1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
33be4308e457d08eecce2ed917d827cac6d1f048 crypto: sun8i-ss - really disable hash on A80
62b085969c41147e90a894c46e1c8296819826de crypto: authenc - Fix sleep in atomic context in decrypt_tail
37873eaf5c5d392c48b755ec8dc8fa3fc6a29bab crypto: mxs-dcp - Fix scatterlist processing
5b489756df5a920699047ec48ba2eae4da10e005 selinux: Fix selinux_sb_mnt_opts_compat()
96e5255762557807ea66288f4fb1169a61531e5a thermal: int340x: Check for NULL after calling kmemdup()
6513d1a15710c8b768c30d93c8c9877d7a824e9d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
290f106a8e4ab39fd70e0d92c2c3f91b0e3fb7ac spi: tegra114: Add missing IRQ check in tegra_spi_probe
ca56bb00dce453f78b33c6e5330ffed723616a99 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
6da4f3d2294c4d4666ef58e96675c8b56e436094 stack: Constrain and fix stack offset randomization with Clang builds
d8f042e33608fcdbf3eff65522f0230867a199ed arm64/mm: avoid fixmap race condition when create pud mapping
593b50f5b04a2d274b9ae83a815538a90a27f9e8 security: add sctp_assoc_established hook
1b0dd8bdf715a9aec64fb2a792335fd0d8a49fc9 security: implement sctp_assoc_established hook in selinux
2a8c5d84612730587a684fed01225d77f3c78636 blk-cgroup: set blkg iostat after percpu stat aggregation
72e6a73368fcdbc7e161a695010d5077b250643b selftests/x86: Add validity check and allow field splitting
531a35dc3d9c57b1196785b001b0d5c9e389f070 selftests/sgx: Treat CC as one argument
d46fcfca481d09e6082200ad57a9d66d291bf401 crypto: rockchip - ECB does not need IV
9ef33bfdd6a562567b79a02e4be6fe1a3452e5a3 audit: log AUDIT_TIME_* records only from rules
84845cd783c1d73efd6258a0abf551646ababd4c EVM: fix the evm= __setup handler return value
e799fa378540c59bafed57b5ec3dc07a5d30bc4e crypto: ccree - don't attempt 0 len DMA mappings
9df073afbfc2017db3b2d687fdc899c0636d2427 crypto: hisilicon/sec - fix the aead software fallback for engine
d12f6cf1d7ad15a2833e4cc9c3ce02e0caf0bb62 spi: pxa2xx-pci: Balance reference count for PCI DMA device
65da5c76e3b530a3fcc2328ebce1e1e729c22660 hwmon: (pmbus) Add mutex to regulator ops
17cf5aa64befed9819cbd9ce8dcbdd858ef84467 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
924fbcc7ba0e4ad73b1d1a4047dd9ffcd8fb6a23 nvme: cleanup __nvme_check_ids
18dcf95d2c4b97c85bb79da0b83c7540521b64e9 nvme: fix the check for duplicate unique identifiers
06a6b8d7b6997fcb495945cddf02014a558b7d35 block: don't delete queue kobject before its children
34effabe4dbca1788871867e2ba4bced3de3c2cf PM: hibernate: fix __setup handler error handling
43a4ef78af4c20692e22956b4e49d89d1ac747bd PM: suspend: fix return value of __setup handler
6070d1d5659e0f7e764d7bd9905cd405fcd3c688 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4dfaa77b24e085615a637ed1d7c70267eb986eec hwrng: atmel - disable trng on failure path
6ec5b7736381d5a0b046d906122489c0f711a7c4 crypto: sun8i-ss - call finalize with bh disabled
5ea248616a58db1d90c5cca1e0063cd8d44dfd52 crypto: sun8i-ce - call finalize with bh disabled
7a6d1985a557e6d970b182ed10c974f8b8cd61c6 crypto: amlogic - call finalize with bh disabled
f86f8152ef1ae30f37469370be49441613be866e crypto: gemini - call finalize with bh disabled
ae75c66b65fbd66b07ffbe52d3a47fe86497091b crypto: vmx - add missing dependencies
6cb60373ff7853975d4bbf7f101a3c82a007b784 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c4afa6aa3a020938626504ef3656b05923932f3d clocksource/drivers/exynos_mct: Refactor resources allocation
0f0b7776dbefdc53e17edf02311c162f4389d814 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
61611bb9b188a64fbc45ab2ee208d3bb33a0a268 clocksource/drivers/timer-microchip-pit64b: Use notrace
af5b3053120f5da9d88fe72f1bb681b9c3fbddf4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7a3c2d7ff0c2d5231ede543b4f2b59679eb55b57 arm64: prevent instrumentation of bp hardening callbacks
e5afbf64c03095b8017288b431af4cb47b31f239 KEYS: trusted: Fix trusted key backends when building as module
23f7192da50d9ebd263a632a0bea110526cad14c KEYS: trusted: Avoid calling null function trusted_key_exit
5d294b914db155b53416ce11cb08c333076840c5 ACPI: APEI: fix return value of __setup handlers
9ddcc75e4f89e7a8482d22b0b35df8963ce6b7b8 crypto: ccp - ccp_dmaengine_unregister release dma channels
79c9f56ff90a36b32398c4e4a8d1d0108b5da351 crypto: ccree - Fix use after free in cc_cipher_exit()
c4d7b8514b477f7db2dc912b7d35cfb825fdc7c5 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
1393e0bace616c4d316ec4e4544d344095647c36 virtio_blk: eliminate anonymous module_init & module_exit
27d71d93089ebafa17bb54d23148bb6c10ab050a hwmon: (pmbus) Add Vin unit off handling
d1a78b424f01e374e5ec2685be50cb5a3a8faed8 clocksource: acpi_pm: fix return value of __setup handler
376f3004efe49b93cdb8f283cc29f76cad9707b7 io_uring: don't check unrelated req->open.how in accept request
3a6c4c900fcf38cd4f573397006a5b8a11297c48 io_uring: terminate manual loop iterator loop correctly for non-vecs
c6161e35dcc6ac374513b115b9f750dd0c019da7 watch_queue: Fix NULL dereference in error cleanup
6d31e3859e6d94cae93ecd08a284c6e96e9d6f1f watch_queue: Actually free the watch
14c747924e8178c17a7b7821fe4587b6933b2917 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
815e9314d00c1a96d06ec726b24517b9988492da sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c4bf319f317d7f7d8c462d5fb5f8982ca3045e6b sched/core: Export pelt_thermal_tp
ff891404927f9aa98ba60465ef9f9a859349c3f8 sched/uclamp: Fix iowait boost escaping uclamp restriction
198c63f028598c51b8725fa9ab1e3d27d2a9fbca rseq: Remove broken uapi field layout on 32-bit little endian
6c5ab4a997d1dede16bb3e6db6e0920e942cb062 perf/core: Fix address filter parser for multiple filters
35e7d046d7d1248ef50f1111666bf4c5334fdaeb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8200305826da6d0fb4b9fd6c95791616eb3d232c sched/fair: Improve consistency of allowed NUMA balance calculations
111c8011b0be9b9676343bb2ee7ef7e1a5693c14 f2fs: fix missing free nid in f2fs_handle_failed_inode
f8641fdff94ab51869af7488d7550dd4358df85e nfsd: more robust allocation failure handling in nfsd_file_cache_init
8381c2826120482c5be669052a950626f024a1ae sched/cpuacct: Fix charge percpu cpuusage
6704b2a20240d042b79f0e0d00de7930bbfdbd58 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
184ca1785f544568cb31ffa5afd8541d2a709b51 f2fs: fix to avoid potential deadlock
fbcaa2247dae8c43d8aaa20a9df5fa52d78c6fee btrfs: fix unexpected error path when reflinking an inline extent
6a6293828b035e337da54907e45d0615e936c032 f2fs: fix compressed file start atomic write may cause data corruption
e41012c290cc32e99a4e950018fd5c748e4b213f selftests, x86: fix how check_cc.sh is being invoked
ceb60731a08ed5ec7509ecebcfd34765fece5165 drivers/base/memory: add memory block to memory group after registration succeeded
0a19242aecbe80df84e64211afca48ce530eb567 kunit: make kunit_test_timeout compatible with comment
1d406f5454ffc362351b697e6ebabab20cfedef2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
eb179d19b6fe407e89717081dbc77adef181ac63 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
42e1d4f4c16eff66376ab39424e9dabbb057b1d0 media: camss: csid-170: fix non-10bit formats
c0f457d2fe7a6c85057823ca4da51faab8d34b8b media: camss: csid-170: don't enable unused irqs
9d7db2409783ed89682e4c4d2ab9aa2081a61353 media: camss: csid-170: set the right HALT_CMD when disabled
c7e5126e0e6c0cacd59091597c8a1478360a9c0a media: camss: vfe-170: fix "VFE halt timeout" error
4871da50ac33ff5a697ef53399e480c76b4a60d9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
a8a96c7a98ed2eafe4f62aa3d1b6683b73defb28 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
66d39a17bb8849a33126926b12816fb00e6881d3 media: mtk-vcodec: potential dereference of null pointer
5962e81bc890f1e77dc22229ec0de14f7f57802f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
da885472170d2e6dd9d64cf735575a6f00fcb4c6 media: imx: imx8mq-mipi_csi2: fix system resume
b562b886c1e58ec030431dac607cd9861c736221 media: bttv: fix WARNING regression on tunerless devices
46d3b22fcfb7773343d7d67839a6df60cd2fb502 media: atmel: atmel-sama7g5-isc: fix ispck leftover
41a2d555fcaeb908c8d97aa53d8721edebd92295 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
eb34d089ff48984c71fab2d151ba6da7336f575b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6d47260e1d0622a69d728fab23409d6b3a9ec3ef ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
02ee01c4b17a3d8d1b5413bd60f6c94147a204c5 ASoC: simple-card-utils: Set sysclk on all components
aa2ea27cfc9ef23873f17e8a7a44f487463acf5c memory: tegra20-emc: Correct memory device mask
6168ff0563c1fed66187bd338b45219fdf3a19a1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
550ea36b79de9d9872f356016cf50bd1bef2f090 media: meson: vdec: potential dereference of null pointer
a030f0fe16191d713f1c2efd21c2d89064480a59 media: hantro: Fix overfill bottom register field name
b1c930ceaed4b196e7590439746675f92a30156f media: ov6650: Fix set format try processing path
c216a443065a32df7c17cf4867471a559aa6bd68 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
34390a02c3ef2794aababe83ecea94757a8ef607 media: ov5648: Don't pack controls struct
4075ace6226e26fdfcc06358a72c596e2937fef9 media: aspeed: Correct value for h-total-pixels
b4568e4e65c5c9b3c02612f0c702c4aa83491ce1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
2b018c71f2abd20c453593c06f54a1a682abd9e3 video: fbdev: controlfb: Fix COMPILE_TEST build
c2c15dc450d3fb6ebae25ff7ac065ff7fc7a5129 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b2f5242eaf639c9da2252a4b007c29d585040498 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9fd978f839897e7c032abd0bafb125bfe5472f6e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ef48492fdf8dab708c788f8e5bb995621b0977bb ARM: dts: Fix OpenBMC flash layout label addresses
762f4380c6f1597b224e0c0394f11905efb7b806 ASoC: max98927: add missing header file
bf80176660bc488719752dd1916eeb348351fba3 arm64: dts: qcom: sc7280: Fix gmu unit address
4b93223044e7ffc640db44de65d443672db86f5f firmware: qcom: scm: Remove reassignment to desc following initializer
19cceb6ac68d6a85bdd1b8e4d5bf3976634f6f50 ARM: dts: qcom: ipq4019: fix sleep clock
1905e603308cf2e803ca209e0d56c8d17e458a27 soc: qcom: rpmpd: Check for null return of devm_kcalloc
7b4c5ba3b8e26ab473b6c5da7727fc0dfbceaa9d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
9ccdb4c81fb400c5f337ee50f57b35faf0885508 soc: qcom: aoss: Fix missing put_device call in qmp_get
90b3088efc1f0e575b0d2684f79ee9a6e9cf54bc soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5ca286e10693d8c024eb0ab7ebc8e282d6a38b12 arm64: dts: qcom: sdm845: fix microphone bias properties and values
4f09ced413e2069983425002a97ca864aea3898e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
6e061344a8e4f634e04363620e1281678e7671b1 arm64: dts: broadcom: bcm4908: use proper TWD binding
8b5c3fad82822ab8446e6848c87cc88f5c50aa4c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6438b4fc2267f4fad2a3bb1bcfc7d316a5c1965b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
3cf5114ab09ad949483d320b92fc97f5dd6e7eb9 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ac122de5e682f48a47a759b9b2978b3f6ef749bc arm64: dts: qcom: ipq6018: fix usb reference period
902301977babc018b7f6bf40137da1162a3b1b93 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2d84075c7b2881b4a8b016376e1b3944ce7143e1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b959e024e51cb4e4dedb9f5c69aba9ab88570217 cpuidle: qcom-spm: Check if any CPU is managed by SPM
c5281f1a9a2239855fac72c118b5866bf1a82dc8 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8a9a098224777623c7964dfc5c9c09a8d1670c40 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b5d2feb4ecf3cc6e3abc97d4ceef6dddcd28eb63 ARM: ftrace: ensure that ADR takes the Thumb bit into account
74b1cff232d6972545aa3671cccea99d7d0b4574 vsprintf: Fix potential unaligned access
bce02d520e6d3b17840e1cd5a5961ef8bedff59d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4593e99729fd64c1a8fdade1395c91b11bff8c75 media: mexon-ge2d: fixup frames size in registers
c2ef742a46883bbccc09a8159ac9dcd76ec603b3 media: video/hdmi: handle short reads of hdmi info frame.
e7b4b319d3e19d49f77a257930cc8415f1d32fec media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ba6dea4e517de5ba9aeebd7f1ecebf3ebfc5e157 media: em28xx: initialize refcount before kref_get
a2dcbea1647f2da57150bc9b2fabb8556bec2795 media: usb: go7007: s2250-board: fix leak in probe()
1b5fe658aa0fa46eb9a60621f2bb5ade6dac79fe media: cedrus: H265: Fix neighbour info buffer size
6d10631ae3918d63d51d90d6562975a349bcc6c7 media: cedrus: h264: Fix neighbour info buffer size
ce6b0fee730c21a362a3ca304132e1774d0b51e4 ASoC: codecs: rx-macro: fix accessing compander for aux
5c1fc12372e52321eac85f44eab7af401c42d98f ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6f4eb26de73c36195865c99ffd09bb759425908b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
8331dfc05f7cbf6f64385ef66174f3b98cce00a7 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f31e7ee4a4eb0e28f08abc466de4d7b6e6b2d539 ASoC: codecs: wcd938x: fix kcontrol max values
dca5c389c9d25d4a0a149321f7c23f8ea4736721 ASoC: codecs: wcd934x: fix kcontrol max values
807bb746b4e23641e3bccd16c623b295e1bbe456 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b38b0ff3a07797133ec1246a8702cc31e150cd05 media: v4l2-core: Initialize h264 scaling matrix
61c75fc67f2b69b148ee0f17f1401034f959f83c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
3e39239b471b3c79699039902c89ea69097a04f6 selftests/lkdtm: Add UBSAN config
849310b507b621f8c8b1938e2335d92b138e5658 vsprintf: Fix %pK with kptr_restrict == 0
5007f0db5bccebac05b1990cb0e5633b2f6128b1 uaccess: fix nios2 and microblaze get_user_8()
bdeeebdf9c64ffe5963206c3e66804d59d8f26a9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d154e53e2e62b156f9c4ca109239592ca92c10b1 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d10dfd7118d457528644c725baf81ae39aeebde4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
bbd0217b2a0811257a5883bcd14b9bcbf21c94c3 mmc: sdhci_am654: Fix the driver data of AM64 SoC
790feaf7da4f75da0a91430e41456e25ba360300 ASoC: ti: davinci-i2s: Add check for clk_enable()
53f9b92bb29f413c5236481b9e5c19f51dbaaad4 ALSA: spi: Add check for clk_enable()
b2b544401b735a2d217ba46fd8f1f33201bc22db arm64: dts: ns2: Fix spi-cpol and spi-cpha property
556eddb52ec5b39cb3c6fc3c5eef4055dd4cedee arm64: dts: broadcom: Fix sata nodename
701589de8a5f224e9e19ab72d6e52c59c9157770 printk: fix return value of printk.devkmsg __setup handler
06ea8134e754c198d5aa685f879606600d04556b ASoC: mxs-saif: Handle errors for clk_enable
a3653b872648efcc939b385bd13458e136f129ee ASoC: atmel_ssc_dai: Handle errors for clk_enable
17d5d767aa8a4c79ef79145417a7af9e77ff9127 ASoC: dwc-i2s: Handle errors for clk_enable
e86d410cb48ad74b4d3010acbc6ec7f96c61c313 ASoC: soc-compress: prevent the potentially use of null pointer
4b793de5bdde4cea855b122bba25e07296d14278 memory: emif: Add check for setup_interrupts
426f7e888dfff30679490ad76b3bf2acd1cc70c4 memory: emif: check the pointer temp in get_device_details()
588d5dce292bfa027698846e13026f62caab9160 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c41752dfb782331ec9b4141d58ae54b08825aac2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
45ef69567f5ea4e24eddf26798c39ddf065959bf m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e860640433038348fb4557b3a6f382614e182153 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f6a592db7427754b3f64b5cd0e60c1e0aef1a376 media: vidtv: Check for null return of vzalloc
e5828bcfefaeff7461504c3a04f858724b53850d ASoC: cs35l41: Fix GPIO2 configuration
8bfc5d54e86aa5383d3f3a482dba22ad265676d8 ASoC: cs35l41: Fix max number of TX channels
ba4e1fad4fff4d58affaa38cd6959552820cd3fc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
795920e7b549c19581b31a14358000935b98dde0 ASoC: wm8350: Handle error for wm8350_register_irq
387f27e48b33ab32547c5d62c60be5fbf00f3321 ASoC: fsi: Add check for clk_enable
360e374919a6ef47284800ae5b69ea1216889a92 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc4f2ce367f5ec6b100563029c8fb7cf4188eaf1 media: saa7134: fix incorrect use to determine if list is empty
084d48ae653b8f3116068c2985eb10e7e1e84472 ivtv: fix incorrect device_caps for ivtvfb
5ea91680a4eccc9bbd77cf02bbd46b3f1aa8e782 ASoC: atmel: Fix error handling in snd_proto_probe
6185c828d0f8cd7fb8a0498b304e56c60e32ed20 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b1039df9b2157cfcd6360369dfd8bb08efac8db7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a55af53dae30bb5d7dc2a87f3164fe183a1ae2f6 ASoC: mediatek: use of_device_get_match_data()
2b56fb62c6d72b750f231ab3d2aa28a797cefec6 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a09a407cf2c8d2e017461c1c65ecab15e56c6f1a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
adbbca432c617d839eb627d0e7b5b356ac361ca9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d12aa4178f2cd65d7a4721163138a9cd693cbaad ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
54f9f759cee16546602bc9741817e48f321348ee ASoC: fsl_spdif: Disable TX clock when stop
760bcaa6f76fde86b1bc4ffadabddcc9ccc7ad21 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1f69a62978c356b8a7d9ffecf23aa8b02cfb0def ASoC: SOF: Intel: enable DMI L1 for playback streams
ad5d40be5f24b32b309a1417c4ebaa352bdaba64 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6a80fca4cecddf76e7ddacbe71bf5e70162cda6f mmc: davinci_mmc: Handle error for clk_enable
8fb2d4c0df134e3b3c362b66dd2b063938618c1a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5aeccc3e1823b502e58a6c4cbe8fda383c874359 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
95c0191b3732194a799aff41d436d650901e0cce ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5008285c590c815af3d081719d7630b0a3d77ebe ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
702ceb6a5b43ea3a25006fcc7997b09a48015072 ASoC: amd: Fix reference to PCM buffer address
3a4c83685c55f41d7cf6c67f48816509bd1720c0 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2bc11451b8532f9c954e741d1fcc15a934ec0035 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
98f8dd823203600821395a51d57e5075dc36a33a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4e12e11eaadec24c0b76f6e673fc4afbd10d1fd1 drm/meson: split out encoder from meson_dw_hdmi
87d848fe1f63bd4712b7122c94d2388c4fcca13d drm/meson: Fix error handling when afbcd.ops->init fails
cbb8ee42f1374eafd39ed4d8550b5b26e6fc6e9e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a01ba73d6b53a4c855e65ba0d7a0481fa14c061a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2c1057255eaccb54c8458413fe6d8a6b95e84fd8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
85af5c09083bbb168001cb5cec586c572bda1598 drm: bridge: adv7511: Fix ADV7535 HPD enablement
496b344f82aec703823fda35b15b8d8ca2316d77 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ce36877536acffd4381d9e11b8e8af14ba4eab96 drm/v3d/v3d_drv: Check for error num after setting mask
cdb0735bb5afe2ba489e25f3881a0db55480115b drm/panfrost: Check for error num after setting mask
ec14ed397c0ce589d97f5eab8370d98dc7df348a bpftool: Fix error check when calling hashmap__new()
f8ef7dfc2bf84ca46345e5e52b2d479735928ba2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
7eb9d51a2e0cd317b128f8bfd00c50724819a189 bpftool: Only set obj->skeleton on complete success
49902dbc8340cfac8bcb07bf2bbc9dd6162a88b6 udmabuf: validate ubuf->pagecount
cf68a9842549174ea3edbb78ba6e389bbdd59fe6 bpf: Fix UAF due to race between btf_try_get_module and load_module
bfc481899a197ee35108d58857ebe17bb267f9c3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
2ce5a9dbb0cb42eeaaf1adcd09275f44168a49fb drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fc0f85675fab3230796bf201a48f514ba3838cf1 selftests: bpf: Fix bind on used port
faa8975345bedc0d0dd0f981cbeaf994fc87a347 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
50c971e93675e5a52750c9fd8a984337027074b3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1acea6055ed83288a08b56676381d0e4c9ba34ca mtd: onenand: Check for error irq
cac27cc3b0016dbc93fa440bc58605356372d5ca mtd: rawnand: gpmi: fix controller timings setting
46a354f184822d3c87972cf207777dd7771ab39b selftests, xsk: Fix rx_full stats test
be426a17109bc96d2e8ac69112cfa70c291164af drm/edid: Don't clear formats if using deep color
5da049173d6d1662f7b9f3dc73d9d695ae6a6c05 drm/edid: Split deep color modes between RGB and YUV444
ee68af669cb1c280e67c06e2330b65119dd2d568 ionic: fix type complaint in ionic_dev_cmd_clean()
6de48e3e72e013e5a1c0ecaa55c5ff9f8dc39c20 ionic: start watchdog after all is setup
e769291ec1e6461d42e83bc2a24835290914399c ionic: Don't send reset commands if FW isn't running
28f3509e0a13236beade34cb0ca7789017d9aacf ionic: fix up printing of timeout error
7c33f9c0f58d881da58f761f60d7f27724061e26 ionic: Correctly print AQ errors if completions aren't received
a1f225b88149c96a1e01262dd7129a68d8d02f1b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
36067d58f3f78146e9f8ed65e93c4e52f2c47aa6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fa03a566ec09f1a01b6e4af5299b8fcccb258a0f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ce2eed12cb8bb6263f15b3664a3653c4e0d20a45 net: phy: at803x: move page selection fix to config_init
632831be09bc58c65d2eb9ca0aeb28ffef78a3b7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
65c06b024549064c8163503e1d0b11d84188ba5e ath9k_htc: fix uninit value bugs
5acd5af2c9ca2ebb962dd1659eb67bd778a66eb5 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b8d33601bb622ee9c67014a32aaa5a7052d0f153 RDMA/core: Set MR type in ib_reg_user_mr
ed70ced0d619dfbddf33dcc644b0d11a3b962f9b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
73ae577af0e7a689162c56d6736382af714c80bb selftests/net: timestamping: Fix bind_phc check
ac60ab65d586fa302dea70771a815cc24890a9ee i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
60578243aa5b33a4f00e7a9352d7c780e90ff7df i40e: respect metadata on XSK Rx to skb
9e099dc60d006cfd90d263320d592902f931979f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5432dbe6862ccf96e74ad4b5cfd993198df1da6b ice: respect metadata on XSK Rx to skb
1c6165fb1a43021b2f89a5f858fa6c7cde3ac5b9 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d88e613e29eee4964e0de652f24deb2c7b70ea21 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d5c8fb48a9fcf087ec79e6e70417ebf61c9b050e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ec8092b23a85158c4a26344ee2837ced47416ce5 ixgbe: respect metadata on XSK Rx to skb
8aad2af23b327334833389085c07054d8b4a3208 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bce829597ef4e78a64a983e79cbe4106c11f9ddd ray_cs: Check ioremap return value
f4923c90fcdb146d959a14028208524054e6a7e5 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5abe1a0dc4126ae575761b983299476e80eae89c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
fa2ac37ff6e633d2dc2422ee6db77536fb6f7413 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
04fad03a7560a4add6c6aed06a1639e9c4ce55d3 mt76: connac: fix sta_rec_wtbl tag len
180c36cbbea0ac49536ff0c89b7102b6251420f4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
74d051060e328eabd822cc2196a75e35bb6ec0be mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
334f59ecf9c6c88ecf1ac1ea47a91cb2f52439ca mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
5d7513f825b7fc5df4540e9602381c46767b0b89 mt76: mt7921: set EDCA parameters with the MCU CE command
f78f8dcfa43f9dd7b1bcddbc283d9caeb1e83789 mt76: mt7921: do not always disable fw runtime-pm
c5fe99a4228ad8b1b2220fc74051fdb365eb5654 mt76: mt7921: fix a leftover race in runtime-pm
e3b0e290383834fa39c93324613350dd4f4d7005 mt76: mt7615: fix a leftover race in runtime-pm
b23331fb7c8a6c0d4c530eeab58dee29644c66f2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6d14e89f4789277121eb1ce1d91d6db9827062a0 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
26e302c2efd21f8a1530e986935527245944e723 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
2f8c3aa286e8cabb4c6885ba018c71f6ab0bac26 mt76: mt7921e: fix possible probe failure after reboot
c92569e9d990c8c67f460f38c67a486328ec1de9 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
992854f121acfcba5baf2bcda16d67dec5ef0c31 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
80514e69a0468c28e6e0423f66539e7c07ca0249 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
f75efa5ea047a54461c98acc87dfdcbc6820d0b1 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
ec4ec5af15b9dccb0610139ddfc2797ce0bde314 mt76: mt7915: fix the nss setting in bitrates
32a3cee1b96eeb00711c431bb15a44eda1c374ee ptp: unregister virtual clocks when unregistering physical clock.
ba3dc5aca2965bf9a468eb9f52712c5fed575fed net: dsa: mv88e6xxx: Enable port policy support on 6097
a43cecd9eb8ca4f7aeb4da080e2f0bde25c27c48 bpf: Fix a btf decl_tag bug when tagging a function
a04a16269182af092de65d14b0e5d6d37ef403af mac80211: Remove a couple of obsolete TODO
066d594cdef13b82d4bd44ceca675a5738bebb38 mac80211: limit bandwidth in HE capabilities
ed4bfb4ef8df2ce49943fc77076db089dfe55390 scripts/dtc: Call pkg-config POSIXly correct
2eb63cea8809d36648f1e134e03a273e5a48944a livepatch: Fix build failure on 32 bits processors
66ae904a140d9abe3ea59ce0c2094ebe9253d350 net: asix: add proper error handling of usb read errors
d97ed408812f05399e27249f9b4bda182d0555c7 i2c: bcm2835: Use platform_get_irq() to get the interrupt
ed0d6f131f51f1e5c23e17f6dfadbe4371875560 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
229f1480513d9b03fa2c17d58627a0075023e626 mtd: mchp23k256: Add SPI ID table
601f67fb88a617c28c03c9481ab77b8fda0c9b5f mtd: mchp48l640: Add SPI ID table
e81433efe53f2476943b109f996a608704e47022 selftests/bpf: Extract syscall wrapper
2e97a25be36d0d712b8c8de3768733e7bb4a12e7 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b55d1ea467bfea03f6760e77bbc1419ceac06ebe igc: avoid kernel warning when changing RX ring parameters
6c9550503c0a970a15fddf765665b436b0ca0781 igb: refactor XDP registration
2be2e37c247a07321f437692a028a04639cc18bb PCI: aardvark: Fix reading MSI interrupt number
25312d7a8c51c047fc4d37f74766c94be2a77fa8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c7f988008db2f20b2492ca706e37a7df07920b38 RDMA/rxe: Check the last packet by RXE_END_MASK
900176ecd3ac8635e25c136aaaedeff31f167043 libbpf: Fix signedness bug in btf_dump_array_data()
6930807e84fa2c62fabb2adc57c555fed9fb6cf6 cxl/core: Fix cxl_probe_component_regs() error message
bcecb343ad60ce19a90297f54b27384dbb68af4e tools/testing/cxl: Fix root port to host bridge assignment
13b9580ee033bead27895f5a32fb182e10299f6d cxl/regs: Fix size of CXL Capability Header Register
90f564c1266c60903e0886bb2b5b7d72c140e7d7 net:enetc: allocate CBD ring data memory using DMA coherent methods
038208cd4130640bc81957b2ce97c7f163a3f8c6 libbpf: Fix compilation warning due to mismatched printf format
ed3291e24ad56d5f8679d591da46f9a838344383 drm/bridge: dw-hdmi: use safe format when first in bridge chain
a834ea54baccdf9edc28b73dbe4d029d9d42d707 libbpf: Use dynamically allocated buffer when receiving netlink messages
369ee7d3bf03566401118ae39e36753dd5a990b7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c9cfcdf9853318ea1279aa4e22a13ea04c17e033 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
54abfd68a44f5cca6d88cc630aff380f9aeaf78b iommu/ipmmu-vmsa: Check for error num after setting mask
49e1c7a5a08eb3b4e91ad043b6a6505b4c7254b8 drm/bridge: anx7625: Fix overflow issue on reading EDID
bff3b6c19b754d3517844671309e87ec04106bb1 i2c: pasemi: Drop I2C classes from platform driver variant
7983bc3aa50c5407f6e74d2fd6af0bbc63311ea1 bpftool: Fix the error when lookup in no-btf maps
b89a0041d2e2766862778c4b3f17f124b04f7c2e drm/amd/pm: enable pm sysfs write for one VF mode
81d20793852dedabb2ccec638ec015157f48a9c5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
4147d19bb59e3fbb9e1b78892e7b9364a4aa67fd libbpf: Fix memleak in libbpf_netlink_recv()
04a7fb95467739062488970812bcf37bbfa1b696 IB/cma: Allow XRC INI QPs to set their local ACK timeout
daa3cd93f6d52a1bb59ecc3c36bd5388686d199a cxl/port: Hold port reference until decoder release
1a0188e700bd06bbc74180c45ddf9e6dd0ee7ce1 dax: make sure inodes are flushed before destroy cache
5b81a5d61513437661fc2974c78ad6e4e35411b3 selftests: mptcp: add csum mib check for mptcp_connect
e3cd1154545f65ff1f328b35067df9ffd991386d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
8b27f1f90d94368f96c7e9db883a9d19b91728c6 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
2b0e1c7b8dd1cfeb17cd0d2545877a599128696e iwlwifi: mvm: align locking in D3 test debugfs
e5388766e98d6769d031547ba150d42c8e95146a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ddf2ba4e16a77b85dee55cc3ca2a24c73f1b6a8e iwlwifi: yoyo: Avoid using dram data if allocation failed
71987894ed7ea862cd92626461c475c34a0490ad iwlwifi: Fix -EIO error code that is never returned
6b8561a5668a3d28dd6f13047321904e68a8a12f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1c0b50a15f1867bd723dd3bbfffc20667948b338 mtd: rawnand: pl353: Set the nand chip node as the flash node
7ad2f4b8f2cfb142ea506615fae315fc59a5514c drm/msm/dp: populate connector of struct dp_panel
1d077cafdb9c0d7062e54ca7a93fe3f0459752a2 drm/msm/dp: stop link training after link training 2 failed
723ce0c54e1abdaa2ead8847087a8a41febf7605 drm/msm/dp: always add fail-safe mode into connector mode list
d2297934aff376d1d7b002a2d618fdf8d4ea8624 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
647c3bb7ed3c9dffe81a1b47dabc17b172b93a51 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e079e46b4a3c37097ceff646944843714083bf9d drm/msm/dpu: add DSPP blocks teardown
7f4e7a5f1baf86f031d37f54444db6726ddee196 drm/msm/dpu: fix dp audio condition
21a9f30b738dcce07a152423df884c411451482d i40e: remove dead stores on XSK hotpath
f8299ff4de16a32e52777b31983306d7923e304e ath11k: avoid active pdev check for each msdu
e8745e8c54d4e64ceef63104b4ccc739b1b8ac3a ath11k: Invalidate cached reo ring entry before accessing it
007044d24102495afac766346f8171d781b04753 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
732df751e1a3ef53717568bc80a03ac2fa0434db vfio/pci: fix memory leak during D3hot to D0 transition
cbd8477c56fb0a9ebfd455c8b656235e20cfe7dc vfio/pci: wake-up devices around reset functions
2008784aeaa32ab02657d40b8da9d55e01ff4d46 scsi: fnic: Fix a tracing statement
05b5aa8ba08435efbc2b3a1447b1b532c33ff8cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e9aac163618a2450ed18c0280532b87ec238f3e2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1355eaa2294f45ebf6bda115469aca6d918fd8cf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d06e2553daafaa5dd7484f06c03a74b4735e0563 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
14e8ceff0cd88deedd0026083cd73da196a58944 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1ee75d3f1dce8346563611919ac0e52cd1d04831 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
5c471b831b32dd4459d02d9709bf243e8721ccef scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
77b45a24fd2e02ec9495d1f0a443ba8937cb6a7c scsi: pm8001: Fix NCQ NON DATA command task initialization
bd844037091ab40258436d6c93b68a7d57e3da06 scsi: pm8001: Fix NCQ NON DATA command completion handling
80594d106e39ccf043775321357b6b5e10714d04 scsi: pm8001: Fix abort all task initialization
f68c87c001bc0d8c343215228fd4e50d07fd07a5 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
019db8917309226af2d836695e7350baa89faaba net: dsa: realtek-smi: fix kdoc warnings
b48421b389b681013e1761a77295b345b3148471 net: dsa: realtek-smi: move to subdirectory
a6bd8d5bd4ff317f6de4c8e289759a87ca0c2794 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
162f804a04368c27ccfeeea77e47abf75dd500b5 drm/amd/display: Remove vupdate_int_entry definition
130ffa30a7d916877fd0dce4ddd87fe2f18de497 TOMOYO: fix __setup handlers return values
9f49069e3c69f6f7a75f51e82f2bd54b67179c35 power: supply: sbs-charger: Don't cancel work that is not initialized
33c0a7236b27458a3c81e70db6ff3b572e455243 mt76: mt7915: fix the muru tlv issue
91095ac4df5722846b0423d8998475ca5f5713bc ext2: correct max file size computing
f6bd4f15f8d7b4b4df0bbc4ae94bc03233be7035 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ffbe9451b578f6fdb0fa2bf67436aaf86aaab461 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
04de986c0972a3c8ddfa4773540205f680ee5376 scsi: hisi_sas: Change permission of parameter prot_mask
0498e8da603a36592055c57aca6a1a2119988feb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6b60742417c6633df2a40b3705acf18980a3a5d2 bpf, arm64: Call build_prologue() first in first JIT pass
3723469764306c439edbc39da422e3ecfb6ea91e bpf, arm64: Feed byte-offset into bpf line info
727c9c97f9c66b338ac537e83b6f077fdab0ac78 xsk: Fix race at socket teardown
214db983421840d768e38b8bd8f4ea30006629d9 RDMA/irdma: Fix netdev notifications for vlan's
8ba70cd4cd3e51914bf6556283d9ba03a11d85f9 RDMA/irdma: Fix Passthrough mode in VM
1cdb75b22f0266b1e40e3066002746b5211015fe RDMA/irdma: Remove incorrect masking of PD
1c40aa017887f9345770bd0419da72b7eedc7ea4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
b2d1b2bac5c4b54d2d6f8f6eb5f0c0af75707cab libbpf: Skip forward declaration when counting duplicated type names
f690afcf70b41bd45606ef0a56403bdb719380e7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
23d07c3b17275cd516bc7c02b40910978947c783 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fc9f80f075e28582e65cf3eb48de5d14c08c68ef KVM: x86: Fix emulation in writing cr8
c788cc290975828d190e905e8133b1ac6816741a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4e03637e3d271f74566003c3d37254c936d4342c KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
51d5967a830ea4b622c79c602e43505a069ee330 hv_balloon: rate-limit "Unhandled message" warning
4b3ebb904ac310606d08442e5859c4448f9ec4c9 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
cad7e2a8f050b3fa90ddebb3820c42f9a5b71972 i2c: xiic: Make bus names unique
8a975bbef8db966dee9718a4933612e7b950c453 net: phy: micrel: Fix concurrent register access
e330f0b4a8b36e561c9da4710a9b5d27e4e52b9f power: supply: wm8350-power: Handle error for wm8350_register_irq
6e3d73a8e733144edd0b63e066f72d98ac5aabbf power: supply: wm8350-power: Add missing free in free_charger_irq
11798957cec46033bb9f54e60667dfb563069509 IB/hfi1: Allow larger MTU without AIP
d07ea8cbefb41c0d70ff29d0e1dc9bb13f37d773 RDMA/core: Fix ib_qp_usecnt_dec() called when error
209ab4bb375df2731021ff7a141abb0bbe81b19b PCI: Reduce warnings on possible RW1C corruption
c4257c75d524a47611fe93d27a43aa716c809b23 net: axienet: fix RX ring refill allocation failure handling
244416d18cbe9dd6f42c3d70ebf3b2794a5bda2d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c8f1e61ee1379bde7e71cb3f88ae7429e8081b36 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
faece8132954323065268698d3f660873346e3e7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3a73f9612aebe0d527dff7deeb601d787d8d3521 powerpc/sysdev: fix incorrect use to determine if list is empty
619bf0a50f2e792fceaf24fce6b5126ac5a95f90 powerpc/64s: Don't use DSISR for SLB faults
ad047fbf9f0695efb31db6f5197f8c9aad318166 mfd: mc13xxx: Add check for mc13xxx_irq_request
d16f25282e1d6c11f78fcd7c955dc1d5584bf6ef libbpf: Unmap rings when umem deleted
bb284ab495ef30c8fce1054cee94b66c548f56e7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
30e54ad66e6fc2adbaa6b1563d9e19ad3411c75a platform/x86: huawei-wmi: check the return value of device_create_file()
b478bec012cee73fd0f39ac9cbb785ef9c391a68 scsi: mpt3sas: Fix incorrect 4GB boundary check
59522dc7c57720e828cba490d21b3943ca8501a7 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fc1f64ffbf861c4eda49e5c1db4950147657ae4b xtensa: add missing XCHAL_HAVE_WINDOWED check
11390139a50acfa25dacb081ba74639dc686edce iwlwifi: pcie: fix SW error MSI-X mapping
e6b1ba9b82c14f68821796fb53f1e0a123dfb5d4 vxcan: enable local echo for sent CAN frames
4a3e245c5504a3435a09143587d370158103ebed ath10k: Fix error handling in ath10k_setup_msa_resources
bb05e697da2029c4255aa32925db8829520cee4e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6a991815573baff8d073c79b02ea8b40795601bb MIPS: RB532: fix return value of __setup handler
95ee354965f1f2c7ba8c8d6b1fe6df184289451e MIPS: pgalloc: fix memory leak caused by pgd_free()
3010f079ae2a0de3e019c97a904591839fb42c94 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0532b00fd052b9fafc4be52f77cf4f4ec8d0b754 power: ab8500_chargalg: Use CLOCK_MONOTONIC
2a63cdf23fe791a3682fdb7a0c2b9599be11b050 RDMA/irdma: Prevent some integer underflows
07e3bcc26ed3ab8902c012ddeff5d856a2c643c2 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c6faeacab9bdfb22c2be83eaf34f9f587f28e377 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
44ca13d000d71b4f2232d26c5ba44ceb6d1ec271 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e6476f2ac5e9b652c94cd020eac274473690195e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
640611fb341c94a38e419db5459907aa24ce454c bpf, sockmap: Fix more uncharged while msg has more_data
a3f8a50292e79c6424f74ee662eb7d53a06eebf8 bpf, sockmap: Fix double uncharge the mem of sk_msg
607fb0a0d60974ed251d6b3a7552b4e74949512f samples/bpf, xdpsock: Fix race when running for fix duration of time
aadb4327c390d305e9e1dd2f86f895d0ddc28de3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
68b1d3f18972db47db372e8b3cfb03a2925bbcbb RDMA/rxe: Change variable and function argument to proper type
f7f57157e54e88f7de7ec203ff739b8b1924d360 RDMA/rxe: Fix ref error in rxe_av.c
a9b6186c893ca250e0452ea537f1f8d4268c8943 drm/i915/display: Fix HPD short pulse handling for eDP
b8813cff075207a8752063391a29dff37cc1f18e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
36210686f9f6086f58f748e932ea9d38c77cd99a netfilter: flowtable: Fix QinQ and pppoe support for inet table
e251ac284b3e56d8d630b0548c05e1e3c9b6c46f mt76: mt7921: fix mt7921_queues_acq implementation
bbe6d47a45d45597d1a95be6a0212937c623d530 can: isotp: add local echo tx processing for consecutive frames
71755fe2f1652c4f7086325f45c3980757e7e553 can: isotp: sanitize CAN ID checks in isotp_bind()
8e972ddc3aef744102d1fd31f978748c702bae10 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
00c5965c5017a0ed184aecfdd99e3981a5529aca can: isotp: support MSG_TRUNC flag when reading from socket
0205fc0b6d4af93da0fa4244e04479439ddeb4e5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6371fed075a0b09940ef281a4b4f357cd02a6351 usb: usbip: eliminate anonymous module_init & module_exit
2403551beff131064e6eb43073091dd2f4c66f35 usb: gadget: eliminate anonymous module_init & module_exit
6fef87dcb1172792d46a2e8dc789e3ec67288a72 ibmvnic: fix race between xmit and reset
67e668e3ea3a827f5150f250761db9a7559c0ae7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
46fd63365a18ff27ca2663cba0af7c30ac8798bb selftests/bpf: Fix error reporting from sock_fields programs
ada92bcd006d6ab6f5892277fea4933c99f83225 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c8cce2a3cc905ae2b7efb81c31c7e38874fe8b7e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9c5e9a838b67c89768e11e5f4ed9e1a718ffd95f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
164fd2a9be4f4dad80cd8f4b20820fd9db7e8f87 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
06217db7e7cda131f4196dd5a3f425ecaada6bbd ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
72cd39b17b895e35e0b64ea0e7a9d7ae4c46d8d2 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
bffd7dc82c08ed1990655a8950ae706a9c9e8e17 af_netlink: Fix shift out of bounds in group mask calculation
ac98ca291f6d5c87962b9e07052d8d935a7c35ed i2c: meson: Fix wrong speed use from probe
4d1ab4d17eab405966c0a157a68f3e46991eab5e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7a55f6cd1997d6e7ac9c108e71ef2d0836e9537a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
19b490e3d6a492eac383062ab0eaf3bf268734ef i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2d9ce71e1d91f15d0c6da52929b4df69f123f7bc powerpc/pseries: Fix use after free in remove_phb_dynamic()
d6281ded4a812298eed32540615c5b3d7e640362 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cd7a2ac7505db31a18af27ce7b181c7b3d014c3b bpftool: Fix print error when show bpf map
42f861fac9e09443e42551f4e939ef6e19428668 PCI: Avoid broken MSI on SB600 USB devices
56b545ac8dad3a47a307e2a533144ca202a35fcf net: bcmgenet: Use stronger register read/writes to assure ordering
b66d8a38a96cc219d94854828f39fd00785d4c0f tcp: ensure PMTU updates are processed during fastopen
da9fd6d41e67529f55c95d5a3bfc4f0889cfe5ce openvswitch: always update flow key after nat
4fe79e56faf172957091e9ef4e2f1dba9ac8412f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
eabb2ae856f36f7130470e16438e6c73d22054ca tipc: fix the timer expires after interval 100ms
ee9155b29613c2e7b5b17ca4fd36a2383f43e977 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
84ddf65e39c468fcb2476b972a14a35b5a78f4ad ice: fix 'scheduling while atomic' on aux critical err interrupt
f79128c4c7298eff3c2bc8874d4ba9f41d85a662 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2b99393394c6c3aee0242eb49d410683bcdd0a76 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
357496e7d52e00ac49eb6103c9da80fc63c83308 kernel/resource: fix kfree() of bootmem memory again

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1a330a97da-d260f35ff8ce.txt

1d58e45d9e23011f334bd6e3fde79f82968e75f8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0f78e7c433da0a0eab45676002c4eae0b66ee394 USB: serial: pl2303: add IBM device IDs
d7948061f9b5ddaaf331fa5aa84ba6a06ac7f8b5 dt-bindings: usb: hcd: correct usb-device path
288cfed94c165a0a36ee57edb4bc53fb53366d93 USB: serial: pl2303: fix GS type detection
a60aeeac8184a58aef0504332d7b9e537d1846a7 USB: serial: simple: add Nokia phone driver
101fee2713682384ccfda2ff01f2faf2c23d7988 mm: kfence: fix missing objcg housekeeping for SLAB
8ecbea7e683fa6fdbe9fa019e4e4d64feb24020c locking/lockdep: Avoid potential access of invalid memory in lock_class
0da7aeecd5b5d713567f2024fc69fa4711d3f8ce drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1b1edda2f8d84fe01cc2314bd8cdafaf28f0e2ad drm/amdgpu: only check for _PR3 on dGPUs
a1598b53c38c1ba322a312dcdfc7b70327a6209c iommu/iova: Improve 32-bit free space estimate
f233d8b3ba8a99b649816c392712c459628ba9a4 block: flush plug based on hardware and software queue order
9bd8518e327ff5a434477e0ad37ec5463425af3d block: ensure plug merging checks the correct queue at least once
ceb68438fe644a21023af1fc01224328b1ebc41d usb: typec: tipd: Forward plug orientation to typec subsystem
9f9a8aa660281ea6ddd96e7c4a72ef662bda2568 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
68bdaf2070ae5f8a891ef82e4302ddf6ac6a93a9 xhci: fix garbage USBSTS being logged in some cases
71c4f91840f8739d1740bf3e4b621cb6430732cb xhci: fix runtime PM imbalance in USB2 resume
cf9a584f9f6a0578870ab04db10e8a897c231e77 xhci: make xhci_handshake timeout for xhci_reset() adjustable
058d44bbde009ebe270b3f435c44663e0f32754c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a890f6723f6c4e74c067b9abb70c06288829c809 mei: me: disable driver on the ign firmware
88751a8c3792d6aba23c1c6946c87e6c9627e9b3 mei: me: add Alder Lake N device id.
2baadc4fd6af6a36b0ce2829264d7f813f4910e9 mei: avoid iterator usage outside of list_for_each_entry
a3269ef2d53b71eba3b873be6264990d32518fcb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b7a792309fd10eaabb0476bc2f1c632d8383c0b9 bus: mhi: Fix pm_state conversion to string
8b7b26185f1ab73c96a136d631c65825970c79b3 bus: mhi: Fix MHI DMA structure endianness
f444957869e09a937b470bb3875c01b1f3745de4 regulator: qcom_smd: fix for_each_child.cocci warnings
1ef19fdf3e56081da256e3f91965a2c67d8fbf39 selinux: access superblock_security_struct in LSM blob way
f15a8445a7ddb075bd934a89a8ec56007bdcbdf9 selinux: check return value of sel_make_avc_files
4a557d948a335a680c634be57d056a6dfafe9f46 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c8e245f9df67efb0734212ae1dd2b6e2a329f9be crypto: qat - fix a signedness bug in get_service_enabled()
4fe759612dc1132240a9cd6d1abc0f2881454d8d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
124ce9eff1f946ac8f59df0b16878098f8bfe204 crypto: sun8i-ss - really disable hash on A80
d62a7df64e4307afba97db70eabca029bd0551ab crypto: kdf - Select hmac in addition to sha256
22aace12001c3ad6447a9a426d5004b5f71c4e9b crypto: qat - fix access to PFVF interrupt registers for GEN4
ee496098d458fdff0863f93d8945c10d03fa05e2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b0a820bbc358c122579a07eba534cbad2965e5dc crypto: octeontx2 - select CONFIG_NET_DEVLINK
e2177b22d6ea397d2ffc7b0f8391d89bc379bffa crypto: mxs-dcp - Fix scatterlist processing
370c1cae508cd577d3fcaf8b4ed704cc1acd9bc2 selinux: Fix selinux_sb_mnt_opts_compat()
4893d4acac7cd21ffb2dcfd6594a9e69809a436d thermal: int340x: Check for NULL after calling kmemdup()
0b82bd3947807f694a990cbfb5256e65afcc13be crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7a40f7844dcf2c3ceda4ae6f75eaff252bef4089 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6cf34237a5fc28a53b28bddfcf0b89fb0afc03b5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4e8b47d2999540a1a4a793b1e69d9ee17466712b perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
505a779d4ce37adbade83e841ee5c50b4727c6ae selftests/sgx: Fix NULL-pointer-dereference upon early test failure
bd00caeaa86a4fbe1a77a8b7d36d0d54ac19f071 selftests/sgx: Do not attempt enclave build without valid enclave
7c8695b7188ebbab552fec526fd421d8106c0d3f selftests/sgx: Ensure enclave data available during debug print
b3cf5669ea9b4fdac48875e122b71fbf04c7908f stack: Constrain and fix stack offset randomization with Clang builds
31d806c4e25843110520f84b950abe35d5229104 arm64/mm: avoid fixmap race condition when create pud mapping
5332c5d77b9c48b630b93f86e9f6308896fdb043 security: add sctp_assoc_established hook
706c314cb5180637aee7a55880483df3b8179c05 security: implement sctp_assoc_established hook in selinux
1d20a17fa3b17d9a2bb481169cf7cc252eed7b3e blk-cgroup: set blkg iostat after percpu stat aggregation
0767afa96454991475d2dffbc63bb24ddb400d07 selftests/x86: Add validity check and allow field splitting
b2674a42a7a2ee93f4c9c97aa0d7b4262d1152de selftests/sgx: Treat CC as one argument
c1c96d1b80bc8b8de32dd9a6d94362fd41e78ffc crypto: rockchip - ECB does not need IV
868ae9281e92a220d488393f925123e802d9ff3d block: update io_ticks when io hang
57450e0ed28a071f86d282876133317341c04884 audit: log AUDIT_TIME_* records only from rules
b0b3f7892ca465cc81f8aeb79c4364c9d81e47da EVM: fix the evm= __setup handler return value
e970452f31314fad0de55de83916297cccf7a43f crypto: ccree - don't attempt 0 len DMA mappings
882578f702f474e3aacaf7609ff6fc6c0382ac0f crypto: hisilicon/sec - fix the aead software fallback for engine
6734bbafe7e95577a90815250adddaad502ef7b8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6a57da0a7957fe9b5b297cedd7cbdb39d7d27f62 hwmon: (pmbus) Add mutex to regulator ops
fd0f061935206f6a14f5fe357a57b2fc0a9fa092 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
de6a6731e1ca41a4b24baf693acc7746d7e5952c nvme: cleanup __nvme_check_ids
78c68cede93294cb851a96d1c186d340bd18719f nvme: fix the check for duplicate unique identifiers
3cd6dc3d602690342942d4ff5966e6dfa394f770 block: don't delete queue kobject before its children
22e4d69ad117d4fa95507d071ca845d3ac7d7b7d PM: hibernate: fix __setup handler error handling
ade4acb9ea9bb6e5ae3afad54d50153c4396960d PM: suspend: fix return value of __setup handler
9f4bfafe12e8fa8aac0c8c32db33695218b711f8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e1f6ceddc7aa88dc8cdbadd3871b7674106fe08a hwrng: atmel - disable trng on failure path
45a49a69e9bf17cce4683191e0ba8c702a7aae9c crypto: sun8i-ss - call finalize with bh disabled
823c8be5d09afbde3b8e10e6aace08b69d07cede crypto: sun8i-ce - call finalize with bh disabled
5fc13b99fffb0329813a3d942940dbaf77c78284 crypto: amlogic - call finalize with bh disabled
930301637a40fbd80e3d0b74b0d03952e0369d85 crypto: gemini - call finalize with bh disabled
a79f636391d69d64521f2d4521e361c5600aa6df crypto: vmx - add missing dependencies
6c44acbe0fe0b1bcd7681c324b9c0a295fd41e25 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
86e574c806e1386ce7e8728855809dada3d30f91 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6a414e4cdb70bc6d635a9c2c257566d6161c3858 clocksource/drivers/timer-microchip-pit64b: Use notrace
f83deeeef296aa9c689e02c8c770458d1192410a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7c5bcfd83af2947d95e173777acd15c3c639900b arm64: prevent instrumentation of bp hardening callbacks
4c1d0c88386885f43fd1c50caaeca9ff2c3155cb perf/arm-cmn: Hide XP PUB events for CMN-600
1e367fc30aebce7b177fea47c9ec37cc440467fe perf/arm-cmn: Update watchpoint format
cc53b25394a4431c4b243b6beb4248f798c9ce34 KEYS: trusted: Fix trusted key backends when building as module
f149af9aaa16f76f88016bc76e5d0697a4dc5b8f KEYS: trusted: Avoid calling null function trusted_key_exit
c44b529daa9d86d7843943a1cc404b1c02340d58 ACPI: APEI: fix return value of __setup handlers
fac67011c09714b6157000880ecd1ff5cf3fd9cc crypto: ccp - ccp_dmaengine_unregister release dma channels
2b420c6b7bcc693c907dc911bfaff5268bc68654 crypto: ccree - Fix use after free in cc_cipher_exit()
4c905b46225efe6dffce93c4d2529ffde2d615b4 crypto: qat - fix initialization of pfvf cap_msg structures
cf4d082a50b0c6e17bbff4fdbb3ea0dbb50ac6bd crypto: qat - fix initialization of pfvf rts_map_msg structures
a1296668888e12cb6003c1f641c233f803e48b95 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
1cfd5211231dd5e0b4e30438e297f52a98f673da virtio_blk: eliminate anonymous module_init & module_exit
85fdb285fbfd08cabee99fa7aa3955115dc16229 hwmon: (pmbus) Add Vin unit off handling
86e402cb88c9f78f43831521bbb6adf871e8fff1 clocksource: acpi_pm: fix return value of __setup handler
fa40d16709187f3f65a52fb6e122a902bd96ddcf io_uring: don't check unrelated req->open.how in accept request
cb4ab4766abbfd5229359a91b5ba2ca45f3f9567 io_uring: terminate manual loop iterator loop correctly for non-vecs
2bfa0eb30315184bcb126b7169fe7071a5c27250 watch_queue: Fix NULL dereference in error cleanup
a5bea5f3caf5cf01502dd946bd9189efe0592e45 watch_queue: Actually free the watch
4b06cd9a1132d02f8e80b031dfb64eca128d4abb f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7bcebee0edd9997afdb363919e690cfa3407a4e1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8f7f28df3bb7578f14b9cb2a0939b0235195941a sched/core: Export pelt_thermal_tp
35f7173cf1564ade3c279d590d1b8ffdccf597d9 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
467fa633dd2730e50f1be23222d87c85686c9200 sched/uclamp: Fix iowait boost escaping uclamp restriction
6db8229de8f47077a201ae3159ba6781dfc0a1b8 rseq: Remove broken uapi field layout on 32-bit little endian
67223d757f25d62cb45ee093310ec2c6cb79cd63 perf/core: Fix address filter parser for multiple filters
5b094e0760ea27685a82e0a4cdecd31fcfab73f5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e9b20aed5cbd122535b0ad0c65fb58583b3f2518 sched/fair: Improve consistency of allowed NUMA balance calculations
8cc7a9af8ca1f475f7a1e71672ec6ca2ff654e78 f2fs: fix missing free nid in f2fs_handle_failed_inode
20d0d5d137cd50644a4d20b90546f3ca94fa539c ext4: fix remount with 'abort' option
c9023941d08360ca622c849820ce397fb50cf062 nfsd: more robust allocation failure handling in nfsd_file_cache_init
e2fdead3c1160ce4ce8fd8fb1b19e84d0f453184 sched/cpuacct: Fix charge percpu cpuusage
8f0cf18bc7e69cfdaccaffe09aa05e5dd0d33614 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
0218cab075c298557e0699aefc6aa7cf3edaf7d8 f2fs: fix to avoid potential deadlock
4daef1b3921e7931b30e8383ef2408e45b849d1f btrfs: fix unexpected error path when reflinking an inline extent
e361c946779d05aec504154f6aed14d9ce6257d7 iomap: Fix iomap_invalidatepage tracepoint
a073ec1cccc0db589c1c698055daae11bb30103c fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
379909a0af176874d8f9de1cff7e30b6f5488f80 f2fs: fix compressed file start atomic write may cause data corruption
e809a7d3829e62fa9f848418aa17d9c274e840aa cifs: use a different reconnect helper for non-cifsd threads
4823f7d7c362d2889038b84412dd22205a8166fb selftests, x86: fix how check_cc.sh is being invoked
60992bcd699896d42b27ec3022b54807939f29fb drivers/base/memory: add memory block to memory group after registration succeeded
83469ae8aaa93ee774bd9d79009166fac7f5edb9 kunit: make kunit_test_timeout compatible with comment
c803c74c0da1c97449624694ee8372b6c3789c2b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
04d06eb11eb1e1b30080308978ffd9502ee76124 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
d0410996a4b166558a30b18291b1b05f37a115a8 media: camss: csid-170: fix non-10bit formats
7455988d659d42c6bd7e5bb471ef7eaa00770a8c media: camss: csid-170: don't enable unused irqs
c2bf65651068532f196d7140055aa96038c6c406 media: camss: csid-170: set the right HALT_CMD when disabled
88618d5ea355d4132e304047a841b27c53627f03 media: camss: vfe-170: fix "VFE halt timeout" error
d66661a8f5078d179d415bbd7fa227fa1fb94a15 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2d52480c6763682bb70445fffdbd69eecff4cf97 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ca06c3687b678b2f3c98238bc6a43c2fa6914b0e media: mtk-vcodec: potential dereference of null pointer
fc4b93e7f8c6f8d2f924df128ce54a722d57aa11 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
da9c149569a66becd1857cc63acae0334fd01cdb media: imx: imx8mq-mipi_csi2: fix system resume
9a7afcd304633c171e79774e91c12ac5c5e1b838 media: bttv: fix WARNING regression on tunerless devices
55b2fdb2f1843511550bd9de1c21392331509114 media: atmel: atmel-sama7g5-isc: fix ispck leftover
67f7a1673281814f0f18c4385a1d5748e2abc036 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3932b0cfb533ba9d3e6d833b5fb0111ae7d2a218 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bff9b1048b4e30dca0a6036dbfbf9028ead3e294 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4b870d220d4be14ef5e804f73e35e105494386bb ASoC: simple-card-utils: Set sysclk on all components
992405207aa25b83289f6fe1a562bcbf1d6e2614 memory: tegra20-emc: Correct memory device mask
ee2bce3107e16520a076b5c154fd2da5b94b14f1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3cc70809472b5433fb16754a0fed3dc65e8bfa62 media: meson: vdec: potential dereference of null pointer
e4d31ec634880abd4d01a10ebf6b5f56fb6d9f4a media: hantro: Fix overfill bottom register field name
562db655a1e410b0a5906ffedbd32b337ad8eb0e media: ov6650: Fix set format try processing path
757dd1f469f74a007a8d302872474d40fdd5872a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
3a414e98478a44135cacc1175d3032296b12ca33 media: ov5648: Don't pack controls struct
7540c263e67a5168033db842be1d0aaa1ad5c1d3 media: ov2740: identify module after subdev initialisation
a9b9e688468e6a6502238384dbfa1ee3b3fa9584 media: aspeed: Correct value for h-total-pixels
89abaa78362d32f0c601e8a4efb088d52fa38f20 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
91302f506b4c090ef9dcc325342cc9ee6361eb97 video: fbdev: controlfb: Fix COMPILE_TEST build
817edc34467cb445a2bf6bb9a2b2a7b4095e1281 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
65e3642d0797dad5970b02346e9753e980ac8bb1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a52f10cdadb3264df2b5470c1cac8f8a61019ace video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5dcce3aafe9a80f1a0fca75a6945a07af456a7d2 ARM: dts: Fix OpenBMC flash layout label addresses
a03e4f44ecd981e6f552b9bd47e5fbfb21259474 ASoC: max98927: add missing header file
8ef8cdfcfe18f36feb0c2188dbc46dac8235eebd arm64: dts: qcom: sc7280: Fix gmu unit address
f1276f597d709ae7506b0dfcdbfff03764516581 firmware: qcom: scm: Remove reassignment to desc following initializer
ee6b7ff42e776337f647e5dc212781ed66f1c210 ARM: dts: qcom: ipq4019: fix sleep clock
15278c58b6b14aebf24949ad99b792aa8b052f35 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e492ac21333707cf5ef9ecd3619ee3361b270df0 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
9e89d73bb897e68398634832c28bf5ce804c7aab soc: qcom: aoss: Fix missing put_device call in qmp_get
6765c58bffc18c3b5e771125acd3a076cea86fea soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f778754c1c95c58cfcedf9bc032a709eca8a6e99 arm64: dts: qcom: sdm845: fix microphone bias properties and values
e442c18654bffe2babb483f38b3d411a1e26c514 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
516f0bb42a89e616b1b39a96732291cb0984fac4 arm64: dts: qcom: msm8916-j5: Fix typo
3c9262a44d92269b07b317ebefc6896ded514c5a arm64: dts: broadcom: bcm4908: use proper TWD binding
9d0d3486d9c1a98916084cdccad83beba53f8711 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e518c40cf2060b83ecbd4ec2ad86f28a5b8a55a4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
1c1b82299cd2ba960894b55e90380e74becbb6e3 arm64: dts: qcom: sm8450: Update cpuidle states parameters
cd5f2149a7b2cd7880491fdf6e9d543ec4de7cd1 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
55d31098b44aa2fa0c7cb51206967945a007f64f arm64: dts: qcom: ipq6018: fix usb reference period
5f79f6d912eb1bbcbebb417143ce99c0ac9f8f54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c8e2079025baea3f7e90360f78009b26789248bf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6df75d1137511e90cbfd257d21a9c887d57068cb cpuidle: qcom-spm: Check if any CPU is managed by SPM
d142894c4b0abf293a5a01b6d01b147b64803df8 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
49704e4f3231e2c8ffacc3517d60a73eaf426a9c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3f7c216a96c6615f39c582f1ff108fbef61b0def ARM: ftrace: ensure that ADR takes the Thumb bit into account
d2b6bbeb3d5fee7e8901eed70647edcf7c9100a3 vsprintf: Fix potential unaligned access
0c0903479c1e0a881b1689008ec657d37b4ed1a8 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c47763e9b68207078e3bdd6640324e25227b6b49 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b558008a565e64713e023ea8e7714ef917070964 media: mexon-ge2d: fixup frames size in registers
a21e60fda890dc5edc31002b9937f9b2d06cfb69 media: video/hdmi: handle short reads of hdmi info frame.
63c9ebed50f6335c2f487e42c447fffa8063091f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7d004718e2e27c3b57d031059a874183c7434bbd media: em28xx: initialize refcount before kref_get
6d747b0965fa9936d2d644617ac99d5e20c1ae35 media: uapi: Init VP9 stateless decode params
b8b085ca2c7bca6970717df7289b5818c0b19bf9 media: usb: go7007: s2250-board: fix leak in probe()
0a859fa2a763d33a78632067328d75a24f5593cf media: cedrus: H265: Fix neighbour info buffer size
53dc92a86859024bef6e05e7b5f228f0fe8bc20a media: cedrus: h264: Fix neighbour info buffer size
ac88d53c17765a52e82419ce7890454f10fa6709 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
c651e13e673db017685224f33b84815808e049d7 ASoC: codecs: rx-macro: fix accessing compander for aux
5dcccce8ee93714e1f4271ec7d0b41aa217a4678 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4b4e0a77bf30438c742fec898265c7f3a874f5a1 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
55528772bafea82420a526db9c4a9e7a3feb64de ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
36920be57bb71f55923d54341f29232f40c685a8 ASoC: codecs: wcd938x: fix kcontrol max values
0b462a4dc82aaeaa32e5f320df14545e51a7cc72 ASoC: codecs: wcd934x: fix kcontrol max values
7de1be16a455b040e1a4c1f588b53cc9ce4b4717 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6adf47b3de04a92abe4d7a0faa69a45b7de5db04 media: v4l2-core: Initialize h264 scaling matrix
419d2711b5b7e73f37a10e747d5488c5575c6f4f media: hantro: sunxi: Fix VP9 steps
bbf0814aef2b29bb43362ba349080c9637e6c996 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
a89e250eeecdf812a1c9aad6b88ff865162465c0 selftests: vm: remove dependecy from internal kernel macros
0769a186df3149aead5c70b156f29c0e589db5de selftests/lkdtm: Add UBSAN config
b40852cf24acfd8a08731096865910e6b3110c6a vsprintf: Fix %pK with kptr_restrict == 0
c17c27e9627bebd334e8fadcc7b749408ba014eb uaccess: fix nios2 and microblaze get_user_8()
f751bb16ac74881c4a980fe44f239b1db99011d3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2ca878580e7249bf8a2d01ace0c8f910a602a1d1 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
b673f7a05258c8ce9775921152aaa5d00104fb8c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5801093ae8182f270831f88e8ba43347b7c1289b mmc: sdhci_am654: Fix the driver data of AM64 SoC
661913ca52e253cb73a37c2d5feabf45afd66adb ASoC: ti: davinci-i2s: Add check for clk_enable()
21511d8d3cc9633430d09dee9fac3180767d3a47 ALSA: spi: Add check for clk_enable()
6f7c9cd8e98f1ece23a120df109862f77397f206 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0cae75322998fa29a5db624c23e111b1520fc73a arm64: dts: broadcom: Fix sata nodename
fa84b8ef24345d1b90d125cff55d77f28b8dfca9 printk: fix return value of printk.devkmsg __setup handler
7cd177a250210f17e4f008402902b73e97232d8d ASoC: mxs-saif: Handle errors for clk_enable
d702db5cdc108932b3b8e710af4e8d60983843a5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
02a7c5404b2dee07cbbab67ab1a49d2f296e178d ASoC: dwc-i2s: Handle errors for clk_enable
6a22c205b3389b6b94c2d928fde8bba093baac8e ASoC: soc-compress: prevent the potentially use of null pointer
8c458099b21e6a0f6cb15178efbdbec11f4d3433 media: i2c: Fix pixel array positions in ov8865
96b1655dfc66d72b9444e7409d5ef676d2a71145 memory: emif: Add check for setup_interrupts
16aed662fe0a1a5a91fbbf5167370f225e673fbf memory: emif: check the pointer temp in get_device_details()
913ea35455c20dd66b3ae7027f843d01b544e361 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
533059fb4c596a8c61e74b7272f54266172b3c29 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a280f69502317773aa6616121dabdc6710a135a5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6fd1ccb7aace10c11cb050f9f781bdd96023100b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
54f79f37dacb73c07fc12dfa1c78e4e57c445065 media: vidtv: Check for null return of vzalloc
ab31a298c164ffa457d0d3f5d6fa289a37f9c847 ASoC: cs35l41: Fix GPIO2 configuration
b42873f9077d9bb6aacf4a48d667b5a737d8e1f0 ASoC: cs35l41: Fix max number of TX channels
305adf3d8a2eb6aa5125da97efd38d6fa302f274 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7295acfc89117023518e5ee73e7e0feac5e9b440 ASoC: wm8350: Handle error for wm8350_register_irq
74572ba6f84b77c0dad725a4ca4819fa339ba03a ASoC: fsi: Add check for clk_enable
b908c0dfd0b17dfcc37daab70815d96f38a4b4b7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c7a2a7c6e97640fe0e05b0c23e2cbb17371a9eb media: saa7134: fix incorrect use to determine if list is empty
0998005839aedeef10bcdcc90605f36a43776ddf ivtv: fix incorrect device_caps for ivtvfb
9f72e43f73a603435175af01c3eda6891366e22e ASoC: atmel: Fix error handling in snd_proto_probe
15896af7ef303b4e84e24be5407235eb39ffca62 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3769c649022ac78ab88935f5d78d2e5f9e1b37a0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
3fea715a8e9e70dd9841b1afbbf422a21e83de06 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
55c8a51738970d92b5be3f034523d23908cebdcf ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ca62ae6fecbed1f45c5201586b5f70bcb33c3817 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
59321c1cc4a2119b851017026ef2ed5075f122b8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2fcd56bc5e191201cf168f69f520cc33a5e2303a ASoC: fsl_spdif: Disable TX clock when stop
4e6dd2f9adbc6ec60634d6b0a36c814737c59097 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5e7122c8f58e9c5d8188559ab1445b33ab15459e ASoC: SOF: Intel: enable DMI L1 for playback streams
11d1a7c607f9fc0a896ce82ed391d5cae6e6cede ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bf5a61fedda2e54ec36ef58b0179520ced056d2b mmc: davinci_mmc: Handle error for clk_enable
ac87206504575d75b8957407a5a73fe8298f8fe3 rtla/osnoise: Fix osnoise hist stop tracing message
ab88a27c87ad2d27f4858349741601400deeb992 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
dd7a0fa2b06a82fbf9c4a6aac7d5f45c4fc7a723 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8df433a96486053fc3c3ed3f08755484b09aea5e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
52d06823b29b09d5f4493d2885d168b9ace332cb ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
5ea091adbcdba1fd86480684a8f2412b4f341a4c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
37459c875002384bcb01d1d89eff1fc34a769ba3 ASoC: amd: Fix reference to PCM buffer address
24b38adeaf00e49bef4a8b0f037a0da9f45c1979 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
db509558db846caa74b436e6b4f6922a1d5dc832 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4df79abbf6cb8601acc9ff99de5e7d5d5b778954 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
5a79ec0affb67dd2b6597a9a5abdcf35656397d8 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
075711d006e351f42530ac8a3fa13f6b83f559a3 drm/meson: Fix error handling when afbcd.ops->init fails
23c4757ddbfe6bd07dc5603da97c5af6c3d34497 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7919eccdf79f31ec623452cd1ed36db20c5c0b65 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
b356de9db2f39403ce6c476a848b7378c4ab316b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
03528b23cbdb3a343d4e1b210c88fe7fd35431ab drm: bridge: adv7511: Fix ADV7535 HPD enablement
33a98df11fcdc01a1740df37e01b9f7d36800d50 ath11k: add missing of_node_put() to avoid leak
5f9f5d6cfb126e4bc74703ba706952190f8d4c25 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7ad8703b5959d8d067fcb41d66875b632838099f drm/v3d/v3d_drv: Check for error num after setting mask
74dde2211ccb65996458f2503e02f2bcdf825ea6 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
dea18ec6297b0259af859fc514056f790fed0068 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
3a7b2f93ce1ff93e90025124f0427b2aa30fca4b drm/panfrost: Check for error num after setting mask
333367199f1785657539c6f106bcf394ac74a704 bpftool: Fix error check when calling hashmap__new()
902531a186391d24cbc87787085f81116143bb38 libbpf: Fix possible NULL pointer dereference when destroying skeleton
df0385ea6cde7599952a7549b30ed54e8da17786 bpftool: Only set obj->skeleton on complete success
3b4f56287175c557e78d70e887bab62dce11680f ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
d26d7cfe81df4325697bfb470dab97a25b637071 udmabuf: validate ubuf->pagecount
7a7eed7021f1259fc57f3447fc6639555a77814f bpf: Fix UAF due to race between btf_try_get_module and load_module
120f0a494f0a513e2916386c4a438fef26f98a85 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c2b83540b47273c521306ee1db8e42607758f09b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
a83af4aa2bace4d3f2a3795bb488b22f80877828 selftests: bpf: Fix bind on used port
5038b18d28a29512fd56f4a7e98c0d7a3dc7c6a5 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b6a5897337e3ebab9bcfcb7b6f4c2b9156d4c81d Bluetooth: hci_serdev: call init_rwsem() before p->open()
98d4e4cb5e90c52c76b3c3b8c96994286565be87 Bluetooth: mt7921s: fix firmware coredump retrieve
80d84ebe7448b816aeca9a05bc0e7a46a47e56e2 Bluetooth: mt7921s: fix bus hang with wrong privilege
c745d14002344fca77c6cba3d88dbc89a3997926 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d251313e46cbe718d236d57304785349da6fb83b Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
8e83c3c5678b1fd561432b4e2d8f3d3d257ffed9 Bluetooth: btmtksdio: mask out interrupt status
d7a56ba7a8ed86953db7af2fd8fb6a17f9b85f53 mtd: onenand: Check for error irq
8dae670f42e0514ef581ed423bdbc4dafa2aa5ea mtd: rawnand: gpmi: fix controller timings setting
739d5d16c77d0e720dfffa49245f69d0e3cb9a22 selftests, xsk: Fix rx_full stats test
f54111b9c0555489dcc2a8d9ac0008a12f45ed50 drm/edid: Don't clear formats if using deep color
df8db2b97452d6ea87088319b37b7cff071c2570 drm/edid: Split deep color modes between RGB and YUV444
8ed693326c02bbc505a41cdbe7f930de21fe31b7 ionic: fix type complaint in ionic_dev_cmd_clean()
5222d05450a52d66f665237fcc91253968beb9b1 ionic: start watchdog after all is setup
59db03e8efa0520a5953ddc5033c070dcb41bac5 ionic: Don't send reset commands if FW isn't running
94d801dc29c39850865cdb4ff7bf8a8f110e4cb9 ionic: fix up printing of timeout error
5aa4b7951c617aea8a289fbddb288d69279357a2 ionic: Correctly print AQ errors if completions aren't received
53721c58f16a90e8f6e3856b873e32914f508da4 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
e6da41d18e59e493da351afbeba294bffccf130d net: dsa: Avoid cross-chip syncing of VLAN filtering
755136f43e7523baa05c2754d03c238691764214 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
183f54f3c16f2173948fffee84d4430395a6900d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
58f1d43b5d14ad91d44c44c69da299332b044d10 drm/amd/display: Call dc_stream_release for remove link enc assignment
a0b5d374fba70820de717d15afa765cbe3064eb5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
377d9e9eba1a5f8a394b93b2c2631e0b1c272311 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6a5ec7a61a247fdaceb4f5b0b7e8f2a2348aa30a net: phy: at803x: move page selection fix to config_init
c72da1385e7340ab5cc6294edf93408d139f1cce selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d9ba1f19e4a5e34d55dd8702c8d76c5bc31f58fc ath9k_htc: fix uninit value bugs
2443b92580b0308d8e8bacbf9e6fbf1d8c241648 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
6f62d99925c3469ec77fec59774fc7a257d52302 RDMA/core: Set MR type in ib_reg_user_mr
ee85394ff091089173016d34d0b669b2ed2c5a1f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b21837eb954ed4e296317d58ad64bf474a828c23 selftests/net: timestamping: Fix bind_phc check
ba3c89361a7409ff585b553a0f918a5551113340 rtw88: check for validity before using a pointer
4dffe428b52ab298768871ba26a7b5dda673554c rtw88: fix idle mode flow for hw scan
d2fc339339ee65281300e0b09c3bec1a9e8d7cb3 rtw88: fix memory overrun and memory leak during hw_scan
8407fa49a3f5c7dc3d5f17f4d22d92a96e410a6d drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
44af23a4d7ea03469d12ac28ee6a2af4e5adfb64 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bfe1e869e23aa2c0523702593011397057128115 i40e: respect metadata on XSK Rx to skb
b1b0af4490065850a538829f2fc096cc73b33294 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
db637beb322db59be1f3a16032619a19db8ce255 ice: respect metadata on XSK Rx to skb
ef051a414e60cff1adf021918ea25d2dedd97ccd igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a2bb8a2eff7b4168074f07dfe9518df9e18e1e5d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e484deede9b22d71ca77941b85714348d24b5e4e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
69cbbbc9b325eac08160166fed198a85981e7061 ixgbe: respect metadata on XSK Rx to skb
3058fe629da913d93345225faa3963c1d25c2606 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
23e7b956caa50a16f84d48abc3d7b48fc3d5cc70 ray_cs: Check ioremap return value
6a168e8ef3026b0cd91fb87b58ae6bb23a46183b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0561fb33e22dc5b35f1425d0b1cedf856b8c94b7 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
63ec32bcbade0d37f8b27eb8d5f2219c86af03e0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
528f386988334f82f20fed2f1e11056bd1be0a69 mt76: connac: fix sta_rec_wtbl tag len
384a8e8acb96cdcba7faeeacd9c8494f9675d83a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
50705c3147ed1a15aad12d3038fd4701912210b4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ccc6414fea41e2251a4b712d0342984cfa42a8ba mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ce002cd6e18c71a515bef150968a0073f69ddd49 mt76: mt7921: set EDCA parameters with the MCU CE command
75cc261020690f2b085d5150bb3c62b01a746611 mt76: mt7921: do not always disable fw runtime-pm
123792e668f4e1ccfce0c599ba57b7a66d69f721 mt76: mt7921: fix a leftover race in runtime-pm
39da232a1d77dbfd21d016e360dc1f8c7ea2b9c5 mt76: mt7615: fix a leftover race in runtime-pm
d98478813a9d57c6915c7306d1d9cdc48e0d5f73 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d313c332daac27e86ba0151a061d86e8d829e1d2 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c65d13d6cab860e6cfce7b1a93cc3d032448915a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
09c375550d18c8a6a2d9c251a9a708e4c72190b5 mt76: mt7921e: fix possible probe failure after reboot
b2971a58970a10bd928d9a9e47fce56f9668a2ce mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4f805d10731abfdb95873627cf80984a73a4ccc9 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2d84bf98991eb29ce7f9567ec5ebe9877ceb7c94 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
696f5b0d1b5f1fa216e9ccb7fd3630470d900b52 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
54dc3a2fd30d8039c84580489ad9f2c351dce843 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
64d09d89df4a3791dd93de77b9057e1dfced994e mt76: mt7915: fix the nss setting in bitrates
8a7d59e2565ccf1b4de54038155f8d301abf370b ptp: unregister virtual clocks when unregistering physical clock.
fffc47138347ab6845df59c448d4b39ab90b2729 net: dsa: mv88e6xxx: Enable port policy support on 6097
7b2feff3b94786bee51c578a8ff43753d322d7c3 bpf: Fix a btf decl_tag bug when tagging a function
accbc2c65b0aa33e767969ebf00e8700fe8fa1f6 mac80211: limit bandwidth in HE capabilities
c6ee474376d6bbb4f3fb2d9f99260cce6abccf93 scripts/dtc: Call pkg-config POSIXly correct
9a4e0520faf5e9259058dda64ffd5b1de2ce3ab5 livepatch: Fix build failure on 32 bits processors
5bd51dfd77097678680b91239925d15292c25a99 net: asix: add proper error handling of usb read errors
61dc2b49eac15cfedf98e24f39f8093d9e54972d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c66b9105e58a9dd45dd32a33019442a84f3b0658 mtd: mchp23k256: Add SPI ID table
feacaac9b4c79bb5226d22c0a4bbcc572804884b mtd: mchp48l640: Add SPI ID table
662636aab143453283390e42a33f11436fd2fc9a selftests/bpf: Extract syscall wrapper
9e7c6e8f4a29ea8d5a80bec85b53adfc4c1857af selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
d68f41469bd2bc5903ff685de4f001aa66e2d496 igc: avoid kernel warning when changing RX ring parameters
62d234c2ce8444d81d75204f050c9970fe6de748 igb: refactor XDP registration
ddf2bd2fc5842946cf4f0c21cb1c31846c22bbb8 drm/amdgpu: Don't offset by 2 in FRU EEPROM
314609af25621f2de8feb76c7f56182baaf109a4 PCI: aardvark: Fix reading MSI interrupt number
6389375f1398ce2d66f57d0d7d1dbd64640542cd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
53bf1919ad9d002ce9af3261f202d65be053c07a RDMA/rxe: Check the last packet by RXE_END_MASK
965026393aede01ce591d5e8e9f702a6f8ad789d libbpf: Fix signedness bug in btf_dump_array_data()
0771bd71f6c7ea43111a6180461ba5245db35b52 libbpf: Fix riscv register names
5d8c950acaaab326e109c89b0bb2260f329a2c22 cxl/core: Fix cxl_probe_component_regs() error message
6174ef89517229508a804d27e9fa3a02cb8437af tools/testing/cxl: Fix root port to host bridge assignment
e214d6b0cbfd791cac8d24baf8a872d51a9795d0 cxl/regs: Fix size of CXL Capability Header Register
063452023fa947cc1c8b14d9c76aaa68732409ac Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
898bff8609d29ea8898f3da4f9d32ed467e88cda net:enetc: allocate CBD ring data memory using DMA coherent methods
9cdfaf5ec0cdcac2cffaf7c6dab588f7aecbcf96 libbpf: Fix compilation warning due to mismatched printf format
6be0e96d969e427863ab0f69cc5e562ad9448a94 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
e3ba985d647bb48a2a375c564de71b59f82a3a98 drm/bridge: dw-hdmi: use safe format when first in bridge chain
aa62a771702c77ecb45e006aca0e5cb9c8252b7c power: supply: ab8500: Swap max and overvoltage
ad1887ad67a6780092b35e367957d85f47c9011c libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
40ec15854a9ec134b50f950a137aa842724826c5 libbpf: Use dynamically allocated buffer when receiving netlink messages
2306e5153b2683ab34c5fc51f1cddd6cbbe8ada1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ca9494700f12bec5c0fc6f1d1f399076453088d7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b2584125b9e3007535b363b2d62128578d00ec9b iommu/ipmmu-vmsa: Check for error num after setting mask
ae1c76dcd73cebfc5cd8ec65a5dcd2fead4f0bc3 drm/bridge: anx7625: Fix overflow issue on reading EDID
e2cb9b9570a3cf9d1d38604672b024f9517d2f0b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
e5c27b1fc0e04f7973ebeb5ef824705fa3e0539e i2c: pasemi: Drop I2C classes from platform driver variant
df620847b7d30a7dad614cbb5348c5e340ff0ff9 bpftool: Fix the error when lookup in no-btf maps
a64cae3110bfdcbb9ffa234ec29caf7e24e8150a drm/amd/pm: enable pm sysfs write for one VF mode
66bdfa35f9b9afbf822578889db869e3cf684991 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ed91db9bb6792360c43ea391dd6e7b04a2a321c1 bpftool: Fix pretty print dump for maps without BTF loaded
9c172c51916f689935f37d76372c3e29f6fd3880 libbpf: Fix memleak in libbpf_netlink_recv()
ece6f9c4ad09b67ae1f992139337ef86d70acee7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d15ea559e24bb94bd7113f669b3fc75c147cccc4 cxl/core/port: Rename bus.c to port.c
50be801d152994da3bdd66eeccb6db477a03d863 cxl/port: Hold port reference until decoder release
ce26c25081c7e79d39840cc4f53c4c75fad205fa dax: make sure inodes are flushed before destroy cache
d08768891943ac6c71f61a494e33bb29aa0c4c8f selftests: mptcp: add csum mib check for mptcp_connect
31630f1988d04fd51e2136c66d76f35605be8cf9 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
bc32eab584f67f688ecbf483345d196401d40817 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
cb06bf3a028f5235bf64c4344166900405986f73 iwlwifi: mvm: align locking in D3 test debugfs
baa09f32e4c022316125481a604eeecbc21b3dd0 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
cf74e2cdd4d6b3c3108c58657b45b61303c29058 iwlwifi: yoyo: Avoid using dram data if allocation failed
824013b906214eafadc0ccf1b880f0f9e5a924d9 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
01ee881b1cb60bd46de2f4c8cf369b267468ab38 iwlwifi: Fix -EIO error code that is never returned
0fd2dde3db59190f44e2a3fee8c150c5be6188ae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
58d272d954e6abd0ffc212887568bce127db97ec mtd: rawnand: pl353: Set the nand chip node as the flash node
c7e26c6c78a75fdf53aee360730d6ca6dcd9e107 drm/msm/dp: do not initialize phy until plugin interrupt received
c54c7ca8ed7d1b389d7bc2fb6b28b533b301f3de drm/msm/dp: populate connector of struct dp_panel
52760ccd41506143cff592b5200809706c4ab953 drm/msm/dp: stop link training after link training 2 failed
f1c080491c58f89c2f7cce287c7d9c1fe7479553 drm/msm/dp: always add fail-safe mode into connector mode list
8d36ead3ff261e444fbb9a91bacdc5a0e29140ff drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
4cbaf4377030dc938449cbcb3f6171adba9babb3 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d08c24f75827bb429431d64f1e38fbff2d0a7b11 drm/msm/dpu: add DSPP blocks teardown
8e01a0358e0f68c1842b94f1fe61f8f38835ddfb drm/msm/dpu: fix dp audio condition
f0ca89435a337ccec92172bf6c8a988ee50b6408 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
89da5ff724119707bc4266e6356acda17898b02c drm/msm/dp: fix panel bridge attachment
25095e1a85f6d7aef49c045739ea23979b7fe5b3 i40e: remove dead stores on XSK hotpath
d156b5f5932c936aaf83bb6316179311c9813cac ath11k: Invalidate cached reo ring entry before accessing it
cd8a365b8f70b9b7e840c099bfef941c43531078 mips: Enable KCSAN
38f20c71027e41d27293cdae1c4656dd9363c393 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
22b824fc90c716d79230bace325ed1bf1b5b5296 vfio/pci: fix memory leak during D3hot to D0 transition
49324207d6c80fdfeaab51d68c2dd9bb7590bc59 vfio/pci: wake-up devices around reset functions
a270411e1f2d6858158e7cd2284c6a0352c17766 scsi: fnic: Fix a tracing statement
4e4fd533b8e4c340d76da19e70c81d491cb94d9d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
194023eb018b61115789a13dfe8897bef463fd72 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ab1d6084a0563207f6e26bce125e9d73cbb71a27 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
338861dffb6d78d0a69d58233aad7c50be19fdd1 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b98e07dfb39a15c47c2da643a2e178fdea4ca0b4 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
acf51db527055df22d8c42d7522f6da1995805dd scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
33bc9bbad2bf899817ddaa95c74b2d7a926b30e6 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d3c8f40dab169df8bb8a57a5c3de0e9abefa7139 scsi: pm8001: Fix NCQ NON DATA command task initialization
10ed3dcfe6c143e782e63fa734757d051846b7db scsi: pm8001: Fix NCQ NON DATA command completion handling
48c28fc56f02c5af801e1eb4908b4d9bc6142983 scsi: pm8001: Fix abort all task initialization
43872fa8b7ae6fc2cb4d944a9abde139b641bfd6 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
ec376b520deba87498b0f1dbffe925bca9961bb1 mt76: fix endianness errors in reverse_frag0_hdr_trans
8aae5e5d6cdf0369314e9d68234b6419b5f5dcc1 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
73901442a52adaff39d84383c855e5a0312580f7 net: dsa: realtek-smi: fix kdoc warnings
cee562e4dacfc63a3b1d6a8599b841367623f36c net: dsa: realtek-smi: move to subdirectory
5adb52e5dfdd0ec1c6bfac0d123ec5524a0b7421 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6c0b02506363fddc87d3e625bfe34fa18a1dbfc4 drm/amd/display: Remove vupdate_int_entry definition
56c27ac732ff916beda58098fdae965798f32695 TOMOYO: fix __setup handlers return values
4eabfed63119f46bca52839a7a6989abeaf2e1b8 power: supply: sbs-charger: Don't cancel work that is not initialized
14ca460ead7e62b0c9b37a28b736657fec056ebc mt76: mt7915: enlarge wcid size to 544
0c2db819f39fcdb9ec4c9ff617f54ee95a25c95d mt76: mt7915: fix the muru tlv issue
98939422a2f89f7d99d904666c461ebf1ab9550d drm/dp: Fix OOB read when handling Post Cursor2 register
cba04112adb3447e7ff448d799466425dd6edfb9 ext2: correct max file size computing
083e0a098f10663b7f228cf1127c23343c17d2bd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5cc19207051e7fa7deb4a983ab76db28c9c16bd2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
43d198348f678c0299e810358eea6b86ab0d3d8d scsi: hisi_sas: Change permission of parameter prot_mask
81766a9b52e4639aadb63c0108ddda3dbe5553b2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
43652cd8a2e5f01c6905510c96b8519f214f6a8c bpf, arm64: Call build_prologue() first in first JIT pass
4e1359527ab51c31742f4298424a0eca970e1d3b bpf, arm64: Feed byte-offset into bpf line info
dbe305f1215b3df0e4d1814f8b7c6c9c8cbdc6ef xsk: Fix race at socket teardown
bc55fb3c286a9b571f18b4619430a27416c1809c RDMA/irdma: Fix netdev notifications for vlan's
56e469eb185e16aaacdb2f20e6f8e19ef06de901 RDMA/irdma: Fix Passthrough mode in VM
1c77c6f4ff55f670f49a84b2955bbc99bb0a2bbf RDMA/irdma: Remove incorrect masking of PD
197c277407744772459cd03c4e7a0f87f4e925c8 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
cfb286fb6ef9cda17e5eb873484fbcaee61f315f gpu: host1x: Fix an error handling path in 'host1x_probe()'
70c357d6383e7c2b5aee0abb0f9bf2ac4bd38704 gpu: host1x: Fix a memory leak in 'host1x_remove()'
dfa2f848bc44571a5f8b69fbe9a0d1703604f30d libbpf: Skip forward declaration when counting duplicated type names
fcdaa602bda24d551ad6413c6022cad54627d679 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bd2b6433a924cfdc8c3b2099a8e9f70733074fc9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
babbf903ba747ea22aee36c4096a30d7daf3a80a KVM: x86: Fix emulation in writing cr8
e967334d783d0d0ab99c1a6a4f684fcc99e08699 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
78ff656a60ca3defb45aaf4abb6046bd7c0650e8 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
bf6a2450d08d2f3a782c14bafc219895fe044769 hv_balloon: rate-limit "Unhandled message" warning
9398d892a067b94124ba1e26a47f6a44533fe1ab KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
0369afdeaea13cb120b5b04b048e160f622c7ce0 i2c: xiic: Make bus names unique
2adcf1de4f35a5be7fc33680587e662442e1311c net: phy: micrel: Fix concurrent register access
596034f163b37710fb1ed68513d06e2ca6246f03 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
823b529c121fd985e726a49e4cafccb5eebe37e5 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
d3b473fdd701908d0f51b7d6d5da7db650d89d51 power: supply: wm8350-power: Handle error for wm8350_register_irq
707ccd6ddf7340e2a78cdb0e9b201a4b95005060 power: supply: wm8350-power: Add missing free in free_charger_irq
3fbf439bc4919b540b479798ca7828bae8b245ef IB/hfi1: Allow larger MTU without AIP
7b5837a15ec5a58b146021d9cb9f5911bc488082 RDMA/core: Fix ib_qp_usecnt_dec() called when error
72f088f85e8708794e53d5c14854d7d2e3b3e0bc PCI: Reduce warnings on possible RW1C corruption
d262cd2ad1c01484eab77031e58f1dcdea24d122 net: axienet: fix RX ring refill allocation failure handling
f8ebf0d2209e7f5c771d00fdd1ea15f814d51e1b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6e4f19f896c37e01163211a9eaf9d79f2a4bbc0a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
24f89a61206458bdf0f98e9cd721dc9d0f1f3377 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
459a78db788f52b4cff6e7cf9b190ecd825da654 powerpc/sysdev: fix incorrect use to determine if list is empty
9c708aa39cda78fd81f2e23e935e62dbf294a9a8 powerpc/64s: Don't use DSISR for SLB faults
d94d9c6472d384730b68b293b72fa9851cc76607 mfd: mc13xxx: Add check for mc13xxx_irq_request
066675d7df31cbd926a6cc600cc99b58e3bfb13a libbpf: Unmap rings when umem deleted
f1e536c04ba65267040b604292fc748aebc94e81 selftests/bpf: Make test_lwt_ip_encap more stable and faster
a0b8764f401016377411c9b503c2b99d4d214095 platform/x86: huawei-wmi: check the return value of device_create_file()
e5de0746adf370bcffe5e4e08fc036cb643be5e1 scsi: mpt3sas: Fix incorrect 4GB boundary check
60c588444fa9fb29fe3c1722e28f450de71013b3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b5da36ef4240141d0023881fc798312697333ed3 xtensa: add missing XCHAL_HAVE_WINDOWED check
a3a72796b7a4c480767e2830ce4f3f16825a3a05 iwlwifi: pcie: fix SW error MSI-X mapping
45dab2b49bb8f3329edaa2a953bc31b6dbd1a30e vxcan: enable local echo for sent CAN frames
7f55ceff5da61eedf9f979de641b93d3fe36532d ath10k: Fix error handling in ath10k_setup_msa_resources
45e82f0a84114e86f7a4935049e04cdcf481112a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
98343c6849f5189cc8f6a322c2ad63cc13b4b379 MIPS: RB532: fix return value of __setup handler
4b77fcd39a3c1ec6656e9e64c9b7d931b0fd2ea7 MIPS: pgalloc: fix memory leak caused by pgd_free()
100196c42e86e4ef81ffdcc8e25fcbabd9662336 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
aa4789c0b406a7f6e4421c5762654977273be507 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5405b3f83d6973e40a95fc77e22731a0f1c64af6 RDMA/irdma: Prevent some integer underflows
8abe73d3bb4d3fe31995bcdc2b51ccb281721597 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ef7d74d95dae5d44f9ab31659600c148a328e0c6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
417470832fcee2a2f2ee6b6276b5183601f30538 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7c163734bdd0b67be0856074735b6e8dbe13f063 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
179cd30758f33283ed222959a0c0e60b8f549438 bpf, sockmap: Fix more uncharged while msg has more_data
c7f9572e879616acd0b3f5f3238780f0a87e975b bpf, sockmap: Fix double uncharge the mem of sk_msg
280c682dc4479400bfedd5cf34dcd2860427b478 samples/bpf, xdpsock: Fix race when running for fix duration of time
948db7e95edca7cf5460a02a8f065bfd86fdbb24 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
535a2d1208af28aaa517609c34d765e9167db620 drm/amd/display: Fix double free during GPU reset on DC streams
ac15f69d62f669092bb74f8d296b6ee2a2e7be11 RDMA/rxe: Change variable and function argument to proper type
ec99e164ce9e6469a82aa30a3a94bd8a3aef9f9c RDMA/rxe: Fix ref error in rxe_av.c
3e5bf620899931ac7924739226f6fdae40a60130 powerpc/xive: fix return value of __setup handler
5646354d4c18f482949dfcb1b15b491d5d3e4ed7 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
a01a90f42f10347980fa5794ab0c03861e5b1724 drm/i915/display: Fix HPD short pulse handling for eDP
fee78516286c1e2de4e32342fa703acf42baec97 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
483cbbd8aa9c86981d9676625b7ee830d15a14af netfilter: flowtable: Fix QinQ and pppoe support for inet table
4566121fc16d499ee7b19efff645fe508c1b1282 mt76: mt7921: fix mt7921_queues_acq implementation
7fbd0adfc7b6c85a17b0f7dbeba4821a57f38879 can: isotp: add local echo tx processing for consecutive frames
daa9c864d38e30071e69ad0e50a34214321547ca can: isotp: sanitize CAN ID checks in isotp_bind()
c3fa8d601b98d3ed91a310b986b418ce925ea7c7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d207263ac1d3ba0de4577cff41aa986bc99f8f6c can: isotp: support MSG_TRUNC flag when reading from socket
af2ecbdd5ddce42d183b591684e7650824c8e373 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b47ac8ca01ab1dc04083746d7d2ebf3a9209a1fd PCI: imx6: Invoke the PHY exit function after PHY power off
b960ef9167c19c873baebd2c3d62232dd1015e06 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8c5e11dae8cec5f50e7c7a8f96b8ea217990a172 usb: usbip: eliminate anonymous module_init & module_exit
e057e84dfb83cf2b048ff72e7f82ed7772382449 usb: gadget: eliminate anonymous module_init & module_exit
0478d9b2dbd1484e8b68791eb679f51465eafe98 ibmvnic: fix race between xmit and reset
3ba19f7a9d2601a74e4fec17e7bb68a60d5d4e15 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8dd89a73069db51235d87331b666b6f817b5b471 selftests/bpf: Fix error reporting from sock_fields programs
8822a2463955f150856d46b2cbb33c48cd81e6e2 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
87f579996a9300175c072cc85791e457dcfe426b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
366adfdf287af67167338a0e27ee89a30dc699ea Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
61a0be8b75866fcced188945d35430e87475d1af RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
a6aa286e47a3a32de58b4ab3fe52de722b7ba6a2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
cf8d2608ba8a115309d23f05273b7d26f9812aae mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
47bd5e45499b9f9b3a52f02759e891537227be99 af_netlink: Fix shift out of bounds in group mask calculation
0ffb5275389333be1f85027712576aa54bdbf6e5 i2c: meson: Fix wrong speed use from probe
ba83d9fa2b7f113ee271693f8d90c6e6719c4045 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
75de4bf425fcd19e51a51bee93a3b96700e3b9a6 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
1e4be9f18928a45204c95ec2310000099a2eb7d5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b6da84a690f55fdcb278ed65322305dde839dd01 powerpc/pseries: Fix use after free in remove_phb_dynamic()
4b5adfeb27ca767712b5b788f3e73e7817e32b87 ax25: Fix refcount leaks caused by ax25_cb_del()
f1599e07c7f1bb084bc3e9df61a94b51a4298eb7 ax25: Fix NULL pointer dereferences in ax25 timers
4a389a5064fe26236b4028524c73a7253e127f38 drm/i915: Fix renamed struct field
796994b870f02a235a7fc2b0b8d1bb81295c36ec selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e717f6416f509c453eed21cca3a2a80093f9343f bpftool: Fix print error when show bpf map
a49f89b8ad7d4d32399626aedd106ce98bfb963f PCI: Avoid broken MSI on SB600 USB devices
d0a9a74ca77b4329992407f595d1f83f576a3870 net: bcmgenet: Use stronger register read/writes to assure ordering
75a147d9e16a9ff2cc1971cb80f329680baddcc1 tcp: ensure PMTU updates are processed during fastopen
da0b3b4a69aa75af8671447696033220533abe1b openvswitch: always update flow key after nat
5cdf1c8ba317c528a71affbaac080542de455cc9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a6b8292fbeff8edd65386b7970c457779255486c net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
f3f4a4ffe6bb528b6c375416ef078d2da44cd85b tipc: fix the timer expires after interval 100ms
2531eb12811b6ee816c030fe30603041802e1e38 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
784224963b3033755c4fa2c932ddd2d92e728402 ice: fix 'scheduling while atomic' on aux critical err interrupt
69c9d6ede0c1ac96097a0057d59f01075faf87ea ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2865fc12ec1eb28c8bd8c7ea80daa93298e53543 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d260f35ff8ce0e82e8b7b1ac8808ed18d2bb8118 kernel/resource: fix kfree() of bootmem memory again

--===============1502224435374077140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640174a70dd9-78bfc3d4504d.txt

d94a798ff683f9afb3436b8b584b169a9c411648 swiotlb: fix info leak with DMA_FROM_DEVICE
143499d7c897e9574491233fb31b0f394726d637 USB: serial: pl2303: add IBM device IDs
95c3f282f41e973fa756aa60140131289a266258 USB: serial: simple: add Nokia phone driver
04f389ee8fea75eb3097261b0ff7ec603e26906a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ffeab8859e912a161dff181792e2d630f5da0ddc netdevice: add the case if dev is NULL
dd9d7e325e0bb0014fabe59434abf44f1b181737 HID: logitech-dj: add new lightspeed receiver id
6ec92fdb656cf7ac5ab4195ff254a7b8f8a5c129 xfrm: fix tunnel model fragmentation behavior
f50b36162018a987610c8d67057094e8fe9e4d7a virtio_console: break out of buf poll on remove
6e172755d51018a15fd875ff63187009a19781e6 ethernet: sun: Free the coherent when failing in probing
88e1e3f34cbab4ef7a9c149d72eb492234879379 spi: Fix invalid sgs value
f0b2335f0cb09757fbd9566e14dbb19654bd77d3 net:mcf8390: Use platform_get_irq() to get the interrupt
15cf982ac3fcb0812a458e360029126be25ba180 spi: Fix erroneous sgs value with min_t()
bdeef94ddc500a3137cd01d0da0c45f7991e0292 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4c18bb3130217338d645038d38969535c977f359 net: dsa: microchip: add spi_device_id tables
30009c5b37bbc08198a1f5a459d1a72c43d0b7fd iommu/iova: Improve 32-bit free space estimate
1aba6bfd5010639fea85d555d8af279cd766dc65 tpm: fix reference counting for struct tpm_chip
ddf83c168c8783fa5e256a9cb45524773f471df7 block: Add a helper to validate the block size
a4b1d8a2826161b3e79aab0f13513ff7bd82c811 virtio-blk: Use blk_validate_block_size() to validate block size
126d3b721fb5121a75afa0c208745618b5d67b5d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6f8f4a3812db2d31b8230fb144c503029fda18eb xhci: fix runtime PM imbalance in USB2 resume
0802b3523e843cb78af4cfc8e93d2003d8585b93 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7e6e7bbd08e4ba84b57bb4bb66c18da72b435664 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6b543934d7af3889375bb391671d0a520bbc51a1 regulator: qcom_smd: fix for_each_child.cocci warnings
930cad439e0b0cf727db99b869b99a07a05aba2d crypto: authenc - Fix sleep in atomic context in decrypt_tail
9998ee89431e1ff7b1ee2d0100d12750498a5344 crypto: mxs-dcp - Fix scatterlist processing
3f155f1aa5e3b9ff6ba04fa8d9c799050b9dea3b spi: tegra114: Add missing IRQ check in tegra_spi_probe
ed08789c2c5c787ecb78c1da28356e3f72777375 selftests/x86: Add validity check and allow field splitting
8c22ccf62c628157ae6a1ccde9f6c954e0a0bcbb audit: log AUDIT_TIME_* records only from rules
0ea08aae3f8c875049aee2762ac1ac4b4232621c crypto: ccree - don't attempt 0 len DMA mappings
115e2c23e45dd08f4737443431aacaa1f29b5f57 spi: pxa2xx-pci: Balance reference count for PCI DMA device
316e765fad373480095cc6abe21209cc03b438cf hwmon: (pmbus) Add mutex to regulator ops
815826ec1db76b85415551d3e85f0f5865b7c8f3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3e0252af11c64f79f25cde2c1cc1cac5d4112597 block: don't delete queue kobject before its children
04408e94e29262418b8f70a6d35197a0420cbde9 PM: hibernate: fix __setup handler error handling
351962916895a71ef1349d18b88a95904104d5c9 PM: suspend: fix return value of __setup handler
557f4dfc1be45848618d0f36ed5569d563a8abd0 hwrng: atmel - disable trng on failure path
55400c67ac68cd41a6fdae52cc3c68a68d288c2a crypto: vmx - add missing dependencies
c8a4b3f6c94204b34238aa1eb23264086bba5db3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3fac7c1e53b7fb60450df67e1f10c1ae15cd1d33 ACPI: APEI: fix return value of __setup handlers
9a27298a6ad073fb528fdc8106fdce876b6eca61 crypto: ccp - ccp_dmaengine_unregister release dma channels
73ea4944386121679716f5aca1541aa406a06985 virtio_blk: eliminate anonymous module_init & module_exit
3b0c2ac4375538634f901376d2f9e2a90f3c7b53 hwmon: (pmbus) Add Vin unit off handling
7c72c2c47a6d8a7c4bfcac47ef1ad8d7fe3c265b clocksource: acpi_pm: fix return value of __setup handler
bc52f711afd0a34c31a2456d51296bec539db3a5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c67c23dc67b064a1fcaf82d6af87608ca97937ee perf/core: Fix address filter parser for multiple filters
141a494272583dd8bd2ef6d6c78ed6a829d865c7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e8a0b4bea97565f16bbb8215b09b28c9aa872ed8 f2fs: fix missing free nid in f2fs_handle_failed_inode
57a4aecaaf39b215852415026a1d7b9fd86faf2b f2fs: fix to avoid potential deadlock
db800223522ba03abd2f97426d6933f3a6617fca media: bttv: fix WARNING regression on tunerless devices
329010597a6b0f747329b4c8e0b7aaad41273759 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2b4db7c22d4ef7259e61f9e285054308ea4601cc media: hantro: Fix overfill bottom register field name
1afc82ef218d7230165a3797b6d945eb015f75c8 media: aspeed: Correct value for h-total-pixels
5093675deb518612bc8b47bf40c1ff9d1021ddae video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
fcae480991fe185773bad074433bb44c67498a1d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8b35db3302b9868e770f6eb360e59a51886d8c6f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e2f35200df993f7cb8a31979e7403c8287419198 ARM: dts: qcom: ipq4019: fix sleep clock
0ba7aaec2aa4ec3909f7089dcd378b21b382922c soc: qcom: rpmpd: Check for null return of devm_kcalloc
42280b8aa1e5a46fb68846f84d776cbbbcbda26f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5cc35280baac65b350a96666306956db6323fd04 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a53580b926ad3ab90dab6c1ded0ff76e937d3782 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
502b4c4423f4a6f89ee6d0d93db1c9fc9f7d455c ARM: ftrace: ensure that ADR takes the Thumb bit into account
4421ffc7e4340066fb9d6071a3f32d7f18d52e60 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1a970a501df8ebe2c2962093ac2294cca2c698b0 media: video/hdmi: handle short reads of hdmi info frame.
4b81dc06c1a22c18de8aa82513305da5b28e214b media: em28xx: initialize refcount before kref_get
e8e94854f1a681077b1a70af94aa2b948ec0e177 media: usb: go7007: s2250-board: fix leak in probe()
73bbdeefc20a2a20b78ade2dc534faab607afe12 uaccess: fix nios2 and microblaze get_user_8()
4ee9cd78057aad2c40a8a72a8abe9041b89eebce ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a3afbad41bd88f28d18ac60b574a86493b40198b ASoC: ti: davinci-i2s: Add check for clk_enable()
876a75fee943c7016d633dada464459a9a18d969 ALSA: spi: Add check for clk_enable()
10faa661f01d02f1fbe8ab1ea8db439634bb9774 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
084b22f60da62eb77daa640d7d8993d19721372f arm64: dts: broadcom: Fix sata nodename
ebc2e4195e0282c5ae9848194eea37ebb1a4a019 printk: fix return value of printk.devkmsg __setup handler
773ad5922c30c47e371ddd9cb4c630e3b1c90b49 ASoC: mxs-saif: Handle errors for clk_enable
54d6dba9c57a7b89b3ab868fc1161222551ac9ef ASoC: atmel_ssc_dai: Handle errors for clk_enable
ac91dce890d651c129c032a585750390a2fc99eb ASoC: soc-compress: prevent the potentially use of null pointer
b0c3f952fc215333f162216b27ece6e8bcf9c004 memory: emif: Add check for setup_interrupts
79fcf63b06da0d42399289ebc28e11b2b8e25217 memory: emif: check the pointer temp in get_device_details()
b7f1776c830da4077008724addc23114d1572306 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
60c46e5a976bad513e961ebbe11ffbcc777e579e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
553735bc9ae608e2ea599908513c308b6f5055b7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
83ad4fe8c96b5f1d0ea9d70a074b33b458d9a96c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
37068a10e7ce871fa08ab293f3154d23352a2e2e ASoC: wm8350: Handle error for wm8350_register_irq
dd644c9745909527b3362fc783cfbb74a990491c ASoC: fsi: Add check for clk_enable
99d73d69bf074c420a593edaa46947394c29901f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3a682b57e9ca715082a28266b34257da21f7ae81 ivtv: fix incorrect device_caps for ivtvfb
beee4cd1a542c844f9d2c05aba2b7947babc6832 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
26995a87aabc9b160b36b6305cf9875e83caa9ac ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
25b538d2d60b5bd1974a72fe90025328c6dcdaae ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d6dd47cee909bf234b7cc04accfd77fb325e294e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a8bdc08000e45c98d0251a471aea82417145b264 mmc: davinci_mmc: Handle error for clk_enable
a8e8735a27d446022baecaf86fb2a8250725a9eb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7f517d418f8081ea5da5d3d68ce6497d6be09624 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
304f964b51f418803eaeb95691cb1a36b42d6a23 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
544ce45bb7347600622e7577e3b518b13a27ebc7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d19e25e43d1a39580a618aa614c601264be5aa2f udmabuf: validate ubuf->pagecount
9a8020f26f4b29cab6ce16b6eb0d08bc312970c3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
23471a9d8c0de5db5998f112bf921200fea786a0 mtd: onenand: Check for error irq
842eda7c9aea014bdda92bd436a00f71790cf925 mtd: rawnand: gpmi: fix controller timings setting
bf2166ca83a632aeab96df9d60d2daa5a56759e0 drm/edid: Don't clear formats if using deep color
bff77fcfcaec2248eb6f2baeea6dec0de9f1ca14 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
35fefc16c8b9679aeb42bc6b99fed59c164fc665 ath9k_htc: fix uninit value bugs
3e9106fb160a2428bd39095a22319fc2a82c59c5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4a322257b6bd536916d8d020b135099671ee5c54 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
127f18a8408e2cf3b043e7e799ec0e610c4995c4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6a4fb3be92e604028ad2023021f6e4c1aa8e128c ray_cs: Check ioremap return value
eeb8d80afeb395d538b09c213d917b18cd667a95 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c3d28fb10195b242f089ed8b6a4748419a567c36 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b5e6f584d16b5f7efc626327547a188dbb42cc45 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
29ef4d0631e384cbf1dfe6f49bc721734b0464e4 net: dsa: mv88e6xxx: Enable port policy support on 6097
6c484386fe4e0a2c3d7e4427dde90de35de30b89 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
17995865e54ea5b98024bd336a5c0527450f578d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ec5462edcd99ed30d8c3da32a35708c388afb036 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a407c678610d1dab334c25257f6a3a5cc6db1433 iommu/ipmmu-vmsa: Check for error num after setting mask
b406b22884a42fe7228cb25ece5fc44bbc974cdf drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d8f5c96b4f7563fa7edb6570285ab0d2a76566ee IB/cma: Allow XRC INI QPs to set their local ACK timeout
d69d10994d4ac29b993d139d9af0c3594b375e89 dax: make sure inodes are flushed before destroy cache
e30c369f264cfd494057829f33fcffd7ba26c89e iwlwifi: Fix -EIO error code that is never returned
8e95fe0427a0ae3d669662b4eabab4469c3f49eb iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a29e2d5e42447d03f4ade380fbd668e1daff13d2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f46d4c942fe47d025b10bdef1285f6cbe911c69d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
21cd6783ebcec9257a106799d11b380720b8e765 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a6ff3dfb3bd8c77aa0d6e7e07300a13d9c3773c2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
aa2c20ed40eea0a21f7e5edd6d48a7161d6a19df scsi: pm8001: Fix abort all task initialization
c141c15e47b808a7f4f4eb490a27d552d06c7712 drm/amd/display: Remove vupdate_int_entry definition
b52078a9b673210ecb8c099508fe13dfa0a3f45b TOMOYO: fix __setup handlers return values
b9f7ba579a18c318393df0dc63dd1b572271ab8c ext2: correct max file size computing
aa7d15c4deb856573a1ab586ee2d3bcf5c226033 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b7cf4385fa95ee3afcfa87f19246c834f12cd2d9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
455493e236b798a807b9293c330f1b48ce1a3556 scsi: hisi_sas: Change permission of parameter prot_mask
ad420e80c9873a83e16395433005ae0b13576b76 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2aabd664dc464c6a2cca68accaae15a842355249 bpf, arm64: Call build_prologue() first in first JIT pass
ddc744c0081023ba98be03ffe3f77fd77b519a16 bpf, arm64: Feed byte-offset into bpf line info
3ac2eb43040ecd5885b607d2ffb71573bdbfc847 libbpf: Skip forward declaration when counting duplicated type names
7592d79d311f1badb117fa3b51a2d78ca2753a89 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7ec1c88b5aebd3eb2f4246990d8e1023c2e6c3e0 KVM: x86: Fix emulation in writing cr8
b555c26b2fddf42e89e4f36f935fb754ca1ca884 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
72c190038476e3641441ed4546be8fbbd61dd5fe hv_balloon: rate-limit "Unhandled message" warning
3a4e41469d5a616f0d84b7f9a2e3344701edacf1 i2c: xiic: Make bus names unique
36c29b95e5089a3ef383603db532a61b8de9f60d power: supply: wm8350-power: Handle error for wm8350_register_irq
cf21771b61ed1605157ed40eb23a8e2a73c7b26a power: supply: wm8350-power: Add missing free in free_charger_irq
0e56503fbe6c0bcdf4d6a6d017072ab08c33ebf2 PCI: Reduce warnings on possible RW1C corruption
b15001f57b0a759b77fc8dad096815548ffc065c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
cdf9fa9a4e52176720afbdffb315a93f0294a4e8 powerpc/sysdev: fix incorrect use to determine if list is empty
ec7039eab1e544f1c5014364a0e73a24b1675d54 mfd: mc13xxx: Add check for mc13xxx_irq_request
bf28f14669b49e187c7de1704c7247c5dbfeb4f3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ebf9453f0ded26050d11f92cbca46c9d532cddf1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6e2d9e40043ae228a9825566c19680113977ec1b vxcan: enable local echo for sent CAN frames
7fd9a2d535cb2fc24e7d260a1b34855ad263d322 MIPS: RB532: fix return value of __setup handler
e0dc8491cba81e8b1954fbb233c74bafa1443e7e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
298256b6a3f37d89755a8a00892a3da6810ea363 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f133d3581ae1d3647377303458fb7854056b480e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
067703abb680d93e182aafd48e6b85aed7498e69 bpf, sockmap: Fix more uncharged while msg has more_data
bb59e7bb66603a2afc3c49615d831d95f7c693b6 bpf, sockmap: Fix double uncharge the mem of sk_msg
43c6a15614daf45ac2cf854e6fb68dcac6f17403 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fa73ef1939d72a157548a3e0aef240dbcf8e2c3e usb: usbip: eliminate anonymous module_init & module_exit
ee957d374c23d5aeac85a11835a6154eceb4283b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ed0eb9f11a677470b055f6bdc876439423419438 af_netlink: Fix shift out of bounds in group mask calculation
e74d8f437f90690f0d48a4583927515d3fea4b3d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
e74704f4473721e9487eae7594db67d8b2faf442 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
44f0142d697afabed6514cf70c921b646f44094c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e60eb46f2a4e8d06a727b978374b07079dc6a81e net: bcmgenet: Use stronger register read/writes to assure ordering
c026f13c418a9751d00804114f6df7e293d18b25 tcp: ensure PMTU updates are processed during fastopen
1fb8842ce6b43c37b011417993b74966f3124da7 openvswitch: always update flow key after nat
fe3cb00628a09287bec57c10391a80b94227ce10 tipc: fix the timer expires after interval 100ms
78bfc3d4504d0f400eaf80c4cc0f2a63e7ce9dd5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============1502224435374077140==--
