Content-Type: multipart/mixed; boundary="===============4156689407541035483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 03:18:21 -0000
Message-Id: <161456870196.14016.4997124619692797029@gitolite.kernel.org>

--===============4156689407541035483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6306d6860af9c5d219c12dae307f10498ac724d3
    new: 19bb856b310ed97f84a0d4cf8271e2ba6ce7ae5b
    log: revlist-6306d6860af9-19bb856b310e.txt
  - ref: refs/heads/queue-4.4
    old: a4719cf02adfec95f2841894c863fe76b755041a
    new: 22b02ff3a210ce8e8c1fbe8745cef7d191991d9d
    log: revlist-a4719cf02adf-22b02ff3a210.txt
  - ref: refs/heads/queue-4.9
    old: 45e361ab93184ac3316d226b0f779183f77c8801
    new: f5081ce5c29120bd0fb57d264fd76202b32d6db2
    log: revlist-45e361ab9318-f5081ce5c291.txt

--===============4156689407541035483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6306d6860af9-19bb856b310e.txt

747eaff1c09ab2fa36a44a0d1870c272f42ebbe7 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
20f6aa19bf4c1611ccd4312dd39a434d34a605d7 Bluetooth: Fix initializing response id after clearing struct
7874ff66ec37d5d6e3bea40cff2ac5872642ad45 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
6128e8e6f6ba616fa4710cae7bab293cb83b89cf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
91b316cf6b794e3e02bd4aeffdbf3484233bc094 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
5ce0bfb30187f16d31d9adda8e9aaec7749e9f9c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
155631ed0cb1afb7f30d09c4bb96934ff9091c2e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0ae03ae7be8caea7cb2e103681f4aa050905c0b4 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
99eade581c917016b17109f9f94b2f5ae6ff2aed cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
057ccf4110187290bddf9397d5bca6a659a16ad0 usb: gadget: u_audio: Free requests only after callback
b480ba8219a06c00c922c01555b54795be295272 Bluetooth: drop HCI device reference before return
2a4a96963bc5551b19ad62fb008a8dc34754f99d Bluetooth: Put HCI device if inquiry procedure interrupts
a7e9e63ea5027ab9a4c7254451e6cb3bb90e125f ARM: dts: Configure missing thermal interrupt for 4430
09db7639b5142b759b6fd967903f38fffd5b5da9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
42a7536723dd088c05c806e013e845699e7d25b6 usb: dwc2: Abort transaction after errors with unknown reason
50bf0409e5b59dd981f91000cd1c1a0c3dccf9fd usb: dwc2: Make "trimming xfer length" a debug message
039c37d0853ae1f1cb891b68974db6ee0ec90c9c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b28b0dda3b6e8d1e2d8da61dce80bb44eb8ef87c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3d993cd70e8852da5cfd99bf3d56a8062734f068 ARM: s3c: fix fiq for clang IAS
4d1ec8d106a60e69da096aefd012585bef31cae4 bpf_lru_list: Read double-checked variable once without lock
dd32c13c7b339297afc4e1a765f065c9d8559a1b ath9k: fix data bus crash when setting nf_override via debugfs
2f730f45e6cd933a689ef5c38c21b38f3ed19a73 bnxt_en: reverse order of TX disable and carrier off
ad55736c540fa5e9618ac85c62d9d0e1cb7c4068 xen/netback: fix spurious event detection for common event case
d56c6dc7b9d430214e60cc9310fd1769fad0d6f4 mac80211: fix potential overflow when multiplying to u32 integers
fdec0e4b18ab9d9131412e049fc964d12a89595c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
55fef8a06aac041b9fd22f8773a702b6558fbee9 ibmvnic: skip send_request_unmap for timeout reset
2c49908125bc1eb95771cee5da1c47bff75aec7e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
656c799b847a5f6c29b9f7bc2da5641dda967f4b net: amd-xgbe: Reset link when the link never comes back
7536ee8e3eee48352159a3f2194ec3f521add55d net: mvneta: Remove per-cpu queue mapping for Armada 3700
d39cb61b57939e8c419be3383ba39a1d71a63cbd fbdev: aty: SPARC64 requires FB_ATY_CT
c4c308576ec8fe14d83d6bb1345f231121af0490 drm/gma500: Fix error return code in psb_driver_load()
145cc3460e3862862f68aa3442d91220a60571f6 gma500: clean up error handling in init
026404ddec6f68b044ff51a4a358ac66db25437f crypto: sun4i-ss - fix kmap usage
220f212e07518c8effaac465bc5819b8325b3549 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
58f101485782f8e8c9b78385bf5cd6727534e6b1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e62dff4bed6832e67cd242a796e1940e8ca55d44 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8cf32ac6145a368dfc66ea4584028536d3fa085b media: vsp1: Fix an error handling path in the probe function
379fc0f1364735d422b0124b70cc108e9fb09db3 media: media/pci: Fix memleak in empress_init
e6a5315b52c38f94e933b6bffc655e815f33c1a3 media: tm6000: Fix memleak in tm6000_start_stream
6d5a24177b90b37c338a205ca12cd07e5583716a ASoC: cs42l56: fix up error handling in probe
789fd71b6f88ef43059dea420068d4d3808710be crypto: bcm - Rename struct device_private to bcm_device_private
fda75b0ecaab678e9c93c074f82a68ca385f2408 media: lmedm04: Fix misuse of comma
6232a4f3ed0c1495a22e947cc3903ae1711b3ef6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
eebfe7b56df94888c513672ab0c489512b9c8d16 media: cx25821: Fix a bug when reallocating some dma memory
4cbb8244c458c956d8d50ed772afae1d960269a6 media: pxa_camera: declare variable when DEBUG is defined
a0076013228fbf0d5deccfd134d68d24ff9fbe73 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3dad0765025f88303874822c73e708ee5f5f019f ata: ahci_brcm: Add back regulators management
7ac1b4dfefb69ba97f362b105ea4954545809add Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1a47fafc3d3b8d0d7c8967fa468a341fb9665471 btrfs: clarify error returns values in __load_free_space_cache
0586d744cf08dfa03692f0faf9fe7ac2573f4452 hwrng: timeriomem - Fix cooldown period calculation
388daf971523d64edcdad9994feb1e45b506e7af crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
d8e5f8fb7ffe1e0ef4eb0a2ae4998a3b7f4aa7f1 ima: Free IMA measurement buffer on error
c98564e7aa8ab27431f982181ad07d95266f2d85 ima: Free IMA measurement buffer after kexec syscall
84a084e4e7ba55841893fbd43a8e61b1370275ba fs/jfs: fix potential integer overflow on shift of a int
8619c4633cc90c6ffc0acfe218ee90a57ae50508 jffs2: fix use after free in jffs2_sum_write_data()
b1d8be6792a37e9e9666a43245779f0bcce624a9 capabilities: Don't allow writing ambiguous v3 file capabilities
272878de3eaabf88490f163d00405b74091ae4f0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
67bf478f0cd243c2501170536dcadfd3943e6530 quota: Fix memory leak when handling corrupted quota file
52b78964293590dad62363e7e1692d267cfdf29e spi: cadence-quadspi: Abort read if dummy cycles required are too many
b2d11131264098a95f76b2ab9851bca81c5a5f5f HID: core: detect and skip invalid inputs to snto32()
696d65c214dd420754b079421329e7a9f1bd3f62 dmaengine: fsldma: Fix a resource leak in the remove function
a891e653ae47684e2830de910c4a07fb9b0ff491 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
27b426f8b52f62e01d589048542a2cfdced9e068 dmaengine: hsu: disable spurious interrupt
b01582f2d2dbe2932f61a038bb650ad5b0a51e25 mfd: bd9571mwv: Use devm_mfd_add_devices()
1a18e7a86967483de51330aede4dc572ca21d957 fdt: Properly handle "no-map" field in the memory region
28532b48d428b2e539e9f0005ed441f8de683dea of/fdt: Make sure no-map does not remove already reserved regions
fba21e30ea72d001c73f8c35bd7415f0a3bff8e5 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
efd2f570bbc86e3bcd2bb567877f34b67e0fe89c rtc: s5m: select REGMAP_I2C
ec22ca7849a8cced994ab498167de5794589302f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1821cab674c5f197e5077fd8ba964593b1b64987 regulator: axp20x: Fix reference cout leak
5611f1fefa51c90957a5be70c563309cb9c5698a certs: Fix blacklist flag type confusion
e4c409c96ec4ba64ff72984a0276cbc305ff2f83 spi: atmel: Put allocated master before return
bd8f4b7ce057d3faac25031d7fb80000ad854432 isofs: release buffer head before return
dc9609d3b471b7e7eb3def48bb00ebd6393c3315 auxdisplay: ht16k33: Fix refresh rate handling
4b6bc140b5c4aa183221d8b8ddccd69fbe1d4071 IB/umad: Return EIO in case of when device disassociated
c72b925db51a1e1971fc15c1d0bb3693e7723065 powerpc/47x: Disable 256k page size
6003170822aeb93bcbf818d47aab94479317e87c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
100d9d93213c3bcdd2512eb7bda63c7dd4be0186 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2bd2ec69b353540771f07c20352b21905df673f4 amba: Fix resource leak for drivers without .remove
9bd399cde40b6a4051af077218dcd82cd6320be3 tracepoint: Do not fail unregistering a probe due to memory failure
0f3cd52ffccfcb81bdb3ede86afaf1c96a4f4d37 perf tools: Fix DSO filtering when not finding a map for a sampled address
09d0966c9e148cdce6d16fa6be72f5fd57610021 RDMA/rxe: Fix coding error in rxe_recv.c
410cc1b709b35cc1306bb147f3e876bc7cd94204 spi: stm32: properly handle 0 byte transfer
ff2887da7a74ec7a55f8b9089be805d9efd8aae5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8d83f5e1b98efe03216fc7963d111cf727e7311f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
97c2ab7986a1d28d66814f39b2055d8b7b88ab9d powerpc/8xx: Fix software emulation interrupt
d885e07ccff4547e6d6c7f5c07a0d0bd49c12e83 spi: pxa2xx: Fix the controller numbering for Wildcat Point
5f497d6e2f8863a17f4f88fc7630f9625bf2b894 perf intel-pt: Fix missing CYC processing in PSB
85047e94bffa156b945c7a18f110f960e1eccd3b perf test: Fix unaligned access in sample parsing test
24699a00a0f2883cc83d7f27d74be9d91c5e99aa Input: elo - fix an error code in elo_connect()
94f0ae47ed86cfe705442e2f95fb144a00b8b559 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f8f1b75b6485bd364b9681e6d2e9d23f9315f723 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d9ff9d0b5618add1fb946b2100dbb0d5415e9a0a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
531e2f6de27b4032a56fe9bd66519829243efaa8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cf3e589d41fd6a155d9b04e821c4cd8a5ddd68a3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e1c8a89ee9a04e24e96df800da6cca8c54f7de5c PCI: Align checking of syscall user config accessors
865d706f025cbe1fe786a3d0baa3af8d9b6a4ecd drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
20bd3c75dcf49e408120770a8247fae13fa543e9 ext4: fix potential htree index checksum corruption
6e6bef47dfb7d20816ae29960aca6bb0fbadbefa i40e: Fix flow for IPv6 next header (extension header)
ac9d97a55ffa7d845cf7585b66624c1eb4785712 i40e: Fix overwriting flow control settings during driver loading
94c4e2a23429522082d63237493034d6a4435502 Take mmap lock in cacheflush syscall
1db90efa8d78e325d5c0f145a0d7adbaee1cb360 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d7f2f8b9b7138ea6cf34c88ec851c83660baf2c3 ocfs2: fix a use after free on error
48cc7466a619a0633c7d1de1cfb419e02f0daf43 mm/memory.c: fix potential pte_unmap_unlock pte error
a776f04646749149eb78621a7f1d7b6f5b7ab22a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
497614d10c5520c4d3393c643852f99b92652c97 arm64: Add missing ISB after invalidating TLB in __primary_switch
f7dbc4185c9f93ffbde5dc2ac6ac57b43c3c2253 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8e9eaffc58eb5b1496333bc40299795255361095 mm/rmap: fix potential pte_unmap on an not mapped pte
19bb856b310ed97f84a0d4cf8271e2ba6ce7ae5b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4156689407541035483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4719cf02adf-22b02ff3a210.txt

7b882e169b058843c25331bcd5ba27da16c0070d Bluetooth: Fix initializing response id after clearing struct
d574cd3cdefb216886fcf0096fbbd275339ace4b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3101633b593be4fd3369d2c64e1401a488ef9af6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
90fbf525fea74c111f69c9b522e2da560bb712d0 Bluetooth: drop HCI device reference before return
18b436df5531b2df3295437d228185dd2a577e78 Bluetooth: Put HCI device if inquiry procedure interrupts
1fcc073363f1d98b127a9e2b6c45ed1efe2b8f98 usb: dwc2: Abort transaction after errors with unknown reason
a1c56dae76baf6e396c64bbfdb013ee434ed5822 usb: dwc2: Make "trimming xfer length" a debug message
7e479d713c99d588bb5be6cdb7f49e99c2c9b459 ARM: s3c: fix fiq for clang IAS
e9b1f0be7a427fd171e9d1eae5b32c3aa4dcf6bf bnxt_en: reverse order of TX disable and carrier off
7ed826ef9a9b363a1acb1d138d7dbf30a4dddf64 xen/netback: fix spurious event detection for common event case
b72bc21994432bdca74a7d13cd3daa4a6c7b70d5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
784fbf05d2ec356649ffff18b97dbd46d0a86d9c fbdev: aty: SPARC64 requires FB_ATY_CT
7a5bc791f8c81bd704dd5a6658af1222a0f51b8e drm/gma500: Fix error return code in psb_driver_load()
2da361554f6fc3bba40d51c8fa702b372f92c28f gma500: clean up error handling in init
7cbbdfe6346f1f78539c0f06503c3ce872d56e70 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5e0482986bc16c454caf7a2815d0697b78d87a64 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f14064ebba060938ebc9112f687f669e04a45ce3 media: media/pci: Fix memleak in empress_init
337dcd6b570388af617d476afe6bda39f3009ba5 media: tm6000: Fix memleak in tm6000_start_stream
6b732d756bae29419dbd14721ea9f8aa94239457 ASoC: cs42l56: fix up error handling in probe
4fbd52106bf1cb409e6db2a02bd2115dae2279ea media: lmedm04: Fix misuse of comma
8b4b9f6db69b3e76f0c8105da6c7db4c3fa2b218 media: cx25821: Fix a bug when reallocating some dma memory
74bf84089066e56f54a4e01a722971c1c25cf65d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fde5bc858d6c6db2f75538a88c06fc5935cdb832 btrfs: clarify error returns values in __load_free_space_cache
574c77ce4a11778a783884e70d61b4892072f25e fs/jfs: fix potential integer overflow on shift of a int
3a2545daae460aa792c68aa4b3ef4589cd456350 jffs2: fix use after free in jffs2_sum_write_data()
62a35f90224add9dd4cf1dabef65ef0a5a7a33d4 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
769b96f590f1a948727159f4092a52f470cebd3c HID: core: detect and skip invalid inputs to snto32()
b61bc1754964bb00489a0569f3865f4c84fea63a dmaengine: fsldma: Fix a resource leak in the remove function
30729df165bfb97bf0f5e87c4d4b692a1fefcbdc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6548ce854c561ce911280a78b9c578175cce6f8c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
013216be4adfc7cc4f1dcfa3a9d0fc4d7e3db41c regulator: axp20x: Fix reference cout leak
9e43e132db2e887ac8bd5962198c96a6c87b7592 isofs: release buffer head before return
96aa5690106019528c11d7957cb27ebfb90478d8 IB/umad: Return EIO in case of when device disassociated
78d9b1b471e479f557aa01cd63d21f450be2713e powerpc/47x: Disable 256k page size
c913ff9d17e71fec6a74e0a7f953841b6c5a5f83 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f9f8fc2c5473b21b571d62f70a0061460edf6b95 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1ae56537105f2894b52128d0c380e7f8714dda4e amba: Fix resource leak for drivers without .remove
105d9713ef60729bdf366e1c62133eaf1fbba3e3 tracepoint: Do not fail unregistering a probe due to memory failure
9c7c3f1c53a55690f153be23bb5d2f1546513269 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c055ba982bbecb8359e8c5c15e1859241546ff79 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cb66d807de28bd4ae08f9d754817759aaf15b428 perf intel-pt: Fix missing CYC processing in PSB
a6767892441bcc17b072440cc7cecff278450bd7 perf test: Fix unaligned access in sample parsing test
1f53b89c4941b56f95e4d406dc1da0e1c1b4d82f Input: elo - fix an error code in elo_connect()
683c6f6c04b0d3da121ffa859e99519860651c6d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
08b963e22192447168b92e4eca870becdcd3aed2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ff279e1acfcbfa8de9954f7ee965a8e38941510e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7aa05a3e8248725ef1ffffedf09c45b05f3871aa VMCI: Use set_page_dirty_lock() when unregistering guest memory
d679570f3620a4a19a70fcd32611d07fa617a661 PCI: Align checking of syscall user config accessors
244758ba62fba26291ab05f76a696c10e5093eec Take mmap lock in cacheflush syscall
6f413a786beb3527d7f850db5516065dee13de66 mm/memory.c: fix potential pte_unmap_unlock pte error
3070f3d765aa703e1045bd67f3d88ecffae457f9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
fef9f600c7799b7b980633814964576cebc8ec84 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
22b02ff3a210ce8e8c1fbe8745cef7d191991d9d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4156689407541035483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e361ab9318-f5081ce5c291.txt

e89ef9ad8cf452ca5e7ffbbfe78e66a22c045782 Bluetooth: Fix initializing response id after clearing struct
e7a4f0f19f7053a36be8f2fe86a0fe7b81fde22e ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d32846f0a1081b54fe01616c63b787c27ac6ab92 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
06ed88d298b8465587c77e8b198c5a51e1334c3d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
30d900cb2d739d230359c44fa7a4f6127c703035 Bluetooth: drop HCI device reference before return
6f7e5b2bbe193c88a844ffbcdc5317ba57f68b77 Bluetooth: Put HCI device if inquiry procedure interrupts
56202611c7edab7f0f2b5c6976ecb6d2886718f8 ARM: dts: Configure missing thermal interrupt for 4430
500b907919859dc2289b7c85aed82071d6f5dc8c usb: dwc2: Do not update data length if it is 0 on inbound transfers
b1448869bfd68ccdce31983812b8275fcabe4b5e usb: dwc2: Abort transaction after errors with unknown reason
c86766e1b8d8a0a60532c4ac8c517d4972f58178 usb: dwc2: Make "trimming xfer length" a debug message
42e5589741a40e992b6bfa6f67dd80dac5126dd6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
01cb5f6afada5cb22002b8242ae47f3947296c88 ARM: s3c: fix fiq for clang IAS
982149c6af1873be6271baee1f4ebacef5b5a68e bnxt_en: reverse order of TX disable and carrier off
257f245a1a096d6ba96fc6095ebf74d585e02646 xen/netback: fix spurious event detection for common event case
04e7bee9cf15e5886a382d20a5b580bb644f4cd7 mac80211: fix potential overflow when multiplying to u32 integers
ad9bb88cde28da8f560d56cb531ef3921fadcedf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
478e29aa340934e8bada007e91f918d39f29df20 fbdev: aty: SPARC64 requires FB_ATY_CT
6a8556aafa4133999c504effb595d21ef3d3d583 drm/gma500: Fix error return code in psb_driver_load()
b1bb35b7a7ed9dc01ee3e5833aa448825fe79304 gma500: clean up error handling in init
9574d248c6af6196fc9a9cac830b5937fd9a7f17 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
18d1507d16e39dd81d452a3da0fa1a9b884ae358 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9af2ec0c84f4db867a89aab5d2041f6175277a59 media: vsp1: Fix an error handling path in the probe function
8a68da112a9bedaf14b431125f2d3eae645805d7 media: media/pci: Fix memleak in empress_init
752843cffed7eb68620f896cbcda7a6ea530820a media: tm6000: Fix memleak in tm6000_start_stream
c896b5d9991aedc8374a1f2c23a8c3ac631854eb ASoC: cs42l56: fix up error handling in probe
1891dbcfff7620992ad8913a689e1f127e9f3928 media: lmedm04: Fix misuse of comma
3d536ee93b375063fbb1a69d4fc599ad3de2c7ad media: qm1d1c0042: fix error return code in qm1d1c0042_init()
337afc27cfcaa7c8ec6e9110574c1150bbf3a926 media: cx25821: Fix a bug when reallocating some dma memory
14f6a0b5d3cdd2a440838d37142f0ae24a8d8086 media: pxa_camera: declare variable when DEBUG is defined
07de2fe3ee0d80e88391042118a6326bede20d62 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8f246f589a4c883b17bddc706481600304dae189 ata: ahci_brcm: Add back regulators management
afe6026eb0003472993eaf27ffe0b0af9aee84d2 btrfs: clarify error returns values in __load_free_space_cache
2fbad53b051d608d1f65795b752f578537b97710 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f31e4c173411d641072816070320b821490905f7 fs/jfs: fix potential integer overflow on shift of a int
276af343a7a35c75a26611af7bf397fd2c9540a1 jffs2: fix use after free in jffs2_sum_write_data()
ce95d1dcd021007d040035b9eab404d26acce135 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
58ee38b6701e17c7b7f8e87613087c8a5cd0156d spi: cadence-quadspi: Abort read if dummy cycles required are too many
d7cbe137774e56b60375687c8d176445947f72bd HID: core: detect and skip invalid inputs to snto32()
8c9c228ff93916b85b77314238a3f68d8d6c3904 dmaengine: fsldma: Fix a resource leak in the remove function
a955c2377e5a1dd9b1acce2b7712d8f5b8ea55a0 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
761b12856ec9d4cd2c259f1b280b9e0ade8ec023 fdt: Properly handle "no-map" field in the memory region
ba17626e3fdeb8518d0d13fe35687dc9b5543c97 of/fdt: Make sure no-map does not remove already reserved regions
9e265c2c3315deaad37e1afdd41f875b83bad5e0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
857bc8c440cbd250e3befa2b43cd68f2a1d56a2a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3c3d136eb58109278a8ee250472d1607f044b266 regulator: axp20x: Fix reference cout leak
29d1e3f6e7f366d8313fc98c1f02e4d7fbf7797e isofs: release buffer head before return
2921e1328036fdf77089218c8f9221d3430bdd11 IB/umad: Return EIO in case of when device disassociated
e11e202fb62b51a33e62cff5f72cb9f38dce78c5 powerpc/47x: Disable 256k page size
57725c79c2b19edbee80cc83c6438bc18ce9895c mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dfea0c11946ee2e2495fa7ccba16a6057b397833 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
70fc85a0f32d1ce708b0777a2a3be218efefb6f4 amba: Fix resource leak for drivers without .remove
89b675502dc8ffe6c410c56dff3d5090c97fb62a tracepoint: Do not fail unregistering a probe due to memory failure
b5d981c388423ba4d5362542bcffac52e8542986 perf tools: Fix DSO filtering when not finding a map for a sampled address
89ba91c34cade6da981d688826213bb2cd423d27 RDMA/rxe: Fix coding error in rxe_recv.c
13a77a6ca996ae1718c65548863cc7d95eec4043 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b81602cc6f3e24026fa82ad39675282b87ac6e5e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2b8daf383bf6ed6ca0be22c250a085581996cc95 spi: pxa2xx: Fix the controller numbering for Wildcat Point
f456e0d87ee5e3d37a9c4749364683ada5aeaa3b perf intel-pt: Fix missing CYC processing in PSB
e33b521cb5d168ecce7872ebd161c21acf8cc78c perf test: Fix unaligned access in sample parsing test
6d629de1df36f13c5e0ee79245f97ec7ec6c08f0 Input: elo - fix an error code in elo_connect()
d21d1b822a9d1d5ee72ef67387897b8d6c6eaaef sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
79f09e8941d754ed32ab8b8876b449ac54bed1a3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6460422c93070f2f16b86a98f458498032832179 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
490181107a398ae01025d9b5ff8ffad5d6687bf3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ec8b5ebdb99438a5280c3809b74fb5c0d820fcd8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b0eb490f640fd3ceb1aac8e8a5919c0e22f3ec0b PCI: Align checking of syscall user config accessors
bc6df3c0e1e3c9acd5fe938bc1fe3b1074dede74 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
604af93d8037a18f9dabe64e947d57889da68d57 i40e: Fix flow for IPv6 next header (extension header)
9588a1bbc0fcc95b5fd6cddeb7e27c70fca6b662 Take mmap lock in cacheflush syscall
50153480bfa091e5a059faaf9de9b13a11bc40d7 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
eaa3128cfbc41f564b958d6063a3fde266e50ed3 ocfs2: fix a use after free on error
836310f5bf086b01b90d77e65391830a8909a1cf mm/memory.c: fix potential pte_unmap_unlock pte error
e28bc66580943f1760ce8830db581902825190ea mm/hugetlb: fix potential double free in hugetlb_register_node() error path
36b70aef45e2590df46c9c08ec8c741a05a227a6 arm64: Add missing ISB after invalidating TLB in __primary_switch
5b796ce3798622c4a1566c97520f97ee0ddf7407 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f5081ce5c29120bd0fb57d264fd76202b32d6db2 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============4156689407541035483==--
