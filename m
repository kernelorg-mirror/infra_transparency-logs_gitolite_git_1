Content-Type: multipart/mixed; boundary="===============7399777601962966907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 03:37:38 -0000
Message-Id: <162044505848.10562.8050077466309054227@gitolite.kernel.org>

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 881adbe5d1e000c1fa9fe899c95537ac72d94980
    new: 4dd27869a368db41789fcdacdf043e2fbdf26a43
    log: revlist-881adbe5d1e0-4dd27869a368.txt
  - ref: refs/heads/queue/4.19
    old: 9e71e8407589b6628bee7ac864f6dcc1a5b578d5
    new: 1e969d664e535f54098a40aa26ffad46f2e2cbac
    log: revlist-9e71e8407589-1e969d664e53.txt
  - ref: refs/heads/queue/4.4
    old: 745cd6554a5535d794f5daf90fea01947ad022b7
    new: 3d84eae24a0c0d99fc8d605a7ff919cbc11f8765
    log: revlist-745cd6554a55-3d84eae24a0c.txt
  - ref: refs/heads/queue/4.9
    old: 03886d347dda55f28d466794bd68db52ecd9e570
    new: b943c8386f9e580e558559d5a40f65bad3b3633f
    log: revlist-03886d347dda-b943c8386f9e.txt
  - ref: refs/heads/queue/5.10
    old: 87378cbb264a036736517f1be6ed206db4cf2b8a
    new: bc817a37cd8f9db2ca509f4535fa4bacbf5d5121
    log: revlist-87378cbb264a-bc817a37cd8f.txt
  - ref: refs/heads/queue/5.11
    old: 69ff49c3dfd1786a5e56a2d133ea2ae80abe8b12
    new: 5725e07c686200760208580d13c99d6d006fd3b6
    log: revlist-69ff49c3dfd1-5725e07c6862.txt
  - ref: refs/heads/queue/5.12
    old: 20acef25b911d1a54065bd0e40efc27008ab8610
    new: a7ae441f5332c43950e20f13a7360e9adaf7b253
    log: revlist-20acef25b911-a7ae441f5332.txt
  - ref: refs/heads/queue/5.4
    old: 3ce53db34036788115461a90e4435e38f73589be
    new: 2d45ffe1b8b80287a0bb2bfb162e17b7bc96287b
    log: revlist-3ce53db34036-2d45ffe1b8b8.txt

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881adbe5d1e0-4dd27869a368.txt

1030bc5850055f83d8baccabd8393b9908a0e54c usbip: vudc synchronize sysfs code paths
86ebd6003d9f68c8d908fa2638b73882076ab337 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f55dfb56527be3f77a5d9a72d3e420daf7b6dffb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a4a10cbd470d60ba90fdf3ee8f63a8c36e428d8e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
a2ae8bf79c1e43fab6eddbfdb6be6288f737d93a bpf: fix up selftests after backports were fixed
e54760c19a21399dda9fdb41b6d0b3e95add9cc7 net: usb: ax88179_178a: initialize local variables before use
c76042d1eb2e4ff9518bff3267734da61f5852f7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f2b2d523a97625840417fc575f7e0190161ae1b6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b0d68eaa87ac7ff70ae124aa951d8b1eb754f8fc MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
59e1d8a8bd7cc4cf923a287cbd2e27b41117eb73 mips: Do not include hi and lo in clobber list for R6
fd090c9427aa394338c5e6b3346c4fd7410839e9 bpf: Fix masking negation logic upon negative dst register
15431c0009662c6c28adb0cf321f7086b8e53d62 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
82d06dade800529ed11f5a770645413aa116ae76 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6443221c8236bf4c0e76b4e1fa9d67fb007995e2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0e1158818cbe87e3b0a1a903e5ed67526f0d966b USB: Add reset-resume quirk for WD19's Realtek Hub
e84a4cebf469c6e1acdb670fad55d463a64cab5c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6d9c44db8cb89f00c90f17635dddfe59d2462441 s390/disassembler: increase ebpf disasm buffer size
7949a386d264c8592b480d53056e1c9f21b3f234 ACPI: custom_method: fix potential use-after-free issue
41a1106b2611e5cc6af5b9fd6db812312fdf2a39 ACPI: custom_method: fix a possible memory leak
d7143090d41e344b719a4c35603dbe004119c701 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
26548584baff33b6baccf243c669d7ca71cda000 ecryptfs: fix kernel panic with null dev_name
cf56112b97509c4adf9832974b858c0db86a3c9a spi: spi-ti-qspi: Free DMA resources
2f6931abed8b46cb5191533388913b9e4929b7d0 mmc: block: Update ext_csd.cache_ctrl if it was written
a941e03d55567d4ed7f1ff4e11dbff402d424aba mmc: core: Do a power cycle when the CMD11 fails
85f2cbae23e1505460139ed8952f6ef54fad2600 mmc: core: Set read only for SD cards with permanent write protect bit
68ff913bb782e74d28914ab77ef398511c46b1ca cifs: Return correct error code from smb2_get_enc_key
154bb625161bb86747bb82ffd0d7b014560dc7c6 btrfs: fix metadata extent leak after failure to create subvolume
0b8d81740be02e5a439658b0b744ca0f2001984d intel_th: pci: Add Rocket Lake CPU support
06efb0314115cb99abc24bb2b7f36b9b64f28d31 fbdev: zero-fill colormap in fbcmap.c
e5a0619988eb12d48623d325953d530d0a43c08b staging: wimax/i2400m: fix byte-order issue
09087718f1863181b808ee7fc2fc71e347940ec5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3409855b4012c189bfdefa78ffc90a2bf8cf60dd usb: gadget: uvc: add bInterval checking for HS mode
739dd8a9f7025bba05db21c4bbf2ef1b1034cc58 usb: gadget: f_uac1: validate input parameters
9b0df56335ea94695fe7c3e997b2ee8cec6a45e7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
addb1203cfe95d6baac7b7a784d3e2a7b90ef5f6 usb: xhci: Fix port minor revision
87e09e7f27fe2e4c70cdd6d0952b885c1043c12e PCI: PM: Do not read power state in pci_enable_device_flags()
475ee95f213fa8b44367306b9fa7360392c327b0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cf1498935c9e9bf662543fbd39c8de45025e74bc tee: optee: do not check memref size on return from Secure World
9a72d8094dabf3494ca10244b45a6edaf49423fd perf/arm_pmu_platform: Fix error handling
22d25156852d15cb36301edc592353dd78cb7168 spi: dln2: Fix reference leak to master
cb6ad112f6a3db1e27c078f4ebf3f0b188905633 spi: omap-100k: Fix reference leak to master
9e475136f96959677df65289b3d65cab1e63faf3 intel_th: Consistency and off-by-one fix
ee294ee9484513334f13df04fafd7dd7cd7b8a08 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c2ca21db55c019704f3b8fe35f404c04a74c3978 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2365dcba72ee07757b3ebddaa0c780c7c64efb61 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
376a02f70a5e0eb64e0816e142fcb96d145b916a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
88a28d5e9f052938bc42ead98d7c77bcf0b16aaf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1c7399f3c6c951f5d3e7eae65702b66c37a7f7b9 media: ite-cir: check for receive overflow
78709c7649637cf7cebfc7fb404593f66abf601a power: supply: bq27xxx: fix power_avg for newer ICs
d2b0f1104fb348ee1b4c8c62b144ba63f0052702 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
42c06dd363b7907f5122664dfbc0b965c62ea6fe media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3a2afd6638bc46787954b9acf566d220da6a540a media: gspca/sq905.c: fix uninitialized variable
eece7eb3c90b2772d1b3ce853074616817135cce power: supply: Use IRQF_ONESHOT
0574ebe8f6268435091f3acc97b37a4b4a259f0a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1dc1ccc2a195b329935bdeac2fc6cfc457daf89e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d34bc36780bd0e2532a8d943e7f9dcc200e8a05e scsi: qla2xxx: Fix use after free in bsg
ea1f24e0e75d26ddfdbd1a1d9db4a840ed0e4fc7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e685e918a912cda7d4b6c677537d24abbd847655 media: em28xx: fix memory leak
127f87befabf53108208e5bed476da55eca77380 media: vivid: update EDID
0e0217efd8f97fde3c620236ac567c0664f79f25 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4cbcf8fdb0ca29c6b8a889579341b5cee464dfd2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7778627908e466b1c43bbb5de841f8d14c75d4c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fbbf450d2788a3e57f7a020f777b53ea0165c6cc media: adv7604: fix possible use-after-free in adv76xx_remove()
4c0b622c1dc23ea5aa58aff00c70f04315f3d17e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e84bbc577b8fe35e2f1a2dc6077f9b1e4c3e3102 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5535b0326b0b3583026c22a26a2221da05ff574a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
12483a2291aa6b19e7589f45920e1ef427037094 media: gscpa/stv06xx: fix memory leak
8b5cdfbdca7ab33d44c412312a1d3219756a549f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9a86ec0d09ecd331094eb48ae023d30752949923 drm/amdgpu: fix NULL pointer dereference
44cbe0ca8fbb018980fbf28d7ff0469347756d6f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d7772ca97143d7288f068886b31d8c8e264f521c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4dd27869a368db41789fcdacdf043e2fbdf26a43 scsi: libfc: Fix a format specifier

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e71e8407589-1e969d664e53.txt

4a5010c2a4f744a526b4f59d0dc9b079bbfd58e5 s390/disassembler: increase ebpf disasm buffer size
edd751613bb20e7c272c05044f2e4443942517e6 ACPI: custom_method: fix potential use-after-free issue
da0532e1340491510799f0fd932dd5f590e99aee ACPI: custom_method: fix a possible memory leak
a5019447e1f17058d68e1e6af05522ed128db356 ftrace: Handle commands when closing set_ftrace_filter file
c6a59400689c80da6ca7872d2c025b504597f2df ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5e9afae2cb030fee3b0c3252d5f7b5c67daed1c9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
06750180d23420681414fde714933c885ff2074c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c6487cfe2227de6b761cbbc291351d84e5d59dfd ecryptfs: fix kernel panic with null dev_name
d0ffa65e53a6966198b85f7966de7e6223a71af4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0ed92a9a1a5347ac6c978a89a00fa37da733af62 mtd: rawnand: atmel: Update ecc_stats.corrected counter
27fe185ed828017f057d01c63901026546cdd7df spi: spi-ti-qspi: Free DMA resources
2286160b3a95ea73f1deac4af6fe2e5d0dc24a29 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bcddcd2f47a797e1de085b95f6e701c0be39c778 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ea0e450691029f8af3b4cd59c79463ba7918873e mmc: block: Update ext_csd.cache_ctrl if it was written
f5bbadc1c50802531f9cc72a05fd9678b9ae6714 mmc: block: Issue a cache flush only when it's enabled
95276965dad22c61ad3222ccac3d63c548c39b4b mmc: core: Do a power cycle when the CMD11 fails
9b318f560e527dfe8a489ddf0d98169399543bf6 mmc: core: Set read only for SD cards with permanent write protect bit
c5b97042c04a6caee9a2f70b0b03699d00f96221 erofs: add unsupported inode i_format check
192292e02da1f008adf6600d26e6d46b89307800 cifs: Return correct error code from smb2_get_enc_key
b69b41ad2f35eb0e64291c599d285f08fba2801d btrfs: fix metadata extent leak after failure to create subvolume
33c51471d039d53ca056e036782cbbdfc649a06b intel_th: pci: Add Rocket Lake CPU support
3fcff9a46d2dae226096447a0d785dfb3c1cf6ec fbdev: zero-fill colormap in fbcmap.c
04b094c4de7822113efc14db6126fd801cf98629 staging: wimax/i2400m: fix byte-order issue
e5e080abe99561afbb766637462fd86fc0a9c4c2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2be3cafd25943111dcf0a1bd03717102f2243cde usb: gadget: uvc: add bInterval checking for HS mode
765b4cbfa296b023436bbd6c23e36d5ad7492adb genirq/matrix: Prevent allocation counter corruption
31d4e06ddaeb4b4a03ae410e68aa1757f3ec6973 usb: gadget: f_uac1: validate input parameters
93d3043e97a4e9fbbbc3e449cd7609fcaa0956f4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9ae2c540a0c07f0dea636f61b72f88070ac8df30 usb: xhci: Fix port minor revision
c06b17fafe6646093d43af1a7e359fb1f023d7dd PCI: PM: Do not read power state in pci_enable_device_flags()
efb7b650f6f8c1d5a04cfb6912a9d3a66ba8b62c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
500f005d46246e2c0bc70c50127f36c682971ec3 tee: optee: do not check memref size on return from Secure World
9a088ae0f46c19f16f393a9044819bd92c17e0bb perf/arm_pmu_platform: Fix error handling
6c1d1b138300f11ff3681447a6b5eb7f68b01a74 usb: xhci-mtk: support quirk to disable usb2 lpm
31bd146d27a737cb57f629f127e6247428b5c543 xhci: check control context is valid before dereferencing it.
6069bedce06ddd1703b3f17983ebb039cc87e652 xhci: fix potential array out of bounds with several interrupters
3a0c66b17603bf9fbf6f6e0725b2caba03d0bed8 spi: dln2: Fix reference leak to master
e8f56fb31620a8a9bdc850691918bd4817213c37 spi: omap-100k: Fix reference leak to master
72d9573cf87790c6ffa2d988a116c1d0193ff549 intel_th: Consistency and off-by-one fix
615df32bbefd5f6bbdf16d8bcc887a8e1fe23438 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5d23aed0c94943e99113f37f3a96197563a48dd0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2d127743227d832edf64cd644698176225a50916 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ba3b779847bd57780408b1c7e536b9fe28aabacd scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
582368aa9c217824298ac9c0d312a32384343ee1 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7b26b1adba6ad6243c809c63d76958d89584013b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f3f894a33b814af3b03ee7a4d9847caba58ef37e media: ite-cir: check for receive overflow
37a6f408fc57865fd82c589645fdccd1e38727c3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
322f35a0f156988e0c7f01994b4f171654ae2302 power: supply: bq27xxx: fix power_avg for newer ICs
cb31f73d837e4fa099287986f6ff4fa2083d7821 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
914418a9b40faeeaea01d25f76e7a65e5a53fad6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e9f3044ea61479b971f5ab522469249a18e6c460 media: gspca/sq905.c: fix uninitialized variable
d2bb829e3032105d82026d59a298af9d1f88023e power: supply: Use IRQF_ONESHOT
4ab5c924ee36cd4b340a30ad79f454a8eed5b43c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
74e811e85afb6f3eec444479538070a7a321de57 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8fd8fae6704f0ceb86c5ea882581f353bcb78cee scsi: qla2xxx: Fix use after free in bsg
539458b6a8d57ebf15a15f2472e9b7cafaa0c592 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c5e17aaf3a2fe2a1745aa657f3f30aa9da188781 media: em28xx: fix memory leak
94d4bc89b528b8fd5873d2a1cb9ab63651ef3f65 media: vivid: update EDID
450059d17cde4ac48dc84c096496237946808aa1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
99985539dfeb8482d4e54516f5185cee46220ff9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
adc57811cd16fcace4330dfb52115c1d2403efcb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
027957c3dc0c87fbb558b0c421693d3e701c0e4a media: tc358743: fix possible use-after-free in tc358743_remove()
de89da05114f185950af0717de6a37cf58dabeeb media: adv7604: fix possible use-after-free in adv76xx_remove()
d2952a9c7b2e9c6deb3dde7dad706915c04f65c7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4d565f559116ad9f8770e4a2d71357007d77ff5e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2c9702727bce75b934b59ef6b51497446d04ce7d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
afc86ef0a02a0e85446efd7457adee3b0f80d77d media: gscpa/stv06xx: fix memory leak
8b72d5cf6ce7ec1d79df63687897251866dd794a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e04daeaf0ef4b56d95cebc207b1d8090c8696737 amdgpu: avoid incorrect %hu format string
816d936e7e53557680799e2df9677218d6e40873 drm/amdgpu: fix NULL pointer dereference
0966530644d73ff684ad82e3571c7367c14213cf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dfca7099a047ec919a9d8301e570a7a799986739 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
666c2838d10b7c6006e3c123ec094085bd8257f2 scsi: libfc: Fix a format specifier
1e969d664e535f54098a40aa26ffad46f2e2cbac s390/archrandom: add parameter check for s390_arch_random_generate

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745cd6554a55-3d84eae24a0c.txt

216c1aa39bd9d0ee66bd59b172eb23962ca7b168 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
6b2596dc38d0b085df53ce838e6d93dc919235df net: usb: ax88179_178a: initialize local variables before use
5d95e5a7decad01c63fb3b1c6f3d1da2a3ec35af iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3aa1ca2b072382ad2d03882e75e55ed39f3ce9f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
747a3a8e7c7a22524e43a41b6c623754b4cc0d66 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ea484434f8adea23ac8cb20a25e4fa5206e2f23b USB: Add reset-resume quirk for WD19's Realtek Hub
e95c6e6dac9d4e3a9316fe1b4daaaab520b8cacb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
56367b3092e47da1c73da292c0e89b693218641d s390/disassembler: increase ebpf disasm buffer size
97c9f72bbe989d028a0f5c2ddd4c8f45eefe8e99 ACPI: custom_method: fix potential use-after-free issue
5ebe5119433d584d1802c70f255aa91c2d894260 ACPI: custom_method: fix a possible memory leak
f2afda6d6361aaa639b6678e37799700e6b14f85 ecryptfs: fix kernel panic with null dev_name
1639261a6d1cde5b9c7aec0ebf558efca244109c mmc: core: Do a power cycle when the CMD11 fails
90a0ab2e203555d6b7449b255f05def69ce904a7 mmc: core: Set read only for SD cards with permanent write protect bit
b2f46b06e0b82460d4a6b44526f597838ca243be fbdev: zero-fill colormap in fbcmap.c
6a0f9fd1e38eee6b05f193bce8df5e85eca49d72 staging: wimax/i2400m: fix byte-order issue
e3b287a59d25829ec50a2b14da4553bc4ce0f980 usb: gadget: uvc: add bInterval checking for HS mode
f31ea2a8fb39122336f849178825a70267b95db0 PCI: PM: Do not read power state in pci_enable_device_flags()
0b050daeea43e0fe4cadaa0f9290d4fcca76fcc1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9c06e945dc511fe34ca405b619c58d1397a6911c spi: dln2: Fix reference leak to master
b06118d64db1fdb8b91ec0a15260d081972f76ca spi: omap-100k: Fix reference leak to master
0f6e1112f4e8ac2f572d02ecc9e0e7fcb19f2cb3 intel_th: Consistency and off-by-one fix
23c86535d9deea0323727cc4e6471b47414610e2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
50310454f51b9ff9d66162e74bee6b249d3fdca8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1cea10d654c3bce608bf8a80a3d713088b91dff5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
10dd42ba070344b7dd6ce52bba4f92378588dadd media: ite-cir: check for receive overflow
8e7afef55582863b9fdcbc700a30a7e3dca0a8f6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
54e07055e16ac64b4afabd2481b0ed5b80002124 media: gspca/sq905.c: fix uninitialized variable
6b02796bd490baf0a7dc2d276957d7a74b7b29ae media: em28xx: fix memory leak
f870c061a03dbb5b8d42952418728be3a8f4e7da clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0e665c551a8dd728f63c9ace892a88cedc8b1097 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
569fe8e26c33b1d5caa1238f4fc095b24413b866 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a404df16d35d1522a1025f2d1c66d656dd68d425 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c57583dabae98e8cf960d8625f4d641fbd2669fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e3c6a109cedebab398d9fce16682cafba6b4c3e3 media: gscpa/stv06xx: fix memory leak
5d823993639ad263c5bc21cb2d0987a5f79f2c27 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2ef235523bc2812738da772879370094cda11768 drm/amdgpu: fix NULL pointer dereference
e63433ed9bb4f12b6f8a2ed40ed1725fbbaea380 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3d84eae24a0c0d99fc8d605a7ff919cbc11f8765 scsi: libfc: Fix a format specifier

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03886d347dda-b943c8386f9e.txt

89cd2022516c203c744fa0fd647b3fdbfd50b05d net: usb: ax88179_178a: initialize local variables before use
0d0e3e916aef57d3eab4399e653d18244a956666 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5d7d6c696b9f4b3f7f3904caa2ec21244912729f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a6edcf8b94975683c20ee17c927725ff9c9ff2c1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8df53a933497601c226067c262023777adc95558 USB: Add reset-resume quirk for WD19's Realtek Hub
788a524986da44d96ecebcd1be445bba6d9e5c0f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
724d3aad64c4c7fa6d330479c6a678d37835da93 s390/disassembler: increase ebpf disasm buffer size
b4195ddc94d8210f8649930700075e859e612202 ACPI: custom_method: fix potential use-after-free issue
5e35e5e704cf4869155ae668605ea834666624e1 ACPI: custom_method: fix a possible memory leak
379e6f739a4b008726af49621dbb275dc94a1e80 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
27fc404962c653c5e62d5c9cc03008a1582917eb ecryptfs: fix kernel panic with null dev_name
9d019f0397f7ccd7089cb63d7838b25b333cff19 mmc: core: Do a power cycle when the CMD11 fails
a645f1e0175ed06b3eda947aba1d9cb89f4aa617 mmc: core: Set read only for SD cards with permanent write protect bit
a47b719685007ecd354b295f2e455fe8e9a01362 btrfs: fix metadata extent leak after failure to create subvolume
b2906108f62326ca06a5d956eb3592855b1c68ff fbdev: zero-fill colormap in fbcmap.c
4d7401572054ab03463b3cf755f2f1c4e911f37b staging: wimax/i2400m: fix byte-order issue
dc81a659a7b6988338c7a13a871ff7b7a09e0232 usb: gadget: uvc: add bInterval checking for HS mode
d33c7a2e696f652f031dd416e4792a0eaf3fca48 usb: dwc3: gadget: Ignore EP queue requests during bus reset
88f7126709933e2b3672cf59a9688f90ffc80dad usb: xhci: Fix port minor revision
5021214dc4be210b5ed9c18376d0bf3a3687bbe8 PCI: PM: Do not read power state in pci_enable_device_flags()
674957b8c2d125acd30f5977a18d8288fc71ed67 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
213d142da29811e85c81402fedd8fb91ba6c6e2a spi: dln2: Fix reference leak to master
e3f60e4a8efce7efe8b5606fbe1df97e27272439 spi: omap-100k: Fix reference leak to master
e8b065549c52b55cca088da594de5b4e96846793 intel_th: Consistency and off-by-one fix
2ed36614d56d71c450d20833395c49a57042f97e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
586ecb9112f667ff113a9f09d8a7eac2b8a0c0c2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
44c0eb168ecb523f98f40dda31d303efc12e0948 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9d95883e344303860e78efa5e0386dcc16126be3 media: ite-cir: check for receive overflow
7414fd704e0db82506c478ec8ad42b4617aa5819 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
491df3a91d86f56bc9e3e600ad13677163bf1a72 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a455d94d268298e1b94c911b1d0ddc40bf57c2c5 media: gspca/sq905.c: fix uninitialized variable
cef856584263a82976b69d0c1ff9373a6b1c7820 power: supply: Use IRQF_ONESHOT
4d821ee688b1f8c73b84df51db5c737105f713cf scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
62534a3f6546da1f6cc04bc13efe6b1da9383244 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
83a25d6d655c2b5b55a8100d849cdf2f8e3d0794 media: em28xx: fix memory leak
ee27dad7c88e979ab4ef4c8704b7242c421cd213 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e810064614bae9ddb5b5a0ce267fc523a2cf8e77 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0f1f45d31653a558cc908fa355b7fb341a1f467b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
55f6d9de133b15ec5d1d90d6ea18c61afb76302a media: adv7604: fix possible use-after-free in adv76xx_remove()
638302e75150a1c87f064fd0c75d1ac3d87e33e8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
221d4adc7f098bd6236d472a2e4517aee4d03833 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
343d6fe94ef1f3e16529147fd0d6f193897d74be media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c6b3297850f85dc27cd432f8aa48c58cc0045c83 media: gscpa/stv06xx: fix memory leak
8282f184b4e05ee575ec2f0451ef474e91cf6ce5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4d55429550c1d74f47138f5d15a7fb14eaca0837 drm/amdgpu: fix NULL pointer dereference
1e43c171061edc8173c27eeb46ed5847d73df938 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b943c8386f9e580e558559d5a40f65bad3b3633f scsi: libfc: Fix a format specifier

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87378cbb264a-bc817a37cd8f.txt

c89793c32f31e42e0b3791f2c8af5b19d662bcea bus: mhi: core: Fix check for syserr at power_up
e66921cb0b150eb384dd29e48c1d114bded7597b bus: mhi: core: Clear configuration from channel context during reset
acaf5b35b01fe377ad575425a3ed230e18a2dc95 bus: mhi: core: Sanity check values from remote device before use
f6934ddf69efb11eff07e39cb0d58ea2ea5973f4 nitro_enclaves: Fix stale file descriptors on failed usercopy
24bf00d170160c726feb15c900b1bdb89c843264 dyndbg: fix parsing file query without a line-range suffix
68f2c39766fd53a4e6358515284e95846cc687bb s390/disassembler: increase ebpf disasm buffer size
b74a37893d1629a249266df21faa9e7488b3eb7a s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e0df1069185458a331d9c6f4a08bc6e108aff5eb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
193f8c86aec28137d1019a6a6e88855fc037e7d9 tpm: acpi: Check eventlog signature before using it
98e7ec221a66091fb5d1bda740e8ca8c7cf4e771 ACPI: custom_method: fix potential use-after-free issue
acd77ad02814a4467db1911c3e1b54d9c578a1ba ACPI: custom_method: fix a possible memory leak
6e956ee4b8c9605b6b388acdaae27b04c00d79d8 ftrace: Handle commands when closing set_ftrace_filter file
a0e50fb1685f6bdb153eae03892df1e7ebd6fc20 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3f752e8d03c23c7c4767f3a42998a0fc70e3d76b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
66951e463d77c208548a5640a0fed593709be74a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ac48f96775cf3ba2e10503b924681ad7c5059333 ecryptfs: fix kernel panic with null dev_name
c2f398beab2a8467ec8d08a727a485f86df0fd98 fs/epoll: restore waking from ep_done_scan()
d79f8e23ef27367857cfc4a90ad9735a55cafd58 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
d1a17124399e912169966505161e925304b9044d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
d2151d2ba2579b1e6452c36cbd913848aad43cb1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
843e381f88acc7d986bbb28bb3b2919fecfb6d94 mtd: rawnand: atmel: Update ecc_stats.corrected counter
118a947e7abbbe2d61bef01d4537ee9c05f46d8d mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
52016f39933862b19d0ed3cbb39c505122cd2652 erofs: add unsupported inode i_format check
13c26873955467f712d563f26a57b258a4b2081d spi: stm32-qspi: fix pm_runtime usage_count counter
de0d260da047090e3fbb2070b4b8897875b73f46 spi: spi-ti-qspi: Free DMA resources
f84b4b86b2359e3caaaf19f635ffe7e6e64bf57c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4c4075fa1bb9c96f63e749b379e8cf4c864dd800 scsi: mpt3sas: Block PCI config access from userspace during reset
5e3e44a5237471bcb59d1100d74ea78b0801449e mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
44ace5cbd9f3ead076f4e354c6dbb0fc18eeb6de mmc: uniphier-sd: Fix a resource leak in the remove function
2f1c275c28d31c8b6811307605b9a168091a064e mmc: sdhci: Check for reset prior to DMA address unmap
66259c06d56e0dc7c11887417304d754ad546b6e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e7589e3ad8d013440775ffe0d0b19d65477b82cd mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
1b1797742b7674a9174ce4979bf98afbd3ce1bb6 mmc: block: Update ext_csd.cache_ctrl if it was written
0da49f645ebb7fac361ec72f506d9baaae1f7d93 mmc: block: Issue a cache flush only when it's enabled
d0ba4337c2fd071d94c851df3c0737a93d6bc41d mmc: core: Do a power cycle when the CMD11 fails
e13ed415d7b4afc59144f8e67e1756b13992e24c mmc: core: Set read only for SD cards with permanent write protect bit
abfd9844581d82e442ba182706434c4d91fdeacf mmc: core: Fix hanging on I/O during system suspend for removable cards
f050d0555d12cf828a016038f36523e0700b7c8b irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f11c59a906a0492070021d22e0b32493f5d089e1 cifs: Return correct error code from smb2_get_enc_key
1ee347c7f39b03fc88b6e7964e9204a88da70b82 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a3a4b49f3a1d90472200916024d1e51ae466f907 cifs: detect dead connections only when echoes are enabled.
cca9a10524d6a0a57839eec413e0567fab384db2 smb2: fix use-after-free in smb2_ioctl_query_info()
7267c39b4d5e7028f6568356b92b55c7ec3b62fe btrfs: handle remount to no compress during compression
f89f5b7eed43530e3ace20daa241c1186563fda0 x86/build: Disable HIGHMEM64G selection for M486SX
0591dbdedb9c372c4927b6b702c96a813de24266 btrfs: fix metadata extent leak after failure to create subvolume
8e7a6d5518278747c1a77c34b6bafb9c8ba76411 intel_th: pci: Add Rocket Lake CPU support
199ac74dcb288dcdb985be97ac1921120c3a0472 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3660ba64a46f399e09780fa652fa9f7c24f46a81 posix-timers: Preserve return value in clock_adjtime32()
c53b2fe813832bf38bf5db56873bea26f5375a8a fbdev: zero-fill colormap in fbcmap.c
fca661accbf40ec50e8596cb12baaa3c52f91e60 cpuidle: tegra: Fix C7 idling state on Tegra114
a09392eb19bf26a7eec46c5e773dcc84f7412758 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
26cbe60c7b17fe62aa77f9d641813fe094567660 staging: wimax/i2400m: fix byte-order issue
25e9f75a8ad100db1c66b39734dec2c283f32a36 spi: ath79: always call chipselect function
46fcde4881eea673c82a6671b0c151cfe95e8e15 spi: ath79: remove spi-master setup and cleanup assignment
e333a04e9d3c702c72ffe4f490c12f6d9314e78f bus: mhi: core: Destroy SBL devices when moving to mission mode
e642ed7fe206c2fdbcaeac1871bbf28cacf31d94 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5d5b7b5301a167ff9d0d15e92f9a6a30f75cc866 crypto: qat - fix unmap invalid dma address
8635cc616c12d50a2102710a3f06ce50e61475c8 usb: gadget: uvc: add bInterval checking for HS mode
c86f3ff3db1f0fe9de2199b991fc132d26d073b9 usb: webcam: Invalid size of Processing Unit Descriptor
3f6bfd6c91503d6cd5034119964661d71b166593 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
884ccfd160091b15739fff3bde0d7b19596de9ea x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
dd1f05efa09662b0c37bf144efdf44106e2c2189 crypto: hisilicon/sec - fixes a printing error
18964e35f689ee344fbca9a0146fd513f11e7c4f genirq/matrix: Prevent allocation counter corruption
a2429a4ea41ce5b2279d69a1d53134e7bee6ca3c usb: gadget: f_uac2: validate input parameters
15c96f0e81943ca1f2fa54b09d5e410f7c3b2f18 usb: gadget: f_uac1: validate input parameters
fa38c9e6f024c39a4c8e1b475e923d5c71b907d4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
060495e9fbad7f7426dff8eb178544c6b101ccfe usb: xhci: Fix port minor revision
191aa9046b496dc9bff8100c54fc5d66e5551949 kselftest/arm64: mte: Fix compilation with native compiler
b54299ac1089b79c8d7aa12be1aec23e2da424f6 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
1ce9b0080446f06a9d2658e45f26aefcb6d16d81 PCI: PM: Do not read power state in pci_enable_device_flags()
769203df47b3767c6e84f63dd35552876125da08 kselftest/arm64: mte: Fix MTE feature detection
bbd54ac1615def662a18ebca1d8ab5d02002609e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
dcea1e73e5445227d1bba0c34a8ca9cfc6a63eec ARM: dts: ux500: Fix up TVK R3 sensors
0e163bf49453da61f55d66c5a994b017b0c5bac4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7cd5dbe92a9bd0b12d5e77f65f79b54ef46103dd x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
0ecea6fcc8e652d6ccb59a71402d48a393e6a321 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
353c6ba655f85a0d0805f0e63fcaa8a201634f02 soc/tegra: pmc: Fix completion of power-gate toggling
14bc2091185a307f104f3047c2ae5ec8b9f2d5a0 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
48d2862dae498afbe0995a3a9c9d6d6bf0ae0d69 tee: optee: do not check memref size on return from Secure World
c209e0bb7798f04531d7efe5af425a8866860801 soundwire: cadence: only prepare attached devices on clock stop
70c0885cf44dc52122fe23d99bf7f354884b0368 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
aeb081fbdbc49b30c430959520d86883acb8692e perf/arm_pmu_platform: Fix error handling
73a9e745a769701b841733813ffdf3105cea578b random: initialize ChaCha20 constants with correct endianness
cd86468e052c05e5c51ee2016f1ac3353f2f88ab usb: xhci-mtk: support quirk to disable usb2 lpm
2d3f786c31ead14c03e3ba2023269cfc48214e24 fpga: dfl: pci: add DID for D5005 PAC cards
c19985e4372c23ffdcea9ed53ccd468db281974e xhci: check port array allocation was successful before dereferencing it
b0eaa166a38986c2136b26e5e12c3fd3771c8a02 xhci: check control context is valid before dereferencing it.
d92e6bc3bdf82c34cf337adcc1627ad65f151f0a xhci: fix potential array out of bounds with several interrupters
f4d4066a96de365e9116723a3b0b4dcacdad7000 bus: mhi: core: Clear context for stopped channels from remove()
39c7ae1a3b461d67cbf847a2f93cb09a5cb76b9c ARM: dts: at91: change the key code of the gpio key
7b72cc4c78dd17462268e4dd029b6fcb955e0959 tools/power/x86/intel-speed-select: Increase string size
0c6e89785165dbd87efdc0ef54c4f1a30db8c658 platform/x86: ISST: Account for increased timeout in some cases
51fd6ab6214d9c8e4569e6ea83adfcd941f32f1c spi: dln2: Fix reference leak to master
6b9c2035b254aadaad9ef8ee4e5f5b9862219750 spi: omap-100k: Fix reference leak to master
36acee4926ca2e086343f4a8459794b2d85a0a99 spi: qup: fix PM reference leak in spi_qup_remove()
65b9634be7337c93b2161066e5fe0d5a55d654f0 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
57bcc705c24df56cabe2f4728d91d9c6c481670c usb: musb: fix PM reference leak in musb_irq_work()
17573d30832f55e8d90acbd839ea87b0cb5e485c usb: core: hub: Fix PM reference leak in usb_port_resume()
b1bb73796af62e4bad67debb876c6b4ec7e5309a usb: dwc3: gadget: Check for disabled LPM quirk
22f9b3427bd0706f7fa43f104c66f33cf951aed2 tty: n_gsm: check error while registering tty devices
97fb507a730bf5b13156fc2935855ef5c0ffe48c intel_th: Consistency and off-by-one fix
2fa067c5ca49fbfebbd18129fc5ccbc6a4af4baa phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
626e5558f993f77605d15fd2a5e1b28d82b3677c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
2ada1abc2769fe724b5f271dffbeab01bd2b20a9 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
3152899a305a60f8df41dc6a2168fcf1b40b9492 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2767fd1444f925c1bcd86b15543401bd52c402cf crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9443bbb30eaa63050fb821be06a247ab213f4918 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
57b2e64ec6b4ee467fbdb7d163d94ca976dc1a56 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6dd1948552d25cdd44803266fb0e084c2c2e7329 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
88ea427ad741162ddff5f97449c0753d5865324a spi: sync up initial chipselect state
2e53fc6ff066f5bcd85d0068fae25497a4b1f3f8 btrfs: do proper error handling in create_reloc_root
4d22d5052ae66fd7863cd81efe183d159c68b376 btrfs: do proper error handling in btrfs_update_reloc_root
00688381835284007759ff36848adc46a7ad988c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c91c36767b57ddc1d24ca48312701c2179b4f292 drm: Added orientation quirk for OneGX1 Pro
7fc08afbb2f7fc196651002db3c55396ad3486c0 drm/qxl: do not run release if qxl failed to init
c3d9f9861be78bc37f21029a8c75024024b2d87a drm/qxl: release shadow on shutdown
e649c3a4f491eff34cb62141e6c52e980d4c85a7 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ac2c1698d5b86eef829eeca6fbbc612e2c16845a drm/amd/display: changing sr exit latency
e00c4602ad92c0989769ffaf69deabdaadc5d07b drm/ast: fix memory leak when unload the driver
1a87f5f36cf8ff7268306fbe59f4e60e6a38f2db drm/amd/display: Check for DSC support instead of ASIC revision
736c3262efafa601833d11ee625ed78479da0ccb drm/amd/display: Don't optimize bandwidth before disabling planes
2cacdb37a76d8fff56fa00eaf282875817b60ec4 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
84901150f1999d74325efbe148cc0f957429f2c7 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
ed02e9ea223d9dccf83fc5a951a640edd445c8b9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3391e82ba4269f91965551fc6770f6ccd2f6539d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a60e2254dcfb7216dc3b3192ba39c8ed976ced29 drm/amdgpu: Fix some unload driver issues
c1cbeb9799727d3ace4951e0e4b2433517f5332f sched/pelt: Fix task util_est update filtering
0a6726ddf9ea0581e4290af0d9b90d4a79ec24d0 kvfree_rcu: Use same set of GFP flags as does single-argument
998fe5629454db2fe8793649b2eb59ad973ee5ac scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6582b0349ebf4985514f64f8f3d19316eb77af30 media: ite-cir: check for receive overflow
111b7c3f0ccc9a98a957444f6ad9533ba3194736 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
50de08fb039e38f5eab93381a714f26c0ba113f8 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
b74736ea710541af768f3e051d34709035cff2a1 atomisp: don't let it go past pipes array
f0a12fd3353f03b969e1e8681882263ee5043ec2 power: supply: bq27xxx: fix power_avg for newer ICs
6cfa139a27216107f3c3e480208b25720ed1760e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
db759f7a9decb01c0a52dc9bed8a8c3bc7d8766c extcon: arizona: Fix various races on driver unbind
47d8965adf5c35ee17b898168046073daa6dca79 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
577ab9a01d5148a87fbd95ce90fde800f9d9b734 media: gspca/sq905.c: fix uninitialized variable
30ad4b03a24b9d8e47d2761b4789c728ca853bc3 power: supply: Use IRQF_ONESHOT
1c3ac891a3d9d53aca95441ce58c3790d416db15 backlight: qcom-wled: Use sink_addr for sync toggle
1954bb7c339c7126b994f180525dc64e1ddc49ea backlight: qcom-wled: Fix FSC update issue for WLED5
478e0c1f61e5ac5b208181730b6952a6f6f1b12f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
6edb81689d8a497683ddf2123fff15c2357e4bc4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7b51ab1daeed94b37f4a477313c44d4c3bb540f7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0e5551049f7d8cc5c5d2059c2264363e94bf140c drm/amd/pm: fix workload mismatch on vega10
49ea16900f7176d99c57ec6c9d1744ac43a94bf5 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
533a1535306cb24a96e01af2f768067257116abb drm/amd/display: DCHUB underflow counter increasing in some scenarios
ddff074e2a789c284b2ce68823e67f44da95f1c9 drm/amd/display: fix dml prefetch validation
b136b1460419f8b411443ae6bc8de40250d4d10d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
469b7a68ddb24e344f377cd5d3e3f5b24afe41d4 drm/vkms: fix misuse of WARN_ON
8b62789e05100f6c25b73a06daea6f8ef42143f1 scsi: qla2xxx: Fix use after free in bsg
7b8188307a8ae4a287747900411c58efa99ce35a mmc: sdhci-esdhc-imx: validate pinctrl before use it
2367ce37fbd0a65ad4846479f6297179a82b5218 mmc: sdhci-pci: Add PCI IDs for Intel LKF
2c3fda208ec09901550b2377ab0b212198b4ad2b mmc: sdhci-brcmstb: Remove CQE quirk
1ead68826f39511f7031d9ed663eab3724a8832f ata: ahci: Disable SXS for Hisilicon Kunpeng920
7de6948a2ad259644a61c6b906f2c53cf706d596 drm/komeda: Fix bit check to import to value of proper type
0a407fcc6c79ec5d57f6ab0f4a2deb9819be0de1 nvmet: return proper error code from discovery ctrl
5037d525143f15126983a33ee8f404157d06faef selftests/resctrl: Enable gcc checks to detect buffer overflows
6343a46bc7b4cb0268c3468a7ab99e953e9e73e1 selftests/resctrl: Fix compilation issues for global variables
5b4b217ac872beccbbb6f644bdd1d75976914172 selftests/resctrl: Fix compilation issues for other global variables
bab1d3e8c5abf5d27a2091fe32291f37a6fa6dc6 selftests/resctrl: Clean up resctrl features check
5d728510576ab548592f7fc5134a8f822358a3c6 selftests/resctrl: Fix missing options "-n" and "-p"
8229f9104d6b69ca12f328a75504ee5fd76e7409 selftests/resctrl: Use resctrl/info for feature detection
707c86fe003b6c0f098d8fb0b7c29026279110d1 selftests/resctrl: Fix incorrect parsing of iMC counters
a922332df190789b27f44a0bf1e95e299df81198 selftests/resctrl: Fix checking for < 0 for unsigned values
146b7d93968b6c59aae7bd469ac82aa3f5cf3cae power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
38fed4241f80b891721f04dc36bcb71cd3553b67 s390/pci: expose UID uniqueness guarantee
eb4204c294b75e84eccea4b1ca0d430bd21fc93b scsi: smartpqi: Use host-wide tag space
15bbeffe18b9dea37ff537a7c9d9025ef0107dca scsi: smartpqi: Correct request leakage during reset operations
07209d91da50283c173392a1742dc29d43f35d50 scsi: smartpqi: Add new PCI IDs
f4d977fa44253bf1d820a081b380b2a427147f76 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
40c1f2082e5de1d378422a0e5772a1ab697020b2 media: em28xx: fix memory leak
d55a2253a54e298c37b8e1ac531ee268c0a1ec13 media: vivid: update EDID
5f99dc1164411a7591d4e06a0fd1c7571e3da679 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ffefb4b7a1f9557aae3b694b1df052b727ecedff clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
37a11b2cc96b81edd9a6b9142deef8b6bbe51dad power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ba17d755b8aefaec76decef72a2d0eedc1d661fa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
15ccefb56cf46c8c8e597a2c120a1d78e4931027 media: tc358743: fix possible use-after-free in tc358743_remove()
24f759ccaf941af7df60931289aed84208086451 media: adv7604: fix possible use-after-free in adv76xx_remove()
637119513b500f8839a397eb1dfc4c3f3ed4e8b6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
83d6a29e91c487dc5aacc06fd9add78ef1e9c084 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
80a325eb27f305c714f87237e158d855f2fb3144 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
67c0f2ca98daa4ded5bac712b263e3a40909e39a media: platform: sti: Fix runtime PM imbalance in regs_show
10e7d310d78729fc10d71a9db7e29b627daafc9b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
027dc98b77f7914816b592f86ab97b46acfc8956 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f24df5ab1270c8c3e69802b23a6ac976a17fb741 media: gscpa/stv06xx: fix memory leak
2891b203b6b564bbc2c5cd3bf93a1c3d7937c2eb sched/fair: Ignore percpu threads for imbalance pulls
c7676f74ec13e770a3fe02aeb75eb141f09a2c06 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0f684cb9e7e2766e6fa9037430c3d2d54a5e821c drm/msm/mdp5: Do not multiply vclk line count by 100
33b7d880e236c79b51494821e47664a478ae5120 drm/amdgpu/ttm: Fix memory leak userptr pages
79c6434871c67e7f1866e067559bcdae645e0bd2 drm/radeon/ttm: Fix memory leak userptr pages
707ac2fadde45cdedfadaaa7d8994484d7a49e9b drm/amd/display: Fix debugfs link_settings entry
db871c0e329184eb26e136ba7a7d15f19a26248a drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
527628d2ca3059afdeabf76d0bc5c5e40bbcf883 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ae93a99183af2bf31020531e1e33fc91f062eebd amdgpu: avoid incorrect %hu format string
e9af829c8fa038cecf1587f548cf98fd1b3caeae drm/amd/display: Try YCbCr420 color when YCbCr444 fails
74b0b0ee9bc5536f8c1246d8ce289fefaace3ee9 drm/amdgpu: fix NULL pointer dereference
37ba02e71e7a6ac71ec7ebdfba6d62407eebd288 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7ae8e01f3235d3d35ece105d4d25e7979d32d6d2 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
187e665a92d3e48387b2d4c76463efc1a8d3ab56 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
018b03d2245f920e7892f4ff2bfbed553552bd29 mfd: intel-m10-bmc: Fix the register access range
d957d1a88785d3c6b409389e01289095e51ba051 mfd: da9063: Support SMBus and I2C mode
809b429edef4965f7a83408e00a7288cc4d56b01 mfd: arizona: Fix rumtime PM imbalance on error
9bcabbe870cd0318bf19ff425aa589bccb0fc461 scsi: libfc: Fix a format specifier
bc3db8987df9aae4e99a9c22960ad45c51e1e896 perf: Rework perf_event_exit_event()
e2051b73598e2661bceb96e83cc596dc0be3c68e sched,fair: Alternative sched_slice()
0c83391579140202d4d464160700453748a445cb block/rnbd-clt: Fix missing a memory free when unloading the module
8b8aa5ff75066ca860e3be2271f1e23518d0f7d9 s390/archrandom: add parameter check for s390_arch_random_generate
f2e222a86652d521ffd3953819769a7db4e888fa sched,psi: Handle potential task count underflow bugs more gracefully
bc817a37cd8f9db2ca509f4535fa4bacbf5d5121 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ff49c3dfd1-5725e07c6862.txt

0703b89c58997757acf5aa57733c7cf38d972bef bus: mhi: core: Fix check for syserr at power_up
6fff6a90310093e06e2c42355afeefbb3f8dd587 bus: mhi: core: Clear configuration from channel context during reset
800095448c272c9a543103b4108318e6ccff2979 bus: mhi: core: Sanity check values from remote device before use
64ebe489a86d58aa310f97cd9962a225d7ca31a7 bus: mhi: core: Add missing checks for MMIO register entries
f1201613c4b087c67f1ae159ecf0443af30acd47 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
1ab9dad546a4e6393d5a7e738e298e80e609afcd nitro_enclaves: Fix stale file descriptors on failed usercopy
d533f038cc119c3ac07efb6446fa5158aba0363b dyndbg: fix parsing file query without a line-range suffix
c898673c8501caf85fcf748f391a6776f86f9ed5 s390/disassembler: increase ebpf disasm buffer size
4ec3290211f4b0c8359d17364cb0cd94e9725541 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
7b48fc3513d2b1597e38f38389ea6d0a0c5974a1 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
f1d9605a69e76678cf7a6be15345545f633d2b85 s390/cio: remove invalid condition on IO_SCH_UNREG
bfdf5fc4eb525d0ffd6fea71e00bdb5de3557e1c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
48944ec7d0632074c7951e4455ef92ce9b7d7173 tpm: acpi: Check eventlog signature before using it
115593ece74175aa2f1f9ca5bd4baeb887d53715 ACPI: custom_method: fix potential use-after-free issue
a8b9d0ae846702a6c34eb23838282ae24e488f7c ACPI: custom_method: fix a possible memory leak
7a9aa486fed28d8e97f1fa0fd1395b4f271d0418 ftrace: Handle commands when closing set_ftrace_filter file
cdb7e6bd5fe71125aec74d4bfe17a21cdb7c9038 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
aa46225431758005502b6f3d7a7ed54eaf4e9258 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b673c657433e5da320877164dd89efec72c465c1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
29c5a561cfaaf0e8c5f84bf2ce31b17955cc7d1a ecryptfs: fix kernel panic with null dev_name
76eac1e84eb389a2d7a0be0230d24e120ebb183c fs/epoll: restore waking from ep_done_scan()
40465ac957fed7a3218420ea1582f32f0bb3f8d8 reset: add missing empty function reset_control_rearm()
a89f46b481da8471801d58818a2d9f8dbc035fa2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
b4b427fa6e093b30840c963117717b09337d0757 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
183db8b6876ee44584e3868983e76f5f08539e03 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8285593cf3d02ba0edbcb1b21baf28de3dcdf8c7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
3420fd493000c5387b555b00ce491c419a517707 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6fdfa2c04c7ee3856a11229fc7e4637d717d4543 erofs: add unsupported inode i_format check
fd886af08ad1ee21aee6f9f63119cb0c5ff0a0df spi: stm32-qspi: fix pm_runtime usage_count counter
0bf64a6fc67a7afe099a73863549064c08e63a16 spi: spi-ti-qspi: Free DMA resources
4ff3af1cdb184d9411363b748969466b412ea709 libceph: bump CephXAuthenticate encoding version
c5408b43e4161ce3fc669b140526c03b3ac6a052 libceph: allow addrvecs with a single NONE/blank address
b49c572d15895703c1de0c7cff3b4ea3df093441 libceph: don't set global_id until we get an auth ticket
20c9941d73cbdf61c62ca1c352f710e47b157cc1 scsi: qla2xxx: Reserve extra IRQ vectors
01342539eab6a332af7b116e18ce6d82ae81d350 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
4a6b4f45aad3cb24b4f0fe8c749d78c1d2c695e9 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ab6d35c8abd3f89808303ffad6c12ec525e3418e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
e75f748c57e4f3444946ec790bbc9af0b777e1f5 scsi: mpt3sas: Block PCI config access from userspace during reset
90575f449ae4b461e0b2b148e7e1a6ed437467b6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7b5d3f975384ce971ed05d9a408a65a3ad730835 mmc: uniphier-sd: Fix a resource leak in the remove function
acb3d98b04ffa6553930848f84ea73354274381f mmc: sdhci: Check for reset prior to DMA address unmap
c103cea59f08feb21d0a6928a146daadfb895e73 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bdb871237376154ff9115eeb6d2bf9691b324183 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a6b3d17d1f14e69b64c28234bb7ff5bb0a038193 mmc: block: Update ext_csd.cache_ctrl if it was written
c59098fb777e53dec4e34c9bda2257a5d73bc593 mmc: block: Issue a cache flush only when it's enabled
1a59f6de8113c907f26b95171df6784c44c4231d mmc: core: Do a power cycle when the CMD11 fails
c6ebd0b3e8ea91f104899ce0d91760b01a7a612b mmc: core: Set read only for SD cards with permanent write protect bit
2603fddb11bca675107fd333ef3ab00465eabb22 mmc: core: Fix hanging on I/O during system suspend for removable cards
52f7a7ef9fc6f6f98bec24d7e42b57b1cf8471ab irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f5a59902b5f33b173ea94b947dbd016babe90249 cifs: Return correct error code from smb2_get_enc_key
c09a1f675ad812c29bfa8ce8c665ee25851563e2 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
e45b5d4c1a042906bfce5bbec30315bac59b9742 cifs: fix leak in cifs_smb3_do_mount() ctx
8cdc4a894d24972fd3f65515edb2d4e2d5023e5e cifs: detect dead connections only when echoes are enabled.
4a206d6f13f20a58944d704768b1da649de028d6 cifs: fix regression when mounting shares with prefix paths
c0b99a7b3816810d8331151b90c75674b3ea9f42 smb2: fix use-after-free in smb2_ioctl_query_info()
5fe846d3b9fbb9d3d4252ed6d24351a83cabf715 btrfs: handle remount to no compress during compression
cbb1e8ce7a380330404c846c1f430b3a32d3839e x86/build: Disable HIGHMEM64G selection for M486SX
4f953ef86d05aafdd8e45e1033565c5a75f87cfb btrfs: fix metadata extent leak after failure to create subvolume
ff84c674d828c4db22839a85dba6be043cfae0ff intel_th: pci: Add Rocket Lake CPU support
5d129705f95811d8e2c7b1e91c8f4e80975ea4b3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
38e3b00d6711990c0caea4a242d769dcc4c32bd5 posix-timers: Preserve return value in clock_adjtime32()
bdc2c5df1a542e1c3426bc6bcc0d4c9f26397dd2 fbdev: zero-fill colormap in fbcmap.c
1ab8fa27e2864e329f971cde3d67b150fc6ddaec cpuidle: tegra: Fix C7 idling state on Tegra114
c9a6900ae2980899f3bb26ca8433ee269dac7749 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
88a80275535890a3727dd851d9d9fa1eaad346e6 staging: wimax/i2400m: fix byte-order issue
7c448184245824cdcc827bf5543fc3be23534642 spi: ath79: always call chipselect function
c4fd725afd149a6b52601dd5834ffaa48d53cad4 spi: ath79: remove spi-master setup and cleanup assignment
d2be94180cb6a367c13362b7fb621f9211684023 bus: mhi: core: Destroy SBL devices when moving to mission mode
9d5c4827053c35900a34f9f9e9f5664452bc900b bus: mhi: core: Process execution environment changes serially
b2421f3d22538c8ef8b3fb1fc58ad6f1d6ee71e4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9031d61f12e601655b1f2c493bb20a837494485c crypto: qat - fix unmap invalid dma address
904811fdd7480c6b4e7b4efc946b4e0434ad04c6 usb: gadget: uvc: add bInterval checking for HS mode
8a9dffc428450b4a125efc189480151e46e7b3b8 usb: webcam: Invalid size of Processing Unit Descriptor
8dd2361160b1685f140ff41cd239ff1b7e9d85d1 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
85f58b136e1d4664d8e3d908cf8bda69429d7943 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
f230ca9c9e3427c3ac9582132ba416e7e863474c crypto: hisilicon/sec - fixes a printing error
d754200729c1e5096ccbaf52a98dcff0d7ca6bdd genirq/matrix: Prevent allocation counter corruption
ec520a62057ee68b1dfde2bdb531ae8125ff6d7c usb: gadget: f_uac2: validate input parameters
33a9b443b5bf31ebdcf4a910af5800f7017f6aee usb: gadget: f_uac1: validate input parameters
b77fbd448d2541cc018fa7fb83bbb375aa1b2742 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a70602439b76a8b8bb628080e67b563a6e94cf35 usb: xhci: Fix port minor revision
02218a397fdd28295c5820cecdb68b040014d8c8 kselftest/arm64: mte: Fix compilation with native compiler
1fcc6bf113f872481e531133c9374ca33f99cd9a ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
6f5249bf4499e4edfabfa1b2ef7780a9d010a5e1 PCI: PM: Do not read power state in pci_enable_device_flags()
5f062b5f456a2fcdd5604eaa507fb6fc123e84cc kselftest/arm64: mte: Fix MTE feature detection
21e779bd1fefb4e6388a943512060f9377a27fe7 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7744ab9be81c97fa6fc2af9038c5d6057ce413a9 ARM: dts: ux500: Fix up TVK R3 sensors
7eef43c433e2e44ebef201e8cb07535a739a82bd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2a4947d8bd3894e79b4fea3700afcccf4a562c65 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
69dd5f3ef0295a4a99591d5a1526399c523b2441 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
56790af9098f2c926fe6a9a19e46bf7db2d16f69 soc/tegra: pmc: Fix completion of power-gate toggling
cfdff4ad149bbd6c44200358bb5d0dd61989aea4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
f7484a78e0060df102a86dcd4808f51bc4a60ace tee: optee: do not check memref size on return from Secure World
6ce3a722303ded2209d6a076c1f373e04a28c38e soundwire: cadence: only prepare attached devices on clock stop
bedcc8b2c426fe7060b9dc8a3798e3dbecc88ae4 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
27dab18058414659e40495d9b413db42816462b0 perf/arm_pmu_platform: Fix error handling
4bfe7e607d5e14f3df00651bccc044b0c395744c random: initialize ChaCha20 constants with correct endianness
cd0334893a76c99640822be92daed7e03da230be usb: xhci-mtk: support quirk to disable usb2 lpm
4b14f90213d18a51ce9af42d66b3d6cedc65e123 fpga: dfl: pci: add DID for D5005 PAC cards
598074bc12d32c15da9c4bdb3a58458bebac3d02 xhci: check port array allocation was successful before dereferencing it
b93185e24d6bb313cad2d16e521667284941d175 xhci: check control context is valid before dereferencing it.
04b8ac1bd429c0fff727af8ec5beefbfc4a6046e xhci: fix potential array out of bounds with several interrupters
737742de3976a59807ad75910c04229c5520e0eb bus: mhi: core: Clear context for stopped channels from remove()
91f6eeae1959c310fdf9a4d10594c39099f38db8 ARM: dts: at91: change the key code of the gpio key
9ebdce5ca952cb63954087b3b2aab69ea035a30f tools/power/x86/intel-speed-select: Increase string size
dc708356eb84cd75f923e074f3c66e0510b82171 platform/x86: ISST: Account for increased timeout in some cases
b810daae8cef63125ef7fb14340a0add23b6470d clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
aadd180a4e77466f759c9ef71454e8e97b33e02f resource: Prevent irqresource_disabled() from erasing flags
2074d18925510f6daa9b00c2d3be0ac02d34594f spi: dln2: Fix reference leak to master
8ba29b118371dc2f4ae704e2c71e4ad86817edab spi: omap-100k: Fix reference leak to master
a3fa2d130c1896f91736df9c381e995d7222c68c spi: qup: fix PM reference leak in spi_qup_remove()
dc0e7fedd695b0c1026ace3dc85b41b0269ccc49 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f00ebbd700829316cda3b55d78f5c4a4eb787ece usb: musb: fix PM reference leak in musb_irq_work()
311f522f191742f8518883b9bea13351b8a7cbbe usb: core: hub: Fix PM reference leak in usb_port_resume()
7e1f5a8c1b72b43e4dbfa23e5310a26cc6e5e1bf usb: dwc3: gadget: Check for disabled LPM quirk
a1779ffef2b48a013f923221193c1f6e44046ffa tty: n_gsm: check error while registering tty devices
1f38bef66cdecd6923a41f06353d483d956c61e4 intel_th: Consistency and off-by-one fix
f01f18239271876e5b1193abbd69d7a1aafb0fee phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f6328216d435211c13b82f20b1390eff8afabdd2 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
182a0efc3a71c3f625911026c49855afa7377917 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
4e7461896b8e5454a83f8d115e6d3eda402c83ff crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b0bed0ec1b18110abcaa2a62b86a9c744392ccda crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
dac280f91deef3ce0cc447505b2a214e02c3b119 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
4b4255c65cc5be7fda2f6bb8498c799c31a6e331 crypto: omap-aes - Fix PM reference leak on omap-aes.c
cfe7611fbc9d004c4e8ef4aa4a0f9f0a6f7e3400 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4f09a6906b570e8a8d2d44fa90667a0db74a1fc6 spi: sync up initial chipselect state
e63d681e1e8ee45ab24038ada8a146420698168e btrfs: do proper error handling in create_reloc_root
8f1eb36f759c00852f3d6d98bd72b4879e73a752 btrfs: do proper error handling in btrfs_update_reloc_root
673bfbec107ce6db3976740001f9c31d412c0ef0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a531c4e3d92764e1368430a8d6596ce4ea851a17 regulator: da9121: automotive variants identity fix
a7b3d063fc3413bd563ba5b55e979b176a68fde6 drm: Added orientation quirk for OneGX1 Pro
4ac3cf0a52651d2ed65fe872fc4698808f2dd0f4 drm/qxl: do not run release if qxl failed to init
f236b4331fd839f6a16fd80a575f0bf86ca90931 drm/qxl: release shadow on shutdown
e018ee463c1180c4e5d7231dc781e5638e409b6c drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c09fbc78b189d814b23ccd2d26aeb9e826aaace1 drm/amd/display: changing sr exit latency
93b4df9281c7864a5ef01ddf133f9964456cd8c0 drm/amd/display: Fix MPC OGAM power on/off sequence
94832fb6be6a723f055b9082f8b843aac4afa38f drm/ast: fix memory leak when unload the driver
65afc752bcb3cf5a22814ddb7a3a916c8e022636 drm/amd/display: Check for DSC support instead of ASIC revision
3b5515850d8c4dad67e6241091820582294e4a79 drm/amd/display: Don't optimize bandwidth before disabling planes
1b39eb72255d55653ab4a47457f21d0ec1d29e44 drm/amd/display: Return invalid state if GPINT times out
0b00dd11c9d3b99bc657bc98465fbfa905b0a746 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a9cd735c2a827baadb1d4028636b67e9d4ed4569 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f32ed00e7cc29d299d3e696bc7c9d77a78a3c448 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d8f079ca22c947e27a6fe1e59c2a57b8e96797a0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d26a1a8a2c352040d7cd01992dea7d1adf9b0881 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
6c895f10d7df30b8b423ebbb5acedb6eda1db2f2 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
486d7e6ab9bc0ba27c406d6334f6a14aa8e86241 scsi: lpfc: Fix ADISC handling that never frees nodes
1afb0b6917b22a7ad9edac9cfeba5c3937e175e6 drm/amdgpu: Fix some unload driver issues
43484b2d9c709f6f117c4f5043d553947c0a2b37 sched/pelt: Fix task util_est update filtering
b8a6b08b0afeb7811c68169c2ff085c1e805914c sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
69e5344ebbaaabebcf7fd4b301c29448189ee8a4 kvfree_rcu: Use same set of GFP flags as does single-argument
70be2e8794d4734cf7b44c36dfb5368117e83f68 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
2ad28906fefd749736b741da4bfd6a38308a205f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4e86c3234fb89f0dbf0efdf29314eb0bf4bc203c media: ite-cir: check for receive overflow
876bdfd4578446ff84485d2bf7ecc849a4182f70 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
13b24c539b0207cdfb10d79101356912a5f76f91 media: drivers/media/usb: fix memory leak in zr364xx_probe
5aa214260b07a66fadfe69c3a166285f2ec8c598 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
64d229030388ece6c5c3eef71ee687ab78ca40c6 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
45bbae212eb7cd30b3418efe3cdd915c94cdbb32 atomisp: don't let it go past pipes array
68f0fa4a52d8586fd3022084baf5049a5775e072 power: supply: bq27xxx: fix power_avg for newer ICs
cec4626ffcfb7d6345cb733238b17285fa877c53 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
32e4f0cd2df566a068a4ed6309c8b412ad15c140 extcon: arizona: Fix various races on driver unbind
8ed08901590d8f032490b5fed5b8d282ade3e4c4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d3b825b7a416a65ddd5f08c3e30d8df2e3765fb4 media: gspca/sq905.c: fix uninitialized variable
ecea09faa07ad02b662842a364d9fafb9b580a7f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
ce83d4ea62107845f36449ddc1b9cd7f5f74c961 power: supply: Use IRQF_ONESHOT
44a0c569bcab73bd93c1d24d206b81b73e50c5fd backlight: qcom-wled: Use sink_addr for sync toggle
ab1b343f28b4db73968e0c7b0f864970d0d3312d backlight: qcom-wled: Fix FSC update issue for WLED5
7d7b8737d1e6c5afe61059dfd454b9f7b39db4f4 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7fffd0ff67638515b42a51c07705fb4bb0ecb372 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9762098954e4b78a8df668fbf288819da428d3c3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
74bea74ea206238700010ec63424539203035bca drm/amd/pm: fix workload mismatch on vega10
3bfa702e0ff1ba30c567e15ea1e83e56cd32b3f0 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48e17adcd078881796eef1a0dc89b2489474d66b drm/amd/display: DCHUB underflow counter increasing in some scenarios
6cf14716ad81cd40197e72748c97b4e871e8fedc drm/amd/display: fix dml prefetch validation
64eea1a1fd3dbe11414ce8d5a556f1b985b643de drm/amdgpu: Fix memory leak
2c028718bb37292c63c5a4c30da3e403e7ed25b8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9e4d13711d1abc1162a3f80b51b854b17e88188a drm/vkms: fix misuse of WARN_ON
30d220b99bf38812eb5167230b7b57fe0cbed118 scsi: qla2xxx: Fix use after free in bsg
17471db3d26bb1876bb838451779f29c7e14e74f mmc: sdhci-esdhc-imx: validate pinctrl before use it
054f38d97ee58532918094b02dfae816187e00bb mmc: sdhci-pci: Add PCI IDs for Intel LKF
1ba85a11b2dfa8ae27d1b0d8f1bf6f0e24400dc2 mmc: sdhci-brcmstb: Remove CQE quirk
8062e852d4a6290404f6cee732381442307f47e3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
a708481dd7d1bc5f1501937acc46650dcea5c7d2 drm/komeda: Fix bit check to import to value of proper type
582bcf883630325ed7b1b2cdb3e100cb9ca83836 nvmet: return proper error code from discovery ctrl
21eb504845a00df6b5ebcb3723717ba0f4c8e29f selftests/resctrl: Enable gcc checks to detect buffer overflows
98b24a93ef4aa0b60847f9e8fbddee8be67448a8 selftests/resctrl: Fix compilation issues for global variables
3c0a48b40f707f2ac9b6e7fcbc88127b3f10a4b9 selftests/resctrl: Fix compilation issues for other global variables
008f426da579a560e2cf73c28f0f310a9c09f12e selftests/resctrl: Clean up resctrl features check
e559cc8f77b5913405328fb346031488c5984cef selftests/resctrl: Fix missing options "-n" and "-p"
8cbb16bae20dbda5768e53401138f265f8bd9cfd selftests/resctrl: Use resctrl/info for feature detection
e540d886dcf390695f980ab1f80296f63cd22933 selftests/resctrl: Fix incorrect parsing of iMC counters
15da17cf69d71fbd795b75f0017528c804e01c5c selftests/resctrl: Fix checking for < 0 for unsigned values
dc919181e752189903cc8c93bfc0f9969a83806f power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
0f4392f67e7f695eb6e81e301f9233a8c2a6ab5e s390/pci: expose UID uniqueness guarantee
8f738052e9de90ea01888fd050fcf96e0e75ec88 scsi: smartpqi: Use host-wide tag space
b4430916261aadd14b2b9cb9b33447935754407f scsi: smartpqi: Correct request leakage during reset operations
528be62d9ebb976930a756f050745ef6a9816ce1 scsi: smartpqi: Add new PCI IDs
85ecdc5d56a50c65f43b0c28a4bfce9fef024bf9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
798b7d309215f570e3974b1ce64fa7588f7dbfe0 media: em28xx: fix memory leak
42ea8fc1a602d5e8d8b4384819a0968331553f8d media: vivid: update EDID
a72f3c9240b978a0c0cc2a44a6c0d2afe9f88e06 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
002c74823070182a3abe39934b9c936d6cab0380 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f8309ffc39f2aa600c2fe12c63b5e00f49173deb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e766056f9695a79bd4e9d20dae15e2966ad6b16b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
36f02f038d6e14423ab8d29d766715f2e089dc6c media: tc358743: fix possible use-after-free in tc358743_remove()
982e1c512fb9dd4ea9e951185357134dadb530ea media: adv7604: fix possible use-after-free in adv76xx_remove()
70f4a1177f1ed135cbf7974ec60e94a317bc2f1e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c09bfa93478de4d8a2fbb241b8dfc005595d6a7b media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8beec9264038d6e0655768272248697ee061d7c7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9cba9840ad415b4a5cf970a8a1ce1822bfc64c1d media: platform: sti: Fix runtime PM imbalance in regs_show
2387a4712e3a53b1e0a4aa597b18d39fc1732017 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
acf11ac7e19c6323945067e9b44c98d59152329a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f15f07b63c5d36b107f6cfd5c80626f74c5c2b94 media: gscpa/stv06xx: fix memory leak
6830d8585d81b65a30eb4a9a25b2739566ced54a sched/fair: Ignore percpu threads for imbalance pulls
ba9e9ce13e77c081a5e6edcd40190bb56a4de51c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ee47be94d75a90c7bad9be91efbf8c3a7b3a3c8b drm/msm/mdp5: Do not multiply vclk line count by 100
4559538150a9d3e1136888d30f9a3114c8d20f0e drm/amdgpu/ttm: Fix memory leak userptr pages
30e8f2658f42e7b7e0d864bbc99f002931fcd8c7 drm/radeon/ttm: Fix memory leak userptr pages
e728bf767c598a88e10a0d6a2b506cf8feac1c0f drm/amd/display: Fix debugfs link_settings entry
6accd77041161a2cc5d7645034677fea151161ff drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
61b265b0780c48478a019d89624483bd9ff8671d drm/radeon: don't evict if not initialized
f28c54c8edb4e0e048870292e7ea00196d10080e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
a4d00e00869ba730620f6652138f47b277cd84fe amdgpu: avoid incorrect %hu format string
3285efeac3ca9de33f54c271d8ee3032f48d93f1 drm/amdgpu/display: fix memory leak for dimgrey cavefish
26cf1fd81cd5c93ee60d147187d27d58eae51e01 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
5d6aaaef9fd7b1be2dbba8a3806275d3714650c7 drm/amdgpu: fix NULL pointer dereference
43a1e8e3171407bc9b61512476c77f5053620272 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e11e51825f6998e01298b1863de84ab37ca97593 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d08927ea7047fad11c1980bbd831509cc8503bea scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
8e68a5f02f22ccb6eec9ec4325d62493b4398593 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e40fcbf88650c53231b557ada5fcfa32aa564a39 mfd: intel-m10-bmc: Fix the register access range
337f10dd6accb60fdf1ee621347ee1395f5f22e7 mfd: da9063: Support SMBus and I2C mode
89d84b2fb81a4179facf5349ae3f9e977208b914 mfd: arizona: Fix rumtime PM imbalance on error
b47517bc6fdd845a6c587909442047fd620c555c scsi: libfc: Fix a format specifier
545718d28132e57da7c0b05805f72d52ae443c75 perf: Rework perf_event_exit_event()
e7e414091b6fbb5e6de9b1c70da4362cb44b2bda sched,fair: Alternative sched_slice()
1ff16996e2bd615631cc5b7bda556d28a20cc257 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
fe5ed67a777e1d59c98cac26d08a44541fc79762 block/rnbd-clt: Fix missing a memory free when unloading the module
cc71ace1eced1a9533f92018f0c35b1166f3cb3b s390/archrandom: add parameter check for s390_arch_random_generate
acfaeafce83c753925c97cdb197af758c3e2e61e sched,psi: Handle potential task count underflow bugs more gracefully
5725e07c686200760208580d13c99d6d006fd3b6 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20acef25b911-a7ae441f5332.txt

abff54c28ea3b82591d30b404440c7ed2e7ca5c5 bus: mhi: core: Fix check for syserr at power_up
b50d3c11e4043679a4a7456f3e95aca62664585e bus: mhi: core: Clear configuration from channel context during reset
876803532800cf4e142a34496eae96a27da6696b bus: mhi: core: Sanity check values from remote device before use
82cc8762ff8939ba792e1d5e25d80e6bacc869e3 bus: mhi: core: Add missing checks for MMIO register entries
daaed0457bd97f74044a8d92bb1c86cbf7b8e20f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
482d2fdadf750aaa35814307b46e516b641371be bus: mhi: core: Fix MHI runtime_pm behavior
03a17ebcd879aa321eed0e8d745be822611deaa4 bus: mhi: core: Fix invalid error returning in mhi_queue
d2543fb1f54f3879643e9493de935380dab358ad nitro_enclaves: Fix stale file descriptors on failed usercopy
3814c6417ecaa6a0aec12b90f10b50e0072c09f0 dyndbg: fix parsing file query without a line-range suffix
02151a5e1190205106918207a361f89f8a4aeab1 s390/disassembler: increase ebpf disasm buffer size
6aa7a05531bcc363bc8d2090b0a0f7e89d095906 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
11f07032b306f3d045105e5fc1b0ce25ba1767fa s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
8d4227f8b3498d86852b81ed1bbc08e2db11e0a9 s390/cio: remove invalid condition on IO_SCH_UNREG
6a7589190ff7f940a7630c5dafcc7b0f51490eef vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
ee575706f28857d33ee36ecf0a4bfe26c7c04a6d tpm: acpi: Check eventlog signature before using it
a40805ab20ee9ed62949d6a54035a2cc10dd3d69 ACPI: custom_method: fix potential use-after-free issue
43dd224109ae18fdf87d253d72fd15c3a32e0b06 ACPI: custom_method: fix a possible memory leak
418421c4ed005a15c31b86e3d0805b02d50b349d ftrace: Handle commands when closing set_ftrace_filter file
8e4ea65e33adc3d116f11e1af876b58da20975d9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1faa4aa0782ab54477e55997cca05fba62ac5f97 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
75ec6c69b33585fab8db6b32503cd2462384d94f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
76fe413912568d9d75d36c0ac68f114fbb5f0884 ecryptfs: fix kernel panic with null dev_name
3fe166c57857ebf02a656ef48c21ea8b0da28217 fs/epoll: restore waking from ep_done_scan()
1ff5b530b7f57913813165b99eb6b6dd87731d8e reset: add missing empty function reset_control_rearm()
a65719088a5f0bd8d78c944a8809b5c03805fbc2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7a1ca12b26b4a791667f076ee7c46c77c48843ed Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9c189f2a97ab201163fbc63f5d9a84dde8a59fb5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c4d0739bb309256a2f99a2993a4ed64543a5b059 mtd: rawnand: atmel: Update ecc_stats.corrected counter
550df3bb34c142ca29493478110581718925d56f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2ecfb70780fc014abb93801387e47fb87a9616af erofs: add unsupported inode i_format check
dd4afe5d3bd0d97da8b0b419d4807de952ad3406 spi: stm32-qspi: fix pm_runtime usage_count counter
394e2755fc24ac4c377e276166a1991288773405 spi: spi-ti-qspi: Free DMA resources
be27feffd2372df05b5e8f7e379eaa66c45cdfee libceph: bump CephXAuthenticate encoding version
87e36e0fedb46a1c7e0200cb4b22752110b6e389 libceph: allow addrvecs with a single NONE/blank address
75ae8a72d7e03427797b57fc9f5b4dfe28a2921b libceph: don't set global_id until we get an auth ticket
9a2bb24677d4fc2cdb77776a10a0b2f06a403372 scsi: qla2xxx: Reserve extra IRQ vectors
9d9ca2f99218392162fae32fac5e041e2e617ac3 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
67121a6d59108880ee3d32011d6074fa6ef18bd4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2d67b5af4f58da7954c63941f6e7474f4a853ff0 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
6c62f98c96b64d7a9f23a7e5c0443ff2d9cd58eb scsi: mpt3sas: Block PCI config access from userspace during reset
7bf4333501a199aab61cb4ae629b22a4bcc5579d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5f9d0afdff407483e54c066748c7d730917a954b mmc: uniphier-sd: Fix a resource leak in the remove function
393bef29261286f05c2d142d47c2b31cbd4c7d6a mmc: sdhci: Check for reset prior to DMA address unmap
b4fd5eb736f80e9a57cf01a5f5f41caaeb1fb687 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
199f44cef861343d0ceef43d611123dd7e24dadb mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
cb18280f3a121c2df145bead90d4fa79ea502b77 mmc: block: Update ext_csd.cache_ctrl if it was written
2c2891f8ef784aeafca50b5d9881eaec0c3e0a94 mmc: block: Issue a cache flush only when it's enabled
eb483c8c3669cb60a30f0aae2496dbcee90cd372 mmc: core: Do a power cycle when the CMD11 fails
8946d1e75eb6438b08a8ec5cb7c260273681fcff mmc: core: Set read only for SD cards with permanent write protect bit
bc29bc2c4ec93790b3c03af94e5ef12acc35be38 mmc: core: Fix hanging on I/O during system suspend for removable cards
b13c9211817f40e56cf721bded7bcf38278d4537 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f832837c55228c9646e8189064ae9a7fa180bbf5 cifs: Return correct error code from smb2_get_enc_key
71408f1624380d1dface633b6ded95ecec11ecb5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
510831e0012288ffd8fa8f27cfcaf8bc01c24cfc cifs: fix leak in cifs_smb3_do_mount() ctx
9470a713fb1d83ff7862fb8cf4ccded9a649ba77 cifs: detect dead connections only when echoes are enabled.
40eec3995dbbfe030917b93251c521071e35fe34 cifs: fix regression when mounting shares with prefix paths
a6129e10ecba89375ac3b48a57870c8df33953c5 smb2: fix use-after-free in smb2_ioctl_query_info()
3f3fd1da440312f47796f035b2c241cf481d9c4f btrfs: handle remount to no compress during compression
17a8203e1cb2e22e0fe3179077705664bcd6e70c x86/build: Disable HIGHMEM64G selection for M486SX
031819c54e242e93e36272fb4294558ea1f74ff7 btrfs: fix metadata extent leak after failure to create subvolume
fb0fc3d954c0b2fe716a166ceead79dbc9a899cf intel_th: pci: Add Rocket Lake CPU support
eb7baf817f48ee7177fac79f012293a3752908f2 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
138231888ab7248eb50553d1980bc3b8f1a51ab2 btrfs: zoned: fix unpaired block group unfreeze during device replace
96d69e669191c786f52b8adcddae20ef9fba5f49 btrfs: zoned: fail mount if the device does not support zone append
2ff68341393f2961de0b39065fc3ae5a221f1850 posix-timers: Preserve return value in clock_adjtime32()
53e6ab46b2c46e2caab448dd66a0bfb3106812eb fbdev: zero-fill colormap in fbcmap.c
0fb6c36b9a2e34396fe713e031f376e037e2e6de cpuidle: tegra: Fix C7 idling state on Tegra114
9f31084fbf4fb8584cf3eba77e65bf2c84dc92dd bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ad5a61fed25a5d9fad39d84b2c2331ed9f670a8c staging: wimax/i2400m: fix byte-order issue
ac60164d15c7085121d83ff99e075acfd2062415 spi: ath79: always call chipselect function
3b077be92b3ae92ac4d9b4da62e929c8d2b0b143 spi: ath79: remove spi-master setup and cleanup assignment
f015dac0fd76f0d8ce6f40f7edef15e98549d90f bus: mhi: pci_generic: No-Op for device_wake operations
9ffff4dc78850fe5cf91a970f4f29ef84fb74f8d bus: mhi: core: Destroy SBL devices when moving to mission mode
d2c484deb473b9dcf2197c9890bfed8dd1fbed83 bus: mhi: core: Process execution environment changes serially
8605e95304f07fc96dff160a52346ae1ef44ec5e crypto: api - check for ERR pointers in crypto_destroy_tfm()
44e7432bd4d0b5fb4eb64733d7c37681080a1dd2 crypto: qat - fix unmap invalid dma address
254516d21eaa489b2fa559ab064f6d9b17e0a491 usb: gadget: uvc: add bInterval checking for HS mode
44fa24ee2275d02eeb70777f482393e569a2f9db usb: webcam: Invalid size of Processing Unit Descriptor
f6a63eccdd10cb508858bfb3efdd4c688b05547b x86/sev: Do not require Hypervisor CPUID bit for SEV guests
08df54f1579807231fb49c103e06096ac70eb9fc x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
73aff3f4525d0351d954fcb0a3415ca07c07fd71 crypto: hisilicon/sec - fixes a printing error
5ca80dfbe982e991a2620c71a9142e188af0e790 genirq/matrix: Prevent allocation counter corruption
7290a6c6d86a2ed303a898e79cc881b3c476fd01 usb: gadget: f_uac2: validate input parameters
ae9648eea76c4f12b097c80fe4fab360a3646a6e usb: gadget: f_uac1: validate input parameters
ba0736a7ce5a8a4b573338658b503d172c711304 usb: dwc3: gadget: Ignore EP queue requests during bus reset
40feabee547bc95fcde434758878309b6e2a7828 usb: xhci: Fix port minor revision
cf8a3044e23111c0740f8401f4896a1b3a43c3bd kselftest/arm64: mte: Fix compilation with native compiler
4b020db47433d5f798f82c5c992e12bd09d1f97b ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
7b1960701e36d8523a4ba2d84636d846f655020d PCI: PM: Do not read power state in pci_enable_device_flags()
b49339c1c4741db9144cd3beaf49a7fcf3d6b650 kselftest/arm64: mte: Fix MTE feature detection
c795b0217d693c06e441fa88dac251a2cac1f3a6 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a75ae6bb2f9a3b12f7b6db9b10839a75a6c91c09 ARM: dts: ux500: Fix up TVK R3 sensors
1b70a16f3dad21f7dfafdcbfde3afb7f5ab0f7b1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
265bb96a4403d7bd441ad73a59f126eda3261fc0 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bc8b27c531f3e3ce0afaf5390892eee935ad741d efi/libstub: Add $(CLANG_FLAGS) to x86 flags
ddb5a4a503b5119f85dbf887dbbad094ed458201 soc/tegra: pmc: Fix completion of power-gate toggling
09114ca5d25999b64b29e9e7812a277f198d03c4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
793d3a66a6ea02f2d73f16ab4bd0ff707966e839 tee: optee: do not check memref size on return from Secure World
1be37d582dac34849577bb00990559f8a07c08b7 soundwire: cadence: only prepare attached devices on clock stop
59b3a29c0423bf774857325672f7a5b03e5f5969 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7377a5b8bf428a5d7d519e6762bbed8ef7464f15 perf/arm_pmu_platform: Fix error handling
df98719e6d73fd5b6e75f9ef7b36e00c3dac63f3 random: initialize ChaCha20 constants with correct endianness
e65d0f3aa4580c5c4d29dc8902b67e0c1ab04430 usb: xhci-mtk: support quirk to disable usb2 lpm
810cd6ccfb984317d42eb30fd395367c214511ee fpga: dfl: pci: add DID for D5005 PAC cards
078c81e3520ae2f5a0b95b3df28b701f2b9d1665 xhci: check port array allocation was successful before dereferencing it
8cb9d25e99e974b0699218652cd60b3a8b815dfd xhci: check control context is valid before dereferencing it.
e15edc9dda5d5217a92367e1c8457636865a0bc7 xhci: fix potential array out of bounds with several interrupters
2910f978f42e9bb31ce9219a6fbb456851016cb9 xhci: prevent double-fetch of transfer and transfer event TRBs
14e6423505d8a4310789c33059324df38d7c6dc1 bus: mhi: core: Clear context for stopped channels from remove()
195a281e06047f294b55cf494ce75681e9450aa7 bus: mhi: pci_generic: Implement PCI shutdown callback
f8a00211f2e3cf652f0d6ed70da03872bc6652a6 ARM: dts: at91: change the key code of the gpio key
993fbf6101efa34f9076cd70a2149f105a116278 tools/power/x86/intel-speed-select: Increase string size
43bade9660cd53475f82201d0d3949c29e050a5b platform/x86: ISST: Account for increased timeout in some cases
5960a295d051aaef1dd3930001b10d2ab8679b85 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
621ccad1cf3ba1cedf38eb0e3b544c6e44b91f7c resource: Prevent irqresource_disabled() from erasing flags
6af9874707855d9f433cf21026a795de21a32e75 spi: dln2: Fix reference leak to master
cf1f71cbe79530625a7873d55a0eb0242749653f spi: omap-100k: Fix reference leak to master
8f006ddf6c6051553c10d77df56d16c22c3b244f spi: qup: fix PM reference leak in spi_qup_remove()
df4079ebd13f09884d3647e31a0530292f2076f9 usb: dwc3: pci: add support for the Intel Alder Lake-M
6157e4d6ee880358ba3a689c4512332c79f12950 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c613cd1c6c1b48813112b1f447afa773016884db usb: musb: fix PM reference leak in musb_irq_work()
0a9fe9e53c8b4bddef3ab1f2e0904486db8687d2 usb: core: hub: Fix PM reference leak in usb_port_resume()
cab3403255da4430781e7af43742ff6f8e658b3e usb: dwc3: gadget: Check for disabled LPM quirk
d3c945010ae2af90fd41944c31e330c0c6a21bb4 tty: n_gsm: check error while registering tty devices
f21c7bb2bb8a58806ee8abd276ffd646ce93491f intel_th: Consistency and off-by-one fix
83bfeddb52e3a4d19b76c0f458a94c8b90efb974 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5dea9b914e4dab1b11e6b7a1f1a0d9b83e50d827 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
94ea16c1f36ed96778ae54503088306d9c9cae7c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
7e2ecfd75c965ca86f4dc60236bd7270ab6f2674 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
0640900f431bba115c8938dc63dc19d70103757b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
de632acc440f8d0bd034cb33901467c5d57080b4 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9761b77cd20d7d7ab7fe6763375d9ea1eeb75c63 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5a600b4536949261279262f292bae76776dadf19 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c361160d9fc32c55458ded24146034f6ec6d6665 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
121ca17696dbe76fcd641ab296c3f968f38da287 spi: sync up initial chipselect state
ba5217abd78da3ff9605ebf15ff7aef1375c70cb btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
37e160fceca6d48afef4128a9062ff54ef1174aa btrfs: fix race between marking inode needs to be logged and log syncing
f01a934ebd6521de5f76c722eced67215093b65b btrfs: fix exhaustion of the system chunk array due to concurrent allocations
76387ce21fc2010e0809d6b6621bbc0e71f0af65 btrfs: do proper error handling in create_reloc_root
cd219713dec5ad98c5cfa0b1027216e1479edfcd btrfs: do proper error handling in btrfs_update_reloc_root
63c7b073f42994a8841c3a44ca82652a8a2e683c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
184bfaa85ec3b00fa61f532b3f1a0a7c7093b551 regulator: da9121: automotive variants identity fix
a78a557e5a3c528c81c39b0894a42c8a574d035c drm: Added orientation quirk for OneGX1 Pro
260a9b6e24b5f37543e895f8eb2ef7332deeb518 drm/qxl: do not run release if qxl failed to init
e81efdc9c14eb80285521293b6bc40aa3ca5309e drm/qxl: release shadow on shutdown
74273e422243c8cca56c74594a6feb67ad2518df drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5e6cfbb8a1c30da5c82555af6b4eecf3f4b4d734 drm/amd/display: changing sr exit latency
45ec7f2bc639f4ffdf7e4799758c9a5aa5ce291c drm/amd/display: Fix MPC OGAM power on/off sequence
95843ddcb79c22476e432396b1054253c9de575c drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
5db51f13f74d23c9030baf7921c30617c96deb6d drm/ast: fix memory leak when unload the driver
c66c7a018f0bdda429f205c68919c82351ef1159 drm/amd/display: Check for DSC support instead of ASIC revision
59bf6887543e7506a1c411c7bf13e4e6de8127bc drm/amd/display: Don't optimize bandwidth before disabling planes
6f135fe285ff52b2e42ad936bae971429addebf3 drm/amd/display: Return invalid state if GPINT times out
1d563a49e0bf0403ecacc0f93b9f1ef2bc57f41f drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a980260d3c6214c3adbd531d961eea438e0826ec drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
01e1eff40eee394881c09fbda7ba04f70e118e68 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e6301af8801781f037053bd6c62b3ad48e98f40d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
602c1c04fc2df42f80b39a528b3eaf022abe966a scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f5f3df991cbabdae458685113a77f02f0d0d0faa scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
deb75fded797cce4c0246955e969d2a3b1dbb14c scsi: lpfc: Fix ADISC handling that never frees nodes
0ced4799fc0f7a93a54d2d79d0d164df70a711d1 drm/amd/pm/swsmu: clean up user profile function
457b1a3c74e82efa0d60ec2fa70130494a7063f4 drm/amdgpu: Fix some unload driver issues
7abd5c2dbb78d19aa52060d385e61f962e415c18 sched/fair: Fix task utilization accountability in compute_energy()
49267cb7c14d2e240b52e6fbd7bb91dbb1f3281a sched/pelt: Fix task util_est update filtering
ba3770d86dfb246634e40587520c1b375d7bcd19 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
03189b0d849aaa5011371e28c04ecee8d73fb6bf kvfree_rcu: Use same set of GFP flags as does single-argument
d66049cce0bff1c64416246b7328fac635bc1c68 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a768db410169b3a571443641f91af4d415ad6624 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4e78cc016e664bb38abb60b2822720f43093d561 media: ite-cir: check for receive overflow
7822734ae6fb827de938d7e78e6a1b0165edd6bc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7622e72bf1d7ff848e25e8072f1d3cf2b223e23e media: drivers/media/usb: fix memory leak in zr364xx_probe
676210de961f69ed5885c47933941098d5f05552 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3bab00fdd181d6f122f09dd7d659f76ee99dbf60 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
e250e038815de948c0e0318b4e25b95026dc7dd8 atomisp: don't let it go past pipes array
33e6691b402e7a50a4f3a8ad05886bc449ee5f44 power: supply: bq27xxx: fix power_avg for newer ICs
279f8c5ae5eef586ea55085c09a6d027b34aeac9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1ca4435fc9428be4c2b173e9acff82aa863896dd extcon: arizona: Fix various races on driver unbind
58bc9c3caa73203d54f6aafbca32c0195099c252 media: venus: core, venc, vdec: Fix probe dependency error
fb84d4a5f1a7ca1e68be354cff7696df08994046 s390/qdio: let driver manage the QAOB
93ef9533f2d2a6b556cc3f9e25fb525a86edae7e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a847862664ec324ab8ae875de705a6c28a3dc30b media: gspca/sq905.c: fix uninitialized variable
d3bd1c9abf38dc9fd012a64ce1c895287bdf8ec8 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
d2a490eb3d517cfed02d6128b6600a46e2f88add power: supply: Use IRQF_ONESHOT
f3f3d903974b5b2ed4c9037c6aa6b44a75452979 backlight: qcom-wled: Use sink_addr for sync toggle
41e15ac99150908066021bbb3615c6ed58c20d32 backlight: qcom-wled: Fix FSC update issue for WLED5
0f4d8931b6691139ebebdf48cd62d9a2db394bc2 drm/amdgpu: enable retry fault wptr overflow
719dfcc75968bf19d45ce05a3c2ca6a304d13c39 drm/amdgpu: enable 48-bit IH timestamp counter
f6da7584cd3678283840daf1e790bdba37ff6009 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0a6a6a5b9def700bf32d77410c4331593d81cce7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1c1f960e6a3af05e98f2ac7baeb8ec2dc8c106c3 drm/amd/display: Align cursor cache address to 2KB
4d67c02bafcb99fe031959da42a4042fc0cac242 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6f43456dcacb7c02bc6cfd3bff673c6eed70c91e drm/amd/pm: fix workload mismatch on vega10
07d51334a8c04d4480e22b6f86f5f962fef03435 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b2ea1eb6b70b9af4aa3a19144895232c15e2e587 drm/amd/display: DCHUB underflow counter increasing in some scenarios
61e0edd99f3798f923cd55c44546aacb40135506 drm/amd/display: fix dml prefetch validation
55a51e6ffea20c64a087666a955c8c560ed9af9e drm/amd/display: Fix potential memory leak
37efdbfc91906e94b5594cb7add4444013f143d1 drm/amdgpu: Fix memory leak
a2d47175c11c99f572451512487a6946d4ecd52b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
335f2cd3c281aa807a2f7f2b6573196dbba31635 drm/vkms: fix misuse of WARN_ON
cb461810fc8891ac0226f63ee72a54adba94c126 block, bfq: fix weight-raising resume with !low_latency
cef064be02b9b82fa8fdc51c1dd0d29ee3417ef9 scsi: qla2xxx: Fix use after free in bsg
8b272364be5ea96fc1ee4ec4ea2a14f3d894929a mmc: sdhci-esdhc-imx: validate pinctrl before use it
f17a74f9ce9314f7ea592a673863cdd3e5aa0611 mmc: sdhci-pci: Add PCI IDs for Intel LKF
1441940f52225af469ef63a77d1315d789a79b13 mmc: sdhci-brcmstb: Remove CQE quirk
8666e2b829a107f05191cfa538b25592b6e07e1c ata: ahci: Disable SXS for Hisilicon Kunpeng920
aa8c743bd515b5600c20664154acb94a37365dec drm/komeda: Fix bit check to import to value of proper type
d1ac84dc7e2df91654ac243a69deb6bc3bbc433e nvmet: return proper error code from discovery ctrl
c84779ed6d7e5554f7c7cfc17675b56094af8c8f selftests/resctrl: Enable gcc checks to detect buffer overflows
9994074c45751de02b1c059895fcc8d31d62796e selftests/resctrl: Fix compilation issues for global variables
236a2842357916a162b7997755fa309db4b1fc44 selftests/resctrl: Fix compilation issues for other global variables
7a167b01a8150d23c438b23b2b2fd760a3fb7339 selftests/resctrl: Clean up resctrl features check
36fafc3846ed5a3116be665fe263a7787003cfd3 selftests/resctrl: Fix missing options "-n" and "-p"
ae862b99f78fdd53e792f25c582c3b4cd36ee659 selftests/resctrl: Use resctrl/info for feature detection
4719c6727f014154dcd3df24d5f2a3a77f3fc2e1 selftests/resctrl: Fix incorrect parsing of iMC counters
5ae7119907aa6a0528607adcccbbe1c1636348ee selftests/resctrl: Fix checking for < 0 for unsigned values
b75e4a517d09871726e30dbcf0e413226e6d0212 power: supply: cpcap-charger: fix small mistake in current to register conversion
99c673433fd84855795c3198b04862edcf69da00 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b2af6a449c867a809dd720dbc4775d3d76ba8c29 s390/pci: expose UID uniqueness guarantee
d4e9f8d97e1d975d6a0c196f942e349f205bbf03 scsi: smartpqi: Use host-wide tag space
4774e7cfdb1eadae2313bab82363fdc28675a329 scsi: smartpqi: Correct request leakage during reset operations
d6a2665d2967035fc3a93577f9176ea382f8c912 scsi: smartpqi: Add new PCI IDs
ceaeab09ac70929685cef3b018c439375e67678f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4d4a6ad5c5864bfdbd96a7e4e742c6b0fe4f5556 media: em28xx: fix memory leak
00a0cfcdb07764390cd3158e3cbce0158913ca9d media: vivid: update EDID
1423107aa0fa9d408bbdbef3959181894fc63fbb media: uvcvideo: Fix XU id print in forward scan
82a4cb746eab55a63ebc16cf3bc8e12f317e4c0a media: uvcvideo: Support devices that report an OT as an entity source
f46fd5d0ea894ac29a1a8de177169635272698ec drm/msm/a6xx: Fix perfcounter oob timeout
35766b66a6f70315cade8f086f1782d934a1c90c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
5fb0fad104fd3ded9226c1a44e113d8849caed6e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
39c4b85aa228d84f0daaf4e8d8034b65ea43a64b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a549bd3e7818a3701181c223ff76b0c7a6f599a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1bcf6114446846b285eefa08c5878d2936fffbd4 media: tc358743: fix possible use-after-free in tc358743_remove()
7bea62554cc387b3439d087860e5ced7d9438c44 media: adv7604: fix possible use-after-free in adv76xx_remove()
8aa0c11d060e5f049a0ff67076a7bc89b623de7c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
185f55a9dc4aa7e63348ac51b500bf60ca5d0d53 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
04f80fcfefb9ef2c4231a121a675b1d14f32ae26 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
54343c64b311fbf173cda7c41c7900d628b66ab4 media: platform: sti: Fix runtime PM imbalance in regs_show
3ffef29b55e114153dc7dd728b990c6c89ea358e media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
69508c7281420d82ee4e342a1c97697e24e16a36 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6d3ce00b3577c963ebed5e2a598c9743eb372182 media: gscpa/stv06xx: fix memory leak
21bf149aafeec51fd81dced8b4f8571fad1f33ac sched/fair: Bring back select_idle_smt(), but differently
5ddd44f8d0133293b3e05bd3a3a060e871cc93fe sched/fair: Ignore percpu threads for imbalance pulls
100d916a957cf31ee172c569bc09704f4186e592 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b5d34deb78236ffdc31fac114d9ff86a9ea30b7e drm/msm/mdp5: Do not multiply vclk line count by 100
80e4dac52fe23db7d16da1053a95b1ea3da07a67 drm/amdgpu/ttm: Fix memory leak userptr pages
38843fde983fcf7a613f622f6fa81464044c5b73 drm/radeon/ttm: Fix memory leak userptr pages
c377f03e4779374a55fe0f0a94cbdf0a6dbe8c27 drm/amd/display: Fix debugfs link_settings entry
54159f413b6f9b55850a9621d56963f64f856956 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
468b0853bccbf0454415c5bf29054df891398688 drm/radeon: don't evict if not initialized
529a2224b32057bc45e1b89fccefe48a91f37e0e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
522b4fcfa065df790a4025e0f81822529ce6b6d2 amdgpu: avoid incorrect %hu format string
ee9d9c32b3895b96cdcd0107bace857bea57744e drm/amdgpu/display: fix memory leak for dimgrey cavefish
909ba52164c73f8bdeacb68dd36cddcef282095c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
62b6159c3a7399a02382b30bd5de8bb3f54cb8a7 drm/amdgpu: fix NULL pointer dereference
d06242a46d37121e4830b03aa36ad282cc315ce5 drm/amd/display: Update DCN302 SR Exit Latency
64dc7ef6663646cad2822a2f8bef38b13e624f43 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
f6f15ae7da0c7a87d42ec6ac97528fa2f80fd731 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
095982aed75dea81b0f081c4d2ceec751ed5ecd3 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
053afc52a53f9de626d911506c82aebc17c1d8bb scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
eba6233819daa4454f907423aff2c8e991f6755c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
69c28a613816c788e01009a49f3515579c743e7b mfd: intel-m10-bmc: Fix the register access range
fa3be70ebe51240f026bb4770efb840dae2d7228 mfd: da9063: Support SMBus and I2C mode
d3dfacd320d337cced0a50a717882b68b7240f4e mfd: arizona: Fix rumtime PM imbalance on error
f8f98075e01b694866149c1cef5ad41800be3951 scsi: libfc: Fix a format specifier
adc24fcb3e88625f89d60e255e891c4d9b9333cd perf: Rework perf_event_exit_event()
79759dc2c90583e4eff990a91ed1bfbaf717f3a0 sched,fair: Alternative sched_slice()
0e8656c5b094422d829b757d22ff5296dbc92092 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
d1149ad5e0c4a53d75d8c8e85ec3c3e75b9f4b88 block/rnbd-clt: Fix missing a memory free when unloading the module
7dbcbc3f56b162919d30a6e4b4f8f5244e9158b8 io_uring: safer sq_creds putting
4591904c112a87157dc94824a63e4e7349113217 s390/archrandom: add parameter check for s390_arch_random_generate
cd2a051ac1c70fd7af41ca3d6a2147386a1819ac sched,psi: Handle potential task count underflow bugs more gracefully
fef8548969a7d0e5d3f18413ebc9c972368530f9 nvmet: avoid queuing keep-alive timer if it is disabled
a7ae441f5332c43950e20f13a7360e9adaf7b253 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============7399777601962966907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce53db34036-2d45ffe1b8b8.txt

50c08b6dae0426d20049865fa9dfccbc652c15f7 s390/disassembler: increase ebpf disasm buffer size
d8137c371e19b1469531bb585379d26742feefe3 ACPI: custom_method: fix potential use-after-free issue
116538b9daa84e969e84e853f35c926e0c408ae4 ACPI: custom_method: fix a possible memory leak
786cd3d50774426ebcd4dc016c81e63129f86fb7 ftrace: Handle commands when closing set_ftrace_filter file
45dd8a0da335bf2624f9ed2b33268e67435a3ffd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
19e6246b4e76b568aa643533339862bac3c74149 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c33c2dad158655172e402d819a6b3c1b3e16ac90 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
db3a20225cb3d1a1e8e74e7c663a37ecb07f2973 ecryptfs: fix kernel panic with null dev_name
177860fa98ca076ecf173f7ad8a3050032dbce66 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
08457c5eae0c6a272f002b5c59f7cde99f41e122 mtd: rawnand: atmel: Update ecc_stats.corrected counter
b92e73fa788437196bfee3f1e620cd3de1f262d5 erofs: add unsupported inode i_format check
7b7ac58772d7779ba7e642df971ac5d9d9e89a92 spi: spi-ti-qspi: Free DMA resources
33346be5fdea1b3fedc3876e90932961d84743fc scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e872819f20a43cf9ca7ac37c9018d3b319918261 scsi: mpt3sas: Block PCI config access from userspace during reset
9ef97cb89342db411acaea1461dc1eec224e93a1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
86e5b0908d0790a681ab3736835d8b45cf08a829 mmc: uniphier-sd: Fix a resource leak in the remove function
6822dd89e7defe89c9fd5c4d25f32bae4d83c963 mmc: sdhci: Check for reset prior to DMA address unmap
2d83a0d468686b9e21f8be369fd188c44a15003f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f06f9c5540126765fa8ccb6d90502e1684f28216 mmc: block: Update ext_csd.cache_ctrl if it was written
2b04e79ee986d03656415a9b3b85d4826e51aa63 mmc: block: Issue a cache flush only when it's enabled
d12ebe19a778192a1ab4f65033ac51817bff4711 mmc: core: Do a power cycle when the CMD11 fails
3d91706e966e27215af4421c3379c3e51bfebe63 mmc: core: Set read only for SD cards with permanent write protect bit
e3212ed8b5a25c3ed2b114460b4fa98ab2490375 mmc: core: Fix hanging on I/O during system suspend for removable cards
2a681fda585596ce2980846f9902c868bc6a97d9 modules: mark ref_module static
c97de0ada5de4a520f481fd14c2587f3eb9ccb25 modules: mark find_symbol static
4f0607ccc553ff7d83c5c95129bc0994fa147496 modules: mark each_symbol_section static
7209cecfca9e8d5688d29e9cb0005b974031f3a0 modules: unexport __module_text_address
a770b92d782d9b3110ce5563692ff39101a41f5c modules: unexport __module_address
a17ed77966b2742b442a96714761f503fceff934 modules: rename the licence field in struct symsearch to license
f29614dfd1462fab1ba26b28942d699942887e83 modules: return licensing information from find_symbol
d17f92b7a2065aeddd79c6a8f90b50ad0feec6fc modules: inherit TAINT_PROPRIETARY_MODULE
a9335de9f54b45da4906b2fc15ccc5e9fa86bfa2 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2d4d9c01bbcce2a330370cbe5451b2d2b1006c47 cifs: Return correct error code from smb2_get_enc_key
a76b4163ac008e52a20caac537c7f7118a46c39e btrfs: fix metadata extent leak after failure to create subvolume
e3d7e85099a652459c3398ae476f2cae59192354 intel_th: pci: Add Rocket Lake CPU support
80f5aeaf46d67b8113fa24c4d4bb2d58db05f8a4 posix-timers: Preserve return value in clock_adjtime32()
6ac5b40d88617900397c6b94bb106ac4600235ca fbdev: zero-fill colormap in fbcmap.c
2d4e685ceef8be8e2b82bc3471979e9563a10015 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
70b6c35cb5ff9d13643d1880633d574fadcff18b staging: wimax/i2400m: fix byte-order issue
605e7f64826ed0b201d46677da5349e0d47cce3a spi: ath79: always call chipselect function
d44b492bc4da533cd74f3e380eaff871f246d421 spi: ath79: remove spi-master setup and cleanup assignment
21eb97f46786c6ff16a55a85e055182d6856b401 crypto: api - check for ERR pointers in crypto_destroy_tfm()
238d6da683b9f5794b220f16e9cdb14ddcdf5e37 crypto: qat - fix unmap invalid dma address
8d017caf3bb90c4b2126bf25b5092554adfa91ba usb: gadget: uvc: add bInterval checking for HS mode
a42fa675f1f0ef94f17a764d40bd6cd244edf62a usb: webcam: Invalid size of Processing Unit Descriptor
ac8276f7d8a9ec00cef8433c9897f028365dccfc genirq/matrix: Prevent allocation counter corruption
4459aacbba893110d1765df889c518e00024c0f7 usb: gadget: f_uac2: validate input parameters
13dbd5f22903f1986d15ab864d9ae8c010c897f4 usb: gadget: f_uac1: validate input parameters
a99d1e952dd80bd7eef0a3070e125448699aa966 usb: dwc3: gadget: Ignore EP queue requests during bus reset
df46651073135db856b19b35be98fa91d44589ca usb: xhci: Fix port minor revision
2d25e998fbb81dd4f636a79a54a3dd3d69db0bdb PCI: PM: Do not read power state in pci_enable_device_flags()
b69cb2f5e1f2a6d860729f97a5fb571bd70af614 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3021b022d008be0969f4cb2b70f1ab92d9ab2083 tee: optee: do not check memref size on return from Secure World
61f482bb5f7a33b3328b2cc7dd167ebf559e3829 perf/arm_pmu_platform: Fix error handling
2e05ed49a30b3aa00f5c2cec399dbec8dc6435dd usb: xhci-mtk: support quirk to disable usb2 lpm
3f306c9b8788d4cae509b11261b46ebd4598341e xhci: check control context is valid before dereferencing it.
3f7548b8de2b7e09030a6d48795b9424cccad50a xhci: fix potential array out of bounds with several interrupters
facfdb1da6901e620e059b5560fe6fea74db53b4 spi: dln2: Fix reference leak to master
a7961436cbe0210eeaa306f4f2e0fca5b1f2eceb spi: omap-100k: Fix reference leak to master
33ceaf8b7b7c87af13b0585dea61c8d303385422 spi: qup: fix PM reference leak in spi_qup_remove()
fe09a95de0dcf4a4ed0acea8f9de8c28cf24e31b usb: musb: fix PM reference leak in musb_irq_work()
fc1e3ba7784a6e6abebbd63245bcc9923577fe0b usb: core: hub: Fix PM reference leak in usb_port_resume()
59656c4f9e54077737dd8513c99c29e6a6335765 tty: n_gsm: check error while registering tty devices
de05d54e1565e1fec460a14fe17227a45ae7d6ee intel_th: Consistency and off-by-one fix
6308a3fb61d5f4c3c96e655bf0baa8d2d6b55f87 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c9ddc1f4b465d9754c48a389d307a4123b0dbcc7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
96ebdfc32ed5ab984ed7f67c933b8520919379d5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
0f4bd077cc87428691aa26c3551ae713359e4c34 crypto: omap-aes - Fix PM reference leak on omap-aes.c
189e54428fa6aee3e8404406abdf81e84b59f473 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
712968f28cc5c36718f6fb9597f77456dcc62267 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8de948af4c3c665c9c262d307371b2d6448369b3 drm: Added orientation quirk for OneGX1 Pro
6a1dea13d7dbe948f55f44046cadfd9d845dbd46 drm/qxl: release shadow on shutdown
e0b493b319cbeee9ddd1e9c823958afab01273fd drm/amd/display: Check for DSC support instead of ASIC revision
a358bab8fb24879b4d3903d8a816cce539d247ef drm/amd/display: Don't optimize bandwidth before disabling planes
398a00bb8b56d2228064584ee4f4d8012d8d6329 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c44de6b02b816f2390cd410acdae058e1b15732f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2ece3cf4723a3fb4079188bbd777fe4aaea9ca8e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e0dff825c73d6c9cc8e44bc14fcd96bb35bfa7e9 media: ite-cir: check for receive overflow
0cf2cbba42111df296530820557ebeaa2d97154c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
385ae774be75d6f9fbfcc7c28b0ffda8350dc1bb media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
35324c5b3b9719399e0e675b681fe3569a84920e power: supply: bq27xxx: fix power_avg for newer ICs
b165b10d6a9e1f0e165bbb06762b5ab437badfd7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3cfd77eeb9089e9ebc6694d3fb075e0fc42244b8 extcon: arizona: Fix various races on driver unbind
71ab31555bb757f4d77a1b9eaaa139157f058923 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
af411a29b634331557498f96b37341228257d9fe media: gspca/sq905.c: fix uninitialized variable
bf7b24205503020e4ca9dd83253d08c1bc77b8db power: supply: Use IRQF_ONESHOT
7586b065fa2e0a9a9d3a9344ea4ea2ac779c9019 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
cbf3a4658de20127c823a473cb55046a14c28d53 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
27514d9ecf15b75dfcced54e75029baf891ee798 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c6c1e93d107279b6072d8540d1d6fdc9780230b2 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
404a4eabbd44b6956e93b3940881d32eecd91531 drm/amd/display: fix dml prefetch validation
88da1a73657289e84e5953be9954b358c78c4fbf scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e118b0042bf089b1cf0cace4f1fa5f07407a5843 drm/vkms: fix misuse of WARN_ON
0e735a04012dcae6be73ed56186bca2c7ce0b466 scsi: qla2xxx: Fix use after free in bsg
17db89de9f56954c5f963872dc8a61444dfd82a4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9399e50e8ebfd7cedbd8da7f0edcce228f782895 ata: ahci: Disable SXS for Hisilicon Kunpeng920
fa1467d01249d990da715ceae7a1dd3f365c3377 scsi: smartpqi: Correct request leakage during reset operations
01b6a0828a5fd510a563c966e7e8c95eeeb76f4b scsi: smartpqi: Add new PCI IDs
0eee857db0af11adf75e37d6aea6e8fa397eacf7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
30e95bab1fa7a429d7a302d708c39e31d2d7cb8c media: em28xx: fix memory leak
0f3a762229368116630b84977ceb8b2ae205553d media: vivid: update EDID
01a2c43690e7519fcd2ac9102b4960ddc5fa1f97 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7bd60fa61a76d86b5744440befdaceaebddb2243 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8144a4744afa3fceb57ceef5ddc4a36cd75c8721 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
80dfb70423192571f8ae8aa2d4147b692ab5716d media: tc358743: fix possible use-after-free in tc358743_remove()
6a8aca729d158482c10479c7a21a488425d241d7 media: adv7604: fix possible use-after-free in adv76xx_remove()
9d0302a8c94398901c9dddcb0f2dc45f9066069a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4dfb2286eda46c6536ab706fa3c30cd2bbbc9d71 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5610d38110e1517328c89e5398cd646212f0a86e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f24b58b58667656252bbc43df8f185875ef250fc media: platform: sti: Fix runtime PM imbalance in regs_show
f22d08180391bb3c60e6acaf9869c669ef4fe387 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
240b9bb5f90404ed5f45ae303d2de9a0af507180 media: gscpa/stv06xx: fix memory leak
bceee2a6b3a0aa7b7f8d09c0249be92f690cd2fc sched/fair: Ignore percpu threads for imbalance pulls
7313d3a8bf97c82b4c87f5bd678b43513285e8fd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
54075c16bc02e9127ee05b3b9839e76fd0de2ffb drm/msm/mdp5: Do not multiply vclk line count by 100
1b220c0afa1f5946532b7a68b9a5b7e8a9a6404c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d74b36a350209bda98929edb9596b5402cbf29a1 amdgpu: avoid incorrect %hu format string
26649b4943c03ffe6b5107d26e1ced6a25af3f92 drm/amdgpu: fix NULL pointer dereference
c0c06a35b1f52781a6639d77e0f68c58f365249e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
07f164679d8eaeb20c812ed8d85d7778b773c45c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fdc7d7a22cc68ed7485e726fb5dc2b4ee10981ad scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3c4e151978d53c086fe47d389c6358c266c1bcfe mfd: arizona: Fix rumtime PM imbalance on error
36506996992dc3a64ec2ac32dd4b52c736c810ea scsi: libfc: Fix a format specifier
2d45ffe1b8b80287a0bb2bfb162e17b7bc96287b s390/archrandom: add parameter check for s390_arch_random_generate

--===============7399777601962966907==--
