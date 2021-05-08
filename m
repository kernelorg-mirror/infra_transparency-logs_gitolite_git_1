Content-Type: multipart/mixed; boundary="===============0203464635440769503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:00:10 -0000
Message-Id: <162047521006.10253.748793483182022980@gitolite.kernel.org>

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0ab8305ff59fbc895b3dfd3448b9249545f1e34
    new: 6dd8fa9c20e3e59607adec0b66e674723a0593d9
    log: revlist-c0ab8305ff59-6dd8fa9c20e3.txt
  - ref: refs/heads/queue/4.19
    old: 134518cb4802e60a45f66a65c4eccf6fd0cdd04f
    new: 60693a3751d25fa03686404b627fc8ffd6884c63
    log: revlist-134518cb4802-60693a3751d2.txt
  - ref: refs/heads/queue/4.4
    old: 1e05e1cb55861d79d52a9ad99fff685b5964e9f1
    new: ca4da28f3f9e19b6dde574bf274cbbd1e72cd4cf
    log: revlist-1e05e1cb5586-ca4da28f3f9e.txt
  - ref: refs/heads/queue/4.9
    old: 64e2ab6178641f81db2bb9d31e0e5d1e19336f1e
    new: 7844ce858674f5363aaabb20e185c459c078a419
    log: revlist-64e2ab617864-7844ce858674.txt
  - ref: refs/heads/queue/5.10
    old: e77cbb8a920d28da16c7657f99eb05adc3932be4
    new: ac5e36e490d9d941735d3823890a96bf2d6d9e00
    log: revlist-e77cbb8a920d-ac5e36e490d9.txt
  - ref: refs/heads/queue/5.11
    old: 638cff8ed858225bfff0519fe1b4b4449f1fd294
    new: 4f82bd11b8a67300add4a00664b0b19764be2fe5
    log: revlist-638cff8ed858-4f82bd11b8a6.txt
  - ref: refs/heads/queue/5.12
    old: 357ebfc11cbf9465107cf19801e96a397e19f5cc
    new: f5e2899c57dee52abe4c83a68990f229c385ab07
    log: revlist-357ebfc11cbf-f5e2899c57de.txt
  - ref: refs/heads/queue/5.4
    old: 54b816550a437062f5ada7d78606af25acfe9093
    new: 1fcd63f708953869e71fe601abd68e8607c9eab6
    log: revlist-54b816550a43-1fcd63f70895.txt

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ab8305ff59-6dd8fa9c20e3.txt

490e6986f1336b238ca813b197867a1c8c580742 usbip: vudc synchronize sysfs code paths
446ede9c28bf6627506e239c7ca4e1430337420e ACPI: tables: x86: Reserve memory occupied by ACPI tables
553b5a47e993ffc7f578384fde7074194ee58cda ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
fa24ea1e2c755c014201decd9aa360c1c5e3146e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
149ab2a4b986d0da9db3b8b728c68ec3900b06df bpf: fix up selftests after backports were fixed
9be90437156ec32487568386532b07c48d0d6592 net: usb: ax88179_178a: initialize local variables before use
085d3296efa5db2821bf5da475bbaaa1f9b505a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
908bc5d34dd04609897f547c0a7237b9d7f39e27 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9af6737ab053d44e5b6e155216dbd3149a04910e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ce6f813ce70bc0d49964588a2cc008cdee80c226 mips: Do not include hi and lo in clobber list for R6
f2d07e655f20f4d4196f81d82ddea4f9f1e79f27 bpf: Fix masking negation logic upon negative dst register
a4003780d9925f653fcca4778c4df9f7800a1028 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
790d4c72194823bfe5d45ae963e228a5cd8ae6cb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
69750e8cd1ae9e97f98d73ef1b66312ddbeadb23 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c0bf53a2e2879bcb3e8d70e263bac6853f18bcae USB: Add reset-resume quirk for WD19's Realtek Hub
4f76d0e7ea54d961f6859c0e0ac3ba9c710dacf1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3db6cf3f796ff5ff37c741464dee14b023e5edcf s390/disassembler: increase ebpf disasm buffer size
0af91959663bcdea52245d09fe32a3f7fbf8d85e ACPI: custom_method: fix potential use-after-free issue
6317f0960201b6e6c52b28023a5036878f6ff5de ACPI: custom_method: fix a possible memory leak
aa3d2da5809513a2af0efe5b45214b3b4c5751ad arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a2a42f73d751f4884ed1b936072d0e94044e7730 ecryptfs: fix kernel panic with null dev_name
01833a162c0aab81fd110167365dabb16ca6c108 spi: spi-ti-qspi: Free DMA resources
59ac9b998825802fe1de76d82f316c98a0014c4d mmc: block: Update ext_csd.cache_ctrl if it was written
540949059ab97b9351a688d2dffb78fa5b706eef mmc: core: Do a power cycle when the CMD11 fails
ef3ab662df6983afcfd9bc2e7655a50ba54d3db8 mmc: core: Set read only for SD cards with permanent write protect bit
b56efa6e6a4cc98371a1b3b2e7b3e2b31f692bfa cifs: Return correct error code from smb2_get_enc_key
1d795cce2d676c9494410e3eaab8aebb618add71 btrfs: fix metadata extent leak after failure to create subvolume
f86a245229d4610f899012aa8dc436358b0a3109 intel_th: pci: Add Rocket Lake CPU support
3bad23ed0a23803ff523e60aae41f177531e64f0 fbdev: zero-fill colormap in fbcmap.c
32563de239eea6bfa53d3ac372693c909718ccd2 staging: wimax/i2400m: fix byte-order issue
ce001550f3a77c82c2ead61f02175c909ed6e1c6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f27ca15653896e07c6ce01e88a0cc323b35a7e1b usb: gadget: uvc: add bInterval checking for HS mode
122c987fa7b85b53b52f18cf4c3ad0df987b4b19 usb: gadget: f_uac1: validate input parameters
22e98198452a3574555bf60b4e3cf4d7393eeddb usb: dwc3: gadget: Ignore EP queue requests during bus reset
677d66cade4bbc740fa85623e350acbaaabb1f7f usb: xhci: Fix port minor revision
1f081a4a4f41a9a586279db4d40f07524519af47 PCI: PM: Do not read power state in pci_enable_device_flags()
3a064db92645ebdb90133e90786264f653d210eb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
99111d3dee56cc260fbf755b5a82faca1ee87618 tee: optee: do not check memref size on return from Secure World
aa2772ea3d7bfcb24dd1941df9a9a04bb156aab0 perf/arm_pmu_platform: Fix error handling
e25e8060bc7f32cbe0a40606e8500550bdd5088c spi: dln2: Fix reference leak to master
58bd0b285fd1a9ed4ee1c83686e15c3e4078b3c3 spi: omap-100k: Fix reference leak to master
1d6a4eee67ce8b614a7ee5e8dfc1ad482c336617 intel_th: Consistency and off-by-one fix
a166f6af36a038fc500c0f18e5758e283e741721 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6c1d6b41e6e5710ff7d2c960a6b8759c4ca9ab9b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6c0e10df8d07695ee9276e00955e243151442a5a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2e9310b83021cc5a244f12dfcb67e4e7614c3c2b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1ac98c32db112676e74b1281722b851182b85066 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e5c3a419403f2d7d44a0dcd092d0d6b4514c9e59 media: ite-cir: check for receive overflow
76c082666797b07092700f6a93490c7014f17fa9 power: supply: bq27xxx: fix power_avg for newer ICs
dcb769a855b644b34aff8958fc48748b7c7be4ef extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fc0f2df5307b94a66fe6c45f34c704d95649422b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7a003af042906a4f9c7a18fd1cd5cdb3d062539b media: gspca/sq905.c: fix uninitialized variable
2a42174a9f97c7b0620cc2cb222db925a4cc109a power: supply: Use IRQF_ONESHOT
77fce9fb6e65a5b41430d89a86e7012aa7a92cb3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9c00863ebd2eb9d96d19c73f5272df7f38d322c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
82787c09a731aa35d617713228f9c8df1860b7cb scsi: qla2xxx: Fix use after free in bsg
cbf49413e736c2d1cb444b16fba36cf3caec63e6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7a5f16421ff21207423284bec229dffd414ef52e media: em28xx: fix memory leak
cb14b8f9b40fe786b5fda5c7a8e5632b2fb8a81b media: vivid: update EDID
c5e570f2eba5991fe8276d80b3cb395c8f38a3b9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
46ef80aa47f70d2a36f7aecb61440756520258b9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bd2d822f037c44d9a5e322f686895d75c2a39d91 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3b5fff25ceeeaf6e244c3c8c3c5c345bf89f391c media: adv7604: fix possible use-after-free in adv76xx_remove()
300e5fd126fbc0c7e9e103a1538f6421728068df media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e365ef6535af56f8fd0ad852025b1b98d31c1e75 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f6931337d649691037c65742dd4cb8703be5ce1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
68f6f0ee24dffb7f3657b94eaf2859fb55162967 media: gscpa/stv06xx: fix memory leak
69a2ae2c3664b392b56b3aee76d0c3b756c4c2f7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bf4c9a3d9f43750efbe5ba4688b4466fdac0b16f drm/amdgpu: fix NULL pointer dereference
6ecc181ec1413bd9f5e0e6d5b8ffb8a874c1423d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0a174d2a927bf31677901a8568634caa4f8e2bbf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
313ac1ad111603712e96c971c8fa8b834159bf12 scsi: libfc: Fix a format specifier
a3de16ecbcd74e5acf267a03e2abdf954b987fc2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9831f3cbde477d3495aecf581b2ee7a5a5fc74b3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6dd8fa9c20e3e59607adec0b66e674723a0593d9 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134518cb4802-60693a3751d2.txt

9eeb73bcb903c46b9b30e7f284012274c2f31f33 s390/disassembler: increase ebpf disasm buffer size
0da77fe3761e83ff77a57ef196770ecd39a2ccb4 ACPI: custom_method: fix potential use-after-free issue
88ed03c49418999b577fc047a08c473b79cc1a8b ACPI: custom_method: fix a possible memory leak
50cddf43d441c3acf47963c14acee84b6172d7de ftrace: Handle commands when closing set_ftrace_filter file
c0ce27e14b4a7124c83b91cd6dea3257712dfe96 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
23a49c6a754adb2e2297cc3c7a47d72bc9bea33e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8602ae4d543093ae7f45fd142ae3dccfa4ba667d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3d1960ea3dbdfea89c7b9e155161dde4e8bd0e18 ecryptfs: fix kernel panic with null dev_name
f09a868b87f313faf6e1071f43edd0dbd512322e mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4394834986e8040dddcd58f542941d1b99a6213d mtd: rawnand: atmel: Update ecc_stats.corrected counter
53397aa6eefdf34a43c03f0069601147c45c52bd spi: spi-ti-qspi: Free DMA resources
e0128e5f73f030806c2c65ed35d7acfab19b9513 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9469a05cdab4aea152d6f5ec7e757a71020054df mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
44e623abc284b5f5eeca3cea23fca8cf09c1de8c mmc: block: Update ext_csd.cache_ctrl if it was written
41361c90f9fd575560d785033af4f082db8cc480 mmc: block: Issue a cache flush only when it's enabled
ad9856bbea8220ad4c63292c69b4c9d087e04496 mmc: core: Do a power cycle when the CMD11 fails
06b3a509c703c299f9d0546006be0214e113cff3 mmc: core: Set read only for SD cards with permanent write protect bit
9ac267f2a833c05aba6793cb82d3b102f7fef0cd erofs: add unsupported inode i_format check
a7c785717f0dfb4c1b1c9f1c84258c382100d604 cifs: Return correct error code from smb2_get_enc_key
0b8c3dfdec7a7f1c1255b5ee341955525f3bc434 btrfs: fix metadata extent leak after failure to create subvolume
5053ab8818261aaf902fcda1b9fc50d0fc420a66 intel_th: pci: Add Rocket Lake CPU support
f67007d8a8cccf416ccee9f406259e885a6c2146 fbdev: zero-fill colormap in fbcmap.c
742dc23ccb080f8b3a55ba153d51ab2b7ae86401 staging: wimax/i2400m: fix byte-order issue
43ce9ca1c5058f2656317ec9628a8829c6fbcc5f crypto: api - check for ERR pointers in crypto_destroy_tfm()
b4f4fd1216200d72d55439b477285807c0789afe usb: gadget: uvc: add bInterval checking for HS mode
bf8f1d362c5dbd8266adee406d5af75324825357 genirq/matrix: Prevent allocation counter corruption
3a45e435d2b1e82442ef457f49e346e3b038bd50 usb: gadget: f_uac1: validate input parameters
762593963a0ee29a44a5958bae2c1ba2c48f2dcd usb: dwc3: gadget: Ignore EP queue requests during bus reset
985b1d1d4f33b389e2f16a205348cf28ea41d98a usb: xhci: Fix port minor revision
bcb97fa32e67dc8d651ef5030464301ae408d71d PCI: PM: Do not read power state in pci_enable_device_flags()
8ae0baac4f00f39e689efe6732381967eb52505a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4376075dd63e4f907a4ec66f7f59b52dd6d271b2 tee: optee: do not check memref size on return from Secure World
00fe682590a7277aedd204089202bb86b34b74e6 perf/arm_pmu_platform: Fix error handling
127b416a0e143dcf68a469df762047d515b797c7 usb: xhci-mtk: support quirk to disable usb2 lpm
e17a7068f03ea27347e2541bfd2d2b149270dfb7 xhci: check control context is valid before dereferencing it.
10f9422e3626631ad3792ee6e536f0587d1ee17a xhci: fix potential array out of bounds with several interrupters
1a74c99fa112e1f495a76a70ba0d9b838aa3606d spi: dln2: Fix reference leak to master
a86da2f25fc4106f2d14c74201e18ba96130a280 spi: omap-100k: Fix reference leak to master
e0a96b5060c57f33022cba6d4eb447a5419823e9 intel_th: Consistency and off-by-one fix
0723d4184a63a053d8f447666f533dca7c67b6ab phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3232ccae096a1f3503cc5357bbce367c3ab82f45 crypto: omap-aes - Fix PM reference leak on omap-aes.c
80f99773d485233d0cd3ba08fd627bb55478ee03 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
afb77d8a9bf150210089f00d81bf627badd1fe1b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6098e6fe3b660ef982bee4df120d62d036bf706a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ef334975ad1d0aebc66370b190571a3c2acef9d5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cb87d30ac1a8e818596dd487657c677b04c43962 media: ite-cir: check for receive overflow
f0b040de8fcf20bc2db3f513085043608026782e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8e014f77591a902c5fcaebe61219389db99b9f06 power: supply: bq27xxx: fix power_avg for newer ICs
b57a5cc079f001baaf2716896a9df18d4409913d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4ad32e04823bbb23c7e0b5b34a29db60be287776 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
64dd84f915708f0ea6494399ee917fd4723e2335 media: gspca/sq905.c: fix uninitialized variable
9320320fde156cb529b26e2dbf3c6d7e893ea9d4 power: supply: Use IRQF_ONESHOT
39a2cd9a7cabb160ad576be5a4ae53dffbf09840 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3726083dff9587c440f6456edf41e70af3c7db74 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4f710c3432fc6a242f4ffff9285fb69e79636b6e scsi: qla2xxx: Fix use after free in bsg
19254dcd30873084f865c0895f5b91f910ce18e9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cbc06b378ff95e7a1ff7c0b2275b88e1e7293703 media: em28xx: fix memory leak
2aae6d94c18c7c59ecfd2500ff6fdd0918b83742 media: vivid: update EDID
dc0fd276fe25305b61420dd6988f186035928464 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b2043e80223d9a52b5a35920141642b514f6703f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
83239de183d234753a87e367863e4ce4c711aa9b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
29525db7f7ad4744bf6e9ffbe924d88a8757a2fe media: tc358743: fix possible use-after-free in tc358743_remove()
7055864acab3a0815b22c9d0fcd72ddaf999d63f media: adv7604: fix possible use-after-free in adv76xx_remove()
5ee6b143c4c93e60fb532ffaefa670e2723322e0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7bc0897bd67bd1f068814c02fafd9fbb724f58d1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
dbdc9ad0af411166252557f704fdcf5bd3d051fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
385b2be36005170fa1d506d667aac73bb590a9e0 media: gscpa/stv06xx: fix memory leak
3cf603f578bfc8826c7d4656934058fc14877b09 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
86a3fbbe6c0b3722642b9456d1cabe93ff7e91f3 amdgpu: avoid incorrect %hu format string
6bbe05d468223e9a67b28abb675c952cc871db54 drm/amdgpu: fix NULL pointer dereference
5da3dcd931224dadcd6b08833471f6ff4b22557f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1af06d9edc6995e1d44a8afb836614bc27bf8ab3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3f48ee3a04ddd966b7c01b7c121ac8ecdd064623 scsi: libfc: Fix a format specifier
12a1787b00f07f39c5607222eb3a804f8f9bcbb2 s390/archrandom: add parameter check for s390_arch_random_generate
b764055d44c23cd6d3902bdbd433d746295b93ad ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4dbb0ee1e27daafc58abf74462ea0c57e2414acb ALSA: hda/conexant: Re-order CX5066 quirk table entries
806642b1b6c0250597c413dd65101129d128e32f ALSA: sb: Fix two use after free in snd_sb_qsound_build
d84b74d1f097e84277cdc6205ff408ce2a332bf4 ALSA: usb-audio: Explicitly set up the clock selector
946c070169f3fe827852cf8399c30d1eee3babad ALSA: usb-audio: More constifications
74985dba01301c6d8c13725af046ccb582234f96 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
60693a3751d25fa03686404b627fc8ffd6884c63 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e05e1cb5586-ca4da28f3f9e.txt

5e1ef3ff519a53a27b9f6ea707a254bb4fca5500 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ee5910ac60cf6b3d455040b0b24fff565ea68034 net: usb: ax88179_178a: initialize local variables before use
171667a254409063e3664a217c42ed39dbfedaa9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
194af61cceceb8b79e46c92277cebf851bc9aa2a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
66a3ac3c767b84623b1265c9387174b00ce187e2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
47824dcc34dfb1d437e5fb99f62f0d7e0b1c75ae USB: Add reset-resume quirk for WD19's Realtek Hub
7a9c756566d34be50e5c359c1198fbe4b6f21b23 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6cc4d475eeb4d75c56a5a610b9fc001b3bf333d8 s390/disassembler: increase ebpf disasm buffer size
fe76c8d79d685dddb3fa40b0cc8ec4bb7477ccae ACPI: custom_method: fix potential use-after-free issue
8ed6735551d4a1d433f7e3f6f295aa2db55ce703 ACPI: custom_method: fix a possible memory leak
09aa5a892627e755eed7521b5008d50d0e417b4d ecryptfs: fix kernel panic with null dev_name
b308d87b58a32b752ade70b6419a756acfaf1671 mmc: core: Do a power cycle when the CMD11 fails
1670c071b65923db30aa571d17abdffb72ecd6d1 mmc: core: Set read only for SD cards with permanent write protect bit
9ae7c2b7c7923dcf5dd73d76f778d320e6368a59 fbdev: zero-fill colormap in fbcmap.c
803538b48d29e66f54318d9774f158219ba03f8b staging: wimax/i2400m: fix byte-order issue
702e77a65b244450fa431c95deab6710c6f619bb usb: gadget: uvc: add bInterval checking for HS mode
d567e7c3bb95abca041732b1d09fc76e38cf7328 PCI: PM: Do not read power state in pci_enable_device_flags()
d24df2e934c4398b31b8a5a66201f0d6f5cb5e04 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
61fcea4bcf145f27034fcc2d5d8c9a16ad058a6a spi: dln2: Fix reference leak to master
cb490828f6c42574fae4d194e1858643b44888aa spi: omap-100k: Fix reference leak to master
09855918fb0c91c2713c560728562c5c1f1b25f3 intel_th: Consistency and off-by-one fix
85b03a9129eb58d02a8118be093fa27ab5df8d42 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5e0eebcffdaded86221980661c866e91a277ccde btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5e1776967672d30403d40b26f6566f13943d090a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
66f5a0dcbfd6087e813ed54a6ecf3feb40ac1020 media: ite-cir: check for receive overflow
3970bd694a560c5aeef3bc20a49ba345d83af226 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fc9350cc9d5d69a31eda8517440de5dd913f8fa1 media: gspca/sq905.c: fix uninitialized variable
e91da0d5d32e92bfb066ef0e15ab837b549b4212 media: em28xx: fix memory leak
56815e8971b5b7d27755d44869c034fa1e885304 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
434398e1958e6d0e4b88c1e7b0cf1db4ce370073 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cea3bb62e0951098b7ef65d6f5b0898b6a148c0b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8f4e9267df989ddfc5c5b453949089353ba046bc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2b39ef4d8edf51ecb31c6468a0b8d1ff98201b4a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2087c203a22358c4831f5782fe60eb55e6556b83 media: gscpa/stv06xx: fix memory leak
13dc6e97a75782e9f2789d2164beac4ff842b08b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
86768e2fbf70cb3a97a98100d4620aeff1b66225 drm/amdgpu: fix NULL pointer dereference
27e12f60b1253bbd8f8d9ac4bbf7fe89d4ca2674 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1ca32292008660bb9c231a4ec652989a36875bbf scsi: libfc: Fix a format specifier
a7241712fe9ca4922eda2fce8e9947e6e304cf44 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ca4da28f3f9e19b6dde574bf274cbbd1e72cd4cf ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e2ab617864-7844ce858674.txt

a29634bcbca635ccae3d6f89b732219e2c34ba79 net: usb: ax88179_178a: initialize local variables before use
b5bc60a3d2b09f86e74b6963c5c3402b77bba977 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e8fef0756161b413e91c7b960f54425393f5fdf9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e6fea5a8df80540fcb0a9c08bb9a4727fcffea0f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bf69cab06bbd3994b0b19091e82091d3d57d9d2d USB: Add reset-resume quirk for WD19's Realtek Hub
93e763a1eb94c0e9dec842523c639339c6327928 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4bf227a0d968dca331788514d79e497a5631b3c3 s390/disassembler: increase ebpf disasm buffer size
dbba01ad7a038bf8263610057c70d6f1f1fe8533 ACPI: custom_method: fix potential use-after-free issue
9d76b4410e592f42aee67bbd6613ae5d634b3939 ACPI: custom_method: fix a possible memory leak
db496df17a88e0e066c137a5dbe52a494b81ab6f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0bb96015114f5c22fae5d596d0cff2188f47ccac ecryptfs: fix kernel panic with null dev_name
432eeb19b5a03703aa1a5b520eb554daf655da34 mmc: core: Do a power cycle when the CMD11 fails
749cb63ca3fa156c2745838b038feba62ab35962 mmc: core: Set read only for SD cards with permanent write protect bit
a7d1122d80a28df0f7e17b4464d725ff8bc7972c btrfs: fix metadata extent leak after failure to create subvolume
05abe31fa36cf8bd0c500f0752052ff881fadff4 fbdev: zero-fill colormap in fbcmap.c
d86c4c4826691418f730d38adb7b81e9025cf697 staging: wimax/i2400m: fix byte-order issue
0584b4e1a5cd9111abcbc233dd88b8f6160f8922 usb: gadget: uvc: add bInterval checking for HS mode
8e62a868bab6f39f349827cb6de1c6db7f3b655f usb: dwc3: gadget: Ignore EP queue requests during bus reset
21846502a3ae6d2f9eef4e3a4c8c6e5612b7817d usb: xhci: Fix port minor revision
7f8c68c74b96d91841394b4848ccbc334ed36451 PCI: PM: Do not read power state in pci_enable_device_flags()
58d841607bac4930521453e3f60389ae985f6253 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
51060021dd79e66ecb02aad06216536ce5edb5fe spi: dln2: Fix reference leak to master
24498cf3447573e54eca29966266e4a6579ffdf5 spi: omap-100k: Fix reference leak to master
505d665be6f73d57fc7150263e6d3995769ae056 intel_th: Consistency and off-by-one fix
020e27388537d562227bf16cdc21d8c7572043b9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
757198d896bb0aa0f4ec45492414009f44bae4bc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
76e8692cf02285a382c05ee5e8ce0fed844e0f3e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
953f6c9637aa02863f0ef7efd12598bea9fb8616 media: ite-cir: check for receive overflow
3c46c7a61ace99865c8f122db79e3c0c5cba35e9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
378617f85c0b6defc08c4fc1eb5dbb3d0d194526 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eeea664f05909ed4a0f8315feaca5d987e730932 media: gspca/sq905.c: fix uninitialized variable
ecabb5f136a5d6f5432ceefcab14357d0e69f723 power: supply: Use IRQF_ONESHOT
cbe390d7db9ec7e392d77aa9f800ad4777972f6a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0fc1c52dde307fafb171aa8a6088b358f47f4293 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
499b99a1011ae46253685884a847f9a16fd2eec6 media: em28xx: fix memory leak
d7bd96bf7d63700078833bcec01b12c1b4c3e97a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d9d7111a80b561b40df89267e81bd6eba674e59e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c4416047cd3ae41d742ad64c76fec82873d1f507 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8462018cd9c4e8e06bad1f71087f0ef931ec77ec media: adv7604: fix possible use-after-free in adv76xx_remove()
f4e9e47927b8839806800add1849d1522ce5d592 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7ec17113d8a65e5dec177e0246fa0049578d34b3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f5ea864e66f12ba34d9e5db14852a3f5ac83f51e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2ff7ff6b5e78346bca09aae817b33568f7822430 media: gscpa/stv06xx: fix memory leak
609466a355197b8ad8d48a057e057513cd697937 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
41ef97cf7ae2a64657100c315225390e8b93896a drm/amdgpu: fix NULL pointer dereference
5b37ad70b3fafb38da42b674041c75358ffc490b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ad4ac29abe5dd751390f7c906af1cd9e13c41a98 scsi: libfc: Fix a format specifier
2420c51120cd0402b0c7d1eefde97a57668e9503 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7844ce858674f5363aaabb20e185c459c078a419 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77cbb8a920d-ac5e36e490d9.txt

80f5a670e2d9d28bd40c7a65cd1861430d3258bf bus: mhi: core: Fix check for syserr at power_up
cd5fcd42e5405ed88dd39916cc94e19e2820093e bus: mhi: core: Clear configuration from channel context during reset
2b9d31ea3f2e123121a30735016d2e6539e160a1 bus: mhi: core: Sanity check values from remote device before use
400645e4a9f0aa1e23fad8c262ae2934d39d6b5a nitro_enclaves: Fix stale file descriptors on failed usercopy
7000dde53e77214f1ebab17137055f6290e6ba86 dyndbg: fix parsing file query without a line-range suffix
8e156f18dfa5c2044babb00734517acd1f001d93 s390/disassembler: increase ebpf disasm buffer size
5710e78d15adbb604bf41b7ddcbc4e7b2e7441cd s390/zcrypt: fix zcard and zqueue hot-unplug memleak
0cf1fe63ca83e88146c194a85400bee702e0078b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c2f80edf0a37c1303cbe50bd062448ca21bcb8bd tpm: acpi: Check eventlog signature before using it
7230b1e5da32608b9c11749a866283a5c87975f1 ACPI: custom_method: fix potential use-after-free issue
44364caa9429acff2045182341eefd8bf80fa356 ACPI: custom_method: fix a possible memory leak
f2308fc5d9729dc8ccc46ca9a8f018765b586182 ftrace: Handle commands when closing set_ftrace_filter file
7f86f9db018ccc7ca76d23983379fd2b322901d5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1ca60c20139591d7c7321e9ea02129ccaf0c532a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
170d7190d7f08e92a55503a9d4f21f99ac7426b6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a51a58635e207504e8379f242557d59b6c5176c4 ecryptfs: fix kernel panic with null dev_name
6ddb2338e6a89c2a1291b11c6364f448b8468bff fs/epoll: restore waking from ep_done_scan()
e3c3ddc7ebba62210ca55a8b53d4f30352eac252 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
bdc8d9bb57dc755051a24ab50aaeba522bb251a7 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1351803e8cfde3f1fa5c8d7e51edecc094c712db mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
52caafdfae4100422ec325e64000524809de9645 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c3729cd06c81651ee7a1d66f5be29a21cfd76992 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
aa161469e2124eed1ba493f934fe3d15aa74a02f erofs: add unsupported inode i_format check
2de1f311c9dd7ddbde934820c41c5d51fa6a9173 spi: stm32-qspi: fix pm_runtime usage_count counter
d5def4963d57a2b36ed9f146851c5018066be450 spi: spi-ti-qspi: Free DMA resources
f84c3a2ad31cfeb9ebbe638e0ec549d076eea416 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c47a429aec0e003493d8f30e2582733235a90499 scsi: mpt3sas: Block PCI config access from userspace during reset
ada5033472ffc9656f537a57a408252196c2a035 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5b3c876e73f5a7f228836fee2429923ba15afb96 mmc: uniphier-sd: Fix a resource leak in the remove function
6d12b043019fda9cd7daab5d6ea37391efab7524 mmc: sdhci: Check for reset prior to DMA address unmap
d2a64b68042476fb2907317adfb4ca49e94c86e8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a87b87da8928ca8570fb17eee2ce4d9178ea5111 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
e650593e084befadf1cf399d651c83810efe88a6 mmc: block: Update ext_csd.cache_ctrl if it was written
646b318be19db5f60a52ad8ff2f3095b60202333 mmc: block: Issue a cache flush only when it's enabled
972bf80919726cbaf52f4c77179f0510e52fd8d9 mmc: core: Do a power cycle when the CMD11 fails
1550f3091d10aa747abbb02dcef5f4b81a08f866 mmc: core: Set read only for SD cards with permanent write protect bit
357a232f7e825acf189e8d8531012770005357d8 mmc: core: Fix hanging on I/O during system suspend for removable cards
3f4ebf51fb58a8ba92780d650a29fda4a0ace1ed irqchip/gic-v3: Do not enable irqs when handling spurious interrups
1c673d6161539d93f0875926f9237b5eaedf68d7 cifs: Return correct error code from smb2_get_enc_key
ab00b89ae7946a289539b3512dc7b87f91311718 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ec2ac8c838613963a12aeff2e9f04cb299eb0dd5 cifs: detect dead connections only when echoes are enabled.
684b413db60c9b88f323efe030b304df239cbb30 smb2: fix use-after-free in smb2_ioctl_query_info()
16310edb4d6d8cf5903007ea023d683879237d70 btrfs: handle remount to no compress during compression
b90691cb15d890f79ff430098c17519eaf7ec49a x86/build: Disable HIGHMEM64G selection for M486SX
ba5659c1f39fc25eacbc7c62c008096d98893e47 btrfs: fix metadata extent leak after failure to create subvolume
bcff37acbd6959e7c295d40855b49d92e8b16e28 intel_th: pci: Add Rocket Lake CPU support
24a6f0150b0f0162a9532d3dea31ce45d2a568ca btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
269df4c0b8288b18b20a09e9c4235ab6d771ee15 posix-timers: Preserve return value in clock_adjtime32()
b2323440640e6d697e505c25570e5c562f316b8f fbdev: zero-fill colormap in fbcmap.c
afe277cf294288225fdd3c66f35e1425f60daf68 cpuidle: tegra: Fix C7 idling state on Tegra114
6b8d65152739a1c352996cf883191c3dffca165f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
5df89b4e45f83de31a6969cbc1af30d08f615f69 staging: wimax/i2400m: fix byte-order issue
cecc969cbfb082c7696799165351e68ef230e5d7 spi: ath79: always call chipselect function
d3692ad08b033fa4704f7aa335175d53863b6168 spi: ath79: remove spi-master setup and cleanup assignment
1ebceb4d35aba8a7aa724c6b7ac6682396f49f71 bus: mhi: core: Destroy SBL devices when moving to mission mode
1ca1e1f36abcda7062fe658c07bc0ce9c3e0748a crypto: api - check for ERR pointers in crypto_destroy_tfm()
8598c44534eefc6103c67c64850fc923b8bc28f8 crypto: qat - fix unmap invalid dma address
e2b55b0bce2abe3467b11575b03798023420ee66 usb: gadget: uvc: add bInterval checking for HS mode
cda9676e83bd81bf460ca590bc4930a803ddd05c usb: webcam: Invalid size of Processing Unit Descriptor
0d36542e52d991b1370410ad32d3e6f3035f83e1 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
10db1916884b26fc87e9d77fc9074b55055ec108 crypto: hisilicon/sec - fixes a printing error
f2e5da730cceeabe7498cfc4d48350881e8a44ca genirq/matrix: Prevent allocation counter corruption
3c85a166d674531dd28b78e6ad0524b719de7a40 usb: gadget: f_uac2: validate input parameters
c4cc035352905507be89b1690ccd25343960aadc usb: gadget: f_uac1: validate input parameters
a34c8801c93888cef9f05350ac6ecb96de61aabe usb: dwc3: gadget: Ignore EP queue requests during bus reset
c9ee05a40e4229620079c89205f124b467f983a4 usb: xhci: Fix port minor revision
556119b80fa7fe879ff1317e8376ef8a923aee4e kselftest/arm64: mte: Fix compilation with native compiler
c91fa00482e9906ae5f06068069f84af9f52fcb9 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
cdb2b07fa066de400250a94987f0b465258121b4 PCI: PM: Do not read power state in pci_enable_device_flags()
620c35416feef4a9d90f60bec6d12c53cb9b3282 kselftest/arm64: mte: Fix MTE feature detection
a667999e63feb3962591259682a62688b49e44e2 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
85ef96d808b71edd5cb6c4c4bee37f4a37433b97 ARM: dts: ux500: Fix up TVK R3 sensors
e02c6f50f1996cfd81598a9044be66bbd661b48b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8377528371ebb2adfe79fe5cb41c5e1d1ee242db x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
7e8f77b3dd7518d73a6a560b99398169e71e0172 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
0f3a7a0170b8d1c1e74ef1c6cce26009117b6a49 soc/tegra: pmc: Fix completion of power-gate toggling
370d57accf96ef7c222eae167484a51756b41706 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
862d9d921cd6fcb2ba09d66c37cedda1b4a9cc85 tee: optee: do not check memref size on return from Secure World
4503f6899626744a1cf1c8a4433f14e09431e6c2 soundwire: cadence: only prepare attached devices on clock stop
2b509ba54feae0868df65b38ea99987aebaf3468 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
8b1feb2e98c189832d8037131a43b8df8d9f60d0 perf/arm_pmu_platform: Fix error handling
a54e6997a33abd2d5025e9ac2b3f79235f6af643 random: initialize ChaCha20 constants with correct endianness
471ad86b3e41288920c99387c35e6de66874fa64 usb: xhci-mtk: support quirk to disable usb2 lpm
622a6c31905290018fcfed5c23ee450d6bf2184e fpga: dfl: pci: add DID for D5005 PAC cards
a28f2506bff992b74a6a25671e90aafeb014b2fb xhci: check port array allocation was successful before dereferencing it
98764014fd45fbd5c949055ce865d52625f8c6a1 xhci: check control context is valid before dereferencing it.
99fc408e32795deef0c5ba4ac86ae8d7aeab6552 xhci: fix potential array out of bounds with several interrupters
2c3eaee01197d8b6ab74bd863741a54119d711e2 bus: mhi: core: Clear context for stopped channels from remove()
47d63335fef7c38f3b3a99474794425e33972de5 ARM: dts: at91: change the key code of the gpio key
d285e3b52ad24ff91ec77b1db4366714851a9dc8 tools/power/x86/intel-speed-select: Increase string size
3c37cd4c67fcdea71621c5f18fff9b8069df4805 platform/x86: ISST: Account for increased timeout in some cases
fc37ccbcd17f79d931b5f92287f36cd4decc76c0 spi: dln2: Fix reference leak to master
5670dc3d95a8893b17b46cd0c6256cafc28a92d4 spi: omap-100k: Fix reference leak to master
f7695f8e087037eb36b11570aed29dfbbee7e0f9 spi: qup: fix PM reference leak in spi_qup_remove()
7a8068429ce1ba51a1eecfc35d4e4d2b8b23890d usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e0ec73c6e1157bb91683c07f22721375b0b64474 usb: musb: fix PM reference leak in musb_irq_work()
2c23ace47fb3e22e6d1efd14acb2b392fae21c30 usb: core: hub: Fix PM reference leak in usb_port_resume()
af8c5afcee5c4c2d70ccf5489d8f04d7081fc4ec usb: dwc3: gadget: Check for disabled LPM quirk
ebe0bfd1c0671c9b84dedac0d0e66792f9d42e06 tty: n_gsm: check error while registering tty devices
ce647ba7aabf2d5d4b56d4303a15c9204cdd8865 intel_th: Consistency and off-by-one fix
c22aedda9c20ed3416cd296090f0cbe432cdef3c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dc693fe2be510d320f967110b796278710bdade0 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
da3787ece1eeac258cc844d492fa67823b9bd48c crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6819a3f2deb354e47f14c60c8cccd84068a07195 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
03391cd4018a9c2d096dcd84d0aaa1fa90ee2e96 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d988e5a08fb59ee03b9b13cb9f29ecc0ea8c7492 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
d7968bbdc58798d5533c5b9d5c05bd90a12d12fb crypto: omap-aes - Fix PM reference leak on omap-aes.c
a19d99741019a42d072417467c934f3114f7f87a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
73f16de2b014a9f195899c0923fdd42a86943a49 spi: sync up initial chipselect state
ead55bb4897c224a238de89b8d4ef97671589ecf btrfs: do proper error handling in create_reloc_root
78546619a81cfcff97d63d953e1f2096e5c358ee btrfs: do proper error handling in btrfs_update_reloc_root
990978987a0d62fc0ba31317f30f58980e77c6ab btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e084b037274dda77c75f5131694bdc2e503a94bb drm: Added orientation quirk for OneGX1 Pro
cfac931ce32fd4fa59c4bf0224ada4c0c384d325 drm/qxl: do not run release if qxl failed to init
c2ec252e8c20a920addfb50cb069afcdb3acc1f3 drm/qxl: release shadow on shutdown
32e7c0b52b2cfdc08de0f093f13b93eb64c60fd4 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
09a97107aa4cd1015dc917924424ccab0a8767a7 drm/amd/display: changing sr exit latency
e95b77deaa06d373d2e35e8701b4d634e4134a79 drm/ast: fix memory leak when unload the driver
51f62d530fbf2fa92aa9bb84b6eb55a845547dc0 drm/amd/display: Check for DSC support instead of ASIC revision
348d352de894e7cd901b8608b7c8e560a8d8c8f9 drm/amd/display: Don't optimize bandwidth before disabling planes
93fb072f418b63b8644acbd6de5f9b76271f1884 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
9d9d5ca125636628bb14dfe5b534b8508d72de78 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2b88cb3891b08a17e61bf42654ac855f2adcd35a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c3896165d1df0326b7c85c647eaa0926516ce1c0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d50f44d6e10ba66971a7669d325915edc152bea8 drm/amdgpu: Fix some unload driver issues
86fc58660d30cd0df15439024bc99264c9e3cfcf sched/pelt: Fix task util_est update filtering
ee798bb6fa6180431ec1a1dd4b5895c159161406 kvfree_rcu: Use same set of GFP flags as does single-argument
d97e0b9b81a4d450a53a5143efaf7eea395be625 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d760fa30d39841b6ab3e2c71ddabb7bac9708fed media: ite-cir: check for receive overflow
cced63d653cee7c03321e4cbfed4fd0025ad4c3c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
aebcfad250a5330b612541ee7fdfaad19a32238a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
13ec747074f8054bb2c5faeffcdc67d9c6d90311 atomisp: don't let it go past pipes array
72ea9a320a7f98a477a6a7567d850084b3c31b16 power: supply: bq27xxx: fix power_avg for newer ICs
7b601a9a2e7504c101a5246cf5d51fd32af89e88 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e71399d73e3ecab70a1c1720612f8600419cb7f9 extcon: arizona: Fix various races on driver unbind
9b13580a9a6814bcdab5029ab136551f0714d49f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1da43438849733245b4cc0dfe6c1442a2a3e9e5e media: gspca/sq905.c: fix uninitialized variable
68e21d9722e9d90f364bb18479d0276fd1432e7d power: supply: Use IRQF_ONESHOT
f669f569f8aefe4e82c29f3496f2dd1fe62d39d4 backlight: qcom-wled: Use sink_addr for sync toggle
d6d836611254d9a91fd4216b2ebb96fc31043b25 backlight: qcom-wled: Fix FSC update issue for WLED5
4c4182a3b9b8c21337e66688544725e4a33e154e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f76e6fb623c5b510665db090aa3de25442f91bf6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
715b1688c529d365a305b3418f75f28bfaf69fde drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2cef99d982bc0c027b74b09cac59d63002929886 drm/amd/pm: fix workload mismatch on vega10
379d94c1e040be31e45873569e927d703b3f38fc drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
59638a8221c81bd5af4d8dcd5746565d65ce9226 drm/amd/display: DCHUB underflow counter increasing in some scenarios
6797e25c6dea6be884a3399b87bd7e903abafa6b drm/amd/display: fix dml prefetch validation
39aa57d7dc892b02a7c654fdebd5e020d4d3b190 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c965c095dc66fac331102bc4635ede9c739423fe drm/vkms: fix misuse of WARN_ON
8245502d78f73a0961310a73b2962b1f43a2c4d5 scsi: qla2xxx: Fix use after free in bsg
f0580c2740f4aa7cb8084e6a4feb39f21d4f668d mmc: sdhci-esdhc-imx: validate pinctrl before use it
9c11bf1a8df57940b7aaf89ef3ca1c06fc6a427a mmc: sdhci-pci: Add PCI IDs for Intel LKF
867249fc89a6ead09998fbb4fc8a8d22ad39fbe5 mmc: sdhci-brcmstb: Remove CQE quirk
49db0a78d5e154aeb86a3f21e7e7edde3eaff55b ata: ahci: Disable SXS for Hisilicon Kunpeng920
edb3f800cebccf08d48e856fee59d8519257d30f drm/komeda: Fix bit check to import to value of proper type
56eb96eb7a70d80cb27a1c459d0cf97fba852c79 nvmet: return proper error code from discovery ctrl
7996d0af70e586b50274eda84da5c6a530532c43 selftests/resctrl: Enable gcc checks to detect buffer overflows
1f6e49638bad7c928c716caff5c7cefd08f51ffe selftests/resctrl: Fix compilation issues for global variables
fdea66ca2a4a73fac66f69610b3e3e440cfeb9b0 selftests/resctrl: Fix compilation issues for other global variables
67dd88c41209a78300557e4d6412d95b3343abf6 selftests/resctrl: Clean up resctrl features check
7f809531bb720aadcebeaec0dfbcf16d6cbbc614 selftests/resctrl: Fix missing options "-n" and "-p"
d593a59cda4d2e7c244c1ef812dcf48f64c83337 selftests/resctrl: Use resctrl/info for feature detection
36c6304888912c36b8fd52187cedbc1686040308 selftests/resctrl: Fix incorrect parsing of iMC counters
d6876af35ad6edcf884363103ca5d232a27d0f88 selftests/resctrl: Fix checking for < 0 for unsigned values
646a5a7b34c084be5e9526a34c66aaba6ec18e86 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
a22c0013b4ef9e5bdf5175e452213b57df085885 s390/pci: expose UID uniqueness guarantee
0c7dc2327ca28fc42e042fd75db66aefd954fe8f scsi: smartpqi: Use host-wide tag space
9d59adde9efb072e2a6d0dd68dba8f44b96e2632 scsi: smartpqi: Correct request leakage during reset operations
0ec31ba4aa494fd02ffb2b91fba4451c953a9944 scsi: smartpqi: Add new PCI IDs
af8f12f1f8529898dd0bd2d77f21eeb658f5d204 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5977435b9b674a8970c654cabcc99c2ab7d6f087 media: em28xx: fix memory leak
2cf25f9f33eea8672e3ef0c8e800208700986e05 media: vivid: update EDID
1a31cb658015039282eef9589d2a03661e2fb141 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
c542432d1759abf3f03a59b2afed7c8201a69420 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
542e460bb49f3d12c86a81940bb3a83c5509fb84 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
55f5c37b71c243b9fc1211a4f3afc0b4661d343c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c5def3ca3886b7bcda833acd2d20e460dba84372 media: tc358743: fix possible use-after-free in tc358743_remove()
065fb572f0e9b6ee6180ec2ce7a67c3fe03353b1 media: adv7604: fix possible use-after-free in adv76xx_remove()
0fab4341e1e69c486f4f52098efae3f441cbef48 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
61f92d2f52f489b2f642d10deb7c407dc0555f1b media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
2c03b7ed477d50a0bd993edab1c1b0ee1062173c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
56a55945c371f1938bb87ecdd33cf0d72210c0ef media: platform: sti: Fix runtime PM imbalance in regs_show
fdb8353f4337ba897aa7c77fb9a1e48a39af6a14 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
6848db6b59947d6f4ac278d86b395f315b082dce media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b57dbd186a6a04e6ce872c5aa7cbc1ac3265321d media: gscpa/stv06xx: fix memory leak
73a0f141526207ee7f6618c8a1698f309f7a5f76 sched/fair: Ignore percpu threads for imbalance pulls
1e092831b5d862878976f409ddf69155e3c26510 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f638d78e07ea35f94f83d5b2a899089afca8a736 drm/msm/mdp5: Do not multiply vclk line count by 100
b21df1b81929560a4fcd5ea042d635fcc863e7ff drm/amdgpu/ttm: Fix memory leak userptr pages
69560bb70dbcf05369c64d4032c0da767edcea01 drm/radeon/ttm: Fix memory leak userptr pages
173d9e2190e18d7d6b3a467cc08a3d09a6d10a07 drm/amd/display: Fix debugfs link_settings entry
99de403b8218a46550bbd6fc4afb10c4e1cec3b5 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
2fa7d07b06d93b244baba47461e00beac8a8f81e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ba5cc55dfc04bfcda1540bdcc313e43fca35750d amdgpu: avoid incorrect %hu format string
c94637ae78ab7eb0322de4ae712b9a179c50f57c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
26f2f9dae4dac12fd0195784579b411e90cdd7d3 drm/amdgpu: fix NULL pointer dereference
ecf33c3a928049d5d7f7c3150c3543c8d4c84d75 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2b182b5a6619b1a21657fa66c1d605cf5f4b9f2e scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5d572b4fe8506b4d83be077c9919072691cf0257 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bb8917eef91d1aa9c43bf7a36e06d31ac0935fc mfd: intel-m10-bmc: Fix the register access range
71f8b5f44970dd4c42574374fccffeb5408bc77b mfd: da9063: Support SMBus and I2C mode
131228a71439c462604048257934aad8199ccea9 mfd: arizona: Fix rumtime PM imbalance on error
0abe62caf993b462698de30ac56c0513d2ac6efe scsi: libfc: Fix a format specifier
6ff77e72ad6dbf33108a6c90b56f1e76dfcb81ae perf: Rework perf_event_exit_event()
82356cee0753d8709affbe28921c52293844463c sched,fair: Alternative sched_slice()
e44cadebaaed89042e0932ec8085afb2af5f7923 block/rnbd-clt: Fix missing a memory free when unloading the module
9491bc208039f5b94132fcf6538779941c5b94bc s390/archrandom: add parameter check for s390_arch_random_generate
8f616962eae33ec2c71bf974baae0cdc461acfac sched,psi: Handle potential task count underflow bugs more gracefully
70f3f7280aaa9802b7cb4ab3ae135a82bd054c80 power: supply: cpcap-battery: fix invalid usage of list cursor
9f5b703cee65f22565cd51917517898defce5ae5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
00c7571be37a096af41cc70ee261999cf244e38a ALSA: hda/conexant: Re-order CX5066 quirk table entries
853942d141244727da742554dffcd3614340b146 ALSA: sb: Fix two use after free in snd_sb_qsound_build
87aaad1838c48ca4d2ecd7b9fe8a72918ce436a4 ALSA: usb-audio: Explicitly set up the clock selector
ac5e36e490d9d941735d3823890a96bf2d6d9e00 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638cff8ed858-4f82bd11b8a6.txt

1b825bf95e817c2f5ed5a555378b3760762323f4 bus: mhi: core: Fix check for syserr at power_up
f48f9cbe7b7041b18cada33a8a49a52e8c486aa3 bus: mhi: core: Clear configuration from channel context during reset
fb5810508d22394cb3ac023ff65381829619dc39 bus: mhi: core: Sanity check values from remote device before use
244df8d315b3d99ed80bc4f46af29d68dd8b26a7 bus: mhi: core: Add missing checks for MMIO register entries
dd28c26c472c86dcfcdb9f2964495e17cb4f2965 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
c1e5276b168abacb54dd014a4d1e4d5b6ff62b4d nitro_enclaves: Fix stale file descriptors on failed usercopy
bcc85ac05149e8af373171fe5c907f403af22bf3 dyndbg: fix parsing file query without a line-range suffix
b84064ed9fb8dee5c9338585ddddbc200b579a7b s390/disassembler: increase ebpf disasm buffer size
8c872b0a5042ca98e966014ce30cd54e414e5aa1 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
acf36bdd3ffdaa18591b6c1fa9fc399ddce052e1 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
fca42c7a500d62bbc3dd01ecf2504c163db920d4 s390/cio: remove invalid condition on IO_SCH_UNREG
e64fab5b6ddba474aa836bcbcd18d8541224f49d vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
9870bc9efbfb9e687e66e7f224230e63a9b9d23d tpm: acpi: Check eventlog signature before using it
d39ab3d1a82d262289eee43c0911408e59a68484 ACPI: custom_method: fix potential use-after-free issue
ee52bf0e1d34a13bc6a6a763c6cb1bbf4fed586c ACPI: custom_method: fix a possible memory leak
4e82329f85d37e64a1377e9c39afa20398d7a388 ftrace: Handle commands when closing set_ftrace_filter file
a736f0372891a3176647da0f444bd8fc4ce848d3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
359f6f2a44436d10b08ae8a31d4452a6f0011976 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
121c6c3c0cd10f551787027d8217d187db11e858 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
108642acfc4b0eba150b54b36846173fe78764f4 ecryptfs: fix kernel panic with null dev_name
840a4c7399193825b58a4b600313a03c0574523a fs/epoll: restore waking from ep_done_scan()
378566af0611fd71dc6f7579b6e63d486fa66b3d reset: add missing empty function reset_control_rearm()
26539c6502b18b8e1803fc3a203721054976d6b0 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
cc3c576996413d0c712aa028e79cdb4815e760bb Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
e7fa4f539be51128c67e98b1da7bfb70efab8b29 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
47c43ef5577d32d25b4388de6ebbc3a83b843b89 mtd: rawnand: atmel: Update ecc_stats.corrected counter
3c70ddb13f5bd729e652156857194c57ef80450e mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
32334eed725618ca9ce3f0ba72c6653ab89b70b9 erofs: add unsupported inode i_format check
3de9e45eb6c153b2c51ddc03427e83c7f03272a7 spi: stm32-qspi: fix pm_runtime usage_count counter
61940c8c3920d04926e8037156b5b0a9a7189d87 spi: spi-ti-qspi: Free DMA resources
30de22c897bdcf7e324c5b480ee440fd60fe828c libceph: bump CephXAuthenticate encoding version
9bbe2ea698c789d9e31dc4f830f60a6a1bb731d4 libceph: allow addrvecs with a single NONE/blank address
9947797997fc307b7f5583a452e1cfb56a205d13 libceph: don't set global_id until we get an auth ticket
254d0f7bcc97ea0492336d3223b545f9b93e0b27 scsi: qla2xxx: Reserve extra IRQ vectors
f150e519cb807a0acca6e1cd241e95c3feb58103 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
437bd6770165d3c37e0e20b466652aeda7e79843 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f49500a884b2af8eee8eb4078915b8ed040e4bf6 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
54a076c661b9624158f4b692f3162712c8dc2a11 scsi: mpt3sas: Block PCI config access from userspace during reset
c5acb2b28f25488b852aa43582850d36fa155268 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c7c480001a01d34b676b1fa5780301ac728e2a46 mmc: uniphier-sd: Fix a resource leak in the remove function
f1412af8167d550244bd21b4dc786cfa3cffab76 mmc: sdhci: Check for reset prior to DMA address unmap
67e92d2aa3dddf7e15a9dfe4ce6e77c246017d98 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9e9d6f447e51a9bdbd093af4b00ce0c0b6720c51 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
34813e51a8d6a1d19e81450d555584a5b01e1ecb mmc: block: Update ext_csd.cache_ctrl if it was written
92061cc252f27477bb4551051b2f52f41c0771d7 mmc: block: Issue a cache flush only when it's enabled
328a3dcf1e02764c790a38bb3ba4abce40aeea74 mmc: core: Do a power cycle when the CMD11 fails
3962526c3b16866c688c8b7d3f894256ac65aa74 mmc: core: Set read only for SD cards with permanent write protect bit
6812787be94a56b03f4a9a3b5bb8c1fad73164e4 mmc: core: Fix hanging on I/O during system suspend for removable cards
15e8f354cce05834db8e4df88dba0c1e054aa0fd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
36610f59eb33eb307626df88e8679575bfd16199 cifs: Return correct error code from smb2_get_enc_key
37db95f9040ccc81c719925de03595ea774613da cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
1eb001789d694890d3b82239b1159f554a274c0d cifs: fix leak in cifs_smb3_do_mount() ctx
900c80bc419dde19ff9141aa191a1202ccc467e3 cifs: detect dead connections only when echoes are enabled.
6e86f0ec0866ef1dd083685b7b7bf107a0b0ea46 cifs: fix regression when mounting shares with prefix paths
87772d58204c0c597cbae2ce0f25776f5ee8b662 smb2: fix use-after-free in smb2_ioctl_query_info()
e169cc0ec05a4960719c7b80f68cd5f1344133a7 btrfs: handle remount to no compress during compression
0d01269cb810715c255650fd31e1fd53564c8be9 x86/build: Disable HIGHMEM64G selection for M486SX
52a65a767a91e185667d77bc40caaa3896d8bd50 btrfs: fix metadata extent leak after failure to create subvolume
a16bdc66cb400eda3053f66dc129950dbe58816d intel_th: pci: Add Rocket Lake CPU support
01368f29386aa57f726b1f142ebb2d1d9fece016 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
861140cf0bdc11b61b9af7d1b338f709a48a37b0 posix-timers: Preserve return value in clock_adjtime32()
08fd3167bb03e48f1bb821e782c59c7d3fd90713 fbdev: zero-fill colormap in fbcmap.c
98b4a3c68cf28f44a565e8070e9c5a61688c9de6 cpuidle: tegra: Fix C7 idling state on Tegra114
3e2ce7cc1f0348742acb5cb7ee35722e753cffc1 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
81d1fedbcf6c817bceb629b900e79ff9214865fb staging: wimax/i2400m: fix byte-order issue
f5e44058974f3274a1668f7a77656c6288482ac1 spi: ath79: always call chipselect function
01e661e8199ff73494b4399355c35fa72d27d09b spi: ath79: remove spi-master setup and cleanup assignment
15c3d44e12c6246c8fc74312f973ac459dab578a bus: mhi: core: Destroy SBL devices when moving to mission mode
418a595fce4cedc5b505f54c0b574a7547817a23 bus: mhi: core: Process execution environment changes serially
9521a4b5f03368ff659bab7c3a46026f21c0c35a crypto: api - check for ERR pointers in crypto_destroy_tfm()
5a00c84bc01627f2e5c876bcf336c8990a379e15 crypto: qat - fix unmap invalid dma address
cfbf329ed68ab0a998d6b8eebce82a426fbf4b77 usb: gadget: uvc: add bInterval checking for HS mode
908cad01e2825c7c1b84d9d0049a8d3a4e2fa903 usb: webcam: Invalid size of Processing Unit Descriptor
b899115d4901ce03ff4f5d130b91bd900fd40600 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
b7bab51fddcfa203444b0de20b1320be091fbebd crypto: hisilicon/sec - fixes a printing error
82fa85b10421ad29c9ad62eb590615181a1efe92 genirq/matrix: Prevent allocation counter corruption
003293694c10d0c140cb7901d6a6836f60d0eed4 usb: gadget: f_uac2: validate input parameters
492d3cbda4124259a5592021d453c4e98a109e73 usb: gadget: f_uac1: validate input parameters
3a75cf286128a483c5865f12b242a53cd07faac7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b6778d4a730a8ed75678c8cdcf02732344ec2617 usb: xhci: Fix port minor revision
3b4a684adc75eeb674db19ba0eb0df97fb70802c kselftest/arm64: mte: Fix compilation with native compiler
d9879ead4d3089916366ddbebf2ed075609473fa ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
9ea3db9aa6ca740cac44a1f96ba5e32d12ba78a5 PCI: PM: Do not read power state in pci_enable_device_flags()
a29a048c4100ffb723c365ddfb0e0378ac75d559 kselftest/arm64: mte: Fix MTE feature detection
e2dcddd13c6f30bc372786efa09d2e0d798a7cef ARM: dts: BCM5301X: fix "reg" formatting in /memory node
cb92707333b4aded12810a19b1bcc1f22da5b207 ARM: dts: ux500: Fix up TVK R3 sensors
940885186baa776ffea6e534ad10e45273d4b16c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7db06b829427f062227d0b590a0f419c1d32d397 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1e809c55ae359d6b2d303946bad70337e598ea40 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
e8dc5e164b4b3e16dbb9047b89eecfde27cdc184 soc/tegra: pmc: Fix completion of power-gate toggling
17dbd270f14ba9d94e952ed2263ca4e629ed155f arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
744f82ce2540ea2668c7f3a85f38e14b9dd6aa3a tee: optee: do not check memref size on return from Secure World
1a8d05928ebc016ec15e0394ef862773d4655f68 soundwire: cadence: only prepare attached devices on clock stop
c33f8a303150b1d1d493873834ee4ac8a026b6bc perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
780de730975095f43d84daa99f064875c4ff1f06 perf/arm_pmu_platform: Fix error handling
8aeb4ce9021923c47e7c208da201c0a508264ee3 random: initialize ChaCha20 constants with correct endianness
7681bc9fef8e1c53237494a4f112deb07c6dba32 usb: xhci-mtk: support quirk to disable usb2 lpm
fcaa8afb14c02b0074c78ffb6ad65cebb4b2030a fpga: dfl: pci: add DID for D5005 PAC cards
eec50f51a3939f48b6d4553865f8e23b5a919155 xhci: check port array allocation was successful before dereferencing it
cd6f26238c4538364d63bf6ebb188370f799cec5 xhci: check control context is valid before dereferencing it.
69d624ddad5bbef62bd3b8b6928e8c8986d8a9ac xhci: fix potential array out of bounds with several interrupters
39ad2298966e8da46438caa7049b3429d37cb5c7 bus: mhi: core: Clear context for stopped channels from remove()
188ab47500d256bd5e875f9975cd2f6e6a84b662 ARM: dts: at91: change the key code of the gpio key
80e19d98064731a8c64bb409c973e9ddec91047c tools/power/x86/intel-speed-select: Increase string size
414d143e58910f3f2737afb698fa87225e0bff6b platform/x86: ISST: Account for increased timeout in some cases
d488450841f0d218325eda64d2ba12a39a6e1ec3 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
5d7b04758be1b636b950aec42ef8569c0900aef7 resource: Prevent irqresource_disabled() from erasing flags
8d5813a00749cb8fb21f95dfa8f238783a94b038 spi: dln2: Fix reference leak to master
4e09e6c24610ea003505fa4d03f55df296301fb2 spi: omap-100k: Fix reference leak to master
f765b884873f7cf522a73e5c47881bd9d31f21f5 spi: qup: fix PM reference leak in spi_qup_remove()
d50f1c614b55c6f88b96c2715a264f484dfda327 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
7f65bf0fe4eb9da8304cf66128cff2168f9c5182 usb: musb: fix PM reference leak in musb_irq_work()
4a0192d98bc8ab70708c39c3bc06d422a20d63ff usb: core: hub: Fix PM reference leak in usb_port_resume()
7cff96cd4dd5360b44f388600c790201c4dbe90a usb: dwc3: gadget: Check for disabled LPM quirk
a96eb5fea03e2805de455146e06d52f5ae65ae53 tty: n_gsm: check error while registering tty devices
76907f0b942149548f614c0cb86cbf4a311da3dd intel_th: Consistency and off-by-one fix
8a931dd3a6b8ac6c01c37f7a4f8985764cd928dd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e2d32c66919de9e39b3700662a0d350f84d399e7 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
4c28f3b1e4d6d451e59163f7f2094f835ee848ac crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c159f5f26db539b7f4060ae5760ceffcb3e6db9c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f2f7a14b8f0a5712873bd06602bb1934190e5357 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
c47cf75b06e11d4b8fe7a78184e75466b785a3c0 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f7a8b23d1623333688a70668dddf370de6916baf crypto: omap-aes - Fix PM reference leak on omap-aes.c
0160312c7d3cab6f4459dd06dcf2e80f187307ba platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
14677c1805032b0df17f3b9362f9ffb5765d5c61 spi: sync up initial chipselect state
9eab89fa00c7b1564bf53e7aff431140fc19a3c4 btrfs: do proper error handling in create_reloc_root
2660c90168c4fea9e5ac510b158542149e99e12c btrfs: do proper error handling in btrfs_update_reloc_root
1ed4ec77451de52b584c1b0d967c9c323396ba32 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d09e2899d7aca09b659a31339155047874b887d0 regulator: da9121: automotive variants identity fix
79459d663227ce838a5dac604321ff0c3874c8a5 drm: Added orientation quirk for OneGX1 Pro
a1bcd4e8964ae95f438d97c9d31687b21af6dd05 drm/qxl: do not run release if qxl failed to init
107d0bdafe45763dd09fc43278ef1049c863299b drm/qxl: release shadow on shutdown
35304f706f25f34fd5e64b160e1344788d4313c0 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
6aa0ab561dc5f3ae59efac541bb720719de4c49c drm/amd/display: changing sr exit latency
b73594181eaf297e33ad191feab363b1d3a8e595 drm/amd/display: Fix MPC OGAM power on/off sequence
b5989446168fe2eacc59925a1f7020888459ea91 drm/ast: fix memory leak when unload the driver
2ebbaea04989dbdf8a354c49c76973bd9d7580e5 drm/amd/display: Check for DSC support instead of ASIC revision
685758d075179ccf433ccda037610a22ed93933d drm/amd/display: Don't optimize bandwidth before disabling planes
538633fed9feb1a460c25fcfe7d4b02e168ac628 drm/amd/display: Return invalid state if GPINT times out
375daccb54ebc0b024bb7d9f0255173dc5af8d6a drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
de56c30215d744ea5939e7cc42f2b61b05c51dfa drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f760bf857ead44c2245cc6a99dac2812405eac60 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e51f83a6f8a246320e87d8e7ced55794e5f05368 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8cc29c3ebb5620f379276a3482f382dbb305cce6 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
de0501dbc47fd8b5036178cf0a2b78dd3044c327 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
8e769954dafe28562146fd7c1e5a094ff39b94d0 scsi: lpfc: Fix ADISC handling that never frees nodes
79f82efe527b154029ddba8edf0ed2849ab07cc5 drm/amdgpu: Fix some unload driver issues
7180ae536174b1e444f74af8f9b235e078413ab5 sched/pelt: Fix task util_est update filtering
e893c69038e4e004b44a8ca3e4a3f66084e5a804 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
fbf2d301b53cd0ae67d7df83a44bab07182250f0 kvfree_rcu: Use same set of GFP flags as does single-argument
94f0404a04397f72f9fe5117f31b73ff93569f75 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b61be12db06ddee3fbdd5759fdba1d1fa1bba35c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7a38ba3e10bbcd51f153134c30848f0ad4ef62c2 media: ite-cir: check for receive overflow
66e2afd09c5b9bb43684f219a5647e1941a36fc5 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e1fd5f55793aa9101a051b97c35dfb379fbdb62a media: drivers/media/usb: fix memory leak in zr364xx_probe
9a7127ef70b3e8e6a0f176ce7a23010d77c4da6b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
76733997c3c1ab41b6acbd231a73e5dda3e32d43 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1772b5211425d12e219323e31adbe4b3e2276cf5 atomisp: don't let it go past pipes array
b880f232ac30d9b9c0be99cc70a0a392eaeb7bc7 power: supply: bq27xxx: fix power_avg for newer ICs
458fa0f41952a06edc9b2d1c549513c1f226ee18 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d5c275fb13765826e277b893978e374355c881e3 extcon: arizona: Fix various races on driver unbind
365671a7ee472b87fd3b481c78aaa548d3c04baa media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e93fda532266dc524059dd587dd81a9e741c6275 media: gspca/sq905.c: fix uninitialized variable
3555ffa4ea761a31f6a6c46eadfdadcc37ca88db media: v4l2-ctrls.c: initialize flags field of p_fwht_params
5d0dde925ebb28da1e0b966ab38995f3ec72260c power: supply: Use IRQF_ONESHOT
f1bd0d7f5a8ad85981aab390515d84e4f58ad705 backlight: qcom-wled: Use sink_addr for sync toggle
58a29a1562a5ef1aaf2c51d4e325d900c54d9ecb backlight: qcom-wled: Fix FSC update issue for WLED5
0c373242b47fecb7d02631b7942adaa028ca30d5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
66e195de483757c6b3b6a18b1a1d2c141c3225fd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d2d4919dce6adef15d11c7368253d89c4b4bc40e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
83d0b7b20d3750915ebedd7460d6e618a45f9e3e drm/amd/pm: fix workload mismatch on vega10
72df4470c7bd4eb011c681f36b160ecd1ed1c5a9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
79c2c5a31223461ccf01af22939d3255a673630b drm/amd/display: DCHUB underflow counter increasing in some scenarios
1cb0682c225ad44e17c514c5730dceb376ed4e14 drm/amd/display: fix dml prefetch validation
f82bb423ad7785a25d8cd10f46c65f6a29d4d28e drm/amdgpu: Fix memory leak
5729789d0208356f26a9764db34daa1888c52ead scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0ac298b9a94bcc153d9aaa7b7a9f6c4edfa8c32c drm/vkms: fix misuse of WARN_ON
fc0102dd7d87860443d94d616e973403122e4a6f scsi: qla2xxx: Fix use after free in bsg
50a24d46bf7afe33ee0628c3c22f8654287689de mmc: sdhci-esdhc-imx: validate pinctrl before use it
b31f23ff9e6b22c3adae75073706bde041c80dea mmc: sdhci-pci: Add PCI IDs for Intel LKF
1bac44fbda4fa48393f9333216e2ec76b60015a3 mmc: sdhci-brcmstb: Remove CQE quirk
9fd386107d78611297013110200b325566ebaedb ata: ahci: Disable SXS for Hisilicon Kunpeng920
11b429e784cf27deae636794ae833f165a786717 drm/komeda: Fix bit check to import to value of proper type
fbc2504dbe7e5c4af9be714b0eadb86fe3f6f7b5 nvmet: return proper error code from discovery ctrl
b5ba90260f3f83187f91312cc17057eff93862ee selftests/resctrl: Enable gcc checks to detect buffer overflows
2851072d44310f9bfb40acad0aa18a243a7b2bc0 selftests/resctrl: Fix compilation issues for global variables
d0952d304e626a3ea5883dfa11612454c686fb7a selftests/resctrl: Fix compilation issues for other global variables
b4c548645e56e0ac30f6ef763616780cb3e517da selftests/resctrl: Clean up resctrl features check
f556cfd5713c17e15d4cc7967cca5ac763121ef6 selftests/resctrl: Fix missing options "-n" and "-p"
27674b3f43e717574a150056672c9f9862f998b1 selftests/resctrl: Use resctrl/info for feature detection
5c660829872879d19b9615515461a5af26aeb5b8 selftests/resctrl: Fix incorrect parsing of iMC counters
c9aba8a4d165f02ac03c61c3d67874de3872fb8e selftests/resctrl: Fix checking for < 0 for unsigned values
d0c0a32a4658ccd6e6244f33ec44e2fcb0547869 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
55828c8341885f614478210b46ba7ad6b288bfc2 s390/pci: expose UID uniqueness guarantee
488fc2c800399d2cf4e4ca555f28f6fb240b5f09 scsi: smartpqi: Use host-wide tag space
58709d99259b040dad78547d640125b31b408d96 scsi: smartpqi: Correct request leakage during reset operations
64df93624b130e60a8e30dcc4df18443ac132d3c scsi: smartpqi: Add new PCI IDs
e6cb5cd1fa8545f256b39b2c6cdfb4aeacb26e9f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cf75bab4c8950a15643fee62b704560ee95e74f3 media: em28xx: fix memory leak
864008c7ec27bb417bb02bed414f06bff4127272 media: vivid: update EDID
cc746ff37bf7b4d8115dd8e585b46b5ed4704c32 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ffbe7eeeafbe056e3f84b47569f387a40fde9cc8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
68e6d0ae75b9836e5eab9c57e99b045f52b90929 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
898bc856912d1898d5a93a03be34dc234f9f04c0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ba39da28baf78fce1eef221c6091e9755f79c11d media: tc358743: fix possible use-after-free in tc358743_remove()
e9c990cdcba52ff04987fde8cc6d6d2a61215940 media: adv7604: fix possible use-after-free in adv76xx_remove()
3fe6a16becd1081893e350820eae70ece9ee317a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ab8876af782ec7d3b88392c17fb57ffbaae364c4 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9a0e5c5ea2ec2e852362a961c4353458161fef17 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
24dfe54d9b031f33b7b1a2c18b7eb194181c38c9 media: platform: sti: Fix runtime PM imbalance in regs_show
e945f546402fe10d68704e4032054698d872e720 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
9c1e93079517e2bb94c34f07e74502c20de23f3c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0c7e63c5c8dba84edcc127b0f23764a7a9138114 media: gscpa/stv06xx: fix memory leak
4a6b432d2656ef2edf488b0df7297cbf0719f398 sched/fair: Ignore percpu threads for imbalance pulls
b3c741348d4f59431e0389907493593d5285fa24 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9a3f4cd95e1f97a8b47530277cec382049ff388f drm/msm/mdp5: Do not multiply vclk line count by 100
514443ccf2cd5df7954208ac5ee96fab1e1b6dc0 drm/amdgpu/ttm: Fix memory leak userptr pages
2bfb91ae3899251cd785cb46ac82a45fa05055a1 drm/radeon/ttm: Fix memory leak userptr pages
3d5b512854c6b2ac248dc9866f06b4e7e11880f2 drm/amd/display: Fix debugfs link_settings entry
a645bfc242db8e914003ed54829a34d55638e37e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f4747ea0ba5eb28903f11f4a630f7c24efe38e18 drm/radeon: don't evict if not initialized
8222e667a60f3fd0e237eb06b210557985c88b70 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
1cd4edcec45f9f89e9d5f6f48e7ca5b32ce20c39 amdgpu: avoid incorrect %hu format string
a876bcb51319f734d1acfb5b4b57e3ee26d7d67c drm/amdgpu/display: fix memory leak for dimgrey cavefish
e1e386f92bbe3904cda9f8fcf47854887478d2e3 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
a82c264467d674e677df5acd859d531441b9867b drm/amdgpu: fix NULL pointer dereference
43052046d53c6e4420a29fe54ef552aec9062a1b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1726d0ce6dd3ef28c716e39b3dcfbd4ccc91e69c scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
758ded6f80ae3f205d28aa626368347a2872f910 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
566a6506bcd4ffeaf9d136116cd7d1af4d8a8ed2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2d7fa9619b4420d924e6ae324818076cdf4e69f8 mfd: intel-m10-bmc: Fix the register access range
902dd7ff78bd9c6bf424dc7c0f3abc6f1ab9deab mfd: da9063: Support SMBus and I2C mode
8d407d6658468407f07624c27cdb2fe387c74b47 mfd: arizona: Fix rumtime PM imbalance on error
f448cd7c8b8b0549b35a6d3fa0a699b8cc39a89c scsi: libfc: Fix a format specifier
3b5f5f462147696cc5d3b7e2350c83d745e01cc3 perf: Rework perf_event_exit_event()
f52bc0948badc3f770d50fe9764f088707544417 sched,fair: Alternative sched_slice()
8fc08430f4d034bebfcba03a2b83680041023545 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
862bd7370762698d72399ba3cc7b70c8fd367265 block/rnbd-clt: Fix missing a memory free when unloading the module
13d1fb5e83d0c8db161b99796a6b6a004ede014f s390/archrandom: add parameter check for s390_arch_random_generate
40fe14c6de641a296b2ba9962e7336dc1d1ad397 sched,psi: Handle potential task count underflow bugs more gracefully
d26f35169a392d76ee071779f865eb3d8df8210b power: supply: cpcap-battery: fix invalid usage of list cursor
98873be3d4a68c9e3c248e1de2bbbe3a1948f402 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2799727717b71d6b2afcba7f3bc4929b2f2c9857 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e5080d692aa474e29ed890b02d5c0d7e941a932e ALSA: sb: Fix two use after free in snd_sb_qsound_build
8810878d4578bb4f1a4cffce37ce33a649096dee ALSA: usb-audio: Explicitly set up the clock selector
4f82bd11b8a67300add4a00664b0b19764be2fe5 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357ebfc11cbf-f5e2899c57de.txt

40a680efb23a0c36cd93a8b7467cf45e0ebacf25 bus: mhi: core: Fix check for syserr at power_up
1c87cb4e89245efd79b3e8ffb026cdddf0bf3266 bus: mhi: core: Clear configuration from channel context during reset
18d2893dbc0641670b103b636f353cdfd8f419e0 bus: mhi: core: Sanity check values from remote device before use
806c94977a1ec485578203cbbe6528a17c8cd37f bus: mhi: core: Add missing checks for MMIO register entries
5ee4b3fd516b1a934ba71eeb3130083193fbffd3 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
01d627c6b3bf42b53471bbf9d0fb60ad3c16e938 bus: mhi: core: Fix MHI runtime_pm behavior
bb8ffe96d7f3d0622a896cccc0398f6cd9dd3350 bus: mhi: core: Fix invalid error returning in mhi_queue
07e661c8c8c0134839f9b46e85cbb677a3f2ded8 nitro_enclaves: Fix stale file descriptors on failed usercopy
9d6dcd89c5d3a19acfb04a30eba25d091328b208 dyndbg: fix parsing file query without a line-range suffix
3b5dd2cd5df9ffcbad82e36f05ec7c5d6f31d7db s390/disassembler: increase ebpf disasm buffer size
7b99933ed0c2f7a573c93f2ed1d679695d22b30e s390/zcrypt: fix zcard and zqueue hot-unplug memleak
4ce1a06c8de5deeebb659abac27457ef86b60963 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
7ccf24f27356b6323db0a3c14625440831e6e0a5 s390/cio: remove invalid condition on IO_SCH_UNREG
959e89502fe95314c17d70551ee484a466bc74fd vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
caf69ff49b0cac30ce15b2e4f9d1554cf7df4622 tpm: acpi: Check eventlog signature before using it
90e3e626ba68b10de3c3e16c528756b82a2c0e65 ACPI: custom_method: fix potential use-after-free issue
ef9fe64fbdd45907dbcae3796574a97edfc08733 ACPI: custom_method: fix a possible memory leak
9523940a7d4a24c2ce07437a14189f226c070e3d ftrace: Handle commands when closing set_ftrace_filter file
0d0ea321924d607db3b1e6be3d398f2e7c40f5dd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
09d9fbd51315e666d32bc4fa42404bd1d1aee12f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c5b669c6cee0cef4ef06c62a24cc271ac8803092 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e415907a977d6b960f3518884ada805ae3eb7dd2 ecryptfs: fix kernel panic with null dev_name
14bd25daf1fe5c555351cbd615f2ec15cbf7fa51 fs/epoll: restore waking from ep_done_scan()
945870b498a8258d76ff28797c609e0b7950003d reset: add missing empty function reset_control_rearm()
60ca8406db3a8fbdd88ba4bd394e2610fedc5dcc mtd: spi-nor: core: Fix an issue of releasing resources during read/write
fe4d37f03dc78de6959d1284d06af765815ba4bd Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
873a19840e164316fd8ee5b0c94f4c3b14b4a60d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ba61d4c92271e611b5674a5dffec900caf19e65a mtd: rawnand: atmel: Update ecc_stats.corrected counter
f090b8948a7b6e716a516d37989912593961975b mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
3eaa1319ba3ec036cab4a6423e7ebe4ebc3c03ba erofs: add unsupported inode i_format check
b73592b251618cd5784f426ff8ac6666da51edd6 spi: stm32-qspi: fix pm_runtime usage_count counter
46a0fcd35a46864401f1cf982c505a66f1b81944 spi: spi-ti-qspi: Free DMA resources
14c9fab884d7d47dc116cb88eee7cfdddf91d144 libceph: bump CephXAuthenticate encoding version
7917efa3030e1fec66dc352ac5190502aea4ad9a libceph: allow addrvecs with a single NONE/blank address
bbe726c01d51dc363be8fc7b61f706e2e6ac5932 libceph: don't set global_id until we get an auth ticket
916cd476ff64aec74753af1ccc1e2a689f0e4371 scsi: qla2xxx: Reserve extra IRQ vectors
dcbca7ec66a32195ff2d64fb8d0adebd010df89a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
d59b7304717a6d93b427359207ebf9b1d9b49297 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aa1237b088adbbbde9342bf39c07bc9e63f2c8db scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
13a75d8eb4445a76a984af17c463d244236615b1 scsi: mpt3sas: Block PCI config access from userspace during reset
571c4503fda6cd469505a3dc73c9a383970245bf mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
3a37fc24d4162a560fd4376918d084405ac53bd8 mmc: uniphier-sd: Fix a resource leak in the remove function
00628126796f8735778dafa4c384bb7385ae91d1 mmc: sdhci: Check for reset prior to DMA address unmap
607091202ce1b485a5aabca929b9b9fd3eebb051 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
62dbaea1e88f517b6f6136d9901db547cb65ce94 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
7cf338f99f1d0986a7c571eb0d28076a84179c85 mmc: block: Update ext_csd.cache_ctrl if it was written
0b4ac720c27d2a2a9184212134b52ce6e5dbd692 mmc: block: Issue a cache flush only when it's enabled
9837704b16731066e3e5ac402480cfe5fda2faa5 mmc: core: Do a power cycle when the CMD11 fails
094dfd0d0eeebb39a16959aac59bbc880cba8412 mmc: core: Set read only for SD cards with permanent write protect bit
fdf9da3e6f4cdc72ce08173dbb9a3e6f5b9e92a6 mmc: core: Fix hanging on I/O during system suspend for removable cards
9932746fbac16172f03df8a0a8183fb104a2a5bd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
32d1145bfb599cc582d1c137a7f51ca5feb24ff3 cifs: Return correct error code from smb2_get_enc_key
53a79f3a3da53acdc528739b4bdaa39681d9f505 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
2656b1ac6d2a251ea932468536bffa4c1b9c979f cifs: fix leak in cifs_smb3_do_mount() ctx
3a846c069ca651581e2df372e6071c811793ec62 cifs: detect dead connections only when echoes are enabled.
ba281505a0a5e1338417731c66e5d72211518a08 cifs: fix regression when mounting shares with prefix paths
92ae42667efc349651785cc146abf8171bf7fe2c smb2: fix use-after-free in smb2_ioctl_query_info()
044d42edc11a6f93b9747339f376f4db091557ef btrfs: handle remount to no compress during compression
c77a3d50d3ea963fc27a0bad2fa0ec73233d953b x86/build: Disable HIGHMEM64G selection for M486SX
a19f0bb3d65719fc6ba51259672b4a4e5a36f748 btrfs: fix metadata extent leak after failure to create subvolume
04b523ca4750a9f26d14d1a413595e2b72ef3a68 intel_th: pci: Add Rocket Lake CPU support
b4110077c9c6419907a7ab43cc06518354ee6e84 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
461a58512246a10b14100bb0032e32a310b38adf btrfs: zoned: fix unpaired block group unfreeze during device replace
a682b129e72dc2a4cfbe5539000b62b39b41fb5e btrfs: zoned: fail mount if the device does not support zone append
316265cb96ed1f303257d91c172dd13bad6b612d posix-timers: Preserve return value in clock_adjtime32()
10b48c51da74bc1a686c34df084100f2c6dc5529 fbdev: zero-fill colormap in fbcmap.c
c581854c1e33fb89cb23c7cddfd72d09690cffde cpuidle: tegra: Fix C7 idling state on Tegra114
f879ad0809ee69a7082877555375602451820b5f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9cbed32d3ab9b5799c02d16a39ad2d8ad3216ac8 staging: wimax/i2400m: fix byte-order issue
5525f73fbfa678cb3e64e05feb9f690b2f799f54 spi: ath79: always call chipselect function
fd75f0cec4a6364ee9eec3181d0b37192348924e spi: ath79: remove spi-master setup and cleanup assignment
ed692b2e64004eb858fefac71a59b01911a0fdcd bus: mhi: pci_generic: No-Op for device_wake operations
324f4ba3e357cdb8fc2250d031bf54a59ff793e9 bus: mhi: core: Destroy SBL devices when moving to mission mode
acfe3d84b0ac0e763b8f66cda51afa7a548407d2 bus: mhi: core: Process execution environment changes serially
0a1de18f094f48475df99734174ec1095eef0fdd crypto: api - check for ERR pointers in crypto_destroy_tfm()
cb7f6774575f91d3294f98d398fc8664a55b17ef crypto: qat - fix unmap invalid dma address
910f9f2553115c769632273cdf83a695cda09c8a usb: gadget: uvc: add bInterval checking for HS mode
6bebed704dd2f7f98d893d76c416bfd60836c8e2 usb: webcam: Invalid size of Processing Unit Descriptor
2c16e4f4fed0965d78bf98e3ccb141ff5c540123 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
6c501c20789e0457faf8ce111e1aa3e97a0d6b66 crypto: hisilicon/sec - fixes a printing error
8b65ea968cc60585672b051c3db7f65c037e723f genirq/matrix: Prevent allocation counter corruption
ad7221aea43543451aebb96e80c7b9649fde1de6 usb: gadget: f_uac2: validate input parameters
652cd683d49c95281e01088694b25e8f9f95c5e6 usb: gadget: f_uac1: validate input parameters
cb2a3dcc7cddd243b376f0947fa819cdfb397e6b usb: dwc3: gadget: Ignore EP queue requests during bus reset
fa8bffa5ff2a0d31046d9eae96b98f9510368cab usb: xhci: Fix port minor revision
8b749127205bc33f2065604728aaa82da1f02fa0 kselftest/arm64: mte: Fix compilation with native compiler
fddb30602dedbb6aa84b711c285605d46eb5ae00 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
92cb9287349c7c9a5da4ddfdf30d1f153fb08f81 PCI: PM: Do not read power state in pci_enable_device_flags()
79d43273df11689eb0dadb8e21eb9369453a86a7 kselftest/arm64: mte: Fix MTE feature detection
a9e30c4dbc21df5f33fd162d215a99ae6e35179f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
47492d979ba6245331acd0d0bd49f85dad052806 ARM: dts: ux500: Fix up TVK R3 sensors
64727f0b3b5e04dd5ad0164243efdeefd98fb764 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
18b6a76860f6a0e49a72916c913f52c392462d9d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
2c2a6e6b9f3feebc7b1bb1c02a6a2f283a0e23cb efi/libstub: Add $(CLANG_FLAGS) to x86 flags
bee5b382053a0b47146a35a74fc5aed829251732 soc/tegra: pmc: Fix completion of power-gate toggling
209cbb62db236267802eec8bf04ac852c0008e97 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9b156698661dc09f5d7c1b8e9f04657b7c6c3c81 tee: optee: do not check memref size on return from Secure World
77bf95a62d467566f028f963139818f4afa1a171 soundwire: cadence: only prepare attached devices on clock stop
ea149c28f799b2fa1fe19786bc6b92860438b472 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a795bc2dcb6a1367dffe3e5995f71b45c4583277 perf/arm_pmu_platform: Fix error handling
e7a0fdb69a1410f32bdb68275127e830c8b46237 random: initialize ChaCha20 constants with correct endianness
6b6a52033d39fba06b91dddb3545e03c1b0bebbe usb: xhci-mtk: support quirk to disable usb2 lpm
20b7657c5494530344104f28e9a2eb32f443b0f4 fpga: dfl: pci: add DID for D5005 PAC cards
91943c531367fc6e44af2e766a42441ed52b9c51 xhci: check port array allocation was successful before dereferencing it
2e475c939bb2311edb84ff4b0b84767d8b58e21d xhci: check control context is valid before dereferencing it.
e0284012a122024627c30c4a45b50b3ed10e13d8 xhci: fix potential array out of bounds with several interrupters
bbd7d060704bbc9d3ca1e8b16e6f2139ec8c5564 xhci: prevent double-fetch of transfer and transfer event TRBs
df9d3a17bbb61627ee881237824bd2372f92c4f2 bus: mhi: core: Clear context for stopped channels from remove()
4cca0723797400afa1e150a93678a975d58f25af bus: mhi: pci_generic: Implement PCI shutdown callback
e1f5a49cadfe26f44b6b6b76d84f3da647f397ce ARM: dts: at91: change the key code of the gpio key
3851e752225cab7fc88e6c2e6ac53f2ed56693a1 tools/power/x86/intel-speed-select: Increase string size
2202c262f6a20ee69f92b9a0eeb9543e3172b876 platform/x86: ISST: Account for increased timeout in some cases
08315ad1d06b40e04be4148c8183bffe91723932 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
c2366b9dc52f495459bf8dd2d6aaaaf691b12329 resource: Prevent irqresource_disabled() from erasing flags
5addbc47106351745b4ba899db374450c6ca486f spi: dln2: Fix reference leak to master
6104474727a26712256a4a3e50c2ad74be778975 spi: omap-100k: Fix reference leak to master
2d1178aa39b19711c10202bc52ea47ca296ae6cd spi: qup: fix PM reference leak in spi_qup_remove()
a37aa6ab7527eeabf9152f2a52f46ee4cf60e01c usb: dwc3: pci: add support for the Intel Alder Lake-M
a9006eba168ff15baf39a567bf060e52cb9bee80 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
b731e9dc43b82ab060db9fcea26a709f0160c96c usb: musb: fix PM reference leak in musb_irq_work()
b4b2c9f760f01f9a69c679e0aa4cf233d93990ac usb: core: hub: Fix PM reference leak in usb_port_resume()
bd9ba80b9a61dea118ca45a7aa5a405e934729ba usb: dwc3: gadget: Check for disabled LPM quirk
05e7dcbab04e6d8586c46b4cea5c2327c8d6d15f tty: n_gsm: check error while registering tty devices
7e969c403ec2b14577c8ed406b09092fdf1dfc85 intel_th: Consistency and off-by-one fix
fe20f9e03a42830d2d27369e09b249f80ca8ce00 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cfbe22cb7066731a60f57b496f2761590c973945 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
f9f9894104cda5f26dc8c8b09c86063cdb487700 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
5f8f9dff821df13a9c602e43fb91988f022da561 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
45da0d5354b47cd19fa2a8c9f8828260a3178271 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
9dfef11c0601be129c8ba21d2b50f8fdb194267e crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d0b41082ea37d31bd6958991ac7c85215a6d997a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
d23aa844de2b9324473fcb4a9e55f0df8cc6ab8d crypto: omap-aes - Fix PM reference leak on omap-aes.c
27db686f00882152694703a746153cfb24a6a820 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
6c9d3e5dbae629190e2e3987c41907ea5226524e spi: sync up initial chipselect state
4accb641d50c0fb9ddf42d3da42441bcf229a69f btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
c918d567b99b2d611b4b64d3cd8202f75cccbf35 btrfs: fix race between marking inode needs to be logged and log syncing
e12631b8952ea35aafd2f0be39e5f6100564b71d btrfs: fix exhaustion of the system chunk array due to concurrent allocations
080a20b98e026cfdc5ad3ade347b2d3c27d105c8 btrfs: do proper error handling in create_reloc_root
c7078eb11016a6eb1503fecf3ec8ef98a405e90b btrfs: do proper error handling in btrfs_update_reloc_root
c72174145e2246474ad1beebc67f830ed145c992 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0835b709d98197e17b392b3ac68edda8bca1bd7a regulator: da9121: automotive variants identity fix
2cc61a3c5089583b38ecb0ba5da04f8d1b584312 drm: Added orientation quirk for OneGX1 Pro
0c65247ab2b348884d39979d80b0f6c4e56f5d32 drm/qxl: do not run release if qxl failed to init
a15c2b43316efface48b3b07b5bbada06c9a1810 drm/qxl: release shadow on shutdown
6160bc5336428f7b47e1d8ee6b07cf60b6c672be drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ec638b502ee76a5507d2e5211f894395b188f979 drm/amd/display: changing sr exit latency
3010ca551a96c4da5a78b136c7b498a42841d053 drm/amd/display: Fix MPC OGAM power on/off sequence
b5a4487286891df7958f669a5fd4086088cb6f79 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
b8264e5156567297daf44933fefcdd37051d9798 drm/ast: fix memory leak when unload the driver
f687a93864b9814fb06f1a42d53ceeba89c26f79 drm/amd/display: Check for DSC support instead of ASIC revision
61a9b72419062e92124f8e46512c2b71e981d785 drm/amd/display: Don't optimize bandwidth before disabling planes
acab612a9003a42e10ff6f9045c2ee460f60fe43 drm/amd/display: Return invalid state if GPINT times out
7cd865d5646c667afcc9489b429e56aa8227124b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
be9b22136dbfccfebef85d48203153cf8d746675 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
875440b052758f7b03524ef7dca5db5a41d9afb9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b430b4ab199fa6b8826a0f6bee20fdea70cce446 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3eaa175823087b0f426aab3146b5a8643c3be353 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
1041b00d442dcbbd4208dc37eb1a2c1eaa6cff1d scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
21c420f489c2ffaba1a607f1c50dd8e7f1d3f422 scsi: lpfc: Fix ADISC handling that never frees nodes
bbbb6b060b7b5e2c282f29fe839536e8d27a4a44 drm/amd/pm/swsmu: clean up user profile function
a27d9b8eb8910e2fe5ee986babf61b4504c9203e drm/amdgpu: Fix some unload driver issues
45983f7acbd0eddff6c2107b5ec1cecd9d51ff59 sched/fair: Fix task utilization accountability in compute_energy()
12a24fb70bbf692e84d475fba755f1b3dac2ac64 sched/pelt: Fix task util_est update filtering
32c8dbb464da42d7d8b55eaeb558ccf91eb0362f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
fbe6ac294bdfa11df3a961ecbec704fae7e39ea7 kvfree_rcu: Use same set of GFP flags as does single-argument
6b2a80fb4703cd6b0945c1f4c6fd53d3d44b95df drm/virtio: fix possible leak/unlock virtio_gpu_object_array
30cb0fb395b28aa9c7283fe789d17d2ef938917b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2599aec8c5ee5b44e189b7ae39a5ed94615b454f media: ite-cir: check for receive overflow
16a537f838b4e0461881347a0c25adffd4fecf3b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08b2993c1616ef03d377be225fed822b3a3b9ffe media: drivers/media/usb: fix memory leak in zr364xx_probe
1a822cf15f99aae115a8224228bff5a0b64de0a0 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a2959845b483fc5a3172b9fde44646de8c32af16 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
b93e742c17a097f8d296bad393cf60d773c46d1c atomisp: don't let it go past pipes array
0cb2d572a2e82fdcc26ce01fe60a7514f58d6d4a power: supply: bq27xxx: fix power_avg for newer ICs
bb91debcbc1c23c6a3bb50a04cf534cc719a6982 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5ee446f8f310af4e34dbef40ff28c137c8e85f61 extcon: arizona: Fix various races on driver unbind
93983987148ab2db77273daddb67ec6f672c42bc media: venus: core, venc, vdec: Fix probe dependency error
49b02c20c21a98e59603189922e5b9234016ce03 s390/qdio: let driver manage the QAOB
4050669db5437f57dd78bbaa978ad6d8a9bccef2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8551ecc67dea082c13e22c8e77afeaaf4f8bdb80 media: gspca/sq905.c: fix uninitialized variable
1c72bcaa0c32c71232cde4648562167d872178b2 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
5271c7d0990ea3fdb0ac9417a51c275deeb9902a power: supply: Use IRQF_ONESHOT
9bc21e03e1ba2a936234c77057f53c543dc24b9a backlight: qcom-wled: Use sink_addr for sync toggle
30e36a2ba6d55727a3be3dd34c72f91f67b4cc9f backlight: qcom-wled: Fix FSC update issue for WLED5
1232f9c01fa0964f2fcbc8f09d0a7514a07c6f20 drm/amdgpu: enable retry fault wptr overflow
69e8ecbb801847cf14ae2416171720db43cfd93e drm/amdgpu: enable 48-bit IH timestamp counter
0ffee9c19e5d82a108228ad990e79248bd104882 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
efd5a70cc9f8bb00447695044737a6d3113806ad drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
29ea6ef63175efbf6034cd9d4c5492e5d8ae4ec0 drm/amd/display: Align cursor cache address to 2KB
eb8e379e44d2f85e71d7523293c0b060a7527c4b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a82308b1299ce107d304f4c23b49d74dbed50f53 drm/amd/pm: fix workload mismatch on vega10
b81f19a917439bb400f1c71b1e6409c2285d0665 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
08c6655b1f425890bde74e2a754efc6c94b7f6f3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
0751dba87f737661ea0377be0d01e9b6149104ce drm/amd/display: fix dml prefetch validation
9b78ac31728e73b0373fdb6893ea9c19a0189be9 drm/amd/display: Fix potential memory leak
aef5fb96cc3d1072c1ff94e9d9d81da73270658b drm/amdgpu: Fix memory leak
57207306ac137a09079a433a6d34d7d18f5ca9f2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
49eff7c98255bfaf633485fda11b1309b4c30bf1 drm/vkms: fix misuse of WARN_ON
562365844d3ce890aacd5af817d58562dda09afb block, bfq: fix weight-raising resume with !low_latency
295bb0fb9f5520ac3eba68cf45043d5664afae42 scsi: qla2xxx: Fix use after free in bsg
087bb659b4f1f2da3806c4997ea1019ac64b609a mmc: sdhci-esdhc-imx: validate pinctrl before use it
aae884a2c45f7e872ace43fcf6f0ddf3705ab283 mmc: sdhci-pci: Add PCI IDs for Intel LKF
090f1a1036697a716729d5c5adbcba1ee2e338dc mmc: sdhci-brcmstb: Remove CQE quirk
ad937e43a1fed21da2e43e7abf5422fcaf10c46c ata: ahci: Disable SXS for Hisilicon Kunpeng920
bda291b5f2cf1616b701d7c2f9fb8c9295aa9364 drm/komeda: Fix bit check to import to value of proper type
c3fad6b94589a3df0b629237a64715ad89c2fb2f nvmet: return proper error code from discovery ctrl
124deff7092b8f65b0e2634e6c40095b7469299a selftests/resctrl: Enable gcc checks to detect buffer overflows
a7ad2481e431d0e21ee21424cbaee9d4dec1be13 selftests/resctrl: Fix compilation issues for global variables
c2b11e594d9f6e4e87020462b176909a7c842aac selftests/resctrl: Fix compilation issues for other global variables
6c01a57360523e174978a1e3e9976189cda13598 selftests/resctrl: Clean up resctrl features check
9e399ab8f43bcba7b2e39ba558f42cda2123ec9b selftests/resctrl: Fix missing options "-n" and "-p"
482d70a90af2ac3fcf465aeb7038616566fd04b0 selftests/resctrl: Use resctrl/info for feature detection
cb7494f130bc483218cd27962842452cf91931cd selftests/resctrl: Fix incorrect parsing of iMC counters
814294bcd0dd9a4e414c874d193bb34742bf476a selftests/resctrl: Fix checking for < 0 for unsigned values
e391d10f78400cebe00134afc100bd6ee018f9d0 power: supply: cpcap-charger: fix small mistake in current to register conversion
0ade4f4933b8a9cf380037c1c862ea1585b643f0 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
801616c73019a76cba37d814413dc28bf89347d4 s390/pci: expose UID uniqueness guarantee
6414530b5aac02280bd73a71c0757cbfb495b7b3 scsi: smartpqi: Use host-wide tag space
8544ae029f71da9ddcbda28eb3fe50a9f5c03230 scsi: smartpqi: Correct request leakage during reset operations
95ae54f2e3568bb40bf1d5f6d74a20fb7c98215e scsi: smartpqi: Add new PCI IDs
9e21ca8ddf0bfd9a9aea292679e9d98c2d7ffcf6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0c92892e21d3e75686df01130234c416a6aa1a66 media: em28xx: fix memory leak
7afd2c1f04da5a0b5cd812292926c505ed5b6ff3 media: vivid: update EDID
bc172e9638ef7ee0e370d60a1310c0ff6d165fb3 media: uvcvideo: Fix XU id print in forward scan
8ed11d9a452b9215a5c901ec2c01c6dee80a11f5 media: uvcvideo: Support devices that report an OT as an entity source
461250044a5478e2ed5088bbf5e4650574b22f97 drm/msm/a6xx: Fix perfcounter oob timeout
9e8e0bf4a45f6f8d543a6a9aeec5f110f7380424 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
463609137b7b00ee98bca5a5b2fa0e95259aed34 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
13faf9f3b31dda27992fa2dbca5abf85ea9657e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9a11bdd04f56d9c69147d03aee0d5c2aa72f43cf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
58438f14978b9ae5e6e0c137cefae7eda45964fa media: tc358743: fix possible use-after-free in tc358743_remove()
b3d0d02263cad4db816dc7c251a0e53645b51a90 media: adv7604: fix possible use-after-free in adv76xx_remove()
2e881cfff4b5400bc8ee899a3911ee766da51e8b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
84fba340bad58596e43092c3eb3d67a4fe9bdcdf media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
28549d319aea1aee7cf08fcb79f1756a6950da89 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
89586c2d075e96fbd779dbf5b4c218886a664db5 media: platform: sti: Fix runtime PM imbalance in regs_show
54248e6408ffc5295b2aaa7f0ee53c727c11fe10 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
0c6178551add9b725561e63a921ef4fd62416ed9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c907c5db97d21a6c6813eb1694b0890d2077f185 media: gscpa/stv06xx: fix memory leak
6da2419ce2ce6438303e9a6c832e9fb5cdc2c50a sched/fair: Bring back select_idle_smt(), but differently
e4e988c4c8c30e29ebddd85fc7c181febba23e8d sched/fair: Ignore percpu threads for imbalance pulls
ecc64ed1556acfadb681748586152129c75329e1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
73528f51f4b8d8ad52d69c9f1430ab4f6fdd2dda drm/msm/mdp5: Do not multiply vclk line count by 100
1600acc127785335ee840fefabc9b55084a0b37e drm/amdgpu/ttm: Fix memory leak userptr pages
cb8e201088bd39d79393b3b03fc4b2af9946b393 drm/radeon/ttm: Fix memory leak userptr pages
d7614b0b023c9f2a28253ba9d8307b277d8423aa drm/amd/display: Fix debugfs link_settings entry
a670fb11e301dd4b6bd40ac27a811beb4ed8caa4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
4a8a46ed510ff2d880702d8b68f7f6c840464e1c drm/radeon: don't evict if not initialized
f52c1f5adb5f841a5736c0ff86cb616986b5dbe5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
bbe3fa8fc47b111c9adb7c3f60d1dcae22fdcb0e amdgpu: avoid incorrect %hu format string
a2da2a92f3d0984a06e49dcd40411a3341d535fd drm/amdgpu/display: fix memory leak for dimgrey cavefish
bf766df918b505cd5956585f44f71a7e8f4e5fca drm/amd/display: Try YCbCr420 color when YCbCr444 fails
6179d482b41793a18e5b4b6bae7754996d0b1813 drm/amdgpu: fix NULL pointer dereference
f6752a9b7acc1765a42d9fd61d6d8741d38b3f4b drm/amd/display: Update DCN302 SR Exit Latency
3ec88fda82f92878e36a6fceb95209cfa41ac4f2 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
b754eab854b61e407457e6aea922f9b33ef64405 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b5aa0de8b2e61008902dbe9eb4a7759766827e98 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
2d60df9225512c061c322088d265e0895b7744b4 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5c88bd068c14216591bfdda4416a46fa65364843 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
66cf945ef5a61e2d8589bd170348660664b308da mfd: intel-m10-bmc: Fix the register access range
e4e7790f4e7261f9f5ae0576775753ba7b8f92ad mfd: da9063: Support SMBus and I2C mode
c16aab2e6ed8db2e925cf4eb717dfcc959fa5a6b mfd: arizona: Fix rumtime PM imbalance on error
d9d4718d369244d24d408578f5c5a5747cf26e6a scsi: libfc: Fix a format specifier
a6c5ea967588fdee8fdf85cb5baeb496f6013dc1 perf: Rework perf_event_exit_event()
54a40a0607ff724281cc1acf54866f011701f5e1 sched,fair: Alternative sched_slice()
d04a57fea96c42e3d9b225c97d70d60313a2745a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
bb8f74d8e4d97f318f60d7312a3f5c7dc0039612 block/rnbd-clt: Fix missing a memory free when unloading the module
be299efaf1e80b05468a563fdf1b53bef5750741 io_uring: safer sq_creds putting
79e7163d2bb5f8297f121788573f20d366a5861b s390/archrandom: add parameter check for s390_arch_random_generate
5d201454efa85accd7bd1f3f333bef226c695b60 sched,psi: Handle potential task count underflow bugs more gracefully
1a174bc201ab2e90b701248d3c6dc833fa1db50d nvmet: avoid queuing keep-alive timer if it is disabled
1372ec0310071d3e1b5da7c727987c829601ee43 power: supply: cpcap-battery: fix invalid usage of list cursor
073aa726a10b153cd3ffe78c9f563c1f0c3bfefd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0fa4f6879070a8523f518335383e8b61ba9681ef ALSA: hda/conexant: Re-order CX5066 quirk table entries
2d87f48942101abf2e8db8c74507ad1a4179f418 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e5c75bf6214b07541b01e84b557fb45d8c0db280 ALSA: usb-audio: Explicitly set up the clock selector
f5e2899c57dee52abe4c83a68990f229c385ab07 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============0203464635440769503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b816550a43-1fcd63f70895.txt

b14adcb1ea513fdcac9d982db8a92afda41fa284 s390/disassembler: increase ebpf disasm buffer size
ee5c1f1eb6b807bac6795db88473ef4e0245619d ACPI: custom_method: fix potential use-after-free issue
042b0b3b22ddc55d781f2df36dea8fbf40ba4d5d ACPI: custom_method: fix a possible memory leak
4223e7b5ef5f3683f4834c9ccf0d8cb567540d32 ftrace: Handle commands when closing set_ftrace_filter file
8aea395f634e0899215ec1cddac82e58bb18b84b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f914bf7ca95df1fb176212ee72397caa8855bff0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2d195ff3078b68383ab6c1fa1283b40e94c58918 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
93688325b380a68b7388fe4834f62f9c111cbef0 ecryptfs: fix kernel panic with null dev_name
a4b86c61c680bae33773104d964eb7e1881b2302 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c78e3f80cec402d29069f04586dc5ff567a43164 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9d8a4c79100defcdbf3bbb85d6fb8f1e58d0d50f erofs: add unsupported inode i_format check
b33dbf60c512f38b5ab6364804b5697df7d89ce9 spi: spi-ti-qspi: Free DMA resources
16f8b4d8b92c149e04c3772a3d14293d9d45b644 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0e3d253ff2c81a1df1cd74b93f890c0dc89893f7 scsi: mpt3sas: Block PCI config access from userspace during reset
0d045bf18f8d12d916c9e9cfe8b51f7da3e7020f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
537d5d5835da65e49bdfd80342e3ed6e3febfa44 mmc: uniphier-sd: Fix a resource leak in the remove function
20b3befdc970ff6616eb477e8e93ae318d039a3e mmc: sdhci: Check for reset prior to DMA address unmap
fea4bb5e9b76028a5dade908f360c53a5093517a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
248e882e9f989d599e3adff14bb31de6b209b7b9 mmc: block: Update ext_csd.cache_ctrl if it was written
3de3064802bc091428c31dcbc862e2ae1dd6af0f mmc: block: Issue a cache flush only when it's enabled
d39a16111582a4e2987a9a44e49e23ba213293ce mmc: core: Do a power cycle when the CMD11 fails
6fa466dff34aed570d01a127f9724de9de837b77 mmc: core: Set read only for SD cards with permanent write protect bit
7ab23c61056b3e2f4c9e18c07233dfbe0283b6b2 mmc: core: Fix hanging on I/O during system suspend for removable cards
f3fd9d3273ee27dbe8b187c7b6abeee97a2f7f85 modules: mark ref_module static
707a3830ef57d40006cb239a912320302608b9c4 modules: mark find_symbol static
906cbbe9c9fc8d779f1fc21c7bc319dee068ab68 modules: mark each_symbol_section static
2a85b86a2bea011ebebcd43910e91335c27b2c00 modules: unexport __module_text_address
8df11d19773818cfe6f014c073282b14626bc64b modules: unexport __module_address
f25a7638b7e2c0289a92aab2e5a16158a4a4ef8a modules: rename the licence field in struct symsearch to license
60cd06d9f0937a8f4a745ee31e8ae093f74de9dd modules: return licensing information from find_symbol
b1fc36d13d61e4b46db60f502d38c68ce292307c modules: inherit TAINT_PROPRIETARY_MODULE
db192855b5ee3350ff3ff36dd2530188d5bfc00c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8e4275f265f663f37d15309b6a6a7deece8ddebd cifs: Return correct error code from smb2_get_enc_key
bbb1e835ad8dd101a8c328a08e8c1a255ba1033e btrfs: fix metadata extent leak after failure to create subvolume
dfc80927079944e3e254c598baef6d7a24a5392c intel_th: pci: Add Rocket Lake CPU support
3103c98dff47e40785b44123182bd549cefc36f0 posix-timers: Preserve return value in clock_adjtime32()
8a438fc92d4c1d0901603c6adb3cb47ef7bbe841 fbdev: zero-fill colormap in fbcmap.c
02117a9bde9c4e092f99a6378b3065a0b45a4e00 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
534387551e21b207e2cd841f27d6f9e6e72c8dee staging: wimax/i2400m: fix byte-order issue
7f2f75b538f2d9a847bc9cb7dce9ee80f15db184 spi: ath79: always call chipselect function
93633adbe55beae3ddd92ba85104f785e17cbb84 spi: ath79: remove spi-master setup and cleanup assignment
d6157fa725066da3e6ec7ec1a55077bd9947116d crypto: api - check for ERR pointers in crypto_destroy_tfm()
9cc95d164a08a6f391b020e35b51a83913d59356 crypto: qat - fix unmap invalid dma address
4dac00485976c9d2a55f4b1ce02374057090ef15 usb: gadget: uvc: add bInterval checking for HS mode
b81332be3e6d1f125603244219265b31bc6f9095 usb: webcam: Invalid size of Processing Unit Descriptor
fe6a7107481917d3300b342b1d8646b4b6f6102c genirq/matrix: Prevent allocation counter corruption
8ef5356a348d88ca556b4e5ff4345333338e5cf7 usb: gadget: f_uac2: validate input parameters
ae2fac9031fe333ed5dbfda634389717adff44a0 usb: gadget: f_uac1: validate input parameters
52d405c0aaf41166c494abb94e2e0d78a77f451f usb: dwc3: gadget: Ignore EP queue requests during bus reset
dfe0c674bad18ec7907c4b3e33282b07ec161909 usb: xhci: Fix port minor revision
620cbfcbe9153eeaeeef40aae7c98c844d7a14fb PCI: PM: Do not read power state in pci_enable_device_flags()
26f1926b79cf8f44a4993fdcf67caf6b6002738c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8de864e93c5aae9338fa36a1e18fe6c9e09ff994 tee: optee: do not check memref size on return from Secure World
da9ae5e61db927b618dc61ec69e58dd82c855a8f perf/arm_pmu_platform: Fix error handling
3994e6afcc0a92a5b14b7997cf19014f9b85f290 usb: xhci-mtk: support quirk to disable usb2 lpm
1ef62c9c88f528d1b2dff8f6aa279820760d7526 xhci: check control context is valid before dereferencing it.
bffaf30a8f4167c5f1fc53ece8bc76a74b2839c9 xhci: fix potential array out of bounds with several interrupters
66f00db798ecc57868999a3e344331f83d794fcc spi: dln2: Fix reference leak to master
e346ecf0c6ca825b0fc4591ec9198b0d66c27a7c spi: omap-100k: Fix reference leak to master
2429457085af685c38c64363df452d105174991a spi: qup: fix PM reference leak in spi_qup_remove()
84b803aa958e3c5cabf5538046bcbc086bc86a86 usb: musb: fix PM reference leak in musb_irq_work()
1d2084de5d1cc286c7610c6959468bd76302199e usb: core: hub: Fix PM reference leak in usb_port_resume()
3cd122050072c32a8944c6d416cf82a587ba0d9e tty: n_gsm: check error while registering tty devices
aa8b2121000b6aa52a4a12ea273e41e76a1c2062 intel_th: Consistency and off-by-one fix
7e1052bc71b75d18ff1829c9936e12c0248b9055 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c305ce73cb999f70e9fba51afd886fc24b5e9dbb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4516ec32a80998ecf955c9a9d46154a0b8a32f26 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ca6451c74f7ee0292267d2c19b44f38ffd6460da crypto: omap-aes - Fix PM reference leak on omap-aes.c
8b748ea74d3b7ef80cd442b3e1a816c28b865496 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d132b186da9bf2ea7a164759ded097f2d1431f91 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bdffb27c4f9f831b984f43833d6ffbb840941d70 drm: Added orientation quirk for OneGX1 Pro
cd578da7c2c815ce2f34da1f485d449f294d5543 drm/qxl: release shadow on shutdown
c1f39871038e5a48d3e37c765b702ab2ab815dc3 drm/amd/display: Check for DSC support instead of ASIC revision
a0285d939a829eddb47e11e74096ccbb7ff86f1d drm/amd/display: Don't optimize bandwidth before disabling planes
933d0da3d146c1e7389054caf6cfc23ece7c7f91 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cfe8b094c2d90eb8aa6cce8d5af3038247ef25c6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c7aa44663c45a7ba03822d6615310aee50703db6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d26558c68036df37509f44f9540f6c1878f64c98 media: ite-cir: check for receive overflow
198ab54ca4bc9fe82e790701fa62553153dbd95a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c156731cf7abc10bea15af35cf9c1e23d1441090 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
09875bbae004b8f0d32eaa0d0959d70a97e96507 power: supply: bq27xxx: fix power_avg for newer ICs
cb7e90da4969768aabd197230c7c7715554627a5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
aed416e98a167a3b1df344938fe4fa2c3db03eae extcon: arizona: Fix various races on driver unbind
48947c91fe3a48ad19a4fe22eb85834b5c6a50cd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
532eeaa153fd25c5e17f592b09bc49363edbabc7 media: gspca/sq905.c: fix uninitialized variable
5c0b30c7c4a981af645ca0734ab1882ce3ba8517 power: supply: Use IRQF_ONESHOT
963cb6de30b83152a23d0afa845fc8960a5ad838 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f739b98083727319e86ea4ce42b03f57d4b89ab4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8b96a2b331ab1c6aff6ccc278aa08fdc2ff2a1b0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f3bca98e803a96df3823824337e11377ffeaa029 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
1be5bd20da09149ec82c9b89f7ef1398c32c1a75 drm/amd/display: fix dml prefetch validation
7656da269e97c5e6d62070fd82ab6c155f8018e1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b9bf886506a059fae4d0520fa087cd79603b059f drm/vkms: fix misuse of WARN_ON
ec7f2aa35813e76e6e830b34fbb836e461f482c0 scsi: qla2xxx: Fix use after free in bsg
03d961e7c4a63429fea3e51279b38a10066c9cf8 mmc: sdhci-pci: Add PCI IDs for Intel LKF
1a1e9521fa5a4b391cfd3bc98fc9bc35cb245d91 ata: ahci: Disable SXS for Hisilicon Kunpeng920
9e2da07f9d1b80e8d50945c112fc84c022d2e282 scsi: smartpqi: Correct request leakage during reset operations
1f3a94715c8fa06822af50c4cb9ad60d2dbe1f24 scsi: smartpqi: Add new PCI IDs
5d2787e77f8a68c321504efc7e242b2e04ea2d1b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8f952c6787ea1eb824be6755cc124a3f8808c218 media: em28xx: fix memory leak
f9fe5960c33266c25d177039db1e16471ec682c8 media: vivid: update EDID
640958a912a8195fa1a6b67561d8419b7cee2118 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
31cd10d1d687e01d80b3e41bf0156c1e13dfc39c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fa1ad40b1f80d7717015e80d340f7a19dbcc5234 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
741b40c644013bdd0f3d9e8e948130de80d4bc79 media: tc358743: fix possible use-after-free in tc358743_remove()
b01cdb0a951ea1e63bb6a7c8b708e071f9afd862 media: adv7604: fix possible use-after-free in adv76xx_remove()
d89bac9c3cdbcc14072281fb04d43b8ae1f24b9a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3c2a33c9d712aaa9c112a3cb46ed1dd5422892c0 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
c96cedf761eddd368feb1567577fec041b275b36 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ca862626673dde93a6335b1ad11d57471a9d25a6 media: platform: sti: Fix runtime PM imbalance in regs_show
298fc55237dc6bd082cb8f3b750b1cfa6f8ded3b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb1eb7b5dc09a767649c1985fd379673f6da0502 media: gscpa/stv06xx: fix memory leak
2b483d09ff523d7e048266dffe4ba6d9b45ec494 sched/fair: Ignore percpu threads for imbalance pulls
dad57295e3f0d4c64e83ef8c46408ebff145ad28 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
38a72cff5da3c607a80f64cdb9b4534bcef16e74 drm/msm/mdp5: Do not multiply vclk line count by 100
6b036171ef92c00e44f510389f0e95a4561232e9 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9b8c526bb79f894bf7f7b7783ef45079587dedd0 amdgpu: avoid incorrect %hu format string
b2afda43a06dc94ac55f84decda5fd9ee6005399 drm/amdgpu: fix NULL pointer dereference
236d2f1c876e2538d12e55f8df5c7d1eb7b6042e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
766320f353f80d278b4d8925dccd32cf3e197bfa scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
1d6f9e2b12053d3a486e624624238cc1ac5f222b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a263cd4adc5e856c1ae542f245aa9ba69f6014f1 mfd: arizona: Fix rumtime PM imbalance on error
037c39ee8af2b9f881a2cb08aec1b85515bc24c8 scsi: libfc: Fix a format specifier
49b1a067376b48062a79faf0e1045c3b13e81a0c s390/archrandom: add parameter check for s390_arch_random_generate
2b0674bc78d04786c58d3e47d4e0bdd82f9693ac ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
daf013a010d46ca22d34558044fd7d9e3e58f449 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0c2d7cfab19193013890b042494d8aac4c721a60 ALSA: sb: Fix two use after free in snd_sb_qsound_build
960cca7706f2b614706cf7ead392beb5ac0ba562 ALSA: usb-audio: Explicitly set up the clock selector
cad904bd81fa37cdd8e58a1acd48747b5a39ecdf ALSA: usb-audio: More constifications
1fcd63f708953869e71fe601abd68e8607c9eab6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============0203464635440769503==--
