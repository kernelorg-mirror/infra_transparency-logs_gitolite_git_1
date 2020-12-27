Content-Type: multipart/mixed; boundary="===============2721226400100731713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Dec 2020 14:33:57 -0000
Message-Id: <160907963771.3974.4793482475113428514@gitolite.kernel.org>

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 140eb3e7da09eeb8b12fc297cb80c06e9118bad0
    new: d81f239580d3e6ecf4841f776ac7a4d1b1a102e6
    log: revlist-140eb3e7da09-d81f239580d3.txt
  - ref: refs/heads/queue-4.19
    old: ebeff46336afb493aed303d19ca9861b77085b21
    new: b5094d16ba012e23c391411b2a429af1d30340a9
    log: revlist-ebeff46336af-b5094d16ba01.txt
  - ref: refs/heads/queue-4.4
    old: 16078f67d49e80a49e315899ff98b01d35e4be0c
    new: 1cc3e0875feb0801b3eb7667a510d40a49bd21e0
    log: revlist-16078f67d49e-1cc3e0875feb.txt
  - ref: refs/heads/queue-5.10
    old: 142bcd4ccffa43f4562428dfa43d253f8f239d82
    new: 7a16fe3c63c7cac9bc1a97958a197d89141d2502
    log: revlist-142bcd4ccffa-7a16fe3c63c7.txt
  - ref: refs/heads/queue-5.4
    old: 432c15cf3734627e01d8a11e0f9ff9e1e11738f9
    new: b31314451cbc0bfc0534383bdffc0a92d3ada6d2
    log: revlist-432c15cf3734-b31314451cbc.txt

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140eb3e7da09-d81f239580d3.txt

1e55b3d39ee3aef66aed6f292e778fa3612b1e3c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
1ccac2ff2d819a8b7fd64b5bb95c7f3039c86ba6 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
eafffcfad9d81929a0c8c379de58405c9755f6d5 soc: ti: Fix reference imbalance in knav_dma_probe
ff4de49b1d5e8af4ccd58f5a76712093ff9311ed drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
5399df3f1f98ef6b8c61745775c73a13c8bdb840 Input: omap4-keypad - fix runtime PM error handling
eabe95d9a3ed13daaeb8a63a79ec8f4d74ecbe89 RDMA/cxgb4: Validate the number of CQEs
6d0fe9fb6602895d5cb3f8b2005c89a34d737021 memstick: fix a double-free bug in memstick_check
f44e7d33b462e5841f463fad0017958083eab061 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
68aebdef5a071fb191005b77aad17c2b919febd2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
3cea5d33695100fdc0cae05472358485abea9e64 orinoco: Move context allocation after processing the skb
592f795a0147ada4d15e9ce0a87a1d51b4eff4f2 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
4c380fd52b02cad59a3ea6901eb26bec75da5b2d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
f7b0321d6a80a239172ef6ec42d1d921fce1327a samples: bpf: Fix lwt_len_hist reusing previous BPF map
d03cb4693f300589b53eec317cc8aa71d7f84149 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
68f26cfcdf9a1c75e58401f0aa23adffe9032988 media: max2175: fix max2175_set_csm_mode() error code
daa2944eb525f9664f5442dd67d752af843db1aa HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
57f6397d9505884a5f80fc6ace939c9007a06f7b ARM: dts: Remove non-existent i2c1 from 98dx3236
b3b475a0a8ec705bfe5a69d141b2b24fec39be54 power: supply: bq24190_charger: fix reference leak
95e9b72d340a0b7e756502283526b81904e1a558 genirq/irqdomain: Don't try to free an interrupt that has no mapping
67d282bfd590ce46643e65ade4e6345f5449b636 PCI: iproc: Fix out-of-bound array accesses
1ee6563c7485f2af03b759cd90d0833109b22b53 ARM: dts: at91: at91sam9rl: fix ADC triggers
a505c8638c442c1f2a1af8f0b02aeb1f037e2606 ath10k: Fix an error handling path
d84eff0ea32a3aa14a1c27d8d1f6f2b5870ab1eb ath10k: Release some resources in an error handling path
3feb36af82c4ca7ab773b407da6374c538aa7ae0 NFSv4.2: condition READDIR's mask for security label based on LSM state
f90ebea8ea7edea0a9895fbaa0216dbd57fd4180 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
f742b4c0de91b0d8e32edebc23becf61f217c788 lockd: don't use interval-based rebinding over TCP
f9450815858bd7656e4a0a4e2b23b8a510887209 NFS: switch nfsiod to be an UNBOUND workqueue.
9ed4e5660322746b38f3aa6bcd0b390cd5f55913 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
be3df42f07134580ca9331f5f4e2832a4a6ef9f4 media: saa7146: fix array overflow in vidioc_s_audio()
f1067e738e6a7e0bb830759c378168b5e66f9fe6 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e175ffb7f928f710df1a3f08ef95bfda71cbbdc7 ARM: dts: at91: sama5d2: map securam as device
d8387970cc749683ef0503249a9cf26cd7e876f5 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
dbf34f52882d67d778dbfdccce1e41036402cb5e arm64: dts: rockchip: Fix UART pull-ups on rk3328
9b88d02ec7e618026bc569788f6f839f404945c1 memstick: r592: Fix error return in r592_probe()
5b9e845fb7b1dfeb24095d55c3a50edc9e3d7807 net/mlx5: Properly convey driver version to firmware
5c8063f64de3d1367d971a0ee4da8a331f88e6c9 ASoC: jz4740-i2s: add missed checks for clk_get()
d493808998ae0759edbbcc888758ac0a74164693 dm ioctl: fix error return code in target_message
02b83c8e92f6bc781d5ec1e6c93b4d12306c18cd clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8ff9eb903cb6147146ec9300039a2e75080a2862 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
2f100c5696c14769b55e190df74469d82c8f2e1d cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
528cddc7449071994ab341a5a5960ba03ed0d887 cpufreq: st: Add missing MODULE_DEVICE_TABLE
82e76e328b1afe62ef32ae254c82562d03d5dad9 cpufreq: loongson1: Add missing MODULE_ALIAS
0e7b2b66e5cca026e7b5056783b40e796a69ddb2 cpufreq: scpi: Add missing MODULE_ALIAS
168dc00ec527bba51cba02ee2e2d5ec79b931673 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
11cbf4b85d7bba7b358826442c089270fdd216ac scsi: pm80xx: Fix error return in pm8001_pci_probe()
5a6320463d7dbab9312ec9f6bc566b052b482f81 seq_buf: Avoid type mismatch for seq_buf_init
5bf57c70cec0946a0466913ffd984539401b4b3c scsi: fnic: Fix error return code in fnic_probe()
f27c21eda528bb4559764a1bfcbef490457f7a2a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e89365cdc62996c6a9eb03891773dcd52054d5f9 powerpc/pseries/hibernation: remove redundant cacheinfo update
1eca918a1eb6964097045768c69f35e878ca3c82 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8e117f4832f52565206696fcef8049d4fa7d93df usb: oxu210hp-hcd: Fix memory leak in oxu_create
b25f12255f58d29f8ca5e92c41cf277f2ba1aa02 speakup: fix uninitialized flush_lock
beadbfad59379b7c89718eb26c7f2967d5f09a8f nfsd: Fix message level for normal termination
87c97a73c9ddc03a6d280230b5b248fecf975e7c nfs_common: need lock during iterate through the list
9b181b9957fcc910ddc9b649790662e865f93531 x86/kprobes: Restore BTF if the single-stepping is cancelled
6d1248aa7a1d58b044a494772ed9999611b6e1a2 clk: tegra: Fix duplicated SE clock entry
7da2b7a923c6e2d7d6a710068096a309b77d325e extcon: max77693: Fix modalias string
0ec8b8f81473454d827df5bb991f7d058d3ed6c5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f7534915e628d75e5e6b7dd90d160215e6d306aa irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
2f2d0075738d4465c781548ced4a0ff14faee089 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
ad3342542a8936c13d017913574a2a933b3ef816 um: chan_xterm: Fix fd leak
9be326077b3cdc683e5f0ca7fb40c0f02570dcdc nfc: s3fwrn5: Release the nfc firmware
3f6405301df32eb3325edb015e3f45a9c3f0889a powerpc/ps3: use dma_mapping_error()
509b6a14a66d6a5a6ffabe26a37d52ca0c938c84 checkpatch: fix unescaped left brace
1f491eeb9bb6bfdc26aa15f37f658d13216b58df net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
69a2263078d174b830ca0571697ec7a887401425 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
9bbb0c6e70875b1e69a63fdd9c8face647eb5eb4 net: korina: fix return value
10cca1c6a49a600319c6bf580f223c221a96b07f watchdog: qcom: Avoid context switch in restart handler
336cb0bbaffb5f6777d242c0359a35a23e5ba3eb watchdog: coh901327: add COMMON_CLK dependency
064c59543d9597998eef3c86d193030207e79248 clk: ti: Fix memleak in ti_fapll_synth_setup
adf27616fbc794c610e129dc09a41242e338a811 pwm: zx: Add missing cleanup in error path
826794e10e3e3027b3f43dc75bfee4d15d7ebcfe pwm: lp3943: Dynamically allocate PWM chip base
4966e6db1f2c1fa6004989b3143342d42ded040b perf record: Fix memory leak when using '--user-regs=?' to list registers
3e2c04d53537346bb8a2a5de95324b3954d27c1f qlcnic: Fix error code in probe
04a77db63d83aecc61fe5dcc8e8c6d6d38f8e03a clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d81f239580d3e6ecf4841f776ac7a4d1b1a102e6 clk: sunxi-ng: Make sure divider tables have sentinel

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebeff46336af-b5094d16ba01.txt

b30812b2a9cb41b2a47d56a09f0d9c6de179c7c5 ASoC: wm8998: Fix PM disable depth imbalance on error
55ac848bc1229c37dfcc45115e2bd14b51a510ba net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
e1f6b1e1ec895e9de15cb3891d5a804b41ed1974 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
8ad53c3a6bcc523cd2db364c8de7bf747482605b ASoC: arizona: Fix a wrong free in wm8997_probe
f93374dc23c4d2884f81287f41129458d9f23d71 RDMa/mthca: Work around -Wenum-conversion warning
acbd28ddf0de4a00beb26710313298efd475c621 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
816ea63c8b33b9a063e2de1803f7ddbc6206a26d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
a4668d6f0018399c05e0a8eb7083e31e94f58e7d staging: greybus: codecs: Fix reference counter leak in error handling
792425f4eb7fee808899ed43fba631b6bdbf85be staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
9b3acf21b34fd872d13cd860548da404d02d74dd media: tm6000: Fix sizeof() mismatches
c2852e12fb3a4c2246b7e9ab8e5fd550981b0968 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
65b523e599bb83b64cafa0bff2eb28f4a6f07e5b ASoC: meson: fix COMPILE_TEST error
b417be9e5524ce3376a740546fef2bdb54d9b8ec scsi: core: Fix VPD LUN ID designator priorities
2ffe4a82b8410b9947712b734c21b9631a6ba3c3 media: solo6x10: fix missing snd_card_free in error handling case
8e20672fbac30e1e89c01a45146ec773aef498c8 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
bc0e7ca504c1b8caad7c1cdcdb2f942757ab5e95 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
25b00edd6171f8a2f61622ac4475e7b244627061 Input: ads7846 - fix race that causes missing releases
77f32a0ad879fef76bb6ba0e36ad41bf515a1193 Input: ads7846 - fix integer overflow on Rt calculation
a85df4b61d892b9df4ca65fcb484247436bfcdcb Input: ads7846 - fix unaligned access on 7845
bbb94a4bc165c296863f500ab288ad75a51b1e40 usb/max3421: fix return error code in max3421_probe()
546415dbf5b9f9301b1a5076706a0181390ea376 spi: mxs: fix reference leak in mxs_spi_probe
044985dde275ed72c10ae7ad11195daf10759e05 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
715fce57fb51aed36ea0ec3ef34563b44cb64483 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
5f931f7cdbed5fdb6b41e575716a94d3baa43776 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d324361d1a27e16d0bb076cd572fb48901473b38 spi: fix resource leak for drivers without .remove callback
6b499bc643904a497522f42876f5c37221fe54d4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4af642f8fee8ae019b63fb976cd9e1ff6eed41a9 soc: ti: Fix reference imbalance in knav_dma_probe
1a621827e8265fbfe9d476d1a71b316667c4f4d9 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
122046234dae87d554ce22e617d56b8098714ad5 Input: omap4-keypad - fix runtime PM error handling
2d2b16364918f156bdec3bc5703489180dbfb213 RDMA/cxgb4: Validate the number of CQEs
120bf948ddc42d4866b1c698d51f2114c9339f11 memstick: fix a double-free bug in memstick_check
99edcb752ad67bab5cbe01eb9b0b81ce622afc98 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
6e198a015e759424b9c944516da949e1af7420c4 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
7a36ea4d92d2578d8c18b3c720d88873a7b3d41d orinoco: Move context allocation after processing the skb
5c69c2f5b3e8f32caf3675e75157a670ad717315 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6a56cac43c92999819c586bc4a2273d6a10217cb dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
bc4ad99ce6638670adc74128521735df9220f5c2 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
aa746327e15c8f75cc861e9aec124cf8f8f7ef67 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
8cc8af2b363c3b9fbd4ba158291cffdbc87a7a28 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
79e9e7f28e847d60bf7c6f3cfa8c7204901a12fc samples: bpf: Fix lwt_len_hist reusing previous BPF map
ae7c6328f7157fcd33ef9eefc469662ba5643be2 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1147af0451ad7e48a62cd94a30dca6e7f9104bf2 media: max2175: fix max2175_set_csm_mode() error code
e188ee736ff7d9c54d0bd2d30a105a1d17ea10e4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
f00d61d82a619b3e61e7a2504c01c44f85d537bd RDMA/core: Track device memory MRs
37d9accde67b776f9d8eacedab63f3c969bee90c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
7a34850eee8d579771913e97333bff59321266e6 ARM: dts: Remove non-existent i2c1 from 98dx3236
b4c29c699126aa928b9d4f72c6b0f17822acbf87 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
ba502e215f827122d79fba5da570bd6c338eb5e5 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
12cab06716c6906d2d31981305b2bf115dfda82b power: supply: bq24190_charger: fix reference leak
90180103952b24a024e01fd25f1a90d954697de5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
24221ac2684a022b8a73447345879f18f4c0b801 PCI: Bounds-check command-line resource alignment requests
4672d94434bb4d8cf1686e7aef26813962f128a0 PCI: Fix overflow in command-line resource alignment requests
7a9432e59d0ba0617954cbf5b19ce9a184a1b5fc PCI: iproc: Fix out-of-bound array accesses
4ece07d8b2c65a8edc5a08d0e65d4b5d28d192a3 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b1f761d66e3400ef724a172534765f3d9390d9e2 ARM: dts: at91: at91sam9rl: fix ADC triggers
8133256f474b64115717ea50ab70fd74c9ecfffa platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
7e5ca9fbb6e01c2a857108347b00ffff7534ff88 ath10k: Fix the parsing error in service available event
7df7756c99f97595fa7202cbb47ac9a86cea9902 ath10k: Fix an error handling path
e2bb4bb7bf09d5812345959393803957dbc8360b ath10k: Release some resources in an error handling path
da29642e7e9b880c7d535db3123a7c28ed1fb896 NFSv4.2: condition READDIR's mask for security label based on LSM state
01777623dfb565e472f983917eca7670c830b025 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b16f8654d986bec106b0683879d87f6164a723d6 lockd: don't use interval-based rebinding over TCP
50cadfcf3c3658c890d26ae29805d64d4a1458a3 NFS: switch nfsiod to be an UNBOUND workqueue.
312b1bee357bbf36dc1485eb80a30343eb9da9e0 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
38128c67829f489e94ab142651f5f153eca8d554 media: saa7146: fix array overflow in vidioc_s_audio()
0259805d85c18419a27c85d07312579c5ae8bdfc clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
8105dea53b020e757c862568a9ea8bb6e289f837 ARM: dts: at91: sama5d2: map securam as device
a05867fc084ac5eab25667b79413cfed6ce7183e pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b6ccc138157ac3d64485196dff900c22c859477d arm64: dts: rockchip: Fix UART pull-ups on rk3328
ddd21debb00c7317823a2d5ddc8ba84f4c91f8d9 memstick: r592: Fix error return in r592_probe()
15b83e1db513a6fb4d9a46c21769d11b41366a82 net/mlx5: Properly convey driver version to firmware
3cdbb1c00f903f1d497a189201280a3bb353f117 ASoC: jz4740-i2s: add missed checks for clk_get()
58c31b8259aec0f24ff221e28a242c16e854b024 dm ioctl: fix error return code in target_message
27c7c716f292a327da2c170e1cd89373a1c6cfc5 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4ccbc31d2fa42a6f441d9095b3a2918003933a26 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
338da839977062923ca5c3f985b0539ac691d96a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
61c136fcc5588bd2cf06815c6b8c157ccd632f3c cpufreq: st: Add missing MODULE_DEVICE_TABLE
f0920fd839d631c1139e5543fa12d1588cb9b52c cpufreq: loongson1: Add missing MODULE_ALIAS
4915420d1053852eb158629c606817f771337578 cpufreq: scpi: Add missing MODULE_ALIAS
445f708259991b6cae9c447b3f2ff90936d33a0f scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
545501de009d700692af87c39073dcb88a971f9a scsi: pm80xx: Fix error return in pm8001_pci_probe()
c41e4f80418c1cfe3fac3baaab7c6fa67a0c5281 seq_buf: Avoid type mismatch for seq_buf_init
07dadf9587c536275b87d893d67065a46bdaa1b6 scsi: fnic: Fix error return code in fnic_probe()
ac6ffaca990e4a7269efc69e18588e37b7e9c247 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
6efb70beff1e0cebf91b329f85babce444f8962f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
db3471edcc9c285803d7c65e12ff9751dc29216a powerpc/pseries/hibernation: remove redundant cacheinfo update
be70f95e694141a0a98b804b9e2d44e371ede916 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2a5f9c2a17e95d0f38a2ea5423cb1c700cacfd36 usb: oxu210hp-hcd: Fix memory leak in oxu_create
2d4be2daddd09f620e260e349da06205f5e024ff speakup: fix uninitialized flush_lock
2b04b243bfb2912cfde82c5ea7f115c4b7dc50f1 nfsd: Fix message level for normal termination
f83ca2ad69383da06cd0d79e5d3068694ddda26b nfs_common: need lock during iterate through the list
2697daa15fd02c4e1d181103d10b33b82ad23f70 x86/kprobes: Restore BTF if the single-stepping is cancelled
839bac025ec6b3d43d60c284ad4537f2cea998ef bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
eb0eba6197652d19d80f403da2b394380cd80a4b slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
6d47c461a3744b8a9739db421c3832cb40591627 clk: tegra: Fix duplicated SE clock entry
3b3a7bc56ff7a56e3e28cb8d0bd831533cc5db9a extcon: max77693: Fix modalias string
e79efa7e09b9608e322f4599256ed1baa133516d mac80211: don't set set TDLS STA bandwidth wider than possible
98b04dd9b48b69848dfe5c0dd5cc456ca8568074 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
7b01b26275a159852be86c429558510154f436ed irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8263aaf976ad89642344a2ad7b7d452164895be6 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
4995496890cf56bb24f106e2369ef40ae2985147 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
06db37db41aa68c792591024223ec0be864cc38d watchdog: sprd: remove watchdog disable from resume fail path
457f9cc10b199c9caac7429f6268f14f2203af9c watchdog: sprd: check busy bit before new loading rather than after that
89ccdb2098d0eed351bc30b638a9117c62500a70 watchdog: Fix potential dereferencing of null pointer
c0e935e35523d7ad154a1094cea58906c378aff5 um: Monitor error events in IRQ controller
541692b4aaf5cc5fe1c662e4712c0a5c6488a632 um: tty: Fix handling of close in tty lines
11f0569259932efdb3ccbff6b776e92d4552ab7f um: chan_xterm: Fix fd leak
1440ac7a52e63ec873474811bb30db24179922cc nfc: s3fwrn5: Release the nfc firmware
262fa6cdae2133fce06ad2549565213e85d72b78 powerpc/ps3: use dma_mapping_error()
6c931288e45b88c156e2fb32aebe8773b7df6da0 checkpatch: fix unescaped left brace
1539933e0a23f895940c484a738a34675b8ab9d6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c40c3345669fe2146732bf0198c8223276fd1fa0 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
510dd246cac7bd0c227c6534f8ccc06d9768a4d1 net: korina: fix return value
0520f8c6e10172a43d3c3dc662e56c7c7c324cf0 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
873fe3121a21705969cef603dd14ad57d47a6b65 watchdog: qcom: Avoid context switch in restart handler
c2c0b8d15f0535d8d9c1dd4648fa66e2ac085790 watchdog: coh901327: add COMMON_CLK dependency
6eb6b2ad932ebfa6024cab39e936de332a167351 clk: ti: Fix memleak in ti_fapll_synth_setup
bafd085b7e0d4129dfe3f0cd8584ec9b1d27033a pwm: zx: Add missing cleanup in error path
6ed394010e5fef6730b80fd4135017e8d5fa2409 pwm: lp3943: Dynamically allocate PWM chip base
4ace6f3b0af6413509e3575e77fad8300d87061f perf record: Fix memory leak when using '--user-regs=?' to list registers
d1fb2249508d7bbd9a33985d7e1e9018ad41dcab qlcnic: Fix error code in probe
5263831e9522545380ac4d72a8fbe466e397505a clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d43bccb185c98ecf345453b22a4803cb2140a028 clk: sunxi-ng: Make sure divider tables have sentinel
b5094d16ba012e23c391411b2a429af1d30340a9 kconfig: fix return value of do_error_if()

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16078f67d49e-1cc3e0875feb.txt

1012d19425d3c8572e5ec72f5ca917ac5708d577 memstick: fix a double-free bug in memstick_check
04b5f604f2a71b0eef23a2cfceaae27bcd890e20 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c663c503b12c0270048a08574545016eac4e5827 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
1909b582c8ea70a635c35c9db46db12a7e2e8190 orinoco: Move context allocation after processing the skb
5c08fc1a1399416f3095a0d41ef77fbd5b334428 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e1c01eacab98e016cc0fab247cdf32995ded7f60 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
e876deb21784dbfd43eddcb7ea61945a1858aeb5 NFSv4.2: condition READDIR's mask for security label based on LSM state
5b05acabecd66f1a8d4bc7dff696328c9268895d lockd: don't use interval-based rebinding over TCP
15cae18c7945935259ebae0a2c399e3497e20295 NFS: switch nfsiod to be an UNBOUND workqueue.
c40dc85cf2893d51f1deba74dab982ebda4e8501 media: saa7146: fix array overflow in vidioc_s_audio()
944d4395465ea9466ec128f23d6d54f99cb9f924 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c0bc371fc0008e3b15741a008914658ad2f25461 memstick: r592: Fix error return in r592_probe()
6faad3063d382362f7dc3c4e76cb6072a7fa6f53 ASoC: jz4740-i2s: add missed checks for clk_get()
929c2d33ff3b6a93e673280200e0457feef32e67 dm ioctl: fix error return code in target_message
b9784c65b76c1fcd3befae397f1107091b5bb79c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1a3b3cc98c87037ebe7c17593363b42a26c73060 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8ffb971adcb10908f8762c103eafe1d8cb29116b cpufreq: loongson1: Add missing MODULE_ALIAS
8bdc284e34fd941658157e2f15286052fccc132b cpufreq: scpi: Add missing MODULE_ALIAS
273240ae347a24c5f8d974c280ce0a907707d822 scsi: pm80xx: Fix error return in pm8001_pci_probe()
83d34b734877f4f54c9699dce1378a40f22c2d17 seq_buf: Avoid type mismatch for seq_buf_init
c5ce44aabaf01ff06bbafa2e4644dc5a5c34a336 scsi: fnic: Fix error return code in fnic_probe()
8736d841fd5cad8de4e1da2ba161d6b33e46d2e9 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
fb7c32a6073b72046d7bbc3acf2e65dcd372589f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
9711ec455b1c419f63afeff286e7fc86b9564cd3 usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce0f39e164f5704caf4fb854ad1805408e03677 speakup: fix uninitialized flush_lock
4c935737acf4b39a76dcd1fac67a3bb9aed48bd6 nfs_common: need lock during iterate through the list
897b56b088ce8b8a1f6f44336e6303275b70b1be x86/kprobes: Restore BTF if the single-stepping is cancelled
794fdf8ba516c7bc418beb4fb494e9faa521f4ea extcon: max77693: Fix modalias string
92e1c03d71e6767f0594cddae469f8a53acc5c8f ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
1842ec45805d6c50cde5eacfb4e64749410c2598 um: chan_xterm: Fix fd leak
6c9be301e75f386cb8fc498e276606ea61e700e1 nfc: s3fwrn5: Release the nfc firmware
90416fbdf222f524ee47b3378d787753c8ffce83 powerpc/ps3: use dma_mapping_error()
d95e9124114a37788f45df831eca15582dd156aa checkpatch: fix unescaped left brace
431f0d4242a17b146fc433deaf3e1765c6e0fa41 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3a67737c12b0431bae149ad4d002806b7c9f08cf net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
2eee66ec58d4f6796ee254fd831c7a0ef7fce805 net: korina: fix return value
89e0e20b7b4b19d0386608356eb49cec150f525f clk: ti: Fix memleak in ti_fapll_synth_setup
d4fc2e8aed6d75fd2ca6bae6b7d83c592bde68eb perf record: Fix memory leak when using '--user-regs=?' to list registers
272053a9769943f143a3cb033ddc983965c24f66 qlcnic: Fix error code in probe
1cc3e0875feb0801b3eb7667a510d40a49bd21e0 clk: s2mps11: Fix a resource leak in error handling paths in the probe function

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142bcd4ccffa-7a16fe3c63c7.txt

6a6998333041342cf0d3471804bea583eae2316f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
838a20e6aa0badbbcf12a68b85baa85bdaa552c5 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
d48855310b9c97b2048387a04adeb6a4e0f5a1d8 f2fs: fix double free of unicode map
7bd3e3bcd728cec8376a7c34aa0e8035f9a5b2d8 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
746cc4b1b21eb402c348c1139ae08e03e259909d media: saa7146: fix array overflow in vidioc_s_audio()
1233b3ed280b171e270210b282e875cc9d5cfed0 powerpc/perf: Fix crash with is_sier_available when pmu is not set
ac0724890c6b549b632564bc61c92feed2578159 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
1418bd602faf9ece28aa29aa57e1892cacda7fc5 powerpc/xmon: Fix build failure for 8xx
39cc2f817dc1b6bdab6cc069c9192ca16f687222 powerpc/perf: Fix to update radix_scope_qual in power10
f7c918e7d328a0fb8cf888490876a3e950464d2c powerpc/perf: Update the PMU group constraints for l2l3 events in power10
09ca1719563ae01aa77f5558b8621a4136fdd56d powerpc/perf: Fix the PMU group constraints for threshold events in power10
564da5b69e7a2174e18a36153b66f60673b303b4 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
040c875b89abbc6033e3fc98f939c83f54358fe3 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
14456e337eaa2783d31b4b5c04bbc817a2ccb40f clocksource/drivers/ingenic: Fix section mismatch
7773d2e77dd889450fe3749690d4e2c6a7561e1b clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
7011c888f8fa55b306109f67e7c53b6a6bd1c54f arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
7cf6e0748e26be0f2c6f0ee256eed700f3c53805 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
1a2b78de7051c9c56e9a47ca94d01ef5b4756abc libbpf: Sanitise map names before pinning
6c0181d709a546e8a6b60ec7a36d4fc1956a90f0 ARM: dts: at91: sam9x60ek: remove bypass property
b1d890874ef2a8bd64d64470d558773da7ed183f ARM: dts: at91: sama5d2: map securam as device
aafdd58a461689588123ef919aaea0a371809feb scripts: kernel-doc: fix parsing function-like typedefs
92b03d6a8d2ecb733d3fd48f119bf98b6f710425 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2d318c9c05d29bd6eb52445e17719daf9614e49d selftests/bpf: Fix invalid use of strncat in test_sockmap
6092893831b797e05e8f018ec3cbaf499d5649f6 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ab4a4a5337d8e75344eca8a085c79a2aafd03e08 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
3a1b2fde5088cfdb09d91f583f4e6c7507756802 arm64: dts: rockchip: Fix UART pull-ups on rk3328
aa6e261205b62dd194b18d0de01256e0157c3cfb memstick: r592: Fix error return in r592_probe()
90272d52dce5863da0cd4b7e4409c6effc39c29e MIPS: Don't round up kernel sections size for memblock_add()
731f18583051cd2e9b297cf49b313a346bb50c37 mt76: mt7663s: fix a possible ple quota underflow
2b2224e5604e5b0a06fa7efe9b5a738aba708ee4 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
a684b521815cd391412d9d578e3c32168162c093 mt76: set fops_tx_stats.owner to THIS_MODULE
22c64ab61e064e24ec05f93039436747ba555d52 mt76: dma: fix possible deadlock running mt76_dma_cleanup
56f571ea6746387663e359127ad63befc6000a04 net/mlx5: Properly convey driver version to firmware
c479b1e60363e36c28763d8a15fea9a3df769d7c mt76: fix memory leak if device probing fails
4b705f17685bc956e34da63d6bf5b1ce122fde2b mt76: fix tkip configuration for mt7615/7663 devices
753d17d1ccaf227857b1908c93dfa18be0cd2efb ASoC: jz4740-i2s: add missed checks for clk_get()
aa6ccd268afb121e05a46b175287c121fe80a08d ASoC: q6afe-clocks: Add missing parent clock rate
f010599830caa9aaca3e40bd8a6b0d7d5167f155 dm ioctl: fix error return code in target_message
bde5fd9666d0643a17e4841f0f9d290d99195af9 ASoC: cros_ec_codec: fix uninitialized memory read
2ffbcf8bd207c69b7049c5c9497150f4ba77aa2b ASoC: atmel: mchp-spdifrx needs COMMON_CLK
c25f79041a63462e62dc58539e85def9cc847263 ASoC: qcom: fix QDSP6 dependencies, attempt #3
bf00baf8763510e81ef29c213aad90f9c2c5dde0 phy: mediatek: allow compile-testing the hdmi phy
c4e48013018d412025b5c3d9a3d76657609c6e7e phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8755bb082d3cc379105d48c016bfa29e08cca749 memory: ti-emif-sram: only build for ARMv7
9b4c35866cdfba70c2001a7e5b5f74fa1ff80689 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
5120e4d42570960ae277efafaa555febd98484bb drm/msm: a5xx: Make preemption reset case reentrant
7ef7372335aebd65ca3c1a6a90e16ab45d27083c drm/msm: add IOMMU_SUPPORT dependency
cd864b25749d7ee4ad6b1f0f97d7fe9b158fb1fb clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
f6e22c46f19af5cb09dcd1c440d0a737e5c7594e clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
18fb3b3abdaf42224a715bfffb19ce7a496c455c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
59b63e72598a0c814558aa20e04d4413b9e761fb cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5edc20f9316573303acb226b04e57bc093fbf65d cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7a6b1132bc0f1452a126fabfa3d67f67ff4ac8f0 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
49ed3b2b8fe4b4d76a9aae5dfd54988ac6da20d4 cpufreq: st: Add missing MODULE_DEVICE_TABLE
3fa59d24354866bee3d5cd22ba14e88e9ab8b026 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
4ebc0a234c53965ad20aa6f1fb9cc3510005702b cpufreq: loongson1: Add missing MODULE_ALIAS
24e3e39c8009ead950efca61ac2729df9846a560 cpufreq: scpi: Add missing MODULE_ALIAS
d5ba686ff89ac97ac38a99a553d314ba744e1ca1 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
c2b51de3463a1cbbf86e4a054ab48975bcd62baa cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
3f01f53bf7e3f00f35cf9edc6ae7ca6d1194ca67 macintosh/adb-iop: Always wait for reply message from IOP
88440c468b4bec1175479a3bca9e5f7a21a760df macintosh/adb-iop: Send correct poll command
82a7554f2fd9e20f614f7f9b57a704a5b4de34c5 staging: bcm2835: fix vchiq_mmal dependencies
7cc0779e7ecbe9d012d753b1a7516f99c0ce17ee staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
75ab3c798e94b39871e00c815f4745dcf73c7105 spi: dw: Fix error return code in dw_spi_bt1_probe()
4e7d496857d939e4ea43273be9d16a6f38711416 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
1ffdb1748bdb8350a6df81fed048e229645b22c4 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
724f03345361accd139f7d6c34f6e747be918b98 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
86f7f104183bfe57ea6ebe53c8324e2c6040b0df block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
5ff202b560a86c95083c0286e13ca4a2e3541838 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
415ce282d8c658f3be7e275396703e12af874ead Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
2a3310530fd8c767d5d33f8590e615dd72ef33ed platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
b19df64ce0b7367dec4db85fe42bbbf69d7d6795 adm8211: fix error return code in adm8211_probe()
5ee2a1b9a1b44a35a265075d04ecfb842fc6087a mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
e44f85914f83e22de50765184d556367be163a0d mtd: spi-nor: ignore errors in spi_nor_unlock_all()
8ac5ad58dd30e346cb909cc72875f7f5aaad7a2d mtd: spi-nor: atmel: remove global protection flag
8674adbef0900c57ccbbccd2090cbce62228d63f mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
73c9e3093982e6dcb233c50caf123cfb29733b47 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
ba8fb9835983228fa3621e8d8e6b356fb3099cd3 arm64: dts: meson: fix PHY deassert timing requirements
0f5a9df90458eb5c0d91a3c4c3e387ca2d863787 ARM: dts: meson: fix PHY deassert timing requirements
8213767141a7abaae2de0feb6b82d56d8bffee9f arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
fdf49d0ff322f6f4f4545a59c193ac03cbece8d8 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b0bf1cdd6f1bd686f2916fddfbf1e5f1e9d2774e clk: fsl-sai: fix memory leak
c6c1aec6823f5a51d70c49998bdea3fcdd612393 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
dd1e52dc6bfd7f04f56d9f4f1ec22f66fa5766f3 scsi: pm80xx: Fix error return in pm8001_pci_probe()
891d4e4cccd627be86496cd95c1ad138fbf93981 scsi: iscsi: Fix inappropriate use of put_device()
9f6cece3eeeb88c4646e6726a747b9da8bf2e98a seq_buf: Avoid type mismatch for seq_buf_init
2ba01202703733720be5345604cc6a5215e7a837 scsi: fnic: Fix error return code in fnic_probe()
53dcf7888a94aa1a69b1a52fbb9c9eaf9702e6db platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
d99aa2df2bebffc9eab8563a51cccf4fed9c4598 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
29d391b36e534c244ddeb13f862ce81e1358c12c ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
7a1672e6a85a1767dbc5f8bb97ff4318f8a0b1cf powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b2865d93f359212aeaf2a1b200665cb1f2cb81ee powerpc/pseries/hibernation: remove redundant cacheinfo update
06911749bdd16e62b8a2e244e8e6a916b31c6036 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
c4132dc00e2b6400951c136b65f0221555268a9a drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
4b19c6885e9b405999b99c5cdc59779abe666aef ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
6b4fb1fb32bc2f1f5b1ccca3c9e0cddc924eb233 coresight: remove broken __exit annotations
9c8223613e85aa8746ff0c2aa42dbc3508fa5aa5 ASoC: max98390: Fix error codes in max98390_dsm_init()
2d4b1a911db03ae37e9bbe7e2e4a9eb20cdb9a42 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
ebbfc88da05c5417382f4aff0b1a392d752f204f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
e3424b621c0f5c225f681903f4b5b9b2dcc081ee usb: oxu210hp-hcd: Fix memory leak in oxu_create
ae94431c919407ce7879d8508b63e82eef145442 speakup: fix uninitialized flush_lock
cc5475dd59db2528f4e4a90f069dc50ce80cd62e nfsd: Fix message level for normal termination
4267e3429aaca6302b7cd5583eb5e7ed54ff3b93 NFSD: Fix 5 seconds delay when doing inter server copy
8c232ca59f0c25e28f0db3e084783dcd65ae6e69 nfs_common: need lock during iterate through the list
5ee02dc9aff7fc916b5a4bf005796e867f209df0 x86/kprobes: Restore BTF if the single-stepping is cancelled
976d6f397667f75c97db6fa3385db5570c8e2dd1 scsi: qla2xxx: Fix FW initialization error on big endian machines
b73beb29ecbc0591aac2b22bf6c25d055b342cec scsi: qla2xxx: Fix N2N and NVMe connect retry failure
39c72a30d986ee2bc6d1cb7e10bc400d19866216 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
35bf8ccfbee82e9cd1fa4770a1296c04ecbf8661 misc: pci_endpoint_test: fix return value of error branch
bb47d640747f7a7b2f6846ebb74c5c7ba99ef00e bus: fsl-mc: add back accidentally dropped error check
d37544325791f5a56f4395c714315555adec799c bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
1675077cde3a4a7ff4ce22e541cbeaeb74ce14fc fsi: Aspeed: Add mutex to protect HW access
cebcaae1658068a262d3fc72eaa2c6f8314f8730 s390/cio: fix use-after-free in ccw_device_destroy_console
d19ae252a5955e9c049381a5dcbb22cf1a8fb356 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
f3dd85c336d13c57d24490124e1a3de6adec24c3 iwlwifi: mvm: hook up missing RX handlers
7a12e473131a39e03e2845744cd09cbd724d01fc erofs: avoid using generic_block_bmap
75b8de703dc94655e4c01fba84da623359188ccc clk: renesas: r8a779a0: Fix R and OSC clocks
e7e9338e8355cfdd2bf80bed4861481bb2375553 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
33eb00e79d4373f17f2a8510fcf3b2d9e14601fb powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
476d781f2e844940d55f08692016af1bab967c07 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
8c1b680ac1a411c43a81e71bb08b23ff6e174068 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
a906036c7347e34188ddb8499bcbcf275c45c8f2 ALSA: hda/hdmi: fix silent stream for first playback to DP
3b20bf808de6bf03e45f4357502868a48c5688f3 RDMA/core: Do not indicate device ready when device enablement fails
b0ab52a55de337a943765445e40f8cdd4c53bc55 RDMA/uverbs: Fix incorrect variable type
abb82f7f95057b645f7316e7789afc14e0146ab3 remoteproc/mediatek: change MT8192 CFG register base
6a0e5ea4460eb6067dfde59064a6a0899e092937 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
87c992912537782ed0a2ef1a32825af964eba936 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
33403c924ce95e6c1cff93e9e619a67f2a740c99 remoteproc: qcom: fix reference leak in adsp_start
c76028be2ace6af9b72c1a17d09ae1ec2735a520 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
55d733d4b2897ebd2df0a644512da846c449ea3e remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
63b351eb40e764dd27bb853029c0279da184c362 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
d92347c3311698138ac65a70a9837890acc3a2d6 remoteproc/mediatek: unprepare clk if scp_before_load fails
94dcf03c33a59d618af0bdf2348a429311fdc634 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
969cdb4722a5a965e40b63bd5726b4bcc503c39c clk: tegra: Fix duplicated SE clock entry
4d148154b749fe14f07d92caf522837a4922bde4 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
f6adb4ed6f4e7fc67621ec9fa903a75872c08d4e mtd: rawnand: meson: Fix a resource leak in init
f3d397bb473d94a7d1c8d86b91a44d2df5bb7af6 mtd: rawnand: gpmi: Fix the random DMA timeout issue
4bd9c6c0b9893d7d4244962bdc26702a47700a18 samples/bpf: Fix possible hang in xdpsock with multiple threads
79225beaf3c881d845ddb54468ec8f0d5762fbd0 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
197031eed937bd917582cd9ab5820ea9947f4383 extcon: max77693: Fix modalias string
7ab395266bb22ccd525a37ab74177f38a3ec332a crypto: atmel-i2c - select CONFIG_BITREVERSE
410920ecb99964365fc656086df5bb0af3f7f555 mac80211: don't set set TDLS STA bandwidth wider than possible
f1155a53f5c3bb8274956072484703678d31fbe7 mac80211: fix a mistake check for rx_stats update
efcc7c7c69a762d2915b4d7efacc1e32aa5c0769 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
6b71055b330a5726a69d6f65b6918ccb2edfb396 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
59a5983308c9f17762f0d2aa37b7298b2abec365 irqchip/ti-sci-inta: Fix printing of inta id on probe success
3027e09602800b3ead465eddd6537f510e700e21 irqchip/ti-sci-intr: Fix freeing of irqs
88b82b9ca3b9c7c472c1a4338bb7caecc301cbb2 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
490631fc5332b2b6d1b73597ff78534d64e68a99 RDMA/hns: Limit the length of data copied between kernel and userspace
629bd491f05daef74f9d2d32e01135ef47514e99 RDMA/hns: Normalization the judgment of some features
cc40503d25d45df3c3aeb41b0151ef9535d9940d RDMA/hns: Do shift on traffic class when using RoCEv2
09339f0df3d9ec598a81072821c235abd17ae8c7 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
dbb12cbd51062430d59caf08485a9ec5aa57d83e ath11k: Fix incorrect tlvs in scan start command
b16a1305ac028bd3ada96a43145973ce2299f467 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
d04fcef8b1e77d479320e2e358996c49f64c1d10 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
dcabdfd41cfe05ca3ace43588c4c40bd0075c3b2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
d1db03f9def37e99e66430385bc2a6a49183d6e6 watchdog: sprd: remove watchdog disable from resume fail path
c48b69c0f6f16313e1969f249c6ae55105fffaa7 watchdog: sprd: check busy bit before new loading rather than after that
0f06166987a724f0e3919516ad9479b3c731166c watchdog: Fix potential dereferencing of null pointer
4aa9f39c6c0bf49e7a6596f4b886e1d7b511daed ubifs: Fix error return code in ubifs_init_authentication()
cf12ac04adc4f547dfbb5c9e618386ac69bf6981 um: Monitor error events in IRQ controller
a4d803ded29296c681d053821b9b10fc903d2814 um: tty: Fix handling of close in tty lines
f3343d119fe459257c8ba15202144c201ccc0870 um: chan_xterm: Fix fd leak
e18c4c42778b79856ae691450c7447b40b2e2dc2 sunrpc: fix xs_read_xdr_buf for partial pages receive
a601f1898b83fe6157fd977272126d771712ca67 RDMA/mlx5: Fix MR cache memory leak
66266802b6384565dd56fd63dd62d6343f1d36d9 RDMA/cma: Don't overwrite sgid_attr after device is released
224d54a010afc867d1518e5522519a7cc6de0db9 nfc: s3fwrn5: Release the nfc firmware
ed98d60f47795a8f1a8d9875c809f275e9736861 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
535d5f9a7af96a0bb8987800c949b86ae5439e0c powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
ef642e203cd63a0f22449f326be8e0e976664986 powerpc/ps3: use dma_mapping_error()
435ece6e3e05d1e997981a5c0f0e74a838312c22 perf test: Fix metric parsing test
c0cb2dc1e1dde54775d5b84f3b34ce5654b44ca3 drm/amdgpu: fix regression in vbios reservation handling on headless
bd5266507c1ce9c933aa6c3b6596d86ef7376afa mm/gup: reorganize internal_get_user_pages_fast()
052a409ee5bec72f1a56148d5479d6e63306dd81 mm/gup: prevent gup_fast from racing with COW during fork
e45d54ec1c1a97630ddb72aa4565be23f62f80a5 mm/gup: combine put_compound_head() and unpin_user_page()
e09e047bd70ac7731c6f9ef4b995c4f42e046c60 mm: memcg/slab: fix return of child memcg objcg for root memcg
dd1705732e1994d4413ac20265f4d349e5fad0be mm: memcg/slab: fix use after free in obj_cgroup_charge
a112741dda636bd90433d5f0a8f75949420a2403 mm/rmap: always do TTU_IGNORE_ACCESS
4f944e5395f7e4655fc17cd5d9e96aaead14241a sparc: fix handling of page table constructor failure
831898c5eae00bfbb30a46e2bd1d2b0ef136148a mm/vmalloc: Fix unlock order in s_stop()
8fb0caa734ec5e9a4bd6f2e73b9d0d558a554f17 mm/vmalloc.c: fix kasan shadow poisoning size
9f25e78611db0a251f2f2741f12f50d3fc3ac2b1 mm,memory_failure: always pin the page in madvise_inject_error
4ab01ee65f0db5566b1e76cb9d6a92f93fb048bf hugetlb: fix an error code in hugetlb_reserve_pages()
1df7f6f94317f588aa42654e4a3b8b2141baea1d mm: don't wake kswapd prematurely when watermark boosting is disabled
5e23ed0eed62e5d951ab5057b9f8dc26c61d123f proc: fix lookup in /proc/net subdirectories after setns(2)
ffff7f78e27f09f127ed673db8095e5dcbdb5f5e checkpatch: fix unescaped left brace
bfe50068d73a55ffc2e890217189bd4474c833e1 s390/test_unwind: fix CALL_ON_STACK tests
d613ba53922b2437879a1e01d6134d277dfc2ed0 lan743x: fix rx_napi_poll/interrupt ping-pong
f6381b4be9cf0154c761fe4380b68f193de8bc89 ice, xsk: clear the status bits for the next_to_use descriptor
b3ca9107cb452b6ca26a25fdc3e11328dfe47c2d i40e, xsk: clear the status bits for the next_to_use descriptor
11f49ea3d1115aef1ab23338032004b1e797eab7 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
24aef45c9e8da3880eab9038a8ca57491be9e4bb dpaa2-eth: fix the size of the mapped SGT buffer
82828485640385cfa4d3d46eb0d615b18cfc1a57 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
442d9d83d8ca7fe2b4e62a7af11113c719e49cb2 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
2ae28d35dd47c1a8a86132a9228176ff6416d941 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
157a97ab052bed06a6466d84aa751664aa339e99 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
408f2fd37029e235a0852f197f8286e7b60d1093 block/rnbd-clt: Fix possible memleak
92f039c7e3a46cb80162d043f920f087fc0e9949 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
bac596fc4f80fb2028018045ea47543a8bcaf2ad net: korina: fix return value
96e4ad353565392e28c61e1d0f81d6d0e79a9c16 devlink: use _BITUL() macro instead of BIT() in the UAPI header
1b7fe462ff42dc29a49a1d15a28f71dc613740e9 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
37e98b563db9ef5ecbfbda52f41581ae94314eff powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
00af2cde33db1f9c608c9cf105d4f73d8949a814 watchdog: qcom: Avoid context switch in restart handler
4dfad4b54c886b8a313d6462f49e7b1d40072929 watchdog: coh901327: add COMMON_CLK dependency
f3974783c891b364e3a9d4de31af15df8fa8b577 clk: ti: Fix memleak in ti_fapll_synth_setup
b599040899a046ccafee6462e71e8852853f7bf1 pwm: zx: Add missing cleanup in error path
79f8478d447b3b3cacefef7b596fe2c9685a0b64 pwm: lp3943: Dynamically allocate PWM chip base
8ab76d7724c43237712ca5de9ad15bf19776f764 pwm: imx27: Fix overflow for bigger periods
81ca53a84ec293697770b6f73391827807f1a65d pwm: sun4i: Remove erroneous else branch
be5b4ae8cdc841a5ba7dec0f0dca63f49cdcc35e io_uring: cancel only requests of current task
1e156a0905728b9c2130da2daf61efbcfdf2b086 tools build: Add missing libcap to test-all.bin target
f1db494e770c4ec9640edda608e7c5e1360c69f6 perf record: Fix memory leak when using '--user-regs=?' to list registers
81f98eeeb8190caf30288214cf2490b64c4da932 qlcnic: Fix error code in probe
1d733996fc179baf4f4937ff1617b899ba92ad0a nfp: move indirect block cleanup to flower app stop callback
575c5d6c8e3d6502d0b58811dafec80aa91d53fe vdpa/mlx5: Use write memory barrier after updating CQ index
291fd1702d525641b1f2f2e37d7e123b5cfc9772 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
8a4a7024a8f4e56b529f426e0d71305de737449b virtio_net: Fix error code in probe()
b4d304bf7188cfa4d9d1ffa783fc20cbff49628f virtio_ring: Fix two use after free bugs
217800bd32907a1772915f2792f71b3b88d29db3 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
dae9b6302c8be8b463e7c61b506b5734d0ad169f epoll: check for events when removing a timed out thread from the wait queue
804c2970f8f5b569113c5b3ece6cf78e1a871802 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
b543e0808dfc37993d73cfa06a987d14f9e1aacc clk: at91: sama7g5: fix compilation error
fd6a9007913187b1c59daec186652adec4fb4600 clk: at91: sam9x60: remove atmel,osc-bypass support
c11ed3b30be9406e14b9fff5749392ba47ecfa43 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d28f0e149cc930687bad1f92ec1877214fccf955 clk: sunxi-ng: Make sure divider tables have sentinel
122901d107482a682799d793d9023ed6f27e01e4 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
a6025c56344a8457429ce319590ba298b85ebb06 kconfig: fix return value of do_error_if()
91abbf5ad727f3fcd1d8e1b7cb0071e9541e2fe7 powerpc/boot: Fix build of dts/fsl
a2f5992a252c26d1a0b3bd82d9c502b2ee11bec2 powerpc/smp: Add __init to init_big_cores()
2110be9ff91fc2f66169173cbd88381d37660843 ARM: 9044/1: vfp: use undef hook for VFP support detection
bd84b41b133f2f1761d64e4c82b447fc3234d2dd ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
65038d949af8b04d1f87b371b0972f34eeaeeb35 perf probe: Fix memory leak when synthesizing SDT probes
1a67e60cf40c320243db60362adf1c7b5856b491 io_uring: fix racy IOPOLL flush overflow
7a16fe3c63c7cac9bc1a97958a197d89141d2502 io_uring: cancel reqs shouldn't kill overflow list

--===============2721226400100731713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432c15cf3734-b31314451cbc.txt

953e5c969d13394bfba5228574d9810bae2a54e8 ASoC: wm8998: Fix PM disable depth imbalance on error
7fa0da7ec1b6f08bccb74fd346aa297343c70741 spi: sprd: fix reference leak in sprd_spi_remove
82b00110454a3059ddd8faea96a8bfd0b4aa2b71 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
5bbb656709fe0bfa56334220d3f40c7bd28bee2e net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
ebf67687febceb7e5063b59b4734b1afad63f95c ASoC: arizona: Fix a wrong free in wm8997_probe
0f74d53b3fded37ac96bad18a9bcfd9f32e0b92c RDMa/mthca: Work around -Wenum-conversion warning
db361ae3818c300c49bce00c3158471bf1142dca MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
74d3ef52aefedda7ecb9e23156008e12b99fd117 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8c2fe576df013546fb7fed36b1e5477133840835 staging: greybus: codecs: Fix reference counter leak in error handling
bbc335a02e287ebb04f8a5fcd2fed241ea7ace07 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ec0d14fe5a757f805bed1456484fc7dbef94aec1 media: tm6000: Fix sizeof() mismatches
7057f339315b51daed37ecf95aeaf5ac1428afdc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
32259908933d00bc48cb55f0aa98a46ec52093f2 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
91618e48665ac00025cbb290d0adad3bcfb23568 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
d967a223958adcbf47f7df6060656e04310521c9 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
4a20f6ae4dd08f36eca30a96a2193204776ad381 ASoC: meson: fix COMPILE_TEST error
9c155e7765d02d9417f2ebbd2f580c789652fa3a scsi: core: Fix VPD LUN ID designator priorities
1c6f843aa21156bad35e35eb79c26c2c3901a504 media: solo6x10: fix missing snd_card_free in error handling case
a452d7b9321e98eeaa42cae6b5952bcda5083a8a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
86f88743158d8ace8a474b14224e182f0003f825 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
70a3151b68ff5c5038fbf8648a9847d754a9ddbb Input: ads7846 - fix race that causes missing releases
dfbc2db4f485a907a4552c09b53cb47ebfc2b148 Input: ads7846 - fix integer overflow on Rt calculation
87c4f7b6a445acc27b662fb884bcfc8e78ba6196 Input: ads7846 - fix unaligned access on 7845
a9e4ef7bcea1b104ad389b5a9e0d60950d84b422 usb/max3421: fix return error code in max3421_probe()
2fc571df33e80099c3f251dbc687c0cc46c13a06 spi: mxs: fix reference leak in mxs_spi_probe
b26d39c13e1d531283edd78cc0e742f66f8a56e3 selftests/bpf: Fix broken riscv build
0359cfd544d09f07cba5e40d8fb85bf46168ec47 powerpc: Avoid broken GCC __attribute__((optimize))
58cb09bb8e349bf20c98c73a3091aa355e5dcf49 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1f74931576583fad964da8b6dbc6683c69a3e5c1 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
95b63117848580aece0d94d5f985cdc3234672a9 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
bc1476b1fd72e6241f39e468d456e46292ebcf52 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
03ee721baae6dd720a6b652f4b7f7f253139e080 spi: fix resource leak for drivers without .remove callback
d742029254cfaeff6c3c5bfdd3c8d2e259bd369f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
38a69a3f4058498ea66dac53cb0966bd57588c7c soc: ti: Fix reference imbalance in knav_dma_probe
cff34207706c7edfe554d45be69918fb8c055308 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
5814644530ce34830f5c6510a004a6e2ce9c4ba0 Input: omap4-keypad - fix runtime PM error handling
e45683177cf88eac711976bc0941f7476f6f71ba clk: meson: Kconfig: fix dependency for G12A
016ce77babdebd9d3740ec4d817be171a77ce297 RDMA/cxgb4: Validate the number of CQEs
2822578a967b25d8577c771330b7aac17937a373 memstick: fix a double-free bug in memstick_check
a6b385d227ba99b9be603a3c17c74b40148afae4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
6262961df460535d2d3c62fb01ee15dba09681cd ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4b5dddc34caa972db13f8874b4e9b1f0fa4a0550 mmc: pxamci: Fix error return code in pxamci_probe
578c09020e4b974a1003d01cc3e60844ea5772d6 orinoco: Move context allocation after processing the skb
ddea495447d1d0a1b8055f87631441d59ef251f1 qtnfmac: fix error return code in qtnf_pcie_probe()
5cfc152828b8b8a0b42fe63fa9837efdbe67eea1 rsi: fix error return code in rsi_reset_card()
3329825e0c233236fcc80389f832fb43718b0953 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
f58e0ab72fcfed9cfc1746190debcb0cf8c10611 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
751c2f6e336e9779748c95cd3252b2c183c2dff0 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
c1ffbbf696dbce8551a849b48531c680f0419322 arm64: tegra: Fix DT binding for IO High Voltage entry
ea87727af053e6709716d2f3e5a5322d193f63b9 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
d8064d122cb3013d422938ed17eedd96c546e1ff platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
e7647a24cb71887c0a86c56a3a05ae5f7c3a71a3 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
cf4ad5695fa08afa904fe872c8e1c3958e67e117 samples: bpf: Fix lwt_len_hist reusing previous BPF map
3a75066b2f9c9bc5402e5ec50e6ffc6429ddd5fd media: imx214: Fix stop streaming
e0ae96ededda59f9e8cf36366dec0b2e6ae67c6f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
7f0eac48fb9e1eb7caf04d0eb15bd97c244c4bf8 media: max2175: fix max2175_set_csm_mode() error code
b8508882c2dda1eebc85c9276e813c024e974cb6 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
01294255193b67e909c24171b79bfe0057c38ae1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
265483bc43bdbbbbd60eb51bf1a5922ec2727f76 ARM: dts: Remove non-existent i2c1 from 98dx3236
9ccfc9f8d89bd07f4e25bde88f3de12ef86ab285 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
d5e56a14d3f2c3602542532907e2cc93e39b2e29 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
243651c347b7523d4297b44d0c23cc243b283dc1 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
1192b1824dc9d54231dc69b2d4fc540f13668ce5 power: supply: bq24190_charger: fix reference leak
71640ab4fcc3b96b4bbf58ebcc14fc0dce8a67bb genirq/irqdomain: Don't try to free an interrupt that has no mapping
c6c46e75f2784deb300352b0dddef6afb8b8dc6e arm64: dts: ls1028a: fix ENETC PTP clock input
7af8aa59ea2d85889cb8f955db22fd559c1d0e1e arm64: dts: qcom: c630: Polish i2c-hid devices
f0b2f3a6d67b018f2605b28c9df1b34291ab0094 PCI: Bounds-check command-line resource alignment requests
104580bf6d363ea7c2274da3dc4c180365c03c79 PCI: Fix overflow in command-line resource alignment requests
6db52bb11610884a0880c12ca372176e855cf53b PCI: iproc: Fix out-of-bound array accesses
d864387a54b98e5587220529ba20c9385972c7d6 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
6244de8794464a9009db0d5a28b3f593aa311598 arm64: dts: meson-sm1: fix typo in opp table
28ee8c5c1048ef86248f9547102ef08013c7e88f soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
0504502896cadf4cda8c817ac548d86913ca6444 ARM: dts: at91: at91sam9rl: fix ADC triggers
cbf1b4aa7558df242854b46edd677d65952a01a9 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
d067b41311fae36b8dffc9c03f0a2723b255a805 ath10k: Fix the parsing error in service available event
9bb3aacc4e809eab391ad3a0a142b8487e1e6300 ath10k: Fix an error handling path
09c9e00a89fa0e6523937a0cb6d6ee52029456a4 ath10k: Release some resources in an error handling path
6cc133d45f9e3ce9d01bcc874d35587af87d7978 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05c9104e1b9b62ad2cc5166a0bff72818a80e048 NFSv4.2: condition READDIR's mask for security label based on LSM state
5446cb529ada459c87fd4bb8d7ced88bb3d8f0d2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a9093f700d765cc223ba3e1b5dce100b4f60307d NFSv4: Fix the alignment of page data in the getdeviceinfo reply
1958b96fc7c3f3e69032f3958eb5f73ad34282f9 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
8183dc5559c4e9771656e470c8153cd78ea70525 lockd: don't use interval-based rebinding over TCP
b120bb5f4fd5f88f40708ec371b54a98e4deff09 NFS: switch nfsiod to be an UNBOUND workqueue.
344769bd4f41e90c0b6f5cceec327853deec67ea selftests/seccomp: Update kernel config
ce301f3afd226c16294c5056c51437b70bb47993 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
de1c4851dda90b5c24187c6537f60e5eccf01e1d hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e71a86f003dc08c5196f29dc9e3f42a29804e977 media: saa7146: fix array overflow in vidioc_s_audio()
2ddd7094933b767eca8f90d6cc62f96582123109 powerpc/perf: Fix crash with is_sier_available when pmu is not set
1752eb831c0c5d102193fd02a17c2bb0988ac17c powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
84b9b197ce48567020d790e682a908660ad338a4 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
2b34e6ab70504879e6faea2d29f634523bf32a01 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
447d5456aadd0716d1df59db5bbc8598e1401b9c iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
69a9c49ba07c80689a3971b4509369b23dd13a6e ARM: dts: at91: sama5d2: map securam as device
1b765f42c201ca1e2e6ad0d25b171b7b5bf6fad7 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
0d3fb9a184f1314c84414d1d7280da98ae016e23 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
35f8c459c2528aeed981316b34e580e64b19f279 arm64: dts: rockchip: Fix UART pull-ups on rk3328
0d2f196a398639ab542f41cd4b35857430f43ad7 memstick: r592: Fix error return in r592_probe()
ec2b4596bfe5fc58fe5b4e69c39df98d6f259b0f MIPS: Don't round up kernel sections size for memblock_add()
9b9a25786c50be7cc1d0c5c1c44f30fd0eed65a8 net/mlx5: Properly convey driver version to firmware
15d22935756fe16322de88fba73fb684c40d7385 ASoC: jz4740-i2s: add missed checks for clk_get()
7e3182b7570717a4c1085c0065bc298ed2aba618 dm ioctl: fix error return code in target_message
c68046a4a391dafed382eae58450cd88f360afd5 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8b31b3873aa9a42e2582a7727a033fb11787c90a clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
28c8635252309d8934c7cb00192668a993596aca clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2092c6ae61b6ab635958ffd63c49e8e6d9a38949 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
d1248b1be9d79d3ba8e8ac501fe3acc1db387859 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
c14c0b972075b4363b0cf1ee537d50a442caec23 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
b2394e531974d303030ec1a8fd85456a896f5c20 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
e69e9c7c4345155965d195abc6a6cfa8d6367615 cpufreq: st: Add missing MODULE_DEVICE_TABLE
49c94144f23afb1fe153553279b8b9ceb3f851a1 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
306eb26549a2f279ff6e49085809304bbd00a350 cpufreq: loongson1: Add missing MODULE_ALIAS
5134b2a154614a10e6af5aa95942ecd5d6c3804f cpufreq: scpi: Add missing MODULE_ALIAS
4e80b93fe316c10b1ed7403aafea6615b59654f1 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
7b6a018eb53ba76f44964d676b6af75bf0fa0a0f Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
0a69fe7adb610aca3637c732ded99cf9820bfd30 arm64: dts: meson: fix PHY deassert timing requirements
031479ede854e5f8277717e0704cbec256c7d627 ARM: dts: meson: fix PHY deassert timing requirements
279fd9c8490baef59089697611273d75caad0fff arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
518ee18ff8b37ed5ced024afbfb30063fcf28fa4 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
cde330f239b4b96b7d3b0ed607909207efb73aa8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
3f60486b06df06de4e153ae04d9b1125c4c19670 seq_buf: Avoid type mismatch for seq_buf_init
91e06ac81d72123422b814743604e761d066b8f5 scsi: fnic: Fix error return code in fnic_probe()
632d316ef6e8b253286eae4b749b382dd016aa8b platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
2e808ac62db2434faadd4908d834b05297a3d7fc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
63cf6ff579755082928ac8ff77ebd3e624e1bc00 powerpc/pseries/hibernation: remove redundant cacheinfo update
e811c4aeac75fb094c9804ed88809c3da474986f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
2676055e25d8cc3386541ac520e77a0910bf6369 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
0416bfd99b06f2a12fcb5112b1572dd3348439b0 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
902be63d8fa86254678436912872b340956d02d1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8e53c7dbda87ac5e6fc788edd37dec9113a2aa10 usb: oxu210hp-hcd: Fix memory leak in oxu_create
2aa11067cdfbc39a887ed32371704e906193dc5e speakup: fix uninitialized flush_lock
29023ffb6c666636cc50eb93e4f91421d36d9dd0 nfsd: Fix message level for normal termination
09113760286ffe6167ba6efa0353b217912d43dd nfs_common: need lock during iterate through the list
a494c40010bf8df33f17a42262ce9f2ae388fcb9 x86/kprobes: Restore BTF if the single-stepping is cancelled
315c4d5ba3b79b24b6ca37a6c453c18b277de4d1 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
699b006bb69e6a0a1fc39bee3eb18a7bb82d62d6 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
c8f41247fc1adb55656d85608449c090c3da5efe s390/cio: fix use-after-free in ccw_device_destroy_console
6b5d3e27e043d3579344fd02d45c604a31bbe03c iwlwifi: mvm: hook up missing RX handlers
1cee3b605d608bf122529039043d595ca4813e51 erofs: avoid using generic_block_bmap
034e4c86d69aea921b985409e015a45dce70567f can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
ff247ec5ea95dfa236fbe12c244a9cb50ca6066c slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
fc6fc3f3f12bb27d59685cdca47e944cbffc71c8 RDMA/core: Do not indicate device ready when device enablement fails
261a289cd163a3725cc1ae40a1ef83865689fc14 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
85d6a0db25fdd8aa351553b4a2474a3c56d8898c remoteproc: qcom: fix reference leak in adsp_start
6d17fd1509a097faf70efa797a77fe5d7187cfac remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
e8b6f9975d4b02503010d7ce00d2076c46ba3ec6 clk: tegra: Fix duplicated SE clock entry
e7c35d87c179ba7be47e442b45461109339bba3b mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b63a8382da03089332a845396d9781e1b05acfbb mtd: rawnand: meson: Fix a resource leak in init
b1343b5d04dc7708050bff0c9c51f10037691bb4 mtd: rawnand: gpmi: Fix the random DMA timeout issue
47c9e7dfd842eab3b42af9ba47158862542629dc extcon: max77693: Fix modalias string
c6eee8d419c267d2fc0c7d10fe3b336d9ae4c182 crypto: atmel-i2c - select CONFIG_BITREVERSE
5eb4fb66f70948fc82ed90e5c6e034be7b64cc48 mac80211: don't set set TDLS STA bandwidth wider than possible
4917d815ecb6ecec95c94d8d753529b12cc5a946 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4cfeb146a6eba78216aac2926810b13e4ede41da irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
9bca88b05b315ca454226207568767d14cc0ef95 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
90ea55797473c5db48c49bd56dce2d57d1988c0a watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
a8e2ea6ad37015591034c97a2b8fbf1ba47a0fed watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
71e85140be09728d623dba8de4f299cda7b46c1a watchdog: sprd: remove watchdog disable from resume fail path
aa0cbe5c6cba74de179530a242794deba52eadcd watchdog: sprd: check busy bit before new loading rather than after that
3ddae3cb5b027cf55bd2b6a47449f832fcd43f3b watchdog: Fix potential dereferencing of null pointer
51c1cbbed985c4b76d48fccbed687b11f8cb4ffb ubifs: Fix error return code in ubifs_init_authentication()
d1f508dc2fcbaf842e64d87f933d8661469c45dd um: Monitor error events in IRQ controller
8ac839b9e249bf0fd122d041c0ecc4a07b13a426 um: tty: Fix handling of close in tty lines
70c651ca7bfdcb0268985207bccd25dd619faef7 um: chan_xterm: Fix fd leak
d3eaf54b804d35eef666be2a93f19e8b79cebd20 sunrpc: fix xs_read_xdr_buf for partial pages receive
d71dd29def84eb5b68b8a028efd4957f84001c1c RDMA/cma: Don't overwrite sgid_attr after device is released
cbcd107010921e2e576738414939d33090e45265 nfc: s3fwrn5: Release the nfc firmware
b9d090936cd39cb5c59e30ec5f05d59b32a463ac powerpc/ps3: use dma_mapping_error()
f7def52353e7f08f2254cd9d58c031672f45dd79 sparc: fix handling of page table constructor failure
030541c9d4adf4e5b9c77b93b739454e166f0d75 mm: don't wake kswapd prematurely when watermark boosting is disabled
5e15d8dc44da63fa1227fa10d60b8543e09e1725 checkpatch: fix unescaped left brace
680b649294e4a1e5bcff43e6700b9280c45c0a7b lan743x: fix rx_napi_poll/interrupt ping-pong
9650ee0faa4e8183867006c948c16bf692b5d94e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
9f42721087c96da46a610bb431e05711505ad9cd net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
0a6df6c0f3b4ce4f7c628c0e3afdb6b62edf8592 net: korina: fix return value
b51afa6e86e1200955a02558f51c1f18af8e3933 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2fa3e57765d0fd4e49d97c8b7cf14a7202d9db19 watchdog: qcom: Avoid context switch in restart handler
6d84eff27d5d2e4d309597f477fc00a328cb35bf watchdog: coh901327: add COMMON_CLK dependency
7db9c666d5730a94e3e8c3daf8a04a345124788e clk: ti: Fix memleak in ti_fapll_synth_setup
bc7d53dff1b3adff4e9bf2e2691968fa918b910b pwm: zx: Add missing cleanup in error path
fb6ac6dd83a677a99cfdbe97adc4cbdb46c79616 pwm: lp3943: Dynamically allocate PWM chip base
16ba75a3b8efee3471d6dcc41f7a8e435624fde7 perf record: Fix memory leak when using '--user-regs=?' to list registers
75f18ca486dc8ef041b4f3ca80e0912777b416ea qlcnic: Fix error code in probe
4278710351c8874a99927b20cf077a3b65f859ce virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9d7afd37a201360eb401841d1afcd0a580ec5c6c virtio_net: Fix error code in probe()
03876a6e9e9dcd0b0908030986925ea6274e9b0e virtio_ring: Fix two use after free bugs
ce4f505059749c9cfdc421d1386ea6c7b5d4ad41 clk: at91: sam9x60: remove atmel,osc-bypass support
f9cd522ae9aa374dc9fd914158db789df920af52 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
23d5606e1a6857ec685f3c866d84f02a38ee12c9 clk: sunxi-ng: Make sure divider tables have sentinel
18081be8d1b5d7e301831632ec7532fb1c8eac78 kconfig: fix return value of do_error_if()
b31314451cbc0bfc0534383bdffc0a92d3ada6d2 perf probe: Fix memory leak when synthesizing SDT probes

--===============2721226400100731713==--
