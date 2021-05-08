Content-Type: multipart/mixed; boundary="===============8507525259903471365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 23:11:35 -0000
Message-Id: <162051549592.18349.17018731966161400925@gitolite.kernel.org>

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37cede37943cb6aa8f1a2d93b68d5111abf81ec6
    new: 4a18fd501f63701d66ef807060f553ec7b465414
    log: revlist-37cede37943c-4a18fd501f63.txt
  - ref: refs/heads/queue/4.19
    old: a0ac0c08c8366cec3edeaa3321c151e3e3a3d53c
    new: 35921575dce6b20830f79f30804b84529b314408
    log: revlist-a0ac0c08c836-35921575dce6.txt
  - ref: refs/heads/queue/4.4
    old: 2939e60c633378d00f4de1673c03adc199fd32b2
    new: 0798099745dfc630b7f88c962142c83fd9e964b2
    log: revlist-2939e60c6333-0798099745df.txt
  - ref: refs/heads/queue/4.9
    old: fb6147a67d81c7d6923e5b21882ae6983cbf4c9d
    new: 9b8fdb3561f81dd897ae239ccb9ad6cfa2050b00
    log: revlist-fb6147a67d81-9b8fdb3561f8.txt
  - ref: refs/heads/queue/5.10
    old: 6e80e7d220ead88541c6e33953f198f596368476
    new: cc2109a6a918906209d110851f8f2dc8d9e84e34
    log: revlist-6e80e7d220ea-cc2109a6a918.txt
  - ref: refs/heads/queue/5.11
    old: 3b5ece8b5376f092fbb09ef2cf643a5b1cb08e5c
    new: a88b3f3599f6edd873f742b857e397ef0a78df44
    log: revlist-3b5ece8b5376-a88b3f3599f6.txt
  - ref: refs/heads/queue/5.12
    old: 18a961f075a3485c72dc96b312c2eacb78bc7903
    new: 4dbb1fd7ec8e696774c1dde4b5454351ed1169e7
    log: revlist-18a961f075a3-4dbb1fd7ec8e.txt
  - ref: refs/heads/queue/5.4
    old: 3d3f7c72b207e79d52259144b0a42718d3bbf93f
    new: 4b8e2d2a6866a4d8099d6aabd19c077dc8f3e49c
    log: revlist-3d3f7c72b207-4b8e2d2a6866.txt

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cede37943c-4a18fd501f63.txt

3225f6d3025234928e8e9c81283543ceb89cac46 usbip: vudc synchronize sysfs code paths
511864d9c6549c81e02113b446b68716071968ce ACPI: tables: x86: Reserve memory occupied by ACPI tables
85e5c16ced3d1d3bae882298bd5e958699a21f3c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e6edeaf6280f85b1746e9f8af3fb2b8022f297cc bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
bf86af94ac2c55e3715ad8680f5040ee80e65326 bpf: fix up selftests after backports were fixed
05f7b99aa0501b853ff4420805e51098f64d2e94 net: usb: ax88179_178a: initialize local variables before use
c7e9fa4a9c93b0fd5b90a8fc56016120e64b75b5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b068a38b0889f786b76d283691edefb39c312aa0 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e7cf663860598982876da9ac25a7de9af7832eb5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
60ae127de3e421f22d246783fe2a515af33a1168 mips: Do not include hi and lo in clobber list for R6
876a0ef5cd3d9e757974d64295a1794cdb6525e0 bpf: Fix masking negation logic upon negative dst register
4a12b6c4eb57f8997cd3e29efc376ef4bdb26c12 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
cd356451392f9cb353061b41f5cf4da7cf7f9376 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fbcbc6b09c61148334b327cd3ad0b7a5b14480f3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1d751acb23400d77f869c703a98ff1faa2256091 USB: Add reset-resume quirk for WD19's Realtek Hub
f3a63e402af72e2444a6a20f654fc61175fd71b3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
58eed069aadc5deee4b1e191b248221645d7db08 s390/disassembler: increase ebpf disasm buffer size
d2440d682269e1d567c87b8dee423b5dbe7aa27b ACPI: custom_method: fix potential use-after-free issue
d33683fa3f2c8629e691f644233bb92995715922 ACPI: custom_method: fix a possible memory leak
03d1ce7203f7054c628c321cc6b40bd7a232fbe3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d3c325e1c43ee5ce11d6c4b756731562c3321c09 ecryptfs: fix kernel panic with null dev_name
25a16f9b03b90e6e9385e008c406b09f35707c78 spi: spi-ti-qspi: Free DMA resources
71a90a311140a9d50d37a23ec5ac75c4f06a3e95 mmc: block: Update ext_csd.cache_ctrl if it was written
db603e081c18a3cdba5c64ae82cca54abcb54c56 mmc: core: Do a power cycle when the CMD11 fails
21d8a343bb3bce7e0436bb358f53b1d969c3b227 mmc: core: Set read only for SD cards with permanent write protect bit
1aa5fcf2fd5686f45ea8cf9b81709f26d9d547e9 cifs: Return correct error code from smb2_get_enc_key
fba75f16cadba69777ab869f50b177fda447c392 btrfs: fix metadata extent leak after failure to create subvolume
fe9c568d720c1c8d72e3a7a70effaf064779ee35 intel_th: pci: Add Rocket Lake CPU support
4ae227b5aa02eb39a3315e592a45731d0f7e1522 fbdev: zero-fill colormap in fbcmap.c
85f48cd8c50be3749c911c26397f9c4d97b1daae staging: wimax/i2400m: fix byte-order issue
09c4fd75450d22f87245604135aef682d2df29ee crypto: api - check for ERR pointers in crypto_destroy_tfm()
6fd9a78d6acf8fb5821913afed7c636a3c8b2fbe usb: gadget: uvc: add bInterval checking for HS mode
8d433e6ed55049f97220df15bed7ffb133693b75 usb: gadget: f_uac1: validate input parameters
619821231e3841d1263613f97a6dbd893b2a9ea9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f1b05c3903a51a0c551c5afb606e90d32ed72e09 usb: xhci: Fix port minor revision
7df12c60e3b72db0378c6a28464a7c118f4402f3 PCI: PM: Do not read power state in pci_enable_device_flags()
453e8d2763292ffebe2ee1023f2dcbd6027e9de3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
78f107d65909b0e41fac284907747832a90f37fa tee: optee: do not check memref size on return from Secure World
b259ad1d4b74d02c0ca2a72ae58ea94e8c81fcda perf/arm_pmu_platform: Fix error handling
b8bb037e8f782354b2f2543843e2f95243fc8eed spi: dln2: Fix reference leak to master
e8029e45709942266b0de357c9eb8b6512bb68b5 spi: omap-100k: Fix reference leak to master
9fc314e79c4466a880a10a9a3da30a7a52965fb8 intel_th: Consistency and off-by-one fix
d6fbfef82ae7389ac802b6625fa2194554e3569b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
910abac30b32409d472f0b3acd6a77a24919c995 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a9428d6849f5dc532279f9df8e6dcba5426c773b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
00d0adbe04e10d1f79e2d767eface1086a8da963 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ff06a2953b08cce90ce14e2fc2ed6ca7790365a0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7ce5ff23dc21e604efbd032ee6ef00d9ec2ceaca media: ite-cir: check for receive overflow
70fddf5ca92f820f847b517f2b7dd718e74fcba8 power: supply: bq27xxx: fix power_avg for newer ICs
01d1cbb00fe14ac691b0dfade8a3a41f0c4ae172 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
29e39c9c21c12df2ee70531757914ac44b291701 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
30e83e69b7488343bf7dfa35bbe0a88ce41c411f media: gspca/sq905.c: fix uninitialized variable
1ea6828e80bd11b790e66eb2a871af57d4ce34e9 power: supply: Use IRQF_ONESHOT
38b32e1e43fe8960faa745ed768924196600acf7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
41440bc4adc35dc4f0a47b8d9686bf4d791da3b1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
641369008ca3599816067b0d4f2bdc6cb7b74452 scsi: qla2xxx: Fix use after free in bsg
004ab56452b27c5212ad1a009d63eac9336cccd9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
19403b7a31cfafb37986db89ea23e429145083d8 media: em28xx: fix memory leak
4c4974bab555332ac7124c75147b8a39918d58d9 media: vivid: update EDID
5fc94b2ca516ca3a609718620964cc3e187430d7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c4df77bfff32c067b37faa613949e580d0f92ead power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d4ad57d8821527155593500b3cdf56faa7db644c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c854ffc5fffb12db10cd8429ed43a2060ead2630 media: adv7604: fix possible use-after-free in adv76xx_remove()
2bcef5b326a458bf1e7c136e7d4835c14b75c98c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fc8c6aaf493a7cc672d1e0035a57096ee0b89e39 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
85036c47a0d4f0c4bc2fe55bf4cf3cf0ead03210 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bbcbd40fc2b9bc298528caf8cdc6b244b6b66039 media: gscpa/stv06xx: fix memory leak
37c1d9825227e061fd01d9fa5d58b9b404d7107c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
58f9d3aa5fb617d73bb7d7a246d37acc31800241 drm/amdgpu: fix NULL pointer dereference
52fc76d0e00acf1affeed3e8e143124fcf826491 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f907c26e7e02f145fa8ab8768d9116fa7487bb19 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
75fc915986bd4eddd72095234bc3dce0435adaad scsi: libfc: Fix a format specifier
bc3c2b7503da21ca1458f23285d64d611e5fb5a4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
27d6945fc615af981743e438db9f2eb5d9fb4cce ALSA: hda/conexant: Re-order CX5066 quirk table entries
65bfca06263a614465b84ce5deab6e7502d8a0f9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c10450686c34f56ed4441b3817ced363522c6171 btrfs: fix race when picking most recent mod log operation for an old root
4a18fd501f63701d66ef807060f553ec7b465414 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ac0c08c836-35921575dce6.txt

2c847249d26b643c98400e34e3dfe1aa72d0c059 s390/disassembler: increase ebpf disasm buffer size
613ac8ab8de6940a3dadb7cc013a1665f472b208 ACPI: custom_method: fix potential use-after-free issue
4c3d72833741d33bc9a0151bf590ba965ed10fbd ACPI: custom_method: fix a possible memory leak
437900ac9287d1c7371f1a1a6a1ae6e346f7bfef ftrace: Handle commands when closing set_ftrace_filter file
f5a74d5c0d93acc0b0b65760e05807543009803f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
40c40506c4292cba66f29f82ca01c084ca5a2a39 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fa4af77543d7962d6be9db4c128e466b43db9c2f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f75867d907e1e68a83967658f8156cfd4e3f04b7 ecryptfs: fix kernel panic with null dev_name
122883ff3acd5f6bc12741e25c1eda95958de6e8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f8966661a51c2d6f7487e0a4ab6c5f41b2ce52a5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
438ac8e6051793f9fa0b0a2affd454621cd65e24 spi: spi-ti-qspi: Free DMA resources
b198b33b9fd08ea0e26537a89ad66d918d3ba9a6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e79936bcd5886c0ef881afdf605f399171311cf6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8494b2391666f96cc0f64063cb61b545a625cb88 mmc: block: Update ext_csd.cache_ctrl if it was written
ce8653ef8a31955cf896b6b18690de4698de6274 mmc: block: Issue a cache flush only when it's enabled
4bf7ed5473b2c467404a786b140c077d35f8ce0a mmc: core: Do a power cycle when the CMD11 fails
39f2c17472ab990e74e8abb68f61b7c8292fefaa mmc: core: Set read only for SD cards with permanent write protect bit
0199489e28c5925dee1d600dc3399aed7aef4e50 erofs: add unsupported inode i_format check
6e4626505e54004bcf92faff36624cc6096dec9d cifs: Return correct error code from smb2_get_enc_key
38a5340e3867d8906b112931b476623eceb0d734 btrfs: fix metadata extent leak after failure to create subvolume
52c8150aafd12bc1758b6f372e5b7b50dc0f9b07 intel_th: pci: Add Rocket Lake CPU support
8d6f6b62910932c16c70fb7ecf5de4c02731f70a fbdev: zero-fill colormap in fbcmap.c
71599c2256777fae1560d041e20d55e31183890c staging: wimax/i2400m: fix byte-order issue
e34fcfa565fc042cd0d08e32c42b166b161850d9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e97d9277e964051b1b8180cee9cd0a6e0350bcbe usb: gadget: uvc: add bInterval checking for HS mode
789f7c7b01461a54d70d9d6d320b081a98b53bb1 genirq/matrix: Prevent allocation counter corruption
1abc9a0602e11fa52c6192cc5718e10149ed3085 usb: gadget: f_uac1: validate input parameters
9bb33a6b16fd9f30ae75dce164dcdb400b09affd usb: dwc3: gadget: Ignore EP queue requests during bus reset
feca70ebd6c3a0a9c90d0cd58bdae81571b77535 usb: xhci: Fix port minor revision
a5fe4bb4398e5ea965a944be2a221927b6f3323b PCI: PM: Do not read power state in pci_enable_device_flags()
196de254554a2c5d794cb64797fcf65fa85b7f59 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0515a8eff045209e2102b8e44e06e35ff4a0f964 tee: optee: do not check memref size on return from Secure World
bd7cb3a76576636c455e57e53fc4fd51b0711dc8 perf/arm_pmu_platform: Fix error handling
fd2b83153528eae85b3c543f26f9604d5f628e70 usb: xhci-mtk: support quirk to disable usb2 lpm
7b1c85c5216439a9cd2357c69aa01cf4559102e6 xhci: check control context is valid before dereferencing it.
87ec0b3a03db01c894d8a5d0bb737a5daac84c89 xhci: fix potential array out of bounds with several interrupters
67404da971f019e7aaa11d10950a56daba307c33 spi: dln2: Fix reference leak to master
b89b8c03330c93fdedcc08e310fa45c2c2b4d007 spi: omap-100k: Fix reference leak to master
38f0490671a2054bd61725a265a316bf3c642c51 intel_th: Consistency and off-by-one fix
3c8fef5e3757d4c5557405c162ce837f901327f0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
77e465b60ccb71fbbc8cfd1e31236fd134b7997f crypto: omap-aes - Fix PM reference leak on omap-aes.c
1a8cca14aa3002fc777710d1516b3f85d87e6db5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
356a355e419c7bdb05a53add39bfe5ca9ed91978 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fae084958042f321e438bb0a7d3f0eb9de13e0e5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
37dd06021ea095afefea8bdb72d1f68d2f0590f9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4398559591179dbd1ab249c7a0cf4ad72be02505 media: ite-cir: check for receive overflow
69757471f84ad6b08d85551f3d0d56e58feab3cb media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0af6a5d67e3d9edd5b3e6741aab5f904f03e261d power: supply: bq27xxx: fix power_avg for newer ICs
0bd3cb82017f93634b86dd264e953a0708b827fa extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c0f553ad8103e6bdd8105bedb15907a3469bf667 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c61a9e6a8c03478b2a7a90002b92f816085f6d1 media: gspca/sq905.c: fix uninitialized variable
785c964557a875039ba4ec87e7d2e6bc9da17f18 power: supply: Use IRQF_ONESHOT
b329e9329a6feb76e2c09833ba00cdd78ff37dc8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
49ebc7e5b99cf128c912aa36861ed9c0855a1833 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
471dfa41228f658aa5d68f75f7d620454c9bf914 scsi: qla2xxx: Fix use after free in bsg
f2aee1db429f17c69b7a94730041b7a578268a46 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9b17d05c5e67647ec3918077c359542c07b99d7f media: em28xx: fix memory leak
fafc3997b98ada24669f90084421b44194bbdcef media: vivid: update EDID
2a2dd7a326c16197eec5a8121cf848600fed564b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f501693ad54fadeddb43c3c0cac7fa3b9cccdfcd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f70e6a241e6a1527e37a217b927e44e99b58ff44 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8fc31ac4ebd643bfa636f1769c2d29b236a815ec media: tc358743: fix possible use-after-free in tc358743_remove()
c53628aa75a8f4dd6a3b40fbc5389665e637e682 media: adv7604: fix possible use-after-free in adv76xx_remove()
7a0d07adf9ece4d68eb4b82634c52123c59bf8c8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e4688468ae933ad27bf5ed5173a121788dbf9178 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0e5f4993b15051a321b79911ead5233f0eebf623 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8ec7edd090aa796a3a376661666d6fce6c23c532 media: gscpa/stv06xx: fix memory leak
7063c77fb84b8373f45345c605b86fb253a8dde7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
aac72b3068212f1092419955eeb910ae7b95b343 amdgpu: avoid incorrect %hu format string
b8fb1427c1975b43257e09e61c97bf20853781dc drm/amdgpu: fix NULL pointer dereference
2d8462189b7c49f4332770674a3a3600e2b822ab scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c3a45b66441fb73cd227c2ed32feb9c5d91dd8a1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7c82e41112f3dd1ad3d5e922ec7648e075183a9c scsi: libfc: Fix a format specifier
bec18aa81ec61b25b5be62351f961878060e8b3e s390/archrandom: add parameter check for s390_arch_random_generate
b9c6a3ba0f3a51eed8cda9bc9674ff994b4b3f9b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
309f8477802bfcf83af846d969b9836e6abf13bc ALSA: hda/conexant: Re-order CX5066 quirk table entries
db2d22b7f906566cd4956b1b3115a1f592bdc382 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad8a38e120f2dfa45d767a82d4dadea2385d8c11 ALSA: usb-audio: Explicitly set up the clock selector
2c08f954dd6f78a2a775ae5218a34dc566c2df58 ALSA: usb-audio: More constifications
43b8ccb643326cf08ef4d3196190b3d031a61901 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ee9fb0bb85e600860fd8a610566f027b56b24bbb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
63c5db9e2671822c939f7ce57e2a6193e6e0816d btrfs: fix race when picking most recent mod log operation for an old root
35921575dce6b20830f79f30804b84529b314408 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2939e60c6333-0798099745df.txt

420d875e5d32264f915837ed4dccabba096533c7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
59fa27e79733a380882ab284b8d82b6669794c44 net: usb: ax88179_178a: initialize local variables before use
c5c2539e3999e094a220241131ed4c7d2e7fd068 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
93d0f6338511cb86fc1dd1ee64ea3e4bfeafdf63 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cfe36a99e391f5599ce658ac82fcf65fabf854fc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d2d64e0338d0f324330e87cfb99032dd32e8180b USB: Add reset-resume quirk for WD19's Realtek Hub
0e3e60492f5cdff2fe0af915d8c9d27af9314f01 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
755221f607b556b1559c869cafdcafc062e57a10 s390/disassembler: increase ebpf disasm buffer size
1244a7bfd30d220c9a38d826d1aed5dcd83dac5b ACPI: custom_method: fix potential use-after-free issue
d99213ab3136d90d4422e8fcd854660873d2ddfe ACPI: custom_method: fix a possible memory leak
0f5dc35de64505557a558e26fa99d2f6cecfa2ea ecryptfs: fix kernel panic with null dev_name
464555a0f780c0b2d421760f2b10b5e812fe640b mmc: core: Do a power cycle when the CMD11 fails
9c1fe874c99e10fb91c487e70075c1804ff70484 mmc: core: Set read only for SD cards with permanent write protect bit
3228370a75c689c043cb5adbc288631c11da749a fbdev: zero-fill colormap in fbcmap.c
9181781269a96c5c6c6e69441e2a32858f44430e staging: wimax/i2400m: fix byte-order issue
939c3f95327e546fc06ed5b5996157b15a85f1b5 usb: gadget: uvc: add bInterval checking for HS mode
d2d9791526aa8cd98e39904acb9ede5ede4b538b PCI: PM: Do not read power state in pci_enable_device_flags()
19cb411d1d6c8ad047f95e89ac1aad62f6f30e28 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c4209914d2d001425a4538871f6b3adb701be3ad spi: dln2: Fix reference leak to master
9b99562a9df087c1b50d5b8b573c58fc649c106a spi: omap-100k: Fix reference leak to master
8fafec01f794c902f5cc54434b334b6626712bf4 intel_th: Consistency and off-by-one fix
d002a9f6b422e82736005e9405815a950ce1c20f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7040cc328299956e444629685da3b50600cd6ac9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fdef9c5578752b7c4f3d3a1630f1898decb4b438 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
28690316f712c911de55e71359093ba68473dd0a media: ite-cir: check for receive overflow
40871b3909c013ffde57bb151d907433d2dcd12c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
23c38120beb7910cb8fa280d411798f6af8cb9ea media: gspca/sq905.c: fix uninitialized variable
46cb691a536f0c37ccb11ceae2200122fbb86ec4 media: em28xx: fix memory leak
6144b1a3a6f908a9876aea2cabda985fa5c8c719 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ef006568b9d7602d17dbbcbe5a1b72738cd0fec2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
93dd0e35cd1e8f1e3fad453f570e68e9eda0478f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e7973daa79f71bb2e8a302de650e7303f71c5bd4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c490123193c6b37e2e439e3b0c098ffc8662b88c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e40535716500d78d0321284105bd04a9ecb110ad media: gscpa/stv06xx: fix memory leak
b9432e6c1b4e21367649f3a820bf13d2b2835a0d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5fe5ae136156055082cbc9856f03006c43384851 drm/amdgpu: fix NULL pointer dereference
d1399c015abb3ebd8690be5fbe6a27c0c2ac1239 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6deacb32d9125c83500730326c937a2c651eaff8 scsi: libfc: Fix a format specifier
93a41d429f7f9d8bb9b4693ffe572865610f4df3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
22133b4bfe397c54ff5c6d3b38b8d0c87cca0228 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0798099745dfc630b7f88c962142c83fd9e964b2 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6147a67d81-9b8fdb3561f8.txt

0735561b4b7a598cde04ec658a9d74468eb43e7d net: usb: ax88179_178a: initialize local variables before use
42344d8f5453db0cdee039059d4c4eef4e85f62b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
70529b4ffa1baf1341ce2a2e41bfced89c8c7dea ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
abf238a19adc83f03adf316ff5de77fd7d9885f1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5e4d8e6ee11354fb84ef2435861e13907a6469bd USB: Add reset-resume quirk for WD19's Realtek Hub
18fb92cea34a6fb5101658101d846af5ea44005e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9b13ce2e028fe2e478aa08bbbc3b16f18d27a27d s390/disassembler: increase ebpf disasm buffer size
af05d3f303c2ca564a9d40d6f55700852ddcc0cb ACPI: custom_method: fix potential use-after-free issue
92cdf3729b58de4ac608c17dae7c45ad14f9dda3 ACPI: custom_method: fix a possible memory leak
2ab382166e87fc8190c510278317061de263cec6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
446369e389de3ad5356d02c0735091b4370bfcfa ecryptfs: fix kernel panic with null dev_name
6d7c9d21493d396be684b6c012b1c14ad4799150 mmc: core: Do a power cycle when the CMD11 fails
cc89bef3bc805a83271c221430aadd146a876a60 mmc: core: Set read only for SD cards with permanent write protect bit
4dd7fca26be00442a87c487409fb30cf50940f87 btrfs: fix metadata extent leak after failure to create subvolume
844e11687330d105f838e26e5503e431d575f03c fbdev: zero-fill colormap in fbcmap.c
e3d4924a5a53d8bc5856ad56215373de9f943a17 staging: wimax/i2400m: fix byte-order issue
fb6e266988cb5948d45805d2b0127456f50ea89a usb: gadget: uvc: add bInterval checking for HS mode
dca83dfb694dd48203fd8694d710a0a465342e18 usb: dwc3: gadget: Ignore EP queue requests during bus reset
dea82db5cebfa06a04c33eab1a94162704508597 usb: xhci: Fix port minor revision
cf8672fa9c28e1dd46dbe530db9b46b6878b07a6 PCI: PM: Do not read power state in pci_enable_device_flags()
37cd66d46345f8931efab62e7afbfe87635238f4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3589561fbfd4740cbf1ec5cd5fad86243a34ab1a spi: dln2: Fix reference leak to master
593c4a257854866352bbe25aba34fb7c753c2cfc spi: omap-100k: Fix reference leak to master
d6e7407eb521f34b9a9e95bd29abc772a959086d intel_th: Consistency and off-by-one fix
84592fb56bf546e5c75d99071acffedc07c9346d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9b43cb17e06912fd36ddbbcb495dc86b47c41a6b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b09823d2e9d9767a782f34c71eaba47d4f01ee98 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a4e689b2e5be8f3fe16910df074db503268e2551 media: ite-cir: check for receive overflow
58cab4617d7aca019b42b9da858554054a875833 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b5b460530b4f28ccca9117101ed8df2354e70a49 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
58f200310f303dd6bda7aed5fbb7c4012117def8 media: gspca/sq905.c: fix uninitialized variable
7423b2419cc8778f7a2ad2fd8a7bc8fd972d6e2e power: supply: Use IRQF_ONESHOT
ffc425fcc8686f952711f2e528ebde2e15ff748f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b967d3579ab9af88bc999595ace221a270ce4416 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e411ae08d815d61c0fe6305ea346eb8bdac856a1 media: em28xx: fix memory leak
490d725744442097f2ac08ca89592017e5b009ec clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
311b13098a2610f69c6044eab34cf586f578d89f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0261ea31acd06a225556140353756db9e7e831c4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a4fc0bdf24767bae9c5b9cc532506fd4468f131c media: adv7604: fix possible use-after-free in adv76xx_remove()
5f05cba23054060458e29d454b7763f8b9f65906 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
73ad01f70db4af6a0e6acfcaafeaec2d17243b13 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7a27d102f897df90847d08d47e788c98dba51799 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9e16c7aaa8c39e6af90e7702c0906a2e62fb3f43 media: gscpa/stv06xx: fix memory leak
e51f6d81d129d589d3c1b1f2292213673b8f1639 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
598fcd8442c417944a8065d88d5552968dadb4f7 drm/amdgpu: fix NULL pointer dereference
e2ceeba2001fdf287c8cff92b3044635a6fe20ca scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9418c85d0314567ee1528f635a90eb37bde595a8 scsi: libfc: Fix a format specifier
e5df18e7e5b51b7f84d8fb106bb3de1406471027 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f7b57d6db31c1c4ca40f018a8b9c1454e6ada161 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9b8fdb3561f81dd897ae239ccb9ad6cfa2050b00 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e80e7d220ea-cc2109a6a918.txt

22bea016f653fd27e8eae7db4b0319c04718d343 bus: mhi: core: Fix check for syserr at power_up
ca3da1aa8aaa531aedb61ec3547463e1be31d283 bus: mhi: core: Clear configuration from channel context during reset
b13b7f3b88abcf467aa06d7058498543c39810e0 bus: mhi: core: Sanity check values from remote device before use
0e7305a716d95b3010ad7f43af0a3ea75aac4320 nitro_enclaves: Fix stale file descriptors on failed usercopy
baafc1754a4c8618218d3573dde48d239c65ba1c dyndbg: fix parsing file query without a line-range suffix
7e59611aee56bfb2792e5934958a5220c7fe1c79 s390/disassembler: increase ebpf disasm buffer size
65ffe71b6044cf55ef8264eb536548a0468b13cb s390/zcrypt: fix zcard and zqueue hot-unplug memleak
0f3b3efc4373067fee38d79c14b41c8e745ef996 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
810934194b57a6ee0cb1ad023cb54575fc7ea8fe tpm: acpi: Check eventlog signature before using it
8b0f9b1012c4dc4803d6478cec9e5a4e794b8e9e ACPI: custom_method: fix potential use-after-free issue
7cb4e1ef3d7fc4e6ddd1b1246e11e1e1f18098b7 ACPI: custom_method: fix a possible memory leak
c3e6122eeea7e09a2c91aeebd3e07c0175fa6f06 ftrace: Handle commands when closing set_ftrace_filter file
dae95dc31b894b30316c0a20a0a3a1ae465471ec ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
35c12c17060bb3a2cbb92b7f0b86a65d1edcf535 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7292279dc78ef6a72c7cb6c68ac2ef0fb9e21bc6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
27ced3e2785234443d9b9ab2b417ccf85c801201 ecryptfs: fix kernel panic with null dev_name
824c1f5ff98172a3368e17f99df091189c29b18c fs/epoll: restore waking from ep_done_scan()
3d71c032e483200c0723a569d4d354c7f0071d1b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
e80fe3f13b3b3598327b134ce4b52d48e452f6a6 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1aa3a85e49b84aae3000ee754f24cfa1132bab24 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ac1dba2bee897e6fedfef69301e2dee3f4371067 mtd: rawnand: atmel: Update ecc_stats.corrected counter
3f9393ff2648360849466da0df05d2f4845062a6 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
3fab927f997aca84639f77b26efe6cdffacdbfcb erofs: add unsupported inode i_format check
969c37be4ff494e85a18aeae5c3e494eab51b9b5 spi: stm32-qspi: fix pm_runtime usage_count counter
df470160424335638495407d804bdd47aa413c04 spi: spi-ti-qspi: Free DMA resources
3418ebf4cbc2c22a1e08e8cdd03448101f87542b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
375e2235a85b3d1107e7e119e2dd5077542efa1a scsi: mpt3sas: Block PCI config access from userspace during reset
254588baefc9816aec5ac4fce50c32df09b83280 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
49dea8aa45618eafc7a5c86475188b573416fe42 mmc: uniphier-sd: Fix a resource leak in the remove function
8919ebb4b51a0879fa98115b708928cebab18b42 mmc: sdhci: Check for reset prior to DMA address unmap
05f13b37b0c07c72f2b45b48f260eaa5620f31cd mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0527b03b5154d5cc639eebb1e2f239dd6c827a1b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
998169b8bd578063fddb97e440bfeaa63d6b27f4 mmc: block: Update ext_csd.cache_ctrl if it was written
775e63a9a3d3b8290a32ba7ee7bc80fb76ddc9de mmc: block: Issue a cache flush only when it's enabled
0436f52b6428ed324c29eb739b1865670b5ac7b4 mmc: core: Do a power cycle when the CMD11 fails
edaac9fce729becf95ef3c7d7fa6a23ab85ef341 mmc: core: Set read only for SD cards with permanent write protect bit
91a9c3120d77640c80711a8b92d70dfad2475b7f mmc: core: Fix hanging on I/O during system suspend for removable cards
25fd8ef92c59e8626edb704f372d1abee5133721 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
5249e0bc02f45d8e449de70792b5ad717ef1687b cifs: Return correct error code from smb2_get_enc_key
3119347d679a7a42df9bc25b458eddcff6bedb8f cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
7b4197d8ac2204f8105024b647a28af679f31922 cifs: detect dead connections only when echoes are enabled.
f5c412dca3e16b022c7fc0061ecdb63aa2f157f6 smb2: fix use-after-free in smb2_ioctl_query_info()
10e0e5d78e3ae5c7b6ed1afd7ef950cb45495a89 btrfs: handle remount to no compress during compression
6ef65ef720969ab6779be01ecd4597a6632fa447 x86/build: Disable HIGHMEM64G selection for M486SX
64c76f2b3f8ecf3e722fd1775b8f337c8bff7b59 btrfs: fix metadata extent leak after failure to create subvolume
d2d18d04a35e631a9311bbf8f1d09e3a13fb1a2c intel_th: pci: Add Rocket Lake CPU support
b7b0c10757f149a27b1121cf4eaa1c451a1e2317 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b220388c49c9d018026196bc77d8e68538cbcfbd posix-timers: Preserve return value in clock_adjtime32()
9bd01076710f698ed3f138d8a5bc205bb74f7b77 fbdev: zero-fill colormap in fbcmap.c
fcdc4b1ee35dd51d9c2177d5ff5277835e77e2e8 cpuidle: tegra: Fix C7 idling state on Tegra114
ee976a171ff4b186a0ea43b65ec76b568d5fb03d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
0c7e5663813f4ca46e1e1513598594a250a0cd34 staging: wimax/i2400m: fix byte-order issue
f9fe438fe1d026b3e9f4da3f4e17a9c24dcc56d1 spi: ath79: always call chipselect function
cd10ff92fa8bd179551e9bb656e56a0b7e36d296 spi: ath79: remove spi-master setup and cleanup assignment
1e9799e5b8d2a4814007969beed4cf0bd533b3d1 bus: mhi: core: Destroy SBL devices when moving to mission mode
85ca89f25a15ab2c7d8300b8ae4a84fbdc3412e1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
eb8343e9682d15d4731522024854471f2b443c88 crypto: qat - fix unmap invalid dma address
42dcbbdd7ab84e9a5f1060ace44517354c902a5a usb: gadget: uvc: add bInterval checking for HS mode
a8ed3e4d9c68bde400e4515fadbe6dd89899390d usb: webcam: Invalid size of Processing Unit Descriptor
8e912b85db3e28145a6fb0ce4aa0e44e66f7d09f x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e73918506601b389b060e6db321f3524a7414f1b crypto: hisilicon/sec - fixes a printing error
270745b8322a8b0e21492e3b8e3eb9ec4882cef1 genirq/matrix: Prevent allocation counter corruption
7e2eb2ef735865cb005c2a230813185560380ba4 usb: gadget: f_uac2: validate input parameters
ffccc602ddcb13abda06f898ecd808e5193af404 usb: gadget: f_uac1: validate input parameters
cdecc3eec4a6a22da92c9285ffd87728deee5e75 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4d9463c9fca2f522e3ad461d29f17961d74190c9 usb: xhci: Fix port minor revision
f926cbc0fab0981fd63cff3f7bdbb4db33fc97cd kselftest/arm64: mte: Fix compilation with native compiler
dc6ccf8c4613630e3bab3dd4ab223d50eaa82e00 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
90049597b914973955c74ebbf7a546323c6c93a6 PCI: PM: Do not read power state in pci_enable_device_flags()
8736f864a347de02e0f901028acdffd382313066 kselftest/arm64: mte: Fix MTE feature detection
9f755218117034617246088d6cfbae360312496c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
adfe1f50145f8562a90cbfe5470a65ef28a3d8d9 ARM: dts: ux500: Fix up TVK R3 sensors
f89aff50d94f3b436bdb0c05e8503964e5d196a2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5beeec8d1650baed13d5e312264acc2b8e416a3b x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
18b3fbe0f85496782c321efa96ced7d2fd0d0660 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
afc3cd5f97bd22c3934421546ba8ecb450b9bd3f soc/tegra: pmc: Fix completion of power-gate toggling
ea38fd70ff69430e095180208487ba331f16456c arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1162663edd8c585a9ba1e8eacd45cfdb3bef7e3b tee: optee: do not check memref size on return from Secure World
5fef65f7d3be9bece4bb5173ddbbcc81ecad7513 soundwire: cadence: only prepare attached devices on clock stop
a05f7d7dbfb9ce61e8b4c576de446068a33aa725 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
962fc3d82feb9cf23caa23a4933f564ba55ba3ee perf/arm_pmu_platform: Fix error handling
918157cf7d040be4dfbfc121d5ba4bddc04f2db4 random: initialize ChaCha20 constants with correct endianness
17da1aaeb094eafeb92c4ec072aea401a5304d8b usb: xhci-mtk: support quirk to disable usb2 lpm
a9aa0c351d09eadcc98417aa1e90d9770f5ec711 fpga: dfl: pci: add DID for D5005 PAC cards
f1b77a707c64fb98267b9e91a9fef5210d3bca36 xhci: check port array allocation was successful before dereferencing it
7b596d8f8bf27e71efb632dee87cc43d821d88e9 xhci: check control context is valid before dereferencing it.
efca646e4edab1a8ebf3d78a27e36b82eea4ff24 xhci: fix potential array out of bounds with several interrupters
d43fe7a0ba552a320815a547f157ee9a2b25180b bus: mhi: core: Clear context for stopped channels from remove()
b3611c86d2c72b729beb1b28b53d71aec355570c ARM: dts: at91: change the key code of the gpio key
090d7345024605ecb9a0992a9913a3b9e4eb089f tools/power/x86/intel-speed-select: Increase string size
4d48b1faff5a9ce398532bc6d5309253c28bc50b platform/x86: ISST: Account for increased timeout in some cases
ce6e8b5494df93042bb617a0cd704aea86b2b29c spi: dln2: Fix reference leak to master
962eceb891db45ac042dc6dd8449175379eb0093 spi: omap-100k: Fix reference leak to master
85ef58ad0241f72dbafd525e43efe928c9519157 spi: qup: fix PM reference leak in spi_qup_remove()
aabb753e218a3b3533dc1264f692d6724ae63af8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
634ea6805a086271c20f5930edfbcd35da08ec84 usb: musb: fix PM reference leak in musb_irq_work()
f979a6cec529305ac99dfca798bbb484331ddbcb usb: core: hub: Fix PM reference leak in usb_port_resume()
cf014304ef0c2b882c3c591bbd334ab681f8a0ff usb: dwc3: gadget: Check for disabled LPM quirk
e01467061e06cb08a3f8082df41b4b3c060d90ba tty: n_gsm: check error while registering tty devices
c40a5af1495fb88452db0d53fd95f5586de43a53 intel_th: Consistency and off-by-one fix
e143babbbf382398f6b903115bcc03c2dbb093d3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
305aed67135623b7b61c158e536fbd2529961947 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
893e035fbd9b50eef368eddfc1783273bc3568c3 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5fc2cc5dccbd4edcca3a7f36783159ae15dd98f4 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
e842b8fec8dc0197a142555f3fe02866de7e26fa crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
542d2d1acf7a76226803c8037496fe16b5135c71 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f951769f358a259260db63270f5048068b3e1d0b crypto: omap-aes - Fix PM reference leak on omap-aes.c
95034fce3cd6cad76d284f3b8cd00ebe9a10bb14 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e227eef052e6dbd5179ff1d00836cc88dc00c81d spi: sync up initial chipselect state
c0602263503b8fbde45e3ea452a252e397f3408a btrfs: do proper error handling in create_reloc_root
49405aeb1d41966734af188d1621ed35aaf8fc75 btrfs: do proper error handling in btrfs_update_reloc_root
9b47b65ab7381b73cccc0791057d66979b6371c5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f3d14f448f448681ebef1ecb82b9fde074bc3baf drm: Added orientation quirk for OneGX1 Pro
7a8a1a1e6ab7e7af34ac5e3787d360c94777928a drm/qxl: do not run release if qxl failed to init
c12f0d670a3e622ef6765c31c5c6cb7634237095 drm/qxl: release shadow on shutdown
8131efd5423fc3663121e70ccf1763f264eb62ea drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
01f8db246f3e6598fe9dc1ed461988c95fd3fe0b drm/amd/display: changing sr exit latency
7e0c1afa4449105e767b343fde843c7b7afc4a8a drm/ast: fix memory leak when unload the driver
bae69907348c2c7995170df233af84959c62fe52 drm/amd/display: Check for DSC support instead of ASIC revision
2fc575cccc8ffcb38d5b39c637b36ca6aeb4415f drm/amd/display: Don't optimize bandwidth before disabling planes
98c9703d3d0bd139085d71bd333ad13f03aa7405 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
e6327cb2fed556256be73444d5f6acf2ebaa9957 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
b953931327b3a1d996021f71cfbdc57930a8cff2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0e908121207d416600752dc4024fdec0d29f6adf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c9fe174b155f593b60dbfc7cba0df211ec8840be drm/amdgpu: Fix some unload driver issues
6611b32b42fd43fb34394a287441995e01f11b3f sched/pelt: Fix task util_est update filtering
5fba2828f77496dc12c29a82852b2665a4bccd20 kvfree_rcu: Use same set of GFP flags as does single-argument
3fefbeefa8ba62a15e5e298f4f1a8f2853d05ae1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
85f758484de04c289c41f321670f7649463e707a media: ite-cir: check for receive overflow
76ad34790d89a43c0798d299f0e5b5a97d518d5f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
72f7c8782d37c572e65f0fff9216f2468bf9bf7b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7567ea050e2d836fd2318d5083bc3f83340586dc atomisp: don't let it go past pipes array
bef300f34478b9eba81853315e10860d40d66bf7 power: supply: bq27xxx: fix power_avg for newer ICs
64486170b39bf1e7731a2dc489d3afba3517b683 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8ef37252bca664352e1666d3d904d93a85372db8 extcon: arizona: Fix various races on driver unbind
b68504bd40d8d4c3625eee9e6d777c881de87ad7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
431be1078c5d68905f4de9c10554e25e79fc4047 media: gspca/sq905.c: fix uninitialized variable
cfdecb401914427e33c0cc80631243f2f6c569df power: supply: Use IRQF_ONESHOT
0dbaa7e2afe9f020f141b2c689761dc9c433a410 backlight: qcom-wled: Use sink_addr for sync toggle
0b671ff4c49f1793488881992aefd39824579368 backlight: qcom-wled: Fix FSC update issue for WLED5
eba5f997faec14891104e285a61f0d144b751d87 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
de5230e398318874b15ea933758d8b1a0dd4a812 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b17f049774a172d2b88ccf57842a203ab5c2bb8f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3415187f1e99148c43cfd0e14125ced2c6c62793 drm/amd/pm: fix workload mismatch on vega10
bba44102161ccda22b29c91a3d29dab0e38f1ba8 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2cd1951b4b801dde0632c3e3914a78098b6901f3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
40f0e75f9457de4cccab0f3b10dd0d3025b87741 drm/amd/display: fix dml prefetch validation
ccac392896c2fc0367a64688b40733142c6d0d68 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8fbfbda06f7843e990bbafdb606ddc2dec228e18 drm/vkms: fix misuse of WARN_ON
b4bc77277be97e254a842be931dc32cccd2d3daf scsi: qla2xxx: Fix use after free in bsg
be0be2b4f60e055b4d73f36596ad20865f5420d0 mmc: sdhci-esdhc-imx: validate pinctrl before use it
88a75cc8da6e1c36b15c86d6a7fc9b36ec72d4ed mmc: sdhci-pci: Add PCI IDs for Intel LKF
cb7b4e92b10dfc4624621cd5928f63f64d7c5c02 mmc: sdhci-brcmstb: Remove CQE quirk
63719c22c67f44e9d759e9356d58d9c43e8129bc ata: ahci: Disable SXS for Hisilicon Kunpeng920
79c887c49309e211b25cc43571da77295e7d3c4e drm/komeda: Fix bit check to import to value of proper type
39b887b0b3670e443586d54cb45850a53e33e329 nvmet: return proper error code from discovery ctrl
b65f2e71972134d02c93a0cfb43071a02062d9ba selftests/resctrl: Enable gcc checks to detect buffer overflows
8e3f8e55898c391a9cf8b271864816df8c4ff4c1 selftests/resctrl: Fix compilation issues for global variables
aaafa7aa5b4565e4ae87720d761d43fd66a5e227 selftests/resctrl: Fix compilation issues for other global variables
9588815aefdbffa77c7b92c27ade43c8ed6292e2 selftests/resctrl: Clean up resctrl features check
fa12ae378930fb40dbbc5ed85fd2822d1e7db13d selftests/resctrl: Fix missing options "-n" and "-p"
cd88b56d14be63e519404d7d42890a6f40f28aba selftests/resctrl: Use resctrl/info for feature detection
eafbdfb08c7b1eb3938aa648b4f2952732ef83d0 selftests/resctrl: Fix incorrect parsing of iMC counters
8af667874293bfb7ab2614754aacc9bf9c4360af selftests/resctrl: Fix checking for < 0 for unsigned values
13b7dd3c22c6ac55309b5002e19122f35a1bd3d4 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
9d956d5a40b7b0254d750f8231d547a89f2ad668 s390/pci: expose UID uniqueness guarantee
d3f86fcb973ad1a49966219fef00b7242ded228f scsi: smartpqi: Use host-wide tag space
c3f0cc1ac3542a212ed4358e140414b31dbd35cc scsi: smartpqi: Correct request leakage during reset operations
74f63c22bf4208e97e1cd791fef99df94a6cb8c6 scsi: smartpqi: Add new PCI IDs
9f598e3352bb6e7a5c57def27e6384cfeaf72157 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
767d52b448d8358f89b0b1b33da5951239d38499 media: em28xx: fix memory leak
2e5212c64263e43d5aced361a85d6616fc435e18 media: vivid: update EDID
080ee12fe421e0a4b1001630005eb3527d616057 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
eff1c50f447656690c0ddd6d2ea721b5750fffb6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
70e9cbcd690eed52e293e5200635d4c5dfb58afb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ee68e6a35c5bdb0b95a0f18b7531b025dbf08974 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e429dc27fb6d1b1b81683689b87c66ab7e16f791 media: tc358743: fix possible use-after-free in tc358743_remove()
5c96c23a06cbf489b60e4594d34a87e2545585dd media: adv7604: fix possible use-after-free in adv76xx_remove()
02e991254caaecf43a1dd69538db4ef82f695aee media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
57ba996567a2e56d9a7f1e70c503b318a899df70 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
830d622881141fe15d4f2206c0d2c5747cb82d51 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
03f38e4aacf96bf14381a8c9d35b0348af33fc2d media: platform: sti: Fix runtime PM imbalance in regs_show
8d54a38028792131bea2afd89d9e1458d5b4509c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a1c3b4f256bee12378ddd79720e20cf20f1c4463 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
829b9bd399750b4cdb5bff2060a2610c8bd93c78 media: gscpa/stv06xx: fix memory leak
dc837bce64249e17d65ec0502a38e9856080a7c8 sched/fair: Ignore percpu threads for imbalance pulls
66ecf556f751907db42b22297baff93d2169e1ed drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dd9e22fc00611229fd6edd459a4f355a5ae144d9 drm/msm/mdp5: Do not multiply vclk line count by 100
fe3dce0de4326a7ab275fda961c2dca71ac64f3c drm/amdgpu/ttm: Fix memory leak userptr pages
2b984ad77c7426542c5f1a16cb8d4f3fe9a7c64d drm/radeon/ttm: Fix memory leak userptr pages
9a78b75aba85c3737027bb02371041c846a65f36 drm/amd/display: Fix debugfs link_settings entry
2c5c80f6c090c5f514c4544af1a703256502a757 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
395699984aa89ace3cfd1f2c36341c58ff51637c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
28826474a5d69965585d5af336808e84176251f2 amdgpu: avoid incorrect %hu format string
a45607b66bd5253cdde3541c2557c4acf360a11a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
26e16d006979164bf3659b901292b7d544340a80 drm/amdgpu: fix NULL pointer dereference
fa0df1ebbe1236d46186b16542dd45df44317ce8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
663d604725ca18be4a4acd6826a93739e0c61997 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b88faf6f621e79aa4968fef69dd762d109b47d18 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
43c7c76a6ad33645dbf5c6ea747110e8852a4149 mfd: intel-m10-bmc: Fix the register access range
b75dd64e89e725f26ea5d09311f3810879f49e94 mfd: da9063: Support SMBus and I2C mode
8759785a0d7699044063b98413f38d4214d76cb0 mfd: arizona: Fix rumtime PM imbalance on error
a6923c729e50d3989b3ca02d22a5c40aea614006 scsi: libfc: Fix a format specifier
e7f056fed386941ec850573b9829753acb3ef8a1 perf: Rework perf_event_exit_event()
13e6fd3e126bf8b44b5ce41de9fd96dcc25ea084 sched,fair: Alternative sched_slice()
d6839f975e9b8c9693a3933d7ef8b69bc499ef8e block/rnbd-clt: Fix missing a memory free when unloading the module
dc44c147fdbf278f5c0f3c8d4c2775dbbde45f2c s390/archrandom: add parameter check for s390_arch_random_generate
c4fc6261a394b9239aa71b39857fe1a319216f02 sched,psi: Handle potential task count underflow bugs more gracefully
6d19cdb437ba1e56c80673750ed575e95e900b10 power: supply: cpcap-battery: fix invalid usage of list cursor
41a7fef3be7103614e468a13f4e67df20aa621cb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5b10f70e0c5a13f9fec657982035c58937b41e9b ALSA: hda/conexant: Re-order CX5066 quirk table entries
47b40f215c43a7f4d4979a711551ace2790160af ALSA: sb: Fix two use after free in snd_sb_qsound_build
a180539cff86aed89f0bbb57bbe4e17809962073 ALSA: usb-audio: Explicitly set up the clock selector
92a4a6590d61a3bafbb91404689d8268e3d58462 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
dff27f36f749c294519a62a1aef4568f832991c0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
42f79c2abda20a18bc9913fac79ccb58da4efc93 ALSA: hda/realtek: GA503 use same quirks as GA401
6e2fc63b6cb3dd929126129f652eb0d24904368d ALSA: hda/realtek: fix mic boost on Intel NUC 8
f150526d722ffb01dae2386b356803786265b048 ALSA: hda/realtek - Headset Mic issue on HP platform
0ad94362446c95478def723eafbd37f3ab55ed8f ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4aa9a2bc39441c94af1a459a34d901a26be390c4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c4cb8d8192bddedf16216e5a9cd894d748f0387c btrfs: fix race when picking most recent mod log operation for an old root
cc2109a6a918906209d110851f8f2dc8d9e84e34 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5ece8b5376-a88b3f3599f6.txt

3b863e549ed4d27152923ab5a5b71d5579ae0eea bus: mhi: core: Fix check for syserr at power_up
ece2adbdcaa5074ab44023a4082cd38881f3df04 bus: mhi: core: Clear configuration from channel context during reset
845f7521cf231f40818c86acb75bab8fd0fc83be bus: mhi: core: Sanity check values from remote device before use
40d65512ada6444ceea3e1bc47acb521faa57002 bus: mhi: core: Add missing checks for MMIO register entries
cb80fcb4cead5dd1151d28c9ec16c0303f82f258 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
43f29dfe0240b2dbb7e458f0f8094335dece1392 nitro_enclaves: Fix stale file descriptors on failed usercopy
cd088e68f95bf5ee76c56f3f473b6140579d20c1 dyndbg: fix parsing file query without a line-range suffix
8b93a86dd2940b5346c6c880916f53bef73b1dae s390/disassembler: increase ebpf disasm buffer size
fa3accc368ae626e92d83362451c1bd798d04a46 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
9e578590155d1ae54b736562d7400aa1fd1ecaea s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3dd9a22eca1d62eeb72261fca0af922b5c2e3ee7 s390/cio: remove invalid condition on IO_SCH_UNREG
c94b76f8192df2412203a1876234e9f22020a0cb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
b634ca2b3a14feb488b415a99c49c9f6f40eb31b tpm: acpi: Check eventlog signature before using it
6649acef3661c0ad44d198a29b703bca048ab0eb ACPI: custom_method: fix potential use-after-free issue
f40d9668d438b5cfb34bb344b6e09a6db282b463 ACPI: custom_method: fix a possible memory leak
ebf0acf6b1f8f37cd627414212b6ad3c52069718 ftrace: Handle commands when closing set_ftrace_filter file
c4f95b63869bcf918207c7de208ad5305c0d31d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
61bc5b6b882ff51ca5fc77b2576043896aba7248 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
da9fe9ea6b4ac7f70dd7f3404be499a357acece6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bb077cb9d0efd71cab1ef33cffb022c51a1c1807 ecryptfs: fix kernel panic with null dev_name
8d724a5b0cfdfa4ac766e056ff787d1df4824763 fs/epoll: restore waking from ep_done_scan()
256be479fa6b721084213d911e93b4b14aa018f9 reset: add missing empty function reset_control_rearm()
21dc04678d4ab2cb9b4903fe9703a0fbc01c6ecf mtd: spi-nor: core: Fix an issue of releasing resources during read/write
48b9a0648ce8a16201474666fcbb3df362d7c251 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f129fb0354108a23df66c37a17d522c0f8ab91aa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f363b18d62ed052ca51adabc7330ba7654feda86 mtd: rawnand: atmel: Update ecc_stats.corrected counter
23dfb5ac8f6c115f227b38ac70197293f429b651 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
31f7e928abb9837fd0f1ed5fcc147f93bc2e9b3d erofs: add unsupported inode i_format check
d63753e82b876ee8e53cc0df52b2eaef1a7f1558 spi: stm32-qspi: fix pm_runtime usage_count counter
e61382e9aceae149555d4d9414820e17ff47e4b7 spi: spi-ti-qspi: Free DMA resources
f6d2d9ae084ab51126bc105a7ea49ae847c5dc60 libceph: bump CephXAuthenticate encoding version
32a5534574f80ceeb24def7b7b971b1d38c6ee2f libceph: allow addrvecs with a single NONE/blank address
0ac49eb57c3d284fba01bfcbb01601ec3424778b libceph: don't set global_id until we get an auth ticket
06282cb048f4dc1109a34c9674e08254b637e337 scsi: qla2xxx: Reserve extra IRQ vectors
4b70d00ec8c3b853a13ea596edca9443ecc79142 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
0943d61975a49880c03fd99293ca10679ba437f7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
860a9378bda81568b1fd14aa9cd2a8c430d5070c scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ffb7fc0747aba68cda600bbcec68f7bd7e9263bf scsi: mpt3sas: Block PCI config access from userspace during reset
bff5ab431dbf0098368ce405f33590fb50d18477 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
55295f333e5da9233c505a3bc1b8ba62d3fc6880 mmc: uniphier-sd: Fix a resource leak in the remove function
1f028cb26317a0596046e021a86cc4a29ddd8f77 mmc: sdhci: Check for reset prior to DMA address unmap
a4f4a44d61401156e6a1de1d7d0a71487d008b1c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a808a84a012bf128f26b0450ce636fd681d64e7e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4e0c0259790d1a38bf4f589d80be6908159f1997 mmc: block: Update ext_csd.cache_ctrl if it was written
e7af7ec0dc2b935c99c395b9b47667fa9f519414 mmc: block: Issue a cache flush only when it's enabled
2c275bf4e58e8fc6649a461ccbe8c5263b0ba5f9 mmc: core: Do a power cycle when the CMD11 fails
a1c674b50fd320c71317915ef87ee73e8aa6c875 mmc: core: Set read only for SD cards with permanent write protect bit
55514dcf58c23df79e056b7188214b8550d1ad2d mmc: core: Fix hanging on I/O during system suspend for removable cards
e859f97b97949d2768a6cb8694a7ad746d6a5caa irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a9e04a11cb62e333fb675b21e469a113d2e001a5 cifs: Return correct error code from smb2_get_enc_key
ac30aceecd007c55323fa4cd6e846b8e91de3b4d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
2516cc81ead7e90cbba1b07af22b2e6558c89c87 cifs: fix leak in cifs_smb3_do_mount() ctx
7db9626b6499fe27c543065d094c91bb276e398a cifs: detect dead connections only when echoes are enabled.
8c9a60c0dc33edd730587676aabc71a60ca7e1f7 cifs: fix regression when mounting shares with prefix paths
c2f01be8eccdc484facdbca5847a84dc1949cae0 smb2: fix use-after-free in smb2_ioctl_query_info()
b4634abf1dbe2976b7325bd9c09a2c0c1b628b78 btrfs: handle remount to no compress during compression
710b7e1b104b118078cc4c8abed1186f422eebcf x86/build: Disable HIGHMEM64G selection for M486SX
f21253a3f1f182ee4a610ba784bb87ad672549d4 btrfs: fix metadata extent leak after failure to create subvolume
db1b5fb430b0729d77af4f67d503aea4ba50e54b intel_th: pci: Add Rocket Lake CPU support
4deaa9d5ba5210c2861c360c1af74f83ba9c34dd btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
069635af26abc687aa7bc3f99d5e3744d4410204 posix-timers: Preserve return value in clock_adjtime32()
b48af89c6c001f58a44b038fa1275cdb34c0c10d fbdev: zero-fill colormap in fbcmap.c
9539d60e6d06e92bd1849b7883e1ad8fb10e71fe cpuidle: tegra: Fix C7 idling state on Tegra114
1cad48d1d1e69f7d575de663f13a28963d77c0a7 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
630ef1a4e835ddc3efce6c1c737e7b0eafed2ecb staging: wimax/i2400m: fix byte-order issue
dd5e48ce6fd3b45a07477d6d394f203f0f19f3ea spi: ath79: always call chipselect function
024702ebd0b093ad286f9d5539a9b0ead8b17699 spi: ath79: remove spi-master setup and cleanup assignment
417abcba1b023140c774990d35ba5e8b1239c407 bus: mhi: core: Destroy SBL devices when moving to mission mode
877bd83ddec69d717b09934749cb17b215488e48 bus: mhi: core: Process execution environment changes serially
5cb174d03c30911a26fc14604aa219d765f3d1e1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b2d4efcf51669727516a065e22c09b2a32e757f8 crypto: qat - fix unmap invalid dma address
ae196d377c2cc6293c14e96334241a5a2421a8d4 usb: gadget: uvc: add bInterval checking for HS mode
ca0c01f4222425f971eb96d069e58164e1e18f2f usb: webcam: Invalid size of Processing Unit Descriptor
7b71062aa96813f1581cead447b5e61ea270f656 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e06b6bf136508e6c15ceeede645c0b0782200c5f crypto: hisilicon/sec - fixes a printing error
25237a48b4e921374c953be2c50a523b4a42090b genirq/matrix: Prevent allocation counter corruption
1849352b8d8e29cb91786b227a540e6a254a4dd1 usb: gadget: f_uac2: validate input parameters
e26fc1bbc3e405bc2513cfb8d4b8f9a3835221ce usb: gadget: f_uac1: validate input parameters
58fd4ad944a6be623e17d24285ebeb759be9b096 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7193badd800dea64bbfd3f7c141d5350dcd441ef usb: xhci: Fix port minor revision
87e8755a8e8057e265168b96f1d5f002e9c94a0d kselftest/arm64: mte: Fix compilation with native compiler
d4ddd63a97bf5e34855b3ff84a693e7fc0323d31 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
076357b0174b547c75fd905b9cf6aa3c134e2a7b PCI: PM: Do not read power state in pci_enable_device_flags()
bdb82827dc87d5fa57f99d87c5e32d6943b3b030 kselftest/arm64: mte: Fix MTE feature detection
81094cb92fefbc6135bc968e3ac2813376b3d954 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
46870880fdfeee71653139aae3c46d48b025163d ARM: dts: ux500: Fix up TVK R3 sensors
ecadc743265ec275fa2369c531f77d4503e6f8f8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e1cf20adde0fba54191a9b7d2e44374b5837fd9f x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3e3be2d49cb77ec42827b4bf29e39f05ba2eff41 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
27b640463c7c0055ce1a98bca87824723b9eedb4 soc/tegra: pmc: Fix completion of power-gate toggling
56d6eb253d152cc0b711adb3d1356b7fd1ae3c22 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
bb18ae99d2f18c7c02b34d78126429c7142fbe6e tee: optee: do not check memref size on return from Secure World
73f3493d644dd0e748cd538b3354fa152efa5bde soundwire: cadence: only prepare attached devices on clock stop
ed96a8eaad7bbce1d9ed47f104804151448e1bb2 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
fb378d005ad0c3873d041d80e8597e03ff553b60 perf/arm_pmu_platform: Fix error handling
93b232c36ea8fe1f89c3bb54db0de654d27cea41 random: initialize ChaCha20 constants with correct endianness
6c525c78b25ac5a9fef5edd1589b5a44c8822e6b usb: xhci-mtk: support quirk to disable usb2 lpm
41737b495e138db965665fdb05b7524a474d661f fpga: dfl: pci: add DID for D5005 PAC cards
53da6a519a1f0e38e32b9cb98116b6c43546b89c xhci: check port array allocation was successful before dereferencing it
794e85f9c5e3fae97f88fcc93924895a1c37c06c xhci: check control context is valid before dereferencing it.
a6afa205b478c2466d54729251f9cfd2eea2910d xhci: fix potential array out of bounds with several interrupters
47ba5853ec6b1970a2775d8ee754555a92d9b30e bus: mhi: core: Clear context for stopped channels from remove()
f2c5e459badcb4fbacf3314a45a9ce021fc27a10 ARM: dts: at91: change the key code of the gpio key
41841d0d28229c6394a458712a51d9b4cdb4091a tools/power/x86/intel-speed-select: Increase string size
0fcb6eaa95cfcd009778a8058b92bd37d25ad218 platform/x86: ISST: Account for increased timeout in some cases
9f223ade0ab206bd5903c23c84806d05906580db clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
5964e5bfd83385ae573d2e4d57a3c5d20ab294e7 resource: Prevent irqresource_disabled() from erasing flags
02fa5a98d1a2a544925f934317340d40dabf03f7 spi: dln2: Fix reference leak to master
e86df7f50f7b80bcb2b3a43e9c567d5931996064 spi: omap-100k: Fix reference leak to master
50968dfffa25e5e359e77b0787fecbec64ccdcc2 spi: qup: fix PM reference leak in spi_qup_remove()
8a0e59decb353437e5d48932a9d799c50ae60085 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
b448a54cc206f656f4718b975f5674e03572deef usb: musb: fix PM reference leak in musb_irq_work()
1ddfc7a401a907ed7304b874f6e84a857973c15a usb: core: hub: Fix PM reference leak in usb_port_resume()
0a0345e2482d02e1e63827871551d6733944896d usb: dwc3: gadget: Check for disabled LPM quirk
47f48efd5d110744aa5b12f447cd08893040cef0 tty: n_gsm: check error while registering tty devices
11c7b7f35efd6f03a7eed3b611d9bda9595c7f4f intel_th: Consistency and off-by-one fix
7ecbf324b938469385a334ce3d01d8f92bcf1021 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
778d145101d62725b68f71c65da95ae2585530d6 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
20575bfd8e52a86286450d4270ca66ca03effb5b crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
3bb4ab850daacecd2572187dc995038bac2d5b30 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
00b19dc1692269173f814758da860757cc47a9c9 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9ed8dc78cb1e8ae4fb0c8681fec60f3a7d6f1a7e crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
9a40de2a32e69ecea5b92d322dead18f152dbdb0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9553d89741a156589ac3d2d3cf3aa4a8dd1d579b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1a515faae2b4876266dbe24fe266cd21192c55e0 spi: sync up initial chipselect state
1b7e6f13c71589195ca08f4e8ad30c36147927f1 btrfs: do proper error handling in create_reloc_root
2c5a1a75386d1a0f0c722fcce09aef0f013d59f9 btrfs: do proper error handling in btrfs_update_reloc_root
9a02d066539247111137c091a6042b1a340020ba btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2f00a39b238e45ae7a32d7e1fd2e450a4a000fc6 regulator: da9121: automotive variants identity fix
d8307a76a87a3ec7b59d1e1d6d4ebe0e406b6afa drm: Added orientation quirk for OneGX1 Pro
61374c0a701880b84f97f0f500d176380774da1d drm/qxl: do not run release if qxl failed to init
79723a41a1d0872a046e9e6496be2d12ef6c82f7 drm/qxl: release shadow on shutdown
19ea30b3c000166963169ba988570fe9ebf815d2 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
bdc6cba733fcdf53138be5e16f10e1171ef3ff5d drm/amd/display: changing sr exit latency
9de97802faa26bd0b42775f78979ce0faa5afb76 drm/amd/display: Fix MPC OGAM power on/off sequence
80dfe833b0cf2dbe03f5e940557c0cee0ddbeaad drm/ast: fix memory leak when unload the driver
7606bac4e7b84a462cfd216f0fe60f366da37f57 drm/amd/display: Check for DSC support instead of ASIC revision
a13170e94418790421f5572b4dba24ceb7af04bc drm/amd/display: Don't optimize bandwidth before disabling planes
67b9c3d307ddfb2e88f90f213732e82b799e916d drm/amd/display: Return invalid state if GPINT times out
c163113a9c850fc3e227ef5618c9de2ade308d0c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f2af6f42a081b0709c4e9aca7f1a50756cbbef29 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
80212d41f2c18522462cc206c412fb9986d6825e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
71fc8ffdd4a3d92916e51beee762cc0166a3a671 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bfc6a46c55c6baa42b64c00de85642a10b3b408f scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
91c9da2fdeaf692a0a7d005e2049aa6c711a134d scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
5971bce5721ceffbc160ef6e42217fbc3746b7a4 scsi: lpfc: Fix ADISC handling that never frees nodes
3dfca863dcbef5feaa10c9c1fd31a114af861e3c drm/amdgpu: Fix some unload driver issues
f67a15d7fa1ae559c266970562b576804705c5f4 sched/pelt: Fix task util_est update filtering
9a54ac8af4fe3d1a878e64a9216ff86d80ba709b sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
8745af6dd116ee57bb55360ce3413daab341f177 kvfree_rcu: Use same set of GFP flags as does single-argument
f7ca7625447cb2f282ecd6889eb622a4fd8436d5 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
27ea881feaab77493255bd2e85bfbec6e389ba4d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
65766aea06f5000fe6dd9105a3187ab8cc561e1d media: ite-cir: check for receive overflow
d9c6e4044806677cfd000672fe511aab29ecc022 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f40cb9e61424142ccb82b58981279076e0c43bf5 media: drivers/media/usb: fix memory leak in zr364xx_probe
677ffc3a712d66c21a20c391ba333e53dea12e81 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
ca8b5b793a464d1ca8f158abbaaf9c73de9cbe98 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
b581ebe8b561fd92a86d30fe50498acde3e3cb50 atomisp: don't let it go past pipes array
cf8ffe83a200d5b1c68d912c48462ca24ade2fd0 power: supply: bq27xxx: fix power_avg for newer ICs
df04293f6861263dbace0e42b33e7ed857409548 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
436b13d11521abcf188a4cb16313c89ad8536dc6 extcon: arizona: Fix various races on driver unbind
b911d876a5abf9f4e06bf4f2ba12ed1de71b049a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
062207b536d579be8ed0bf3107f801424c3e94a2 media: gspca/sq905.c: fix uninitialized variable
0b6f187dbf8247b5c1b78b5e4e9190ea4fab01ff media: v4l2-ctrls.c: initialize flags field of p_fwht_params
7e823f1a156ee1bbdaca2e02a3d8e41b1b77aab8 power: supply: Use IRQF_ONESHOT
66e0af7652617df32b07f88889c20a0204887487 backlight: qcom-wled: Use sink_addr for sync toggle
ec47e73c830162dd98f82799bcc3cf5696105c8d backlight: qcom-wled: Fix FSC update issue for WLED5
9efbcb13884d2053b9674bdc4c3c602f85a1bccd drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d9191649fb583a7cba069d6340aea3ef395db163 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
40296be660615e8756beee9f8564e10695086ea2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c32d853221c8e463836fb808c57a4b7f9d54c966 drm/amd/pm: fix workload mismatch on vega10
c60d14c08011e3d90c9366d68f2f089a10127f67 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8cc0d811ebc680bb631edb91f43d263348556ec8 drm/amd/display: DCHUB underflow counter increasing in some scenarios
f922fc32aa3726a0289cdb0e71d2c17a0f02f7b3 drm/amd/display: fix dml prefetch validation
705c9fca208f4648a104a0f74495f9a8aab9c5d0 drm/amdgpu: Fix memory leak
e5931d5dc4141a7959a7ebe975e24e61707e8521 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4f8e9c86c15816cd09aef58b00082040e3197827 drm/vkms: fix misuse of WARN_ON
32d84c726cd46344dd19e28852e0b6b07be7593e scsi: qla2xxx: Fix use after free in bsg
14ffc7fc5606bd1190b1e5027e5a144beffb218e mmc: sdhci-esdhc-imx: validate pinctrl before use it
101d9bc1eb4d1fd0cdd52abd18b594d9bc420e40 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6304f478c5fdeb4819a9bf5846cbfb5a90652c21 mmc: sdhci-brcmstb: Remove CQE quirk
d052a524e5e5f63acf91bc66a21affd37ce29fe7 ata: ahci: Disable SXS for Hisilicon Kunpeng920
5e129a1fea079c7af0f02587debce07be013e05e drm/komeda: Fix bit check to import to value of proper type
5f6ad3c8610d51e5740fe97a77a2c87aac6f4252 nvmet: return proper error code from discovery ctrl
e5e017dd90549400eb0fc76e8bbf444fccca0a63 selftests/resctrl: Enable gcc checks to detect buffer overflows
095e652a85b27b5513d4c01db223a3341f6f3630 selftests/resctrl: Fix compilation issues for global variables
298ca447962782ceddd8448e245e79bd4776779b selftests/resctrl: Fix compilation issues for other global variables
bff9fa6d5c09caa54d2dc43e1a2d0ae9d9f7fe00 selftests/resctrl: Clean up resctrl features check
738d6fe97ce0c76961f5fd303234a736ed0bd0a7 selftests/resctrl: Fix missing options "-n" and "-p"
2ed487f0d267d4a7aafa49adfb09c8afb1eee2a5 selftests/resctrl: Use resctrl/info for feature detection
4379d83d85db6d5aec76c0fc5fa0b4e5aaa41e1d selftests/resctrl: Fix incorrect parsing of iMC counters
1335b728a4742a789e33495d15b521299456198c selftests/resctrl: Fix checking for < 0 for unsigned values
55751988c000ab409145f97cf5232513f14504cf power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
79f78d34cffab89eaec9014c9d4fa0e72d8ff4be s390/pci: expose UID uniqueness guarantee
e54ae98f917cb92f4e9c21895cffe821accaa5b7 scsi: smartpqi: Use host-wide tag space
a3f7b70598aa4b6169e087a9d709df503338cbc6 scsi: smartpqi: Correct request leakage during reset operations
c2da27b52176eb36cee04ed17edb359d8211a140 scsi: smartpqi: Add new PCI IDs
a8232d7e9e9f3cc9a751d5e3ea98552f51cfa531 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0d47a87059e99672e60fb93b58d656ac7a48c6e9 media: em28xx: fix memory leak
73064e0596a6f62a16c9dfe7b0af8449a70fade2 media: vivid: update EDID
d99057b8c24c392d588220a45fa3e028b87ef72a drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
8095a09c4d2e9a884808202615d54772b685c1df clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e7898014b386c40e1af642f4cdd8d61f4dc34373 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d6759afbf8205152cd1662116229ec324335995a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
87c005824e377e5f8dd066072627f51fe49724ec media: tc358743: fix possible use-after-free in tc358743_remove()
b3df0d073f227fa8759fd2536fafad1a3a11ae09 media: adv7604: fix possible use-after-free in adv76xx_remove()
6fee973263df2e0d640b9a1a0543aae3add76f8f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d3daea9354fe32b563432649b2e6de5414a8ec96 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
dd65ebdec938376965565d94b6fd0ef804e98204 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
58d168f632f5ee0a28fe8b1813a0f3e1d67ceeb9 media: platform: sti: Fix runtime PM imbalance in regs_show
401f8691228a22d7c91e0dedd0338bc1659374f6 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
e7ea87b1a3f65e34dd37ace93105273f1a3bd08d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0b1da183ceb60b0a3813b149a78420464ccdf2d1 media: gscpa/stv06xx: fix memory leak
fb819e340427005a11bc39fcb0758582c295244d sched/fair: Ignore percpu threads for imbalance pulls
5d04a37b1ffb8749bc6cad053613998bf98809e2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e0adf4f92c6b09fb865c6fd162bfd08a708029da drm/msm/mdp5: Do not multiply vclk line count by 100
770962a8bd7c827bf0f0e8fd6a6d375a258351fd drm/amdgpu/ttm: Fix memory leak userptr pages
d660ca117cb6cfa531e1ca7f0079110cc2326490 drm/radeon/ttm: Fix memory leak userptr pages
cd4bf8bf6fce3072d6dd0e6b1d2455882ca75e02 drm/amd/display: Fix debugfs link_settings entry
84c752846da46d4ce8fc240d46aa4c282ae7fb07 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
6ed3dc643dabd9296030c6f34c714c8737d69fc9 drm/radeon: don't evict if not initialized
ec9ec7447d4595c68902a3b7621492539a1b93ea drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3116a6d8959377c6bdec095e0c98f0f0fb886526 amdgpu: avoid incorrect %hu format string
c062ce9a5d3115fc89f7fa5bc696452568097e3c drm/amdgpu/display: fix memory leak for dimgrey cavefish
dc4f2be543ea63dedf7ff7168fed4ab301d25257 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
d4b85a132084e12357e5b5500835f627d6758940 drm/amdgpu: fix NULL pointer dereference
a09da8fb36a9eaf7f62f485ccaa33c404310d78a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a980b711eaf18dd9469812c55841f0c7f9786e8a scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
dd0b639a111df07419cea2d29a949368dff7393f scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
942f66df04588e88a6bee94685f197025744b4ba scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
30f2fecd8cbdb2698ddc7ed4a81bed4cbda7a627 mfd: intel-m10-bmc: Fix the register access range
06dc5272769875b4dfbd5ae0c52ab18159fd566d mfd: da9063: Support SMBus and I2C mode
2178646bbe37005a78bbbed80c1e2e81c916f5e0 mfd: arizona: Fix rumtime PM imbalance on error
848d1facc2d0cc049d3b739b5bbf0a78ac02b5fb scsi: libfc: Fix a format specifier
a8f5abbb6c440bce55cd505d2539449fc7349933 perf: Rework perf_event_exit_event()
45b6724526217e93d4dc9e0510b3a09ac31f8291 sched,fair: Alternative sched_slice()
72e3c2b8572bafb720830d7ee7c0f52160fa4f30 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
fb978fe5c0d1f3ea0bb85cb5865c971a1c626447 block/rnbd-clt: Fix missing a memory free when unloading the module
808218f67a384087e661fabe0bcb2b681517a1bb s390/archrandom: add parameter check for s390_arch_random_generate
2854381a284692e8c107df5a37cec829a82d4faf sched,psi: Handle potential task count underflow bugs more gracefully
303f6ccfde697aa2d1fe729544bd6b151d80fcee power: supply: cpcap-battery: fix invalid usage of list cursor
4fb7ef0383d98efebf86135c691e4a0689baa4fe ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
07e8df1a0bf734418f53155fbe7247f2b29726fd ALSA: hda/conexant: Re-order CX5066 quirk table entries
74ac365c3f3f018944af30297a257af4ced65910 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8d6d21cef074250dee2282f04fe649c4df2c3fc4 ALSA: usb-audio: Explicitly set up the clock selector
8dc5e199d92a3b8c9d9c5a6026eac0b41ac2037c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b59ae83842bc5ed3bd16c91cf7344dc16885cb17 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
19ffdae2a6feb26e074541b0edff5b9c0fb0f4a1 ALSA: hda/realtek: GA503 use same quirks as GA401
6f98293bba1d495482f45f7a64764c205335a1c7 ALSA: hda/realtek: fix mic boost on Intel NUC 8
6e353056a458fd2bf91af5bf405d5fea1b8d335d ALSA: hda/realtek - Headset Mic issue on HP platform
a60ac750f5532eb3607c537fd136fa3e7d93175d ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
7eab881ae0fee2ce11aacf2a58d3c9cd697977a8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
063f5244f38f715b494f7915a9ed70fddb7a5af1 btrfs: fix race when picking most recent mod log operation for an old root
a88b3f3599f6edd873f742b857e397ef0a78df44 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a961f075a3-4dbb1fd7ec8e.txt

55f1f2af67341c419fcc5ace9d5ec5f34213f172 bus: mhi: core: Fix check for syserr at power_up
83b20b111196b0d27293e7a41f22fc33bfc70b50 bus: mhi: core: Clear configuration from channel context during reset
2bfd16d1620a9b3f594e928042776aacb9a47092 bus: mhi: core: Sanity check values from remote device before use
0f72907a4a62371bea662e96ec5fd414722b7967 bus: mhi: core: Add missing checks for MMIO register entries
b3f077feff071c24d28dc69aac75bde0fbd7df97 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
bcd766f0b199b5e0a98365b73ba0103d2847fd2f bus: mhi: core: Fix MHI runtime_pm behavior
f3757b7f00f680499819ef58f627ee2c2787e86e bus: mhi: core: Fix invalid error returning in mhi_queue
379b99e2ca4e0c414da8406475684f133eae506d nitro_enclaves: Fix stale file descriptors on failed usercopy
2e585ae7d140e426da4317ce40fcf7dc140dc515 dyndbg: fix parsing file query without a line-range suffix
75e3dcb4e9fa2ab64f5785c46d4922efdd65a79b s390/disassembler: increase ebpf disasm buffer size
2a4059ccc01718249470c1dd8af1139b4df3ce2b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c52ea4ef2e03ae7fbff07c44bd086692da691d2d s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
a877fd7fe97aa5720d8aa260cd83daef7c4e8f1c s390/cio: remove invalid condition on IO_SCH_UNREG
a5a9670ddcceafde9e3d44edb29a61bbab8d3436 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
816ec57b9c39da25d78c1e010dff53d744f888ad tpm: acpi: Check eventlog signature before using it
784807f52007ab06af057e02723bb727bc8a7a66 ACPI: custom_method: fix potential use-after-free issue
0c60930d0bbd16b0b667c835fe90d0aca4e323ce ACPI: custom_method: fix a possible memory leak
230939467551e04656d58abf502ef06bf9c9a95e ftrace: Handle commands when closing set_ftrace_filter file
bb92d45333c569479d60aa4b90f64f2838c6fffb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
377def030e7a79fd0fdb974742f67d940f5a2e68 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1afab5b27d3ef10eccdfc8dec8269d2b7fb24c34 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bb37cb4fec7ad3550934a168c1d8b7f299f4d917 ecryptfs: fix kernel panic with null dev_name
5ac1ee5aa1bad4e0557dc753dc59592ae85c80ac fs/epoll: restore waking from ep_done_scan()
8e20e167843cfa7ddb47aec4b54e382eff6afc35 reset: add missing empty function reset_control_rearm()
c405997a6b2615f7c95bef34a41c8736dfcb27e3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2d7a5cc27178be3ce497483449c70b5acf256ac0 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
dce3462074543d60ff971ca1489d3e588f384c09 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9666f0dfe79f6ef7d0b8d7f31906da0be143b6a8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
11c5f93dd56cb98cc3189d3db825459f3dde1027 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f443c22e057fcf61a0ba149415521154ac62ccf5 erofs: add unsupported inode i_format check
5456bc2c5bdaefe1b4dad937ca8cb702c674e142 spi: stm32-qspi: fix pm_runtime usage_count counter
953d525acb38463ecea3d924be011b99fe87185d spi: spi-ti-qspi: Free DMA resources
3c857d4854d1a4b2ab6edea194faca15d2ea0cf6 libceph: bump CephXAuthenticate encoding version
8f647af281a9e28ad0dc711c554b7279e7181f59 libceph: allow addrvecs with a single NONE/blank address
efba4f64964e0f652250133fc5dbae52c1b67075 libceph: don't set global_id until we get an auth ticket
ef9d6d7a7d0a09b675103081f76e0d21a633b0d1 scsi: qla2xxx: Reserve extra IRQ vectors
c52cf7a5cfe60815bc1a2eb55dd5bab5a6a7c0e2 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
cf17db05c202a863d34fe4e90df0ddf61c6e1f19 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0b0c5afe139443e1ccb0f774144e235f426bf9f7 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
8d267b6276a9760bfeed20c8dfbe0c410a14be9a scsi: mpt3sas: Block PCI config access from userspace during reset
502e60f034c492600ecd13767b9c985c18a0d533 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5f1c990f97093abeedfeffef675d9c8611c5f688 mmc: uniphier-sd: Fix a resource leak in the remove function
c129c3727f5b4afcc171bbca5dc07a7440b73b7d mmc: sdhci: Check for reset prior to DMA address unmap
ca50b3589968fb801804679e4e0b098628407bb9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
008013d1bd5610a896f422e6a17990e99139d979 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
f13ee6b2a93467e5e7d5f84ffd828226d5b267ef mmc: block: Update ext_csd.cache_ctrl if it was written
af8b17eb47f715afa3bd371aef9e934372310c0d mmc: block: Issue a cache flush only when it's enabled
6b2090ff94c2b8cf43f6ccf0338c8f4f820b716a mmc: core: Do a power cycle when the CMD11 fails
ab1507580fe91f553609448644cd50fbb46b4f98 mmc: core: Set read only for SD cards with permanent write protect bit
a334864cddfd7d0ea680eefb92388aa15925da13 mmc: core: Fix hanging on I/O during system suspend for removable cards
8a730b1615850aa6f37ea893a2fc3952b5a80454 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
853ca9cf3cfee6128b46741ab077c0d364f0d90c cifs: Return correct error code from smb2_get_enc_key
4a5cf3095c4edeee9d9ac0b31dd27e8d4061fe7e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c5ac6cf04413a78969c132cfc460282d539d4707 cifs: fix leak in cifs_smb3_do_mount() ctx
741132f6bf0a2f5485f12cacb6a1acad82b0b8d1 cifs: detect dead connections only when echoes are enabled.
4d7dbfa518f2ac648b71b8380f0c3a45588d3f87 cifs: fix regression when mounting shares with prefix paths
da80b1260c6e79b0a7574e73ec94caaf7f1440bf smb2: fix use-after-free in smb2_ioctl_query_info()
bed15a2b629dc482e2f9b57efad880cb6fa05490 btrfs: handle remount to no compress during compression
e87bb4199a983cbf7913aa533040ad8e8a647768 x86/build: Disable HIGHMEM64G selection for M486SX
565d4b3b31171f9772f62eb48b8403018111fc8f btrfs: fix metadata extent leak after failure to create subvolume
2d0f5c85453d069e7709dd5b7b09aa0eed498a7f intel_th: pci: Add Rocket Lake CPU support
60204e04909dd2cdbc35783657f528d90ac3dee3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ff40a1a8fe54195f34cc7e84458d8f9681db49a6 btrfs: zoned: fix unpaired block group unfreeze during device replace
e083d2fb2e54c5a1b2ec7f4d105a9c013796caa2 btrfs: zoned: fail mount if the device does not support zone append
5c0fc2ced88f9cebd2e3ea45ef89148cb61807cb posix-timers: Preserve return value in clock_adjtime32()
0005ff7974fd24ad2465a43e7a38ab53e5481f99 fbdev: zero-fill colormap in fbcmap.c
b3a28b263b782fc9c8d1b535996f5156d2ab2ca9 cpuidle: tegra: Fix C7 idling state on Tegra114
f3873e904c22de7d39076d9aabd5cb259121dbb1 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
98ad0bdfbc3a9190780d01a9b9a906eea6563cfa staging: wimax/i2400m: fix byte-order issue
e339e6f2fde9e7be8879e9eaf8b2479de4b00369 spi: ath79: always call chipselect function
3bd5241c1618d171b61249b662f387534adbf713 spi: ath79: remove spi-master setup and cleanup assignment
1571fcf99bd576d8ca09225b40559712bd87d598 bus: mhi: pci_generic: No-Op for device_wake operations
54107a066e05cf8a6f01011eda9728820f901654 bus: mhi: core: Destroy SBL devices when moving to mission mode
27dc5918bc98030053a4b1cb2a196ce0d4b01ddb bus: mhi: core: Process execution environment changes serially
e99ddf0b752498a6c0cc9f5c2c5b0aa7b303ce5c crypto: api - check for ERR pointers in crypto_destroy_tfm()
e76afb28c72c4cef99fd27aacdc0372d6515c853 crypto: qat - fix unmap invalid dma address
eb7283ed3e8c38d89205862d8fcf0ae8b2dbbd9f usb: gadget: uvc: add bInterval checking for HS mode
166deed931f2c60359895bb46385a8c08155f491 usb: webcam: Invalid size of Processing Unit Descriptor
8c2e85295941352ea17d67e998486cc31563482d x86/sev: Do not require Hypervisor CPUID bit for SEV guests
c99138f8b4e48000ea06f3deb65c55c2eb43aaf5 crypto: hisilicon/sec - fixes a printing error
700b2e40e8cf57b216012091651a31f2c0038b65 genirq/matrix: Prevent allocation counter corruption
7e4cd855189da480169c696759c8ac5dd583c071 usb: gadget: f_uac2: validate input parameters
99bea7727c23e8180bba9e6a3e882692f3315403 usb: gadget: f_uac1: validate input parameters
433fbfca821f3330a8d672849c891874eaee8a46 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8571c6ec4cd11ecafa72e9794e1f750e0702783a usb: xhci: Fix port minor revision
e6e7ad987c17c3d275cbed6c1a3906ea2139de28 kselftest/arm64: mte: Fix compilation with native compiler
a4b8e37a738ded6b6ee25488da6d33f71ead5ac6 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f58c1224bbffc93f661f89eaee2dc2d00670aab7 PCI: PM: Do not read power state in pci_enable_device_flags()
d6e659eec76519db38987f2155365411dc347ed7 kselftest/arm64: mte: Fix MTE feature detection
20b302bd76963cc781eec64a236827553c1d81aa ARM: dts: BCM5301X: fix "reg" formatting in /memory node
227eb68466ad14f3d54840108a111d263a922779 ARM: dts: ux500: Fix up TVK R3 sensors
6af64ea3d48b911d54be6ffe7e8d98d64ee621d6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f6db3b6b0f9c51f73ea33d7b85f356331a72e310 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
36483191ae64eb1cf1057b243410b6815480a0e0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
3d4ca04703798e4fc4f9391b182731cb2fc19e8a soc/tegra: pmc: Fix completion of power-gate toggling
02baa3b2c45e9ebe3d54e9d987dcc11767a7caa2 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c418f8f6f616d66b061a4f9a724d0c4dbfc788df tee: optee: do not check memref size on return from Secure World
a7c07da0515532a01370a437e2eec8e792119822 soundwire: cadence: only prepare attached devices on clock stop
6910b107a98039af59e592ded5d8fa8ce0200f77 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
82557c2c20149523e7e128ed180ab779f0c7e8e2 perf/arm_pmu_platform: Fix error handling
b69b88a2844d5a51fda4025b968c9d965a7afd64 random: initialize ChaCha20 constants with correct endianness
177cd061b2bb41174434a9d05908554baed05841 usb: xhci-mtk: support quirk to disable usb2 lpm
71e8bd934856dde9650891362c4923b38ce7bb9b fpga: dfl: pci: add DID for D5005 PAC cards
1984c25e4b343cc6cc7dcbf402b8c002b51ee136 xhci: check port array allocation was successful before dereferencing it
9ca8f3e5f2a40076a46a90ca3a0608f39f129bc3 xhci: check control context is valid before dereferencing it.
055121a80a7f29cc67b2d8bbc7e2f698042feb8b xhci: fix potential array out of bounds with several interrupters
d7140cc374b839e5aeb4ccf56a82c57738838eb4 xhci: prevent double-fetch of transfer and transfer event TRBs
43a0afb4d8e4733349de9d087da6be69786d4c96 bus: mhi: core: Clear context for stopped channels from remove()
b3374f867291b1bdbbac62d39c563c8b3659ebc5 bus: mhi: pci_generic: Implement PCI shutdown callback
ba30a97a40861a2ab40ef6df6e730d898ba503f7 ARM: dts: at91: change the key code of the gpio key
d6c8c85bf95f49488e5bb3e631bfda35d8af7251 tools/power/x86/intel-speed-select: Increase string size
9734f03e246c113cd91bb0be54f055841e1e0d38 platform/x86: ISST: Account for increased timeout in some cases
6108ed5404ab751daaf70c9fdc10e3e24eab4665 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9e6ed6a0e3d3e9db36616384a037270ce0ecfcf4 resource: Prevent irqresource_disabled() from erasing flags
c6bf65fb3ff7337629c749fd68a13055dac17be3 spi: dln2: Fix reference leak to master
8d944b356987db2929ff82eb4fcebc4b4e8d7185 spi: omap-100k: Fix reference leak to master
168e7b47ae9df6feff2da88572528d146f28cf0a spi: qup: fix PM reference leak in spi_qup_remove()
c18eaee61100ff1a92028bf6206897ab08b0022e usb: dwc3: pci: add support for the Intel Alder Lake-M
1f4175d76752eb68dace7b0a95db56c654101077 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e7123987c221476689cbfa839b49eee956397159 usb: musb: fix PM reference leak in musb_irq_work()
d4fe4043bccfdbdba1ded6d47a84a0e1099541d8 usb: core: hub: Fix PM reference leak in usb_port_resume()
0e028d310731ac920394e9f49629707c360a3eb8 usb: dwc3: gadget: Check for disabled LPM quirk
71973e671a16e18730bd78915def4514fa31ae4f tty: n_gsm: check error while registering tty devices
e25a8906a5362833e4723a0ec3d384b6dff87d49 intel_th: Consistency and off-by-one fix
26079a0ae59636bcaa2be067aa46b15182e82b25 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d7de7fcb071fdad24febd67b02fb59881eff65a3 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
9a6e3edd0feae738f981cf65cc741c500202347b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
dcc58d86ff65b5b240ccbb700e6ddaa34a0393ee crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
87e651f268dde368da1f1c830d8d8adf8e665136 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
65451e644d486cc68d3fb4922110ef11cb28eb66 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
83b8b2e0038044e7914238f731b9d40ee30ffc60 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f216b3e1fe641e89995632932695fbbf75f546ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
0b7c53e1a7df25fc702a7505175cdba37eb50d12 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8d53be38afd4b60d79accb898a0b1e4586697899 spi: sync up initial chipselect state
25e3edc9973964519849ea596b6bbb4461f3af56 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
eebf4496f204b416b9a78bf7e2083f97ef17d616 btrfs: fix race between marking inode needs to be logged and log syncing
56f8d55bf0988978817a092e03dd74569ba070f5 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
3c7e72129140ca3fef3a905c065127d22b2f0e79 btrfs: do proper error handling in create_reloc_root
2c5b974069edbe3b2f8300abd93691b5e4aa78f5 btrfs: do proper error handling in btrfs_update_reloc_root
366ccfe5b8afdf7538af0400e41ccfcfab7ae1ef btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9780e74b3bdd5b2b7e46581a2a1935ddb7124140 regulator: da9121: automotive variants identity fix
3b906aaaab6db259f0df496e23312081b4a66c02 drm: Added orientation quirk for OneGX1 Pro
f0b9a714ebab3bb0072a2080567730a897b92187 drm/qxl: do not run release if qxl failed to init
c89db8265c9f781d1d9e5f075745637b305eae25 drm/qxl: release shadow on shutdown
cea9877511891a1b81a6cf1513e06b4528dbd643 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
386214faec93ba0eb18567a05f5b62bb59361463 drm/amd/display: changing sr exit latency
137e29937746c9c6998642a1225172c39e8bf610 drm/amd/display: Fix MPC OGAM power on/off sequence
17bea06fc3d62edde77571a5a533fd0ea1f01e1b drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
e8679dc5af77fcbaef65bdd872a13f92ea6f99a6 drm/ast: fix memory leak when unload the driver
ad1535426648c9b31e891548ef5275969c2b6436 drm/amd/display: Check for DSC support instead of ASIC revision
53766f289e1584d6b57acddc34869e8cf6853b34 drm/amd/display: Don't optimize bandwidth before disabling planes
2575e28f790decf7283649a467f966bbde4f6634 drm/amd/display: Return invalid state if GPINT times out
7ef0751a03bf9a126c2d3cbcb4160f1fa304f63e drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
cc5a2ca0b5f1fb7edeaf81bcea9755cc71651230 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d0b758b2a92747fba1aebf5029a97f102d51f1e6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
84a708ff5f63f790319fa190345269863f0457b4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f3dcc6a731835020dd69435f5c53cb1a35b50da8 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
e18d607d90148b790c98d6e2a60995d80829650a scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
3c74ae4de7ace94bab8ccf43e83c7a2c9e04b09e scsi: lpfc: Fix ADISC handling that never frees nodes
f7e4f173401b4b288bc1bc89d531e892ac6ad400 drm/amd/pm/swsmu: clean up user profile function
eeb63669b42b0c7ced40e8a20b9105b4b9023a69 drm/amdgpu: Fix some unload driver issues
74faaae718885e11c614908b7c0fa7c3fa77d32b sched/fair: Fix task utilization accountability in compute_energy()
c253cc44f2245c6446ae308024c7ce53e321dc12 sched/pelt: Fix task util_est update filtering
3e615f77ddf4af8145aed972f48ffa653dfb749d sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
bdfaa698bc1ba7cabb2d1f563b0aede4584a8c27 kvfree_rcu: Use same set of GFP flags as does single-argument
cf55221d0622ce5ffa2d606bdc0cbdc3cb9de2cf drm/virtio: fix possible leak/unlock virtio_gpu_object_array
5c1f75c80b4b357839832c8a97bee751248a7a75 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0dfe9d9880f266ee29e470c730243c4b995c7f09 media: ite-cir: check for receive overflow
9b429fa6b579f364f33ceff0ead019c1ac071db4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e72f55b3d9ccc273f766bbfbad61e96cba0067fe media: drivers/media/usb: fix memory leak in zr364xx_probe
d12bbb4ec615fc07942e773bb9c127862e8a9e5a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
20d706dcc9937f96e74a08e5fba6146239197d9b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0ed6ea8655b18c2cb5769efd03508bd11c295b47 atomisp: don't let it go past pipes array
c3c9cf4abb26b6e58eb2641a768fe307258118f6 power: supply: bq27xxx: fix power_avg for newer ICs
11c46aac3c94075a3232f4943bfcb01575033fd3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
372f9c2d1d09112c4095497d7ff5fdf72d45c25e extcon: arizona: Fix various races on driver unbind
c2e7fc88f51a2dd886d59ec3a630e66ce5041624 media: venus: core, venc, vdec: Fix probe dependency error
4a6486f034eeba6b87a2abc5192cb75479fb97f5 s390/qdio: let driver manage the QAOB
0701fc2858d291de9b4b1c910387aec39fb5ecc1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
788e3bac8f0262ab99b05ed8519b3677de94c738 media: gspca/sq905.c: fix uninitialized variable
3f45dec66efd059bbc3db0e7f17f2b4d5a57f7cc media: v4l2-ctrls.c: initialize flags field of p_fwht_params
6924fd712d1d1cd5a041433a798203b801c1fd19 power: supply: Use IRQF_ONESHOT
35ec7e4e8313e09f1b17f688fe763bb838885d86 backlight: qcom-wled: Use sink_addr for sync toggle
a26cdcfcede0a87659b2a45817a72e6b69b8f15d backlight: qcom-wled: Fix FSC update issue for WLED5
3c38f7e66c31e9871db5069e54b234dfc519cf1e drm/amdgpu: enable retry fault wptr overflow
c2dd0c57d4455dfa1f1b89f57cf600cba667747b drm/amdgpu: enable 48-bit IH timestamp counter
066e163bf6b7349cbda31c94a8bbcf756cb38663 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e80f365c40bb1a9a6545fbf4bcb2e0fe7875de83 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6c82f9871d7c05a75d08d4c369ff33f9831734b9 drm/amd/display: Align cursor cache address to 2KB
c0da61c534955e14d3fca8971e69712acacdf7d8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ad903b025ba991cacfcbdf24c4b4d4224387221c drm/amd/pm: fix workload mismatch on vega10
0340b3c7375014953ad8b44f912279ceddc32e6a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e4778749800aaa518cd24676254169ec924adf5e drm/amd/display: DCHUB underflow counter increasing in some scenarios
5c41180516a8930ebb352f6262014f4cc169f3be drm/amd/display: fix dml prefetch validation
91ce72692896dac2d62ec6f468e0f289e747633e drm/amd/display: Fix potential memory leak
23e99ea9d0b018b2ea927aeb512b78d3ddd1d4c2 drm/amdgpu: Fix memory leak
1dbe13411cbca13a63491a96af0571d0592ac27e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0ac840e514044b6fbbabb05253fe440b8e1fc844 drm/vkms: fix misuse of WARN_ON
e87ca76f8eba2626c976c646d2a5f6bba651207a block, bfq: fix weight-raising resume with !low_latency
5904fd88a9043f0add2d863ee4e448d11ea2fd71 scsi: qla2xxx: Fix use after free in bsg
af1c9ddd2a6018cdcb62c9c2d0df9eaeac7d0b13 mmc: sdhci-esdhc-imx: validate pinctrl before use it
4fd31a31c4fc283edf39f6450f0b7b02730fee2f mmc: sdhci-pci: Add PCI IDs for Intel LKF
fa7da4a448b63b42dece2c80c2a42fa33d127188 mmc: sdhci-brcmstb: Remove CQE quirk
c3caf3b59089121bfef01da2ce5108da551609bc ata: ahci: Disable SXS for Hisilicon Kunpeng920
b8d8899ee69e671c2fe321dfc40df4467b6cfeaf drm/komeda: Fix bit check to import to value of proper type
83be727c3d2932b76b861e34d666620a0086354f nvmet: return proper error code from discovery ctrl
5f94e6343e4ea0de3bf09198d504c3f839f58c04 selftests/resctrl: Enable gcc checks to detect buffer overflows
3dbdce60a2492e8d8aa1e743ee50768bcd72a168 selftests/resctrl: Fix compilation issues for global variables
23143cc4f7b043cd48593c6752b15b02a596c93a selftests/resctrl: Fix compilation issues for other global variables
88280240b8bc315494e1ce9cecb4b004594df3e0 selftests/resctrl: Clean up resctrl features check
7ac42d617c685f02e7de8162e99366560e15e131 selftests/resctrl: Fix missing options "-n" and "-p"
84cc234f65d34a03ec03ccb72e6394380d37898b selftests/resctrl: Use resctrl/info for feature detection
31f25f07c4a382c27c6aebc3de3b5ff5b477e52b selftests/resctrl: Fix incorrect parsing of iMC counters
71858690fd517ce508b18562db6d4b9274244848 selftests/resctrl: Fix checking for < 0 for unsigned values
fe9691c06b6e91d8f8663eeeb04586b404220d07 power: supply: cpcap-charger: fix small mistake in current to register conversion
a80adf5b386dc0d2fb858fe1798d73aed55c28a3 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
5598dd3caa9f1c4a85d8d7da7c39c16e15fe6e28 s390/pci: expose UID uniqueness guarantee
3d4c28e03462a246470928686c9009c7bb0eff67 scsi: smartpqi: Use host-wide tag space
83f69a811237998ee8190b0d023e81a1c912a9fc scsi: smartpqi: Correct request leakage during reset operations
236616f9e78b7c12ec1e8aea17b0fe9aeb1bce71 scsi: smartpqi: Add new PCI IDs
632645c3c8e0ffdc349fe8478c6e15dc052cef74 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
59174943d2e5ba541084f5efdc255216c7a7a563 media: em28xx: fix memory leak
ea226aaaeb0ad06b49153478946e444b7cc9aa04 media: vivid: update EDID
01fe1d188f8371a39dabd94ebcdb951cbaa1725b media: uvcvideo: Fix XU id print in forward scan
8355e42db797b2ed356bfa0d70de6d15e5b87590 media: uvcvideo: Support devices that report an OT as an entity source
e9edc12144bb4965cfa28b0ad323cd118b3ea021 drm/msm/a6xx: Fix perfcounter oob timeout
0b0920bffc1ca7fcd67ac15c00030e426ad06b17 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
355ce5bc4ccb3c983cc24cb250f81a5e001105c1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2209b7b44abbcb914960242659d93931d2cd9f6e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a62e4789d1341cdfac50e458716addb4a3b880a9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3a97dbff9cda6b1dd169ffd05dc4ee79ef7dc96b media: tc358743: fix possible use-after-free in tc358743_remove()
ea74239bf0020a24da0e49abe317b7b7f4d56b81 media: adv7604: fix possible use-after-free in adv76xx_remove()
ccb10300d70b07026eaa5f79e7bc3f6526918923 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b8c907ecab48f1f3ce976e8cc0690589e9db0577 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
019797ecdebafc1cc4b56aeaa67d6179337ee16a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3e2ac05d0b69b0dfd767fc8de34aca247f5ac0cc media: platform: sti: Fix runtime PM imbalance in regs_show
bcec45d072144e163a8f1f426915b5d807a9497b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
69761389a8c664bed20c827aaaf7ce6539f87b0e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a6f5ea58bf208a82ab2db03482f0231db814317a media: gscpa/stv06xx: fix memory leak
1a9da8b2396361dd850b0bf52628ff9b981b3107 sched/fair: Bring back select_idle_smt(), but differently
471cd3bef0c890a8361c2ae0f337d72f5597b3cd sched/fair: Ignore percpu threads for imbalance pulls
8d1b5afe35194d928500666c2631412fe66afd2d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7d1972c016b7f193478aeb41fe5b422647f0acae drm/msm/mdp5: Do not multiply vclk line count by 100
f635a98dc8960227470ff260695b4207cec6b279 drm/amdgpu/ttm: Fix memory leak userptr pages
0efd28e325e0eecda20e25434fedf3a103986a63 drm/radeon/ttm: Fix memory leak userptr pages
da8151dce082c2488de88bf685309dd6a921ed14 drm/amd/display: Fix debugfs link_settings entry
81cb3256df61ec9b5b4b08bc0eb93b5c66428f1b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
3d4cfb09af70e7d38f6b364ca63261a9420d9cbf drm/radeon: don't evict if not initialized
7dd416e0b22b0bf91eb729644ce274400369fe0b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
95870d9ebee34c620bda391180e3dd3ce8feb3d4 amdgpu: avoid incorrect %hu format string
1e2520934c6a0aa3e01563233454dc4fb4ec4c00 drm/amdgpu/display: fix memory leak for dimgrey cavefish
eaa646e2cbeef4e4b1ea9988b2d0d0a62a5da696 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b5954981b1b3812d7151e8bd6f56cf63bd7f745a drm/amdgpu: fix NULL pointer dereference
4685d65e770edf307c52203c047a1e39cef82771 drm/amd/display: Update DCN302 SR Exit Latency
40f23f88d1ed4626587264b4c6dbc5af2d728860 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
e60be54e9e9da1f580096241787ae2d85c635614 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d42c3fa92038f4f8f5cdbe8ac024766a33f04585 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
324213d46d4c216b0d87275e513faf76a7f7fa49 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b0ff2b2d0fbc1c50ffde5e1016815d14483de5ac scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f7d37fb8f362d5b136e48a10a22124a40177f16c mfd: intel-m10-bmc: Fix the register access range
f9319c830170428bfef5c24946b69992e814b7ef mfd: da9063: Support SMBus and I2C mode
49aa169693a65c26f669c6321082274415c402db mfd: arizona: Fix rumtime PM imbalance on error
cc8eb520579030d52b2611ed9ae9e171104ffd96 scsi: libfc: Fix a format specifier
6a17a8584109c59f13d5cd3851df31c16ecbdac4 perf: Rework perf_event_exit_event()
abc1bfac7afdcf78fa72d320f4007422f8017950 sched,fair: Alternative sched_slice()
8b6905e2cc1c0896223346be496f78540d12eb91 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
1c58b5b3c16f7949af92387569bf9e17f254c429 block/rnbd-clt: Fix missing a memory free when unloading the module
4e7630e134d3e12970a0ab991d92c922f9b6b900 io_uring: safer sq_creds putting
249620222fde844f473945245062be5c7c2da64b s390/archrandom: add parameter check for s390_arch_random_generate
5cf9ed72bc5df1205c42ac71d8e291d13fd4f0d9 sched,psi: Handle potential task count underflow bugs more gracefully
7750c1ce54b44aec248c04b1f38eacd89982ee6d nvmet: avoid queuing keep-alive timer if it is disabled
69b5d6f3959ae2ee0e8550486e5f569a3ac1dae0 power: supply: cpcap-battery: fix invalid usage of list cursor
f52ac2a1ab22d3c051e95161c0a65f3563a18a6b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bef0443ee77efa59e12fd76dbd4fa27a24993bd8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a0ac885af4908aec92ec2429e095cd9aa0cc56ce ALSA: sb: Fix two use after free in snd_sb_qsound_build
582037ca56815ccac7d05877a9169beacecebad0 ALSA: usb-audio: Explicitly set up the clock selector
39a1271907248562a9ac8bb61f2ed81d629786dc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
4d451bbe72251e7fd2f659b10fcc9ec1f4638c11 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
1715a35569bb2bbcd5dbe0a58989511f585ad66a ALSA: hda/realtek: GA503 use same quirks as GA401
4aa291d37803be9341e8e9dc779de9d4c74c2b93 ALSA: hda/realtek: fix mic boost on Intel NUC 8
b50c17580d4bfcc770ed06f9480707d1f82b9ed1 ALSA: hda/realtek - Headset Mic issue on HP platform
8f90665a54982571065449b4476f2e3b40967261 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
41fe969e63b9dfdbe812b78f6dc0625b23517d72 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6c8ed8ee6e601b99910ba4705e83a8100322be28 btrfs: fix race when picking most recent mod log operation for an old root
5e399c77815c230f446c001d03ca7a88a2038e1b btrfs: fix a potential hole punching failure
4dbb1fd7ec8e696774c1dde4b5454351ed1169e7 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3f7c72b207-4b8e2d2a6866.txt

e32a9228f0c85c73fdb0079cac4b614f1144bfbf s390/disassembler: increase ebpf disasm buffer size
c8838df967c774a0db8901e517d27bc9cbf32175 ACPI: custom_method: fix potential use-after-free issue
ab1331ba5554cf161b1e67a1e5281177f82568c7 ACPI: custom_method: fix a possible memory leak
f91b95ddd82171414013cbe30668fdd2508b0600 ftrace: Handle commands when closing set_ftrace_filter file
e2d452ed70eaca17b86db8ca313a20809d96aa63 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a26a6ca6f33991a07b0b500eb4ba96e84a9e329f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
19c5ef6768a285f5b3fdf12a1cd93602577f6e65 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1638e6e7e99f8ed66a871923bc8deb8c20c83f0a ecryptfs: fix kernel panic with null dev_name
b4980607d7c7387c983ad3c10f3d4971b949f9d1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8560ba1797e1a12df2cb87bae6b2add40ee71584 mtd: rawnand: atmel: Update ecc_stats.corrected counter
22c1568ff70ef44151b47b1687e401159cc9e249 erofs: add unsupported inode i_format check
e17c78ff0c4c3b8335341afd0b1a471969fc1b8c spi: spi-ti-qspi: Free DMA resources
2049910204eaec1a98c01eebb2d9ff03224d6e02 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e12706170fe453cbdb033f800c055fd03446ed49 scsi: mpt3sas: Block PCI config access from userspace during reset
fd415a74e91bfad6ddba83bb8b7632db8c9bf4b7 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0a8c878dd4992f796711a84498976f0f96509788 mmc: uniphier-sd: Fix a resource leak in the remove function
554e15a13be854cbdaca89de7d66bf3315c13bba mmc: sdhci: Check for reset prior to DMA address unmap
8450f187ca6c3e3dfcfbc747bdc0c0dede921c75 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
208c4364c53819c9c1b2bde7b5ce57cfec130f85 mmc: block: Update ext_csd.cache_ctrl if it was written
2af06a62c6f1bac842ace50d5d652792053edb69 mmc: block: Issue a cache flush only when it's enabled
ef4c1fc1db60606ed41a63f8b64df38a64908c4c mmc: core: Do a power cycle when the CMD11 fails
963ea60453f5de8bb9a66880a673e8e5b2ce2b87 mmc: core: Set read only for SD cards with permanent write protect bit
74d19c384ab1b6db001af4215de542c6d18da28c mmc: core: Fix hanging on I/O during system suspend for removable cards
e56d9c67163a2f5f66b6472dad0e437d72b5e29a modules: mark ref_module static
018268caf6d5e21bbc5fb7ab9112ad50353c7e4a modules: mark find_symbol static
36da9158bafbc50bc4faca1b534d134ec17ca162 modules: mark each_symbol_section static
75eff8df4937871023730ab7c37d5f9ffe4d8b49 modules: unexport __module_text_address
309c53354c7f0493304de8969fa599414a1bf2a5 modules: unexport __module_address
6032a70510dde979ae0bcf42521115c24e87aa67 modules: rename the licence field in struct symsearch to license
c656f517dc267a936b5f3ddf6cebeffc817ec8fc modules: return licensing information from find_symbol
55bd781e5b167332a00963abc6ce2e3634a95e2f modules: inherit TAINT_PROPRIETARY_MODULE
4f3d83dd9a4f45e1f76dd4fe6d2d0b0836f0b5d5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
6eaa7033b7328e9c9ad2365abac63314421ae3c7 cifs: Return correct error code from smb2_get_enc_key
d67cb73e7f6cdd6f6e2363bc1a77395788b97dd5 btrfs: fix metadata extent leak after failure to create subvolume
76479fc642b8c4b04605f3352bcfd3e417d7441d intel_th: pci: Add Rocket Lake CPU support
cb8911846111c6b9a545a92587179edae91b361c posix-timers: Preserve return value in clock_adjtime32()
ba3e24389446692cf0ed4dbc0a77a9b345c38795 fbdev: zero-fill colormap in fbcmap.c
a61b460bd4cc903ee74bf615f78da0bad69b209d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d74e7b763e039d2916ea2c2f361ed3071076ec5f staging: wimax/i2400m: fix byte-order issue
fbf087d46a200eea8a22a674093ac341738585dc spi: ath79: always call chipselect function
e5da594326102b6b0f8c7acc63de0c7ec78138e7 spi: ath79: remove spi-master setup and cleanup assignment
f6b540aa8778c596117a0fc0d252fc6bb647425d crypto: api - check for ERR pointers in crypto_destroy_tfm()
af5d5913389a6420d70d060ba77b3a283254dd21 crypto: qat - fix unmap invalid dma address
e11cfca171906115a43869a3ec1f06d1f4af9b0f usb: gadget: uvc: add bInterval checking for HS mode
0f828c13f28bd3ba9387cd0020145ccb5d1e2d02 usb: webcam: Invalid size of Processing Unit Descriptor
89523fb87f78f3981abb5116561259410ce38cfd genirq/matrix: Prevent allocation counter corruption
cb08220f59aad359e7349757de9e2d0befe71878 usb: gadget: f_uac2: validate input parameters
94bc851c0d4c55a79ac75716f097ac9436384421 usb: gadget: f_uac1: validate input parameters
404fe1f18c69d19ad622a235b2824baa91df096a usb: dwc3: gadget: Ignore EP queue requests during bus reset
19650fbae5a01526925a4f71e12865691a096d34 usb: xhci: Fix port minor revision
4402b23b45fdb7bfa7c7ce742fd105aef641b4aa PCI: PM: Do not read power state in pci_enable_device_flags()
3c9a01546f00f5b4ea053383efcba7bbc8560ad7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1836bf55c942658546199ea229266922f52b8cc6 tee: optee: do not check memref size on return from Secure World
bd431b60bf41cafa69274b32fc4323e91590cf61 perf/arm_pmu_platform: Fix error handling
800ce7639536c810914bfd5a8a6b5dfd6f7db646 usb: xhci-mtk: support quirk to disable usb2 lpm
8f55accf1b59d1f979c6b6b2ae3669bb613c63c9 xhci: check control context is valid before dereferencing it.
288220305de36b31338fac3a50599ca6a291758c xhci: fix potential array out of bounds with several interrupters
ffc9f4e423706b53851a4540e1a34259c91c950a spi: dln2: Fix reference leak to master
b7cc490c24632616bb90ebb21eac5d3b19d6bb48 spi: omap-100k: Fix reference leak to master
a532e07be278e7714037c7989f3ebb2e0e3a9b06 spi: qup: fix PM reference leak in spi_qup_remove()
b786f970e38abf028396720af6827d13e790348f usb: musb: fix PM reference leak in musb_irq_work()
2d512b588f14a0a44491aec174aa155994cb4734 usb: core: hub: Fix PM reference leak in usb_port_resume()
9f94dc2b2e9a187f9a633fa108bc9f7e20236e9b tty: n_gsm: check error while registering tty devices
badc1ef3646e6a03b18d7d4b1f9b9deb88c7f950 intel_th: Consistency and off-by-one fix
09c012e9988ee4e5b219b4026d87e30766dd72bf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9a41f521ddddf78ea38905883c04eb96618db0ee crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
76aba522d2c73b996e0914b57d177a8396fb1232 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d7afa66e28b3ee6741ea7641e987e9b8c2edd2b7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7fcd68b7c1010bd866a73c24cd1832df2b9716e0 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
eacd96fbe649bfc2cb1b464088f2e8ff88c74d5f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bbaeda9f482caad0dc10947b32a447090bdac0bf drm: Added orientation quirk for OneGX1 Pro
55501ade854c05c72769a95a4960ed8d3fa0cb67 drm/qxl: release shadow on shutdown
4e9177a56ebffb312a11322c474f68d9f8c16f18 drm/amd/display: Check for DSC support instead of ASIC revision
b610fe386d9839777957c5254805145e142b8199 drm/amd/display: Don't optimize bandwidth before disabling planes
b5491293e1b4febab48f1af0e6f0f37212b11eac scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e23e61552826ca0dc3754afd6e0a19f854fc5b9c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0394bde7731a437921877f8504450189688dcd0a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a65d2d1f863b214e674d7c1467fb2358cbde3c3b media: ite-cir: check for receive overflow
eff7db9611ff9877d67b068e57b4ef5cda86cc1a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1daa6040f66c6787808a0417c3f2a6dabeb96ab1 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d0e61e05e963c183e10f7899904c76a9a872eba4 power: supply: bq27xxx: fix power_avg for newer ICs
62eb45b2b5d002443ceef4801af2e3e37e4504a2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
030451d3a2bc497e00d94c5870359bf6f7ee8dac extcon: arizona: Fix various races on driver unbind
b4286fdb815c5544591508b011d5d271f6ca2d48 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
70e9a321a9498fc78b348ecbca4f52bdede799aa media: gspca/sq905.c: fix uninitialized variable
3111565dbfa2b181c43995eea9d0210bda20f923 power: supply: Use IRQF_ONESHOT
de0dd7dd634d935ad64a9dc4014a8f60eeff86e7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
6489c65e4b6ec048429e6c8024292ce07cbf751d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
149bb34575537650272efccaf8c002bcffb4032d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a3ff0eb6f2afff6c3a5aee520203a1de533c72cd drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
33afed6a4115150482b39d3183d444ae827e3449 drm/amd/display: fix dml prefetch validation
406442e8edc995b4a4b529116add61cdfdd914f3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
072b9c9663500e0070018f978d36930491258fae drm/vkms: fix misuse of WARN_ON
66b1bc2ee05373a2aa75f4d87853ee7864799fd3 scsi: qla2xxx: Fix use after free in bsg
691cadb04fec45df065a3c71d7618c6f766d4028 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9646bcdbc92e49759ffb84c1a939ea7b6493ff78 ata: ahci: Disable SXS for Hisilicon Kunpeng920
ee6f06098ce01b3a9cf36561e3f014d0c2996e15 scsi: smartpqi: Correct request leakage during reset operations
47c4ebe313c5290e054ca8788188fb1f3c94f791 scsi: smartpqi: Add new PCI IDs
acd4d32de9c95dc706b6d662bf4d3633344d2d3f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7fd3f74ca8570f97facdc3c80c9c1f768e8721e4 media: em28xx: fix memory leak
0a58982c6cddfe7629879bea81ebed7f35cc7e92 media: vivid: update EDID
1d03f9150a31f8ab31f214add57a504a6f82c776 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f833362faca27554a537e22bbcfe2fd95fdc5d74 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6e48d8599576b3b84fcd8048efd549be6d893122 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ae7a97c7b03163f2fc170dc1529ad6158442b7b0 media: tc358743: fix possible use-after-free in tc358743_remove()
70bd9cc41bfa174d1625e8caad3e8d0a7fb5afdc media: adv7604: fix possible use-after-free in adv76xx_remove()
7acc2af473d12c2f71e48321f1fd72992335d949 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e593504a6db036b05a66d6711ace7e5305181b3a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
67bb72f2bc5fbb9841e0b0fcad57ab06017f2ec3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
55e23833d159bd8264f5c395cb47b7fbc5b03849 media: platform: sti: Fix runtime PM imbalance in regs_show
9db6d087d0423cf64128ad2f160e40c2c5a3d0d3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
716c218fb4e2cb5565e7e5ebe4244edccb30196b media: gscpa/stv06xx: fix memory leak
c5368ba39023564e108600bcfe7b67209390b1d7 sched/fair: Ignore percpu threads for imbalance pulls
10ed68d86c48db87e0e5367a8b946f5fb863967c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2bcb558cdf5547f6ce2ea5f7859693e84a6685ed drm/msm/mdp5: Do not multiply vclk line count by 100
df09625cd5ea0a144d3a24deb6d23948b25d9e0d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
bb5c42896403b08751c7d10b5331056fd4ecf44e amdgpu: avoid incorrect %hu format string
33a3147643f6e2ceecab150bab49b1ad673d9e45 drm/amdgpu: fix NULL pointer dereference
a98589bedeac511e6008319934c89dc6d7b85c7b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0bc69f3573efe25e57a488c424d312c8c788fae9 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
881eea5c126016db86d9df8e787331fda294530e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8f6a9977f79566254359d4e79b5cfb7aca9b9980 mfd: arizona: Fix rumtime PM imbalance on error
e8f4db018ae9fbd9c5ae722cca2d6e66fbd925e6 scsi: libfc: Fix a format specifier
8ca6804d61612aa7703de9fcae27c4e3f62f77e6 s390/archrandom: add parameter check for s390_arch_random_generate
472babb7821345ad8a70dbe68411fcbde00cae8e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
872695f1934a7aecc6fc0739a5e27549f80b7cc0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
263e75c42f26bc7c6b7c5d8d29c48d61af9dbfe0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73ca3f285e880c1c462e3c568c293626f1695ff2 ALSA: usb-audio: Explicitly set up the clock selector
3154b73692d358043777a348a392d715f05dfc32 ALSA: usb-audio: More constifications
be45d2d9bd4ed4b05dabb7dbb856259d713e068c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
5d6d4ba7971c36fdc94433bdb57293f767c5c695 ALSA: hda/realtek: GA503 use same quirks as GA401
2b3687e2695456afa6682809a3586f51cf990340 ALSA: hda/realtek: fix mic boost on Intel NUC 8
90970ea759d8bdacc2d2323859d9acb3b90fc878 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2067bed0b8017562a17cffb9b77de89feb7d8ca6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6baa9f59ee8b756a9f151bf55e99d29ef529b92e btrfs: fix race when picking most recent mod log operation for an old root
740039831d0c6d821cf25a0d322ea4f07ceeee2b btrfs: fix a potential hole punching failure
4b8e2d2a6866a4d8099d6aabd19c077dc8f3e49c arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8507525259903471365==--
