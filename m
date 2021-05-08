Content-Type: multipart/mixed; boundary="===============4292834812139719510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 11:46:32 -0000
Message-Id: <162047439240.32649.8079159202090795218@gitolite.kernel.org>

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85312a2bd87ad7e9238e334c530a81f0249b398e
    new: c0ab8305ff59fbc895b3dfd3448b9249545f1e34
    log: revlist-85312a2bd87a-c0ab8305ff59.txt
  - ref: refs/heads/queue/4.19
    old: ed248c8a9b82764834aefd7b69ab72d2f6ac4e3f
    new: 134518cb4802e60a45f66a65c4eccf6fd0cdd04f
    log: revlist-ed248c8a9b82-134518cb4802.txt
  - ref: refs/heads/queue/4.4
    old: 2df8ddb1a0fd90b7e8ae2f1e9a30d450f9a8dbcb
    new: 1e05e1cb55861d79d52a9ad99fff685b5964e9f1
    log: revlist-2df8ddb1a0fd-1e05e1cb5586.txt
  - ref: refs/heads/queue/4.9
    old: 2e8f31fb24b8f683ed476c653cd9784a8dcd55d7
    new: 64e2ab6178641f81db2bb9d31e0e5d1e19336f1e
    log: revlist-2e8f31fb24b8-64e2ab617864.txt
  - ref: refs/heads/queue/5.10
    old: 11b59d7d6506f5c5246db3710ce8a8b4e42486c9
    new: e77cbb8a920d28da16c7657f99eb05adc3932be4
    log: revlist-11b59d7d6506-e77cbb8a920d.txt
  - ref: refs/heads/queue/5.11
    old: 898e62e54ef134838892da7c93266c2b1ab8aace
    new: 638cff8ed858225bfff0519fe1b4b4449f1fd294
    log: revlist-898e62e54ef1-638cff8ed858.txt
  - ref: refs/heads/queue/5.12
    old: bd7af0a5ea63337c583a3fb5650954b71fdf7e2c
    new: 357ebfc11cbf9465107cf19801e96a397e19f5cc
    log: revlist-bd7af0a5ea63-357ebfc11cbf.txt
  - ref: refs/heads/queue/5.4
    old: 8bf0c6da01bcede41e3b901ffcde05581d3bb07e
    new: 54b816550a437062f5ada7d78606af25acfe9093
    log: revlist-8bf0c6da01bc-54b816550a43.txt

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85312a2bd87a-c0ab8305ff59.txt

a105be9884380b58c709d26ecfadc4828d1bb802 usbip: vudc synchronize sysfs code paths
2e6530b950d13caa0c229531cce89bc0fe12a6f2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e1d71f70394211093357a39b9311c09c9c9a61ac ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f7412ec8ab2dcef422b9c00d9f5b5bb48729e10d bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c91cec5340bec837bf0e89e19f331561600f8dec bpf: fix up selftests after backports were fixed
bca3a3ba9796a4190633159f1825878508d4ec41 net: usb: ax88179_178a: initialize local variables before use
d7175d66c0b5f98d7d80d420a62adc7549bf25f0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5adf7161d211e45a26357bd2d7088cf0b338c265 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2ff40532cb86e5d361635eb1b5d149b607b84ae3 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e83dd1fadbe09cb7f96c44fb305581ae9add5d56 mips: Do not include hi and lo in clobber list for R6
b4560dcb49750ed7affb176e5629c748a48afff1 bpf: Fix masking negation logic upon negative dst register
470339ee44511a2fce4c1417b8dda071099e1f5d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
3248ef5aad2c3b239f1e13fe37ffa0c60795cabf ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7db65ea38b29d35435b1d8b7efd3f62684831452 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e0892bb8ca080ffc284d4658b818f7b269d98020 USB: Add reset-resume quirk for WD19's Realtek Hub
9d7706147c2091dc7610ae3f0baca77669939d06 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8f59c509110d50f7d504699e7e38fd8e6ab4eb2e s390/disassembler: increase ebpf disasm buffer size
a349ab102226c692590dc969c39b296fa5285087 ACPI: custom_method: fix potential use-after-free issue
a2a833aee3ce653f3f1a5602ab6e9f55a9642942 ACPI: custom_method: fix a possible memory leak
00527561c7d3cf2f3947c25617efc524693ddde1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
89b9fd7fc547282ecc92d88f211bbf05a5eacac5 ecryptfs: fix kernel panic with null dev_name
e7b965a550cb6b5da731a143ee00dcd39c6907db spi: spi-ti-qspi: Free DMA resources
77f1191770bbd1bef24cc299facbf01a9e237c73 mmc: block: Update ext_csd.cache_ctrl if it was written
11dc6f242e029e7af78e5b172903c0ef0a42e49e mmc: core: Do a power cycle when the CMD11 fails
9951970fb057f725fdcbed098fd93cd26c35e805 mmc: core: Set read only for SD cards with permanent write protect bit
5d53ad675d82167564192357db3562e7f4350e18 cifs: Return correct error code from smb2_get_enc_key
685a54405e84c696abbfe8d9edf4703029912a3d btrfs: fix metadata extent leak after failure to create subvolume
9fa8be6276fcb0d1028151e888416cf5903a3d61 intel_th: pci: Add Rocket Lake CPU support
8cb85a3b715535d4e68c224345bee133dbf18c02 fbdev: zero-fill colormap in fbcmap.c
d3f624cbbf87d880644ccfda2d3b58c3064ea04f staging: wimax/i2400m: fix byte-order issue
e5350dc3ff1d54c356a6b30b6682cdee3fbbc4ac crypto: api - check for ERR pointers in crypto_destroy_tfm()
fedef5eea47ddabafd3d8f93c18f7ab7231caf27 usb: gadget: uvc: add bInterval checking for HS mode
cf3df0da5ea21b53c4f1dc623e67f7a4e51dbd90 usb: gadget: f_uac1: validate input parameters
ead1688600f419e0d308583fd0021456f1b2d251 usb: dwc3: gadget: Ignore EP queue requests during bus reset
85c91519287033097924e666343dcb824eac6c64 usb: xhci: Fix port minor revision
9725df18d8bcd2ff819790068929248adf59b71e PCI: PM: Do not read power state in pci_enable_device_flags()
83ddfee1642c5942fa012a84184083914dab64a8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
16c9f98b48f6d040f31b6055934c531d8bf4790a tee: optee: do not check memref size on return from Secure World
bb3f8414371b38cbbbe9a090934b9f29957ea6f2 perf/arm_pmu_platform: Fix error handling
8a1183fd41c4fcae179e26ed911d85514017c68b spi: dln2: Fix reference leak to master
07835ad449f997bf18e90a0a4d41b9a99b27f667 spi: omap-100k: Fix reference leak to master
a429914a84a9b87dff76717c81aeaf9b867c7748 intel_th: Consistency and off-by-one fix
fa11636759735ae5a44d08f3ebf4ae33bb05b77c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
da5c79f776a5743a6028da21074f567a561f0c0c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b3c894339fe2daa5bb4857c822a44f261bc742d5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
01d69188c6d2fda3f50809bd528221b7c52b2bbe scsi: lpfc: Fix pt2pt connection does not recover after LOGO
39158d7555c80c4e25d7e2641b7c3f16f4768806 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4fae57476e05f530c3517e0bda41b6270f7344f6 media: ite-cir: check for receive overflow
181d6368f0492d4c334f8bc0ab55326752e73bc7 power: supply: bq27xxx: fix power_avg for newer ICs
8bca082be76c9fdda0b03f467a23a08f7f1c96d9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5f0d4694bf2264a5b574a3a28ee9d75c2750bc5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5c2fc28f45384b3c7bd1617e9c0c710aa6a6c320 media: gspca/sq905.c: fix uninitialized variable
70f3e023dafed7e44b59a3fca621bf5c36014a3c power: supply: Use IRQF_ONESHOT
db37880a04b616d321c11d8c1be1c978d1d99102 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
960792038c5dd7b0844aebee0f3fa0a2598991ec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b62352cdf7d6e6a1598aa1225c3762c444b31b17 scsi: qla2xxx: Fix use after free in bsg
77e4c562967f5250c6b3a6c6c21b3b73d307ca6d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
39613acdf01a31bb20275adfadc950858cc1544c media: em28xx: fix memory leak
743a4a60c7487882d8e1d3dff759bfd4a252cfbd media: vivid: update EDID
1d2f8aab73af90e88ae7d28d62a9ea6efa017a2d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
452cabb4ee6dcac266e3da786ae1eb30a2195bda power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2031286ea97c164d27a45538d36121a504b83142 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5c6aaea1f7d830738fa7dacc616076a61dbfc5a5 media: adv7604: fix possible use-after-free in adv76xx_remove()
f82ef3fdf9fbdfdbf6be19aef943dd7392b75a36 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ee431d82f3450f1770bf7e04a2ed27a483504d49 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0f5581e1637ea275bf9ce49afa02f6820d921ef1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0e05e85ff4262202f3257ef808e53bcece14a85d media: gscpa/stv06xx: fix memory leak
aea20354b8d9a654ba00ab991cbd330fa4bf60c2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3806b6f60a288bce062916997b6ad55027f48f5f drm/amdgpu: fix NULL pointer dereference
a4f668fe0cc0cc9a7d218b31b5c1e30b41053b66 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
66e85f5666139b3eed99c1f1cda7a2565beb27d1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8b2abab895d4c91a98860a69b9345d0a3d94992d scsi: libfc: Fix a format specifier
fccd2e18acabbd88c5ea1e48f22c065384578a9f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3a5cf09e7069aa41f3d37d81e6e3048c90eb5bd8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c0ab8305ff59fbc895b3dfd3448b9249545f1e34 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed248c8a9b82-134518cb4802.txt

f2ecb0a19eb7eb54c4e4c40964f9c6732b4fa930 s390/disassembler: increase ebpf disasm buffer size
aabc6cce6e2464c7b111a184fce6a1c75859165f ACPI: custom_method: fix potential use-after-free issue
5e82769a12bb189441867fc63c74207efa41dcca ACPI: custom_method: fix a possible memory leak
e47826ec75854a1e87836c143be2d0e6f3bcce9a ftrace: Handle commands when closing set_ftrace_filter file
414e0e4581c432a7ad1ca947bdfd2641e26c8fd3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f0ce5da68bad406831bff6edcdccc829c8666d08 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
80c31e492c16f18425d4e76d32336a7755f98b97 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
08578937cff3b1587303720c32eee700d2ab0f30 ecryptfs: fix kernel panic with null dev_name
3c88195549dc5259f1d4e3773cff7cfb5194df7c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fba9dd783f03561a90c46802624b320210146f55 mtd: rawnand: atmel: Update ecc_stats.corrected counter
01cdb549aa8f1feb5804d9128570e3c7e28b124c spi: spi-ti-qspi: Free DMA resources
48a887172867f5ac1963346b7e39adaad954dac9 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
135821a744bc01b39123194fa08c8159332d05c9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d7d0552869c98b6d29b23e13c97c7457ba070e4f mmc: block: Update ext_csd.cache_ctrl if it was written
0cb2cd1270633e7adcd814b73f924bbfc79feef3 mmc: block: Issue a cache flush only when it's enabled
88ae2fa98c963d9e2c4b11ef215e2782904360cf mmc: core: Do a power cycle when the CMD11 fails
291010b4f9a0689c3fc0b978ccb5e4e6da6f9b52 mmc: core: Set read only for SD cards with permanent write protect bit
72289f7d4241811b4f3e61c309b777f2a9d50c78 erofs: add unsupported inode i_format check
b0d2d599f2d1279fedc17c2c2c04074bfa163446 cifs: Return correct error code from smb2_get_enc_key
a51cb36b54707ace819f41f123358c8ea82b6b70 btrfs: fix metadata extent leak after failure to create subvolume
69ed8edc0a3712213fe6e9532bdc4d24ef9e4737 intel_th: pci: Add Rocket Lake CPU support
0a98faecb09895d0186a9f62549bbc43a6609e6e fbdev: zero-fill colormap in fbcmap.c
0ab1dc9dd4ce3ba4500b7928c0f7ef979d3131a0 staging: wimax/i2400m: fix byte-order issue
c1c56dd3945ca1532499b34b065c60679453ad51 crypto: api - check for ERR pointers in crypto_destroy_tfm()
25c1d467d8bc1dc537f62c00d37724076e3b04c4 usb: gadget: uvc: add bInterval checking for HS mode
9fd7308e71d3f3a4448f13ca4b548be8875e74bd genirq/matrix: Prevent allocation counter corruption
d6150592a986fb80cf6c26fd2853c0d96cb179aa usb: gadget: f_uac1: validate input parameters
9bf274f49dd4bf41ac89177c81d201fcebf6b4dc usb: dwc3: gadget: Ignore EP queue requests during bus reset
192e1983c662b5b3b9c8e63e267b24dc12b9d91d usb: xhci: Fix port minor revision
04c21faa7f18be4540dd2f5df879841b3c4a714d PCI: PM: Do not read power state in pci_enable_device_flags()
1f1e50f130eac0e8e998f752b20df7b961392f46 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7018c518211ecf0e305b193681de7f44d80740da tee: optee: do not check memref size on return from Secure World
246195a70e850e7ee28f6eeeecbc1079b850f0c1 perf/arm_pmu_platform: Fix error handling
0240c52a6a1057d89396fcbd24cf8ce70183b566 usb: xhci-mtk: support quirk to disable usb2 lpm
beb0398870d13ad8f99a2f23386e1a6386e583df xhci: check control context is valid before dereferencing it.
040d50a620eededf85df3b3681078c34bbbecbf4 xhci: fix potential array out of bounds with several interrupters
b1d1fe613fbdf528e78e89c524979baa3f564cef spi: dln2: Fix reference leak to master
0ba114718c9260a64dbb11da9efcea0d84a5322f spi: omap-100k: Fix reference leak to master
207774f387a5e7fbad03acb59230091cdd803451 intel_th: Consistency and off-by-one fix
9707bc8136758707d76147d76ce4d8202deace3a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7c963c1104accbd589efa8b9cc072b3162d7f23e crypto: omap-aes - Fix PM reference leak on omap-aes.c
b3808db86486fc0543f357c04c2f9f9e80362d45 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ae0ee8b9cf1850ca52c795cc27906d9281310815 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f574ff3cf2bc141a9f3663451a1f2a294bcb8b41 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b107529b25b0042a4c3d3a3624717eb013f1d82b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4bfe3814afeda2cba2f1394642a91a75e08c25b7 media: ite-cir: check for receive overflow
53b0cba7c7f4459574220351dafc9fa33c5bbabc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cd4b5bf74310166ab9b14ff6288858ca5e96211c power: supply: bq27xxx: fix power_avg for newer ICs
de3b99399d865b5edad27091ff2efe93d897687c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
57493ce34f76008f646e09ead26e0b159259ac13 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d80f1a76989ef37cac2cdf959a3b4006ae2db353 media: gspca/sq905.c: fix uninitialized variable
c7f37a29948c1c4fdd0ec1dac171dceaf0ed41ce power: supply: Use IRQF_ONESHOT
119b76d5c97e5ee5f3b3e3419a403d5704379639 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8d5f9d6848947f42282cb313f1ac657acf8cb562 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
78b61d7bbfdae6430b94132bbdc8de7735586f2c scsi: qla2xxx: Fix use after free in bsg
73d6d7b39d6d1690460e2d7e6711cb12f07fa293 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
15d59885dd365b8c76eea6fc91321935098eb893 media: em28xx: fix memory leak
f25794dbaf6fa7893a8a5ccfa39473eb2a287183 media: vivid: update EDID
f027cf627a71ebfb67c2feca431c276d6c064594 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3609e7f127b853c05e6704cbc75db6d22d520955 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
969bf97a0f6841b26d210e20fd12edd5b01b41c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c9cd97fe2c27dec31ae06a07b4da7454472999c3 media: tc358743: fix possible use-after-free in tc358743_remove()
d9852a4eebc51cf5398c9afd616ad3d6c8c8332f media: adv7604: fix possible use-after-free in adv76xx_remove()
1c7c0c55b01bebb695eb47b66395496c605339c0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e27c0c8d081ab0ac40cb1a165c048a9b14e0e0f1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
bab5a82dc5f04415605730359dc2dadaa11600b4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
43f1bd7bd744e1be4fddf63d5f0dbdc8f773635c media: gscpa/stv06xx: fix memory leak
d417fe2878685e18dd5d1c2fb2e38e54770bf64b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
358c25128cb01ecc22e55cedf6396a3aa060fb70 amdgpu: avoid incorrect %hu format string
b8c71f2e64015a16abbab4f5f8e2178c62650983 drm/amdgpu: fix NULL pointer dereference
254ee819e3fe9d3c84f20b484f84814b7b432afd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
59ba3e528559266c7025ce18756e1ec991677bb4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ab6b3ff68391d9421782c0cc9fa9f968b35080a1 scsi: libfc: Fix a format specifier
9bbdd91b607e05ed47353832be32a5caf9376d4f s390/archrandom: add parameter check for s390_arch_random_generate
468ba1dbd47cf61f3e28e4d7bc554c8b251ba32f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e8c3a2ca0912aab2164b5d4543ef422d9902dd0e ALSA: hda/conexant: Re-order CX5066 quirk table entries
0543b990dc63bf0fd0c853b3bde79aaaf8f4d16a ALSA: sb: Fix two use after free in snd_sb_qsound_build
f37e367c85f313e46e70e987a3b6113e08b51003 ALSA: usb-audio: Explicitly set up the clock selector
0d82f2fe1ed805de8a3aa467b1b9bb70bca7aa30 ALSA: usb-audio: More constifications
134518cb4802e60a45f66a65c4eccf6fd0cdd04f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df8ddb1a0fd-1e05e1cb5586.txt

4be4ffbaca84619555c18a9f2eee5ee336086308 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
6fff6b96df8ade1136722719915063f095130f7d net: usb: ax88179_178a: initialize local variables before use
bff511370d7edef261ecd09e088632f881c7fae8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dd6c6513e9d3c76e179052d480b80949b484d5d2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dcb9b07d4629f246964c2b63830e5d75f6243eae USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
372f69606950ea1d646fd1beb0fc2746f0015236 USB: Add reset-resume quirk for WD19's Realtek Hub
227a729202ea3f785db79b00118ab0aaad839ed8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
24dc98c6e91975a0a0e04f5a1dab3803a8fdcd97 s390/disassembler: increase ebpf disasm buffer size
db736686ca4a1dabbbde9fcda5266c6455b137f6 ACPI: custom_method: fix potential use-after-free issue
c38ac84fdeb07707be8e355d933d6ade034b47a1 ACPI: custom_method: fix a possible memory leak
c3c67bcefc09ee3ed4ab78e1017617daf477eac5 ecryptfs: fix kernel panic with null dev_name
e935e7981fcb334815ee31b08d1c012f83cb5128 mmc: core: Do a power cycle when the CMD11 fails
750b8fdbad701c1cb2ff6c28abb5065f706de51a mmc: core: Set read only for SD cards with permanent write protect bit
75fe1ebb27c1add6e968c172726b633b5fb29da9 fbdev: zero-fill colormap in fbcmap.c
a633021f605a132e1adab8723e5338f288d04f67 staging: wimax/i2400m: fix byte-order issue
1d4b978e334a97b7119b2bedc0bf1fcdccb97f91 usb: gadget: uvc: add bInterval checking for HS mode
08fc5f90dc6b1b0d6c9c95ad14257f1707fb3e93 PCI: PM: Do not read power state in pci_enable_device_flags()
83cf4cd00dd7fb807ce65bb1e04bee43ca31cec0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
958c24452feaddb00aabd3b275212f71f998a5e9 spi: dln2: Fix reference leak to master
e041acd8030c7ce2487e07a9e8acc227c06d1cb0 spi: omap-100k: Fix reference leak to master
69dec9213f1435188474b6f989540f2da3a3431b intel_th: Consistency and off-by-one fix
b5f2d32f0c71fb5d77ca5e233977e17f50a794d1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
38f25f8a12520904ed811bad162126d2984c2cca btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dd38fb3024941e900cb9524928f048585621d32e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6889a94646f1149530d38becd410e90612342855 media: ite-cir: check for receive overflow
98e22b4b6637cef02d45e8a9f5fe32e13850ebf9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
60b9904810ea281a24972fecab5a2763412906be media: gspca/sq905.c: fix uninitialized variable
345fcfca6bf6be2c8a7926e4bd88af9820e672ff media: em28xx: fix memory leak
12a3c83a24de59f7cd0d2470df1f12349df3a1ac clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b25eb73c05c3aea7de648af7a00f8de7739030b0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a42d7cf8c4b5d7cff7f32f702039c0e124632923 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a919fee5a6ec9c6814e6b57b06ca58628c302b88 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2d06648a99b782a892a9001f5ba3769fa0e08036 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
928e2857f75af19ea9197cfdecb7ec235d5b7af5 media: gscpa/stv06xx: fix memory leak
e13d7dad561a04af64c04e9d9f19115a7f5719f9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
90be81951499d71c3b90badc38c8e445da1f2b99 drm/amdgpu: fix NULL pointer dereference
599cf7f489fa0e8a2bea66e28cf7c71900725a7f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
38e0009d64a0d9e6b52f444fd14a033b68a32c70 scsi: libfc: Fix a format specifier
1dea4d1a51bc569da391690627a3160b787657dc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2e97afeb72d335fe1f9e7d8497e7416d42313295 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1e05e1cb55861d79d52a9ad99fff685b5964e9f1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8f31fb24b8-64e2ab617864.txt

224e109cdc7c314d9c669aadff83aed4b34be80e net: usb: ax88179_178a: initialize local variables before use
a1aec5fb2e7ff5c462b7008311c2e9e8e4b1f0a5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
215a0797da40580c40b203097eea3209443ee02d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fcd12b4d63ca3afbccda5b7d20b510ae867b6f15 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a5eefea9ffd42188bc303e8bd915d7728fd1aece USB: Add reset-resume quirk for WD19's Realtek Hub
034196e4b7381424dc6b4a897dc95b99f4fb1b1b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
aa38d11ffb6855895ddd90cb8e9535676cc0b6fa s390/disassembler: increase ebpf disasm buffer size
82709ed4c3a1e66ea4e993764e52f8840c38c779 ACPI: custom_method: fix potential use-after-free issue
6be37b2840444f58b15020a17fed3266bc2996c5 ACPI: custom_method: fix a possible memory leak
c1fb17f5220c78108b6ea3153016f325e5743916 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f4a8b5795f72020b25c9977264f24d90e6cd7204 ecryptfs: fix kernel panic with null dev_name
676ae8538849152dc1af74b9d98c207e895b463e mmc: core: Do a power cycle when the CMD11 fails
d5bcbbbdf5685e3dc38b1bb03f1a044d3f62ad7c mmc: core: Set read only for SD cards with permanent write protect bit
a2f857e0b85eedb252b75091e398ef968da8f2d8 btrfs: fix metadata extent leak after failure to create subvolume
46f3fe4c0c4afb09ea0c438d47a27797b8137f4a fbdev: zero-fill colormap in fbcmap.c
6cc34971d4ec40386b9d4efe7401d6636209db10 staging: wimax/i2400m: fix byte-order issue
95a0a5ff0cf013a86f6c037f4cc45d09c6f58f8e usb: gadget: uvc: add bInterval checking for HS mode
1abf89d99e7b451b81c11110752425ade82b7d99 usb: dwc3: gadget: Ignore EP queue requests during bus reset
415a888c4f6604f25a48703d802ffed93e61b985 usb: xhci: Fix port minor revision
e34d0f6ba7dd7cef30c6d8d662e92a6bc4ed317f PCI: PM: Do not read power state in pci_enable_device_flags()
485899d37bd680295c803b61458df370df48aea8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c1bd12b503cee8994cb3eceff63510efa1c896a5 spi: dln2: Fix reference leak to master
58340f0ea06448b51444115477dfcad3d1338aa8 spi: omap-100k: Fix reference leak to master
20a693000791c442ca4ca42e6e344b641376a4e4 intel_th: Consistency and off-by-one fix
1875e223fad1df368085446ad4ef745388c48f67 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bb938f9341a55e7883ccc1347143c6a21bf93bb1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0b6b4716c0e3decd8caf06e55011adc01f66d459 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e69522cdd8c223f98df768ff637a810179b43db6 media: ite-cir: check for receive overflow
bc8195a82944b50a5af8c391c3c376426e42a40a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6feeaf8f00619d27155f3417e428d49c9d353e31 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c4b83c06646181abef0e6512a5f238ceb0c4b365 media: gspca/sq905.c: fix uninitialized variable
c169aa4c19e846b61a20b90661cbd3dd8e239265 power: supply: Use IRQF_ONESHOT
20d4a25937f743cb889bc9803dda439334f27148 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1547326cdd2d42a5c4a3c05b4ef799487de4f979 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
671253354fbab08a38c08829f441eec8b0aff0da media: em28xx: fix memory leak
55cf3c9f78199439888b6bf8937f0688a9b79c5d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
daee84e11b6770c46b363ac9cfed408ed536cf8c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
66e778a13158a254dbc177b2e8ec988979e91c38 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3be78388e026927ec35e61f5ba8c2af759cba1f2 media: adv7604: fix possible use-after-free in adv76xx_remove()
8a8c6b69310a95e66a54f076444791284638ff21 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
510ed2b7753b785eedb7cf8508b085b7acffca1e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4073cd89510c5e92f3c7080a8089a236d8b1b9aa media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6568b5c720b563a437c3c51442e772c8bebb9648 media: gscpa/stv06xx: fix memory leak
2f21a326b673e5b4833a5dc2b0720ea2c016e30b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8f3364b755aa0451349f2496126cb8b7b36497fc drm/amdgpu: fix NULL pointer dereference
931b302babea88a0e357a25767024cf28e08b3ce scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5455f07ef7933b4ed87fde97b3a2e36dd0343e17 scsi: libfc: Fix a format specifier
cc0220d3d453d18e90cac0839afa18bd863a3401 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
64e2ab6178641f81db2bb9d31e0e5d1e19336f1e ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b59d7d6506-e77cbb8a920d.txt

46a0964bd44455f2c58f5d79185480b36938bf37 bus: mhi: core: Fix check for syserr at power_up
d55379efade6c6ad5d5ea28fd9c467958267d114 bus: mhi: core: Clear configuration from channel context during reset
cbc7110706baa7c6ad1f08cbf366dcddac168779 bus: mhi: core: Sanity check values from remote device before use
1fb6915c78200bde8e5ac0f842bfcdaed3196cfa nitro_enclaves: Fix stale file descriptors on failed usercopy
5c9a95358d8845993318f1160ac1d02614b8708c dyndbg: fix parsing file query without a line-range suffix
4b50067ed534dc28453bd413dc99bfbe86364e06 s390/disassembler: increase ebpf disasm buffer size
5703b205f61290649e41777cf2145e3784afbf97 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
193c22807172b12b5910723c22a1548f6207f38f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c52126a2bc162b1d7fa0327b5f7409eda6c2f4d4 tpm: acpi: Check eventlog signature before using it
fdb9977a6b5a0318df510c31e35a2f713bc35d5a ACPI: custom_method: fix potential use-after-free issue
7434c0576c69dd00e5872320445e5cc07f798215 ACPI: custom_method: fix a possible memory leak
40ce4e25ccd15549b6e3fa196a96b141073a0c18 ftrace: Handle commands when closing set_ftrace_filter file
45b3a620688232565befa057026df687210da818 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a8e6867f1ae4ee830c51c90d6e6054db159e9e3a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f3b8fb13823d428b66807a85cef23f4ba0a53a66 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d3527a3f2bfcc3fd72b8d79604c81cbcf3209c09 ecryptfs: fix kernel panic with null dev_name
3c5c1a1b6f7eb9b34b7f06f378e659fb59380bb1 fs/epoll: restore waking from ep_done_scan()
65bdf12219ec0b0dfcbc63f5e2d3f59163c8330f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
218af8dd68b6b140e6f3ed6dc6dfc3e74c884d3a Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a7f5ae3784441673a73841d38b3d8e921e8cec03 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f3aaff53ecb0dfcf74db2aa650996e0f73dcfd2b mtd: rawnand: atmel: Update ecc_stats.corrected counter
f250b5f83b8947f3556dc3e9211daabc6cbe6852 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2f68a392e495767bcc22166010b4c85a678dc301 erofs: add unsupported inode i_format check
0356a7d6b280a6e4d3a3efd5472b307820e6dc85 spi: stm32-qspi: fix pm_runtime usage_count counter
c93eb7372f52c61790440f009eb7bb31cc3c6198 spi: spi-ti-qspi: Free DMA resources
c7673c813cfe9cb4455fcbbb2d3fc538e6d89cee scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ef9d55e077a733b48e0ca6c0da7069b7f5e0c9ff scsi: mpt3sas: Block PCI config access from userspace during reset
e09697a8956bfeebc2ea901498df5cc97d5a8b82 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
870d3fea0e7959b0a230cd37bf73f18519a71125 mmc: uniphier-sd: Fix a resource leak in the remove function
9a9b314a3ad1ea732f75a376b015440944ccbe1f mmc: sdhci: Check for reset prior to DMA address unmap
381c4f3afba79865ef4a635d959878bc948275c5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
074e510858690a1f921ef7b27288748a1322270e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
ff8db9bfa605c37df2cb38973eb756586b7321ed mmc: block: Update ext_csd.cache_ctrl if it was written
4864bed800b5b229adf2122abae91b895fe04c9c mmc: block: Issue a cache flush only when it's enabled
6d0278b5fd05faad1575dfb58ab9c7094feb8358 mmc: core: Do a power cycle when the CMD11 fails
9c561fdf151ef0e8a4ee9f9275313eac33871cc2 mmc: core: Set read only for SD cards with permanent write protect bit
a33805207baa908b003dd48973840f43d30d4e86 mmc: core: Fix hanging on I/O during system suspend for removable cards
bd9b86e13e3cd90ce92cbbc92fde96cd618d3c0b irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0a983ee730c83a5ea7ac71181d0a5363f8c510c3 cifs: Return correct error code from smb2_get_enc_key
c8cb17af361acb323f8c8424f434010f5d61996b cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
50391f4c3fb3ad8279ae9f7a1dce1b5be8b0bf42 cifs: detect dead connections only when echoes are enabled.
14f5609569693acd8551d4146cf1c994e9a4ee8e smb2: fix use-after-free in smb2_ioctl_query_info()
fdd367b4dd0cb94190b15c2a31ec919eca1bd99e btrfs: handle remount to no compress during compression
74cfc3cba473695d44a4ae2113880ed7de3cb933 x86/build: Disable HIGHMEM64G selection for M486SX
0525f6950e9a5a908e6ca8fe5235a420adfecc14 btrfs: fix metadata extent leak after failure to create subvolume
d0c12a38ef3edd01751b0f357cd8daf131741497 intel_th: pci: Add Rocket Lake CPU support
cfafa51055f39d921756508120d09cd649acf2ff btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c1073724648939d5118657e0b66caa79d8e1114a posix-timers: Preserve return value in clock_adjtime32()
03d53f7f824d250402ccd551abbe32571f52a8a6 fbdev: zero-fill colormap in fbcmap.c
5d29f64dc7df59263dea8b0db719e1b448480b52 cpuidle: tegra: Fix C7 idling state on Tegra114
e01e9b25e97ada6e0e5ae42f784e9eb07f73eb88 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
6c278302487ef47ec6fe1d2f4e3c88e4c5d75d5f staging: wimax/i2400m: fix byte-order issue
fe84cdfe56d3420c6ecb8ed34b040e590ead63f1 spi: ath79: always call chipselect function
37f822e98d0da227a723660ad608ed30bf2cf13a spi: ath79: remove spi-master setup and cleanup assignment
c186f7bc41bdc96f77aa56469704060006d64f21 bus: mhi: core: Destroy SBL devices when moving to mission mode
79550e1e5d99801857cd162fa9d61f81ac318ebb crypto: api - check for ERR pointers in crypto_destroy_tfm()
4afedfdefdbf03a5eabd8bbb0bbbb413ead8ca5a crypto: qat - fix unmap invalid dma address
47c2b4b57a60c9b6ef44eb5829fecb215a76e6c0 usb: gadget: uvc: add bInterval checking for HS mode
1bce746405655b73b0751439136cec977f3371e6 usb: webcam: Invalid size of Processing Unit Descriptor
153c2a0b00e0d73e6c802ebf70aa6cf37b356330 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1e766c7b7a793dd572c8ee33dd548765667bd239 crypto: hisilicon/sec - fixes a printing error
6b770f1ed7f13210c563e12f9ab14d56ecf32516 genirq/matrix: Prevent allocation counter corruption
e3bf304910e3922feb910e5adb44e30487ccec33 usb: gadget: f_uac2: validate input parameters
b0e6621ee6e447873346999b6d8b8b63d4618fc6 usb: gadget: f_uac1: validate input parameters
0a1eb5ccff6ee0c6b1a9eb54de2eb6232bef9395 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4f329cd46f930018b0c904eae6168fde03323824 usb: xhci: Fix port minor revision
82bf4c9fcbede531582cc9195728120916eadfaf kselftest/arm64: mte: Fix compilation with native compiler
00ba188ac8e72c492cef35751ddcbc6f4e869e17 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
a56c4671698c3335aaed20104347d5c82e553043 PCI: PM: Do not read power state in pci_enable_device_flags()
b18afec5e19b956d97cb317d27e2ff63b90bf2db kselftest/arm64: mte: Fix MTE feature detection
79cd175149d71c49d78036b32ac0e5c13afd5f59 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
067adb593689bd910f92c3220cb57e046efc4ab6 ARM: dts: ux500: Fix up TVK R3 sensors
815ddc9c789d32a423c9e1e7bafdc0baabb8f7e5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cb99ccda0d061894c82b5590dcaa11c24d83e20a x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
286dfc4c2a949bdc1143f1b0bf05dad3599cd183 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
5efc8ab4543878731f4f06c15b42fa90561cfe31 soc/tegra: pmc: Fix completion of power-gate toggling
fbfa5eeaacd71b78aa05b65ab518ad49d4887500 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5404c11438145855efe1a98fb950ef368deb2315 tee: optee: do not check memref size on return from Secure World
ff52ea6039cd55b13e29f83ae85efbfda44c4678 soundwire: cadence: only prepare attached devices on clock stop
967638a15a7d1da435d37e0892616a715ce37b63 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
27b08f5119a5daa472fe2bbd336c6d388359f5ba perf/arm_pmu_platform: Fix error handling
87c112149c04690b73f7e7b118ef04e12b325dc8 random: initialize ChaCha20 constants with correct endianness
aff2cbd4c348460bf21eadad29115dd94275cf5b usb: xhci-mtk: support quirk to disable usb2 lpm
24b3da1d183d6317e1df94d8e5ecba2c4feaf0e2 fpga: dfl: pci: add DID for D5005 PAC cards
1fb607fa79fbe8f980a4fc7668e6dac26ca43e59 xhci: check port array allocation was successful before dereferencing it
975d2ea8af34374e5a99aa25a318bde422445ae4 xhci: check control context is valid before dereferencing it.
1c55b44418b42ed0dbd7eeafc7324dfd3e6928e9 xhci: fix potential array out of bounds with several interrupters
1c14eb0e6198d55ae500298049b50c31b2b5540d bus: mhi: core: Clear context for stopped channels from remove()
743bf948dd1cfe568938b067de5ace6a2f0c87d2 ARM: dts: at91: change the key code of the gpio key
072ed708bfa0d44f24725881b63ef53e05b00583 tools/power/x86/intel-speed-select: Increase string size
af7c99687f3b199c3c772410bbae0769d161427c platform/x86: ISST: Account for increased timeout in some cases
bd1a431127d105da88cda1cf73f8c0cb8274c9cc spi: dln2: Fix reference leak to master
17b254073cc5a52c81328dc3516fc45baaa749cd spi: omap-100k: Fix reference leak to master
f28bd1e636d6c24a5dedbd210f369f9a48d1b42b spi: qup: fix PM reference leak in spi_qup_remove()
0b90ab4b0dea03b435cac3defc34eb4de52ede78 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
78fd61baa0036c09b883bb9500a4c90d1a00c382 usb: musb: fix PM reference leak in musb_irq_work()
0e94708533a337aa44e23fc3cd26f78bec335ff4 usb: core: hub: Fix PM reference leak in usb_port_resume()
d96091f137af546e90cc446a4398026abfcf13e3 usb: dwc3: gadget: Check for disabled LPM quirk
ffe642781206e6bf2c2b3085e941325f8e30d75c tty: n_gsm: check error while registering tty devices
e1b94e010fe57587f29e9be9ea4a23f1d5a89068 intel_th: Consistency and off-by-one fix
a125e97bc71125290b18353a3ea000a94d825c57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a8cd2111be4850181ebbd017ed20e3c25860b78c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e326660feaf5b6daea111ab5c3f54e71325b7845 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
ad7cda14b34994a2b797217cd02abd72e632fda9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ecad82ed5cd999e7371a2fa92e409d5c3a00ca63 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7af0c5a342128dea68d3a7ad399b9baaa3a49308 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f7f5769f9d4fbf5d3df62bcce79f649e44d4fa7b crypto: omap-aes - Fix PM reference leak on omap-aes.c
c4979a3df95b57a965b84ab67bb8e58f40ece554 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c49d29be33b9e67f2b18aa26a247f0d3381ab6f3 spi: sync up initial chipselect state
71a992a959419fed8258cc895a1992f0bc58d52e btrfs: do proper error handling in create_reloc_root
606dfc74d7814a589689052159c7ebfcdb9252a6 btrfs: do proper error handling in btrfs_update_reloc_root
a91950b1662e75e216cc2ecd125452439ee1fcd2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f0b8f8b8dd927d590828573a13c0ab878afd382a drm: Added orientation quirk for OneGX1 Pro
f422fc8653cc1da6786fd73a10fbad8c7c625826 drm/qxl: do not run release if qxl failed to init
bbbd781b8f3ff521a219fa88cae6cd648d60957f drm/qxl: release shadow on shutdown
8ae906c73e2a73f609ea42efc8aa3c746961c1fb drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ef9d32f3cf30864bb0b8c22eb19012c66939b5b7 drm/amd/display: changing sr exit latency
7fc349dd987bc6d75d6bc5ab48d45c9dd20bfa11 drm/ast: fix memory leak when unload the driver
6e5d48058e6e4dfb6455fbb82ee85b6c1ee77cb9 drm/amd/display: Check for DSC support instead of ASIC revision
13a2a095f5fcdf573d52af2c15cedc2b8a36166c drm/amd/display: Don't optimize bandwidth before disabling planes
ffc71afa5bbfa062ce22b4f62c1ebc1d38d53383 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
c164f1014a7cb4716924d55d25b3b0320e4cb57b drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
40ffc5bfd1609a1d15e5accb47418376a576adbc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
00da0871ecd402d82d846a50205a84bde4893863 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
208f116b175c472fc1d319ade52736cd3cf6a5b0 drm/amdgpu: Fix some unload driver issues
c4789f22ad55de4236cfd0f4b75650e6d6020eff sched/pelt: Fix task util_est update filtering
433881384d46df7ffef04f41a4e9d35739e0c4ba kvfree_rcu: Use same set of GFP flags as does single-argument
07f9501d983be59ce6945b3bd5dc8b1573d9f9bd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ad15641e8a7b7b3348ca64ca6ef5a6b31c78d352 media: ite-cir: check for receive overflow
efe741f8c0591479db02794fc726ece1e9f4aa8a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
29f3807ba003c3b7f340dbaf5ded5169444043fa media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9c7d241920a8f2434e91b54ebfda49a010f24785 atomisp: don't let it go past pipes array
c9f37d4584e28329a9355b9346e872ad227b5b8b power: supply: bq27xxx: fix power_avg for newer ICs
6870828c5cce71f675f448fbd098e225d092ac4d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d933443bc787a5190bc8320cd258bcb68c76df24 extcon: arizona: Fix various races on driver unbind
5bf0bf21238bc871fd7eba27492fcb14692f97ae media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1c72eba0af6a54b2056af9c150ada173e6464551 media: gspca/sq905.c: fix uninitialized variable
b98e582886019959030a6160e9dd81bd6a585892 power: supply: Use IRQF_ONESHOT
0175d6ba0f9935e2498b8ad95716bb3b170d7e43 backlight: qcom-wled: Use sink_addr for sync toggle
5cfb053add85b968ecee9ffe492989228f4f54fc backlight: qcom-wled: Fix FSC update issue for WLED5
5b5f7a561ff40aac85c0744504cf559da66e7e46 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
13c187611b274be470e188d78f08ebe771750ca9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
35daa078c8ca17885a0dd9462b62e52f25f90ae5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
008d16e498b90db1a1e7db000bee6525ffad6794 drm/amd/pm: fix workload mismatch on vega10
4c1903612e74ecaa12ec99202e5984654781bd7d drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c8f395e2686b29924d092f6135ece586b92c5222 drm/amd/display: DCHUB underflow counter increasing in some scenarios
ebb68f15a937ea3c7f61e65e6b779a4490c707e6 drm/amd/display: fix dml prefetch validation
97fde42a031e2bd56fbccb4cb693840f0c05bd43 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
55436b2a8f43509b3eb2ef9830f2f3c01d87b17d drm/vkms: fix misuse of WARN_ON
61ac2c5d11bede1a4592f9452c1ab9e3c808dce4 scsi: qla2xxx: Fix use after free in bsg
9a0f4e5e0f774f7fcf73fb1caa79bb7a52b46745 mmc: sdhci-esdhc-imx: validate pinctrl before use it
6d13b506695edcb5195b1d6e020dca20b987684a mmc: sdhci-pci: Add PCI IDs for Intel LKF
63fc1838b241ee6d1934d25640cb66439101f636 mmc: sdhci-brcmstb: Remove CQE quirk
b97c2b0cfb49815f5a67196258dcf32dad3184c1 ata: ahci: Disable SXS for Hisilicon Kunpeng920
be0cb60751f0046b5af4471bccf633fcea88ecbb drm/komeda: Fix bit check to import to value of proper type
be92e4e77bc38f60c28d0646bbe5c9a69595dc8b nvmet: return proper error code from discovery ctrl
f9be58c360996da548b08bc1de5e0cc568bf8045 selftests/resctrl: Enable gcc checks to detect buffer overflows
24f2c9554512fb2e978572b18fbd365249d70291 selftests/resctrl: Fix compilation issues for global variables
c668493268ce2a281e5603c72a72a5572ae03bea selftests/resctrl: Fix compilation issues for other global variables
253d56150ffa3c854a3d3253ee90faea3a49c58b selftests/resctrl: Clean up resctrl features check
31ef24eb9dbd6962171c4e09825c00c556da25dc selftests/resctrl: Fix missing options "-n" and "-p"
b8e59a36a691e0a36109b3d72c5a2b2b75b3c134 selftests/resctrl: Use resctrl/info for feature detection
6f1a2b79ccf4b84e5cd437401f9bafaf8aedd48c selftests/resctrl: Fix incorrect parsing of iMC counters
fdf6573ba89339ebc56f33bb2d0b5f909ed7dd66 selftests/resctrl: Fix checking for < 0 for unsigned values
0a8a7a266ea921153fe96bee6c3f7d4077e6e7ff power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
c7b18b2d3788fc5becd3d879c0a01cdef02879ea s390/pci: expose UID uniqueness guarantee
dd73be7ecf7ee434c7e4fc9958daa5e80c1e0788 scsi: smartpqi: Use host-wide tag space
d3a593abe3dbffb0084b3d5422fd5247513a305e scsi: smartpqi: Correct request leakage during reset operations
983cd8fd451f22c544eadbafd87f71039e600b9a scsi: smartpqi: Add new PCI IDs
dabdab73aef3f806f86e334cfdd9a2d8af9918f9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1a0c11ac538c12dbe7d807ecbbfab87ce8323d6d media: em28xx: fix memory leak
f1ee274142b6e6bd9a772e02918fbd4f08b53146 media: vivid: update EDID
58a0c61edac4aafcb83978a234a11b6b612d96b4 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
69197cb31b1675299f5491756eec460f92e53aa1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7b9da4cb28251b7ce899daf76ef5cf724e404fa9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
43aaf1c70153e7853b47fa884a52ccd3b3b9659b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
148ff7863601d04b8f3490b55ed64736de618d6e media: tc358743: fix possible use-after-free in tc358743_remove()
25a38b5bcf764d2ca3f7216fcae3e6825b767e8d media: adv7604: fix possible use-after-free in adv76xx_remove()
1e10e612365bb2af66b0ca0298e0a75c5223ab20 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b34c5bfa86953331cb207bec4d44d849fc1c20af media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
04c44c03f7538951bf78c16892de2329f412813c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c37c2f3336f0d4893c789d7b710631a8bb36999e media: platform: sti: Fix runtime PM imbalance in regs_show
ec93afb18c8778a19920b9b6b501441332ebaeaa media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
8f10d7229275bbc947cb0c97ebe39525287d9aa3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8f5836c6ae50fe6839839735e51cacdbabb7df66 media: gscpa/stv06xx: fix memory leak
19f915feaf4e675e66084108a22ec5fe0aad1119 sched/fair: Ignore percpu threads for imbalance pulls
be84819e029284e955fb68ea39a76cd518424b33 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dbe9f05f8bc51ca7ab3ac7cf611579f729b72312 drm/msm/mdp5: Do not multiply vclk line count by 100
6bdcb5f7fa6fd184959d2231e9233845722e34fa drm/amdgpu/ttm: Fix memory leak userptr pages
722ddc986a3c47f0a7d4e00ee6286a8eb3598d3e drm/radeon/ttm: Fix memory leak userptr pages
def4461b8442ac88c5d953ea0e0d70f08162e2ef drm/amd/display: Fix debugfs link_settings entry
68253546f6615abeb3c97efdb3675a60a893b9f6 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d21d7cd6720853c304a5f03be91b55813553aa5e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
2757a274444900c930e67403c29d859e6e689bdd amdgpu: avoid incorrect %hu format string
844f5d90b7ca6788cba3416b0e9a0f1344ff52ff drm/amd/display: Try YCbCr420 color when YCbCr444 fails
2bbb53ca02c404ac24ba4ce61722ac8844bb78cb drm/amdgpu: fix NULL pointer dereference
2ad4be9a70b1e0dc3e045a4d44aa38e5b1747cf4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
56cd5c1698f129cf9b69221def99f85e4a48ee83 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
bd945c0c7df0acbb9ccd7fa3c9f1a70b8e97335c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9a8b7d0d6cd807b270ee4dd7fc1656ffb50ce847 mfd: intel-m10-bmc: Fix the register access range
441312d4850f23dee4b89aa9370a7466a649e476 mfd: da9063: Support SMBus and I2C mode
7520a0d02b6939c1aee2a340ef046a790ec37b1d mfd: arizona: Fix rumtime PM imbalance on error
75c8c5cfc420237a45d8937a446fdebaa63b8c0b scsi: libfc: Fix a format specifier
c0f202385664d23c2550cac7b7ca7c3a2159bc2a perf: Rework perf_event_exit_event()
c48c941069c964288e19d700bcd3e739acc50f21 sched,fair: Alternative sched_slice()
1b53da9a92253865f27b5e0a4b2cad28cc9d02b8 block/rnbd-clt: Fix missing a memory free when unloading the module
a18487d964cd2103974acf34235154b74d46b699 s390/archrandom: add parameter check for s390_arch_random_generate
361f179287605be4d94770a4505cca6fcca5def3 sched,psi: Handle potential task count underflow bugs more gracefully
638e78d027602fc550eb59af54177686dcb0055f power: supply: cpcap-battery: fix invalid usage of list cursor
8f828c2416e01e68b627fc3df9a448aa88e1467b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
041b65e6b898bacefd4e400dfadac1c5e233b9b2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
396a95e7cb9e57e609b26fb488f5f3e0c49efa6c ALSA: sb: Fix two use after free in snd_sb_qsound_build
5df3e05107650a03a45825964e55e3e28c21a2ef ALSA: usb-audio: Explicitly set up the clock selector
e77cbb8a920d28da16c7657f99eb05adc3932be4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898e62e54ef1-638cff8ed858.txt

995ce9457dd272bf57cf31b50dd77c4c32388d7f bus: mhi: core: Fix check for syserr at power_up
2be04e7a5c6a2d5717845f0fdf1fdc3df4e14c85 bus: mhi: core: Clear configuration from channel context during reset
2249d7d545b188b98ba027e1c2ac80cb5149295c bus: mhi: core: Sanity check values from remote device before use
bea12e75002805452dbfc6455c0a8e3c0c7f0569 bus: mhi: core: Add missing checks for MMIO register entries
bf92c3fa01951276efdc14ccf5f55b99204d3dae bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
06e28639f8428bdcd459551d44cdefaa09e7aeb0 nitro_enclaves: Fix stale file descriptors on failed usercopy
781772c07e0f3c58d2f46b59f73c41b1f3ef5e3b dyndbg: fix parsing file query without a line-range suffix
360624f40471aa9c76d6515bddd33b8dc1c26a45 s390/disassembler: increase ebpf disasm buffer size
5192ef97d62694cdaced5d2860e693072d568e3f s390/zcrypt: fix zcard and zqueue hot-unplug memleak
6138925570e36f6775e04794ba887f1569992ac9 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
abb36668aea48427e35c9f782f8f6d33407b6677 s390/cio: remove invalid condition on IO_SCH_UNREG
3383903fb067f23ce35aa3bc4027597ce856a3e4 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
873f289266d18e2c5d46e6a6b2d7a3708ff4818c tpm: acpi: Check eventlog signature before using it
fdb7a1371c22144cb44182176b19b9d8b4fc33fd ACPI: custom_method: fix potential use-after-free issue
3bf6fa55604168f60622a8214f750d8667548f1d ACPI: custom_method: fix a possible memory leak
48e24eb8ab2ee0057546f262f265bcc76fc5d0d4 ftrace: Handle commands when closing set_ftrace_filter file
38d2e17fc9349cd60a2fbd4b297228914d79df20 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
af6176fa03fa75fcd3655930f22b9c9404c0d964 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8ccf1b45c004fd59990655d0c1c1cc3647d42cfc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5a563b7cb23e430d3b0d9730988d725c451d359f ecryptfs: fix kernel panic with null dev_name
a79014fb8be835b8800ec8ac600b067961d6724a fs/epoll: restore waking from ep_done_scan()
dc21226abc8085b24398e873c228ea34242a05d8 reset: add missing empty function reset_control_rearm()
fe0fc955f3afa99571d7d12c919b29cb5c83548c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
84a2e185195496d3ec5c29197ad45dfa8709f04b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
6091f92b030b5efe068aa94815701c80179adea0 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ea75fc8a9238afeea5cb5ee9ad17a88b0c57c36f mtd: rawnand: atmel: Update ecc_stats.corrected counter
acc47f6c06ae374f4bf1efc51a5fa1d2732b5754 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
94d8435d44b540e3be062cc404b9ea9522e41d69 erofs: add unsupported inode i_format check
ba6a708d231521f327761f3246e5b1fae340366b spi: stm32-qspi: fix pm_runtime usage_count counter
f2a052d7c40e390413de8ea311ea49bc636c9d8a spi: spi-ti-qspi: Free DMA resources
59fdb54a35beaf4b16574b5faec7269bd142986e libceph: bump CephXAuthenticate encoding version
d9a8dbddfd0b13326a3eeb315a4f1b4b9aaafa00 libceph: allow addrvecs with a single NONE/blank address
dac3d5dd43b5f8f4c41a4c931b9ee53aeb56a380 libceph: don't set global_id until we get an auth ticket
ee1362246dc8ac07383b89d272fde6e4f0d7a256 scsi: qla2xxx: Reserve extra IRQ vectors
0fac7037c4016ddd5b5113d91f5d0d252c0ae70a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
126c69b20cdf15d94b42232b3fed10fb48041b20 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dd597d5cfbc08682c8de452dcdba4c2d765252b7 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
caa793467059aea78573e2dd232ff5e103e8ee8f scsi: mpt3sas: Block PCI config access from userspace during reset
e978823f9b8ac7a223a8aeb1f4ced75fc68bd08f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0f1901f7f4cd0b84785f12f92b66faa8432c3193 mmc: uniphier-sd: Fix a resource leak in the remove function
7d3352558a9219c9512ddcf65ec75f2b723c68ac mmc: sdhci: Check for reset prior to DMA address unmap
9a16264523861249d6a604cf71e4ecd4df9f829c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4563012021aa1b1c4351eb73d5a02a66e75a1f5d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
f526e50580b2bb8f091db805f021582f1bbddfdd mmc: block: Update ext_csd.cache_ctrl if it was written
7e7850b63ab9fab4d70b0f53253ed3da3eddfb1d mmc: block: Issue a cache flush only when it's enabled
1bb4f0f86bd0fc94a6b7da9ca9430c7c2ca66267 mmc: core: Do a power cycle when the CMD11 fails
2db5ddd36220224e6b9edf65d64216856f06e773 mmc: core: Set read only for SD cards with permanent write protect bit
63353469fbe71174614ffe3f6ece64f38725f096 mmc: core: Fix hanging on I/O during system suspend for removable cards
c0dca94519811b239d973a3f7465bf267cf13910 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9bed8e8a667dc0b82c8dbf923b793e065e2deaa0 cifs: Return correct error code from smb2_get_enc_key
5e47c58a80a569dc94f58d28fe518531eededdb0 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
70f7fc92af89649d94e8356bddaf2bb132a5d375 cifs: fix leak in cifs_smb3_do_mount() ctx
92ec228d2386bc950211cb42a7d89b7c1395ae62 cifs: detect dead connections only when echoes are enabled.
476a38b8373f7d29eb987b436fef6d94148629b1 cifs: fix regression when mounting shares with prefix paths
001e2038d5c8e928e43109f5347e2451ca770663 smb2: fix use-after-free in smb2_ioctl_query_info()
afb3660599abcbcc042f053f5d1f6653e12dfa7e btrfs: handle remount to no compress during compression
5dd52b80994055bb0cc6b1657f968179ef370197 x86/build: Disable HIGHMEM64G selection for M486SX
07b9a2b4e7cf9dbcdf4ba44fa5650b9802517bd4 btrfs: fix metadata extent leak after failure to create subvolume
85d0764c5d49c76c29c5eae9337bb3d8756027d0 intel_th: pci: Add Rocket Lake CPU support
9f0f2e71acd10b194af253bd972c15ebb2740d2a btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
afb21a6fedffd511c111f407ee69de8164f5ceb5 posix-timers: Preserve return value in clock_adjtime32()
b3bbfb9991c398acc4d3a6827b403c58d659c4cb fbdev: zero-fill colormap in fbcmap.c
1eadc43aaa28502d524b5f646351729899bf1d06 cpuidle: tegra: Fix C7 idling state on Tegra114
6f031bf702d2edc78979289a7904b421d1e079bd bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b0ed25cb07d08d1a26a21c5167b638920ab565ad staging: wimax/i2400m: fix byte-order issue
f621652db1aa5c642ed6e316bafdb9308e00abbc spi: ath79: always call chipselect function
e0936aa065c98ed8043eab36667167deef357df8 spi: ath79: remove spi-master setup and cleanup assignment
49e3b2e8b1c7dc8ef46a14ac5ef467f7a6a0c950 bus: mhi: core: Destroy SBL devices when moving to mission mode
e45f17c3bfac268f547012d86292e4cf76d2556f bus: mhi: core: Process execution environment changes serially
093ea7f269757e779faf0f81b3116931842adae6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
858483d944bf2db94c9fd176e4fad01c69e5dfef crypto: qat - fix unmap invalid dma address
ae8588a3ff1314461bcf053a68782f846c0bb9b2 usb: gadget: uvc: add bInterval checking for HS mode
0739cbb704807528da8b420fd4c5156e0ab8f202 usb: webcam: Invalid size of Processing Unit Descriptor
ebd1d297ef55d0e93bbb7d14da02de21857cf6ff x86/sev: Do not require Hypervisor CPUID bit for SEV guests
bb68207bef09677958189c5b38c3ecdd70100da7 crypto: hisilicon/sec - fixes a printing error
2cd99955919c7f7e3437adbc8454148413f062d6 genirq/matrix: Prevent allocation counter corruption
3d0d7a43deca25d5193af692f92ce04743698a73 usb: gadget: f_uac2: validate input parameters
cde3623884a8afa329866751cce2a827a8527e3a usb: gadget: f_uac1: validate input parameters
6fb5a317f36199a3cb23af79c9966f7677427058 usb: dwc3: gadget: Ignore EP queue requests during bus reset
eb70c06471e9bd28c8afe450d1c7c3f7f1915d72 usb: xhci: Fix port minor revision
e6ae1282f1599fd55ed9981fac0eb8d126fb5c40 kselftest/arm64: mte: Fix compilation with native compiler
f570cf28018a7264c3f17dbecd0a6d9b5da1aff0 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ce29bb65e91974a10564fe0df77a18e3f1150161 PCI: PM: Do not read power state in pci_enable_device_flags()
160a6a8e393fb40c6564a41438cc44f4c2e03c90 kselftest/arm64: mte: Fix MTE feature detection
3c50e78b71c85713f50dafd2d085fbd7f363564e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
696a9191d10463cf30738ba01a5cc620395f3b6a ARM: dts: ux500: Fix up TVK R3 sensors
b442bc5d92943e8dba946543886e5409b2d4f648 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
187021d4b62fef2eb1c9d5591784544e2b40c656 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
afb925a2457feaad85a2dbeb1fd3becab1edbfad efi/libstub: Add $(CLANG_FLAGS) to x86 flags
bccea2bb2ebe874aa5d01ccecd31316ab0dd0827 soc/tegra: pmc: Fix completion of power-gate toggling
71c7eeeaf976bf56efb8e19e7cb00041515a8c6b arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
3d407d8f3e17795586c4652ecf6d64a4065deba7 tee: optee: do not check memref size on return from Secure World
3f2ea35ab959ace62f4c11997212eb129ef02e57 soundwire: cadence: only prepare attached devices on clock stop
a9ffcec9169b4c6425c95ee450c44e188c325cd6 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
bb960b7c9cd5e454ba8842613a5071d05f9589a0 perf/arm_pmu_platform: Fix error handling
536bf46eea80abec5d77efc10b80a90a1756ac4a random: initialize ChaCha20 constants with correct endianness
9f79fc70f85c6a32acd86a495b1e811ebd502b7c usb: xhci-mtk: support quirk to disable usb2 lpm
21649f52ad10baff58856a0e3fab761143964223 fpga: dfl: pci: add DID for D5005 PAC cards
9a2e3b18a8dc80609cf7c7a3bb423d150a01be65 xhci: check port array allocation was successful before dereferencing it
dfeba3ec82e5d6678f07ac45474393c7ca607db2 xhci: check control context is valid before dereferencing it.
1055f6d48fbb0238ca612ecc727e8bc5198b9847 xhci: fix potential array out of bounds with several interrupters
41756884a76a5d7d5f74f292040111420eab53d5 bus: mhi: core: Clear context for stopped channels from remove()
fe5d23ce6d14a861ca6fdac4e07f7b753e84f2e7 ARM: dts: at91: change the key code of the gpio key
d4ad590e7211fb426eb52ec9852b3a9537be34f3 tools/power/x86/intel-speed-select: Increase string size
5c8b331923844e276d69bbe3bd754d9e694675c4 platform/x86: ISST: Account for increased timeout in some cases
a835ee0b378ca6771dc22e27f8e17ee81b8ca0a9 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9ee6d8652306549c345023f997bdd8ec94c1716d resource: Prevent irqresource_disabled() from erasing flags
b27a1b863b8e2d0a694da6bbe747fa78e279daf2 spi: dln2: Fix reference leak to master
bbae75d2d3f2a679fb24e453f0943acf4087f1fb spi: omap-100k: Fix reference leak to master
e2d7ebb7e82690940b2aa7ee7459a990043b43db spi: qup: fix PM reference leak in spi_qup_remove()
f3d4d6470a2ed0cfcc028e3514e46a07fc289611 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
568661bb700a5e8b54eaf1c44fc424b89e3b8ef2 usb: musb: fix PM reference leak in musb_irq_work()
d6f6e06e0934d6240e044b141a80df8186adb5df usb: core: hub: Fix PM reference leak in usb_port_resume()
e1a432e42af7983b49e1dc312dbeaa28568c6277 usb: dwc3: gadget: Check for disabled LPM quirk
d41cad214350988033e940149a6aa25934f3a1bb tty: n_gsm: check error while registering tty devices
b2a05fa1ab11736246ba2c8bd4c6acac5cd464af intel_th: Consistency and off-by-one fix
f28b0da6f6d7a6a947dc1cfcd2300f26d529549f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
69ed42fce2e186be5840cfe40eba713aa84ed8e8 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
1e0d7b28541245cd17b7b8faf74a9a222711d349 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d2150721152067431b3bb654c325f4342a392bb7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
51e43f12b31dab80c533129f88f8f7511e134b90 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
838d79d3b5c868d2196b13cc47355ce6b25ebe9d crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
64de904578cc875c10532baeaa4ac82833585fdc crypto: omap-aes - Fix PM reference leak on omap-aes.c
4e334acf8e0b425bbc58d61dd0f368f8ce15dba0 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1f47537cc7adac15efbcd3f839438b1ec9e652ce spi: sync up initial chipselect state
a1e458d596ed0ae11f820f0bfdeb8a90cfaf5745 btrfs: do proper error handling in create_reloc_root
31a9c2ff135a8630f174544ea261584953f9be82 btrfs: do proper error handling in btrfs_update_reloc_root
c5ead657a647750f7a31b24c9739b61608b6fed2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e084f3afb34fd1bda1b132294d7c006bf50245db regulator: da9121: automotive variants identity fix
d3deb7c66738286912a24c2004224ca283bf83b6 drm: Added orientation quirk for OneGX1 Pro
bedb73ac779e3775858a48f5ceeae2f6657b1bb5 drm/qxl: do not run release if qxl failed to init
2162eb46874d40f0e5e5c5d9b121b8162556952e drm/qxl: release shadow on shutdown
e339c5ee8670852d83bb294ccf7efb781d37d02c drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2b250d23842ad76269ff1e21667dbbdaebe8f119 drm/amd/display: changing sr exit latency
023f1d13a4542b1050510b015eddf3754d500e90 drm/amd/display: Fix MPC OGAM power on/off sequence
6d534a8d24db49a682a117180f42d86b107633ab drm/ast: fix memory leak when unload the driver
3da2661015d0ffdd8cd87cf43092317d22ef15c7 drm/amd/display: Check for DSC support instead of ASIC revision
eab7103138c3a89685a49bb4c321544b6e92563c drm/amd/display: Don't optimize bandwidth before disabling planes
182828c063500599c6b7f605db993eca47289ced drm/amd/display: Return invalid state if GPINT times out
33b78b116927f06302d21508b697396bd9d86eda drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7acc9101c3264780fae96e795aac51d1d7876186 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7a31ee5eebe7b987768662c2a284f3d9c9f771aa scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fa66bb25a6e2a14fc5e715f4d249820f77c317c2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
58db5a38930d000930f9dfcb1abc3a27f065f678 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9ca48951de8b44ea8384da3bf04fdb85c6da6ddb scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
94bbfd36f835685dbc3db8631c69a92fc5beed2d scsi: lpfc: Fix ADISC handling that never frees nodes
2aab6108222bee8c8cb479d1f57befd7f17d7e7f drm/amdgpu: Fix some unload driver issues
f11601b00dfb493542a04002c8a1db4ea408e0f7 sched/pelt: Fix task util_est update filtering
7ed2197a802d60b87120d01ef63a96e821856c2d sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
d855ed906aaa4bd6761b67da49eac9d849003a81 kvfree_rcu: Use same set of GFP flags as does single-argument
05e8a8f33c576e572eedf7a7c6fa84c25910150a drm/virtio: fix possible leak/unlock virtio_gpu_object_array
cda21115678041e5e3b77d4f5f2b8c7979ef6be5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2226a89c6743223fff4a00fb5980ad0ff38203c7 media: ite-cir: check for receive overflow
91093f7b870f844b726b54d78499c6db352e6e79 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5fbe7e3b15311afc7c3629512c6a298d16afa020 media: drivers/media/usb: fix memory leak in zr364xx_probe
d5792f3fa2b4e72a3fce9976367468f74329142f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
97d6432719c264e4b24685931ecb31d524c2c1ca media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f9b9f03602cd11690bed6362a0654a675c8de86c atomisp: don't let it go past pipes array
48c697cf6a3b6425f7dd751563c33f7c7fab5f8f power: supply: bq27xxx: fix power_avg for newer ICs
63838a6d2fbcd27b91a553d25a4688de31c21249 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c1f5ddb07cf6ebfc5cddec2baea0d35ba6bf7a12 extcon: arizona: Fix various races on driver unbind
1e698d9a22fb2262c9f060cb083ea307e0a4ecfc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
312ad395210e38d5132ccb95f91df6482fa075fe media: gspca/sq905.c: fix uninitialized variable
19d9bf2eb1e2bfac2c0f1d0f180c487998acf2be media: v4l2-ctrls.c: initialize flags field of p_fwht_params
928e53e41642eec6e51283ed4bcfb9dc4d3ccbe6 power: supply: Use IRQF_ONESHOT
dabb4a3ad6aeceb3bd777dc107034bf5b84b54df backlight: qcom-wled: Use sink_addr for sync toggle
bfe71f14121dbc3282dc8cf9dd6cb181e53a0e11 backlight: qcom-wled: Fix FSC update issue for WLED5
58770dd765d00f6b381d1eca54c016b8681c5fb2 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2f33f6c4f13a590db24ae3f2a365885305b0c764 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c7b406a59e37d487e5311a89db7edc3e4e896ae5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
267b6b388d17512bbb6c69acc73d0b52d45d65a2 drm/amd/pm: fix workload mismatch on vega10
aa156553361f4e9630a4424acf450cc671e47219 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
3158b3849b77a0bec9c2b35825ab7bf6d5c75b88 drm/amd/display: DCHUB underflow counter increasing in some scenarios
0600cfe1dcfb2461dfd8ecf3cf10efd29af9b5a7 drm/amd/display: fix dml prefetch validation
cde8d6ce51a25d57ee11fe004c9c44d883746df0 drm/amdgpu: Fix memory leak
20e4dd0ab2890ed1d34b0d867373fe352c739444 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
43c927bf2cf7c01ccd20c5b7c6fbed76bee03865 drm/vkms: fix misuse of WARN_ON
69bf285de6a96029264197e2ce56cceb063bd638 scsi: qla2xxx: Fix use after free in bsg
5b8f3673c49e139f1465441a8276a7320e9e8c48 mmc: sdhci-esdhc-imx: validate pinctrl before use it
6ebfb62d77a170118fd3380489f9e34d5e62bccd mmc: sdhci-pci: Add PCI IDs for Intel LKF
02f57591bc959756f2f11abbe9935ac6f30ff615 mmc: sdhci-brcmstb: Remove CQE quirk
ea2b8f2e506fc9bbbe19b6f68c43f098204482c1 ata: ahci: Disable SXS for Hisilicon Kunpeng920
7b3d8f255d304b0c9d952cc93f6910fc3d4d9412 drm/komeda: Fix bit check to import to value of proper type
68c1b98608e8c195f2b51bf33a3db25a4aa61261 nvmet: return proper error code from discovery ctrl
bbb299429c756e01715f412003ee12fbb00d5c89 selftests/resctrl: Enable gcc checks to detect buffer overflows
1bf92b141dc50e3a2408792ed077d0dc6d7090fc selftests/resctrl: Fix compilation issues for global variables
c7087b2ff83058581bd48a6be7128b0426699a72 selftests/resctrl: Fix compilation issues for other global variables
7d760f79335c6d5a64b197c3dc2de69b7a48ecf2 selftests/resctrl: Clean up resctrl features check
79014fe9d65a294a0de950529ee09f4815ae8146 selftests/resctrl: Fix missing options "-n" and "-p"
a1b01a0f07f2fd51ccc6e183554bf027662f5560 selftests/resctrl: Use resctrl/info for feature detection
8cf013a20963f5a8becc65eb82177c279c46ae0d selftests/resctrl: Fix incorrect parsing of iMC counters
59370593f82fa0dfd6067da3644d3879c1dd23b5 selftests/resctrl: Fix checking for < 0 for unsigned values
8d91513a090c1d7f0c0160b8d89d2ce7231e2043 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
95070f15bd904c95da4ad055b45d34a3377bfcda s390/pci: expose UID uniqueness guarantee
62cb7f0c174a06e816761a2a80609246eb5eb7b5 scsi: smartpqi: Use host-wide tag space
040ea192b893d022e1ba8539d97f7502c93998e3 scsi: smartpqi: Correct request leakage during reset operations
fd9ddffe46ec34c77469656f050ae943d0b9697f scsi: smartpqi: Add new PCI IDs
cdb64b571b567c23c61df5e1e73d1ccca34776b5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
45946c0b08aeabd568dc21056376bb746aca7856 media: em28xx: fix memory leak
48ec17d16600506577ec039301a8ff5bdb2c5797 media: vivid: update EDID
a60544502f5132584ac329a45fbc260ae8f8784e drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
bdbfa99e4da58eb43292ab1bca18750d8457c9eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1ed77f5e736f8d721162ca86652b8bfdbc5cce60 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
32f16de2037175b37c0a7ffc0244cb1fedc88d73 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ceedb8c0325feaec8a4811a9bf996bf5e2ccc694 media: tc358743: fix possible use-after-free in tc358743_remove()
056b05137fc63d6a29ebe16ff441c79678560ff6 media: adv7604: fix possible use-after-free in adv76xx_remove()
21e10f15e96474ac0ffb8c438da53f91d8368935 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dd4c6f74c2010658e180fbde8f9d6fdc6de7cb2f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
66b70a7f813c82c6c65846657e0e8b3f8081176e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
29f99aa87140b56875d8d88a2de830e3d2b4c7cd media: platform: sti: Fix runtime PM imbalance in regs_show
d2c992cc65b612b026c890319748c225d490b684 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
093b43ab253121afe165fc2464e56e06471b0925 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
49e3332cb0befb394dcab86ffaa6a16ff36db8b4 media: gscpa/stv06xx: fix memory leak
854f8332dc6361a3772ee3730c7ade6c97e7fb7a sched/fair: Ignore percpu threads for imbalance pulls
c4ffe10f1c12a3bcf66f32aa32c69a9b6ca8fad2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e84410d9c52dfd7f52def809dac6bda4603bec0d drm/msm/mdp5: Do not multiply vclk line count by 100
cdfd260cd0b2076d5b2ee78cd3a3bc9c55fcc1c8 drm/amdgpu/ttm: Fix memory leak userptr pages
e436172e0b5613d8826590a9bf60efbdd6fcf580 drm/radeon/ttm: Fix memory leak userptr pages
c6a77d9a9d5c81669b6ad96b8f399a2f20006369 drm/amd/display: Fix debugfs link_settings entry
b4d1dc41fe25636da228370ebbf7adc4f1e2840e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
31c3714bed8b5ac82176695950886e6dc12d4173 drm/radeon: don't evict if not initialized
166f3c4b6c8027c371ce480255bdc7ed667c2a73 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4e32133020d1af9f1059d3ac8c9678261ba2e2e5 amdgpu: avoid incorrect %hu format string
73ef3a70117eab968cdfe7c779de56a817aba314 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5ccc372876dbc3398c161f2cee3e9c3741973bec drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7a33bb0d8c00cac3609fdf56592c1c5ddbc3c212 drm/amdgpu: fix NULL pointer dereference
bfe922c130898a62b396ea3c3420e90af68ce1d8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c897ba0267e771aa315ef75f9d9585d9a9c2010f scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
da73b24adcb3a3ad96541fdc822a7783c6b0a670 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fb27290cab96926377ba847bbb9689a3db6dbbd9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
232ac59eb5009a1e662267a94dd2b21a03de9b72 mfd: intel-m10-bmc: Fix the register access range
0418a226fc4204df03511f9669027a2deabb34b2 mfd: da9063: Support SMBus and I2C mode
657fec1cbeac49bafce7ddeb32861e7e7312329d mfd: arizona: Fix rumtime PM imbalance on error
be5424424eb827943fae10224c0dc763c6bb7cb4 scsi: libfc: Fix a format specifier
490bf8cab5e8e47f0d3708023fc8faf98b2d966c perf: Rework perf_event_exit_event()
62727e65cbbf2fb93d27ca12831ccc42f068334b sched,fair: Alternative sched_slice()
93359a256dc8626fe7987fc8eee3a46a22f5e930 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
2a959f61e26c766483802614008a29241fa0bf2c block/rnbd-clt: Fix missing a memory free when unloading the module
bb6a6f1546f8fb034e17f2bab083695b63fc858d s390/archrandom: add parameter check for s390_arch_random_generate
5ad812f2ebe19f4ff6529a28ecc395bfb031f3d6 sched,psi: Handle potential task count underflow bugs more gracefully
7886eec8c0fa84b33e62c67c691fc9ede05bff4c power: supply: cpcap-battery: fix invalid usage of list cursor
e60e26b41dd24dea22318c4d2934f826fb025e24 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7ea128598388527397cf83ea6c189befad617cc6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e8ade3f619446d6012007f54c5298c60c67e3e11 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e805ea16b03cb0f0bc120a899538d993828ac9ce ALSA: usb-audio: Explicitly set up the clock selector
638cff8ed858225bfff0519fe1b4b4449f1fd294 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7af0a5ea63-357ebfc11cbf.txt

c4d2b89595ea26f75b60969fbed171a1d335aa46 bus: mhi: core: Fix check for syserr at power_up
0c28e90f46065fd9196b11a653289d9b7be52df3 bus: mhi: core: Clear configuration from channel context during reset
625fe278245ae806d9fe0671e23476d4d9b9c74b bus: mhi: core: Sanity check values from remote device before use
9f37468c4cc80dc47874a4e128012d84cdd9b1b2 bus: mhi: core: Add missing checks for MMIO register entries
ac8cffa0bc6af0b775f7bb4a54066ef7d1385888 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
6f930ab59d61970921487aaec16dc2c0cfc79b5e bus: mhi: core: Fix MHI runtime_pm behavior
8dd93fe5fe9dd726a31f540a17a5b6e505149570 bus: mhi: core: Fix invalid error returning in mhi_queue
9eea34c7ae10ae33bd4e2a555087bd3668d159e1 nitro_enclaves: Fix stale file descriptors on failed usercopy
06705525e99d1565c42dfa4d3e230770ebbff5f3 dyndbg: fix parsing file query without a line-range suffix
07cb9578daf4fce42381b68f22c3ce8068c64893 s390/disassembler: increase ebpf disasm buffer size
2c2dce1abdcec5de358e31a518e9be77557779c5 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3e17e61f8f4cd9ac64e89628bbf0f813c416a96d s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
39fdbd082a55f43a0f2a792a08111d88215bbdff s390/cio: remove invalid condition on IO_SCH_UNREG
af2a7995dd54025d21b3b7519a875d72c92a9c5f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e00dc005665408db5b18464b735ddda861ae736e tpm: acpi: Check eventlog signature before using it
9399426aad1cae3a4c20abb4dbdd8b1ebcb84053 ACPI: custom_method: fix potential use-after-free issue
9bbec5089e3b287c80c5cea6a68f2ba08e4e4708 ACPI: custom_method: fix a possible memory leak
1dc3070e043f33f954c8efe57693e7ecf454f1f8 ftrace: Handle commands when closing set_ftrace_filter file
e78c8b46b022d81c4a7ba082a6e0e76249d4d1b5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7f596af2835b33cff95bb07b72f344cc459c180e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4b18f1ff4e9689321c93ea68142d6c035bfd8084 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
92b8bf0e17192180ab1b488f6c81361327c8bc4c ecryptfs: fix kernel panic with null dev_name
1e4750bee47e10742f447c14ff9ac9fcfaa2287f fs/epoll: restore waking from ep_done_scan()
05be69a41d3726d4df7e686b01209fbe484f7cf3 reset: add missing empty function reset_control_rearm()
ecc026c0e67fd682b84aeb810cb175faa173bda7 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
bd96a151caada76da7765ccf5c09436f149a3962 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
67dc9fcacba06087cb6818ca2698c324a9bc13b1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c28920ec9e17236c4700819dbee7fdb2d832ccdd mtd: rawnand: atmel: Update ecc_stats.corrected counter
a45175ec975471065a29b8701e39a33fcbf1168e mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
0e479483cf117d0edf37e01eb31cf73b88e70ce9 erofs: add unsupported inode i_format check
77941511693ad9cdc0d0073c63cd132de2eebb14 spi: stm32-qspi: fix pm_runtime usage_count counter
33898131cef8f36c1525389bf89f2f0a1daee82b spi: spi-ti-qspi: Free DMA resources
335bcbe18e289b4834f12cef80b3da844cedf51b libceph: bump CephXAuthenticate encoding version
ea7e3fcc105feacd8c220bbc0c16189185cedcce libceph: allow addrvecs with a single NONE/blank address
f3d6fa32c89a214bc7ca08e4916dc1d28150da2b libceph: don't set global_id until we get an auth ticket
f8cfb4976248faffe4d71bebb5e9aabf53489224 scsi: qla2xxx: Reserve extra IRQ vectors
d80d5622677b7b70dc09aa02623156e4f3362c53 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
326414b4a6dbaee9d780dfe1bf86afcdc936ae89 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
250a9070d09b433a361cbcc79562ae7909c7a26e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
3ef4610370050e8936e61ab34a9431096dcdb75b scsi: mpt3sas: Block PCI config access from userspace during reset
5dc6ed46eee9ee35df65de9b3467fbad89f36265 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
04e3b614351e72e577e1b260e735288110ab9069 mmc: uniphier-sd: Fix a resource leak in the remove function
a4b5ff4d43291eda3379982347295c08491bac2b mmc: sdhci: Check for reset prior to DMA address unmap
b31805d85e4fc21f6c876bbbe17e3b275803986c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7964e22310517b4633d234ba30c36f461ed838fa mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
379d69338073ae506cd3508596e2eb102eea0df8 mmc: block: Update ext_csd.cache_ctrl if it was written
60ce886f6a5b4f35b41f796f01c8ec504a4ed291 mmc: block: Issue a cache flush only when it's enabled
2febcfa5ff9c7030113d0f5e4b1c3c75bc6e714a mmc: core: Do a power cycle when the CMD11 fails
40523fd1f2f5e802cfa1ab59d98e9b1c2e96add3 mmc: core: Set read only for SD cards with permanent write protect bit
4caf133adce6af2728c95188b65477335633b15b mmc: core: Fix hanging on I/O during system suspend for removable cards
737d59aff57b8d0ac944e6ba3c1d3809c248c261 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e8747dc9ad27f3182127b9cba259883bf5806081 cifs: Return correct error code from smb2_get_enc_key
0c2f8d206a7e56dfc27a5cf3063158ac80cc0868 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
078719275a746e34e6c7588b9340c493fdd1155c cifs: fix leak in cifs_smb3_do_mount() ctx
0b4e01242f5d0918696fabb0152c54b40262e7bd cifs: detect dead connections only when echoes are enabled.
8c1329358959e5fe800dd899a9000b00bd0fb1e4 cifs: fix regression when mounting shares with prefix paths
85b815ab6146d36730ecbe6f572261d2181fd61b smb2: fix use-after-free in smb2_ioctl_query_info()
ed4f98e7b0dae801bf77920651ab8359e1fc444f btrfs: handle remount to no compress during compression
4b803b807d0037a55a7cccea1ef6fe9ae5c43eca x86/build: Disable HIGHMEM64G selection for M486SX
8c27f8cf502fcd840adecef97fce2ef91649dc7c btrfs: fix metadata extent leak after failure to create subvolume
824aca9920982c4c01a3a65a91e91a83e09fee2d intel_th: pci: Add Rocket Lake CPU support
68d4a77d57b2116bdaeb50943eef77abd1caf4b5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ad55aee2f2164d25f2f871e12e1b9c8b22f34d62 btrfs: zoned: fix unpaired block group unfreeze during device replace
6db3e248824e3e97b28a4cd6d3a62e3568cdd122 btrfs: zoned: fail mount if the device does not support zone append
3d4bd2a1913df1196f58bb33a9748858979608e1 posix-timers: Preserve return value in clock_adjtime32()
63cdb847c761febed27b6349ddc514a5a8ecb8d1 fbdev: zero-fill colormap in fbcmap.c
c6679c98a8afb5b73f4d7d06daa42ebbc542412f cpuidle: tegra: Fix C7 idling state on Tegra114
0d458c70535a14163c586686bd298ecc67b6d187 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bb1b6bcabb93e15c274a13b346165571ee356001 staging: wimax/i2400m: fix byte-order issue
f590c1fbc4782192931d860944600443d9a35f3e spi: ath79: always call chipselect function
afe30513cbc40743ba3587b401e35f58b4d34103 spi: ath79: remove spi-master setup and cleanup assignment
8a09a1b3515776b82bdf63cc7382fb1018d735e0 bus: mhi: pci_generic: No-Op for device_wake operations
b9bb0524bcde9ebf48110c8771abf5f7dcf8c0b9 bus: mhi: core: Destroy SBL devices when moving to mission mode
4666861622350babf3f9f4174bf89175bc175364 bus: mhi: core: Process execution environment changes serially
47636a93375573a21b3e3f844bfd496aeb36cdf3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8b175b8aea0609833ababdd3a9c3bc65ddc6b375 crypto: qat - fix unmap invalid dma address
93c6a76b462d393e8a7d2e2b6cb61170fdec5906 usb: gadget: uvc: add bInterval checking for HS mode
38d829f05a9e79b0cbb6bbceb7f076d2725c11ff usb: webcam: Invalid size of Processing Unit Descriptor
3899c5a95ae577887bd34a2e399ad8d315124573 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0441001154c2c75843bb20d6b789fb4ec290c641 crypto: hisilicon/sec - fixes a printing error
468f55f7e77f504d1c843ea0b941e5401d9daa71 genirq/matrix: Prevent allocation counter corruption
72db346573566dab22a269cd22c98f003f3e3108 usb: gadget: f_uac2: validate input parameters
9b3c0a3a862bb43208b1564a0c3b45f27bc9c3ee usb: gadget: f_uac1: validate input parameters
25ba8744bdb99aa04246c8f7cf4cd28b781c2763 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1fbd47cd8443d11fdba2a6a58ab416a28834889a usb: xhci: Fix port minor revision
c575b3c7dbd3a2f530950ad88b22e06e8a0d497a kselftest/arm64: mte: Fix compilation with native compiler
deabb011265030b9de378842c8b2d6d8091ed8fb ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
915b12d2faf1e2a7b293d46abb0cdbe05b4a48a9 PCI: PM: Do not read power state in pci_enable_device_flags()
110dc13c33235a8cf207331aed0cbf8aaa91d66e kselftest/arm64: mte: Fix MTE feature detection
da85cbeb84c7c8ee17744ee7fa96599de4823369 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
643a9ac0b826d59361b8ccaba8b172f3ed935e57 ARM: dts: ux500: Fix up TVK R3 sensors
eb610aaef5e14d8f8c528722f905262efc341a6c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6b6aea9c2f71b90dfe4b43acf40715d2cc524a07 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
5088f5699567eef8ca1eaf4c692eb117ad5263b4 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
f94ad7243376d862033a6f6df0c2052284c6a701 soc/tegra: pmc: Fix completion of power-gate toggling
8ab4e47d4ae9522ec1475c540858aa023e3a07f2 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
7b089d9c6525acd869986597dc47986fc8e2df5e tee: optee: do not check memref size on return from Secure World
f93a62033d62e266853dfba7efad945083ba0165 soundwire: cadence: only prepare attached devices on clock stop
6e5285ce6630875e55d2b0b0d4e779073ad6b8fe perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a7674c79489912609ac102d2d2e2cdafe9616728 perf/arm_pmu_platform: Fix error handling
b4134aad0a67b021a0c3e2a2b46ad139a921d6e4 random: initialize ChaCha20 constants with correct endianness
d51155d4489c468920883063a21227ebe9694ec4 usb: xhci-mtk: support quirk to disable usb2 lpm
80544435b9e15ce5515545dd1bcc93393f80f246 fpga: dfl: pci: add DID for D5005 PAC cards
10916353672c68ac5f99d2fae9ae874e01298734 xhci: check port array allocation was successful before dereferencing it
a222c256f2c7ca33fb980f44c8935ce065e61fa3 xhci: check control context is valid before dereferencing it.
dffe8422e3c9797f84972721527343d6c359073f xhci: fix potential array out of bounds with several interrupters
9005c9aea0848d127f4679f1d4ec06facab37506 xhci: prevent double-fetch of transfer and transfer event TRBs
0161beb2d6b6f1c241fe6c0e01250b9fc156d8e0 bus: mhi: core: Clear context for stopped channels from remove()
f20b28f95f4239fe31532d2c9946c48a965bd14f bus: mhi: pci_generic: Implement PCI shutdown callback
cf77c4f7326ad3876bb851bd5db4b60d1dce9401 ARM: dts: at91: change the key code of the gpio key
8079c1b04e1e24dc090e9444c88f43db0ecb04e2 tools/power/x86/intel-speed-select: Increase string size
bb8c3efc63a7e8f7a9853793fbff06107bef955d platform/x86: ISST: Account for increased timeout in some cases
12899f2daf39345f496106d7b14a04cc690e605d clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
0aec1f710713f3dea1c74ea3aff8542acee48bea resource: Prevent irqresource_disabled() from erasing flags
2179846a5be4f9b613fdb08c8726f9c19cdfee86 spi: dln2: Fix reference leak to master
6eea5a44102a17a0a19a5f8384a39def2fc778fc spi: omap-100k: Fix reference leak to master
6f1249537e7d3d39478edf4f859beb96fc28a543 spi: qup: fix PM reference leak in spi_qup_remove()
46f99f7b64c943aef2dc7a9c7781a55b314ba3cc usb: dwc3: pci: add support for the Intel Alder Lake-M
4c718e9fa784a045603025d29946855c9a8b4c79 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
590797329f727983a25589138d2b85bb228c7faf usb: musb: fix PM reference leak in musb_irq_work()
0a79ed33ed8c5afebfa49c401266811c41c4abff usb: core: hub: Fix PM reference leak in usb_port_resume()
29786fcdf44dc5ae5f7ed98280464b3d6499a797 usb: dwc3: gadget: Check for disabled LPM quirk
ada596a65ee2d5cc5e34bb25dac3c8c2cff58cd0 tty: n_gsm: check error while registering tty devices
e94378b31a6771f3e4b264f63ff0c39b62479a57 intel_th: Consistency and off-by-one fix
21eac30ec25a625389e8e34ca5ee2875987bd8f3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
be6813d8944ea7474f064da4c2c6d9dc6c5d9fed crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e14df289303ede9acd8834031d78fd4f04aa565c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e8f4335d7d737c1876ee7089bd831a9225e3bc5d crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d40d91b88af8bb35e6814bc148f3a2e6197a6829 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
31ee41a57b322946bacd43b06045f6b060323f76 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
be7f737a47813b241465ba052cae3ff0a49544f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1758845570860ae04ad59a21a2382bc099724703 crypto: omap-aes - Fix PM reference leak on omap-aes.c
dcf0f019536d7461a00bdb8b736c7809702f25b5 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
12193ddcf4f0f4680075bc4ded3a8dfa2f8df97c spi: sync up initial chipselect state
b98a8ff68e0b4c4124ee4d574d7b395c60ae7b78 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
442d76d143a8d44fef87f935fddd8e00deb5b365 btrfs: fix race between marking inode needs to be logged and log syncing
3dba5b247a56fb3bcc4a464da6cb8521fa3c488c btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ee452be7f92f9a8fc5e9df294f2d217bad823ea6 btrfs: do proper error handling in create_reloc_root
a8af3d1fa857e98c5352d5469984b5816688c6f0 btrfs: do proper error handling in btrfs_update_reloc_root
f2bc069a278e18ce0a6f99d2d3252c7813b793d5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b02f2cd46e2a24bc8c18300238c1442d7339a9ff regulator: da9121: automotive variants identity fix
2426248229b9402ccc40f37e50bc98a0c0546617 drm: Added orientation quirk for OneGX1 Pro
5cf3adfe8ae12dcdfaf20c9f7bab664aa7c1fef6 drm/qxl: do not run release if qxl failed to init
f8af23a8adc7dd658a0eece2bc26dfa9bb63c93d drm/qxl: release shadow on shutdown
3bdfc5c0765f88219df57e5fb70d9f768d2fc96e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
0d2e6cadb2c1f417b15d5b1f06ceaf980f38a645 drm/amd/display: changing sr exit latency
4a9996a74739fb24b9a5f3afeb8187f75ddcf797 drm/amd/display: Fix MPC OGAM power on/off sequence
b2b1da2b57d9ef1ed020d19a1a97b1284e6c258f drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
9b79a54112304c8db51214cb3be2b4b0386bec2c drm/ast: fix memory leak when unload the driver
d037fd2076f9e196b4b952e0ced9258d88d4704a drm/amd/display: Check for DSC support instead of ASIC revision
410e2923a3972725d98e35b0d0e3b5ad31d56ba1 drm/amd/display: Don't optimize bandwidth before disabling planes
2fa72ddf75a7cd01ee1cdcaab71069c8d0922039 drm/amd/display: Return invalid state if GPINT times out
6756188cc275ad32683893800c65654a0fa68c5d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
359274d0b420d6462251bc15bb80b24ea6330a40 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
8a8a92c4f950a480e6538f5c952583c7544eb01d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
929e3dd55e1d068c929ad33b92f29619bc174313 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
affa419012c4f0a80951172c15293a2cbaafdec8 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
11a5e6652f3e446d140f8c0ec286d266bec14a1a scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
1f6ffaa0443f2ea370507d8d16e138a01d488951 scsi: lpfc: Fix ADISC handling that never frees nodes
e9673d480c4fcc6ce74d9cdc18558e3e6e8b0c1b drm/amd/pm/swsmu: clean up user profile function
d269b325ea5d1ab93ded39f2e010cb33987f43fc drm/amdgpu: Fix some unload driver issues
a938006b8d84b70706d52e1b95f18a1d2876e1b7 sched/fair: Fix task utilization accountability in compute_energy()
3b18b8461bceca858ef024e3e7ce289103e251f6 sched/pelt: Fix task util_est update filtering
ef4fd7b7c757aec57474ac14d92b8c8f7cfec87c sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
559e50b30c328e533be909ddc2b3b2001056782c kvfree_rcu: Use same set of GFP flags as does single-argument
0d02c9e823bdb9e94e400b24ef4b2c830bc0cb97 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
4e9e24552fc6876972abada05035530c44f833cf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bb9a8904d8fb48693df88ecd53ca3b6342def944 media: ite-cir: check for receive overflow
cc3fc4a3f893785487deeaa53203ff34d9c2cf0b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8fba5fca10fcfdea3c8adc632ba2c0e9f7f5fbce media: drivers/media/usb: fix memory leak in zr364xx_probe
bfedb95ac7327e2be3c49762c1215741831a031e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e27347696a3dc43ed329aaace761a2b3ed2a7db4 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4d0cc46db3e2c0228c60a2318ff05acaa0067d13 atomisp: don't let it go past pipes array
fb0032fe66cd76a58e3b9ab8b20db90a006c8084 power: supply: bq27xxx: fix power_avg for newer ICs
2775bc351cd9081262f2798871e4916b8f22b9ce extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ab6a84b881f5199fd8f82379317396018a8f4e9f extcon: arizona: Fix various races on driver unbind
879ca26057aa416d17b7906ff1f835d610f5ce50 media: venus: core, venc, vdec: Fix probe dependency error
6634f5484de347fd29544a5d02e47b16e9d35c63 s390/qdio: let driver manage the QAOB
a1a77b69361e857f3b4c43ce0409afc1ad765649 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7b546a7ca5d791e3d70229dd09cfb4ea81bfacb4 media: gspca/sq905.c: fix uninitialized variable
604a81447eb2d22df8624b108a7b0586c7edfef0 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
baf0188c0193dbd4574e52739888c762c5d72c29 power: supply: Use IRQF_ONESHOT
58fd73e511610488fe05d62fbae791ba6403ff81 backlight: qcom-wled: Use sink_addr for sync toggle
c5005d82ce0a0eb0b1ca23f290f0222aea3c7c52 backlight: qcom-wled: Fix FSC update issue for WLED5
760c12631f20365579e5c7f72cc76ec2f69eb65e drm/amdgpu: enable retry fault wptr overflow
3153ada316a11cd51a9d5aa99d5202d8ff09e0a4 drm/amdgpu: enable 48-bit IH timestamp counter
9bb25312f8944d1d8a3b242d339a2d1433ba5805 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
039654aed38d5544f0c44a89e2a5a3537dbc0632 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
5e685577fb2d2e6e3e9bf739fa9ced29dcff13f5 drm/amd/display: Align cursor cache address to 2KB
6a461a3735000d0b3b6cedc5da8054c5720bb3bc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fef7e2a8461ecc27cc4ff18e8cb90128428a00d5 drm/amd/pm: fix workload mismatch on vega10
a871277c1ddbae9173e703b68d220343548cadfe drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
82ca8413b55a062b3249c19514a4d1856f0a8f1f drm/amd/display: DCHUB underflow counter increasing in some scenarios
630c6d529423411a243fa98d2266a63d228959ac drm/amd/display: fix dml prefetch validation
0e9b0536a3715726d435f95ddcf5a169253964f7 drm/amd/display: Fix potential memory leak
e1bc71417a636e81ddf0abcff2f5b0c61e1c3969 drm/amdgpu: Fix memory leak
04359d4172f7bfcd82b31e7e2a4d486f95d1b3f9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
16a86b0d55cd09a7253442d70beae5ffb3d8e06b drm/vkms: fix misuse of WARN_ON
2b7fb09a06fd4df5912c4a211a4ddcc6cd2ce626 block, bfq: fix weight-raising resume with !low_latency
c4be001d7b0cad1c95fa3350c360aa482be8c395 scsi: qla2xxx: Fix use after free in bsg
165ee2e982530f03d82629f7a6d9866c9ca576b9 mmc: sdhci-esdhc-imx: validate pinctrl before use it
9b52b13345054718129d3d398bf162b8521aed99 mmc: sdhci-pci: Add PCI IDs for Intel LKF
08d5db8d99c44b68c46aae39ca40b3e5627918ec mmc: sdhci-brcmstb: Remove CQE quirk
13826b9fab3f76a290f8557c59b843a45fc90836 ata: ahci: Disable SXS for Hisilicon Kunpeng920
7bf21e6ca55673c26708785ae3df994c3c887b84 drm/komeda: Fix bit check to import to value of proper type
2043d7eb6e7a6a097aff73803bb2c634cff2f346 nvmet: return proper error code from discovery ctrl
4af0b942c848d21da7316664879ab790e9975d2c selftests/resctrl: Enable gcc checks to detect buffer overflows
ff79c00489cefd6ed57a05579d3f36038f2b9494 selftests/resctrl: Fix compilation issues for global variables
5c5d550dcebf5ab60a7d7f577f416f51184b9406 selftests/resctrl: Fix compilation issues for other global variables
5f8c9c33258d4155808b113dddbca099733bfd23 selftests/resctrl: Clean up resctrl features check
a624029e450c5ef5f3834b775c30da0a7be478aa selftests/resctrl: Fix missing options "-n" and "-p"
b717ab970e401c978c54d87b635bf0425673de9c selftests/resctrl: Use resctrl/info for feature detection
bf72f91c59ba38cdf494c70d78f5c277253fc543 selftests/resctrl: Fix incorrect parsing of iMC counters
7fc394e4101acc6568c8ffd4099219a2180ec45d selftests/resctrl: Fix checking for < 0 for unsigned values
2d71717cba05b8631e4af4996c3fa7bc9f34b548 power: supply: cpcap-charger: fix small mistake in current to register conversion
45c59c20a526c939b4dd3378823e15fc6b522ff6 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
9d739edd6cc83eaf3c9a07165ae08bcf0e892c42 s390/pci: expose UID uniqueness guarantee
cf03f475f6f1c06d767fd689cdd1303172c54548 scsi: smartpqi: Use host-wide tag space
425d45b54e2d1e8b2093ffa2b08f02cbb7bcdefe scsi: smartpqi: Correct request leakage during reset operations
058af08e576aa99d41bac227216d4e95272a9a9f scsi: smartpqi: Add new PCI IDs
dcd3e2a9d528217f2b89fdc3ad859b8d6c4c6686 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1e9685d848f9e8ea52f3b2e07e2c3c5719cd5104 media: em28xx: fix memory leak
0dc4b7b490d5c98111a143893f21d4d69c67efdc media: vivid: update EDID
202bf2a3a2c71ccd2792536ea8283b19deb00839 media: uvcvideo: Fix XU id print in forward scan
83f61f10d53dd2e3dbb482c5bb64d471b79aefe5 media: uvcvideo: Support devices that report an OT as an entity source
28970f120b459f7918d6788613e9b37c73dadfca drm/msm/a6xx: Fix perfcounter oob timeout
38780e38b98aff7b769bbac15256e5b10f7773f1 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ff46d3abd0aa5a402e50f7623f17868fec5b12f5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0ca4bb0940460577766b02fc14abccf3596fb386 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
139d7a77d3204e9de2da382afb0d50ab14202a15 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2acbc92ee7129e483c1209ce3a728ec8e0b814b7 media: tc358743: fix possible use-after-free in tc358743_remove()
c6331a7372e57521a3bd38972e1caa377138e135 media: adv7604: fix possible use-after-free in adv76xx_remove()
c03e4ab479332f216bdd95c60a297bdee3aac8d1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c8962518b2831e10e6c6269326941edd9b4e663 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
05cc69e01fa256661498b4d86e602e5ffd8a4844 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d864bdfaa61df81f0424535ff796c370d1f5a82c media: platform: sti: Fix runtime PM imbalance in regs_show
33b48ca45968d5fd3e6b08f55a6eb63fcd1c7e52 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
8aec8e9c3871bb79c770907023354a5b92da8ffe media: dvb-usb: fix memory leak in dvb_usb_adapter_init
90d40f2897e3e52914b447e7dea2cba484856464 media: gscpa/stv06xx: fix memory leak
cc87f63c00080337ef6cb44d7f3cd1647982beca sched/fair: Bring back select_idle_smt(), but differently
edf8c5e866c5fa3eb1fe25bcb420775f58931be8 sched/fair: Ignore percpu threads for imbalance pulls
9c39f3dc92fd3cb66c10f712d30ed83e87a37539 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
911cb56efa258d8993a279fad59770ee7116789f drm/msm/mdp5: Do not multiply vclk line count by 100
9f274cb9925cda067babeda1a0d7b95be77f3a1b drm/amdgpu/ttm: Fix memory leak userptr pages
fc3d7a938e77f632eb4f183f025675f947dc7a2a drm/radeon/ttm: Fix memory leak userptr pages
dac288b6205d7b8e0f9249896050524839ba51f5 drm/amd/display: Fix debugfs link_settings entry
133c2526a047d3656e2322a7c30be5b6f0994e6b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
12c50deacdbe163df4af58a24057fd594d449d5d drm/radeon: don't evict if not initialized
12c582e57432bd13be722efaf1707371b48f2a85 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ef4710f53ed962ea1592ab6133e9b298da8bb8c7 amdgpu: avoid incorrect %hu format string
79b8a148ee6185b077310d8c7a3ac57c5780ad94 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b106ac5beef113645da9f87f512d4e7800259ada drm/amd/display: Try YCbCr420 color when YCbCr444 fails
171a9a9263e6741423733b051820aa077436f8c8 drm/amdgpu: fix NULL pointer dereference
c293514b57ec19548826555bf40a173db12674ac drm/amd/display: Update DCN302 SR Exit Latency
4ba3fe9401953edda5b2cee82118180fd830d7bc scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
ecbe7842caa67e11232f9b53cec24519705fa9b8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3f33bf8846efdfe6c86ecd76bcd9bbf07b15f793 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
fa12c78d5e75ab4b5f812efaf6a7fc3d7ef25e03 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5c573aae042206d7c6da63ca91eee37fcde7b3af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
adca7a885b57d6eb3da575408d5f7c4f1d4d8973 mfd: intel-m10-bmc: Fix the register access range
03c8ff12bc6d259e20347ffe328981aa0ecf97fd mfd: da9063: Support SMBus and I2C mode
bd2de00a39257cc2ebb60c5869ab2a2d8534fc52 mfd: arizona: Fix rumtime PM imbalance on error
cdfdfd5c0ddf3adbf8526c177207226598fe944a scsi: libfc: Fix a format specifier
91c717422e1661d50a711bbfe11df391475c7af7 perf: Rework perf_event_exit_event()
227e2d4d5eb7903b6bbd04439d6586aef1f68db5 sched,fair: Alternative sched_slice()
5db4e2b27c592849fdbb0233e999971a8f4b21a0 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
00ce50a8297cc660f0113ae03d9875b0fdbc54f2 block/rnbd-clt: Fix missing a memory free when unloading the module
31ed7fc371f96eb319be11c5a43ccc479c1b1d0c io_uring: safer sq_creds putting
39d0429bd2fb58c1dd3a898e182b9489ca3300b3 s390/archrandom: add parameter check for s390_arch_random_generate
6d92df34a41a099e7ea33ff442c9b4778dfb9137 sched,psi: Handle potential task count underflow bugs more gracefully
91191ab8dc7446ff57e72c588fd437fd87fd557e nvmet: avoid queuing keep-alive timer if it is disabled
babe34508437a437a60b9299c302130356c25826 power: supply: cpcap-battery: fix invalid usage of list cursor
bde971c25062fc97ed8de15fa05d5c7a3d1b8723 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b82117943a176144d44bf58c904afea68a708f53 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e498c97c3153e4bc2d1c5e167cbcfdbba9235dd1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
32896cd87fb78143cc5dee6e846d4f28a4ed3142 ALSA: usb-audio: Explicitly set up the clock selector
357ebfc11cbf9465107cf19801e96a397e19f5cc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf0c6da01bc-54b816550a43.txt

49556714ef144598229f56aa24610ff1e9d9f2a9 s390/disassembler: increase ebpf disasm buffer size
052ed681644ec810170b4e57edcb57cd97dafa3d ACPI: custom_method: fix potential use-after-free issue
1c0f0365131a44477d510e9204776fdb2b27d2ff ACPI: custom_method: fix a possible memory leak
c193caaa14629a4ceb8e9d900c290c8449c0c84f ftrace: Handle commands when closing set_ftrace_filter file
b18a6a64fa7a2cde0283476125b6f00c79b8871f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d54b26c929691cf848d45e7c88f627bc29097c3f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
513187b96d3dd4fb3607724be0aad31f66ea01c5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
72ac2a6193278b8d149a78431e62ddc8f176ee43 ecryptfs: fix kernel panic with null dev_name
439d027a489d9c91b447722f6720630d3088654a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7122786cd054da75863bfbe6e1473ce233e5e9bd mtd: rawnand: atmel: Update ecc_stats.corrected counter
8c9833a3203259fb99efe624d43758b8a3530ad2 erofs: add unsupported inode i_format check
80b09d73f2926fc054f4a408315e6cb716468524 spi: spi-ti-qspi: Free DMA resources
ea78b7b2da4484dfddd58b4f2afd9da95cfdfbb6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a6d5e8dfc8be16888cd36cb74caf337df7e8e3b4 scsi: mpt3sas: Block PCI config access from userspace during reset
599d07c9f4fb6f9ab2d5b1326318efad9738586a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f46b91e631ae07f785ec684dc198b5d2458afe9d mmc: uniphier-sd: Fix a resource leak in the remove function
97eb59f624d25f7959fb38aaf1e95220648a8573 mmc: sdhci: Check for reset prior to DMA address unmap
e18f8a31955f4267ded7a3f6069ee909edbfc0e1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4f498bf28ce8eba55eeb6f0bf39b55de6488ee6f mmc: block: Update ext_csd.cache_ctrl if it was written
2d5ee930388b619871bda9ea2ea179931436288d mmc: block: Issue a cache flush only when it's enabled
e29cfa71aedfdbebffa3dd29f4da3777433e624d mmc: core: Do a power cycle when the CMD11 fails
09b2c2f31eb7258ad00c653040e51fb827391e2e mmc: core: Set read only for SD cards with permanent write protect bit
40916afef0d584b535ebd5d42177ec815851b33a mmc: core: Fix hanging on I/O during system suspend for removable cards
2be9a141918ce9f4a8c1b5f964d4b99d88dc5839 modules: mark ref_module static
3e361fb43ad9a4c34322bbdb60ec1eff7b4253f5 modules: mark find_symbol static
05a26e43b934ed381fa6f78e7697e3ac906c0bd0 modules: mark each_symbol_section static
b721d56aa59ca65e97aeb40994e0cf31baa94cbf modules: unexport __module_text_address
afdc5dc5bfef88058dac65f772865f64c0fd97af modules: unexport __module_address
252f4468d35f2c5b8dda62d99deebf86d351b160 modules: rename the licence field in struct symsearch to license
5add6599d0e28c4cadeaf29201318a10ca434487 modules: return licensing information from find_symbol
d8ea83af232541675330c9d2bf88cdb6a32028d2 modules: inherit TAINT_PROPRIETARY_MODULE
38829c2967cc1c70855d8b579ae6bb7fa6a2d826 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9ef716629a714103e69639257b75a381b424fd4e cifs: Return correct error code from smb2_get_enc_key
31191298b5e14398ef6fef00b8c4582264f39cab btrfs: fix metadata extent leak after failure to create subvolume
870322622866fff801a3d2bc945d9385519cde18 intel_th: pci: Add Rocket Lake CPU support
4e3d36156f74bd8ce342cae926d4aa655de7729a posix-timers: Preserve return value in clock_adjtime32()
d8775142137cbd19c882827c0495a37d6e97f1a8 fbdev: zero-fill colormap in fbcmap.c
51e1d3bd94acd6fe45c6a95e15685909222f184b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2d1e2e17f6ea953a186edcde75f37ca204b1ae19 staging: wimax/i2400m: fix byte-order issue
074c3ca5051751e6846c48cac9836269752772d4 spi: ath79: always call chipselect function
b753ea5d1d8f02301d6813d85ba1563c08463b07 spi: ath79: remove spi-master setup and cleanup assignment
f843e17643cfbb93b58443c2b183e4a9affcb577 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7ae2a5827fb5f19ce20028cc85117de38616ad00 crypto: qat - fix unmap invalid dma address
c309bfcb2084be9517a8fbf85ab2abfe97e92dfb usb: gadget: uvc: add bInterval checking for HS mode
458a4d95f17a0c377ea56af26a292a375aadfdda usb: webcam: Invalid size of Processing Unit Descriptor
57b2a1038bbf4fb453e6f8e32bf74086a8828f6e genirq/matrix: Prevent allocation counter corruption
f7b6ebd1634058b50a5a5f11d48611117649ff6f usb: gadget: f_uac2: validate input parameters
443e58fbd7e20b965c80b75f0776082bcd02e05e usb: gadget: f_uac1: validate input parameters
cfd5af55bce9b18a1046d0c656103aa95cd946e6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
205258ef4c8245eb020e65824752651c79aa2b40 usb: xhci: Fix port minor revision
9009430e877ed05d09a476dc5234e071c33df41d PCI: PM: Do not read power state in pci_enable_device_flags()
2d928ff591895ef95cf72e182b3b09888f90deac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
976382eb0dba427e44fbc2cc91848354e7b04a16 tee: optee: do not check memref size on return from Secure World
9ede5cb78f76d40646e66dd30a1a66f57110eefb perf/arm_pmu_platform: Fix error handling
b29459a0ac42c26a1c99dfd7b7b71276494eec3e usb: xhci-mtk: support quirk to disable usb2 lpm
8904f675cf54be3e803f85a361798a7e7da4422f xhci: check control context is valid before dereferencing it.
aa6b1a85646c9131f15b5d32e48f8c721e414e05 xhci: fix potential array out of bounds with several interrupters
8acc272cec19d559ba9f57c20ff2b80a5d03aa9a spi: dln2: Fix reference leak to master
01a5c9693d7dbda51b1273a89ea67ed6ca20e598 spi: omap-100k: Fix reference leak to master
0768deec23cef755acadf852ac57404ac66b6bfb spi: qup: fix PM reference leak in spi_qup_remove()
9f812780ee5af6acd629408a503a6d278f68dbe9 usb: musb: fix PM reference leak in musb_irq_work()
c8caec17555b0717f81c289a78fb73fb4f62fb13 usb: core: hub: Fix PM reference leak in usb_port_resume()
c0c084956615e811d031ad41c4253ffcc909b534 tty: n_gsm: check error while registering tty devices
94c728b4a413d3c9490af77c1f8263e09093a85c intel_th: Consistency and off-by-one fix
95ad6cbda890e08256c5b9db7316efb0ea167aed phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5e988987ac8999556204732b231887bc317883df crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4f3d96244d90d9d37ec5356e0ba2e0a8b4723a5a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
edba734e1f0559cf7c9834f973978132a5e5e4ac crypto: omap-aes - Fix PM reference leak on omap-aes.c
45a707e39b01267bd416aba7bc15fea36aed91ea platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
38014065dc4e395f5bb9f8638adbebdaf4f23726 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
debb34152d126b19c51af749f0693849c6b5090d drm: Added orientation quirk for OneGX1 Pro
813145f49f179eecd4f432ecc75b6653c81f0088 drm/qxl: release shadow on shutdown
a7703fd927cdcf633d7219edb542427106b7dbcc drm/amd/display: Check for DSC support instead of ASIC revision
8230a5edf1e4e9548771bce48e0d8df749e15f75 drm/amd/display: Don't optimize bandwidth before disabling planes
95bb750cb1326dae05bcd3947e296fa779f8607b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
025d70a965bde45f4b762bd1e1b0313e4820c8d6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cfa28604a0ac9cf02daf8f6eb9f0933c2af8ceb5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
30454079fc1fab2c088b6d7bf1763389463c7442 media: ite-cir: check for receive overflow
619493f2250a3b2d96ecddf6a89fac103cea8221 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
81320bc62a48949c71ea6898ec0bfe096fb8c2c0 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4cb5b1559a95a8da624d24a6bf1f5f1e0e084a73 power: supply: bq27xxx: fix power_avg for newer ICs
a9007bab4620a8230b77797836d724fd434955ae extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8a05c54e0591281855f0c2dedda15e03caab79c5 extcon: arizona: Fix various races on driver unbind
5dbd9b3bddb57c05936fc1853bdd46a3c4e40f02 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1487784ac33daddf5390dd91d797e5132b50a9a7 media: gspca/sq905.c: fix uninitialized variable
52c15ef5f39397bb2a7ca23a45f591bc8620e30c power: supply: Use IRQF_ONESHOT
ffe00320295adfcb8bdc32c387cbadefb275c1b0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
39c507379a5858ee8c4ca4eb9ab0ad1e11799431 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3c824d70b8fcfb41235f9b7064a71035dc3dff10 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fa8310c1d2a98744f6b68431f67c84dc1746d01b drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
1ef3cea10d9bf37bde50d2dea1def5ebb1f4915b drm/amd/display: fix dml prefetch validation
5a275c8926d3e84d5e3e35341e4b44e0448ad291 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b7cfa158fef1f9af1a2bf72d2cc245088b146f05 drm/vkms: fix misuse of WARN_ON
c96892133517eda609898892f5dc81b652f82fba scsi: qla2xxx: Fix use after free in bsg
abbad56b127ab6296392e2141a4f8d090f864824 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6b70f24b29483f7e7ddfdd1cb8b71e32bcfcb3da ata: ahci: Disable SXS for Hisilicon Kunpeng920
4df0592cf292a256a5ebb283ea3ad5a178235c0e scsi: smartpqi: Correct request leakage during reset operations
c658d7e25d4fb1ddad534dcd914ffdaae2bb67d3 scsi: smartpqi: Add new PCI IDs
2edb38753b4f04eff1dfbc50cfa06b6fd096c60b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d261855d4c703d6889429d2afd69e18ec8b9c253 media: em28xx: fix memory leak
ffd9b904f8be062d816cb9b280a895abcfc67afb media: vivid: update EDID
0e72ca4e96e5f57a152d7d59023931efc27df63f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
08a2c6aa7236e5ea54fdbaeb5481b6e6a15c33bd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9898f5329cf5537520cd117979e92a010c3ca3a3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8873143793e96aaeddb4e98d27dcaafafd1d6de9 media: tc358743: fix possible use-after-free in tc358743_remove()
311da2d8bfdfa649889163ac49d5852d67024df5 media: adv7604: fix possible use-after-free in adv76xx_remove()
124f3eb08060e76d5d5fd3bbb111d72572b9f1a5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5c501ad2c91ac1b0b3c7a1e8a6d0e765d6241c46 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
ddc3dbc2a87bbee099132413905a78774944a590 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b16de6c5cb8808d219563027e12cd613b30decdd media: platform: sti: Fix runtime PM imbalance in regs_show
c7a0c65f914082c97ebd4b2dfc8ff9c7beca3758 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
21c936b08384b066cd64944010bae9106026e418 media: gscpa/stv06xx: fix memory leak
9c5f4de99eaa9f4201920dc4c5bff25645d90e8d sched/fair: Ignore percpu threads for imbalance pulls
af62c005c9d262b003b53e27c515c9eafed1ac80 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f49acca194ce3ccd22626722ad23d489af7b13fd drm/msm/mdp5: Do not multiply vclk line count by 100
154eee6fe27a43adfe742978c5fcf58fc82780f9 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
814d9e839fabe9109196a95960051969ba9c67db amdgpu: avoid incorrect %hu format string
109c801ae9072418609cad63a9284434178c0102 drm/amdgpu: fix NULL pointer dereference
82c0709f2e81eea15801ea2bdcd8ae6b8e3e4a85 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1ff17ee6ee6e9706880538491d26673b66009d89 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b2038c90bb5b5c4cf988b5bcb2dca52b8da18cd0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ea9bf29ac2449d2a1d7a510bee333c33c816825d mfd: arizona: Fix rumtime PM imbalance on error
dcd041ba4dfa7358fe1f4f7c11a87387837712f2 scsi: libfc: Fix a format specifier
bf1655182fe9fb25a0642ff93e481fb4516f78ef s390/archrandom: add parameter check for s390_arch_random_generate
94a661138729f6ab8a76afc1e1a9e98c94924e39 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bf6cdff1d03cd1cf5c9e0c07dac51204db6695b6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
acaabb1cc21519be3675d272ab87e175a43ed038 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7be2396c0d79c40294315c659405e44c785cb3b1 ALSA: usb-audio: Explicitly set up the clock selector
013143f698599e9df668bca987ce577e8ed8165e ALSA: usb-audio: More constifications
54b816550a437062f5ada7d78606af25acfe9093 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============4292834812139719510==--
