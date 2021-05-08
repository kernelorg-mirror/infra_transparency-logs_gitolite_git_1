Content-Type: multipart/mixed; boundary="===============8611330572053184010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 18:53:08 -0000
Message-Id: <162049998842.31620.12695709726749203614@gitolite.kernel.org>

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21a7007734f9729d83a914b454b3a4b3e7f0e8a5
    new: 37cede37943cb6aa8f1a2d93b68d5111abf81ec6
    log: revlist-21a7007734f9-37cede37943c.txt
  - ref: refs/heads/queue/4.19
    old: c17ea00993366bb1ab9b9faac628f67a67e51843
    new: a0ac0c08c8366cec3edeaa3321c151e3e3a3d53c
    log: revlist-c17ea0099336-a0ac0c08c836.txt
  - ref: refs/heads/queue/4.4
    old: df0e816c398fa715a11d41831c1b94990ab81d9b
    new: 2939e60c633378d00f4de1673c03adc199fd32b2
    log: revlist-df0e816c398f-2939e60c6333.txt
  - ref: refs/heads/queue/4.9
    old: 53c0094f61fb92fcd0c0c44f3444e387209feea0
    new: fb6147a67d81c7d6923e5b21882ae6983cbf4c9d
    log: revlist-53c0094f61fb-fb6147a67d81.txt
  - ref: refs/heads/queue/5.10
    old: 5511f148911f339db812b22e8f60c872a5bedcbe
    new: 6e80e7d220ead88541c6e33953f198f596368476
    log: revlist-5511f148911f-6e80e7d220ea.txt
  - ref: refs/heads/queue/5.11
    old: d241c3fb00ee98732475c4880362c845ec739da1
    new: 3b5ece8b5376f092fbb09ef2cf643a5b1cb08e5c
    log: revlist-d241c3fb00ee-3b5ece8b5376.txt
  - ref: refs/heads/queue/5.12
    old: 957817fef2f4c4f37214c4c0765311942381e369
    new: 18a961f075a3485c72dc96b312c2eacb78bc7903
    log: revlist-957817fef2f4-18a961f075a3.txt
  - ref: refs/heads/queue/5.4
    old: 29c02bd210c87d1a2c5a187314d6a56f1957fa52
    new: 3d3f7c72b207e79d52259144b0a42718d3bbf93f
    log: revlist-29c02bd210c8-3d3f7c72b207.txt

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a7007734f9-37cede37943c.txt

4c610cd5233cb2725ee996619f021f78c4a05526 usbip: vudc synchronize sysfs code paths
5d6e467d9c1d735c3dcc91eb740961d175ed5158 ACPI: tables: x86: Reserve memory occupied by ACPI tables
153d5462394e9fbab1e3da01e027ec5c47a383cb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4804f6e27f0d4d12569f05efa41be6cde871159a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
06e1fa4c09c1b74051eac54b8c6884fe9257d3c6 bpf: fix up selftests after backports were fixed
e5a6e70bfbda08280b9c64ea9114b071464ab7e4 net: usb: ax88179_178a: initialize local variables before use
bdde19c5cb5f8290b9f1d1fa2fba66a8a8428cfa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2974299492a782067168e6b48d2cbc2f7bd5ab94 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a9d881e92aef994b52652f052b3ec8828caa0f8f MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
aca9413a297a33bb5245ccdb381c4069c35ad97f mips: Do not include hi and lo in clobber list for R6
664d8ce76e731c9f8340e54c115d7ab9f729bd6d bpf: Fix masking negation logic upon negative dst register
c927e92a07f775f6b0a3a0cad8820f4535f4d628 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bdc304c9909896a0fec06047b60ac711625bc71b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fd3bde7419bd59db0a708ded57038e0ddb1e3341 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6939f2f51eeba0c997cbebf9d680414f21ae8cc2 USB: Add reset-resume quirk for WD19's Realtek Hub
2b88d29c0cb41a7d9b70dfbac5510ef89ae8f18d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8fc62f6aa8926568d12eb83ecfd7766700d87098 s390/disassembler: increase ebpf disasm buffer size
a198ded9769c614d440664ed4df8061087bdd815 ACPI: custom_method: fix potential use-after-free issue
41e7355eb38ebdb5867aa5d69c5dc4b80cbcf9ce ACPI: custom_method: fix a possible memory leak
374cae2f135cb5bbb286b633ca7635bc8d208bb7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4f3383ddd0ebffb5bacccb04a4c6d8271381ba3e ecryptfs: fix kernel panic with null dev_name
a9a403bdc558eda9b9002515523397ebf52600cc spi: spi-ti-qspi: Free DMA resources
32e733d5e40f95eec84a99b198c9dda55b427eac mmc: block: Update ext_csd.cache_ctrl if it was written
893d942b1e8a4f98ec2ac37f207fb5176224617c mmc: core: Do a power cycle when the CMD11 fails
220c73bbf47d864b8e197ea4e87e1483e66dafdd mmc: core: Set read only for SD cards with permanent write protect bit
ee7b94798a0fba343f290730ef0326b39cb93df6 cifs: Return correct error code from smb2_get_enc_key
fc432c744402eb2ddb61367c63a9031ff83b44aa btrfs: fix metadata extent leak after failure to create subvolume
ca9dce4f9ff512a8efd0cbdcdb0dd20a98ce6508 intel_th: pci: Add Rocket Lake CPU support
f1ee9c7ee9a62beb60ebfdb426310122a96a963b fbdev: zero-fill colormap in fbcmap.c
2b2dd4b9569197ab203cddcf36edf5fc0f9c9f35 staging: wimax/i2400m: fix byte-order issue
e22baf55727ba67385efefc9d401cb2bf9c549c0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
58fa315a5376e0448243d2bc61388eb969bf4e27 usb: gadget: uvc: add bInterval checking for HS mode
a2d7435c5d7ef6e3c37e818d4277d52f08dbdb6c usb: gadget: f_uac1: validate input parameters
a2394b530c1c022cf8d33997aac6559698c655fd usb: dwc3: gadget: Ignore EP queue requests during bus reset
3f9d326272a616e02612a1108b599d11bd615f6c usb: xhci: Fix port minor revision
77152a70af546704ce42cb4a3ac8863bbbcd5888 PCI: PM: Do not read power state in pci_enable_device_flags()
6d853dc6c52d96e309758884c8b9b96e43dad85c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d8a7074acc098c56f3948249725842087a6f4c3e tee: optee: do not check memref size on return from Secure World
99f1cb5546a86e625fede4ea3c0814093e410eef perf/arm_pmu_platform: Fix error handling
b31afc48a3c3b49eedccffabd7ccfe0d0a9345ec spi: dln2: Fix reference leak to master
22f3951f8bd3732c340b0bcce77a831be73959e0 spi: omap-100k: Fix reference leak to master
8f96cf4c84b0518734e56c35f94e8b478cb2e861 intel_th: Consistency and off-by-one fix
315c1d4c52d63ccd66e30c8d0ef70b062c701c75 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5982c5c26b7dcb66807bda77d9302d6207176a05 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a96b6ac91ff63319a226597134468d1545afcddc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3274b405454fb45b393c6138f7b75479d4a68c6b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cec97cb6cf0e8a813369ed497c11b33998f2c350 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3e91bcb9b56d8cc7bdb31f4f0c15b95cc924cf15 media: ite-cir: check for receive overflow
d65dc3983aadad08a38d5eeea409f79eb28e14d9 power: supply: bq27xxx: fix power_avg for newer ICs
81d1ab8f35978283c5dce862881b7b5790a997bf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7d203679d07220183b72b46713df80973619da01 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a95e07dd3770b90ad3630840e9977fc9f29432cd media: gspca/sq905.c: fix uninitialized variable
bc003e4196d0828fa79df85f21c646286b1f1f2b power: supply: Use IRQF_ONESHOT
b9926b60c0e0b66ddb5d363d73d5c3ca89374ce1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7f376736577f1fdb8fd9236ddfd96c2516c2f007 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cba1fa824618cf14a37ec73935e3cee79171f42a scsi: qla2xxx: Fix use after free in bsg
6181d9929cae84fe0ef817a609e0fb98b2fbed65 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
551964b2f40bab60a04897c645bdf77240ea8290 media: em28xx: fix memory leak
59003d056bef827e9014ad8b99bc68dcf68cb0b4 media: vivid: update EDID
ccf3c240853c03d9d29153b6f8e733b26cf96a0d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f71c9184df4a6ac3365a0b02c92bf4cddd626f74 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f24376b1099d60acc638839530efd3e8597a919b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b936c51790e4458c6215e171630d0868cbcac891 media: adv7604: fix possible use-after-free in adv76xx_remove()
81d5c58affee0ee7e25a50e80b988b509db3e3b4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
18f2ffe9e8cb0290d9464a97a41926ddd07ee8e3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0678fe01d969db8f4e52cd912a2d30465a187562 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
748097c6c7da1826f6cf0f1f987422a723b48275 media: gscpa/stv06xx: fix memory leak
40ce3a7c127219fbb5cd0396e81090aa62c61a44 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
93ab9215d56ef106cefbd410cc6ba8628bb69bf3 drm/amdgpu: fix NULL pointer dereference
65cbcf11cf5a3574e3425822b0b7dd1bf523fd15 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f6f26bc0b48a7a045e4a062c564c769200b4a349 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c178ebc07ded02a2aa38560a4775971d9f9f9b8c scsi: libfc: Fix a format specifier
b5c3205521b664622fa60270d1ef4b001733bbfd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9d8004608da0a5a5a342333c7f79b89d1608919e ALSA: hda/conexant: Re-order CX5066 quirk table entries
1aa24b87ce4ea8967b3bb82e73708ba4aadd7d91 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3e5ce7950eb1690b79764f4176cf2818efdb193d btrfs: fix race when picking most recent mod log operation for an old root
37cede37943cb6aa8f1a2d93b68d5111abf81ec6 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17ea0099336-a0ac0c08c836.txt

33ef539dfc1d5cfcbb53a22c03c2a8005406d6f9 s390/disassembler: increase ebpf disasm buffer size
ac80e4c19b575deb4c64b1bd811df2df570d483a ACPI: custom_method: fix potential use-after-free issue
6f1b7b286867adcca97e461c6124563a0255ac92 ACPI: custom_method: fix a possible memory leak
88cfc57a05c9997b6e608ee55b4bab154aada952 ftrace: Handle commands when closing set_ftrace_filter file
7d56bc439050c0927f16f058c66d7edf8fce2852 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
19ef9d660c38ac9eb846cf93c9d4637a53a860b9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bc27b4c88d05792da99bf477f37258ff0e05f720 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e260767366527e7e4af33e1ac823a375fe3541fe ecryptfs: fix kernel panic with null dev_name
56264ff015dac4fd1485fd876f74564359e798dc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
26afce3e1cd4def6df091e50558a1ccf8677ac22 mtd: rawnand: atmel: Update ecc_stats.corrected counter
05a2623a811eeed611b657e8ce5d9d2d9246cd9c spi: spi-ti-qspi: Free DMA resources
84a7c3213d256dcd5677324e37038dbfad7a2c61 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fe3b912aa6dadcbec84ee4a20bdecdd9bd514680 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f6e41b9ea3c399e937276b54144af5f7ff8caf71 mmc: block: Update ext_csd.cache_ctrl if it was written
ae2332df55cf880a03487a6ccda1beac4e650d2b mmc: block: Issue a cache flush only when it's enabled
866fa3fc3e026dceeb89a96ae3753a6fb33ebebf mmc: core: Do a power cycle when the CMD11 fails
58706973e80c711932ea6d419416039483275ee9 mmc: core: Set read only for SD cards with permanent write protect bit
43d36223374c4362c78e7c4917008b526ad03fbb erofs: add unsupported inode i_format check
bcba2fd9586d0c54d4f05aed79b9e92d6ee31fa5 cifs: Return correct error code from smb2_get_enc_key
f903c67261bbb047c51a793c053ff577384d213e btrfs: fix metadata extent leak after failure to create subvolume
d7af60b6bb1338a20d1b46e8293b94ef6e6e033e intel_th: pci: Add Rocket Lake CPU support
34fec3fc717ac54e791ddbda3cc28fce6949931a fbdev: zero-fill colormap in fbcmap.c
2702404ed3e24d84b7161c1a5a7a134610fc333f staging: wimax/i2400m: fix byte-order issue
662537934cc2935faa4417b84bce750781e1a782 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c464821b1a16ef46e427113218cacaa409b9597c usb: gadget: uvc: add bInterval checking for HS mode
e84798d756cfc54b60118248a922da5000b0a96f genirq/matrix: Prevent allocation counter corruption
ecac8f8a13dcba1b398e0ac6f8386752aba8c634 usb: gadget: f_uac1: validate input parameters
6b1bf0b1475520f3013eb8231dc0889360062af1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
541a3adfc0c2f32980e4b43cc21f450613fe52d3 usb: xhci: Fix port minor revision
1b2fe45c1ff28b98a40639192abf0d214a3b6a4d PCI: PM: Do not read power state in pci_enable_device_flags()
e97d93a27b933209713a389c5198e069fa036ac6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
99bf3b9e68aa1f8cc616c5ada81af740a85426e5 tee: optee: do not check memref size on return from Secure World
7938092ec571719bff61665661df2a5d42e8a3ba perf/arm_pmu_platform: Fix error handling
cdc98f97ae9aff6142aec431af2d14962a2236c1 usb: xhci-mtk: support quirk to disable usb2 lpm
ca7faa42e99a2407fd6aa32e2571be792a1e808d xhci: check control context is valid before dereferencing it.
86a129026c5b736a31dbc9669bec107fcea5d208 xhci: fix potential array out of bounds with several interrupters
8092f862abc261306af1ca15f8701fa19704c538 spi: dln2: Fix reference leak to master
7eca350941a4623e8ff85908879836a535cd9cf9 spi: omap-100k: Fix reference leak to master
e0c108a16bb2ba61ec8a160f81953478715ecbbb intel_th: Consistency and off-by-one fix
b3a23eb5dd824a2ffc82e3d5fd6b2d0669fc906c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3ecfe5d7f5e3b2fe11977391ce0dadde5db83db6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
bd65fa5b4b0ca5ed67357a74337df557a16c5823 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
12254b4462531f12db8b3f6adf30627f21e45ad0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7c23e95370e184cab8dd0cf2b1d6bec317b79e31 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d804f96ac4312b9c9b6596b885ff1e6cbfdc6594 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1eac7b8a156506972cbb38c170b85ece0880892c media: ite-cir: check for receive overflow
2dcce97be973bc4aa4381bb968312519a97bf14f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1c3105065472a83e1223b4b069af31a79f046ca6 power: supply: bq27xxx: fix power_avg for newer ICs
218fabe48effbf1f5e95bd5d9be020ec0363ce15 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9b14537e0ec2f0ea735d2ded3b7f370119582a9a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e26d9f3fd8f5037493616d21bc090f04d8868991 media: gspca/sq905.c: fix uninitialized variable
bec7a303b1e8d8c5630eaba342acf2e957aa2bcf power: supply: Use IRQF_ONESHOT
637a29f324a0a198451723b67ea2c8c3cc09501e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
acd1f08205f716393b966a967b2e4d55f89dc7e6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
eb6775d75736dbf79b73a2938177e7439625c266 scsi: qla2xxx: Fix use after free in bsg
abe3d9fbdd86b2d7db39f92f5d09b2522f4f3b47 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9b755538c93f8fa037bb3a3f9007da9714a6fd54 media: em28xx: fix memory leak
a8807a90b9c15fd6d6fdba76a2d35a55bc05d313 media: vivid: update EDID
ca49f6c264c9b9d7da73b95c95e816e2ebd88eb0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f4c911830fc81120141c3c69337f1c4703522cc6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d0790b58c76f58f707ca788a7d27874a9c349275 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0f21b7cf902c88cfc6b437b8aa4948cb2ae3b012 media: tc358743: fix possible use-after-free in tc358743_remove()
29a46c820dda1f59666aaa318c2aa3c2e65fd381 media: adv7604: fix possible use-after-free in adv76xx_remove()
d6ef65da8dba939f49b35f3c63113e092b269375 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
22db59abf85321e5d6b5309eb19a1ed7dd724089 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1b1ff73ffc58c048dd3b0757a5f51a02bbefb120 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0ea2ad272a5afaa8d94321c8d449c0faea9ce9ed media: gscpa/stv06xx: fix memory leak
e4db905fdc0f6c9bcd582bed60cf07b7abc06925 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1cf3c76237518e99a8a1eb5248bf1d57f264acbe amdgpu: avoid incorrect %hu format string
afd07eb0c90888cfdde0c8174ab17ab7afe280fb drm/amdgpu: fix NULL pointer dereference
bc3323924d4f222cc725f417454d99ea734ee914 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b77637e33bef694b121d2794f70adcadbf384a18 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a405ea56715b6629066411ae7d04ad2b76b64aa4 scsi: libfc: Fix a format specifier
463db8100a280c63baf1c878f1471a85b63815f7 s390/archrandom: add parameter check for s390_arch_random_generate
a265c7ee8cd54afedc67fedf2ff743303ad94f82 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1afbabdc1481679e08baee1927c08265b38e806d ALSA: hda/conexant: Re-order CX5066 quirk table entries
cee18ace7a2165d5133859a9ec59570ab5caf897 ALSA: sb: Fix two use after free in snd_sb_qsound_build
149c22b6ba5387cfed13b44c3393fd3639740ec1 ALSA: usb-audio: Explicitly set up the clock selector
212fc2c45727f155b9dea60dcfe196ec79b11e6a ALSA: usb-audio: More constifications
20feaf0434a3d3429dfd8d702ac3e06af034677f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
73b57890f7c4591f225c40be7defdce51d040c64 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
dc0e9cbf65f28d196e8e406d257c3e7de7db80d2 btrfs: fix race when picking most recent mod log operation for an old root
a0ac0c08c8366cec3edeaa3321c151e3e3a3d53c arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0e816c398f-2939e60c6333.txt

cb11994f7360dbf66ee4b44a98dde13c5660a5bd timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7a1e25683d3c72e7cec1b692fc2e1e655828b4ef net: usb: ax88179_178a: initialize local variables before use
ab025e475bbdd2ff6de5de14756759b506f1163e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ec064b20431596b078ce77973f16d4c713c3c8ea ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
89d848b9ea75f31048f2c85a3a4d3ac9da9f6ae1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
acfa928b847d7c683ad4192a4ebd2c118a8fe2e7 USB: Add reset-resume quirk for WD19's Realtek Hub
01a4935d340e075511b7422c41f4f2214026c263 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bca0e7ef4b7e4c9a89cb670f8223d11630dbe03b s390/disassembler: increase ebpf disasm buffer size
47d35f98f2ce20579d21e25c6e5de0de875e5389 ACPI: custom_method: fix potential use-after-free issue
6a0ac134b270ade6710b73e13a131e9150de7736 ACPI: custom_method: fix a possible memory leak
3cc7d6ce18cc2c68748a1219949d28c5df5a4046 ecryptfs: fix kernel panic with null dev_name
08ba15bad97ce234592fb887679e8b0c70b2ef8a mmc: core: Do a power cycle when the CMD11 fails
b302fe0e67bf5d6809b56faa543a65e627046620 mmc: core: Set read only for SD cards with permanent write protect bit
48ef3a2b0ba9e4ad76c93d57d19c3b4dfe27314e fbdev: zero-fill colormap in fbcmap.c
d5bf8df1ae612581f05be23930d98435f14f09c8 staging: wimax/i2400m: fix byte-order issue
0a3de1f494ecf5667a4ba6df0ebd8f082e7746a0 usb: gadget: uvc: add bInterval checking for HS mode
e953e03510a4fec99c9b5d2cbf4b64a57599d5f5 PCI: PM: Do not read power state in pci_enable_device_flags()
98ea343965f527acfad628e009e838953f8a4e8b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f43b27f179a8aa0240e297dd166f8d5c3252e84c spi: dln2: Fix reference leak to master
a54f2df1bb529a6100e9550ca7373430bbb520b9 spi: omap-100k: Fix reference leak to master
362024fd74359252461e156018e99bca932bdcab intel_th: Consistency and off-by-one fix
acfc9838c34cf2a9a52076142b14778043d9b343 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7673090299d25fadf9cb0f36993b239fe2ff83a7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d16a256066641a7801147c1c9d234cd28db90444 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f6985ef39c28cd0c975e6a47eb471520529f8f94 media: ite-cir: check for receive overflow
514dc3ab30506749a3da73e0ff981defebad5007 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c819f9e34b0dd2004cd5efcaf99cfeb7740fb378 media: gspca/sq905.c: fix uninitialized variable
052eb3b07e3f02c9cb1e551ac02ec268241d98d9 media: em28xx: fix memory leak
6af1316990dcc5a24dd961437797d7d249660ca8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
55f9b26a1a285e7f363b8bf58e170dc52301e2bb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e0c31bc1dee350f5af24685bdca433eda58f7c57 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c32651afaaf195a074a9b6f5b7c7aef4403a0fd3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
67180b7f2a34b080f64b3b8f70b24b5c4f135962 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5ffd72fb2d328b94655380055b26fe22ef6cf6d3 media: gscpa/stv06xx: fix memory leak
a0c7472e35437bd059af2f71d368d597593f644a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
264a314da2f2c93608553d4f1b30c79760cf28a3 drm/amdgpu: fix NULL pointer dereference
471cc81710aa9f905fdea66456e9272eadbd8564 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
36dbd50ac000b8520d5ea814d544844c8e0ad9f9 scsi: libfc: Fix a format specifier
5c16630e27cb4c8613f0bcb6482c64a496d512ab ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8c6b996c5b888adad855e841b0c1f3e8aafb6a9b ALSA: sb: Fix two use after free in snd_sb_qsound_build
2939e60c633378d00f4de1673c03adc199fd32b2 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c0094f61fb-fb6147a67d81.txt

3a968bd0dac5851b542e58831266b1bca3b42832 net: usb: ax88179_178a: initialize local variables before use
13c3e18e7b76c925d3ab8803ccc372f4484bb3fd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
74eb04e3279cff62f307c24d66d0d9d4cc7fc44c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f0af7745ee312676693ea6f74caefad0beee1124 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
53bd8f8176c1d8e5dd3c2e98ec5acd4f3cf7d3bf USB: Add reset-resume quirk for WD19's Realtek Hub
7542d27688fbd0e7676a0d26357f06ec78985ac0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
990dd080e3e47d7690d24608b2dde973a496797c s390/disassembler: increase ebpf disasm buffer size
084a23830113dd67170fd5dd4d8d270868c1987c ACPI: custom_method: fix potential use-after-free issue
2e30b2b1f3eb2d9b103e33468faaba59ee81466c ACPI: custom_method: fix a possible memory leak
ef75bb1038e01620d5e852777f4e8536293c3642 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ad823c9971212518bb0ca2190714fa92aef1ffa4 ecryptfs: fix kernel panic with null dev_name
504beb9243e2673fe205930181098f6191c7374c mmc: core: Do a power cycle when the CMD11 fails
d7a3cc5bc8d6da006af90dfad506407c3c106cf3 mmc: core: Set read only for SD cards with permanent write protect bit
1313371ad7056a7208f6b9a6de19bf56915d3b3e btrfs: fix metadata extent leak after failure to create subvolume
5f664c7b810664198d02a405296ba91690b70feb fbdev: zero-fill colormap in fbcmap.c
9fae91b5dba882644ba82866c80b85740a824881 staging: wimax/i2400m: fix byte-order issue
2e5e41424011c88721468103208632d840471e70 usb: gadget: uvc: add bInterval checking for HS mode
c5074e07f608ec065216d28a225a4b901381e2c2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1fa4e9fdfbde97d48bb4732e2cdc64f426595b7b usb: xhci: Fix port minor revision
c83a7c495f21be5d2758a485bb68ba2690f52bb0 PCI: PM: Do not read power state in pci_enable_device_flags()
6236136842b3548a4c79f6739f63b818b09cf34c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
10ba2391800724e43fbee782853f231540a36608 spi: dln2: Fix reference leak to master
728cbae409e51f13f1e95416869f37d844004e8c spi: omap-100k: Fix reference leak to master
a1a52e5f29f9b597b0ab273758dd41e7f78ffa47 intel_th: Consistency and off-by-one fix
041fe6ffa3462b221323cae136cb67803cf83e45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7d0c0c36e18a412ed7bcfd378601e6b72b69508e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6ad9020f21c8556339c1ee9cbc94a8ceaa95b3c7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5f8a035a2aeb9ceb344cd87d5dd12aba5d227280 media: ite-cir: check for receive overflow
3b93398588530a3fd46df1a9fb766626358afc8c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c1ff69dc657ba876a4dbf6457fc1b1d435b46cf0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f758386ca86594305b356441481c8fe1f01122f media: gspca/sq905.c: fix uninitialized variable
5d175a0642d03d08c6bbd80fa1fd9c214b8bccbb power: supply: Use IRQF_ONESHOT
c44fd1389163dfe49b87dd6e7e13b87535705e00 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
94fd0c6fd5470709d4370598606abac02c4dc54c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
385cdea06f9c260efd52c91cf59828352745b2b4 media: em28xx: fix memory leak
08c66af99bef4aaf08dacdfd9bebf56a1a741c85 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
00975a3cd482a045d9f120d1267ea6def9da205a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2c84dce379d23fb2f246d8b3fe2c2ec73be63b8c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
219974f73f644a4cfd786bfa49083fca1a728313 media: adv7604: fix possible use-after-free in adv76xx_remove()
df8dfe265208ad5da63a1d20b7b3c45927be08a7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3bc7296127194706777751886a8cf4d1341b4e84 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5140ec576b12b7d5d5dc05ebbb80cc7ee1719989 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9326024820434664ac5a3fd25c077f9be25afb50 media: gscpa/stv06xx: fix memory leak
baf823d2e766ad292a58d350dc86f1475e5cca21 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
da626a42feba627b47bd1de5496303273674044b drm/amdgpu: fix NULL pointer dereference
bb292fc72f1da3451e5be8e7820a2815c5ffd2de scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bd308383fce90233c1e16facc8f2bb2945ea487b scsi: libfc: Fix a format specifier
3a82a689d697b10fdaf220f4f0e718ee0bee81eb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
74a8dd5157dc56a82e6ab85e38ebd48f73dd131b ALSA: sb: Fix two use after free in snd_sb_qsound_build
fb6147a67d81c7d6923e5b21882ae6983cbf4c9d arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5511f148911f-6e80e7d220ea.txt

2460b2560ee410f609eb9b2620f18dcee6a65b0e bus: mhi: core: Fix check for syserr at power_up
c6496e87905b81b6535c1f6e47a88c835820385f bus: mhi: core: Clear configuration from channel context during reset
a38fe83adaad08047a83b5c349c79fb8b5b08cdf bus: mhi: core: Sanity check values from remote device before use
7b56dfa9c66547f450cf4f0d71ea8a1851c8ddae nitro_enclaves: Fix stale file descriptors on failed usercopy
3997e37cff63b7a4bce383d04a03c3b1ba78158c dyndbg: fix parsing file query without a line-range suffix
33836b3120637b78ba778e47816d0215c34039c4 s390/disassembler: increase ebpf disasm buffer size
df7db701dc26ed80059831a330cb088aa55dffca s390/zcrypt: fix zcard and zqueue hot-unplug memleak
a3dab25ae8a63370fad697e8c33cff7ae22ef6ad vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
93a73b760071b818f76b447070c32e189b41cc3a tpm: acpi: Check eventlog signature before using it
a6ef4023e98cc07f5060f428974e784991b2faa4 ACPI: custom_method: fix potential use-after-free issue
1ab61b3e8d759d38dcc145369c53bc025c5e5ca4 ACPI: custom_method: fix a possible memory leak
6a11a9ae0a35df62af70a2e3eeaedb58ed026c59 ftrace: Handle commands when closing set_ftrace_filter file
8cd799c8960440576c7556adfd68147c7dd48ce3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c59be0f87d1b1e81ab61cc16f8b198041c284575 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d1e9ecc59f1df199a35d656471bc1b117613bc5b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7d6507c999ca0c96eb9a8520717c5c14edcf4257 ecryptfs: fix kernel panic with null dev_name
d1a84f1a5f76687a1f13235c97cf274487536af6 fs/epoll: restore waking from ep_done_scan()
fb2ab2837f711526ed70f5aba6c170f91288860d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c17c6d7f216a4cea724216e5f0f5c7166bdc10d3 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
22903a8090eff1c527b105a5c3da007126ba4ab7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
58940aa18e428a1f040fde359dbdfea0b7cd977a mtd: rawnand: atmel: Update ecc_stats.corrected counter
d9917d3df5d4699bea8d79cd4f1aa2de44b82574 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
34b6d2d7cc472e64ad97221795813594a9f3312e erofs: add unsupported inode i_format check
5b06260c26e05ad3683b890244f96bc58ca66fa4 spi: stm32-qspi: fix pm_runtime usage_count counter
a11a5f1409c5168951fc0504c542f395ae93b436 spi: spi-ti-qspi: Free DMA resources
095c03d705747cdd9aaf77ded0cdb248a9b8d16a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
faf89c1e2b95d855823b5f4caaf62a9ddbfa2d30 scsi: mpt3sas: Block PCI config access from userspace during reset
59f6b2e5167bcbe07a479a55fbf3ac07d7ad06d0 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
321de783fef649356f70c7166ae8113cb361cd86 mmc: uniphier-sd: Fix a resource leak in the remove function
6d823e3282d9ae337e72331dd3d62a6d1443d6cf mmc: sdhci: Check for reset prior to DMA address unmap
a008410b5f32a0ed398ca5569e6022d0291a435f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1396cfcf2fa05ce80a9c233235b182da790fac6f mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
464ab85c2ae303fbe6e3fb8ce1c3bf8acf34b0c5 mmc: block: Update ext_csd.cache_ctrl if it was written
1c22c2df35a912352ccf6dce6d61be580edc4cb9 mmc: block: Issue a cache flush only when it's enabled
02d8fb7124e4ec0722ee852bb9e96c3576fb8550 mmc: core: Do a power cycle when the CMD11 fails
0204ca4c67a07aec8b0677588945ea6c4e3a5356 mmc: core: Set read only for SD cards with permanent write protect bit
9465b31a174c3939ea0e6a362cdcc08d1b6e5e97 mmc: core: Fix hanging on I/O during system suspend for removable cards
56b48c69157bdae86a13ce764ef7829dfc75efe1 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b726f123295678bc762803d8fd05125055db5d25 cifs: Return correct error code from smb2_get_enc_key
873ceb9aa4740aac55247e344b5374554ffe0ed8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ebd64ac7588b58e6ca4aa49ab46bbebf84620529 cifs: detect dead connections only when echoes are enabled.
ce3ba9b1d37e30c38f7c68fa26a8cd33ce9efa75 smb2: fix use-after-free in smb2_ioctl_query_info()
8b10eb2e034b29f69feb9bccd23a5228517147a9 btrfs: handle remount to no compress during compression
17b0c5aefcc92cb7b3e5e480d9662dd49bfa4847 x86/build: Disable HIGHMEM64G selection for M486SX
05f468debd25cf2e479d6973c91fc42e4d711588 btrfs: fix metadata extent leak after failure to create subvolume
484b998f017082c01a3ae3cf28e2c51a926ddcc9 intel_th: pci: Add Rocket Lake CPU support
bc19a2350777784f84e47e2c65d3d4b9cfb7b51b btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
532b36ce3f174db476ba7df690ec3a4ea56da658 posix-timers: Preserve return value in clock_adjtime32()
c8e0b9476539f09c5f372b35e86d2cad7655218a fbdev: zero-fill colormap in fbcmap.c
b09508de3429a37d994291bfe8edd874326f5f65 cpuidle: tegra: Fix C7 idling state on Tegra114
2dde155933b0533fa0140107449f5975c2388dfb bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
768c4aa10607d2a392a91819e86604289b4fdd8d staging: wimax/i2400m: fix byte-order issue
6e7ff583c0c209049c7665cae2b05af59d2272fb spi: ath79: always call chipselect function
5fe28c1eeac5f2d5b90d3642418f1d6cc63da15c spi: ath79: remove spi-master setup and cleanup assignment
428fbef36d6b8a5414b9c09875b5f4061ef1ca0b bus: mhi: core: Destroy SBL devices when moving to mission mode
d97728bc4f68cbed94d248787f0e0548f7a534d4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
665f9468edb5402325152bd96bde80b5cbb5b5c4 crypto: qat - fix unmap invalid dma address
43a7b302a7b70ee4fea19b5f4bab2e156321ceac usb: gadget: uvc: add bInterval checking for HS mode
e58a0cb87327fe83afd18748475cd547f2091327 usb: webcam: Invalid size of Processing Unit Descriptor
92c7b4aaf5ec0d53de6012cdf3700e85498925fa x86/sev: Do not require Hypervisor CPUID bit for SEV guests
8ce4887e05b574f1f59ab58796b8e0d624d17876 crypto: hisilicon/sec - fixes a printing error
7684764f4111d70b3e5fb7389721a58c37740412 genirq/matrix: Prevent allocation counter corruption
68c1f69a34dc68015735c8a2bca8bfe32032c0b4 usb: gadget: f_uac2: validate input parameters
637daed4c335223b8f533467441bd0db68fe2745 usb: gadget: f_uac1: validate input parameters
e84a4da0a6b94899bc62b1fd0be8b9c6b2ea8ec7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0bd4b7ede940614e10235012a34b2a49853e4626 usb: xhci: Fix port minor revision
d51d93105a2b21663b831c9ea51e5fd04cb0cc08 kselftest/arm64: mte: Fix compilation with native compiler
8a0701815d980d7692ab6b7d289c7f5e137900d5 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
417dc5ec7f0fda97820237d0b8a4cba472858b6a PCI: PM: Do not read power state in pci_enable_device_flags()
80cd8fbfd9216b426454e7cff6a2c81a7f6804e8 kselftest/arm64: mte: Fix MTE feature detection
6407d61cbcec4f7a95af1b96a3854890b1dcb0dc ARM: dts: BCM5301X: fix "reg" formatting in /memory node
487c9ab20517aec0ac268ba8366b7cb15b2b22f5 ARM: dts: ux500: Fix up TVK R3 sensors
098333dd013203ab5f3011b2d5c962659b286fc2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ddac033d8ccea1feb3b7da1df94b3c1099573760 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
ecb3cf2aff7908383a53d3f5694cb412cd343a90 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
7c2d92db6b878f8dd1e540e464192943b0246861 soc/tegra: pmc: Fix completion of power-gate toggling
2b4434380d29c2a8b3653a18e4106d8a30cf46b5 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
e6df899d0d367a48bfc3e31b69b455a23625a6db tee: optee: do not check memref size on return from Secure World
c3b2a17288971eef71379742a9eb2f6801475516 soundwire: cadence: only prepare attached devices on clock stop
0e6e4804bcd3cfa3dda70b15b03d310273fd0aa6 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7fb46e0a7fc8580c48f062922703a4b6ec784975 perf/arm_pmu_platform: Fix error handling
fd452eb960c060c577032c57e32a8a7aaa4fe2aa random: initialize ChaCha20 constants with correct endianness
c1e80a28ee38117c877e16047c53e6794d431140 usb: xhci-mtk: support quirk to disable usb2 lpm
9f23f39ae08b48d44e59761dcccc1f3fc3983afe fpga: dfl: pci: add DID for D5005 PAC cards
06e6c50f78978c9efa73c530700136e519515c31 xhci: check port array allocation was successful before dereferencing it
9e02e73a93464969ee49a71eb27dd97a26935d7a xhci: check control context is valid before dereferencing it.
ee5c7d881b6ef0ea734b7a5f632154df02794594 xhci: fix potential array out of bounds with several interrupters
f3914b071d24f4056a4cd04c533f7e69ec13d5ec bus: mhi: core: Clear context for stopped channels from remove()
7055352fbf2da49dbcedb007340fc9b68fb44718 ARM: dts: at91: change the key code of the gpio key
a5ecb63e8bcb3b8fd7a4b35ab5237da84d5efba3 tools/power/x86/intel-speed-select: Increase string size
d9eec7a5d35e4997bdf6bba69068f8ffc02e86c1 platform/x86: ISST: Account for increased timeout in some cases
f256b1eba3f2aea1349e4e1c560637be2759f7fd spi: dln2: Fix reference leak to master
c3c5466a6374c565a115e35b98d585fcb53ee211 spi: omap-100k: Fix reference leak to master
4abc0fbfb52077848c50700e73459147c23d2331 spi: qup: fix PM reference leak in spi_qup_remove()
4291d1bf50841c2bb14bfe412cd07e37f7870b09 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
0f3eab43be032ba4727bf2e01ac63ae42d642556 usb: musb: fix PM reference leak in musb_irq_work()
4f55b6e76c56bbaeaffc1ea50e455ee587446cb6 usb: core: hub: Fix PM reference leak in usb_port_resume()
2bfeab12595cea209c953add0577fa80e5f1c491 usb: dwc3: gadget: Check for disabled LPM quirk
c0c782215dad222e90578246e5fd6354ef2fb522 tty: n_gsm: check error while registering tty devices
e185da07aa27662b99fd0a7cfd6082c9d9d27063 intel_th: Consistency and off-by-one fix
a433cd256fa60f51c3a7edc19d79bc56e1234218 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
214e44a692b43a1143d635b7035c303b4a38bb96 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
41565cd39b92e2497065105f9525024b9e3c1fd6 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
df78c2543eea73bcb5169c751be5de0a1796d5cb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3e28755bcddea41ac12c8e0a4828976978dfcc45 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
05009e7e024c5ce87b1f7d2c3a8017c35a13a070 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1a21793e96e495e759edc1f5a4639784dce6357f crypto: omap-aes - Fix PM reference leak on omap-aes.c
3399d30e15db1c89d35252d35ef5bd1fc3f0036a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
574c95bc47775de61699bf443032642ba28bb03d spi: sync up initial chipselect state
687cd4544f25dd131307fac3711b53324d251be4 btrfs: do proper error handling in create_reloc_root
6d2b989f37266e0001d9dc9c7580a45fbd67cded btrfs: do proper error handling in btrfs_update_reloc_root
d1db3bb9f6080bbc5e844c0f864344d45070d740 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d20ee7407e595ae1e5accd962f5ab135dff94cf4 drm: Added orientation quirk for OneGX1 Pro
3b822d9c712b9fb093b67992cc2be5783f933866 drm/qxl: do not run release if qxl failed to init
8fe27334e95d1ac190969fa748313228b088adc5 drm/qxl: release shadow on shutdown
9f059b8f9ab131c14edab0cbe8ed8145fab0cf70 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
46f31fa1f363707bac9e0b13f885bd28243dbcbe drm/amd/display: changing sr exit latency
5bde80cdd650662d20e2d27333891b526847bd9b drm/ast: fix memory leak when unload the driver
9d152ffe2c794bab605030b967a34b2b4c998da1 drm/amd/display: Check for DSC support instead of ASIC revision
2b71dd5e097896f2ff4169ac08d04c26764feeca drm/amd/display: Don't optimize bandwidth before disabling planes
bd556056d1ff51d9741f94194bbb5d01de213b2b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a27503e7b800130aeddf76bab0c950874eaf26cc drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
c41751b3b27f8415f44fe597d5089e20610c20ae scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7b327acad328d52d06057abf470df6c195f11d25 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1595a46608ba5c67835652d74ed5a311d3420418 drm/amdgpu: Fix some unload driver issues
21cc0a63bc50ff52810ecdd8d0f76f486f344b96 sched/pelt: Fix task util_est update filtering
7945570c0fe217c38fff35bb24ef17c94dba9a8f kvfree_rcu: Use same set of GFP flags as does single-argument
0e586fdd3de23db8d7b7b80506e5d72e392726be scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9e0d0671cd6bc427758405718bf2600e23a5a363 media: ite-cir: check for receive overflow
69f72d00160218c475b3e6c9e884addb3eda0972 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a6ef422b5f8dc29d6c449ca85649ce204791ef06 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a6e89d070710fccc9228183bbd6c257184958fe2 atomisp: don't let it go past pipes array
7edfa0c6a65046b4bea881e2615b96ce5fc98082 power: supply: bq27xxx: fix power_avg for newer ICs
20fd840cedc367cd271498ccfc4d4ff4b9516905 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9229c010af5826921bdc4619fc9eeaa6ce5e0a53 extcon: arizona: Fix various races on driver unbind
5a77cfa498aa2b14b599715e8b41e4fa3780ef30 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
53b3013265bf4027f3607614231cc51f260caa2a media: gspca/sq905.c: fix uninitialized variable
ac60e8ffaa234a7e7d524b82a2ab6f6a6baea898 power: supply: Use IRQF_ONESHOT
527f3d93d90407cea3cb44cd1e5062474977dce0 backlight: qcom-wled: Use sink_addr for sync toggle
22373f3b848cc92a3a3fdacf13462fc251b0e931 backlight: qcom-wled: Fix FSC update issue for WLED5
898b66eae09c529819335bcbb395265990cab4d0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ac003b85c92638b46ab8e45c712b2b49c6cc2a4c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9f4bcdd04ef7ea79bf69e77b19284204ba708ceb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e0649a051308c8f2caa879d76f0b2ad0ae572391 drm/amd/pm: fix workload mismatch on vega10
14fc293fcafd65bb9c38087674761bc9357438ca drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8cdff71c6eee2e806248bc27ffca3219efed2286 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3d434271acd92b4b5b7619a1e7bf2427c7a5044c drm/amd/display: fix dml prefetch validation
38f1962ea09e0777297923a24cb5f208077fc947 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
254c2c2b6d5f8c20f26d3f62bea8e7fe60eae1e2 drm/vkms: fix misuse of WARN_ON
751b7f6dd628ac9249b895fe0e473b0d139aca68 scsi: qla2xxx: Fix use after free in bsg
ec257e9d1e420d0a8fe40a7a6fdd9bdbac2d0eb5 mmc: sdhci-esdhc-imx: validate pinctrl before use it
9c8c72da82292a2a4c06c98dbcebeb46e09e8513 mmc: sdhci-pci: Add PCI IDs for Intel LKF
2dd4f8385dc58c81f024150b9330ea7ffdc91f70 mmc: sdhci-brcmstb: Remove CQE quirk
54b38a5651c710b46a77f82c9d4aff15f3743dd3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
45030db139861d57497861a7381344186bac4a44 drm/komeda: Fix bit check to import to value of proper type
85fc52d3ce640780385ad40e4240094ef0f8e729 nvmet: return proper error code from discovery ctrl
4cf6fc3e5ebc5e376fa0efbeaa981e86e10397ec selftests/resctrl: Enable gcc checks to detect buffer overflows
7fb8192d6d4da6f41315b071a0570ac10186f640 selftests/resctrl: Fix compilation issues for global variables
1f6af1ccf0b8c5358f45c0ea5e17edb05a4123ba selftests/resctrl: Fix compilation issues for other global variables
70d0f90ed875b4797524ada53754e852b1b238e1 selftests/resctrl: Clean up resctrl features check
1c8d2a6d3a82a252791a07725eaceaf035b0c6ca selftests/resctrl: Fix missing options "-n" and "-p"
7afaed62b22f4b3f3cfc85777f7402db0dd6babf selftests/resctrl: Use resctrl/info for feature detection
7ece475c38f136e22718df2ce9a978ee77c7d7bb selftests/resctrl: Fix incorrect parsing of iMC counters
587d1af6b9c58389722a04993fe429727e7da164 selftests/resctrl: Fix checking for < 0 for unsigned values
2f32e5d09dff0d33f9a9c7b66b234d41d68c0392 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
67106d099878ca6bea40abbc2a57aab526f70f52 s390/pci: expose UID uniqueness guarantee
56fe94010446f835a274944c9745c6c550cf95d1 scsi: smartpqi: Use host-wide tag space
acf84eae46cd9792c0692108f0c27f4b061125b6 scsi: smartpqi: Correct request leakage during reset operations
e06a0464285053ce42a68cdaf815e119be87c7f4 scsi: smartpqi: Add new PCI IDs
87f403509933c5044873b89e0529295210a693e2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9507d0c8c217e15f067094697b51e37ede4f5146 media: em28xx: fix memory leak
3fb82890bb977703e113bc9f7604487a2170632e media: vivid: update EDID
7d78ee79329caefab21485cdacbaf0021847c5ed drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
b823e91e9d193420f6135721f0153120de1f5483 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7e73db2d211ce95f99dc7f94bd6937cdb8692b2a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c909384ef37cdf9cbf7aeb119bc1cb3414469309 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
398d2247ad66e3a3041ea0d89aa22677ebc8ad7b media: tc358743: fix possible use-after-free in tc358743_remove()
f6ecc50cdca639e7f2e7931897d9f4c63ae6a30e media: adv7604: fix possible use-after-free in adv76xx_remove()
ef845bd6f52e784d7e924eb92f30d1d2712c2424 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8e6672edf8f4ccd83e40356c70e73152fec3a3ed media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b03a0ab9206cf3451cfbce6ebd3bc8baea0bbf0d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
08dd640a715c13d39aa73efdbef096561802473e media: platform: sti: Fix runtime PM imbalance in regs_show
875547b897ac6ae62c7008eff704ef4bda03ba5e media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
edbd0fb38a2ad46c6209039db5a9919d58ee3999 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
21708a0e38dea545f0d87a2d460d78107d3402f2 media: gscpa/stv06xx: fix memory leak
ba1d5edc9568ed1b0d2503bf49563f0ebe5dbd62 sched/fair: Ignore percpu threads for imbalance pulls
53359f40e106062fb6d1b76d8ee214f7dea5b2e2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c3a6c381f624d4b3b7c81f814183568548cb244a drm/msm/mdp5: Do not multiply vclk line count by 100
6ad5f90196c405601b7dc99bf23b2ecede5c8947 drm/amdgpu/ttm: Fix memory leak userptr pages
f41f4c9d947db25a76d5889527ccbb90b9ffcb88 drm/radeon/ttm: Fix memory leak userptr pages
2643ff8df7fa4e819541a725f190f3c792ba8dcf drm/amd/display: Fix debugfs link_settings entry
022e99189bc0fd5e28c5bb7c19b05768abaded56 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
af14099436e0d9e4a2c845b8a6cd4ab49c5b2f67 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
87fbb8703af9455dd5604324e54cf711f59c649f amdgpu: avoid incorrect %hu format string
6de4da93950856aa27bd621b61012231db4eb8d9 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
511a41b0d8fab1066ae3dc0bd9b8d63e1773df14 drm/amdgpu: fix NULL pointer dereference
7bd1799397e04b20045ea89bcc926acdfe690159 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ed82de99143a26f5e642bd4d5cc354de65768f4a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5c0c55ffda71337f5d6519bcdbf42a22e9ccbd85 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8c8af9bf9903f7f5cc00a00b9f68e28f2b9a4c23 mfd: intel-m10-bmc: Fix the register access range
6b1f3d2c8b112412c6bb2153f8e9e925d8067a40 mfd: da9063: Support SMBus and I2C mode
49b8eebeca4b5862d138215f3fbeb3e924292713 mfd: arizona: Fix rumtime PM imbalance on error
4e01954fe4f4479d3168731c56541c06a4d92ffc scsi: libfc: Fix a format specifier
1369d5a6fb911457ab1d375c217be246197d0328 perf: Rework perf_event_exit_event()
d83c0f01ae13e6b3fe0a033c0aede79342b85b00 sched,fair: Alternative sched_slice()
bfb0a0ff1a6e55574890210a7d7eb2f2799b85fc block/rnbd-clt: Fix missing a memory free when unloading the module
ba670e5b7d16c10a98cdc99bc8b83561b864c31b s390/archrandom: add parameter check for s390_arch_random_generate
f4cbcbe026ca5c917d61657782e9eeaf81a3f6f3 sched,psi: Handle potential task count underflow bugs more gracefully
09fbdc01c9b1f4e8664704760cfaac6061f60086 power: supply: cpcap-battery: fix invalid usage of list cursor
262a8acbc209e2321eab620d8b604ee8ca3ad371 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fa13c91698970e172ccd6a2794ef2721a118d8b0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8b35986d206ad0454f344d5176e6eb2e5adb854a ALSA: sb: Fix two use after free in snd_sb_qsound_build
5052320e78110c03aa1ce87827719911a933d125 ALSA: usb-audio: Explicitly set up the clock selector
a01cf4c044c9fa9569601368af2a2d6fe9183b6b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
082cfc45d684b33dad949d8c6b9b9dbd43b8e61b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
f9d60119e4d05f9833b6142d0527ce47997b25be ALSA: hda/realtek: GA503 use same quirks as GA401
5b36b70c75f4b3b0cf31945aa42c1fec037e8576 ALSA: hda/realtek: fix mic boost on Intel NUC 8
a7ab6bdbe46bca8fb895e972c6793dbef763b172 ALSA: hda/realtek - Headset Mic issue on HP platform
5f655fbda5c6a2d87bb66765804911b04da10c91 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9e4b7f1b8db8a2f5e113f3fa3c8deea5cbec2653 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e32ab92c1ad562f4dd319a80358e59474bd06ea7 btrfs: fix race when picking most recent mod log operation for an old root
6e80e7d220ead88541c6e33953f198f596368476 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d241c3fb00ee-3b5ece8b5376.txt

7851961ca032b9de5e5c9d2e4de9edb2ef1a74ba bus: mhi: core: Fix check for syserr at power_up
60ef9063c7bf74fc62356310d89f9a6fc691af3c bus: mhi: core: Clear configuration from channel context during reset
8b452188193177b081c7a55fc282959202e734cc bus: mhi: core: Sanity check values from remote device before use
1a2fabab5fb132cd100c03312d5cd2c41858245b bus: mhi: core: Add missing checks for MMIO register entries
0663cab574bb4111a7daea3621a88c0446f8ec88 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
b036f6364ac402b5495fc283ec42de1f45757bd1 nitro_enclaves: Fix stale file descriptors on failed usercopy
6b014fb09f9f4687a375ccbca9664a1de4671ae8 dyndbg: fix parsing file query without a line-range suffix
d8d53b462de77c05ce00f5596d6eb35df591a25d s390/disassembler: increase ebpf disasm buffer size
4c221539f5545a0e3ee10ff366e74d7c289bd495 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
dcd11cb03caffd58968319b5831d0fa78d7e8ac9 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3d047f6effe232da94b4a14ee41d88b68428f8f8 s390/cio: remove invalid condition on IO_SCH_UNREG
782a844064f11a0edde9070821fbd70a5719cdd9 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
88f35ebeef112cd88cc81b8f4b2b7116da3399be tpm: acpi: Check eventlog signature before using it
d4e5fc596d0a59ce2533ee17b0c8d1fea20938cc ACPI: custom_method: fix potential use-after-free issue
ec5e29fcfcfe8e09e4660824d865e1f50275f7a4 ACPI: custom_method: fix a possible memory leak
3a6615bdd9a8e40507d17d88b9525db1c1c8ba1d ftrace: Handle commands when closing set_ftrace_filter file
cad14a401c6d9a5c8553e023ed2bcbb65485bc94 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
863fa09111ea3113f5744afddb7000815acdd6f3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b40503e4786f5a68b73322455ac7462df8d98429 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d2572b7440f5998a40ec61de5f929c0b8b66c867 ecryptfs: fix kernel panic with null dev_name
e8e9d87dd00e496459dcaf5e55be7266c8344d77 fs/epoll: restore waking from ep_done_scan()
c43f77329edc5b70f55ba1c2825a96d3f7442604 reset: add missing empty function reset_control_rearm()
313387e0bf65f1ad70774382c34e7670f654aa8c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
eb14c81ca19361409da21525a40a973c3dbb1477 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
0668d6f56c8bb2dc8f5b9cfa8a570fba5b4dd5fc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fd243c2721f4e729c3dc8b45ac544b8acd05e9be mtd: rawnand: atmel: Update ecc_stats.corrected counter
4c9dd945a6bbeb45b766ca1e95175efc28dace55 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f2e02b40af1591dd5afe6ae74c7d3f7f1461193b erofs: add unsupported inode i_format check
2ab0a349a244a8b03dc0038f7ae6f3c0b0f0ce0b spi: stm32-qspi: fix pm_runtime usage_count counter
c2e6ff4f69209d5131f7bbbeb3e7cdbc1ed510ec spi: spi-ti-qspi: Free DMA resources
9855023b265fcdc07cff3c21b9361d66cc19faf4 libceph: bump CephXAuthenticate encoding version
d6a126f052e5c06192a7a5c0dd1874032dacf0e7 libceph: allow addrvecs with a single NONE/blank address
d06e79d849d7bbea46e4239197d0d7d0e32f7f17 libceph: don't set global_id until we get an auth ticket
183782455a8c8fca55668d96d0f88971ef134c39 scsi: qla2xxx: Reserve extra IRQ vectors
2f2cd27ca0a6433946a28d08e1eace0e141a2217 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
2a6ff18f7571bbb59c0bc10f5af4f1994ea4e96e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ac5476bc38e079a47aeed087cd37324c9d48e08a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ab3d80e280a135b462927c563c26ce11e2e765d9 scsi: mpt3sas: Block PCI config access from userspace during reset
07abf47f1b31a49b7f319b69ee36a2ece5da20a3 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
205f8a052264f33dc8b8c1057e01c29abc4a3e1a mmc: uniphier-sd: Fix a resource leak in the remove function
a1d8c657c677cc4f3589c800357743511050c368 mmc: sdhci: Check for reset prior to DMA address unmap
9e2fdab7caca36665d60356e5f2c9f119c0d7602 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
28cd8e4c9ef8702dbb38c370f6cf55275d291f9a mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
98e5fe2b12c0f905e507a910ad7ce2db6cfa7b49 mmc: block: Update ext_csd.cache_ctrl if it was written
c1542bd0d943567af27eef407d16613433164698 mmc: block: Issue a cache flush only when it's enabled
8fd52eb74826143ee2debd069d88c82c3c6c450e mmc: core: Do a power cycle when the CMD11 fails
a3e47341afa667b7591de64349def9fdb14098b6 mmc: core: Set read only for SD cards with permanent write protect bit
fd86f347fa172c6f04552704210484738ed5f99e mmc: core: Fix hanging on I/O during system suspend for removable cards
40e5dca0ea9fe180ceb83b85965a4751a85e5ab2 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2036c4720a70fb1b7db7727215fadf184dec9d74 cifs: Return correct error code from smb2_get_enc_key
73debbb32a82f7c7bde43483bc1e2d4b74439c27 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
7a7343e5663fdc157377106c18010be0b803e239 cifs: fix leak in cifs_smb3_do_mount() ctx
ce101a7e357eecbfb385a1b0974e538e55f106f6 cifs: detect dead connections only when echoes are enabled.
cde5b30ab206fe7c00c6c8163190ad8823d2ba2b cifs: fix regression when mounting shares with prefix paths
b488a7dbba48a6e8367b6c5af34b41d1c3d63edd smb2: fix use-after-free in smb2_ioctl_query_info()
660efae96c3ce26aa075e644ec72e48649a2ca48 btrfs: handle remount to no compress during compression
b8403fcbeb1dabb9012f12cd566d6dc4e4a5d431 x86/build: Disable HIGHMEM64G selection for M486SX
145a914a3337666fe3560d86ed8e537b9a410c39 btrfs: fix metadata extent leak after failure to create subvolume
271e622e319af14b15e86347135094404414d5c5 intel_th: pci: Add Rocket Lake CPU support
6d240bc5babe24925e5d04c72e81e34b632a9c89 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
07ed1763c33f302683d2a5b2452f468cbbbc0378 posix-timers: Preserve return value in clock_adjtime32()
7d7251e8c04c1ee6deec1e2ec328f2527313a05a fbdev: zero-fill colormap in fbcmap.c
9f433c6bfa46cebcb40c1cf252d40a69603a278f cpuidle: tegra: Fix C7 idling state on Tegra114
ea2c4c86a025de8e8f91bc101dbf168221dd0715 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a34b0a17a9cf8478ab3c73fa6f7f01b816f02ab1 staging: wimax/i2400m: fix byte-order issue
197a1163b3a0ae6e05a9d6db7a7610512687a20e spi: ath79: always call chipselect function
09760f33b1705836e062344a22866597f4fc8c9c spi: ath79: remove spi-master setup and cleanup assignment
d232a224eba9ac50cf7fa64f22b0622bd3d79bd5 bus: mhi: core: Destroy SBL devices when moving to mission mode
6fc672f94de3b313fee80ad5bc00b12dc923a1eb bus: mhi: core: Process execution environment changes serially
a40e4a791780104a4df794fe8a5999a4964bbff1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7097e12f30a52e0e7fe8afbd18084c9d5359a669 crypto: qat - fix unmap invalid dma address
896b37c5849882d85088f29f0aeef773b0ff4f01 usb: gadget: uvc: add bInterval checking for HS mode
f614cab72ff90f623f594c98de7f219016bf7f82 usb: webcam: Invalid size of Processing Unit Descriptor
a347736930b8b83fd3f5a03b81f9247c77d1ea61 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
14b07d1166d75f042dbe181ab92e683541c148ef crypto: hisilicon/sec - fixes a printing error
21ca38510f45464e6de1d2f72f7c1eccfa0f50f8 genirq/matrix: Prevent allocation counter corruption
fd27856058957ece5251aef9ea737794699861a7 usb: gadget: f_uac2: validate input parameters
47274faa78847f0a753e30a8332ad4206fea8db4 usb: gadget: f_uac1: validate input parameters
f2c424a8245a85d4e723e547b579635abd02cebe usb: dwc3: gadget: Ignore EP queue requests during bus reset
dba402f51e788b6aa3de9fb80b772b5d1624b0a5 usb: xhci: Fix port minor revision
3ac3acb87f3fee0e78d05dc757510cb352aa3e83 kselftest/arm64: mte: Fix compilation with native compiler
2e09569a2f76d1d5e1a36f0ddcf4e3d005ad137e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d8a9632adbabe39366ba87bf48849fb93a9f92bd PCI: PM: Do not read power state in pci_enable_device_flags()
dcb6da8ddce1241be795541da05f2d96755fafe9 kselftest/arm64: mte: Fix MTE feature detection
8ef8e230e6cae19eb411bd5fe72a65fa031e4ed1 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
57e44c9a187b6d70f1455c44ff1d6ebb9e1a6755 ARM: dts: ux500: Fix up TVK R3 sensors
9b6033ae4a271657d3d1dd2da23289cba956e7b0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b12574d2db93e74b080909b4819f0789980c2283 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
07b319d77f57c32aaaab194ad13162746d028e45 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b7061ec60b2b699eebda9e0436ba4048129b4e56 soc/tegra: pmc: Fix completion of power-gate toggling
b7245e12d35f4c0ef1612cd8e95da4d2bdf77e78 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9fff164ab8b7e6dd581ec8b5fc1bd1c5df233b23 tee: optee: do not check memref size on return from Secure World
fa081011b7f0957611a1a2d54ca95e99d7e4c6f7 soundwire: cadence: only prepare attached devices on clock stop
d1d581ffdf4747b228795d4a46f02a1ea8521494 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
ed1b68f2cea40def5fe546516f438ac1f00cb45a perf/arm_pmu_platform: Fix error handling
49ef10e06979e58faa30920eede3dc476cdc5294 random: initialize ChaCha20 constants with correct endianness
7e35d4326c53b2decabe283d8c5234d329e9cd2f usb: xhci-mtk: support quirk to disable usb2 lpm
0a00ad8afb3beff786fa34f8bbe8a9d025c5eadd fpga: dfl: pci: add DID for D5005 PAC cards
9d853771f4638c5efc3b1c1d1f11598553793ba9 xhci: check port array allocation was successful before dereferencing it
ff6633176f7206f9d427f6c487463c0def833b27 xhci: check control context is valid before dereferencing it.
3b3e8f62408d2183c853c410c601325126e8b210 xhci: fix potential array out of bounds with several interrupters
1b93e6d2270820a79d16160ec8b3eb7c9e311146 bus: mhi: core: Clear context for stopped channels from remove()
e091cdd5762f6fa1575f4290104a75c9e8963528 ARM: dts: at91: change the key code of the gpio key
fd44447f0990dde0342ec0beda0d350746c550fe tools/power/x86/intel-speed-select: Increase string size
7036d2c7a1a7e76a9d746c5051dfbc37c953b2c7 platform/x86: ISST: Account for increased timeout in some cases
1a4e1fed38eb35b4ef41c9c677ddb9e15acae89b clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
8f000ab141fa23bc5802f3328341097d14ee13bf resource: Prevent irqresource_disabled() from erasing flags
46c172c92ad4984ec1c1fb50953bbf35b2dba8df spi: dln2: Fix reference leak to master
4e9e61a0001e689fd2d8ff140cc4369f2c34dd3c spi: omap-100k: Fix reference leak to master
a1e58845bb7e2048b6eaad17322d06d74532ecb7 spi: qup: fix PM reference leak in spi_qup_remove()
5413a1189c18fd4f623957d66932b4c8c63a8f26 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
70d903b3809a001e07f40a51d96c8b7e28a09ff1 usb: musb: fix PM reference leak in musb_irq_work()
f5299889ec009b252e9cc6eabed930f492b8fdaa usb: core: hub: Fix PM reference leak in usb_port_resume()
051b2eb2ff13e22daba966e2bc8d86a75ccbd029 usb: dwc3: gadget: Check for disabled LPM quirk
eb73246fa720f11d65ee2b839fd16966ae8b9192 tty: n_gsm: check error while registering tty devices
66d1da39d4076bdb9baab46770955e4069c36f62 intel_th: Consistency and off-by-one fix
95d022322454f8921ed4ef9f1ab0f5f88453ef7d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
07f9c7c8806e664938c2517136d321e4274af8bb crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
75098aff413f4e5d0caadb614ca4e87dcca57093 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
ded8f593d409b69a26d911b7c385653e8f5ba4f5 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
fb0405c85c2f9a87c814b0f3357f1de66d7b2b8a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
b7f1a03fe08b76cb81ea3f436615b46bea3a203e crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
e323ae8afa717b065682d7480529cd6dabc806d6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
020198979fd5086266386882a9c63cd93d9a42b3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
a9d278b6fc746c5fc38242def69ee3c0dc161c11 spi: sync up initial chipselect state
1526fe5fe10a93dc8f3118c38290c09c1c86beee btrfs: do proper error handling in create_reloc_root
30079984c5fc7fe83833f8bbcced144f84fabe8c btrfs: do proper error handling in btrfs_update_reloc_root
ec62afd8325db25029b224aab118c180faa7b9e3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c91fc261397a21d6b1e386d00020122cf94a204c regulator: da9121: automotive variants identity fix
6420dc8a2e972c5567ad0d0f1c7b3f17dd029f2e drm: Added orientation quirk for OneGX1 Pro
808a2cf31589bf6db310c5d130dee34eaa5342cb drm/qxl: do not run release if qxl failed to init
0c4df9cdae5fd6bc40c8cfa4038d0e94ffe29cc2 drm/qxl: release shadow on shutdown
0467e75abd446779ab5adcf0907d580d9f19bd2f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
775af108b3beebaaaf38d0a8718942d2a9afc249 drm/amd/display: changing sr exit latency
a43e0feeb147e444ccc56a4b74c7503d0e48be79 drm/amd/display: Fix MPC OGAM power on/off sequence
21076d40bd91a9d915e336d5f6c38f201c7e840a drm/ast: fix memory leak when unload the driver
770c7c354eb5e2e259387e8c82d2564fc2beab56 drm/amd/display: Check for DSC support instead of ASIC revision
d2405546564667c731077b839d841854023e630c drm/amd/display: Don't optimize bandwidth before disabling planes
c643b3b17a8a9c5661d81b76ce8a450953b8b8a5 drm/amd/display: Return invalid state if GPINT times out
a5364b86aef970ecb4e77c50f4a867143b365f33 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
37c7cd34bc2bc52799f1429a48f28640300e0b47 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e90806ede79dc9835e6e4531c5b573fa57f600af scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8fe9c493e6f4ea15df9d36dbf8487484b4cb6a5b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b7dfddaa6e21241b71467bbbdb68dc68f8c67cdb scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f050c797ee2fa40bcf7c1d8354be6abd00a42e5b scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
550801267aa92fda03a564a6c98a51fe89560f29 scsi: lpfc: Fix ADISC handling that never frees nodes
200039129012c7de06e77bad8a23f6a361f4290d drm/amdgpu: Fix some unload driver issues
1e03eb9ce81963384b32490c6aed870457afecad sched/pelt: Fix task util_est update filtering
d7bd9e360a61aca66231c293641246f44c63f65f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
632fcb9a29a40e926faf23c5b23920fa1488bdb6 kvfree_rcu: Use same set of GFP flags as does single-argument
96f2e9166f477a8b11273baa6ee5d2950f03548c drm/virtio: fix possible leak/unlock virtio_gpu_object_array
07091a86a4448ae8d21252d224c605a5ab9ec391 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
723f0f0c470a10faed5974ef00f3c155d6d08208 media: ite-cir: check for receive overflow
a4ab48508161bbbada15b06707a93b68aa847728 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
19c19abdafcc6a5506f8ebcd4a1ed2c913095a3c media: drivers/media/usb: fix memory leak in zr364xx_probe
370960fd3cd9160977e5325aea4b2c6c89b225ce media: cx23885: add more quirks for reset DMA on some AMD IOMMU
2fe1ec1cbda50b980f5ed96272e3096f10f2484a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4f85f7adbb61f598a14eb0f8205c27e90ccf093a atomisp: don't let it go past pipes array
12d4365f202858a35377d9c0a15c6d08f9a9c4ba power: supply: bq27xxx: fix power_avg for newer ICs
64ede4fd79891b7a61ad3e3ad6638e015073cb13 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
639d0155163d0b0b6afacb46b188a0c4a46d19cd extcon: arizona: Fix various races on driver unbind
7579027c5dac1a205aa26ad5c9de9e4760209e88 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b1227431214a9a5a921e0c4fb08daf750b4a9e08 media: gspca/sq905.c: fix uninitialized variable
d72b380781cf720b4a5dddff619e9199bf72ff0d media: v4l2-ctrls.c: initialize flags field of p_fwht_params
4e3c790f64a80762211585c8cf5999c9663244cd power: supply: Use IRQF_ONESHOT
e958bdf868629732a2987b59f73cf26bb524c8c1 backlight: qcom-wled: Use sink_addr for sync toggle
e23e346d907dfc98824d4a1086cc9e96a1b47417 backlight: qcom-wled: Fix FSC update issue for WLED5
772b9509733bae9e69b36ce5db6a3f729db94655 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
a891b1b17170b4584c23362ba5d3b293ac0c0c8d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d2012f4f52d1639d02c38e9aefb3b39b2011a05f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
29a27fc9eebdb5771e7f7fb5e8f6bc7822594874 drm/amd/pm: fix workload mismatch on vega10
0e2a5e970678debeaccf2b84397a61e69ec52d4d drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b7e3e2a3dfd00f489e589b700d86ead6a0b00e4e drm/amd/display: DCHUB underflow counter increasing in some scenarios
df1b435b1474c22d21f31532092637439e340dd6 drm/amd/display: fix dml prefetch validation
ed73166230afb1be7db675e2c846db0058e3c12d drm/amdgpu: Fix memory leak
80d34a56517064bf8dc52f8ce80525a440be1313 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c32879deb789536dd118caa182ea112e87f3fb89 drm/vkms: fix misuse of WARN_ON
d705eab6056f46fa829bc9d6c2127b8e2b2621b4 scsi: qla2xxx: Fix use after free in bsg
b08ecfff8f7c49ed85d0206d26967bba310beb52 mmc: sdhci-esdhc-imx: validate pinctrl before use it
a07f00cedf09a305f425b6d82abcc21612bfe6ea mmc: sdhci-pci: Add PCI IDs for Intel LKF
836d3cfe88efa3fb4e037ea2214a083f2006a930 mmc: sdhci-brcmstb: Remove CQE quirk
3812b40647a7632185b889245ed1180b26180cc9 ata: ahci: Disable SXS for Hisilicon Kunpeng920
cf5320eadedab3efa462f3478aaad67b6ac80102 drm/komeda: Fix bit check to import to value of proper type
b7d717aa14ff5082ecbd056a182c871ad62414ed nvmet: return proper error code from discovery ctrl
f7c76508772496acdbfd22a4b857bcd8787cad20 selftests/resctrl: Enable gcc checks to detect buffer overflows
f213c6737c6717b256dfa6d4e504e2428fc09d50 selftests/resctrl: Fix compilation issues for global variables
dcef6dbcb767579308a53ddc4a7feff50b98b14e selftests/resctrl: Fix compilation issues for other global variables
51847a75a57f726f8f6860253fd99e7adb909d9a selftests/resctrl: Clean up resctrl features check
8e2855e629434930597adfa8cf3721165d1ff132 selftests/resctrl: Fix missing options "-n" and "-p"
d13f12977836c19342d3856489af55fea1f66c39 selftests/resctrl: Use resctrl/info for feature detection
076a6769d604ccba0cc156fd6f2e83c7e16d5b6e selftests/resctrl: Fix incorrect parsing of iMC counters
d07975b43d3f010d91757261addafbc1bde2f6a6 selftests/resctrl: Fix checking for < 0 for unsigned values
663e8142a1185ed7329b74d006b383e8d9364685 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
164d288af272422a183284f4edd91f9e2b5c700c s390/pci: expose UID uniqueness guarantee
53d9e2118ded6a9772c6aeeae06f310c1ae3bea8 scsi: smartpqi: Use host-wide tag space
1cc92795b097c0160d8437ca70f3fe7b609f7147 scsi: smartpqi: Correct request leakage during reset operations
69254ee08cfba3dfb9188dd355c5f5762d9affda scsi: smartpqi: Add new PCI IDs
b570ad5580991ae3caaf87a59e5b3d778a648704 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1a4269a793a6e0c7e6ac4f426afd431a89871b45 media: em28xx: fix memory leak
11706b92332ee158c2f4a8ae9a44a83afff64a1c media: vivid: update EDID
c025456883f126a6ce0f19d0f7e608daf6de00f2 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
77ffa1f4562cdbf53bf75d753f082de1bbd274ea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
03a78af94e0f106ce336db74c1f9539123186df0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
52e8e07bcd69ad05f5f0b07b86ee27f5d6740035 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f1464104f4ce83b6130f59b76cdf23889d8b4378 media: tc358743: fix possible use-after-free in tc358743_remove()
63cb37e11a80157814adcc3fb56f2a4a875524ae media: adv7604: fix possible use-after-free in adv76xx_remove()
e5eab30b3ab377ead7f98efb13f184fa2d3645a6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5082e6d083f61e4d5ef25f1c92c9c5f73a2fadb8 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9482d265c88d13c0e3f3d3048a05c17771579ca1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5b629333f034cc381e24b6c6eedb61a57ca2ce2e media: platform: sti: Fix runtime PM imbalance in regs_show
d0bc03b659fe6835d075a1a175cfc2304dc1a507 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
9dbf4cc32e082f66cc0f8035f29a3ee7b4255c4e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
afcece4fd90c0fd5419c6036c602cb9df2137f70 media: gscpa/stv06xx: fix memory leak
0c38d5fc91fecdb44c57069bb2ec743bb6e14274 sched/fair: Ignore percpu threads for imbalance pulls
951c323178de5523d59a171c4d760f6b4b111127 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9cab1f05d042ac55cad172d771384ad1bd78f2c3 drm/msm/mdp5: Do not multiply vclk line count by 100
26711d63f802367e31121ccbd650b2e55e3df324 drm/amdgpu/ttm: Fix memory leak userptr pages
a09d845e99fa1caef733cdac69c4e1f8a1f2ba88 drm/radeon/ttm: Fix memory leak userptr pages
d5b7411f25455bd589839d2551741d24a80258ef drm/amd/display: Fix debugfs link_settings entry
e49459dc79d952de9f01565a3f09afa0dccc1070 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
16e491c312e50a37d9ca2b275a7f24fff004132d drm/radeon: don't evict if not initialized
a8d2ff8013d8cc8ddc2be942e3ae0fdd525e2dbb drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9644388d69193a8373154afd1ec99afcd11c7e7f amdgpu: avoid incorrect %hu format string
9a225b807a373dae08729a6dde71ddb4ab689300 drm/amdgpu/display: fix memory leak for dimgrey cavefish
ec96e429200b2eacd1ab491b27e326a9267dc208 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
20c573f03529f748f36f534ccce22955175b71f2 drm/amdgpu: fix NULL pointer dereference
95a6a2db8dde39e896f6b5d4f32fa3d5834c868c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dc959374c2471c8b5ec1705606fd36b0e44cfe68 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d3cbf4adca9475d93d84c1afcbe21009eb6b61dc scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
7ec21d63ccd4ac02a358c26c9d19ea23df108aaf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2655e5c051a66dcbfb3eb314fd361dfb87f2a2fb mfd: intel-m10-bmc: Fix the register access range
83c77a0074f99b9c98b0014ce218474f6e57306a mfd: da9063: Support SMBus and I2C mode
10720e11f2f6989ab6817726eb89ce9f0313493b mfd: arizona: Fix rumtime PM imbalance on error
029f1e5f6efd1b2d0ad55383fb35888d0fcd1409 scsi: libfc: Fix a format specifier
66868d97bfb1bf9b179bb273e8b07c1d5ead0ea9 perf: Rework perf_event_exit_event()
04e96660c48e20c384a19e0aeac06b5ecbed73b4 sched,fair: Alternative sched_slice()
2c01e00b1df0b5ef3f4249c0b84fb249c0520d44 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
ab4d0b1d458593ed85c5ef24e2dd4160309d7a91 block/rnbd-clt: Fix missing a memory free when unloading the module
5725f3b22d9e2b798bd33d056f99a54eb7f636e1 s390/archrandom: add parameter check for s390_arch_random_generate
a11a9c6d8cc4d0f54dd2b1a2ee902511f00e0a5e sched,psi: Handle potential task count underflow bugs more gracefully
89fd4fae970e8dce7cc31b790c2632b9dc5d0762 power: supply: cpcap-battery: fix invalid usage of list cursor
a13c433b418c44d05a080ed14b1d6dbadf6365cc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3e5271c4485068bdbec3b544fa9b8e5aeb606e6f ALSA: hda/conexant: Re-order CX5066 quirk table entries
721d9dd85045e1ad785d507610c61a7cd4073cc3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3b93d255f24aea9603e58fc4eec73de2a33dec95 ALSA: usb-audio: Explicitly set up the clock selector
a020d374611f8f97a49c452618eb0da6fd18c71c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
21a6289cabda2ec60df36a77b7375bcd53c13dd4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
a9b262368b520317234176d703170837d3d99457 ALSA: hda/realtek: GA503 use same quirks as GA401
bbe355c4d977a834ee635d9415cf580c32102a74 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e25f7505e072e4338e72c4150f2a1ad3a75dbd36 ALSA: hda/realtek - Headset Mic issue on HP platform
d471ec6bb8171736fa5566b0dc0b56859d0214f3 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1cde59836e3300ec37c332a2e0100837cdde12e4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b6eafb95a4292bbc2677b8da5a32204d449dad9c btrfs: fix race when picking most recent mod log operation for an old root
3b5ece8b5376f092fbb09ef2cf643a5b1cb08e5c arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957817fef2f4-18a961f075a3.txt

6779152367e37ac5024e2f46350fc21c0d222298 bus: mhi: core: Fix check for syserr at power_up
71b17bba78fd6fed3f8f9d45c35bc168f8403d47 bus: mhi: core: Clear configuration from channel context during reset
46aff3ad7e15000e069422138a55f279aa7ef9e0 bus: mhi: core: Sanity check values from remote device before use
fc0a0fb10eaa84c24d8861fc3dc2fdc4697cb22d bus: mhi: core: Add missing checks for MMIO register entries
e9c9c4623705d140d9dae0f22a0e00422655b7c8 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
ae9e1413ac90a713f69c914c8549fb1a5197ae02 bus: mhi: core: Fix MHI runtime_pm behavior
72f8e6b2552b88ae6aadeedea16e8dc31516b629 bus: mhi: core: Fix invalid error returning in mhi_queue
526ee58f07795b157664047b31cac5c33ab55e73 nitro_enclaves: Fix stale file descriptors on failed usercopy
a4ff5c8baf94adda953d69ecfb635abdfe59d3c1 dyndbg: fix parsing file query without a line-range suffix
ff58104e7fb1434c8e135618586cb9d62c939657 s390/disassembler: increase ebpf disasm buffer size
c088844eb4dbe117e270920c5911345c6d288dea s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d322a5fd593cadb71fc155947cdc1cba2ef9ad6f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b2d40544a9c83ad0a6c0e40e2914bd9f8238d165 s390/cio: remove invalid condition on IO_SCH_UNREG
945c42f79883c73224d39fc9d118aa2f55a68ed6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
721133ac5d0a0325400694827e859d42bf9b2dc8 tpm: acpi: Check eventlog signature before using it
afc1fb049222bac8e993201188414c1f8f9c816a ACPI: custom_method: fix potential use-after-free issue
87e4a030eb8180a91d7b226fa71c5587318078f9 ACPI: custom_method: fix a possible memory leak
a075a8a7a09141795298b71fc3ada52a96cae731 ftrace: Handle commands when closing set_ftrace_filter file
48893faf3c0bd063a5a1d008ce14ca86c33b4370 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4e58cdb43911f947db7a28477395edc7b0ecf83e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
58355729c280049c338e433967171edf048eb34b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5bc73b0c8085b5a6adad07143ed8f37a43d85978 ecryptfs: fix kernel panic with null dev_name
3e0a257d763f406f86bc67edc70a1368673322f5 fs/epoll: restore waking from ep_done_scan()
5e14819c564e1eea1456242b59a55ae177bbbcf5 reset: add missing empty function reset_control_rearm()
10b3b2c08dfda7b095bd9b0ff26c3fe6ca08b4d8 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
1ebb3b10eb5da5b7d386e47605ae059f5f49a11c Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
22e0a765644fbc161e3b1313b94443f0ca44da85 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a8b4850611cc0fdf24aa3c014e53fc7f186688ea mtd: rawnand: atmel: Update ecc_stats.corrected counter
2f7068752e8c0386a9cbf4653469505a58d63eb6 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
0fe9191140416232a6d712fff62a9cfd3bb457f4 erofs: add unsupported inode i_format check
4425d7371a4f56640aa4b7974e2afd3c652b09cc spi: stm32-qspi: fix pm_runtime usage_count counter
4ee610962586b376bd7baadadf48c5beb0f74626 spi: spi-ti-qspi: Free DMA resources
0a9229b3973ac4dd7feea10ed4af8f2055478ed8 libceph: bump CephXAuthenticate encoding version
32482d1ae00784cc66fd95a5dc8dd8e109f6d802 libceph: allow addrvecs with a single NONE/blank address
289620c2c11cb22b8d536619e3e2a29443f7bb3e libceph: don't set global_id until we get an auth ticket
aa6a53416cd46d324a5c0b558e6f2c9a9dfbb020 scsi: qla2xxx: Reserve extra IRQ vectors
c5c9fe00826567798e3ee772f8f27ccffcce9bf5 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
700b34fe80a964ca6cb26c949f3413b864b63017 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3047d30eff93c265bf7a1dc2b4233a803193785e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
6636e7679e9d2a27b9eb15e57c3fbbecaf916ea9 scsi: mpt3sas: Block PCI config access from userspace during reset
3e8f9314202909f994e92d1cb55ce5000f35654f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f933a8ba359ead9f2ad89a7588488aa8ba09ca1f mmc: uniphier-sd: Fix a resource leak in the remove function
418cd5396c44cd7b3d981714807363965fad5de0 mmc: sdhci: Check for reset prior to DMA address unmap
d6886900b3d848894e45ef0599f5a6624f699191 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7b8a3f44b9de28d614bf7c0fe712a7b07936fbd7 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
37158dcdec75114cc2ec123111d5692eb5396945 mmc: block: Update ext_csd.cache_ctrl if it was written
700ab782ccc5ffa936a101721f0ff01bdf8d0d5a mmc: block: Issue a cache flush only when it's enabled
18a42dd3fd8a0a5b652ee63df0c342ea138f9f13 mmc: core: Do a power cycle when the CMD11 fails
577ea581aa0acbe35690f4c9ce29d7e5bedd411d mmc: core: Set read only for SD cards with permanent write protect bit
c48e9f5fd411653b430a8d89598a52fb4042b5a8 mmc: core: Fix hanging on I/O during system suspend for removable cards
3a5dd4963a6048842ddf7c95a651fc9bf0c4b185 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
bc6b11d2f6178771ea1053be6888d2289a9637a2 cifs: Return correct error code from smb2_get_enc_key
02351ca3cf1adc8f577bfaf379509ea57ba14d96 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
43dbdf3981e15afa92297b87bb6b29b38190fec3 cifs: fix leak in cifs_smb3_do_mount() ctx
6b5d0c3fb3ed85388d27abca57ff95a88471d1a7 cifs: detect dead connections only when echoes are enabled.
3dc535f785030423a28d472ba30a41ad833e8255 cifs: fix regression when mounting shares with prefix paths
f48073eb8431e1f47a795cb2c37139cae0a3bba2 smb2: fix use-after-free in smb2_ioctl_query_info()
02c6f0d8fcb80bf2210fada59d8ff5e68c105f73 btrfs: handle remount to no compress during compression
059f4a81c7969cbadcb6c1a425c12c0b9ff49ae3 x86/build: Disable HIGHMEM64G selection for M486SX
7a34197708e31a3725dfbe4662723717b73256bf btrfs: fix metadata extent leak after failure to create subvolume
f2aac979047f4f42cdfc791cfcc6b6beb5a7bf6d intel_th: pci: Add Rocket Lake CPU support
7c8ac37cefb8787ef21298ae0221718fbaecf9a4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
4f24bac6c1758e473e31404e569b9299a29c3f8c btrfs: zoned: fix unpaired block group unfreeze during device replace
0ed0e9fb715f43b3f7c687401374a34b3f74c5b9 btrfs: zoned: fail mount if the device does not support zone append
765c61725de5cd0fdfa8f44ef0b3a7a190cbf8e5 posix-timers: Preserve return value in clock_adjtime32()
7c0644d25137a6ccb2ef06630d4ffc5be6f9fbcf fbdev: zero-fill colormap in fbcmap.c
56ff0c5b74a8cbf0520dd64ad02a412ee855a368 cpuidle: tegra: Fix C7 idling state on Tegra114
67f530067fd98f6b51f694e71243c53bef13136c bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
32c444fef7dae1aea6f4e56960534381d78fd614 staging: wimax/i2400m: fix byte-order issue
4ef2c75682f463858892183ecada6b15552d3301 spi: ath79: always call chipselect function
2b348275cf41027371073f83f3b05d93a986b5d0 spi: ath79: remove spi-master setup and cleanup assignment
fc45cb20152a51fbd1851269912bfd2db0f42d3d bus: mhi: pci_generic: No-Op for device_wake operations
1d25555b2d281bb500b7982e58c9d555d325e1e6 bus: mhi: core: Destroy SBL devices when moving to mission mode
7bef6e066f454a45afb30ed6a339345013bbfeb1 bus: mhi: core: Process execution environment changes serially
4735d3d2e525ac1352be99c0206725437d0b7993 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8286d7685b11f32f5e36111bfe74ac7fa8bb434f crypto: qat - fix unmap invalid dma address
b130fd4297e894badaa99ce60ee6c375d23d25bc usb: gadget: uvc: add bInterval checking for HS mode
237c19e6846c16e70201d913d35c3372d2d7e992 usb: webcam: Invalid size of Processing Unit Descriptor
ab5b958d736a8791d9e441cb0e22ea80bd946f46 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
a198f5d06c2525e5df84631c239550e2519d2382 crypto: hisilicon/sec - fixes a printing error
74a95e4000ba0ec539b2ad1a9f26f16c576b4d8c genirq/matrix: Prevent allocation counter corruption
6acca5b6a472099f21b28e5aee49f13bf0d30941 usb: gadget: f_uac2: validate input parameters
0151057011f400da46300acd1d716ea22ac0489e usb: gadget: f_uac1: validate input parameters
32744c4d3759439222583be96bfec6a30bfdb94a usb: dwc3: gadget: Ignore EP queue requests during bus reset
bf90e83dc5e25ebabdd3ce5d73ddcc3d38f8a101 usb: xhci: Fix port minor revision
cd0500a6c31db281dce58110ed7efc75d4c12b28 kselftest/arm64: mte: Fix compilation with native compiler
00d12178b913095542857391fd986d8668822106 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
dd9452edf7440d06157bbfbec1a21d08d6040707 PCI: PM: Do not read power state in pci_enable_device_flags()
d18bdb1b9454702973d0b28f63dd5fb02310aa51 kselftest/arm64: mte: Fix MTE feature detection
18c12135ac50783a17eedb9a60a9195ab4e10d4c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
bc46597d255ffefc6e0d0fa1ce24044ef1188d04 ARM: dts: ux500: Fix up TVK R3 sensors
06bcd3a358bc3ba7c8e68726ae1a771cef330411 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5a4269523fed3729dfbf3f53626f88d3414f984c x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bccd436db9137f0f316fe0edb7ce5bc3a8eebd42 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
11e478d13dd6f6f6a5adbd4d3978551bc77fb870 soc/tegra: pmc: Fix completion of power-gate toggling
f35789c4d536b39ecfb4b9413f4a7db27d63592d arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
8004b07ba6a22450a5cb42a16eecea03c33848ac tee: optee: do not check memref size on return from Secure World
4f66a68fe5b445df04cd8ae40e001b7739b0e17c soundwire: cadence: only prepare attached devices on clock stop
955f378def94fb1636f41b2bd9f038874565b3f3 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
efc1b07881baa72f70795ac60f02932117ec48f9 perf/arm_pmu_platform: Fix error handling
c026ae8d1c95b0767f4d7e4c3613b999768f1bfb random: initialize ChaCha20 constants with correct endianness
076369b6183acd070561cf5c0acdebc3f9776828 usb: xhci-mtk: support quirk to disable usb2 lpm
9d5a0c1422e28bc5fbe8557cb0f725f13da8547a fpga: dfl: pci: add DID for D5005 PAC cards
067e6de255a26f96be9a4ce28c42440e171f9438 xhci: check port array allocation was successful before dereferencing it
aa15632b51ace1014db333fb35a54c371dce7fc5 xhci: check control context is valid before dereferencing it.
66c3128599b2feb0731ec539b50380f89a0d75b4 xhci: fix potential array out of bounds with several interrupters
1a4d2194bda3f70a60ade9b35afcd3670c390418 xhci: prevent double-fetch of transfer and transfer event TRBs
f040d95af1a9359cd4a046e5eb2082b0bc901291 bus: mhi: core: Clear context for stopped channels from remove()
5906c285025d70981c1ce97e67c2e322103904ec bus: mhi: pci_generic: Implement PCI shutdown callback
775badea2ffefc02b1c7e00b8dd0e3ddd294e27d ARM: dts: at91: change the key code of the gpio key
f6a2fb86c4b87f09c2f197f72f653fd59fe10a37 tools/power/x86/intel-speed-select: Increase string size
8772e3089d0941f626a5d18a73bc7a62918eed77 platform/x86: ISST: Account for increased timeout in some cases
3f1208b23f0ac058eac622a7f92674688a1dfb14 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7b86e9495813080dd692e0e637d19d1dfd36d417 resource: Prevent irqresource_disabled() from erasing flags
bf53a9a752ad5c87b7c5f94abc38ee2bddbdc51d spi: dln2: Fix reference leak to master
38bce2ea2f7860e66ff0910b1e5e7ccf23d840b0 spi: omap-100k: Fix reference leak to master
0b9f1d622599a59ef093b33281ce2e0cc3da3a79 spi: qup: fix PM reference leak in spi_qup_remove()
422cbada39f232bf91d4880f95cf8e30408175f1 usb: dwc3: pci: add support for the Intel Alder Lake-M
84fda516cebcec7f45d6a45d842518ad513d7d71 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
8269c83acba83f20cc593b73157f30b3059f3a33 usb: musb: fix PM reference leak in musb_irq_work()
4f47faa930ace6fd58b64acadaf5ee99989abc5d usb: core: hub: Fix PM reference leak in usb_port_resume()
10661fa58a64fd0abcd7aa9d38ea242ee7cfef32 usb: dwc3: gadget: Check for disabled LPM quirk
a63029c07040c0657db96dcb3d9642f338f56028 tty: n_gsm: check error while registering tty devices
248c718ac094fee40b2bf22e112ecde94fe9f741 intel_th: Consistency and off-by-one fix
5f7c6c3c1d801cd15e550386f25b9e996b45e9bd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ca1f2a2bbb2647a41515a4362303c01e271d0fe5 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
48663a9aa627395148c96a80b89c05a7014cf4de crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
48052793db98951e01f1fa2667ac3eb9f68ab8c6 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
4dc9272b42b10b18b21efbecf454b49db2aaadcb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
8e80405019f343a3c51ac0d356f3cfc0f8602fe1 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e459ae045a54d14dbc73dd1ea043621caf6b30f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5f205a1473cb93d5887485eaa619032e0dfb3aaa crypto: omap-aes - Fix PM reference leak on omap-aes.c
bafec2253dab20809c916d65e6fe9010d378b6f2 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
60bed8ad74e56eacaefb811792a41260581605e3 spi: sync up initial chipselect state
380f52e02121d18659d7e46f1032aea0298768b5 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
b615a4959d4553c0b40512f484ada0fe5b04ecf8 btrfs: fix race between marking inode needs to be logged and log syncing
ab853df981eddd33e8af3719279b0b2fc784dadf btrfs: fix exhaustion of the system chunk array due to concurrent allocations
69e98f4e8429fd7020f2eafb6f1c6006c3f086f2 btrfs: do proper error handling in create_reloc_root
64fb77cd92262e106236d06866494b80450c6489 btrfs: do proper error handling in btrfs_update_reloc_root
68f11230835c397b461dba06e4dc9c2e3b6e407c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2594782a9a69d600d2675d1eed130ebd9e60fb3d regulator: da9121: automotive variants identity fix
15dfe82a07f0061b34fdc37706273b5d08c7444e drm: Added orientation quirk for OneGX1 Pro
56b406a6769de181d8ad7d0a5ce6967479cbdd64 drm/qxl: do not run release if qxl failed to init
4b5ca75f9271c6c7de66244a25f16e1135adf2f3 drm/qxl: release shadow on shutdown
c7d34a9849324dad5ec56dc2e161117f55456215 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9983d077c1cce4630052664761b5b6d043abbcf5 drm/amd/display: changing sr exit latency
6e057c33f88467a59f1e5a9ef59dc21b0f01f419 drm/amd/display: Fix MPC OGAM power on/off sequence
2596335d229c1b20bc8144aa9651fbd26cd8249a drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
81eb272d6e374f865f7e4885463d21507215747d drm/ast: fix memory leak when unload the driver
2a638bb2fd30956942d6d3f5e3f555da8b1a67ac drm/amd/display: Check for DSC support instead of ASIC revision
c3475aa4ed89565559e84738fed2ab2213bf960f drm/amd/display: Don't optimize bandwidth before disabling planes
fbd09ed432160b1ff77442f0162a50eb525c5054 drm/amd/display: Return invalid state if GPINT times out
2e5a3488f8c96d40cc08b23651bfd62c4c627f96 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a243b487c24703ec84b5a71f5931821190a477d2 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
ff639d581c622ac7531d47539fd2deb1530a9547 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6a827b4706ce9a822cf321ec25ae044e39a6512b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
30103f8a3bcb1ac8a25943445f136e8d543280d4 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
052f17ecd9dfd0dc37bfe67adc7980d2461736eb scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
7fdd88a989d27a953bc63dc33e3f49852d3b218c scsi: lpfc: Fix ADISC handling that never frees nodes
1ba0a6d6dcce6176accf098d2c0a07a04c3ce4dc drm/amd/pm/swsmu: clean up user profile function
45f6bc192a71c474adb37acfa27bd2eedf31fc5d drm/amdgpu: Fix some unload driver issues
1bff34b363e94666b1fd7029b776438e2eadb072 sched/fair: Fix task utilization accountability in compute_energy()
b89a8442b79ca4468493a07d1a63c1923f7c6336 sched/pelt: Fix task util_est update filtering
845bc6d4595fae80d85e74ff4e54580e5f0a3438 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
73d158506db7091ec3cea51e99434a247e8da100 kvfree_rcu: Use same set of GFP flags as does single-argument
6f4397b5c27ed8d55ead37c8c340644b2d0ef746 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
44525115dc10b158f6bed90ea7c6b49c348ec958 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3ce4e2813e879d36996288e87564d363d57b05bb media: ite-cir: check for receive overflow
522156bb90132ec9ae51d6be9529d78fbfd5e2ab media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2a57ab272fff853ee58ec918e3568dd0ec4362f6 media: drivers/media/usb: fix memory leak in zr364xx_probe
81253c2405b4f68c8305e52199c4f107ea36b99d media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c7fce0f7e5e9bf2e765f0522f09659e4b7206302 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
876d3d28e6ff5243266a01d1b3e50b18c367fe64 atomisp: don't let it go past pipes array
4f1f480c16bb6b235e927f2daaef7168aca4fac2 power: supply: bq27xxx: fix power_avg for newer ICs
3e402e4ef4d9afcf6d0af83fa8150c4aa8b6d66c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8c7eb739b10dd4e1e31c8e07b5ee72f6af19002e extcon: arizona: Fix various races on driver unbind
60036e7355aa05581f8ff575b41d3f41144d9df9 media: venus: core, venc, vdec: Fix probe dependency error
450f1d3b651f745736d7a10392140cb2e797f19e s390/qdio: let driver manage the QAOB
3d5c4c35f6b10390b7705bc6e55d54ca6091b810 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
97d84b7c46385a5ec2ca732a472d4080ea7f1c01 media: gspca/sq905.c: fix uninitialized variable
7e6152eab15dc1cd762db7c14d38359a04d2551d media: v4l2-ctrls.c: initialize flags field of p_fwht_params
37efef4155f1a64af2e42821c525b88ab6430058 power: supply: Use IRQF_ONESHOT
0d1ae6928f8c03ad1095d14cd1abdb3bb9352e0b backlight: qcom-wled: Use sink_addr for sync toggle
4cf1af0a86dec3830c1e059b692af69f4b4ec782 backlight: qcom-wled: Fix FSC update issue for WLED5
951389adaa3c929b92140cd95e31aa60f3cdf269 drm/amdgpu: enable retry fault wptr overflow
4a85b8aa59471484335364220bf50c73ba74bcb1 drm/amdgpu: enable 48-bit IH timestamp counter
ab72c30f982f71d91243baf42c1822a3bce1dac4 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
4cce2e7951e3800bfda873151ebe79b9b9a90ef9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
506cc869c73ec29726d74f4e4248152ae8023f3d drm/amd/display: Align cursor cache address to 2KB
d845e54b81515cf4f929cd79565843d3b07759ba drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fe5c1f30a064cc4dd3a8b60c8c2e60c1bb26fcc8 drm/amd/pm: fix workload mismatch on vega10
2249f942f5ea26bb09a3211c51728876d90a0277 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
f489e66a2a44769f1e2e4ddb72adc4493a7c2506 drm/amd/display: DCHUB underflow counter increasing in some scenarios
52afe6ec118b63e159a03e2ef80cad693cb2b86f drm/amd/display: fix dml prefetch validation
a86ffb90d7d48c4830791f69eec54a5001ac6b93 drm/amd/display: Fix potential memory leak
60b9922f475599d472d16750bcfb40eba841e0ae drm/amdgpu: Fix memory leak
de885c7983f75ad1a10b8b3ba27ab54e5f54a761 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f7460fa2b01c3bc86c6e5e8f50cb47adb176a74e drm/vkms: fix misuse of WARN_ON
3c810ae4493fd4f566c27664d3f4e043095347cf block, bfq: fix weight-raising resume with !low_latency
e64a8189aefac6c997b32e16765051b909239e90 scsi: qla2xxx: Fix use after free in bsg
5e19e5572c25540426fc4fcb1617bb8919b4e382 mmc: sdhci-esdhc-imx: validate pinctrl before use it
4707bc33751238534d11d4c5471d05fc6e5333e4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
228ac7dea5b61b0390f364e1abbca4a8072a25c7 mmc: sdhci-brcmstb: Remove CQE quirk
2b9f7eaa1cf27d8e6559b7aa15d37661d2c3bea8 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1316f25c9c291dc0be76c4b4816a73a2b5fab203 drm/komeda: Fix bit check to import to value of proper type
8235b8eb09d6fa18c5d658f561288135a2242546 nvmet: return proper error code from discovery ctrl
06b0069a65fc6263dbff3127c87d48539a28eef6 selftests/resctrl: Enable gcc checks to detect buffer overflows
cf30edba759813cdd1652724d1c4a5c6408a16d6 selftests/resctrl: Fix compilation issues for global variables
9dca5e763592a79f6329b7f98589815614240a39 selftests/resctrl: Fix compilation issues for other global variables
c72805f8be538c5b741e6348d44a76d00f60f8d9 selftests/resctrl: Clean up resctrl features check
bb8770d5911d3d34ef59fc98500ee8194bb76848 selftests/resctrl: Fix missing options "-n" and "-p"
6fdef8be2d3ace5d76a7889003473b8c1be6c54a selftests/resctrl: Use resctrl/info for feature detection
cdb86fd3180660718badf3e260639d28f99d660c selftests/resctrl: Fix incorrect parsing of iMC counters
7330f35f477842808f7741ffb6989b7667648822 selftests/resctrl: Fix checking for < 0 for unsigned values
4da11955ff5cc8b79f44456be2ad25abe67eb522 power: supply: cpcap-charger: fix small mistake in current to register conversion
2081fbad433fa5e553dae03d0ca72f1355f2bb49 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
6b1ccdfe73ddab88e817d64e3d2822cd894afda4 s390/pci: expose UID uniqueness guarantee
f7f37363c15d6ab658118657e6804a68acee0145 scsi: smartpqi: Use host-wide tag space
2a63441047222e69bf4c06a83729e5d2267b7cc7 scsi: smartpqi: Correct request leakage during reset operations
48c54b3dbd2d5feebd4f3e4758925470be65fd0a scsi: smartpqi: Add new PCI IDs
983747562f8c8567dc5b773d04a167286e17a9f4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4ba1a2e9e3c447147d537c666eb37c45cd433e20 media: em28xx: fix memory leak
8f8514d9d988f9794b3ebb335b910edab57237b2 media: vivid: update EDID
82ab9274b6044938be47b52deda33db1d9aed5f8 media: uvcvideo: Fix XU id print in forward scan
5adf696b32409227f1858be6fbe885941b154dd8 media: uvcvideo: Support devices that report an OT as an entity source
16f4b8764be8f7470a22ead396e458a70886c29a drm/msm/a6xx: Fix perfcounter oob timeout
b527faf6409ec9f4615746bf313ad5c85fd6b854 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ca1274a8346767b1e945dec4454969c4a1df0345 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
904dcfac90450ec2a577bbf36d0103a87cb17273 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c27cef7666b969bcee1b4d11d396d959789df71 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
278d54ceabf4dcc173960076086d1f7273f57e47 media: tc358743: fix possible use-after-free in tc358743_remove()
dc13cb0aa72ba15d4cb9f5238b4ca08e5eb916b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
ae93fa0bce588ecb96575958b4e968de17d9b704 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
22f4a9ab960e6d5516cde218a48da2cdd48d9387 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
ca7e97f5dca872a99812e41771109d81619af9e7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
57a87bb5dae3616cff2da0467dad1505976ccfa0 media: platform: sti: Fix runtime PM imbalance in regs_show
64ca7e743c843a4d43152db95c21de950f25332e media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
876e88428be0c939a20c2c6d618b5e82345826de media: dvb-usb: fix memory leak in dvb_usb_adapter_init
09933feea3ef0e0d1410a93bbe7981cba8a56935 media: gscpa/stv06xx: fix memory leak
5adea6a62bf7077e626a40303f54fd575a918e62 sched/fair: Bring back select_idle_smt(), but differently
11a58f02e107674af554c2b2b9d1aa329ff96c82 sched/fair: Ignore percpu threads for imbalance pulls
e412d4ea4e14ca5cff853dbd8c7e18f8ab3f9c8e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cd1ee8b184446eb49a4deb2adf29be178a809d5b drm/msm/mdp5: Do not multiply vclk line count by 100
ad65516cc6224f24df088a73036334234f912972 drm/amdgpu/ttm: Fix memory leak userptr pages
f088a557d65e8014ba31330a70aaf9c6d513d89d drm/radeon/ttm: Fix memory leak userptr pages
2010281db1ed033c85720752238339d4df2dc038 drm/amd/display: Fix debugfs link_settings entry
bb1459528cac98f054567cb14f3f011c0ebc4f32 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d96949f50b4741a9f743ca692187ea63d786c6c4 drm/radeon: don't evict if not initialized
2d79d3a84629a2f265a9d0621ef49f55edfca803 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6fdf3868aa03e9149ce8b76d5139b5b577f08816 amdgpu: avoid incorrect %hu format string
84031a2c6270f5c7e18cfe9943bd1f44a63773d3 drm/amdgpu/display: fix memory leak for dimgrey cavefish
37c0905906e09089af43f55ce469b8ffec9fd686 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
a3c693b25614e99666386815519d451ae984b449 drm/amdgpu: fix NULL pointer dereference
8214447706e64c803d02ea4fe7cb2083b24baeb1 drm/amd/display: Update DCN302 SR Exit Latency
216f45114b8b8342562b585c64fbc56d6ec9d096 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
bc671a6b95e58b2bb8a8480ff63bc91a74cb9d65 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
716790b3ab91a83bfd4ae8c465f3584c7fee67ac scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
80daaca00d469a0c107626b1189cf7fd235fa489 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e3efc705aa15af5d4b5871690713dc7154163e9a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a49d4e4148f267d967c8ed17f510002f68b2a46a mfd: intel-m10-bmc: Fix the register access range
02345fa0d63bc4901b4c99a9c2792f96491c5431 mfd: da9063: Support SMBus and I2C mode
cdf5c04e57734511ede907e193f97b1dd8b6e1f5 mfd: arizona: Fix rumtime PM imbalance on error
7d6ebdbfe0124f8633b00801c51c7ce24e5f8132 scsi: libfc: Fix a format specifier
bb0af904944c2bb9e884e2a8bfb5dfb49d5bb471 perf: Rework perf_event_exit_event()
5f53ce7c6a48a711407d36280d10cd5d01d008b1 sched,fair: Alternative sched_slice()
1d618272919313c6e143dba4367c21c9bb050eac block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
b89da3e8b142be3cd0eb7d1f497813ccf1b317a8 block/rnbd-clt: Fix missing a memory free when unloading the module
290befa2c26756e39abcd03ac65b1b52d21f433c io_uring: safer sq_creds putting
f8bef523c22362aa1ef2ec78647b166ca4dd81aa s390/archrandom: add parameter check for s390_arch_random_generate
6a22327d7f3cce490f0009abab35d298a90ededc sched,psi: Handle potential task count underflow bugs more gracefully
e26e21350dd2da80d6d67563a1e8040df173f3ac nvmet: avoid queuing keep-alive timer if it is disabled
d91f9cedfc1fe47f4d57f2f7e53369c200fa5925 power: supply: cpcap-battery: fix invalid usage of list cursor
7d8149c781cc4066ef08b64c209c8a3f4508e3fe ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
acf35f86d654310633161eae292c6de43eacda4f ALSA: hda/conexant: Re-order CX5066 quirk table entries
9284dfb0270b8220289d9112b9643f1341351b30 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7991a06e5b99e176365235e03a4e9f8994eabce7 ALSA: usb-audio: Explicitly set up the clock selector
ca9df30ea0e22c29e5b0da86efbbfd5a18e294f1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b2b3ec88633323c4bf400970f9d9ec45b30e0996 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
0847d29e026cb3046507cc9c7fc1eb608b7e8b58 ALSA: hda/realtek: GA503 use same quirks as GA401
5b95e8241d96b39c32d68789f76a0d85a966b882 ALSA: hda/realtek: fix mic boost on Intel NUC 8
02f5ed1e9ecb251c816620089a4c853da497fcc3 ALSA: hda/realtek - Headset Mic issue on HP platform
cd76ab0f9d4d42953c81a009f8dd10e700ffc84a ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
5a741ac22d2d1c7e48fe8030fd5ee4b2be242e00 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0caf0aeb57e11b1d8c414f0c70b0b34e260b8bce btrfs: fix race when picking most recent mod log operation for an old root
0e233a52cfb0c21d659722dab539737cb1590cf2 btrfs: fix a potential hole punching failure
18a961f075a3485c72dc96b312c2eacb78bc7903 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c02bd210c8-3d3f7c72b207.txt

fcd24f7a489cece841d52884e246c78e4f221975 s390/disassembler: increase ebpf disasm buffer size
3e334ae9944a303ff995c4a9c5d841e2a4512e3c ACPI: custom_method: fix potential use-after-free issue
5750ada1abe3a3ba9fd0447bb76ebb2642654e8b ACPI: custom_method: fix a possible memory leak
c124647b4323af6c4555c5cd8f5f8422d4886c69 ftrace: Handle commands when closing set_ftrace_filter file
f4108d209ffb74e7dc48d7e6e3d755b31d8f8e85 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
57dea736d19482e8ccf95882affb624ae4b81fad arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
df7ddcc884063100228b5cd3566644150fa45191 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e3819c0f8f8d912f5e803798ab42979a2342955b ecryptfs: fix kernel panic with null dev_name
97502e93d73f42c975c69b046bd552134294f2f6 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
554bf77d3988555fa00741ca83d03b21bd7ae13f mtd: rawnand: atmel: Update ecc_stats.corrected counter
64ccece28cf81310b1652756e07ef882f6b33d36 erofs: add unsupported inode i_format check
6084ab440d1e3bcb8e3473226aaa227d0d940e83 spi: spi-ti-qspi: Free DMA resources
e1e5907be6c6ef159011a91d153997ef4b148976 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
382d433d43921c12ff824b52b0d49d7def2d2b04 scsi: mpt3sas: Block PCI config access from userspace during reset
ec268d89b8c167cca760e43ece0bf6ae0add10ac mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
2c8d625ac9a7ca0cd06b2d23d91e9c1ac8dce353 mmc: uniphier-sd: Fix a resource leak in the remove function
f62202106f4e42e860794b4274c371abb673c0df mmc: sdhci: Check for reset prior to DMA address unmap
3e1a4a8526a3eace06df24cf38fe8158fead7b8f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
72519691e81926407d4cc7bc318317ef8af6dc6e mmc: block: Update ext_csd.cache_ctrl if it was written
8177fbc12a22f63418cdbe48eccedef38149aa06 mmc: block: Issue a cache flush only when it's enabled
a75268203547cbadcf1887bd2e89233786111b59 mmc: core: Do a power cycle when the CMD11 fails
4e7efa5ab36696645e58afbeb8df63b7ddb78e18 mmc: core: Set read only for SD cards with permanent write protect bit
d8773722e2bf77fe5cfc435074475f687cccf335 mmc: core: Fix hanging on I/O during system suspend for removable cards
924605187b8de72ec699b21da032925a27fe8cd4 modules: mark ref_module static
8871765e88d8bd7ee4db33dd7f3bc01eb95a29c7 modules: mark find_symbol static
2a09a7b622bfd422a729a5a0edd0855ea62d396f modules: mark each_symbol_section static
4b1f2ee2a0456c8af0c3294d6d9c15bfaed90684 modules: unexport __module_text_address
b838b168489c991f1e961e4f633288c1d1da5caa modules: unexport __module_address
c1c91c9812e47583a6f83d4843edab576e47cff0 modules: rename the licence field in struct symsearch to license
13e8eb01818d3de926625e9895ed659f444a32f1 modules: return licensing information from find_symbol
6407c34f245eb60759e61b524d688ca34b27acad modules: inherit TAINT_PROPRIETARY_MODULE
c3f9fd4218a267812f62e1619dc13d7c8730433c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
851dbd9078b770d1f9c34dfedaff17c33ccce7c1 cifs: Return correct error code from smb2_get_enc_key
abd7d584a12042b728989ee40aeb4b6b831da996 btrfs: fix metadata extent leak after failure to create subvolume
520354664ebe402c7b978eb43861cc12abfec04e intel_th: pci: Add Rocket Lake CPU support
bda242f1c8d3d2d8eedb76f6d0ac3fc77392f3ea posix-timers: Preserve return value in clock_adjtime32()
daffb1c32c542a83534022160544b57b37d7cb3b fbdev: zero-fill colormap in fbcmap.c
20682d9c44a818536bbdcbe7d89319c1d5d08d6d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ff4df0206b990b486aa1ef3d618a89ed1e1fec2c staging: wimax/i2400m: fix byte-order issue
5fc6ec58ca206058819a22cf9cd53d1828a592e6 spi: ath79: always call chipselect function
0478595103f67e57b935d76e5bf921b7986c5f42 spi: ath79: remove spi-master setup and cleanup assignment
3c76525da174a7db0a19658cd94c76adf396181b crypto: api - check for ERR pointers in crypto_destroy_tfm()
07680085e76e803ddf24ccbd3ecad5abd1936e7a crypto: qat - fix unmap invalid dma address
a71d20c52dc46ca27b45a45fa33ea41e7a231c72 usb: gadget: uvc: add bInterval checking for HS mode
b68ce753fa2131c82bbace76e3ffae29c0b08509 usb: webcam: Invalid size of Processing Unit Descriptor
4e1a316d804bc1f05d69c682363d9fea36f4589f genirq/matrix: Prevent allocation counter corruption
c90d422d76f3f005b30647a439ddb12c2dcec2f3 usb: gadget: f_uac2: validate input parameters
d574e71a147207bba213cef965409a36e2123a6b usb: gadget: f_uac1: validate input parameters
4db613b9ae909df363662e9f5e550aa4b996de6b usb: dwc3: gadget: Ignore EP queue requests during bus reset
bb809bbfbe8ae9de83a095eb9c0d00bdffea8eda usb: xhci: Fix port minor revision
5e5171b81779bd22299e5c3afc3ae668f90b1e13 PCI: PM: Do not read power state in pci_enable_device_flags()
7ecfbee2997daf0020300a440395d3fd5269c7b1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d68369a06d673ce289273eccef28e3b982e45fa1 tee: optee: do not check memref size on return from Secure World
e992b89651f26205b767edb86833303e05e4959f perf/arm_pmu_platform: Fix error handling
7d4f06b8c5ea426b14e77131c617879573e2b9c0 usb: xhci-mtk: support quirk to disable usb2 lpm
3806395e33c8105f2cef8904616025c62666f87a xhci: check control context is valid before dereferencing it.
3b4de2f4a7248b45935d358fd6721b3fb6e9a40d xhci: fix potential array out of bounds with several interrupters
4b0e5fb0c4e6d7e7cd2a3b57ef83fcccc53c1491 spi: dln2: Fix reference leak to master
9daa09142385882599015109f8c7adbbff940103 spi: omap-100k: Fix reference leak to master
33a4a08aea7c22f6f4942e0dcce2e9c4236a06d2 spi: qup: fix PM reference leak in spi_qup_remove()
ff1d7443f0ad7a584835623cdbd95b6f2ebcb3e2 usb: musb: fix PM reference leak in musb_irq_work()
085105efc6527a586f1a1edcfc77cc32a1dd965b usb: core: hub: Fix PM reference leak in usb_port_resume()
163b8344c65ff4cadeceb69520fb0b64e040ccc3 tty: n_gsm: check error while registering tty devices
76d0439f609bd4bd8da0d5d4b836f5e8f063a05f intel_th: Consistency and off-by-one fix
3b20f01649128cdfa6ea6d38349f963bf07d9677 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c21d08575d58c8733bbe15f1da293d26c7594c08 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d9cde3e3347fd7a0f91813ac74bde556ed7d770a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7631faecfeba52d06db0586cc7e61990fee4fc16 crypto: omap-aes - Fix PM reference leak on omap-aes.c
0c1f055571cca08d3f15bdef3edb3a6869c1b8fa platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2147aa38481c051a893e85ddd24de27a4fec9d02 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
864a691272e812da754346bc7262ad657134b6c9 drm: Added orientation quirk for OneGX1 Pro
cf1c540d9f5d82cc1588cce7ed3c19e0fae7c969 drm/qxl: release shadow on shutdown
5d53a71b7fa77c0cb30e73d909546920160c89f9 drm/amd/display: Check for DSC support instead of ASIC revision
beb8394f21786fb8917fc3c60370cda2fc0ef25c drm/amd/display: Don't optimize bandwidth before disabling planes
6da6fa8f8f1d56f198a56c1d11bea2a8be6df8a1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
34212e24c6b9aedf2239b8a4e02054f55eadca25 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9167457ce6addba64ac55540db0204cd0bdc7719 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7b40511f550a28c9294fd7c6285ab3c2373eaeba media: ite-cir: check for receive overflow
307d24061c2bdab925aada690dba86c30ac59322 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
af83f8423e6c48ce2f7214d0696526643c1b8e7c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7ce588368bce52aaf0a50436c76f892bb406a599 power: supply: bq27xxx: fix power_avg for newer ICs
94ad2923a17add82fdf6b0f43d7acc0468e70646 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
744f989d122deaa2654fe938d33ce0416fef6b40 extcon: arizona: Fix various races on driver unbind
81c889ecf1ad8fec33e61b52794091d85801bed8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3869993ab11dc3632d89a0cb015f35430aa92a0f media: gspca/sq905.c: fix uninitialized variable
682ab29ad9f3bd92231fd2cd8bb93948ae09b310 power: supply: Use IRQF_ONESHOT
2ec1258aa62d177213c282a63afa52b6941443b8 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
693f18663880e0dc87ea12b99442c6e09407f5a4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
fdb5f83fc7d2d7f1aa55175f1b19ec6ac3711fd4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4f8fdf55d5773c0b1306081fd99877444c60198f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7f30514dcef88b3054ce0e16955396e9f1a2e7f0 drm/amd/display: fix dml prefetch validation
94ac0d7ba9b05d53774d18e5383f591493e68727 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4c240eba91da879440c045ca600e794f2ea81feb drm/vkms: fix misuse of WARN_ON
1a98860d7ffacf711f245c45ec460e6cddf7b734 scsi: qla2xxx: Fix use after free in bsg
2748bcf406dc7c62e2a3351ffdc560e0ea0d6027 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d80941b548ef6c974a624c6be667319462e5e2c9 ata: ahci: Disable SXS for Hisilicon Kunpeng920
0b1debbbe07fb2d7e5386e05840da3dd2ffe90a0 scsi: smartpqi: Correct request leakage during reset operations
014d011eb3c1d0d8789aed2c3770c8b8c961cda2 scsi: smartpqi: Add new PCI IDs
d861991809953d3c5f215792d6cb9063ab924d23 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
abedc9632ad2dc4e535ec30de1cdbb734ce1deb7 media: em28xx: fix memory leak
c09f8ed53dd6208c5770fe749542ebedb67a0ad3 media: vivid: update EDID
f51f41f2222aa6f53dd05260cb9c71d763c8d32d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c22f80e5062b2320383dda959e12355c9c7dc992 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e81135f75f4ce673aa3e81bb75a4bf608f05040f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f0c32a1af8aa0bbae7e89244c260d620d4583361 media: tc358743: fix possible use-after-free in tc358743_remove()
135d796ca0aedee2b36cf533b444d14497cae078 media: adv7604: fix possible use-after-free in adv76xx_remove()
f4e4df95961befd2e95803c912a44431644cd6a5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
be0c2ac855e1aa5e798306afa8372898bc804944 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9fb955960c75a1657e4945c043cff214548fe621 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
005723355fa4f1bfa197b403d231bd8a77546643 media: platform: sti: Fix runtime PM imbalance in regs_show
013e13d1651ad3d50e2ecb9411748361b0377454 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3d4feff250cf4f9cd6412c58b8de7cb4a40dff75 media: gscpa/stv06xx: fix memory leak
e666b0ae166da776380737ec36566bc9f6812937 sched/fair: Ignore percpu threads for imbalance pulls
773d1d338a5cea2e441bd00dfe8ad3a262fe869b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7afa067b1a191f5deda000e309e990dcc2ed9519 drm/msm/mdp5: Do not multiply vclk line count by 100
3d933c2e4d981bb0cf05dd95c98bcd5d1c056501 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
cc2ffcbbdf6ef6508029e9543590d85646abd977 amdgpu: avoid incorrect %hu format string
b8dc37b727b9a7c8b80c450718c8f4ab1151cecc drm/amdgpu: fix NULL pointer dereference
aed5aec754ec1c530bc7c8e637c20058139ff0d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e17f17d502b284e0bc82a60c68c5100b674cfb15 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
86641e175dbc698b7b71dea3b54a5c01c50d2b6c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2e6013f56937b3719e0d458d578a5acdc6b7acf3 mfd: arizona: Fix rumtime PM imbalance on error
3c456d1912a6f2207f4e7afb51059518fd8e60ec scsi: libfc: Fix a format specifier
dd125598ca88a081ff5d71fdc2ad0842b6414f2c s390/archrandom: add parameter check for s390_arch_random_generate
7b1fd1a4b55894f85a78db0c7153381d2c66e477 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
18d7c0776d7f4714a8ad27457faa3c2cabc9b29d ALSA: hda/conexant: Re-order CX5066 quirk table entries
57fbc8ccaf96af27f59e528e0526a92c980fabd7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6430c0b7bf6d4e59b7abee8c8705303e48b133c5 ALSA: usb-audio: Explicitly set up the clock selector
6982496696c149ed3fb11f464556213cf77e6a6e ALSA: usb-audio: More constifications
101fb410f79e29e5f09d88e0dd26ff2fb6e3f693 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1f19e45945a9fd2606f249653efacb52ecd3267b ALSA: hda/realtek: GA503 use same quirks as GA401
86d7ff0d1b37a8d57d85edbf5929b112527a1789 ALSA: hda/realtek: fix mic boost on Intel NUC 8
c24f24e221bb4278ecd082d7816d559a2fe2eeda ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
59fe87c1e54512edd0b440bc0dc3e2eb5235257c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
706c2188c94defa219d9a0717b317243b044776b btrfs: fix race when picking most recent mod log operation for an old root
d200d87cab7bb479e525eca8f15d4971d98a9ce9 btrfs: fix a potential hole punching failure
3d3f7c72b207e79d52259144b0a42718d3bbf93f arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8611330572053184010==--
