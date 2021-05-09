Content-Type: multipart/mixed; boundary="===============1848351688720460937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 10:21:55 -0000
Message-Id: <162055571513.4510.4592160128428749862@gitolite.kernel.org>

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9995b5fe868c85c2afdee17289ca6a77e655537
    new: a5570b0a9c31cfce202f524b63c338fd99d33553
    log: revlist-b9995b5fe868-a5570b0a9c31.txt
  - ref: refs/heads/queue/4.19
    old: 9c7fc24a1712ad387eb1d6f4fabce77febb1f4cc
    new: 6c99079837556dbeb3b4a0f322abdffac9f7e3a9
    log: revlist-9c7fc24a1712-6c9907983755.txt
  - ref: refs/heads/queue/4.4
    old: abcc5e1446bc3c41db06d3382b692a38e813001e
    new: 75e186220c19c15ab709bbf9e8d5c88899a28f14
    log: revlist-abcc5e1446bc-75e186220c19.txt
  - ref: refs/heads/queue/4.9
    old: b46e226cd8661534decb76d7ae5f5a6e8492e28e
    new: a1688bac2f7b4399c885585368cabd865e815c3e
    log: revlist-b46e226cd866-a1688bac2f7b.txt
  - ref: refs/heads/queue/5.10
    old: 002b2ba102391a5894e4de21d3c9c1878565f34d
    new: ad87ad7f97f6f88566e973aaf7001631972e85e4
    log: revlist-002b2ba10239-ad87ad7f97f6.txt
  - ref: refs/heads/queue/5.11
    old: 6b48b88ce2a29da2d55a5d7e4a328e4bf24bd63e
    new: 1753b597058740e59fdd8d5ac09ddae21aa3c64d
    log: revlist-6b48b88ce2a2-1753b5970587.txt
  - ref: refs/heads/queue/5.12
    old: 4b9dbe4b1c75dc4a1b4e8c0142c5af76d8e2513d
    new: fb352930605d7cd050bb7d36bde8553429807813
    log: revlist-4b9dbe4b1c75-fb352930605d.txt
  - ref: refs/heads/queue/5.4
    old: 240446fbfa1dffaca88729bccf59ad730d138fde
    new: 0d2e469f471059d86d9b0bf48ec1a4264ea6ede8
    log: revlist-240446fbfa1d-0d2e469f4710.txt

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9995b5fe868-a5570b0a9c31.txt

b67d5a53b4da4630eb5c8a23af06b5de4ff9ab49 usbip: vudc synchronize sysfs code paths
ee9cbb09f52ed16ffe3a1ae9a86ee0d6e350af41 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f6d0ca04706ba84ae2f42dea3252566c8d2a8389 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a79602faa3bce8b8849f47b93876ca9000d77d9a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b92e1176a70b83a580b950bdee8cf6fc4e861339 bpf: fix up selftests after backports were fixed
658f6a904b296317fea9bd3cd5f9c2e3d4ab7107 net: usb: ax88179_178a: initialize local variables before use
73de27e410f145ffad1a0c3252e3719f3ed11588 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5e634e59e10b29fe9a11b2550895cce67eec599a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9d508b812b18bc483873e6dd6353a2dfcd5a4587 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
cf855467123a8d3ad21c673df6ee158c1212cc93 mips: Do not include hi and lo in clobber list for R6
bcfb07861f1032a56ad835354e559bd0d8717515 bpf: Fix masking negation logic upon negative dst register
5beb36b6619e7dcffd8d1e06b406b8320b555096 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
00fd6fd53803ec418023f97c1dd584b30979ada2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9b6e8e1a1746894a53140fae644d84d88b9c7a44 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
05b58f45e1e27de4de028998018f428474bd6930 USB: Add reset-resume quirk for WD19's Realtek Hub
fadc79bc61ff4170783b1bf41ae7bc2888a3df2d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8748b6a7a460a2ca0ba65007a512ff9fef2b4f58 s390/disassembler: increase ebpf disasm buffer size
a93973f18c663e70bcd559b4b43bf9bfe32aa5dd ACPI: custom_method: fix potential use-after-free issue
7638285e51a1f7eedbb75884e38e1a7a5884976c ACPI: custom_method: fix a possible memory leak
3144521d0759a455c293e6036b515fcca25acdc1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0a6b2779f63840b92a24e801cded758b1ccc5b79 ecryptfs: fix kernel panic with null dev_name
f1caffa08ea2fd708744af926d82d8244968f55c spi: spi-ti-qspi: Free DMA resources
f308b83fc093e27dfde0d03a51bb57cdf27613b9 mmc: block: Update ext_csd.cache_ctrl if it was written
ee1c65b1255f9a7e4df5625092ac0c07910abcbf mmc: core: Do a power cycle when the CMD11 fails
5e5344e2bc3ce7e0f7aa0832dbbb802ffaa91b6f mmc: core: Set read only for SD cards with permanent write protect bit
11d7df6f7a284f3d03bdfb43f887fc4a58ac108e cifs: Return correct error code from smb2_get_enc_key
b21af7bb6195fb9f6fcb346b210d21cc7a0d54aa btrfs: fix metadata extent leak after failure to create subvolume
b20f4176dc57cf7cb0a0239543572b04fdb86272 intel_th: pci: Add Rocket Lake CPU support
b7ab57b91052d46254ee66c67d626933d37bf372 fbdev: zero-fill colormap in fbcmap.c
d9d9c260e8297b3beb734adc87707ecc91edac9b staging: wimax/i2400m: fix byte-order issue
8801f449e0d1ea159ba14958d34b854ed52e0b6d crypto: api - check for ERR pointers in crypto_destroy_tfm()
78daa7f447aff23aecac6d5c2b64a4643492db8c usb: gadget: uvc: add bInterval checking for HS mode
671a98673379a89de5a38739687cc7c6096a46e9 usb: gadget: f_uac1: validate input parameters
5699efa6a3e56cb4f19afb6579a0654b395f73a8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6aa5913f0dd310c0ea8b82b9404a8d17f5e65229 usb: xhci: Fix port minor revision
faca670b2e424302996f10f07db4c8f9125b06e8 PCI: PM: Do not read power state in pci_enable_device_flags()
7ea201fb194b54111129afc2b84160f20d24efb7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
491b2279e126ffb735a6f595f561eabb69c1e045 tee: optee: do not check memref size on return from Secure World
2ac207b25f5e0f4004c2bee6e71254b7398faba7 perf/arm_pmu_platform: Fix error handling
0722f921100b14dc22c98edacac3e9eb6ae7de78 spi: dln2: Fix reference leak to master
09148fb94014e697f359c05e63ee1a8fe800e71e spi: omap-100k: Fix reference leak to master
57ed2bccb48f49d3525dd624faa38f87210acabe intel_th: Consistency and off-by-one fix
9ce52e0610db0336bc3452634de99a904505c90e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bd98947485e7f8c9c5be4ca76b2eca23c3611e4e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2ac9cc62b1716e2c4fbbd5e4aa6a4e150733ed28 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9f0a0e38c58ac04d1be24ec4dc08080f9a92bc15 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
eaf91e8ad22bdeaf6aad998048070a2842f83f0f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c5a74164f7cd13b49e3cb37951da4808691555c6 media: ite-cir: check for receive overflow
20ad905d3d27042792f4985120116d3fa04c51e4 power: supply: bq27xxx: fix power_avg for newer ICs
0c74fb374a16c935079d1daebc373ade8e3df77b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
89586c789111a3673959904314520289f75ce47e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5a744c3a814fa004e0f7063120d4f3f3c0e3d97a media: gspca/sq905.c: fix uninitialized variable
a852ddb35843cdef3cbac077ee6f0b74dabd8d66 power: supply: Use IRQF_ONESHOT
653ee59d13ec168e1315b1340b741daee13ea4ab drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2a5238f78a931ec22e4f80efe406633e40478f33 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f66b1b56a63cb1d4164c3f8cc3caa558e9935fe scsi: qla2xxx: Fix use after free in bsg
28435b87060fbceae4c74288e20677ae4005fa44 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
43b859228f76af21be051ae4ca56d385d9774db8 media: em28xx: fix memory leak
29fa9cb8710dc5459fe3b1e135fcf9b56a055e0e media: vivid: update EDID
7894468e0aef6eb1227ef375b9a9090d7f519bb0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b7ea886776cdaec5e99f6d33a73043484cc9de42 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a0a2a8536a953b3fc7749f5999a284e01bfb4121 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5082ff8b0930701daf10c54400fa434fea290079 media: adv7604: fix possible use-after-free in adv76xx_remove()
7f0d1df2658fd54a36b9fd0eb3c4a38b2889fbe6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d6d60041da9cf469390077f2972204cd5aab123a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c76084665aa97b43e059b4008926d396584b5ffa media: dvb-usb: fix memory leak in dvb_usb_adapter_init
07c88e889def4131793a427ca06abacc6262b746 media: gscpa/stv06xx: fix memory leak
009fb89317020d88a62ab7efd3d4a18be6e4d14e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f9334deb09abb1c16bc6a38293e3a09446e180ea drm/amdgpu: fix NULL pointer dereference
f12920479f269107ed1c5d16fa68e7f67fd4b88f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0c789df686f81233fed96cf845f3441308cd5f5b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6762335fa33dd382507688fbab84cee7e9425f66 scsi: libfc: Fix a format specifier
305694b66e77aca72e37bc166df508897ae69655 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c7900e681ce0de5fd5f87a4241994c059d63fa58 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d771652977e3838899a826c4b3af46bf5d96953f ALSA: sb: Fix two use after free in snd_sb_qsound_build
b357f97107b41ed9b81e65a9a18294473bfb3359 btrfs: fix race when picking most recent mod log operation for an old root
a5570b0a9c31cfce202f524b63c338fd99d33553 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7fc24a1712-6c9907983755.txt

501bab61c5bb5ebbb28cef7de8e8eac4ced758b4 s390/disassembler: increase ebpf disasm buffer size
e9282cbaab08e7f9afd3c171850fec7549529839 ACPI: custom_method: fix potential use-after-free issue
4c419cc9a80383ebdc5e4097119421b65003dc66 ACPI: custom_method: fix a possible memory leak
8bcbca0f04618c137f406f2b2c871ea8fac593fa ftrace: Handle commands when closing set_ftrace_filter file
6c78015e082d329eb9a3c8d12e51eff823b299e0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6d140b8418bbd26631413711955482f9d0622dfb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4927c9ab7e829cd6ac36a50c40bddb56ea01cc40 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
61cefd2d4ba16909790d4ef9b015af91f1ef270f ecryptfs: fix kernel panic with null dev_name
14f8460125ce4e0bd1bc3f4f9fd85ab28f60b118 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b423b08e82baabb791fdfb7e9e38dfd8184c7792 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e01bd3b7cc017ab645a0fd009f4dbaff6f458100 spi: spi-ti-qspi: Free DMA resources
69169218a72f9b7a9b4fe2d76d268176ba5bf795 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
63d7f5d5a858aac68cad2ebf289dd54e3f533eec mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
341ea2a76a34c88d08b2337bf764e32c204685db mmc: block: Update ext_csd.cache_ctrl if it was written
25045472df31f202e2cd96d6d1389be7ea57cd1d mmc: block: Issue a cache flush only when it's enabled
7c841382907fbf89bb24cacadb2e978f64c67bcb mmc: core: Do a power cycle when the CMD11 fails
8f08255fcf3c67f361d1842260778b4f45670911 mmc: core: Set read only for SD cards with permanent write protect bit
38685a2489d71f33c4966a98a41be9db5d00c384 erofs: add unsupported inode i_format check
f742604e51037a21e877a5c10f6675eade2d4fb0 cifs: Return correct error code from smb2_get_enc_key
91cf5dbbabe8cf759e6e10d1f46d7edbbca19ebd btrfs: fix metadata extent leak after failure to create subvolume
99a779ea2d0d7cbf306786e2526a3af57039e19f intel_th: pci: Add Rocket Lake CPU support
f173ed61896e7246b6a40e144d6768bf1493687c fbdev: zero-fill colormap in fbcmap.c
986dec21c41906229eaf820de71765ef4551d206 staging: wimax/i2400m: fix byte-order issue
71b63919a81cb51282f6120673e43fa013a1f22a crypto: api - check for ERR pointers in crypto_destroy_tfm()
93d3043ce5a386c0017f62aa4761541f1fa9f2ab usb: gadget: uvc: add bInterval checking for HS mode
e3dde1597bbdb0818cede8a167e31de30766023b genirq/matrix: Prevent allocation counter corruption
46bc7836c96076c3095fe3246fac5c1ce89490b8 usb: gadget: f_uac1: validate input parameters
f3cd84e37f3dd74dde43a8811d122fac0d42551d usb: dwc3: gadget: Ignore EP queue requests during bus reset
ab319ae1f8bbec0768ecfb29913b395e81757522 usb: xhci: Fix port minor revision
b9b4c673edc2209f768b9d808ccfd8d5226c5370 PCI: PM: Do not read power state in pci_enable_device_flags()
986abb805bf1d1c852ce5c34d4c144a9d7ac59f7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1a3a01aa065b746d4493be240f2adcc6730b549e tee: optee: do not check memref size on return from Secure World
8cc5e6fa1ed84b761b6c771d34d3abf725fdd5fb perf/arm_pmu_platform: Fix error handling
c8cbd89b55ce46c9a96381d9677a883d1de013a9 usb: xhci-mtk: support quirk to disable usb2 lpm
74e40ba333b04ad170543927660beebeb96ebbf6 xhci: check control context is valid before dereferencing it.
3b9ffcb318b4ce71cc892b15e9fa51d5b4dfc866 xhci: fix potential array out of bounds with several interrupters
e9a1ce02c7bacee17d478a3a896b8a65d563134d spi: dln2: Fix reference leak to master
74549457064c6d725b7a8094e6e53f837fee7a31 spi: omap-100k: Fix reference leak to master
1b26b17c635d217199f3edd6890d0c83325d1e9f intel_th: Consistency and off-by-one fix
306a47952048ff23299484ddbf484a842fa3c30a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
162e00bb44f2f91111bea47fd0b3ea486fa86faa crypto: omap-aes - Fix PM reference leak on omap-aes.c
75ac927c38c4fab7342c9f3eb6a66ab0acd5d31a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cd3d2c63c4f3085fd37fae80f90d317f158dc6ec scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
962bf35a11ef8ede16a86c6b1b3eaa377d09b73b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
24c66026d980e618d02bcbb185e8f3abbad45a79 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
56ad1b14608d532639c6c499b27d6e265d3071c2 media: ite-cir: check for receive overflow
c62c321a43586cc07b9e31aa31ae6036ac8fcd95 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
54226be833dbbd4532cf6eea39eec1b96bf5240c power: supply: bq27xxx: fix power_avg for newer ICs
fdd8444a88dd3695d0ebf022efa70dc5ac903ab9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
44d75bf2c9d00b1d1e87861516177c6a49c4e5bd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0c5d2a3c465d4b3c467aa987dff3e10374ab90b5 media: gspca/sq905.c: fix uninitialized variable
5015410d5dda641e6bd95273455974beebb76241 power: supply: Use IRQF_ONESHOT
62fe83c0cfe614359e6d81ade53fb68bbbccae06 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c733c99c84ba7be2eaec62ee0c54ea9c982e082f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a57e7fbbf20b42e35d6e877dad41714b08898694 scsi: qla2xxx: Fix use after free in bsg
121afcf75a9fa6a76997f38944fed372c2a1a1bb scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8135a6e3d64098fa7edad36be5cd8d31f444a8fe media: em28xx: fix memory leak
2c494992b7958b168d347a12a474c7af2a032308 media: vivid: update EDID
f5e349ac9dbab88aafd12bdc0b3a848fe8a50c21 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
db9316d9ee063922a024eb7843233fd606b51489 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3659c2f8787611acdecfe36eed82d6f4ece9f638 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2dda12bf2d878c31b578149b8f11e8017c12fe28 media: tc358743: fix possible use-after-free in tc358743_remove()
9c60f0f18315dc1adf4a875ab4bf212b85d1b56d media: adv7604: fix possible use-after-free in adv76xx_remove()
05da3b94ddbd8fa1ad9b545c166083690015f45e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
51acddd3b0ee39a9541544abddce6135f3de3933 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
21ccc909ef7c971ec927be34375e74eb20c9d6a0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ecf75978d55b7055644bd77e6f616ae7b6e4a168 media: gscpa/stv06xx: fix memory leak
62de15a57888d638f23dbe10f8141badabdb618a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fece3c1d6c5fcd493e964814ec89d49f32d3c3d3 amdgpu: avoid incorrect %hu format string
f24024a6a7e0711b3d7aabac99b74c33012ebd06 drm/amdgpu: fix NULL pointer dereference
a5373112f0adcf332ba286d9710f07551ade8232 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b88e4894d87c46032ee7a9cc231fbc81e4ade438 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7f2abe0fed00a92fb5debd0263aa4a0727bf1de1 scsi: libfc: Fix a format specifier
864ea4c6464bdb6fd070c9196fea9dd77642abc1 s390/archrandom: add parameter check for s390_arch_random_generate
e1e0b26cd5f1dbd593f1f4c110f7a46f728dc787 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aec22f160c337705574225f3a8002ae517021d6c ALSA: hda/conexant: Re-order CX5066 quirk table entries
9e77674265ab4139b22d5397d1b8464bdcd17f7a ALSA: sb: Fix two use after free in snd_sb_qsound_build
8016e1f4372b03d14e84423253315bba75240280 ALSA: usb-audio: Explicitly set up the clock selector
dd7a085bf4f14fe96be34d47eeb365d0b30c9f63 ALSA: usb-audio: More constifications
5598974f540abd2bfed0ba874b364ecac552c76b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
259bb46a58c5f24693f0b3ccef1dc085205aacea ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f99896b9257a26fbf69facde763e8e467eeccd0d btrfs: fix race when picking most recent mod log operation for an old root
ec45152442b5d0d4c102add86e559b6d7e8e613d arm64/vdso: Discard .note.gnu.property sections in vDSO
2579adf7fed4451ea2afb9187628ee5fb0706941 ubifs: Only check replay with inode type to judge if inode linked
6c99079837556dbeb3b4a0f322abdffac9f7e3a9 f2fs: fix to avoid out-of-bounds memory access

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcc5e1446bc-75e186220c19.txt

7e808afc2abb84d5ad6fe1343ddf9ae12f0d0d53 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
bfa1b1bec5e2d24cbf3d3269267938d27ace27a3 net: usb: ax88179_178a: initialize local variables before use
2213034c1ad949808bf754bc1cf49591b7447614 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e65d4b86f82acfd6e1a9c0009cf0d73bc4b9d3a0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3dec09f963e3469e1a9d19590bccbdb40d84d287 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8e08a06e0095e517f0f85563ecded1720f5e4940 USB: Add reset-resume quirk for WD19's Realtek Hub
e1bc9d3a5aa71234d4f29e2d5bda31aeb9e10264 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
47032205aa43a42f818927ca19c9e72b12f1364e s390/disassembler: increase ebpf disasm buffer size
c22941d90b3274b53265acdc02d724676ee20a20 ACPI: custom_method: fix potential use-after-free issue
b52e4cfd4df99eade9d84957f7ab127bb0b590e8 ACPI: custom_method: fix a possible memory leak
fc9f05f3f783bd2d5180bc926f277e81b92f2ab8 ecryptfs: fix kernel panic with null dev_name
a28c62d3cfb1e5f21c1c59439b682743efa1d7ef mmc: core: Do a power cycle when the CMD11 fails
6e583df1c941297fc030ad057062ddfb229ddaab mmc: core: Set read only for SD cards with permanent write protect bit
4219bc2e9f23d8d5751ddd19264b40713e9f0794 fbdev: zero-fill colormap in fbcmap.c
3f45247eb2164138ad038a319ddd7e11d6cae366 staging: wimax/i2400m: fix byte-order issue
8267e005054a52d206f5173390f28c9220d47e36 usb: gadget: uvc: add bInterval checking for HS mode
670689b9a3b704435ad9674f4e95b0ceab704e71 PCI: PM: Do not read power state in pci_enable_device_flags()
eac53eb9c3fb6c11e2bed178a69896362554c5dd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
82dfdf8deb8bf3be8955faaedb4c51419fd80b33 spi: dln2: Fix reference leak to master
cf370595acda7eb3be971dbcca5dd9569b21e989 spi: omap-100k: Fix reference leak to master
59fe7fb428816d5e6905f46bbcb1afed36eb1a81 intel_th: Consistency and off-by-one fix
8df87af13fd6db0cb170bc92e4d8dcc6579e0340 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e28f61e2acfdb3d6080ee59c2177e3bb1a3038aa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c36ea3e271b7e1f78b1c9ea78162cedf0127535f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f5239b7309f97e85a877a785861d299de91799fd media: ite-cir: check for receive overflow
cd40ac645cc2183eaba556b977f7673c52c7c2ff media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b95b75f69cf5bd91f2124a5bf60d8008b17afe62 media: gspca/sq905.c: fix uninitialized variable
9a4f2f5d51e2e2b6090bda803e70e91be47ff5ac media: em28xx: fix memory leak
61167cc983afb1edf86d341fdeeea0d1c298acda clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7ed55c606ba166a5c757712246003846c906b831 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a371a7de2af09ebc42b50a82e9ad094b444273a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6d5bb9b58884692cf7ab46c3b824bb50eccd4e84 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f1359cea23fca4199e343d99d47fa20502f11893 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
37ed8fbc1fa3e565ba12a5f70dac86d392b756fb media: gscpa/stv06xx: fix memory leak
8c2ee7631be71b0714793f351037f828a63fd8b2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9963abbb836c495d260d547c2f0fbedc1cb0b62f drm/amdgpu: fix NULL pointer dereference
36500e8fb5cb6d7ca76beaee0c87f94f3093c8e2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3913e6398c26951a98413fe9cc5b0bc4a44d41bd scsi: libfc: Fix a format specifier
700567eb6e88516dbd3e9144a0beb4abcdebbe07 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8f01dd7b9b4e02f2c32efae74a71227e6119dfdc ALSA: sb: Fix two use after free in snd_sb_qsound_build
75e186220c19c15ab709bbf9e8d5c88899a28f14 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46e226cd866-a1688bac2f7b.txt

67dae45cfc76816b4bd6b07b5c38810f3e889065 net: usb: ax88179_178a: initialize local variables before use
26b4c2a3ef14fb568df250a8dc803884f7c0520a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a52a57cede2fa042f65c1a4e6930c9ed452bc5c2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c06dddb6339b6cd7e9a8d5cbe0d56488ef97505c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a55fa052ffb1e6ad1a0b018181c625262855cbe3 USB: Add reset-resume quirk for WD19's Realtek Hub
12a8d7bd50ec302e6d3f1038253c6049b5b3fb0a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cd029afe17838d45693b7a70f4fdbe5e5df2c64d s390/disassembler: increase ebpf disasm buffer size
637a634bebc0d560c7a503209e6fa10fa96781d4 ACPI: custom_method: fix potential use-after-free issue
2384ec97e6d2a70d2f911c17f4aa1ee3e7db73fc ACPI: custom_method: fix a possible memory leak
1ebeae91b788f1c743e0246876ea9fd1a56e7faf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c61306bc8975c10e11dd79c33d5fb210bf0ea504 ecryptfs: fix kernel panic with null dev_name
bb7d9381ff607d5eb214d0591163a8bfc6d22cef mmc: core: Do a power cycle when the CMD11 fails
f850bee37b715b38065a445efa4b13025d11bb3e mmc: core: Set read only for SD cards with permanent write protect bit
7f30eef8bcd1e2d5df529925d116f2e6084ffcd4 btrfs: fix metadata extent leak after failure to create subvolume
0c1985b1f6ed40d6263db3b6363abfc228a37497 fbdev: zero-fill colormap in fbcmap.c
f000bec1b679821f3f232b99bfbffe115c106a71 staging: wimax/i2400m: fix byte-order issue
eb6689140e6c243bb546e0b3f0c58eddae253d74 usb: gadget: uvc: add bInterval checking for HS mode
3a8375bb6d57e6b6c08c81666521284d87584a38 usb: dwc3: gadget: Ignore EP queue requests during bus reset
77915331d953b0de1b526fc76a5ecfe132cb8ff0 usb: xhci: Fix port minor revision
f2eacd7560e8ab65d28e0caac2860321aa90fa69 PCI: PM: Do not read power state in pci_enable_device_flags()
6d2b898e9d08fce217c9164fb2b3b0be05ddb9c6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a45e01649399a8c599d783e2eb7d2e97d0e33fd2 spi: dln2: Fix reference leak to master
f63bddb1a859e86cbf820cecf61c0d939f6b411c spi: omap-100k: Fix reference leak to master
66c6f414d0505f503cb478278eb109a90e41ff84 intel_th: Consistency and off-by-one fix
5d5fb17b88063ad36c641fca5207895a73afb4b9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
923a21395b5ef33daa0b63716982a1140ac3ef9e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d97875b4410d112d41333a0c0b3879cca1f0fccf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6cd88af15a44cecd5d006dba4ea5ba92fe07434a media: ite-cir: check for receive overflow
cfe45c5b152b3d5d2edec63777aeaa55e8dd864c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c5f793942b459e75530c5027454c5ab0662a46ba media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
783e0b0fa4decdd6874e304f76ea8e02051b5874 media: gspca/sq905.c: fix uninitialized variable
28d498a937d31139d160459ae2e9fb2767e3f71d power: supply: Use IRQF_ONESHOT
73d781600aaf8a90ce527e2c6d52fd14ce6d01f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1e6fc8f5f8ada5eed37b5d5acf67ab07b1a8b880 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5d6a5528bd82173ba9de3640b32302add4bfdb4a media: em28xx: fix memory leak
1e920cccc2a0945154ec133252373cc566cf6259 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3591d53c7988d8346ca20792ac06a5330cef7e0b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
090b65e527d962940d586789a8fed07c34d7b240 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
36823da0bc78918208e4a8d80e7c78528dca1967 media: adv7604: fix possible use-after-free in adv76xx_remove()
26e951dc34b873460638c0bb1350c9eb1df705ff media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
25da923e153f0a44e0cf33facda2863aa87cd271 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
90483e7d3cecd44a9db8adbecd942265ba0f9867 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fecfc4fc0a69ba87c0317ce9048081fb50a37a28 media: gscpa/stv06xx: fix memory leak
e2b197e5c25017bf114d4b15fda72985bc9ff35f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
13d6cdf45e7fa0051297d255d6cb14f32028b785 drm/amdgpu: fix NULL pointer dereference
3d14556fb24a94894d9bdd03c42bc6f15daef473 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
03a74866cd1cf3602f359be7ba9e50c1158595b5 scsi: libfc: Fix a format specifier
5ebc94a06195e06041d8b7bd2889efd631c070d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5f6b57d4e6dfd8779e1cf9df650f88d69ca6d1ec ALSA: sb: Fix two use after free in snd_sb_qsound_build
a1688bac2f7b4399c885585368cabd865e815c3e arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002b2ba10239-ad87ad7f97f6.txt

59ca631bc933ae92bf6d54c311eecaf69a7ccd84 bus: mhi: core: Fix check for syserr at power_up
75e18b3950102f3ae863bf8fa6db6def98f48185 bus: mhi: core: Clear configuration from channel context during reset
d7ea0f4159d3d0ad57897f996f2da709344c0aba bus: mhi: core: Sanity check values from remote device before use
5f1d515ca21e51c8f10d8b402be05318b075e023 nitro_enclaves: Fix stale file descriptors on failed usercopy
9faa5014f2ac7095ee65c904fbbcb5221116b807 dyndbg: fix parsing file query without a line-range suffix
7f983794248f8ff38105587b5d8d0bcab3c07d57 s390/disassembler: increase ebpf disasm buffer size
37779b9ee12dd70854761091d5389642b0f0fd57 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3055269f8455d5fff2193dd6a8013a840e2e8b6b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
ac7c02140acacbbb8cd30f4e192f8a10f1dc8338 tpm: acpi: Check eventlog signature before using it
73d3b2581f6ccf8abfc0dbd1f1c6232b0b032cc9 ACPI: custom_method: fix potential use-after-free issue
ff6422e63b5c2651d1397450686b0636f2561154 ACPI: custom_method: fix a possible memory leak
36e5c5b2ebb45009367f53d7f49e24b828bce20d ftrace: Handle commands when closing set_ftrace_filter file
972bf14f8b278a3eb1fc84e2800f7b0999897a42 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
501edb3c4943b002c3626fe8ae4e0390fca52c29 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
21f63a3d926f663b1e86fc2f07a137fe93c8c123 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
acd420b7ab61a2012ed9a71938952dc548bb1e1b ecryptfs: fix kernel panic with null dev_name
f56ba657daa7c20b6bbd5bb452fe243de1a95a6b fs/epoll: restore waking from ep_done_scan()
3e5a5f1505682e1c97293ec8207dc2d348cd0db8 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
b7c2d2a236bbd7486a1b68030d11588a1109617d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f1fbfb332c7f39f2e04793052aa55a65f1c1e498 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1004ff93dffc218de2eb98a315b70a97127e98de mtd: rawnand: atmel: Update ecc_stats.corrected counter
d537d5ad571fb2577fe992150067019f2ec2b8ec mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
71cb83c173a2d5f4b111fd254398399b74db9121 erofs: add unsupported inode i_format check
f6951334364c71da9da2a461ac528175b18651ec spi: stm32-qspi: fix pm_runtime usage_count counter
c7a1dfcab47c01ee6ee2fe1efbf595a0c428c0bf spi: spi-ti-qspi: Free DMA resources
88ab528a110903d40d5d77d683768ec40f0a1285 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6c9fc839f5a9585e9cbed6b4abc5feb34e0dcd4f scsi: mpt3sas: Block PCI config access from userspace during reset
cc5c7b09f1333f2ebdcb296191e09fa8ca6cce56 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e6b2ed1436969332bb59cc079ab3cec66a2e83f2 mmc: uniphier-sd: Fix a resource leak in the remove function
438b1d7a8e494eca6c82231784add05e1b51c324 mmc: sdhci: Check for reset prior to DMA address unmap
06486fb0a5bdc4ac498b422424910a38573f76ea mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
000177d47bdf8538d20e6c7b139f1d07e37c05cd mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
1be8b7ae6bc4852a7894f57d6cb3c6f300547446 mmc: block: Update ext_csd.cache_ctrl if it was written
223e34ebb4e1ff62ee65b5e9daef1cf0ce1527e2 mmc: block: Issue a cache flush only when it's enabled
29231f6de87c2f46be4dbe051ce0276a3930a265 mmc: core: Do a power cycle when the CMD11 fails
4a4551e851ccf87e797dbdf1c1afc364ef681680 mmc: core: Set read only for SD cards with permanent write protect bit
63b9cf62bed0965e3d22bcc413c7b70361afb5c8 mmc: core: Fix hanging on I/O during system suspend for removable cards
fe323443c6fae0eaeb2af8ed7427cda8f0970ba0 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f6a4764bc167092b86ccce857547f81b5c34e4b2 cifs: Return correct error code from smb2_get_enc_key
63cf53c08783d885fb643da0d4da8d35326ee5f8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
bdb0604c89b7cd4165a3c29aaa6a662502556925 cifs: detect dead connections only when echoes are enabled.
448574c36ae5f8844ea84d2fdc04fc04b7fa4962 smb2: fix use-after-free in smb2_ioctl_query_info()
77ad8c755f7b516f7c992a48d0d636db7411dec0 btrfs: handle remount to no compress during compression
9428867bcdf2dfb90632ed9de6deda5bc6902edf x86/build: Disable HIGHMEM64G selection for M486SX
2f5e75cf76c1a36e48860acb54686d68e170baf3 btrfs: fix metadata extent leak after failure to create subvolume
32d737a2bbd84cb3908977367aabf907051a77dd intel_th: pci: Add Rocket Lake CPU support
7114db45abb563c9593a5dca9a47c01a296e6429 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
4dfdb485edb326b97aba7f2e64483dda95819dd9 posix-timers: Preserve return value in clock_adjtime32()
51455fca9d5a4f230753b6b0346b9d2db0b4ee43 fbdev: zero-fill colormap in fbcmap.c
ecda4c9a5e9e83c5b233f1933bf18960d4d343f3 cpuidle: tegra: Fix C7 idling state on Tegra114
f7fc6fd6bca1503705900d8e714174f9b18b3a24 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
355a5b86acc2c9eb9af5740fe604fc0835f56e0e staging: wimax/i2400m: fix byte-order issue
dea6f49d897f1ca8f150f4d27cc388c12cf1a93d spi: ath79: always call chipselect function
2e4ca16c56a6336e5b8bce76771fead222271bbe spi: ath79: remove spi-master setup and cleanup assignment
b2aad3f927c65a7e507a79f497c9a124f756f56e bus: mhi: core: Destroy SBL devices when moving to mission mode
fac5187bd48f78de96dd90207e8e779927da4ae6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
18bd12b34f102122e9c99b429ca75b84514fce6e crypto: qat - fix unmap invalid dma address
05471b10db69333e0b3519378f1cbbf4e98f89d0 usb: gadget: uvc: add bInterval checking for HS mode
264f7a75f7b4a4a066b114935643eb6851f2777a usb: webcam: Invalid size of Processing Unit Descriptor
150c762e0829ee12259a3c81d11203b5548e83b7 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
ed61b67760465512753f5e507f78702858ceb15c crypto: hisilicon/sec - fixes a printing error
ad51e74de91b677f7d0a24690661e501de02bb6f genirq/matrix: Prevent allocation counter corruption
4b6a9231e8bdb7f531956858d85f8c65be30c5c6 usb: gadget: f_uac2: validate input parameters
b2e6fdb6ab19f56b073c3047a7eefb1f067dc9c4 usb: gadget: f_uac1: validate input parameters
30a886c2c3dedb0e792753b67cd988db80a09497 usb: dwc3: gadget: Ignore EP queue requests during bus reset
230b4406a71e97d00ff3f36d86721906d6e8f481 usb: xhci: Fix port minor revision
7c178e54ce4694820831ebbd7ea83b92fa63e59e kselftest/arm64: mte: Fix compilation with native compiler
f5e3f76ded1697b05104bb44e81b534406ff135d ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d74ef9b395f76d459245d3341cbdcca0c7ac0c89 PCI: PM: Do not read power state in pci_enable_device_flags()
d555c82c00eeb22c5aa4c7e14633c2a531926ab0 kselftest/arm64: mte: Fix MTE feature detection
ef62c1c585ec0d316925b889fd30fe74eb590030 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
d3df2059cb39d049ccabeb9a9ac32fedb6260bce ARM: dts: ux500: Fix up TVK R3 sensors
c3e6ab906a17a54571478c0952a8a3700b763f4a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5b355fd5020beac6a1998f8518697c2f9c722b77 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
9777f4bb73fe375b510fe0ee1b6236904446c321 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
0b34874c21ab32cc7f39751aecbfb5281ffca0a2 soc/tegra: pmc: Fix completion of power-gate toggling
b1b0d0a1bb7b1999a9793e0b9c066970e25ebabd arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5aafb95268c3d8ad357feac4c49af9d8f1c0c6c0 tee: optee: do not check memref size on return from Secure World
1c0c0fc556f57dc61fb02171bf321691fda0b91b soundwire: cadence: only prepare attached devices on clock stop
41b805c834ec00dd65f547a3209e8b9f9f5f01e2 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a2be6d519f0f4c390eac404d545ec2515ba10d28 perf/arm_pmu_platform: Fix error handling
b62f818fbe3a722836fedcdf8a81f07e64f4ff14 random: initialize ChaCha20 constants with correct endianness
6dba8684cbb5fe081be15ad79e0b95b827493014 usb: xhci-mtk: support quirk to disable usb2 lpm
319a1d1829e1b26dd92c189ed5d28ba588d89c44 fpga: dfl: pci: add DID for D5005 PAC cards
b468b549312419f30ee1352f29ff648b2b547fed xhci: check port array allocation was successful before dereferencing it
0d3cbafac6502c1dbb1f0f44beff502b1c4002c2 xhci: check control context is valid before dereferencing it.
9356e99eae5ced406cc2387548fd9320fb726c37 xhci: fix potential array out of bounds with several interrupters
b6198793588f0fbaf6d2331bef9aea61bdde713d bus: mhi: core: Clear context for stopped channels from remove()
8ed6dab87b4dddf675f036c08345cefd0d6740b1 ARM: dts: at91: change the key code of the gpio key
95bbaeec26b0fcc1650c061acb428a379b2b6ac6 tools/power/x86/intel-speed-select: Increase string size
603935c43247b0fb2a82f966c8feeef3ec883b5d platform/x86: ISST: Account for increased timeout in some cases
065f9119e74d953f7a2370cc00764bc141de3d2c spi: dln2: Fix reference leak to master
99b4d9315a6b482aa530b12fc00db873cfe6becb spi: omap-100k: Fix reference leak to master
8159dbae20cd8ef53847bfb86927efe9081c1d0a spi: qup: fix PM reference leak in spi_qup_remove()
bd1e870cdd2d2f00b15f02265bd1a56d1ddc476c usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
25b95f47645126cf5614a7bbb75c12e158ebb774 usb: musb: fix PM reference leak in musb_irq_work()
9876b2ce9537f8a610e2e27e41bbf1f0eb3bddc7 usb: core: hub: Fix PM reference leak in usb_port_resume()
0dfa68c0a8bd6fa1f22df392f3cbe602ee771f64 usb: dwc3: gadget: Check for disabled LPM quirk
e2f12dbc7c6d669d26616a00ea0c87f0948637f6 tty: n_gsm: check error while registering tty devices
c4b90b9c5b4f0a188c55464e410839c0dc280c13 intel_th: Consistency and off-by-one fix
5547240835eb7408ae3ea92609be750afe04c87e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
093c2b5b1494c13f971f3100f3186496db776991 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
f4f2e21de6be03376590de5686cc925f39a7faaf crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
69092e29ff30013a4eb834866d19d931744eeff5 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
75e293e99c58dc0dc03cf4ebe63dcd637600c2e5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
feae0fe5fa94a9969010ce843e8b5e17b79c38af crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c3f38c12f4da83ad4b53f065f5f68a6407d67536 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d28879a78b48f948a132fcfed36af9df5b719277 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
46c9ee42d4a62087947bf3982e369487b609e602 spi: sync up initial chipselect state
4c1ba6f0e1c1a56907cd7b56add4264da40edf84 btrfs: do proper error handling in create_reloc_root
1f3bf09b02fd6be9e85137f2dc842ebef88139dd btrfs: do proper error handling in btrfs_update_reloc_root
8c03c484e8d3b8309711ef7784643eb7f9f16899 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9cda67b01aef8b9a317c08f1752aab4d5f9ef3fc drm: Added orientation quirk for OneGX1 Pro
78856cdb337f702d2ff337a7c8067b4aa8a4def1 drm/qxl: do not run release if qxl failed to init
73982ab71cb5a76e7881db5ddace5211fb1c3d60 drm/qxl: release shadow on shutdown
99582d6204a9138eae0744dbaec3a80cc09171de drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5c7edff5f31a80edac64ee8e186543d53dcd02a5 drm/amd/display: changing sr exit latency
fa62cf335b2664ada873fb9fc6bf1593c7cd40a5 drm/ast: fix memory leak when unload the driver
8bc3ca54367ec8e6c0cd092a237d7a603cebe572 drm/amd/display: Check for DSC support instead of ASIC revision
9cfede0c8e801c64f1d4788ed28e91d089fdf1b5 drm/amd/display: Don't optimize bandwidth before disabling planes
ef982e948efbd7b1e468f9644a1f27230793e7e6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
60d191b23c6efe04e1d1d0eb3bfc2679f01c6876 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
229fc738b70ee1f7b738147b1c6911fdfd531db0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3952e278598c687d14e303c02956281e7fbf59a8 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
50306a6ebd3bfb27f60e469d070f113d402069bb drm/amdgpu: Fix some unload driver issues
01ac1e6ba8a743b323f6a170d6f31dfcf10def53 sched/pelt: Fix task util_est update filtering
d73dd5e0e88c64831fbdd34a2020420fb9bbae81 kvfree_rcu: Use same set of GFP flags as does single-argument
ab076063576e77e912d78de9e1b40e6255c24664 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
096eb29c5698c909524babb9116c9cdb5a3bf252 media: ite-cir: check for receive overflow
6a899b206042f1f5bcb2bd55763b520b4916d1f3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b8039d711382a6f5ca3efbb59db599ab8c2814e1 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0170c8e39273e936f6871340c468b86c9bf51c98 atomisp: don't let it go past pipes array
f1fcf73ef930b28e0bd821b399fa5abe8e75ed16 power: supply: bq27xxx: fix power_avg for newer ICs
4e1e87119b968862fec00ddcb445de5ff57435de extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c606543c7100f441b035aaf33c7dfc1f109bf2e7 extcon: arizona: Fix various races on driver unbind
0c67187b08710ebc9962b8d4ff57f05ba720d416 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
baeeb5f0b6208869f08753349cab0102b4c830e9 media: gspca/sq905.c: fix uninitialized variable
baec78a06387d6dae8f58b95834f1dcb7af40e38 power: supply: Use IRQF_ONESHOT
41452f52e6d1a8abac61b8468060520b63225539 backlight: qcom-wled: Use sink_addr for sync toggle
47f613bd4a9e888651f73c1f0bf1ffc850a2abfb backlight: qcom-wled: Fix FSC update issue for WLED5
7da9ecb16a7fb9c5fe1f8359c8af907afe20d9da drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
6a927a9786c777a34fa489050a9593ac724df952 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
adf1f51b72d4059b54dac3944b6a6b88c739eaa2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9888220f987323951eacec42af06a273d62e7eb6 drm/amd/pm: fix workload mismatch on vega10
80c6ee997a2815d6d74225bc6e93cf0957d96ffa drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7b2185e26767e460db18de05fa71a2d765b01b8f drm/amd/display: DCHUB underflow counter increasing in some scenarios
f559bfc94bba22b20004a58e4eca11e42e98b4a4 drm/amd/display: fix dml prefetch validation
88926e3fecaefa7af007b0a4677e511f51044d38 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
95b5f15c254578255bdbb530cd22614e23f8dbfc drm/vkms: fix misuse of WARN_ON
afa5e011242a25fad989187f31e245790ff7d963 scsi: qla2xxx: Fix use after free in bsg
03532de87edb6bf59c670f54edb7a8142171a9dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
061f9196ccf277fb676bec1a20a80ab13cc35f9f mmc: sdhci-pci: Add PCI IDs for Intel LKF
99d241a6d4584269ba445de19b1880a356d2460b mmc: sdhci-brcmstb: Remove CQE quirk
5ca0517508e652c2c9ade38a66520e63cd5bfa06 ata: ahci: Disable SXS for Hisilicon Kunpeng920
4f6a48b1900130ac4aaf1c65b0f7067c3d5ff6bc drm/komeda: Fix bit check to import to value of proper type
172c201597da00f38462bea69fd33f1ef9c0b049 nvmet: return proper error code from discovery ctrl
9c003066dc04308a7cd955ddabaa207a39eba4d5 selftests/resctrl: Enable gcc checks to detect buffer overflows
3e13dc8e2b2a12b19ca2b1e452edfd50df7288d0 selftests/resctrl: Fix compilation issues for global variables
4d3826edd4024cd94df9fedbcbea48e59b0762d0 selftests/resctrl: Fix compilation issues for other global variables
f6a72afcd7d78e008587d31491f49b3c439385ce selftests/resctrl: Clean up resctrl features check
41bb58e3f212539111c0c39fca7f948d5456e356 selftests/resctrl: Fix missing options "-n" and "-p"
d638699151837ed4a5e371f46c5a9f0fcbdbc115 selftests/resctrl: Use resctrl/info for feature detection
d0fef35dc9501fbb4531de76066c68c6710e472b selftests/resctrl: Fix incorrect parsing of iMC counters
ee7a31a5661717a3b459e6ddae0a2f65cf62025d selftests/resctrl: Fix checking for < 0 for unsigned values
77457e04234a466706e7de0dee83bc67bd32bb12 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
6bdafa2838ee5ddbd0426c528c77ffcb10e6a4d7 s390/pci: expose UID uniqueness guarantee
3f256284aaa83c4d61435e1ba6dd213f5bb09c50 scsi: smartpqi: Use host-wide tag space
0f2287abc018ed26f0cc547256929fe54e8b11b4 scsi: smartpqi: Correct request leakage during reset operations
3a9004195ed3af8311cb7dddf04934d0ca3de04f scsi: smartpqi: Add new PCI IDs
9eb3ad4f1efb2f31b02618743096360faf65a4e6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d2f903f8547ff73c067288a99ea95346fc74f61e media: em28xx: fix memory leak
5c45463f2c1dc0be68a31afad4960fa86b7b32b5 media: vivid: update EDID
2dd454e2e889816d39c0a9a4856e2a7271a9ec4b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
fdceab4aaf07a53d875d8dcadae42e383207a3b8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6558f817b15532a02318f324d23495e92f964056 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8639ed6a226a3b8ca9f6342d8ef10671c549a427 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b07f75a8a005b523cdeaf95ca22ee92c602bb8b1 media: tc358743: fix possible use-after-free in tc358743_remove()
61d65b83104c9c903bcb678443ffe10076373efe media: adv7604: fix possible use-after-free in adv76xx_remove()
eaacd21901b532c35ad3d18c8930daf60a53ac61 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a9a179316692540e8f7b9c19e16cf1cdcc59b74d media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9a2a74440fa4d35f4eaa402ce9ca20f785b3ecc3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6bb42d5e29352145d88edb10ad84a186b3a98b9a media: platform: sti: Fix runtime PM imbalance in regs_show
27a3fbd0e5b8018d6dd0504cd108e638b26f5d33 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
62c82f0bbb976b6f68a00c6e472843051f53f5fc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fd8f8c3675e495b7ca874b11cd77571163799261 media: gscpa/stv06xx: fix memory leak
1626aa059c9e0258d878ab4dc7849e569691c143 sched/fair: Ignore percpu threads for imbalance pulls
0201aa5e77bf6c4ede306bde5142b5bceb5437ca drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6bb34014ebde631195d2dd271b15491ca5e8fc04 drm/msm/mdp5: Do not multiply vclk line count by 100
7f44e82b8f2d75f91d7120c548df3fd994635a2b drm/amdgpu/ttm: Fix memory leak userptr pages
27c17a178a8c554f30a3cc94a5fb1e3eb42c4be1 drm/radeon/ttm: Fix memory leak userptr pages
176eb7b3190b8a3d7ef7e06262adc78a1880a954 drm/amd/display: Fix debugfs link_settings entry
d230e48206d51e6082eb1c0847b0c29a1dc5325f drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
443cf22038a66748ddc31c5567b46eaaad2a170b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b08e922bdf68c3f1eacc4c05d336ce83c8c52ea amdgpu: avoid incorrect %hu format string
ea8602c1a5439e83a2bdbd147327859ec94fbfce drm/amd/display: Try YCbCr420 color when YCbCr444 fails
8af27cdce7ad61f95c14b30a35b95cfa8ae90d40 drm/amdgpu: fix NULL pointer dereference
fa9c3b0c0add109ba33cb53ee7091c587c4c6e93 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ae764ac1bccc927ddf8097615041295595159b15 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
2bb474dd1d3ce7ed4f7f72d06d39ea37ec8e2260 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6f58ff4ff62685184231b799971160027588dac3 mfd: intel-m10-bmc: Fix the register access range
fad6d7a5de04b0c45ee0c54fa6cb868889889f7f mfd: da9063: Support SMBus and I2C mode
f2f1811cdfa98a219a486a69d9e40926945e662d mfd: arizona: Fix rumtime PM imbalance on error
a3f7be9815731b17af0f25f4ca6a19c9a30b9a62 scsi: libfc: Fix a format specifier
25a1b8b0df3f3f755c966ec92abec72e9c24aed7 perf: Rework perf_event_exit_event()
0667ec7c5e5e542f48f6f37debc1c6297944a450 sched,fair: Alternative sched_slice()
d4477ebb3920200893fe61246c5ad5c24dec01fa block/rnbd-clt: Fix missing a memory free when unloading the module
a3802ec8efdd24516455a1175fbab25aff0601a6 s390/archrandom: add parameter check for s390_arch_random_generate
09fe89a1734b1059c1de31f86badb18ac0fb44f3 sched,psi: Handle potential task count underflow bugs more gracefully
f9cd55699c95bcf211b12b1e52ff40614a9770af power: supply: cpcap-battery: fix invalid usage of list cursor
8c6c8dbbbfec26f79af13e6fc8ff201a37eae596 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8df5eaccc95a85506424f30bff6a9a5e4ba2ceaa ALSA: hda/conexant: Re-order CX5066 quirk table entries
58acd090bd0eb898d8d10d7c608dd24f4004b5a9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b24d5d6936ad0eb5588c91d699ba4464cf5f2ad7 ALSA: usb-audio: Explicitly set up the clock selector
7cbde2dd3d756bf185f31370e551f2f70ad8558f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ba0ff0ba63fddd0551cb0849977bf5a4019fd42e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
69ad2ed81c6ab2caff6ce9d296aae12249e9b132 ALSA: hda/realtek: GA503 use same quirks as GA401
19f9247d8b5bb5ecd017c5eacc6cf7c505392a47 ALSA: hda/realtek: fix mic boost on Intel NUC 8
40b81a6651eb0fe80877ec4ac2092cf02287df3b ALSA: hda/realtek - Headset Mic issue on HP platform
09e5ed9493f9acf34780b615832f2df55ea5e710 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
0ae381863c46453a883e5919683e1be132be4457 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9893cabd89a4b0ea6446f9884e5027f25ce3b3f5 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
cc0e3fce5342824fb3da9299a11304e7be14b01a btrfs: fix race when picking most recent mod log operation for an old root
c8e4d6d9d673c9ec14d198019f1c6d40b16dc4d4 arm64/vdso: Discard .note.gnu.property sections in vDSO
208a24d5f0ffb97613685f6e9c35c4773324e4cf Makefile: Move -Wno-unused-but-set-variable out of GCC only block
73b74bc1fc38e2f687c3cd5d1d7fad6f14777f7a fs: fix reporting supported extra file attributes for statx()
28d0fe8e9bfb8467dde51d9618c5b2bfb53a4ebb virtiofs: fix memory leak in virtio_fs_probe()
7ed0e115333f73ad0f2455d67e9cb367a360bc1d kcsan, debugfs: Move debugfs file creation out of early init
42a627cda75f5d8be6e938030be4a88099201bf3 ubifs: Only check replay with inode type to judge if inode linked
4ede9141f5a31f7b51bf50dba1b3abc63f278e1d f2fs: fix error handling in f2fs_end_enable_verity()
ad87ad7f97f6f88566e973aaf7001631972e85e4 f2fs: fix to avoid out-of-bounds memory access

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b48b88ce2a2-1753b5970587.txt

454d4c3b7b9c72a47d5b34b467dcec4961c1c49e bus: mhi: core: Fix check for syserr at power_up
f8fad2c406ff4b5ca6ee7703bac75bb7acbb2474 bus: mhi: core: Clear configuration from channel context during reset
4ba2098aafdcec2a82a568498bd789901af0a26b bus: mhi: core: Sanity check values from remote device before use
2a42beb221e474eb984096b06d7d8c24a5eb6758 bus: mhi: core: Add missing checks for MMIO register entries
6cb69d3514f1e428b0193587829ccc963545ef55 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
40924ef80f26a926c7b06e7fee191484ec70d7a1 nitro_enclaves: Fix stale file descriptors on failed usercopy
40161d9bc2d25d41fc276018b25a46bcfa824226 dyndbg: fix parsing file query without a line-range suffix
084e862f0482b866e060f2ac854c45f34086af09 s390/disassembler: increase ebpf disasm buffer size
234fc1073bd6373fa442fda3aaf3a011f0b45285 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
7951b1545478279ba16433df116f0798f7178401 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
422b5fdfe6d71af75d49aafd8012547ea2f15ed4 s390/cio: remove invalid condition on IO_SCH_UNREG
907103516394b731d1276353503d928d061ba8a6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
bbbac01dab9748ce0c913ce3ed1b7cb188a4e6df tpm: acpi: Check eventlog signature before using it
69c36eab5ab9bc3a85d9d90a3a3f3d2d2b9a61ea ACPI: custom_method: fix potential use-after-free issue
66d49bff5ca33624f1fa82af5a10477b089f234a ACPI: custom_method: fix a possible memory leak
b81317738e216943053a022b4d568f68a49352b4 ftrace: Handle commands when closing set_ftrace_filter file
d304e95dc2bfc0273a46ef3bf07e0c97c9c9669b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
734bf022e34fe78816d4cdc0decca57efc58076e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a59f4324da08545dd27a407607eed12c3f01dbd0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ae108a44c65c428626308ca43dfa4f5dcf53d46f ecryptfs: fix kernel panic with null dev_name
9b85c845c62daf8ae797333afed7ca3e6cd7d7f1 fs/epoll: restore waking from ep_done_scan()
83ab01f84a6d765d8b564e6945e9c6dd3050e70e reset: add missing empty function reset_control_rearm()
a98327b019a81fdb57eb1126a12750be3a503b3c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
954d486a8c9ed4fea8e33e6ff937c655ffe0be94 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
18fcc9c67d20890865ba2464ed53608b24c2eb12 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
260b71b11470319a0d842626ef1c18bc107f3539 mtd: rawnand: atmel: Update ecc_stats.corrected counter
751336bc5cec0823d6fbe9bbfbf294eb04c8ba15 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
b9d69cfead6538bd4f34b7cf23f2defb665d9fee erofs: add unsupported inode i_format check
21f53529dcc4c2e84adf7fc4a9f5181f3f67545e spi: stm32-qspi: fix pm_runtime usage_count counter
e59dd3554c18de4b190fede8f4d543328b0a44e7 spi: spi-ti-qspi: Free DMA resources
fbd342f963d89516670b473d086e1822276d4d65 libceph: bump CephXAuthenticate encoding version
8e74a3a6a45bc042fa656df2ae5d11f77069227a libceph: allow addrvecs with a single NONE/blank address
f0d48016fdd082f3b51a8ee1240d2b2c21204ceb libceph: don't set global_id until we get an auth ticket
f4acd44a3b4af78727ea595956e9067af6074cca scsi: qla2xxx: Reserve extra IRQ vectors
9ab94b03615acc472b1ec7123eb124cce0258c85 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a570e362ea7d65d0febe3c9a82b7de729fda6341 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dee5951954669fcf57105ebd6427b40d25795c0c scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ce9f7f32291968f84e183d2ae6420705878d0d1a scsi: mpt3sas: Block PCI config access from userspace during reset
1ce59ce320f9b53bba5b570797633541febb3347 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
89968ebc3cd21b2b8f3be1362193ed49ef695880 mmc: uniphier-sd: Fix a resource leak in the remove function
b4f11954d9155c15469bda8a62248368c1f16dd3 mmc: sdhci: Check for reset prior to DMA address unmap
cd9ac7dbf0125c4c71793914061e9cc79f80ee36 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3d91a2aa1b732ee04cb2dffd464b836420473d11 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5f84a8b06baa0e7605837cb9e7f29b783e73df63 mmc: block: Update ext_csd.cache_ctrl if it was written
f357091b1523233f20b7a9f2717a460b28dd8e24 mmc: block: Issue a cache flush only when it's enabled
3cf973af1315ff409226e4ab0121fdd21afbd7cf mmc: core: Do a power cycle when the CMD11 fails
2b67aee6e1787f22c09571c4b332f4b9ce9baeb0 mmc: core: Set read only for SD cards with permanent write protect bit
844b0659b8c7b32789841800a58ab920db688d2f mmc: core: Fix hanging on I/O during system suspend for removable cards
f4c45dcb7b85ad0a536258e1d6010d2e6c615885 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
d0807532977d7b13ebc2d62a7f9a9d8ecdd94676 cifs: Return correct error code from smb2_get_enc_key
5bb68c1766a4f95a2edaca2dabc8f4a7841b81a9 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ce7e9780276e42bcd47dc38f7b951526578c950f cifs: fix leak in cifs_smb3_do_mount() ctx
56bacf4a94682eb21672d209631a4e17b7be675a cifs: detect dead connections only when echoes are enabled.
67a0bb58b24c32597c31e2b91107a156b14737d2 cifs: fix regression when mounting shares with prefix paths
fc3a069fecec4a850c38179110ddfad927312b60 smb2: fix use-after-free in smb2_ioctl_query_info()
68fa317fa078149be3a3b21fc82f1a1e0645d9ae btrfs: handle remount to no compress during compression
86641bd425c54c3566a006c88f19484869a3936e x86/build: Disable HIGHMEM64G selection for M486SX
8e116d3f8e6c73e46950a452c53b6d133d60b1de btrfs: fix metadata extent leak after failure to create subvolume
a463963c45d67bfabf6df2d1305a50a5484eb25c intel_th: pci: Add Rocket Lake CPU support
3505499262be8681a27e73e0a7b3ebafedea059f btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
24787bee46bb91b6fc20fe61ca6ac960ddf37337 posix-timers: Preserve return value in clock_adjtime32()
94b522cfa50ec0cb0766cd1501663fa0ded87c15 fbdev: zero-fill colormap in fbcmap.c
38f26c65aaefeff6939e82d844e45d8253fe78e8 cpuidle: tegra: Fix C7 idling state on Tegra114
b6fecde30fac52892c49ed7e1d0ea4d016684432 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4d3a5da56a61a0e6edb36d6303d24acd6caaa71f staging: wimax/i2400m: fix byte-order issue
cd5ccaf961e747bc5542cb189f5df9c177fc0313 spi: ath79: always call chipselect function
fd7994e4fb845b40cfcb87d4662d1707335a05d8 spi: ath79: remove spi-master setup and cleanup assignment
bc7da5fa3108b0680ece7bb2943dee789bd9d4ac bus: mhi: core: Destroy SBL devices when moving to mission mode
0cc058b568e6d509ffaa23567c8796bf415007a4 bus: mhi: core: Process execution environment changes serially
e0662ebdb3bda8f323c4d75e1b21c1e0c05c5716 crypto: api - check for ERR pointers in crypto_destroy_tfm()
dbedd7adef42f283d4078fdb0ddb18f436888d17 crypto: qat - fix unmap invalid dma address
890b8c54854c8114ea49b52f42982565e0290922 usb: gadget: uvc: add bInterval checking for HS mode
389ed7d3ea7f6e0f6537e8b5a44a6af9b0249cac usb: webcam: Invalid size of Processing Unit Descriptor
46f9c5f12c8658c9f7aba43154b64cfc0ec7e1c7 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
766b13f17381f202dfc65e0bf1ec36dbf23ebf77 crypto: hisilicon/sec - fixes a printing error
3a8a221c5e89bfe965f1d601468f7ec3de0695b1 genirq/matrix: Prevent allocation counter corruption
a508ca1452145b0b28c6eea27b55e50e889fed50 usb: gadget: f_uac2: validate input parameters
3716075f241c2ab8328ef14d76152917ee7648a1 usb: gadget: f_uac1: validate input parameters
e738ee5207da42b767098ed6f4425f87793862d1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
53de2cf236c77e5d260e3693bf34cad6ba322c98 usb: xhci: Fix port minor revision
d56ed3d8c8e0ba9a178e12677243e93dfe604377 kselftest/arm64: mte: Fix compilation with native compiler
b47a644213e74eee27b92ebfba84f58ba2426e3a ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
c7c84e445aeb8be23e2260a9aa23c6050268468c PCI: PM: Do not read power state in pci_enable_device_flags()
34c9e1236c53f9c64b897ccd1a56ad4bee3fc176 kselftest/arm64: mte: Fix MTE feature detection
2f37273361854a7dfcbd25539508cd44ffa28c22 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
827c29c2e85d8493a8c8c75af37ac34d78174974 ARM: dts: ux500: Fix up TVK R3 sensors
f8f24e10b490a089da6ed455d1527ea4e024553b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
60f31c525654f9a5c24d3ee0527fa01f783c1c64 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
ed75f6d92130c391fe64730376e5b1bb5f219330 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
06f131d5d00a6d892928f34602bc006ef6fc71dd soc/tegra: pmc: Fix completion of power-gate toggling
d27b64e3ef23a1952de2cf1df20d7b1f3d730bd1 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
539c4ea45260fbc9c392cadf0e55c56184438457 tee: optee: do not check memref size on return from Secure World
3a1c445802376882b42031a3b9a56ea33633734f soundwire: cadence: only prepare attached devices on clock stop
80d93b5b79356ea3e401c087a89e5045aa833368 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a5d13a05b1c454fcb028457f1ad139ce7e176aee perf/arm_pmu_platform: Fix error handling
6569936581aa79eff29638c4fd39f127525386b2 random: initialize ChaCha20 constants with correct endianness
6e41151f47de16327953f19dc327acf88fa4a58f usb: xhci-mtk: support quirk to disable usb2 lpm
312e69045c7f554d69143ebfc2d33a31326126f1 fpga: dfl: pci: add DID for D5005 PAC cards
60879d7b8dd114c6413ddaa4715e0ce45d338990 xhci: check port array allocation was successful before dereferencing it
709b4c13a76c6c89a0bde9c60512bb94619d618c xhci: check control context is valid before dereferencing it.
b7e67fb05a55812b7d10d3dbfe47c33b94ef3996 xhci: fix potential array out of bounds with several interrupters
62a688f47625a5f8a647dbe09641ed6bfe0af023 bus: mhi: core: Clear context for stopped channels from remove()
0803be5da27aca59b7ae53410f323f7e2a75d172 ARM: dts: at91: change the key code of the gpio key
bb26e9970c5c7eb1a8cbb3093d599f5b69208672 tools/power/x86/intel-speed-select: Increase string size
a6781104f74c157cb7d01f733d333b002a1eae93 platform/x86: ISST: Account for increased timeout in some cases
b9071c2da8a18d6f8902f01b21bac3b3311a1f04 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
ed1f5ab74bfb2b812706d6d7761e586b9d33b1bd resource: Prevent irqresource_disabled() from erasing flags
e779d3ef7c1d76e5b41b624601070d58b5fc377f spi: dln2: Fix reference leak to master
2d422db521121f1ecc924ba5b5e3a3d69f285e16 spi: omap-100k: Fix reference leak to master
ac23ccbebd265339a67a27a558a35c09348cb364 spi: qup: fix PM reference leak in spi_qup_remove()
69ca1dcd4ae60c4e220db620173a306fb4407e09 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
91c841e4c53954acc38dfdc0528b58986894960e usb: musb: fix PM reference leak in musb_irq_work()
25fadb26c9991e6046082e90e32a7b766b29b74a usb: core: hub: Fix PM reference leak in usb_port_resume()
cdacda13bd8df29e618287e575a26a278a2df031 usb: dwc3: gadget: Check for disabled LPM quirk
b7c5b3518e2a8b5c1adf2d7b46c9ce3aad55a6a1 tty: n_gsm: check error while registering tty devices
84be7687b9b10d518d4b079ac5fab1f5492e88a6 intel_th: Consistency and off-by-one fix
295c80a2047116b592b3e412da465622d8daf689 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
08097cc8ec2564c22e275db95de5ff2d89440348 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e81b5adf12d4ad1fe9cc266448bed83879e76103 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
076099612df9798c80dfac7bef93faff87e006b1 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
49f4602020c4e1fcb9da5e1d29fe6b046c523f5a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
87c91ee8202237e45018a6bd67e7bfa3ea6b29ff crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
dde285d6cc8941c878261764234a60f565108d06 crypto: omap-aes - Fix PM reference leak on omap-aes.c
79def7f1320dc19c56005ed51a809f7999422e0a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0ca755c5fc61d29710efb7e6f11b73e2cd58561f spi: sync up initial chipselect state
03743c88dbb1c34cca3e5fe87023e86551be69e8 btrfs: do proper error handling in create_reloc_root
8a354805eaedc6a48c0814f1b668f0d7ec6bc629 btrfs: do proper error handling in btrfs_update_reloc_root
57c07434d18fca7728371c1747ad901becd54907 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8f43e6b721e0b4fb6b6c775d6a2066ffb9957792 regulator: da9121: automotive variants identity fix
a5563b27995a5d02ac4858b239597920308b2dc8 drm: Added orientation quirk for OneGX1 Pro
f1226e3e0af3f17fff91c28b283a592dab26002e drm/qxl: do not run release if qxl failed to init
285297dca732e38855968f320ec2b342e6d23ec0 drm/qxl: release shadow on shutdown
d708bf099694125f272919ba16a3ecb06972dc88 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
a7d556d5a70c2241624eea1fbeb1f524a51f6f56 drm/amd/display: changing sr exit latency
15dda6de30a23af2c54b3897662bbf188b9bb54c drm/amd/display: Fix MPC OGAM power on/off sequence
79564598791c79e71f6f38c0513b09e0a31ac13f drm/ast: fix memory leak when unload the driver
7a69b91a343380c5ebce78c435f319cc645b62a4 drm/amd/display: Check for DSC support instead of ASIC revision
8f9c73f9900e88013357ad370fdac94a4c31a088 drm/amd/display: Don't optimize bandwidth before disabling planes
7325530fc44f992faa0da4cc8e74f88e158f2db4 drm/amd/display: Return invalid state if GPINT times out
1dd51b7fff5f5f8065821015d493cde0fb35c253 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
113d7638f16a0bd992a77d73a0bfdb5f9108170d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
fdd37e3ee329e6ac0feb73f3ea879eccaf1c5ef7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
60d34610e0d28dd481e868a5030d68036709ad75 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0ab2f63893b3b9474851b9c24c6713ebe149dc08 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
48e02ba1107cce337955aaafade3ba4682f424f6 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
ce67f0640b7a4d9c01dd9bf2c03ece217c5d54ee scsi: lpfc: Fix ADISC handling that never frees nodes
f8f7123df5b4f4d5896c9390811a64666b456c82 drm/amdgpu: Fix some unload driver issues
bf4d3132d8e78a795bac494854bd85dd38e875c2 sched/pelt: Fix task util_est update filtering
3401f4cac6f7d9da12ef6039d98ad30d990a5014 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
f9b5d83cd050286fe54766ddf5ecb48365fc53c7 kvfree_rcu: Use same set of GFP flags as does single-argument
5cbacc404ee10030fa70121f66db2fe8c962a3ae drm/virtio: fix possible leak/unlock virtio_gpu_object_array
9e68a873e1cfd84239ba0b477b6184e1962b12bf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
197710b8a7376abdbdf3e27e76c67d96ad1a8def media: ite-cir: check for receive overflow
3dd010e5186435822ecacbd0406e813a34e6ee02 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a1c46d6b6627a60947cbaaf60fa34d4413937812 media: drivers/media/usb: fix memory leak in zr364xx_probe
dc4600ad3a4781004cd05e969ff59d532fc56e05 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
fb8e9a3489505e4ff95c1c54cc55e96f2714b885 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
6f9aad6a0090c8f690886124d81b3d7ab608714d atomisp: don't let it go past pipes array
5bbd1b2bb59ce0670bdca25c0f0c692ad8dd931f power: supply: bq27xxx: fix power_avg for newer ICs
c0ebd10ed4701c57ae2493eb7fed5484eab8db27 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c27892cc0154db5cd27e40e675aa20f7c02a05ba extcon: arizona: Fix various races on driver unbind
b19c9dd0a792d2afb08a9093c2bbe40838825596 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
087c668990513c2b6abb793ae3876ed9cbd3b1fa media: gspca/sq905.c: fix uninitialized variable
5a0ea5b4f4e1f38f3bd7e26e84e65e13d56b53ac media: v4l2-ctrls.c: initialize flags field of p_fwht_params
0e21e9caf9d869768dc57d9a740f8cafb0d02079 power: supply: Use IRQF_ONESHOT
c02ad2b56cf1dd347c9c1d00984357caf95bbfb5 backlight: qcom-wled: Use sink_addr for sync toggle
4c23f371764cc249b0353974ce96d41757eee020 backlight: qcom-wled: Fix FSC update issue for WLED5
bf369471cd35a220c0590362baee92cd2d1afc79 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f30f8f95c52fd35d788f5e59be1eece6f86bd59c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7fb45f854b673d80dfcaaadf2d4996d233d22605 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1f369cd60f2e0e7de6ffbbaad3d28bd2271a3d9c drm/amd/pm: fix workload mismatch on vega10
6651ac5f234ea76f6f45ba98add8969ec92468e1 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e10624006a5dc0773dd208d8362a16dedfc81b27 drm/amd/display: DCHUB underflow counter increasing in some scenarios
4098c239372863810b15eba2e04d860e417fbf81 drm/amd/display: fix dml prefetch validation
441f8b4e512840e525fb174206295f519917f764 drm/amdgpu: Fix memory leak
e83120a629c45690dde9745d35f1eb4e9326efc7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e814ad2c333134bf0c2a1047d91740bf7bab0761 drm/vkms: fix misuse of WARN_ON
b81b2905e942e8e2b4e851950a9aefc1c4debc07 scsi: qla2xxx: Fix use after free in bsg
64d78bd1f945f611d3ca2ed5fafe3e0f65e6a013 mmc: sdhci-esdhc-imx: validate pinctrl before use it
a8ec651556cdc788fdd10da43c96d7e461dbab9d mmc: sdhci-pci: Add PCI IDs for Intel LKF
68fb9eba80e4e1b0eee24ee57cb46efdfb75d418 mmc: sdhci-brcmstb: Remove CQE quirk
0c5454102f6ff1ee03072e1cc14c86f37e25ce33 ata: ahci: Disable SXS for Hisilicon Kunpeng920
e64f9a08225b4770f42791b10550c1a1d5646f5b drm/komeda: Fix bit check to import to value of proper type
7a402dbbdde92e12fc98177cfdc29e0b7ee38e1d nvmet: return proper error code from discovery ctrl
5ef983a615974f97ffdaef34d5a1266e4b23cc95 selftests/resctrl: Enable gcc checks to detect buffer overflows
985127ae148c1c610789333b356b52280ff4d3bc selftests/resctrl: Fix compilation issues for global variables
e8388a97d2dcdd0ab9ac6d2f0a57b12460d33ac6 selftests/resctrl: Fix compilation issues for other global variables
8e8de1b70f90165949c057df8f868babfa175a0c selftests/resctrl: Clean up resctrl features check
7932cd661065728e16bc0ef5c2c08ebc18214bee selftests/resctrl: Fix missing options "-n" and "-p"
b3591d759c167b48c57d1ddd3b6b99b5d9edb22c selftests/resctrl: Use resctrl/info for feature detection
a380c0754282de9bec0e9a3b073c7fa0226ed6ec selftests/resctrl: Fix incorrect parsing of iMC counters
7fff5ad8e53026cec2df20ad3c348e082b36adce selftests/resctrl: Fix checking for < 0 for unsigned values
bd55a9c3a1695ae7b8d7fef743d77317c3632441 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
3330bfbb95f55a9940c60fd46667e98bdd08ab18 s390/pci: expose UID uniqueness guarantee
afee236e0a89a4224baf03c06395d4a86825c31e scsi: smartpqi: Use host-wide tag space
c630b613f6730a1bc3387c769b26ca54cf151d2b scsi: smartpqi: Correct request leakage during reset operations
312f2da35ead02ca1a8e3a0c320c60266405d6e8 scsi: smartpqi: Add new PCI IDs
fe36b51d77ca76a2a0c175c55acd4b09c39f96b9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0ce10a89b1eb05cab12f46f343a0ecc6fdf5eff1 media: em28xx: fix memory leak
5d12aa659c4742a0a0dc7c5b65c2b458c8711160 media: vivid: update EDID
fe6afe3e0b18ad07c44555f9b31e234667d4ccba drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ae948e1d7598497993e8f1681270443d3cd76893 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bdedb28842383cfc49fecc2b4fac04708336944a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a79f1ff322da76fc08bc097ddfcc0f565e215a88 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
244a3f01819d9ba37f1fcdb1f12b84f645756616 media: tc358743: fix possible use-after-free in tc358743_remove()
25eee42a0caf7bb761a5f71495a43525b307d7bb media: adv7604: fix possible use-after-free in adv76xx_remove()
c1c63b90c0905768466f4d4ab3487417f43c4a2f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fb610180988335e63952b959b815756027a1f7db media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
a298402f3a9e33d7fcd4327b5e7b5c375d0e72ff media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
dfe8307932e09ce160fcf5d12334fc375bc8d0c6 media: platform: sti: Fix runtime PM imbalance in regs_show
502fee8e26c6a6f7faf92a85f82b6e191f3ccbe4 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a16a477429bbfa0c00770d00a6344eecbe153fe3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8e4719a233ae48d30cd1fcdc60ea828c3f01bec6 media: gscpa/stv06xx: fix memory leak
4ae9e46531fd603b605d3d756948ea3b7ea96982 sched/fair: Ignore percpu threads for imbalance pulls
ab4fc55cb7c0130b1244010bf58ce95fa4732343 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8ce86f1fbc370e1648777a3a7b7ada5e7ffa88e5 drm/msm/mdp5: Do not multiply vclk line count by 100
61473becafb52bcbace9b0d4bd10c4a641857764 drm/amdgpu/ttm: Fix memory leak userptr pages
18b38edc55e652b87eb586f93c5771740b7c4a28 drm/radeon/ttm: Fix memory leak userptr pages
52de1cc71c63f65ead7b195f251e39288997c1b5 drm/amd/display: Fix debugfs link_settings entry
96bf76942fc0be7c3dc844a559b236bfaca0ac7e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
bbc0267b981a483f2eb0a3f6d704a11c200dee70 drm/radeon: don't evict if not initialized
74e361b6526c143b2629e80b318bf83fa198eb2f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
db42176782c42b3c5dd98ea3e04a1a28de48570d amdgpu: avoid incorrect %hu format string
e15ff4b991e6577b756b82f4e9aa6f5513fdfc02 drm/amdgpu/display: fix memory leak for dimgrey cavefish
a59075b8bd208d1d0cdea980bbf2f0d4b2676458 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
3bd322cf05f4b3f32ee02ef96d10eab235e0d0c1 drm/amdgpu: fix NULL pointer dereference
ed56a6413c8fc04d9f3437f6a15c85aed2959687 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
633fe2d923db6d0f8e55cdc126ec450584f7d4a4 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d48abda77d7d14807c3960aa75805559c635be0b scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fba9cc7e1944c643b84b462d2ba175e6adf0b289 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0a964445c6f1a645c2cf4f376611c0d820a40735 mfd: intel-m10-bmc: Fix the register access range
a2df0cc83ff09f36ee33d4be7aa38a9995359d27 mfd: da9063: Support SMBus and I2C mode
655248d5dd1061169bbfe1e0325c02f04a43d42f mfd: arizona: Fix rumtime PM imbalance on error
61e0760d7938eacc7a018b2dab6444193edc27f6 scsi: libfc: Fix a format specifier
35b60c76841fcf683e2ec4d2f25643d1cc4d2a39 perf: Rework perf_event_exit_event()
7b510289e14ec153f7fad07e47bb2ed2ed5ee8ec sched,fair: Alternative sched_slice()
dd6e5f9aa2e9907e6754b2a9fd481182cf415f25 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a60a5ae563a0e4a3b2e02874fb3c2a0f7f567b81 block/rnbd-clt: Fix missing a memory free when unloading the module
b7c632195218cc6effffad7c7ceeef38bf3db082 s390/archrandom: add parameter check for s390_arch_random_generate
9947a4f89d1f713de8557b5a5de201c20856bf34 sched,psi: Handle potential task count underflow bugs more gracefully
894fe5d35ee33eb6bf2816c7eba9025c1f152257 power: supply: cpcap-battery: fix invalid usage of list cursor
57ddb24e745059ec2548db85d72c1ca84aee6fa5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1247e6ba77c4f7a4bec64e9ce22289a9b328c08d ALSA: hda/conexant: Re-order CX5066 quirk table entries
340acaa2f50f4b984911d626d501338c88c6d13f ALSA: sb: Fix two use after free in snd_sb_qsound_build
5c3baea85c18ba60e1c828b83b9417d26b919bc9 ALSA: usb-audio: Explicitly set up the clock selector
4450ac15d50dbb124086fde4b4001541f7b40df8 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
296579a7e47cd14fcd1cb8d138251643506aa49e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
8848225014d9108fa3708127702b11f2d0f6d2fa ALSA: hda/realtek: GA503 use same quirks as GA401
63330f8eb2a83ee94b8b43eb88d705fb80fb6ac7 ALSA: hda/realtek: fix mic boost on Intel NUC 8
38141fa823574562874b9ee3ffd64baa74eaa758 ALSA: hda/realtek - Headset Mic issue on HP platform
8cb9c4d61651bb58187f0298e3ff367a5f100f5f ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
8f3a4ea3471737da0288c2c97115e35820d64cfb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d585f4dd5759d8faa6ecc2970fef7cc5ad52c637 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
fe2a4c5bfb42b5f319c33c6f55ae134bfe9a5ea4 btrfs: fix race when picking most recent mod log operation for an old root
3b2be2d0d14f3b8b74f8072170c035ab48fbdf31 arm64/vdso: Discard .note.gnu.property sections in vDSO
1b630c4a80f2b20ba154cd94daf0a71f551de699 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f5e94399c02677f3ce2b88604bd14785a899ca2f fs: fix reporting supported extra file attributes for statx()
6697846fab9543ef00dd7fe31b233fd53c3f6697 virtiofs: fix memory leak in virtio_fs_probe()
99dd10ed2bb86c160f8c013291a262b7fd1f6d7e kcsan, debugfs: Move debugfs file creation out of early init
b8def98bf4cf3ee9acc1b1e2f592a1c5f1b4d2a1 ubifs: Only check replay with inode type to judge if inode linked
12fbc701139dac94672383d3e1848a6d3c066449 f2fs: fix error handling in f2fs_end_enable_verity()
1753b597058740e59fdd8d5ac09ddae21aa3c64d f2fs: fix to avoid out-of-bounds memory access

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9dbe4b1c75-fb352930605d.txt

cacd6ed7703871215eedbccb8de06cfb27c90de9 bus: mhi: core: Fix check for syserr at power_up
a29087360fb232c4901e5bbeef002d97d5125720 bus: mhi: core: Clear configuration from channel context during reset
06a004358a1122590a080e273e071c1dd2c6d1c4 bus: mhi: core: Sanity check values from remote device before use
0eac9eab0310c11f960a97b21fb55b0ee052e91f bus: mhi: core: Add missing checks for MMIO register entries
b714d031ca01daa387f3b0b1b89c0a958fb35613 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
122cd78b9f6fe27b3bce2723b31802d247f592b3 bus: mhi: core: Fix MHI runtime_pm behavior
d34ad0db4bd14af8f71898aa8e31b3e6ae5f73b8 bus: mhi: core: Fix invalid error returning in mhi_queue
62b07b755ee677a5779c2ba050f82225b1c44241 nitro_enclaves: Fix stale file descriptors on failed usercopy
f62bde422be8c45562a1605aa8a60a9ba874c937 dyndbg: fix parsing file query without a line-range suffix
05be20b42a4c9219a1aa85ff785e64828927eb4b s390/disassembler: increase ebpf disasm buffer size
b249f1f99d8aedeaf5684ff73c07cf29ffe19bcb s390/zcrypt: fix zcard and zqueue hot-unplug memleak
cb1344496aba7292abc4a8896b75d4544364a0d2 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
d59c60df5200050547c7287f5c79bc2c218afde9 s390/cio: remove invalid condition on IO_SCH_UNREG
72a5df3b5f623882759d690755a5e28d4503f8b5 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0425c496175554ef88db39e501376f4b32e0b622 tpm: acpi: Check eventlog signature before using it
fecfce9e1512e09b0f1035ca07e404b0db5bda09 ACPI: custom_method: fix potential use-after-free issue
44ae245a1224afa6cdac10d32921ec67650358f0 ACPI: custom_method: fix a possible memory leak
3fd1ab5e450001db8bec18f96f34ae50773672a6 ftrace: Handle commands when closing set_ftrace_filter file
d4400e919c1ed8cb4cf8857d8f49281be49c76ca ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7106c7909c1b9a3a0a092d893f3c5f13a8b43ddd arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f0886c312c5919243314fd4682c088310e7551db arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e520d8df501abfb015ed79f3a8428d2ffaaabde7 ecryptfs: fix kernel panic with null dev_name
388f985cddfc8fa8001cd8de16ccdbb30fd768b9 fs/epoll: restore waking from ep_done_scan()
0487411fc5bf489b375117ed750054c2ef300e59 reset: add missing empty function reset_control_rearm()
092d06b027cf78fff9e896a55cbc8cc236de4019 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
72abc4075dc6640f48c72926a09b16094df0aa56 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
442cc2193a67a8e5ef156edd9da0b13696e6d91d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a62735c1126ee84e62aed50f45794fa471cab3e9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
57f8c8bcd3f40f2fabb3b6d9d41904bc4da0bc38 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
8a6bf208ed504dd04298a4226acfc8b20cc67fe3 erofs: add unsupported inode i_format check
110cdfaeb0b7bd644a0c2764368bfe099125bc90 spi: stm32-qspi: fix pm_runtime usage_count counter
c7775aadbfe4b07d3f0545462a082ac3c44c3523 spi: spi-ti-qspi: Free DMA resources
c813658e1bc60bc4659156051457b8f07b27563b libceph: bump CephXAuthenticate encoding version
9a8bc29c86dc0ece7af56277f110988411babf4d libceph: allow addrvecs with a single NONE/blank address
c2ae6101d1f677913dc18ab0b91ad37c8f07f9eb libceph: don't set global_id until we get an auth ticket
56da7255725788041751be3feefd3337643b6968 scsi: qla2xxx: Reserve extra IRQ vectors
8bd86da49ecf21c78e51b33bd8baecced9e40b92 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
1aad922625ca52136b582c2d00ab901a0b914ecd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3edc51daafde343302a0c1cabbfb1ac2f58ec6d6 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7cabcc2bc3d29f537ebe7c0ec2f895b4d487c5fe scsi: mpt3sas: Block PCI config access from userspace during reset
238af49bbbd7c185a21ced8c6539b16b452f6c80 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1dcac974042841a43235687cf3e70e57d8ea9b76 mmc: uniphier-sd: Fix a resource leak in the remove function
02f393c568e458bc76b2d237919507c647bd7980 mmc: sdhci: Check for reset prior to DMA address unmap
739d306a75e7e711fcdd8b48ae324909909636c7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5ca5634b4764311bd381eca5d8f31d6ea2eec4ce mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a99473c6efdf5a0228d8db2c12659f57afe2d00f mmc: block: Update ext_csd.cache_ctrl if it was written
1ddd6ed8a58e56b4636a8bc9f40eb036a007fed0 mmc: block: Issue a cache flush only when it's enabled
9d91465fa726ef314407917ea539abfccd322638 mmc: core: Do a power cycle when the CMD11 fails
cd317467e9cd33191d7ab16f6c8d89dea188e982 mmc: core: Set read only for SD cards with permanent write protect bit
94eaf061d8f5b585a58b9d459167eef44e715e29 mmc: core: Fix hanging on I/O during system suspend for removable cards
5257935ced33b5413b5810de386917e549bce6ac irqchip/gic-v3: Do not enable irqs when handling spurious interrups
137137bb3f5e7d55dcf12aa52be4566b756aafff cifs: Return correct error code from smb2_get_enc_key
c795661687754b5ba9dd21c5dacfc120b58c0c6f cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
be6a7745ca77c4c9b5693759b24d7ef81a8a132a cifs: fix leak in cifs_smb3_do_mount() ctx
0403e9fd8f9748f3eef353bb066eb7f7c846250d cifs: detect dead connections only when echoes are enabled.
5d4f8b9223fa0a804ce7ef3076ce1045edd2509e cifs: fix regression when mounting shares with prefix paths
8b5e0f402e521959e4682e817a5c388a50273c69 smb2: fix use-after-free in smb2_ioctl_query_info()
50a7feb7e7f1c39872f24deec37df657c2e6bbbc btrfs: handle remount to no compress during compression
743791ccf0aabec6fd29e06c4f93a0692b3d6a1c x86/build: Disable HIGHMEM64G selection for M486SX
6503d441fe40abf1e02acfc3b527b55440c55158 btrfs: fix metadata extent leak after failure to create subvolume
61a8527189fc882ae7b3774be046827f11df6196 intel_th: pci: Add Rocket Lake CPU support
3dbb37769aafb0ed649f218f0b49b9fd5844be04 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c2f554453109bab16e0bccdd4b9911211ef2f867 btrfs: zoned: fix unpaired block group unfreeze during device replace
868e5db7ddfb62513287126b580155ae8b11f814 btrfs: zoned: fail mount if the device does not support zone append
352bca67d1798f96cdb0b59d1d34b026d08afe4b posix-timers: Preserve return value in clock_adjtime32()
04e90e5bd08b2e4004e97f01b48b8b5cf8e08756 fbdev: zero-fill colormap in fbcmap.c
6e2a6c4676012a4547be48cfeb07ee5df0a24a2b cpuidle: tegra: Fix C7 idling state on Tegra114
33a4e20291cd942d45bfc85bb604a0ccea414de6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
87c0b73e1e57c095224f3a262c98909d813e5f7c staging: wimax/i2400m: fix byte-order issue
c4b335692448089fea3b87b9841ffa46d81cd16e spi: ath79: always call chipselect function
08a679077fb2d8783a452a49e7f1c899ba95b255 spi: ath79: remove spi-master setup and cleanup assignment
f306f1b5dc8dea11ef8062d11227e9387355a954 bus: mhi: pci_generic: No-Op for device_wake operations
6552bdfcc8b79c2ba23970ddcee098079da90066 bus: mhi: core: Destroy SBL devices when moving to mission mode
fd01861cb8c2942e811b8bd50c8c523fc780a02d bus: mhi: core: Process execution environment changes serially
904a87addf0275b8b61de4d32fdde462cefcbc8e crypto: api - check for ERR pointers in crypto_destroy_tfm()
cda0a658b363784a385e5fefd8373a9f2b1a9149 crypto: qat - fix unmap invalid dma address
76b25b931b3bcedf4a937a8b292ec2100d35bc52 usb: gadget: uvc: add bInterval checking for HS mode
839e8dee5bf407f5650e0391836ae63c44c8cb32 usb: webcam: Invalid size of Processing Unit Descriptor
8115c4ae80d70bd43d88670a84ba2040d86761ba x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1f3c36fba7b2f30c58f44ccf032f8e663b5cc2cb crypto: hisilicon/sec - fixes a printing error
86cff162a367fc2504506a94b3bfda3a3411f997 genirq/matrix: Prevent allocation counter corruption
0bc295e0644f080fe40c17e8137c150f12a78248 usb: gadget: f_uac2: validate input parameters
759dd24dbc42763392f7fa596bc6b3c21f48ac35 usb: gadget: f_uac1: validate input parameters
c34fc3c0ef6150b57e12da54e6907e2036373521 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1a13a4de495fac8617840836d0832c9dcb777439 usb: xhci: Fix port minor revision
6cd191b77cc0575c7483e5db1b8465588bf55893 kselftest/arm64: mte: Fix compilation with native compiler
cc14b26da38083a9336f76b2c3a31492303ec81b ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
71f6e53d20427d798eb7878f52feee51888cac28 PCI: PM: Do not read power state in pci_enable_device_flags()
8d87a3bf9ca4038239288f69e7bb9ed53b9d6430 kselftest/arm64: mte: Fix MTE feature detection
d2eabf42df558fee1232d9e670625135831f59dd ARM: dts: BCM5301X: fix "reg" formatting in /memory node
e6ba336be53d60b1dc1cb0f37c3b90910cb097ac ARM: dts: ux500: Fix up TVK R3 sensors
f1e9148b12d1b3a7dec6626b52ac20abbaa14f3c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1700f17b52df2588b98531b9717fc77d87919a14 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
f8f6a817133ac60c784226f93b012a070af3ba15 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
fe8487ac995ea3d97c6e1ad825e977e8df5af46d soc/tegra: pmc: Fix completion of power-gate toggling
08fa743c5ddd8a889fd05fd1dff6651d0eaff8c4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
50db997f228d604ac96553eb517c279dab2ff136 tee: optee: do not check memref size on return from Secure World
66a95322386fa2aa0997ac7977e45b51229ebd9d soundwire: cadence: only prepare attached devices on clock stop
7889cc3d83fe87a3f7e61a90b8b425d1214da8f0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
32ac10b2b4b812cfffaa5fdc759d6f5af271e539 perf/arm_pmu_platform: Fix error handling
f344b9e7b18ab2ff74674abb294261245bc5924d random: initialize ChaCha20 constants with correct endianness
fdb5c3624ea989b87c60aaf69322d2f410b37a52 usb: xhci-mtk: support quirk to disable usb2 lpm
705e8605073b4be2517b499d918cd4700bfc1f39 fpga: dfl: pci: add DID for D5005 PAC cards
49eb0cf33432a7ff5d80f294806f417eb1d8031d xhci: check port array allocation was successful before dereferencing it
726e9701bd8a43736b0b5d5213fc4ad6da5ed0a1 xhci: check control context is valid before dereferencing it.
ac7b5a7554a16e1d04db7689b4f28d1461851aef xhci: fix potential array out of bounds with several interrupters
1ac3cea6da6c10ee5656f8c4627b856126d32ff2 xhci: prevent double-fetch of transfer and transfer event TRBs
243cf8453571387a77f7eec019d6f5c0d4823c63 bus: mhi: core: Clear context for stopped channels from remove()
b795cbba75a44ad0865616af953a361bff49e8eb bus: mhi: pci_generic: Implement PCI shutdown callback
bbd210702f993180c5c0af0baa9c288f689bbdeb ARM: dts: at91: change the key code of the gpio key
8f4a13c896505e9644f583b76b3e168980ffb9e5 tools/power/x86/intel-speed-select: Increase string size
1ac93dfac61f80ea1e15850b539ed33eb438d14b platform/x86: ISST: Account for increased timeout in some cases
27b94af4ea847c8c392c874fd24760bb26a90771 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
290cbcaa573430af585652842ce017cffcd91ebe resource: Prevent irqresource_disabled() from erasing flags
a54e95677f86354c050386be54cc6986ec3a23a4 spi: dln2: Fix reference leak to master
7c9418f26c3432941625222696d95d4ecaf7524a spi: omap-100k: Fix reference leak to master
24a2390b20f4c38f1ca68815a2a71a14f98353a8 spi: qup: fix PM reference leak in spi_qup_remove()
4d2c8da6d7f48417ec5587f3dc68cedcdb68b118 usb: dwc3: pci: add support for the Intel Alder Lake-M
1469728c50dbc783f1975d628044dfd56f2a948c usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
54846770b6f823a40b47000302255873d99e46b3 usb: musb: fix PM reference leak in musb_irq_work()
6dd49a0c4b36eeb2ef2e3e24aa43ad8951168a04 usb: core: hub: Fix PM reference leak in usb_port_resume()
f9a70801c9f5cf1e6c7411b34e82b43c2072110d usb: dwc3: gadget: Check for disabled LPM quirk
386282229265f850c79885f6df0c52abd65bc150 tty: n_gsm: check error while registering tty devices
d33dc4e38e333ae703d247ed3228f41b9c3240b3 intel_th: Consistency and off-by-one fix
9d4b0247a9f1a821751f0688dd637ea61e0a87c5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f5a6b1d1fd3bc97519b55e77cf7eaf89ea9818c1 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
f5971e7bed85c8fcb1d28101fc8b1784f252b056 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e80c060ea38331f6597a8dd04c6de04879553edd crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c4c6c753ddeb1d2cd2032b0b1ca43fcfdc0a7057 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
e0961a7ab26bd587ff5df9e33d4491c7c0c0d750 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
28c9f1ad9153736501ff8091beaa1f8bafcb11df crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
4658687b75bb761e5baeaada7195a4262eea316d crypto: omap-aes - Fix PM reference leak on omap-aes.c
37ab50a5571c3db3eaafa72bb99c8d9398cf5f38 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ca5d8e86a6fdde5981a20aed49b21b85f7c70ee2 spi: sync up initial chipselect state
0f693345bba8b0e680bf7fe1623cf59a5a03c645 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
053f283deae10853bd309b49f3acd84f7fd452e1 btrfs: fix race between marking inode needs to be logged and log syncing
0d8d472ca9699ad02e0ac07374f6ca13a0f5d790 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
b6a972aa2bef00f3758298e2a82064a253d49b1c btrfs: do proper error handling in create_reloc_root
940984be8180c973f45c418eb9660e162c1b0269 btrfs: do proper error handling in btrfs_update_reloc_root
df742803e87217c49795f59f14f8ce8d1ee41519 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a5886e43398fdcb35bf67c6ec36e7e50707d1644 regulator: da9121: automotive variants identity fix
f00855ed1369df09d729218eef06b411c2dc056c drm: Added orientation quirk for OneGX1 Pro
eaea1b35a4a3e879954ef132fc73387fa85f2238 drm/qxl: do not run release if qxl failed to init
5fde3bcce11381dc608fee5aeeaecedfef631b75 drm/qxl: release shadow on shutdown
406f3efa4597161b55abe623d4df3b29f7636932 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
8f7314b0ea735b7f8162070b88243a7afabb7676 drm/amd/display: changing sr exit latency
af75e81e84b9f6b4ad4bb2918b326f5667d9974b drm/amd/display: Fix MPC OGAM power on/off sequence
dffb45aa7e222d4888cd361290a8224a9eefd5d6 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
06028f02fac22f7e05bfdb90583f94df66a9568a drm/ast: fix memory leak when unload the driver
bcb8c387746cbea55c8358c92eaa965285f10196 drm/amd/display: Check for DSC support instead of ASIC revision
09a18b44ff78c721ea5a8d8eaf65027742985760 drm/amd/display: Don't optimize bandwidth before disabling planes
9c55112958a38bd23d6b353a8d72187f8cf2db82 drm/amd/display: Return invalid state if GPINT times out
b71d58e9e276f3328a6d1664d7149c2dc2ca4b04 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7be1263ea7830f1e44005a5d809cb339e1deadec drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d7173b9acd426973207343057d470b88ac362cc8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e9a4e7e6c650b8b95cc79a775b39ac44b55e02cd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
40c75f802f4778cb7ee10401a2dc4e04d5975831 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
3ed3e8d74af42c28c4fd3b803cc7fe72df01b559 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
81d4d0f1148eec2a6770094c46f6b130e48743e5 scsi: lpfc: Fix ADISC handling that never frees nodes
3ee23b61ffbb3468bee6e8adf2ea89cdb5e925f3 drm/amd/pm/swsmu: clean up user profile function
4687c911e31238f138d633acd04ae51a6ce15c04 drm/amdgpu: Fix some unload driver issues
bb1add98b93f0e25e8c60eaec0a249f2d6b0428d sched/fair: Fix task utilization accountability in compute_energy()
f1ee24e5432248fa168d10695eda949fb9c79786 sched/pelt: Fix task util_est update filtering
1165b90659f8ddd964d1f183abe135388f8d17a3 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
9281b5d490547d0d58706d61ffb29124078b595f kvfree_rcu: Use same set of GFP flags as does single-argument
0362bdbf18acda1d852aa8e73c644867a218bef1 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
8d60b1c101037a7c25f167036169c96140f50907 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
984362e560153154e569e006c001b9bf16d62fac media: ite-cir: check for receive overflow
068de34343b60b1d7ba566ccc867ed0048f04866 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e82de603671419f60185f2bb4e2bf55bc97920e0 media: drivers/media/usb: fix memory leak in zr364xx_probe
c2c9174801eee5e4f41fa430a7cb342b5fe9bcbf media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d388542dcb5fe72804185778f48017871deabbd5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
3dc469dc0221ae21f69cdc582b78133b7914a0a8 atomisp: don't let it go past pipes array
7b825de3859d1b1a2be27620d30dd15f3afdabe9 power: supply: bq27xxx: fix power_avg for newer ICs
07b46aa6e4a351efebb14e21e283b33f86a60499 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
64d3e9bad0d6b2950bc1e17e8d26c636d450588f extcon: arizona: Fix various races on driver unbind
421f9282a1c8b4954bc815a69d10ed518e09e351 media: venus: core, venc, vdec: Fix probe dependency error
18f6151b4bc89d43c39176a21e9ffd48a4b0ec2a s390/qdio: let driver manage the QAOB
25a7f9c63d56ff66a55561be01764be4a9b405df media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e2be4f6f942ce9b7ee83ed6ab84559fcf2c62773 media: gspca/sq905.c: fix uninitialized variable
5a73de3b956dde6f82506c86f0896d8f553e671f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
d544623480206cb4db3c22ba6eb1f2d8abc67bd3 power: supply: Use IRQF_ONESHOT
efa53713838296c3e09f3fedcd879e23547c0dd1 backlight: qcom-wled: Use sink_addr for sync toggle
7d6386c6eb560d8bb4583cb25e36b25a07c9ff26 backlight: qcom-wled: Fix FSC update issue for WLED5
be6824a2892a85965e7fdaf8eb2ce3cf509eb1f4 drm/amdgpu: enable retry fault wptr overflow
2f90f82d42c86078e029f6a20e1905fa86af07b5 drm/amdgpu: enable 48-bit IH timestamp counter
ee66cc74602bc3abdf94ffa5965a3480f7fa4414 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0ccfa6583760b1e42616080cfc6fe66a1564e562 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
5ed3423cb09f3078445e7c39a02e2a2eb1a61560 drm/amd/display: Align cursor cache address to 2KB
145dd18d405b3d144eb9eede914f194f490757d3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a925662f963a068f576bd5c302db4a1f318b2357 drm/amd/pm: fix workload mismatch on vega10
5084089edaa4fb6e854f68506b5bfe7989c0e1d6 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b70bf2862750ce43ae21aa4957b1121ee89e8bc9 drm/amd/display: DCHUB underflow counter increasing in some scenarios
65744f2a3a1ae5b871a1c68d942bbc9d3ba932f0 drm/amd/display: fix dml prefetch validation
0543e9956fd18c5835d1a9733d45f344395fa274 drm/amd/display: Fix potential memory leak
1d8f1e6569bcff22a47a0f0b9b8c837e0c7eb11c drm/amdgpu: Fix memory leak
f0411ccf213c9880e53582622403c5ab799a3ec1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f97808d1877823985b35dee023ec9f45ad3ae817 drm/vkms: fix misuse of WARN_ON
799819f12c9808ecb5b236434170af515009df6b block, bfq: fix weight-raising resume with !low_latency
2fc941c86bf57c85128c50408df0a0bf8932eecc scsi: qla2xxx: Fix use after free in bsg
3c9277ac3e46e9bd94b9aed9969e3781849933d0 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0fb314b3dcb06917070a642bcf59cf34ce3fc544 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9d933af15afb24b8edfda119c6d472205f3fc57a mmc: sdhci-brcmstb: Remove CQE quirk
81e328f6f54ece90b712a226cea99bbe9e451019 ata: ahci: Disable SXS for Hisilicon Kunpeng920
47ccbdd9668f6b40735725f37b872d01f1297d06 drm/komeda: Fix bit check to import to value of proper type
5100b09d965e2834e9276390b851850183633765 nvmet: return proper error code from discovery ctrl
3ead2d75d003e595b0b03882c75261de4e5d40c8 selftests/resctrl: Enable gcc checks to detect buffer overflows
fc810ea7f1b7d2208cae0e79b60f464649bfd69d selftests/resctrl: Fix compilation issues for global variables
1ec8db49a1b97eda794280c3ad7dd0efb3841c17 selftests/resctrl: Fix compilation issues for other global variables
19f4bf612bc03431b33e9d9afdc040bc82f23e55 selftests/resctrl: Clean up resctrl features check
9b0660ba428871ca3925272a03f990d0b39f7532 selftests/resctrl: Fix missing options "-n" and "-p"
63dbada54df34d50e7c15ef2f3f6bdc8531bfaf8 selftests/resctrl: Use resctrl/info for feature detection
7cffc0b6266402a24727f553fc45434010170804 selftests/resctrl: Fix incorrect parsing of iMC counters
47dd21c4230f2411de47f0b125cde2ee711aa7de selftests/resctrl: Fix checking for < 0 for unsigned values
b31be4f06637d2d43b1323b9d927c22cc246efa7 power: supply: cpcap-charger: fix small mistake in current to register conversion
bd8dfb708bb5bc5511df77583b96043dcf38bae2 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
65f4cf344025fbf45a77066e55f6a6d13f8f2e6b s390/pci: expose UID uniqueness guarantee
922a6a8a96593a6d8fe861b3a85f04d7330ecad2 scsi: smartpqi: Use host-wide tag space
d6a96e2aba5f277fa0fe9a7f46586d71284b268f scsi: smartpqi: Correct request leakage during reset operations
7bd2bf37665720e875cd1c26fae9d63499a00044 scsi: smartpqi: Add new PCI IDs
f055d93c6fb0c950c3a3c3504f0a5e7cb814956d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fe0aa8f868a307fa06060e2bf0381851e67b8c2a media: em28xx: fix memory leak
d55b2c23e92e51e7bcf1cc87fce94ac2cb292cfe media: vivid: update EDID
206aaceb41c7448aff8f9ffb5af15bbe099c9d65 media: uvcvideo: Fix XU id print in forward scan
cc48a71ce61afc3399e679bbbb49b29a7da098a3 media: uvcvideo: Support devices that report an OT as an entity source
3dba7cad695d5afccf47aa19ec9f248516c0c274 drm/msm/a6xx: Fix perfcounter oob timeout
f61cbfca587f86b9414b7cb1f5ff600a28761e1e drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
cc2d7a77b18667a4902e5ea2b0014fd040540485 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0980122c553aa86db34592119cb61fb65f3e81bb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
34f64371e33ad93502758eb358dab289f81727fd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d1c3e0c8a8ef3bca15017668ebbbfc8c841aad43 media: tc358743: fix possible use-after-free in tc358743_remove()
a20d9ef3d6f0af7ede313af8f513001218637370 media: adv7604: fix possible use-after-free in adv76xx_remove()
8557632894dbf704a2402e9b6d4d2d452ed34c3d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7daac6b0284f3b39b7ecb8d248691d0da91237ef media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5f7052e84a5e589d3f20fffc42d5836df3665419 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
902f50e3ee0d0cffb74e689646f93993569c2da5 media: platform: sti: Fix runtime PM imbalance in regs_show
266460dd9dccdcfa5da51c42c92f717b57f455d1 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
bba23e8d312e9b53b41930e9eaf887babca2c980 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
74783e58a139a60e2f78ee16b6f353311d0be94a media: gscpa/stv06xx: fix memory leak
4ab2ac1184824bf8db89fb186783458ea69444e5 sched/fair: Bring back select_idle_smt(), but differently
cdeb3a6f80258c9ec060148313b285586bc7ebd9 sched/fair: Ignore percpu threads for imbalance pulls
9fbf2f111646e536bd0b02fe9673fef636947958 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
36db9281c48736641e59dd83004d578298b22fb6 drm/msm/mdp5: Do not multiply vclk line count by 100
55494db7231c2cb2242225f6bfd4b52aad032dfe drm/amdgpu/ttm: Fix memory leak userptr pages
bae7f9a3fdb4bb0148d8ce2f6fcc74a9749c6f3a drm/radeon/ttm: Fix memory leak userptr pages
4658940a3e005292bb88da28d63c6244f43693ba drm/amd/display: Fix debugfs link_settings entry
00c71bde52801aa1808696d329736602bd2d6b2d drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c68f70ae9157ba506502b8ed956cc34b1956626c drm/radeon: don't evict if not initialized
a252ae02746181d871d9dd8ef8b92b06f4a9be44 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
816c4926af11c76651942b4362b0fb26b990a46d amdgpu: avoid incorrect %hu format string
933db39728b53c74f8dc359f76d79a639d3a7f64 drm/amdgpu/display: fix memory leak for dimgrey cavefish
975ca1db9403826c4b57de1c859222e353895af1 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
33cf7915a22325e2a5dcc6381311f521db48f210 drm/amdgpu: fix NULL pointer dereference
618580276003f0957a7b8612a1ecb203ab54048a drm/amd/display: Update DCN302 SR Exit Latency
00765879ce3c27f089690df970617a0e0c252ae0 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
1535fe2e5f986e07152b1440ffdb074b3b3e89ce scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e7773b033b045b462600d3441e76991592e1cf96 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
807417657943fcd03beb31d003d3b3b5167173e6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6bea39190aed8dab96faa5863a2b260e38246972 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
fe4055745f7cc392521d48da25905bfc96bde40e mfd: intel-m10-bmc: Fix the register access range
e3e51dc86b92eaf8a4e72536eba745e0bb8a617c mfd: da9063: Support SMBus and I2C mode
13fc9dce1e54c9c2463e09950320133d2ed69af2 mfd: arizona: Fix rumtime PM imbalance on error
c6c10bc44ea119642627e9042e947fdbb865be43 scsi: libfc: Fix a format specifier
08d115b0a5cd0d6f820664e125b954384ad3833b perf: Rework perf_event_exit_event()
603714ff2dcb52e60ffa83aa35b2207d216c800e sched,fair: Alternative sched_slice()
a33386d9c6540d68a11feeee975372e72d433993 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
e502ad6694a1e2d4c97b17a6db351c2d19e52113 block/rnbd-clt: Fix missing a memory free when unloading the module
d7b434d68d70808f33b496ee139b879c0c2fdf20 io_uring: safer sq_creds putting
670debfd2249441f4a7c9d70fe7c2540aa141794 s390/archrandom: add parameter check for s390_arch_random_generate
13bdb62eb7afd9996c44d745bd52229485b4e0c4 sched,psi: Handle potential task count underflow bugs more gracefully
ddfe09e4429bd43b21cbed7bb5adf80698554c1b nvmet: avoid queuing keep-alive timer if it is disabled
ef683a9745fe25abe9a811a1c0ef2baea0aa5d70 power: supply: cpcap-battery: fix invalid usage of list cursor
5ab9fd64933b819f6589d81f6feec5d0ea71c175 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
52601ed0b50f58e19345bf93baae47125d287e57 ALSA: hda/conexant: Re-order CX5066 quirk table entries
759079c7ff317d9ea0bcb1f394f629dd7949fcf6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c41bd0b37f93e05e8c1e9b4bf9983abc7d57b616 ALSA: usb-audio: Explicitly set up the clock selector
d9076bb172c27cafdfbfe48de4be9fe8321fe4b3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
3aa8fa94e0c91a6850086c9db24dc9636a93c5a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
98b02a195f4728fd39bf5fa6ec2a76242223a730 ALSA: hda/realtek: GA503 use same quirks as GA401
bcd114b3a0b540f4e288d73aed099904a878d23f ALSA: hda/realtek: fix mic boost on Intel NUC 8
44213603110d952c48ffb397e2a328d157459d30 ALSA: hda/realtek - Headset Mic issue on HP platform
8a09649638f78e2ebbe816dc9d03341227f3c64a ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2c102ac4333fdadfd63f5fd9b6ef3c4d8cfd5d23 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
67d532aee08d4307ede48931530e5c2a843476e5 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
545657355dc7ca099484612afe414226e2f1e401 btrfs: fix race when picking most recent mod log operation for an old root
a5d5346450fd3ac29eaa14cba1e9221da18be9f1 btrfs: fix a potential hole punching failure
d7bb6acaa683810dbbbef73f6a5a66ddacdba659 arm64/vdso: Discard .note.gnu.property sections in vDSO
0d453f1ba9604dc0b249540879c6262f4def9ef1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d3b3844cb635e9b1b528c9d6f17b7ef08754ee50 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
837c497ef38236d8a3eec94763f50c6297deb558 fs: fix reporting supported extra file attributes for statx()
7379fd5891692c977e3cb7d813ffc5c1eb9c1dc4 virtiofs: fix memory leak in virtio_fs_probe()
602c7e1ae70cfceb0bb269aef355f3910c0c06c2 kcsan, debugfs: Move debugfs file creation out of early init
560dd1c54f5dc25390d97325fcfcb69bc7921545 ubifs: Only check replay with inode type to judge if inode linked
fbc2012fbc5850c2201f05d3f64d026dde1933ba f2fs: fix error handling in f2fs_end_enable_verity()
fb352930605d7cd050bb7d36bde8553429807813 f2fs: fix to avoid out-of-bounds memory access

--===============1848351688720460937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240446fbfa1d-0d2e469f4710.txt

6dcf6677b9ab42a87f4c43d869ea9fc17f96da0d s390/disassembler: increase ebpf disasm buffer size
2d10645d51e4bf4453962649854cdef2a9edc501 ACPI: custom_method: fix potential use-after-free issue
da608cf1705ee7892a59ab1563eaf9bf4bfc1685 ACPI: custom_method: fix a possible memory leak
bdd63a3b3be814f0cc784dcdde1e4e911f0909ad ftrace: Handle commands when closing set_ftrace_filter file
2d8e42ccb914d8a436696c967495a9c9840d5c36 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f5536e8b930187b9e28cdd7843eca92f4ca8b8e5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8643e5ef7b632826244888ee3cc308768bec3c01 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4df5fb12de20f1f98a6649a520262e70bd28317c ecryptfs: fix kernel panic with null dev_name
2adc2e759d564de306e812ea6a4e379c86c3dd58 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d95a3ffc333cc983af05bfd7bedb5468a39d5962 mtd: rawnand: atmel: Update ecc_stats.corrected counter
90d7ef9899a8c796bed834f98d6d95ce6c2f40a8 erofs: add unsupported inode i_format check
dd09381b6ebecb6e342bddb43098d6fdd127dfbd spi: spi-ti-qspi: Free DMA resources
a97df0a38afc76804e37a4b726cf92b58160d981 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2f7ddbd85b7029a01c59e93259d6e764e790ca57 scsi: mpt3sas: Block PCI config access from userspace during reset
26e615a9121273b147ff706d90d7bb19f474ac34 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
74d173aa5d631b5ea4677abbdc75abee61bec2e8 mmc: uniphier-sd: Fix a resource leak in the remove function
54c56c92731c3a3dc507435689e4cb24fa7ffd8b mmc: sdhci: Check for reset prior to DMA address unmap
715112de38c537402529dd29216cfd6b05403cd5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
00904c0924498a53b4ba19016fc70e5d38d2981c mmc: block: Update ext_csd.cache_ctrl if it was written
d91a5af3b2a27f472ce2099361e972b6d77ffb45 mmc: block: Issue a cache flush only when it's enabled
8685566e58e6768dfaf8eedc53fd96152457335d mmc: core: Do a power cycle when the CMD11 fails
470eee7b454ed4c9415405f9afdc800b540934be mmc: core: Set read only for SD cards with permanent write protect bit
9be7d47594fe5ea1d7bd82a35037898805387820 mmc: core: Fix hanging on I/O during system suspend for removable cards
785db59aba0e727513e802ad0055c955568c9548 modules: mark ref_module static
9603399bed8e4271640979e511453a0fa12c7ce7 modules: mark find_symbol static
2b4ce754d0b1034a706cd57cbdcee1f9a56ec2ca modules: mark each_symbol_section static
21c838abffe98513a2072d2e820ff101cd4ab8da modules: unexport __module_text_address
2f5b4936ae8038f054dd1058e3099a7ce95956e0 modules: unexport __module_address
e9109734a749099100ff854196cfcf1626658d3e modules: rename the licence field in struct symsearch to license
7c847a02263a722bce0d04f3495ac5054c9b1f45 modules: return licensing information from find_symbol
8b87d36e6ad11c8ae1bd74aa7aa19fa0c90eb9bb modules: inherit TAINT_PROPRIETARY_MODULE
e94275c65f5fc7252d55bf1a80b314a7028a007e irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9e46e1a894d0ac3f9bfbdc2a1aeb60f73f6df3e5 cifs: Return correct error code from smb2_get_enc_key
5112887d048cdc5eb61dcb6d1c9419bcc1888499 btrfs: fix metadata extent leak after failure to create subvolume
2015d8ea30724c9edf6e28153da693885e29d408 intel_th: pci: Add Rocket Lake CPU support
95388c6336b571456d09aa2a5fecc2b26dee0a87 posix-timers: Preserve return value in clock_adjtime32()
7c1bd3d1040068eb46e5caebde15c41f48599bf4 fbdev: zero-fill colormap in fbcmap.c
183571800b7869c7499166cd8a61d444352a7e3f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3fca434cf5c610ee821730e94dec98553bf1f81f staging: wimax/i2400m: fix byte-order issue
08068c5dafc2eb5c0ac71030524939f79eaa3799 spi: ath79: always call chipselect function
c6a790fa408fdc5a4f9bb665a3866615b0f65a3c spi: ath79: remove spi-master setup and cleanup assignment
6cf0137b3643584c308ae24ab1e36d596e0c12d9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1d06dd41e05e8a79a1505a790ebd28c8f37c89e2 crypto: qat - fix unmap invalid dma address
1cd837134afc94ded03b330ad20f64c956ffbe6f usb: gadget: uvc: add bInterval checking for HS mode
f5a98900b8144f2149e96ba9e6f8bc227492a6aa usb: webcam: Invalid size of Processing Unit Descriptor
8f811f4b2eb03dc922963f90114ca38868f260a1 genirq/matrix: Prevent allocation counter corruption
c222117aa9efbf85fe2acbd007336d90552cdffe usb: gadget: f_uac2: validate input parameters
8701cf2034f30592eb2b010c059e28c404f14583 usb: gadget: f_uac1: validate input parameters
e0f0cd74c356a2448c2737fd0b577660aea7734e usb: dwc3: gadget: Ignore EP queue requests during bus reset
a280132f3ff3263bd26732d871f37bec19576696 usb: xhci: Fix port minor revision
01f57c7806ec2b24a6236f19edf1c0d650aea1e5 PCI: PM: Do not read power state in pci_enable_device_flags()
fcb381def3237158d198fb3345010b1f1d96ed86 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
99954b92b96fca8e4708b7672a65b9162e226561 tee: optee: do not check memref size on return from Secure World
97274033de129ecbe257a0ecaa7172768eab5af3 perf/arm_pmu_platform: Fix error handling
c59e4e229e446931a7ea27d34be324e22e99b11c usb: xhci-mtk: support quirk to disable usb2 lpm
11f4b0796171bce41e1b7366e01efefbc1265934 xhci: check control context is valid before dereferencing it.
172327245f4671f0b8974aa864f098e11fddbd21 xhci: fix potential array out of bounds with several interrupters
a6ea492f90363ab1acc4ddb23926953acadcde16 spi: dln2: Fix reference leak to master
4747971714956d77757ccd36b4947cdbd4594ca6 spi: omap-100k: Fix reference leak to master
dcfa7fa095d636876adcff22c3745f7658753f47 spi: qup: fix PM reference leak in spi_qup_remove()
2d8da19802a2b301c35d712f034516bbfa3f11ff usb: musb: fix PM reference leak in musb_irq_work()
d897d614336f977869c955f1eef9a6a2d50db0cc usb: core: hub: Fix PM reference leak in usb_port_resume()
d747213dfbdf8bae2e6fc313986ad6ce9d65b7fb tty: n_gsm: check error while registering tty devices
7c4b948380e232c4bfda6e093bdea247020bbe84 intel_th: Consistency and off-by-one fix
f3c2d3b68e85faa5f7c7eab260afca3ab2085cd1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f29df7f330a69b0aa34dd17088b757635b3675c7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
142e131e93f6083e50226abcb59bccea2f3e2000 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
c58a0b7023f4c6da8a7c425dea423f4bf5358339 crypto: omap-aes - Fix PM reference leak on omap-aes.c
dd89b8a09f1a9e857facc5803bfb5c17cffbf0b9 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1eb989ae8936b25e860cbb7f036bbbaf223ac915 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b5536538203fba63ff5469f05778b4480fb96629 drm: Added orientation quirk for OneGX1 Pro
4fdeb718e93b825650f26ef18786dcaacd48d4db drm/qxl: release shadow on shutdown
ad8bbeed5e6f6acc2440ae16172960ad7953c75b drm/amd/display: Check for DSC support instead of ASIC revision
06d6ada37f731d99e256fadd4756043247247e0f drm/amd/display: Don't optimize bandwidth before disabling planes
1c3f39aa4e544bd337246da2bd57629b5a4e8d57 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4fc47a7084a1cd867079322c9f209363533b7a3b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b8a436675da8e139523eeccaa32c56c9480ccd9e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ca18b2403812c60ea83cb43a45ab0283cdb77981 media: ite-cir: check for receive overflow
1e7a0ea00822d8cbe7926fc7959aad5aaacf461d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1f8fdc5e2ebec14428a66721ced39d39219833f5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
672e96df6ee135b7f8c6871a6048f72bb93cd74c power: supply: bq27xxx: fix power_avg for newer ICs
6848d91aa6b41ec385abd1b257df8a331ede0e5e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fcfa11abdaad4488d34566900439cda3b0ea1527 extcon: arizona: Fix various races on driver unbind
e5ce0dc5bac2491c6485602dccf138ffa64d1e99 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5e759b2feb16d3017392ac85e5e859bc687af242 media: gspca/sq905.c: fix uninitialized variable
683e7ce69ff64e5ce4966fae12d3ff9b15de393b power: supply: Use IRQF_ONESHOT
d05d042248d75af9b68c636349a3697e6059bd76 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2b48b9ccd00a791bddc9338dbca0859bed8d6912 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
989ef38eba57807e9c715b0c68d13b6541004f24 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
499e3c6de8a1da6962f9dd35a199ea5df0e0701d drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
da677a8d5ff6380e81e4668712576c5c180bb207 drm/amd/display: fix dml prefetch validation
600e8c855ec5d92f90e71ba89db1ca5d71258b2a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0b6c8354f798d521f93a71c2312e9704e08432b7 drm/vkms: fix misuse of WARN_ON
bce65494b475a3b0cdcf29ed8979860bd5cc9633 scsi: qla2xxx: Fix use after free in bsg
b8c64e8d6924cbe07e01f38a97ccf8e699eb0377 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f8cff2f4ddf9dcdbd2e71727d2c045de81c1f5fc ata: ahci: Disable SXS for Hisilicon Kunpeng920
2579033bb7124addb95492b7e82a1cb9b83dffe7 scsi: smartpqi: Correct request leakage during reset operations
efe346ff40bced7ac52fd468d35ef476c2a5394f scsi: smartpqi: Add new PCI IDs
85852c306213db605c90ebe3725ddc9acf6211dc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9de47b6a16d6f903bd92b639faee990f2cc8c386 media: em28xx: fix memory leak
8ea859dbcd4c6eac5a31dafcdee540f119eb4910 media: vivid: update EDID
14b992c793aa3aa660a2dbd84076dd62e1988189 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0a0761997949cf831ac86dc4385f2aac78df2447 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
40ad2162cd87359de9e44bff0bdcca270cb3e381 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a16fde96190693ca5cfa626f00d76d72fb137763 media: tc358743: fix possible use-after-free in tc358743_remove()
6cc695c1dc0e8843f431068b8c345c91da34940f media: adv7604: fix possible use-after-free in adv76xx_remove()
2b69e7f8c4000ac6901486a1eac602576aaaa694 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
48614847e174afc9d72cdba9248288e255facb3f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7e1b09dbd1a1cb064f43df8e906259d3be4ca227 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6b8c22caed834072d18eba1e71c23b49ca44f4a1 media: platform: sti: Fix runtime PM imbalance in regs_show
d329bb462e374e794e6d4549a9ff228ffc8ab848 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9ed7dbc2f613dd8860779163123166a5723aefea media: gscpa/stv06xx: fix memory leak
3edffa959049292fe4eba0f1a13c4daa42342dc0 sched/fair: Ignore percpu threads for imbalance pulls
d850d50eb9dbf7e15cd13f2378ac9e9d36590bb0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
253bcdd5e7c085bafbffbbe29772996cd3fa0919 drm/msm/mdp5: Do not multiply vclk line count by 100
8575e74c79ad9602c563171781e247561d667be3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0a7d94a63a97b22ae239113fcb485412ce108873 amdgpu: avoid incorrect %hu format string
9fd4af02f5ff5b9465573539d6e5ab31b195ea0f drm/amdgpu: fix NULL pointer dereference
cd2c9a1a290e2592c62b9a18cb6b9b7f0cc361b3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a54c3103efc4e12b7d01c029a8c76fdf0d904b38 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fbc4b5dd16ff7d2995c94140306624a9606999b1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
12896f6a7da2bd27d3027389fe63b9db3b12574d mfd: arizona: Fix rumtime PM imbalance on error
47efa44c5f6f2217af0e8ead3c895d6b507c02d6 scsi: libfc: Fix a format specifier
3187b0c15666ef86cf27310a21e7157f585e7da9 s390/archrandom: add parameter check for s390_arch_random_generate
9b7229631236e1682432132ba697013ae68065cc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
81ba183d330fdc174901332300240f77e0067d16 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c2c5890f0825d43152b387499b52de92a39dcb0f ALSA: sb: Fix two use after free in snd_sb_qsound_build
32496ffd266d5c26abe0346831cd19cb92caec0a ALSA: usb-audio: Explicitly set up the clock selector
ebcde1dbd7a4ef8fb49b6d6507900cfd400d5fb0 ALSA: usb-audio: More constifications
d34cd5a1c363bf69f440dfb40a2d40fda4120463 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a670232a312a6e4acf34f588bdf8bcd70b2d02fb ALSA: hda/realtek: GA503 use same quirks as GA401
41eb2cde0ac7b2501a1dce20814456676735c9a3 ALSA: hda/realtek: fix mic boost on Intel NUC 8
708c2b28f80f9a539c9c213a2222d8221e99f569 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a881c7afbac5adf1ed8ac74bd33f5689d48304f5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a34d6ada54f38c4776b8ae4b0a08fcaff27fbcbc btrfs: fix race when picking most recent mod log operation for an old root
0007766a997932df4f3791f971ee3929fe66448e arm64/vdso: Discard .note.gnu.property sections in vDSO
694e47630ccf57d935a9193bb99f7e5895a54a09 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
28bf0d3319986ca220b51de3addcf616dc952a76 virtiofs: fix memory leak in virtio_fs_probe()
c776ee6f47711071cf4ea8db824ce58b81613023 ubifs: Only check replay with inode type to judge if inode linked
0d2e469f471059d86d9b0bf48ec1a4264ea6ede8 f2fs: fix to avoid out-of-bounds memory access

--===============1848351688720460937==--
