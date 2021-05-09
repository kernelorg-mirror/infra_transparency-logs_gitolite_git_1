Content-Type: multipart/mixed; boundary="===============4081737761542643771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 10:06:06 -0000
Message-Id: <162055476614.26253.5403440363858828245@gitolite.kernel.org>

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31e29fed6e4d8bbeafd8f15f407f472a35576ffe
    new: 71f3ac2bcd89150f1730f47866827521d76dbe27
    log: revlist-31e29fed6e4d-71f3ac2bcd89.txt
  - ref: refs/heads/queue/4.19
    old: c4e3269335bdeccbae417b69eb77efe9e2aa7dd5
    new: d59cb498bb12bf9aa92f6fb5f6765f6a94f6e4d4
    log: revlist-c4e3269335bd-d59cb498bb12.txt
  - ref: refs/heads/queue/4.4
    old: 5cdcf34ec30fbd1379d9fcbc38ac50a6bfd216c4
    new: 2070189798623fa0e68345785c1f3e2c45550de0
    log: revlist-5cdcf34ec30f-207018979862.txt
  - ref: refs/heads/queue/4.9
    old: 02356114d0dfc5232a0d4cdbb612526f1f9e7f48
    new: 6fe0e181c8ae730d5b1a3c19337dd6f2c5640b4a
    log: revlist-02356114d0df-6fe0e181c8ae.txt
  - ref: refs/heads/queue/5.10
    old: d2dda040b9240d67ccdfb88b9d2582ab308ac8fa
    new: 790ee4e08a978c312df772a9917bc57e0d8c8b14
    log: revlist-d2dda040b924-790ee4e08a97.txt
  - ref: refs/heads/queue/5.11
    old: 3733015a6bee118c9b8e685e78006d1bb8f158fa
    new: 5e99173aaf39f4d8132e4501e2bd50eb835d74b8
    log: revlist-3733015a6bee-5e99173aaf39.txt
  - ref: refs/heads/queue/5.12
    old: 6e3bb7f46664f0997dd96e7e412bed423e06b808
    new: b78f96eb97146f263167b8613baf930384209a11
    log: revlist-6e3bb7f46664-b78f96eb9714.txt
  - ref: refs/heads/queue/5.4
    old: 1df122bfeb0acdab60e9edb2a4b3b33fd003e46c
    new: 7c9da26889313d5575451f8e7d998c8940698fac
    log: revlist-1df122bfeb0a-7c9da2688931.txt

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31e29fed6e4d-71f3ac2bcd89.txt

afa324e8e42510c1da43992d1fc9d640c459eed0 usbip: vudc synchronize sysfs code paths
ae3fe4a6f8541f67037d66284bcaba36734afac5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
33dc8c4bf4e598ed780acac1b3674d7477848169 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d56f8ccac6f42a56ced4f11f36135961e091dcfb bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
6e2072511001dd53f1e3ba7bbe98595517910670 bpf: fix up selftests after backports were fixed
07f4493b0cc156fb4f9863dd6eaa7f01d00d76ac net: usb: ax88179_178a: initialize local variables before use
4b97634167c427c9e745793165f9cd2e382e292c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
64c0182044761d77d7811440b81b9a160f62c5a4 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
f703bf32eaad184fcb0c9107a200465336e35778 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
7d3678b6f4363d856d3229514bbf8456e972846b mips: Do not include hi and lo in clobber list for R6
42957ca4b611f6f01a939d5d6b9072c98ab7bc9a bpf: Fix masking negation logic upon negative dst register
bd1b54779394d592f0f8c0f3bed327745cef35f6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ae83b0617b2d1dc5d6f781c4e25fc93f45870749 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9a732df91f2c61723ade788bd3029529f59f29d4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
27a611e1290b8c378bf0fdc35582e05cbe7ef3be USB: Add reset-resume quirk for WD19's Realtek Hub
d37cc49ff51526e5e2a2a2bab9b8717b6bebe1eb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d5c209fc030371bcaadb92a5f824d9ed73edd765 s390/disassembler: increase ebpf disasm buffer size
1dd5543dfe63491edd81df0efcf80a6ac8070443 ACPI: custom_method: fix potential use-after-free issue
1794d5b2d69fa3eb4bbb62e9bbdca2de2f6f6f5c ACPI: custom_method: fix a possible memory leak
57c5684c57710e5646d10d34e7bd696b87bef850 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
555e7ca842d9b7a393863fb0deea236cca24402b ecryptfs: fix kernel panic with null dev_name
a0d02aaad9e175b7c7ea58997422e773f1461af7 spi: spi-ti-qspi: Free DMA resources
3adf4ada74d7f342126cfde457ff3c55babaeb19 mmc: block: Update ext_csd.cache_ctrl if it was written
ad3089fe2aed76a5f07ba1b90b9666915eaa6476 mmc: core: Do a power cycle when the CMD11 fails
46fdd06e0e99062ac2ef5aede45cf4f5c4e15807 mmc: core: Set read only for SD cards with permanent write protect bit
5a94f8a7ada6498a59c04a737c830ab9822a3808 cifs: Return correct error code from smb2_get_enc_key
3f3f68eaaa8355ea0e9e8d7343dfec8b326b1b49 btrfs: fix metadata extent leak after failure to create subvolume
b59b89969df115403dc4df2480cbb7fcbe14c86f intel_th: pci: Add Rocket Lake CPU support
9b65e8f9c03c8f08fe5bd6811484a6e9827251f8 fbdev: zero-fill colormap in fbcmap.c
5ff0985d837a5c71337871bfb13d61fb9720e023 staging: wimax/i2400m: fix byte-order issue
850adc89a6a6ddf3079b3d6a17ac87729785d503 crypto: api - check for ERR pointers in crypto_destroy_tfm()
93d95f3ff1ede9101abe4b5f68ca259c2ddbc72d usb: gadget: uvc: add bInterval checking for HS mode
832e80375be2498d38b0dab2fcd57c8155689350 usb: gadget: f_uac1: validate input parameters
752b4e82e4275e6f5df43362949bfbf9eba2f163 usb: dwc3: gadget: Ignore EP queue requests during bus reset
91a91ad6beb90b6127feca63f1f3834493338581 usb: xhci: Fix port minor revision
f3929bdee56767e52f8a4ade637d52d9018036ef PCI: PM: Do not read power state in pci_enable_device_flags()
fd72b11440b551c124a03298d1e16568b82936cc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
df8c48fc68f8bdf98f922766ad1a72529c65a091 tee: optee: do not check memref size on return from Secure World
8a964207f5b758a7bcb33e40ec0f88102d58b02f perf/arm_pmu_platform: Fix error handling
1a3558138621e728fde9e31231f81f1da4d35b07 spi: dln2: Fix reference leak to master
5abfd816b4371963c06ec51eb37cb1d0a018424a spi: omap-100k: Fix reference leak to master
98928a8918bee069081d28b70221d7e24477d604 intel_th: Consistency and off-by-one fix
dbbd3301b5c2433461b260a48724886ef155e8e3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4e5e60b97f52204aa89bda9ba8ec236eb298f400 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
85f8a915b1c0081a27934c8aad48d3dc39ad03b3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3d892e6200a77afb10b4eb4fc41d256a1df8079c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
79f46fe0d09e688cbcd31088bd00ca617d941a04 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b464893f22051c2e4a1f8254e76d0072cf9a93a5 media: ite-cir: check for receive overflow
3e775e226121ba853ef503b82c55e716f91b5b69 power: supply: bq27xxx: fix power_avg for newer ICs
da981d6045803142ad090f8ea34fcb5b4442a8ff extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6ca32aced382132f6ecc43ad14f92d6bcc0e43d8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1c7bdb3043292f1023c01f3fe5031f636a7183f7 media: gspca/sq905.c: fix uninitialized variable
ee04d9b587f4ab683b28ef597e64b4aec51c062b power: supply: Use IRQF_ONESHOT
8658d4799816ff79f016183d5d19aa50915193ed drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7616a1904c8af19b8e0c83b618e66c1d144e7acd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9a1eeaabf0dc357bfdbe7c97879fd1fb1a014fc4 scsi: qla2xxx: Fix use after free in bsg
3526155610316078f60090864bd95a17533e3ae4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
254946ae6b5310688cb2d4f39b2e28fa2303b9cb media: em28xx: fix memory leak
8a2230d1725cca8e6ad940ee4a7db8a094ffcb96 media: vivid: update EDID
4ce87b3d047bb57d40a991bf87f778c23fe63beb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
203dfbc5a1b699fc9601551eeed14a4138f2954a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
edb9b4c0b06e4890684a59e5add70a6670354a2f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3fa55fe43bd9d3108118addaa6018cf53fb5d38b media: adv7604: fix possible use-after-free in adv76xx_remove()
5f272fb08ced9bf8fb28f495f70392a18a05a629 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5cd5fc7cff5181a35f2348d6345be729a86f5660 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3075e5623b395d2caccc54d14800856039ed5290 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c9700781adf242aa64b61a86e70e557b8fdaca69 media: gscpa/stv06xx: fix memory leak
027f35c4274bf17a6833f080906a1bb94abde43e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a73bfaafea10c051b61ce490bb0f477b8ded756c drm/amdgpu: fix NULL pointer dereference
c3af6664eeed4f3bbd13b8f3834137d5574a05db scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
15af64448ebac2259fcd185c0ff742de7a92326e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
876258ecf9a45d891a403e86235d13580f7233fb scsi: libfc: Fix a format specifier
1dc985721e592f4e7eb6e7337e398fcf0bc67c6e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e617d87f4d276e2902cb48c828815ce55789e29c ALSA: hda/conexant: Re-order CX5066 quirk table entries
3b1ae08e85b0584ad9b590347c75df10e7dd6e2d ALSA: sb: Fix two use after free in snd_sb_qsound_build
01b0d7b7c0b2b9a305e75420c283681415c1b9d0 btrfs: fix race when picking most recent mod log operation for an old root
71f3ac2bcd89150f1730f47866827521d76dbe27 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e3269335bd-d59cb498bb12.txt

c04b5d9005bd028bfef0bdafc3217ac1ef677fca s390/disassembler: increase ebpf disasm buffer size
ad577114e8515253a1e04e0a262b9a34ddae811c ACPI: custom_method: fix potential use-after-free issue
2f83b028d608e2b3c8e680eaad5eddff94a95d6b ACPI: custom_method: fix a possible memory leak
22ae9882d76219ca36ce4f8934f6cb48c388c12b ftrace: Handle commands when closing set_ftrace_filter file
32b09d42855c618726977472aa5731b5679a9eb1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6b881844748cdc3d7040ac614729e8193db6ad87 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1860bcf20029c7fb91848a7e9f571fb40b45175f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
099b67b4a57db0fa1e15a9a2fd031cf360c4640d ecryptfs: fix kernel panic with null dev_name
bda365af63b4fb119a0644c2d294c6b610892b0b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f85788f51629c3b9baaa1ece013d06b967422ab4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
86bcb0bbe855de67d4354ed3172ee7f7e927c0af spi: spi-ti-qspi: Free DMA resources
872bf5d2867bb2a551a68f076051141429d29df1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9aaf5076af6523c262326b6af17111a98c6cb5cb mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c5190a1553e97ef296cfdab6ed8077ff83c5fc5c mmc: block: Update ext_csd.cache_ctrl if it was written
02013c2b843e77543f3182fe229ee5668798f38d mmc: block: Issue a cache flush only when it's enabled
ddc8ffe22bd2e0ed34e46c25ef94ee2247f30d53 mmc: core: Do a power cycle when the CMD11 fails
2bed38b3a8225d27832182ceaeb50d9f5f2192c4 mmc: core: Set read only for SD cards with permanent write protect bit
427658784922285c061e15c7ce61af1e23cae471 erofs: add unsupported inode i_format check
ac679c95f4caaaf3decb57a24fc969f14109b666 cifs: Return correct error code from smb2_get_enc_key
e4f70ab12537e33b638c6b0539b1b3b5f27bea0c btrfs: fix metadata extent leak after failure to create subvolume
1f87cbee29fba1447eae6ff4766d55bc9d792424 intel_th: pci: Add Rocket Lake CPU support
6ccc7b50416b868e1281bade943d0ae80f59ad02 fbdev: zero-fill colormap in fbcmap.c
67636499e0c6779c41f137e1390945b1a098d71a staging: wimax/i2400m: fix byte-order issue
d471bad6de4190eeae60f0d6ba899f026490141f crypto: api - check for ERR pointers in crypto_destroy_tfm()
9fccefa8ce8fc988c09057738102b91913dda066 usb: gadget: uvc: add bInterval checking for HS mode
57a90a760a2e26db638e7e6a85b47f19235ea949 genirq/matrix: Prevent allocation counter corruption
7079280ce11cb23109e473e3e8462ce44ef0b65e usb: gadget: f_uac1: validate input parameters
8f4e25e489c37e4827a49e9c3279eb88b5455e10 usb: dwc3: gadget: Ignore EP queue requests during bus reset
62c6083751c0a27feb05f26ac552b769c0cf1872 usb: xhci: Fix port minor revision
4eb33503182feaf06020cdaabc5310c943ffcdb5 PCI: PM: Do not read power state in pci_enable_device_flags()
2ad85c39138d166c2e50a4faecd29b380d210f0a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
960cd643747ec6d38560c2f9498a953c5614691e tee: optee: do not check memref size on return from Secure World
306e0b4b8367b9bd5ab705d8cf0dee4e0e853509 perf/arm_pmu_platform: Fix error handling
bfd6da5e729052eaf7c3ae106ab8380834e5794b usb: xhci-mtk: support quirk to disable usb2 lpm
83368cbe5941aeb6fc53d3fa68a7af5cd1e3189b xhci: check control context is valid before dereferencing it.
a869359c36dac567ff7bb22c3f6c98099ed9808c xhci: fix potential array out of bounds with several interrupters
ce2c7894f662b7f2e54ea95da011d2c3735cbb88 spi: dln2: Fix reference leak to master
2749a060f83923568024a4548a0391094dc77c7a spi: omap-100k: Fix reference leak to master
4c9a1c42b01bd2e9e6aed61ccba71f9f004c776a intel_th: Consistency and off-by-one fix
0de6006d5ce281378ee0d3f90100db6f26fbc735 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d18d45ded21cdb8fef27ff6e943ae30480e773ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
dd0bf02386c10d2bd2069f24ed6242865561d364 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
027698b4de641a42073e98687bf134c8f009f3b9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1c33b44518c5956156e06281f34bc46ae01669a7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
34bbd12e639478713b2b5c6464684474a610497a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
000565ffa67c663caff0f923cdb686c6a3479694 media: ite-cir: check for receive overflow
4e67103e81f3ed26978f9091ea9c2478a9205410 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a7d7581b574553732d2fa86ba137f4184ad572b5 power: supply: bq27xxx: fix power_avg for newer ICs
c4ca1ae9e3b0e21594144d683175855ea1bc68bc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4b9fb90cb1197a6b8dc45f9fbf2bfcefcd7585f9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5ea9cbfb8cb5f194915cdf994717502ebb2bd2d5 media: gspca/sq905.c: fix uninitialized variable
74a63af9fadaf99dd4342f5dfa7165e3fe24987f power: supply: Use IRQF_ONESHOT
f93de44b4b4625cd2c6d345c64fdcd987e438371 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7a333f5838e7e5a398bc89819992cf517f3ef889 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
17889c9cc346b43ae599a20fba1f5fa875752ad0 scsi: qla2xxx: Fix use after free in bsg
c2df2d6cb58058ab69a3c17bf20b70918c439ada scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c0d72461adaa9c3246937bb58a471b49a602a2b3 media: em28xx: fix memory leak
31a897e13311976558754b6b86a09fefb11ee9c2 media: vivid: update EDID
78426fd5b87612a0022f3972684f86488c065b03 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cb20adc5a3c4703f854fc7eaf5c39ae713afa0a9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3cc23126a0ea57ba1076bb6cfea00c30ccbc1c1a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
76586da7b3231c6d8e6d7b63b639a346c9d8fc84 media: tc358743: fix possible use-after-free in tc358743_remove()
4b9ae53c1fa38351c9f23cc91f421861a83338fb media: adv7604: fix possible use-after-free in adv76xx_remove()
f99ea42c43d01ac5f83204cdfb794f74b046b2f0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a80947f94e9c3b9f91b88bc97884edeaa3f94c44 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
802387d2b4b9997467349587e49b6d22378f1bc1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5eb7f6e65a3f9c32dd35fdbc0adc68e9eafe393a media: gscpa/stv06xx: fix memory leak
b3c414b1d47b339630e76309e10e1b4951ec7187 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a7128c81eea585d046755f31979acdefe12af69b amdgpu: avoid incorrect %hu format string
cf49a34a7a271d471eacb7c8f9460c6ae029b20b drm/amdgpu: fix NULL pointer dereference
07a2148b0e37a5411e6408fcbd5ad01791c11559 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1fed9d937914b304567a98c067d011091e1263dd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2fee27ce9db9ff21f3d1b1ab130e886519df0bd4 scsi: libfc: Fix a format specifier
b9b322f43452e2ff299ad7809ca2bc892d52ace1 s390/archrandom: add parameter check for s390_arch_random_generate
eb2a9458fb0c2db22a87255fdc2f91422e4a28a0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
de1685e9b37f48a461daa2e81754eaa36fbe7e83 ALSA: hda/conexant: Re-order CX5066 quirk table entries
18875f99d62be7748f6c7f9e84ce8c4be8057919 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5f618a58be5a75eff7d33844dd06ecf9b26470ba ALSA: usb-audio: Explicitly set up the clock selector
c0ef104a8e7039d3b47fa2bc1637ce509094a9f0 ALSA: usb-audio: More constifications
b2e9bfcaad445569e7a4da6c8ec8c2070ad61ebf ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a3f455a0d2c3f10d3bdd0e7eb6be42762523937d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9e08c74af4667a3052bbecbc2ad633d90584dac2 btrfs: fix race when picking most recent mod log operation for an old root
d59cb498bb12bf9aa92f6fb5f6765f6a94f6e4d4 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdcf34ec30f-207018979862.txt

67ab35dd2854600a08e4a88ec7e6e0b92f8f46ef timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
91ca51228850d1c1f9fb86c009118e3229c3ab70 net: usb: ax88179_178a: initialize local variables before use
c781ac6d05b92bbe17c4268efacebff16bd48f2d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
baae1028dc8d849ec7d0b9fcfc83f8c013e22c6b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
218bba1f3516122fc13a0e9bf8b3b683906de533 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
15bf0e08ca5dbd11f5512657326594d68cc6150c USB: Add reset-resume quirk for WD19's Realtek Hub
526efc4769e0e689572b2b631fbee815c097d906 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
36e40be02c1b5eb0e30b0dccdb7f1ed781b9ce4c s390/disassembler: increase ebpf disasm buffer size
7a1db2d7b2228a03acb5f2cbce9482424a90c944 ACPI: custom_method: fix potential use-after-free issue
b7f252b6c5d8b7178cd200cab0899ccab72c8be5 ACPI: custom_method: fix a possible memory leak
2ed79bd90900ec3ec3b30a85b0e0e400b05166f0 ecryptfs: fix kernel panic with null dev_name
3bdb145212dd2820c504a0ebd05b9bfd80689496 mmc: core: Do a power cycle when the CMD11 fails
aa454d6e09c85666e0043ddf502a4c9215689c11 mmc: core: Set read only for SD cards with permanent write protect bit
db05d7734589cdb78b9ba0c059ba6e0a8e7a3d2e fbdev: zero-fill colormap in fbcmap.c
2c30c43f0c6e48ebbae244c25898dbbecbe86ad4 staging: wimax/i2400m: fix byte-order issue
9095e00fc3198b32128a06d5e0b1c8c5b9298597 usb: gadget: uvc: add bInterval checking for HS mode
ab4a6fab886b4e683a9edc4b7c09cd19d5f407f4 PCI: PM: Do not read power state in pci_enable_device_flags()
ca87b012112886d0000fb97c248e9dea0f5dcc3a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0b41a8a4a10aeea7a4ac6243c3f47387f93506cc spi: dln2: Fix reference leak to master
a9ca94ccf56841267796796c042a29e9afd12294 spi: omap-100k: Fix reference leak to master
726abf1fcf8d250296e4358743a0f301b30d2690 intel_th: Consistency and off-by-one fix
013db67b4040476f914ce47dcdad3c74a2cff024 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7d76134d89647fa78e48f551c3a37d43593ec38b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
be92a815b881fc4d82c21f15176096b511fc857f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2d4731bed7ab5a562a88b6ddaffac31b78c447ce media: ite-cir: check for receive overflow
aff9f272b35005144dfd60de6f5eb2fb6a12d5f3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
edec3a80f76675385d9f8a6d06a16e2c4f8fe30c media: gspca/sq905.c: fix uninitialized variable
b712d64011d629d3931ce14b0dfaf13759b83460 media: em28xx: fix memory leak
1032c58c2c9fdcc6e128954cbc076fe51f3228f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0d8db38d258a840902d7b0b129898db6c32ff267 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
788d93fdcfcca97ef2a51d37954b959cc98b879d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
901ff7ac16422367295481659aecf91c2c909384 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c71b8a4c0e617a82fb7dabf9bc11849ab18add8b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bf68a3df9cd0d05d032d90e36255b38a70806421 media: gscpa/stv06xx: fix memory leak
436f8d77ef37caf5beb4c0c25183c39c3a559e62 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7c87f89f21a908a38db29f41df4889ce9dd71873 drm/amdgpu: fix NULL pointer dereference
b21002fa53f50972daaf699186e3a71a11907dfc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d53a3f6489b27c3ceeb4630fd67158d73d83367d scsi: libfc: Fix a format specifier
e07562bba462286c76c2a74b3508a50b6290e953 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d31a2aac4b9f56d7146f0b41183b10c9bf00be58 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2070189798623fa0e68345785c1f3e2c45550de0 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02356114d0df-6fe0e181c8ae.txt

ed873813bccdf7df637da70b7a5e1e2f37a56ece net: usb: ax88179_178a: initialize local variables before use
004aa64f8d82134526655f6d44a35af45545ccb1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cd591952e0314f024b36c97525c3fdeef8af2217 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5b8d03513259a03a3ae835fd2a5df30089fe974b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
17638b8e3d73317800f44715bed1ff6f42ebc736 USB: Add reset-resume quirk for WD19's Realtek Hub
b4747698c1757a9f3e0dc8394dcdbee72af52dd0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
208f9dd6c0c0fe10758dbe1ae0655b0b43048cbd s390/disassembler: increase ebpf disasm buffer size
72bc33d512911aed577b7592058b946764def76f ACPI: custom_method: fix potential use-after-free issue
d4acf3ffe29cffeaa4bb657b4d7a784770a80103 ACPI: custom_method: fix a possible memory leak
239dc26762bcb8465461b8b2094b87e94ddef73b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd8c879e65e0812181f4dcb3dd1ec2b96bb55f62 ecryptfs: fix kernel panic with null dev_name
94d0805f5a62ba41d365a91defa99c5b4abf8b30 mmc: core: Do a power cycle when the CMD11 fails
9245769d20553d6149fe544d1a5ef2bff22066ed mmc: core: Set read only for SD cards with permanent write protect bit
4c5f023cfd616e6095f7e35107f7a9a3fe52a7ff btrfs: fix metadata extent leak after failure to create subvolume
5d13f48f525735201917c6856e91489349827801 fbdev: zero-fill colormap in fbcmap.c
9428401fc29dac2b196a9ac14163a5f0e40354f9 staging: wimax/i2400m: fix byte-order issue
23305ed517875458c2a5d13e85cf1a2607bf4f79 usb: gadget: uvc: add bInterval checking for HS mode
8889a20e7c397f76e0f3dbd7f176d25d917e9101 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5f98b5da5c5a9a4d9e2ed23a58924fa6f7356fbb usb: xhci: Fix port minor revision
b01f23722a0aa7bb0b59f5b4722d6c2d810a45e7 PCI: PM: Do not read power state in pci_enable_device_flags()
bf32d8625d5671a43f199bdb103f29690de491ae x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f147e46f97870af3951b9445b3cd3d50e6ec9356 spi: dln2: Fix reference leak to master
198f47e7c8c29802c8eb5164a9957eacaebe30ae spi: omap-100k: Fix reference leak to master
fdcc21fd9319a5fae652d0e3ee9a392a91ebd80a intel_th: Consistency and off-by-one fix
70167f4ec36efde9696e32bb58f41b6be307f6a2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
38f4161f397350acba696b457e548528a9ff30a9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3517f8abccfd2ab89dc969a76a01a2ee1908ed5b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
92a88fe71284ba2cd5ab548adf153799be6ccb65 media: ite-cir: check for receive overflow
61e055d10baa89316c8f8f6b8a093e05040dbfcf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9d965b708d54e9836cb2d7afddff777246f0e3ca media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d039c23d5afa63f638a06ac682be5aa985a82c1b media: gspca/sq905.c: fix uninitialized variable
61c5b5c7cde10d9db216957028e357d4223f5b7b power: supply: Use IRQF_ONESHOT
965355974ed727a4426663d8cfba04a31e4dd657 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7b4df8ddd2d4b8ae6392f72b4290bd2877f5bde3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2e3df4788ac69700971f230a292e175e0fa8f8d5 media: em28xx: fix memory leak
94dbe85098cbb3170d12b47407a1487c40173f06 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cea564235f3990b48f4c7271de0728a549119a9e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
94ca6068f053a4c0758e816c60206f01300d38c7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d05fc977d7ea2002eb62b242f1aa4cde0e7e416f media: adv7604: fix possible use-after-free in adv76xx_remove()
f9e781a14172f73f3245fbbf66153a6f4063ef49 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
697bd17f5a1dac64ee8eca62909b00be0fdc55ec media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c70586fa54252ce5425ebcbcea5e59706340542c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a2dceec14335a00b3d7d011fa93d34f4c62c4ab3 media: gscpa/stv06xx: fix memory leak
5a295cac8d2c7420495ea62aa5df30c0eb16fdc0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
622ffd62786e790b09f4355e7c2f5556167ed484 drm/amdgpu: fix NULL pointer dereference
36572617add824e111f5e3d28dd26b488a1ccbb5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
79907d4f67a08860b562f78f0ade7b74a0def518 scsi: libfc: Fix a format specifier
a5f678816a5c27ecad0c0c0d0cabe31b94496e94 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
80e4d66431f8e557af473dc2ab320f5e08bc7a33 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6fe0e181c8ae730d5b1a3c19337dd6f2c5640b4a arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2dda040b924-790ee4e08a97.txt

18f0c431b205d85f3bf1222b52d940b46fbb64ec bus: mhi: core: Fix check for syserr at power_up
88ae0b7e45a599ab3e1348fe075d38ff086e7514 bus: mhi: core: Clear configuration from channel context during reset
4a8c4532e314e469e18676c4deecbe6247f7dd7f bus: mhi: core: Sanity check values from remote device before use
d298bb92fecff1217de9487062a86943b9c60cc8 nitro_enclaves: Fix stale file descriptors on failed usercopy
fb37f627cde036de5c75309315af34f687585e1c dyndbg: fix parsing file query without a line-range suffix
0ff76a92a1b7078a2932c684a0678bdfdb3e99b7 s390/disassembler: increase ebpf disasm buffer size
a56f3539c1b30a245faca80b926c134fa974a05d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
236042ff02eef2ac675b8bb05a884d0ea1850fe8 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
4120d7e95e95db35fcdc6bb4a4cbffa2238c0f12 tpm: acpi: Check eventlog signature before using it
6ab6a7e352c292a75c68cb6f7de929e5fa31a77a ACPI: custom_method: fix potential use-after-free issue
ecf9660180898c7f6cf85c367039023d5ffc9842 ACPI: custom_method: fix a possible memory leak
2b0fafa55d50b4cfc4dd18e63b23455352f858cb ftrace: Handle commands when closing set_ftrace_filter file
f45c014ffdb8f5653b68a354a5614f12323af430 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3116b3d636f5dfef51ec083bb6ecd580685f6e5d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
fb5c090bcc58c6752309592dedb2838fe20fd9bb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
88edb4857ace8be020d0eedd8776e982edba769e ecryptfs: fix kernel panic with null dev_name
86edb5f36186792182fb42e3246a628d8ebed3a1 fs/epoll: restore waking from ep_done_scan()
7e962cad4f874112be1860c5298888e12a197400 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
42f183526da374a7a50263ca7529710d954aa151 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
853967e02f49c1760f74d33a2a31f5629deeceec mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
82cf6b8c95b4e5c73ef6785d401b325c25706949 mtd: rawnand: atmel: Update ecc_stats.corrected counter
457d796a29463f780ce53b6c8ab1a07f7595180d mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6fa260c234181b91ee541888007441337e29cd24 erofs: add unsupported inode i_format check
e11377ac3eeaed869c1dacc0e727143ddc8cd460 spi: stm32-qspi: fix pm_runtime usage_count counter
8eceba89f7a898b1964aef80e51d7e71cc705343 spi: spi-ti-qspi: Free DMA resources
f7c9c60a55c15cb9384ff66f65f441d9a74264c1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2e70e6cc42a49d2255234d8f42c5902e0abf45c7 scsi: mpt3sas: Block PCI config access from userspace during reset
0227ed4c4e78c4a689e255ba9bdf269580b11b4b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
a02a15f6d27448cd3872a5b6b407fb846404a110 mmc: uniphier-sd: Fix a resource leak in the remove function
6e026bb7889f5d5d1d72b4c07839743cc2dd5db9 mmc: sdhci: Check for reset prior to DMA address unmap
c60b50251aceef5bf2dcf4b8ba48161a86e2c129 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
05e7bca88141f58aaee2f68503be1af5c2d115c8 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
93f290806511851259c3b062f9aa5c58cf49ab7e mmc: block: Update ext_csd.cache_ctrl if it was written
f19947fcbca2f42adf85be8f27441b3e5ebaec7d mmc: block: Issue a cache flush only when it's enabled
5cbdf7d60c4564e1f03fadbd4e2ce81ea0afee68 mmc: core: Do a power cycle when the CMD11 fails
d94636d35a5d2d8a5cf55d0677deb52f5996ce88 mmc: core: Set read only for SD cards with permanent write protect bit
517b3fbda3f560345a03ad5ff622044461e03cd6 mmc: core: Fix hanging on I/O during system suspend for removable cards
eb6152c85568d4d22fcffcf49ebe2666c78bafb9 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
1e171499dab437c3a5f36675bf24931444eb56e3 cifs: Return correct error code from smb2_get_enc_key
8f5158d3cc570d3d138a9078472a913cb52d17d2 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
75c3dd17ae947c9b07ec8b9b016388beab79bd65 cifs: detect dead connections only when echoes are enabled.
d0188a6d03c6fab595c3f6fe80052b078a966279 smb2: fix use-after-free in smb2_ioctl_query_info()
257d7b93538b50d68e7616618b6ad60bdcc26169 btrfs: handle remount to no compress during compression
429178c51e109684727888ad48b73596d990bf5b x86/build: Disable HIGHMEM64G selection for M486SX
2de16cc12f8ade5eef923d27d62c2a4e3d26043d btrfs: fix metadata extent leak after failure to create subvolume
6a24dc4870b18b1252aca06c44fc4fc40219992d intel_th: pci: Add Rocket Lake CPU support
cbcac77c6aec3163bc2d67b418960d2010754a4f btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
f523f7aeec361ab5c5e392503873c0d47e571e11 posix-timers: Preserve return value in clock_adjtime32()
8cf3d5ade9c3cfbce863f8afe00fb73205eda626 fbdev: zero-fill colormap in fbcmap.c
a9e32964cb26d471da7814b56eddd72c8c8f3871 cpuidle: tegra: Fix C7 idling state on Tegra114
4025ab1610133c2fc443b86dbcb93e6de5ae0279 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ee8d64116adbb35aa5800144597673c139e4918e staging: wimax/i2400m: fix byte-order issue
9719e8a10619e480429d9ced31f901ece127cb33 spi: ath79: always call chipselect function
8b80c245e3e00501b7cdbb81579cb5959324e192 spi: ath79: remove spi-master setup and cleanup assignment
d960c57bcf9f48897ee89e4864a3e1256af67ac7 bus: mhi: core: Destroy SBL devices when moving to mission mode
3fdf06901b9f80f5ed92d27edc8da9505fc48d83 crypto: api - check for ERR pointers in crypto_destroy_tfm()
152ae491b0416c8a9c5587d376bc73184a31e947 crypto: qat - fix unmap invalid dma address
409fba8cc526b3e78626809e17e5fa4592f05b56 usb: gadget: uvc: add bInterval checking for HS mode
652b31f3ef4d6d3b31484ef21cac3ee243a5be43 usb: webcam: Invalid size of Processing Unit Descriptor
5280ab202026990153a59eb2c144a902b3e0ba90 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
897b8090becf56ffc94ba003f22ee58244ba5582 crypto: hisilicon/sec - fixes a printing error
1745607f572e16e1674ad0e54e1c1f855595a9fa genirq/matrix: Prevent allocation counter corruption
35622e88485bd146ba8071a8379d8df2320cb9cd usb: gadget: f_uac2: validate input parameters
4100be008cd17ef320746313735da2c801c36631 usb: gadget: f_uac1: validate input parameters
9b075956b7c325e8a38387ec3ab88444ee8c99eb usb: dwc3: gadget: Ignore EP queue requests during bus reset
fcb5398a60e05e60a2cbd225c3e30431077551fc usb: xhci: Fix port minor revision
505204743a8ed4149d851a0835cf73f6b82d1559 kselftest/arm64: mte: Fix compilation with native compiler
7b892ceea486e201d61d051047324476db0edbae ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
6e3251e324494e2963075ee764b99fd10f709bfb PCI: PM: Do not read power state in pci_enable_device_flags()
2d784e44984c84fec231eb7681fa73e9445e96b2 kselftest/arm64: mte: Fix MTE feature detection
4919db445f658c0a5c19bee38a8816e4aa42e1ba ARM: dts: BCM5301X: fix "reg" formatting in /memory node
130b35c85e6a9f1d24601b100c24d9719fc88b60 ARM: dts: ux500: Fix up TVK R3 sensors
a07ebc80a4578d85dab0802a4a49a0a7bad21370 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c18b03685b2cc1314b3052348de72110e23074d4 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
d285edd6ee4fecd084d845f5dd8f2ee73549adac efi/libstub: Add $(CLANG_FLAGS) to x86 flags
6341b1ee50cc3665f6a9cf4fbe7238b7366fa070 soc/tegra: pmc: Fix completion of power-gate toggling
bdf76a23ce23b91c4f3e39c180e4e1c6e9017e38 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
73d8fa9b8608fe9d9940f10b8aba6f066d21a7ea tee: optee: do not check memref size on return from Secure World
bbdb3860078cee8232500c94f429ff78b65d7606 soundwire: cadence: only prepare attached devices on clock stop
004880131d51dbc2eaef61f66ae85283d041d4c8 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
4e82c4143c1445878aad8116dfaf88445fe5a98d perf/arm_pmu_platform: Fix error handling
ed8862f6843ac9671956d1791d3efb0751b1c753 random: initialize ChaCha20 constants with correct endianness
6e6f1098fe0b767fe394b0a07b3660220145121f usb: xhci-mtk: support quirk to disable usb2 lpm
05e8244a847111f25ee397a877c118e1c5d15e2a fpga: dfl: pci: add DID for D5005 PAC cards
359fb0c23830d63f88176ff5539c02e46e2cdf8a xhci: check port array allocation was successful before dereferencing it
cabb13a51d903422537be2c0fc4ac8225f7eab3e xhci: check control context is valid before dereferencing it.
c623cdf9426e5fb5bfa38d6105a914b88c5ac65a xhci: fix potential array out of bounds with several interrupters
c8f33b299d7d6f82005b90df07b169eb572addc0 bus: mhi: core: Clear context for stopped channels from remove()
46636f1d8f921ee37a1849491a536be0d34d1421 ARM: dts: at91: change the key code of the gpio key
5e02a77fc7233ed6db860a910fe78308801ea5b5 tools/power/x86/intel-speed-select: Increase string size
c2087ac4d82fc9f9365978a8cf999f8107a50ed4 platform/x86: ISST: Account for increased timeout in some cases
fd6a03dc6628b948afa330c9c13dfd040ccab55f spi: dln2: Fix reference leak to master
35438203d6428c6f2594d3a17959fc68e910e9b5 spi: omap-100k: Fix reference leak to master
2af33d483cc6128f1ab18cb5e640439053fd4726 spi: qup: fix PM reference leak in spi_qup_remove()
fef5c88767acd752b55adfc4e43ba6f6f916723e usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
abf79709e1a41e5107a7ec5357172b6f0987ed62 usb: musb: fix PM reference leak in musb_irq_work()
897bf134421ae2b0f9b53ba0b454f6e8c8b6b26d usb: core: hub: Fix PM reference leak in usb_port_resume()
cb7016c11e0e46a939024572008fb156b1291306 usb: dwc3: gadget: Check for disabled LPM quirk
31136330bbe204bbff3f3e90a94f78a7f7c4577f tty: n_gsm: check error while registering tty devices
fe1e7d9eed377068ec8d75072cf2be36b20a790e intel_th: Consistency and off-by-one fix
5523b80cf133eca7c1bd94c83f432f8bd3f02d0f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0ba0dd8d20973ff0fda19cc8b06e48669e528981 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b6cced9c06d0e0ca34a0491eae1fb473ed9dbce2 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
ab2e28c4f9b207359370a0f2fb5483db1767f439 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
aa2c33abe45fcc74b1b11200f7e3865e09530332 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7241e3177d5fc78f64d6c81646247ea300f6ac4f crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
be7a43da04c9e2557bd7e78fc4833bf4547d4696 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7262dc3d15706ad13ecc4fd3753193c8b30cda0a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
da36c6d5bd17b0a2d9ae9ff051f683e24143ca46 spi: sync up initial chipselect state
14ef82c66ff494aa5d59f44bb851cd37c155e04f btrfs: do proper error handling in create_reloc_root
5c0edf6e8356417d13c15e58896d10edbd699491 btrfs: do proper error handling in btrfs_update_reloc_root
93043eacd161b9a385841ac4e8e417536c7597c6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0033ea1db18bd30baa677b24ef9d3700cdb7d80d drm: Added orientation quirk for OneGX1 Pro
ebb119c6b8dd3537a409ab440765233055970299 drm/qxl: do not run release if qxl failed to init
d9f6c98bad92c8f589bdfaecb3121e7efe1109c0 drm/qxl: release shadow on shutdown
d48516bbf8c36d2817c2df1b926d424cbd44bfdf drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9f3752e9fbf58924707a40fa52807999a5b4af48 drm/amd/display: changing sr exit latency
0c6c689e82ad7627824d3a44303698c0e7aad08a drm/ast: fix memory leak when unload the driver
2a35847896ec8dd54c049d7e284fbc259e6c80c9 drm/amd/display: Check for DSC support instead of ASIC revision
e05901d0db2752ad87181544526ae18fda340950 drm/amd/display: Don't optimize bandwidth before disabling planes
cb31142b08951609f04b54dfadbda99db30925db drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b7cd27399b30324b9634c34ff0c88eddf4195ecc drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
475557263979a1a7d9b510871e1399fa69dc81e4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0ff59989934363b25cfeca5d0f14b3c7d5719962 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
54534c181c3a876372a3cfb9f0590967fbc87a3b drm/amdgpu: Fix some unload driver issues
366046d65b19684c850af725c8c77ff5d293ffba sched/pelt: Fix task util_est update filtering
1b195ba0c3fb626f28d19f56307cb9b3487dd06c kvfree_rcu: Use same set of GFP flags as does single-argument
996f29dc5be4c0f4612e9829f68e357ba58db789 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e240a9e0b1a679e4f7b941419e6a7172d8c11466 media: ite-cir: check for receive overflow
f055763d46b5781f3cd34defa783fa072b46f3a3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
21916a547af1979a6e9b1a7f476f97e5635c082b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9ba4b217b605c31af70a6556e158a91f49f6cc07 atomisp: don't let it go past pipes array
0c56f96035a9348ec841b1a4176abde0956486c5 power: supply: bq27xxx: fix power_avg for newer ICs
5ef3ffca53737408eb3c1da410c534f71b6553f5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9c1a457c06dbc51925d294c3e244b5ddc3831cd9 extcon: arizona: Fix various races on driver unbind
2eb9516a433bddbde03cb45a3a8b287b8acc5426 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ac3124ee0c712505692e31c664a9e812fe6425ca media: gspca/sq905.c: fix uninitialized variable
f54d7642ccf6aec03ae8b63b0cd3ccaead64f141 power: supply: Use IRQF_ONESHOT
b6cff1c8f6893bf518ff8f5300d4d4078c774d41 backlight: qcom-wled: Use sink_addr for sync toggle
b3b9daf118a7f402a1391fd033c07af5fb2fa620 backlight: qcom-wled: Fix FSC update issue for WLED5
ea01bb8ef8ad445ef89200f436df3267968bc5f7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b66fd034beadd17b3520c792a58853889297cfca drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
acfdd3547f416753c98e069dc68f4e19caa9a1e5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
570b544cf80e6398cb402c4acc3993e12fe3adaa drm/amd/pm: fix workload mismatch on vega10
616d3c087dfd6fef8993876d09bf74f3d60e9bae drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
06d565162826259eb8e86c01c898d7db2aa8182c drm/amd/display: DCHUB underflow counter increasing in some scenarios
cea478c3ed33740f1f7999631e29276aa1d4f4e4 drm/amd/display: fix dml prefetch validation
e140bd70120251c65c157d53c2e0c0bbda23a806 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
89069f2da1e11104b688cc4793cd279331ea6c1c drm/vkms: fix misuse of WARN_ON
ee5108fb04afd81f3463a5827702d62e52d998b9 scsi: qla2xxx: Fix use after free in bsg
e0916d494502a719fa92f567f6963810e489318e mmc: sdhci-esdhc-imx: validate pinctrl before use it
a5dcadde1cea5b0504a6e2da5172be7c25cf30b6 mmc: sdhci-pci: Add PCI IDs for Intel LKF
e3f965b859687ccb5d85b684a9a2a73e0439bda2 mmc: sdhci-brcmstb: Remove CQE quirk
36e5d827c5d976779428209f4d33a3f95700a8e8 ata: ahci: Disable SXS for Hisilicon Kunpeng920
086a46e3b8f2cbca3b74f8a6d4c778b988125d02 drm/komeda: Fix bit check to import to value of proper type
f08203ec78a9c3bc341be25d90e4cc8a4b9d5f90 nvmet: return proper error code from discovery ctrl
f051e1480d3e43a7edc0aeaa867e1e11ae38f6f8 selftests/resctrl: Enable gcc checks to detect buffer overflows
de3e9bc755485f38f6b6c63bb567356278167b63 selftests/resctrl: Fix compilation issues for global variables
062ad7c76bbdf591534ee2ec194478d32c4349c6 selftests/resctrl: Fix compilation issues for other global variables
f18b3aa24bc9f2e820621a65e58872d87fe999cb selftests/resctrl: Clean up resctrl features check
9f67610c3c6657f001b46dcb96fbc8d4cd9ec0e5 selftests/resctrl: Fix missing options "-n" and "-p"
14b112cae8b0ce50e75964fe6fd32367f5a75f90 selftests/resctrl: Use resctrl/info for feature detection
03d29bf123ca3ea67114e89003b58a9365adf818 selftests/resctrl: Fix incorrect parsing of iMC counters
80a0cffb17cc1edb9aedeb315f5f3136d5791b04 selftests/resctrl: Fix checking for < 0 for unsigned values
dc304da9476c047e6a24e400b563cb80bed60143 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
e3adef55b9fcdb8d62719ef77f050c7d0d7ab9f9 s390/pci: expose UID uniqueness guarantee
837e2a6ca64c7d648ad4974cbbe4d6bec5ed04cd scsi: smartpqi: Use host-wide tag space
d0202612a771d89c7f0e0758563036de7e8ca9af scsi: smartpqi: Correct request leakage during reset operations
a606546e65683222626bddfd8a21bca3adf64a5a scsi: smartpqi: Add new PCI IDs
0c9c78a90d4859ee29a13917bfdf83960f151cc0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f3da1e8f7a7bcf3a5bdfdce3b26167344c17fcc9 media: em28xx: fix memory leak
f6db02dc1b8b2534f8c21807dfd3fad0f6b8e732 media: vivid: update EDID
0f18a0de6428b11c7d1a86cdb02727723229b3e1 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ecfac07abef8773c804dc6715173ee3685a1217a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
af8ed277727198864e42be52977dded2b4745ead power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e2b8a699254257cee5484811aedf97092af2dce3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
08ef37d8dc60e322279143a98b86fe71eb6d4016 media: tc358743: fix possible use-after-free in tc358743_remove()
e26ab49d58d979ea8d3d389ca4a300125874c7af media: adv7604: fix possible use-after-free in adv76xx_remove()
91c7c0bac1134c099bdc6c10b0186b5d0de6030b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f04728562ad4954bb5df7c64063395b938afca6d media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
83ab41280d0b3c5ead3d14a73ff3cc06d480ccae media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fb97421fb31901fef64b95f29bea01186b5d163f media: platform: sti: Fix runtime PM imbalance in regs_show
e94a79ec279f17a4a9a7a0acf12c9fb1da28d4ff media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
ec61133c1256470871ffa9a4b5f3c8188434b375 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ab2d8b4514baf26c3ddbea00c4f6259ff71de1eb media: gscpa/stv06xx: fix memory leak
91479f3c017798dcdf809b56006291b1923aa901 sched/fair: Ignore percpu threads for imbalance pulls
6cc57ec359bf6ada4f97c8925231f8dbeb3abd46 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2a185dd8c72f0dca26c5f405f949599a372c0fae drm/msm/mdp5: Do not multiply vclk line count by 100
01f7ea31defe884f2ac1555d90df436da5e43076 drm/amdgpu/ttm: Fix memory leak userptr pages
15d2f659c112156b6849f5adeb97ff3039d38b04 drm/radeon/ttm: Fix memory leak userptr pages
efb1a23efc4cfaf2525548a7b855f763e6bc3747 drm/amd/display: Fix debugfs link_settings entry
2a8939e1403e5818427cf918e32877b349348fb9 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
cf2169caf53472408b0e1a65b84775f16ece7957 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
29e1ea261b0907c780f31dfa6c06f4261c668728 amdgpu: avoid incorrect %hu format string
5ceb7347e85cad64a31fc0f77783690b4b82561b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
21f85b7c949bcd11b3d19d07c735e476d89f4b95 drm/amdgpu: fix NULL pointer dereference
33445a59f06c77cf2b4c1b7f5740c744726cc1dc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
433554d04a8c3bcda70d854f89884a7ffa3a2504 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
ce139ec4f2409c9eb9977064e76ebbd61e51dd4e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3e4c1c4a128dfc7c6d1e7af652a1b8883c52621b mfd: intel-m10-bmc: Fix the register access range
8461e66f1b9ce6c2f61ac7d9c0e89a0d4d53188c mfd: da9063: Support SMBus and I2C mode
5f870f43aeefd05aa30ca21ad91eae62e3e22617 mfd: arizona: Fix rumtime PM imbalance on error
e067227c8185e7416868b8233f584d9a2a048da4 scsi: libfc: Fix a format specifier
f18d0659c7126a6d173e7b5dd4d124705779cf47 perf: Rework perf_event_exit_event()
6253327541a5dac9abcb5c9f0cc0992c6c6d0f03 sched,fair: Alternative sched_slice()
d1f27fd26cb164fe13a3ed5419f63c2febf4e3f7 block/rnbd-clt: Fix missing a memory free when unloading the module
6fcc0cd21e6608bd85b780db2b7c29691c7b3689 s390/archrandom: add parameter check for s390_arch_random_generate
5f110a194a009fd6d100614cc2053dc0a94b0c06 sched,psi: Handle potential task count underflow bugs more gracefully
93da583a4b9ea7bdc151f2ef36b349d300787dbe power: supply: cpcap-battery: fix invalid usage of list cursor
b5b2a85255febbb9f4c6b0e63f4bc10dc4442ddb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0d3e2f7646e56c23079ed7313eac231c014e5590 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b451607b74e1bfd6a4326d19f165f4d3c5c556d6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
de9f1f09d7af6e2db93db4b8947d08ac6c6f1e50 ALSA: usb-audio: Explicitly set up the clock selector
f0688cd9a146328e60a8a4513f364436c86b4ccf ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
adbc15e05e187831121f5a1f3dde1a3355bd3571 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
664f643606bce3b4cfdfed2c460302532ca9299d ALSA: hda/realtek: GA503 use same quirks as GA401
820814edff31f26de93ef43b84e1825820cba622 ALSA: hda/realtek: fix mic boost on Intel NUC 8
1b4396913124f411027a24b5a9eba788ff4ec84b ALSA: hda/realtek - Headset Mic issue on HP platform
23b7d59829510433557e0d35ee082aa7eee9cfb9 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9750bdea7862a91b79788732b4e2bb02ebee5077 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d1cd0190f47d4c28cfffce25889a6b654d01affc tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4c952d3204fe2cea30a037f3d8510e8e4c4b3cd6 btrfs: fix race when picking most recent mod log operation for an old root
790ee4e08a978c312df772a9917bc57e0d8c8b14 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3733015a6bee-5e99173aaf39.txt

d6d7454bb4980bdd3dcf585d4d33aba07067035b bus: mhi: core: Fix check for syserr at power_up
58aa9fdd2457d5953cfbf46cee91bb988b76c3a8 bus: mhi: core: Clear configuration from channel context during reset
374679e4ccacaa4071774d3b1743c6646e73cc68 bus: mhi: core: Sanity check values from remote device before use
61f4dfa563a82e97fcf5ecd1325c6d4cd7bf2060 bus: mhi: core: Add missing checks for MMIO register entries
511733e493b340f693f3b248d53c4b12defaf1d2 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
02d6c2c11200adcd0a62997678a1700ba3337ebd nitro_enclaves: Fix stale file descriptors on failed usercopy
78cc72cd90c3581dfed1f92a359b8213eda7eb4f dyndbg: fix parsing file query without a line-range suffix
b9bd4135b78c09d306062f34c8c79689529a2dcb s390/disassembler: increase ebpf disasm buffer size
360e931c8feb1d7944d5b107f4b8dddfe7453399 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
149bac64b7757d42684f9df0ee1683c8f52c0421 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
cbb75954c01bff90bd02cb424ca69aa3312e3df7 s390/cio: remove invalid condition on IO_SCH_UNREG
f09eabea2c358dc8c71617a9e96d33ca8d419f76 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
9024a470f4739e084cb832b257a3bed80034b8cc tpm: acpi: Check eventlog signature before using it
99b9f4646d30d869f46781f91a9675f544bdf699 ACPI: custom_method: fix potential use-after-free issue
cf4cb7ff2c11caca80322784d9956e2130cedb3b ACPI: custom_method: fix a possible memory leak
0bf1e8368826ccafc0bfe98c7a5783518588b882 ftrace: Handle commands when closing set_ftrace_filter file
3993d9bcd2b496e8ce39d2bf5e3288b07b02a6ea ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f7b84e128df7f800c0b0c5d73abc826650afc070 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
09b4898c45068cea96ad83f3355b50e5fa0c4a97 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
203d6a87fef5e495cb5b4d95161bb65e1d3793ca ecryptfs: fix kernel panic with null dev_name
ba3d20fe6a691cb80d80ceccba9ed928809be1bd fs/epoll: restore waking from ep_done_scan()
7d7e472c907e1b83a6561b4c1dd2ae03ab26b729 reset: add missing empty function reset_control_rearm()
d8e9e944e937c0dc0d9ba97fff0d69df13ac2355 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7eb41629c95b327ee129d3c1d0dea2fd4ed9b297 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
299ae643eb04476890aebd6a9d302495dfa38678 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bf780324b5a44e796e2748c461adca3fdf398bb3 mtd: rawnand: atmel: Update ecc_stats.corrected counter
2098e01cf98f19963cfe9d42bf11b9ba5c5b5673 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c7baf3924418c95c2e9f3d4d4fe0c7a74c7876ac erofs: add unsupported inode i_format check
edd9977426ed60df19f0130fac25cf4d16a77c3d spi: stm32-qspi: fix pm_runtime usage_count counter
48fa91cdd54c8f0390f350bf01653c46f2c2e0ae spi: spi-ti-qspi: Free DMA resources
f486b6227fa0f1b721d57c9da2ed5a69e103dcff libceph: bump CephXAuthenticate encoding version
025245b1fd948f6e55e6d1e812597eceb0879723 libceph: allow addrvecs with a single NONE/blank address
86182d8d9fa4c825269604903e116332f439b423 libceph: don't set global_id until we get an auth ticket
18f7bb077f5e900eae1cd9906b8fdde186b17332 scsi: qla2xxx: Reserve extra IRQ vectors
75e3269f734e263781eb93cefe2351e542f6e7d0 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
754d5478afffe7e6b1c5a7d06b0dfb801314a46a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b2df9297592d6898d99fae9c7a8a4b11cdbd2b09 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ee3228b688831df00ab49b9bb92af7212f617d9e scsi: mpt3sas: Block PCI config access from userspace during reset
5fee7e53bc3fd24d8dee930edd9877b975f6da3b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0a6d9fce7ef318d8194a108b06c8ce531226e8c4 mmc: uniphier-sd: Fix a resource leak in the remove function
fcb324b7ef7ab320a207af9dec9b47e98254b005 mmc: sdhci: Check for reset prior to DMA address unmap
40b8263c6e8d2d3eebe2b6f52298ff76e7adb2d3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bb039dd50e0289196f449b261220346789bba976 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5b8eaf2f54600e7ff193c4a02468ed5cab105a5a mmc: block: Update ext_csd.cache_ctrl if it was written
0e45dc27d324eb3f7041d5c653483b5c5972c4ef mmc: block: Issue a cache flush only when it's enabled
8040cfced121cd9f905b3efc13726eff4c631281 mmc: core: Do a power cycle when the CMD11 fails
1dedd7976dc387c51dbe493f78d52c412b1c3ada mmc: core: Set read only for SD cards with permanent write protect bit
73ffa048865a3bb751fcfd8b336192e68982f6cb mmc: core: Fix hanging on I/O during system suspend for removable cards
8893eb2c7270766c3dc71a3c6cf7d8235e52b7de irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b45c1da5d452acedcf05b5ecd685be3b0f921fba cifs: Return correct error code from smb2_get_enc_key
9c7ad0814dc7f15531267bba8121c9ed0c36ca83 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
7fe771b9db2fa10d7c38ad1fd24d46420079ef17 cifs: fix leak in cifs_smb3_do_mount() ctx
a40784ac4cf01def7917483c1453748766de3903 cifs: detect dead connections only when echoes are enabled.
1515444c70564fa9505a535bb3b9ae205879d2ff cifs: fix regression when mounting shares with prefix paths
d128381ef0a517890901ac7c6bd71a06da1b9ebd smb2: fix use-after-free in smb2_ioctl_query_info()
ee6d4c9b967cd82479710c77b00439f1dea1d682 btrfs: handle remount to no compress during compression
9bcc64b4b888f8006f14aa6377c0db7b89496ffe x86/build: Disable HIGHMEM64G selection for M486SX
c7f73e6fcefbe4a5dd65397717adea8b3e64d534 btrfs: fix metadata extent leak after failure to create subvolume
13b53799d5da72a9f1d7768ad4fc11794ba7cdd7 intel_th: pci: Add Rocket Lake CPU support
b294b3ac8badda9d3ec5240c11d9e7d5284f8c42 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
6d973959238d76ace3b4aebe75a27b2e10cbf178 posix-timers: Preserve return value in clock_adjtime32()
1ea235539c33ae2671126e6a70ea493de8e467c5 fbdev: zero-fill colormap in fbcmap.c
3e8f9bc2f9760873db2bdd8a1696b72bdc45dbe0 cpuidle: tegra: Fix C7 idling state on Tegra114
e3c57e07a92a4297db2d6945d07fb71f7ede11c8 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
48ed461eca4e1f8a06a45f31665cfddd44ddceca staging: wimax/i2400m: fix byte-order issue
347f330e03556bbe71facb3a72aae3edd92e256f spi: ath79: always call chipselect function
e11b8e3d987eaf6a8c52b03f2d3de075a36cc70d spi: ath79: remove spi-master setup and cleanup assignment
3cd4ba69a7a4089486bf0ed3ad655e5bd795adc5 bus: mhi: core: Destroy SBL devices when moving to mission mode
6b99c09e79808443250b0be8eaa2a3965861c3ac bus: mhi: core: Process execution environment changes serially
cb8bf0a14515564b4052fc402ca35d2a6be2d6ef crypto: api - check for ERR pointers in crypto_destroy_tfm()
7253bed15cd276e61e74ae379649d349116b805e crypto: qat - fix unmap invalid dma address
98d70cf878914b27ad31151c0ece3250149747e0 usb: gadget: uvc: add bInterval checking for HS mode
3c435f01191d5942d517b14e942870228c75a82e usb: webcam: Invalid size of Processing Unit Descriptor
27b3f6bb48ddafa82090cafe0ff9f17ab0ed45f1 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
dc6a6637246ab291a23b5182c3e434cb9ec5626f crypto: hisilicon/sec - fixes a printing error
d59cf1034c24656cd7049c2a2b5ee4c4ba423756 genirq/matrix: Prevent allocation counter corruption
9ad4e92e88facb5fa330f2f934d0d42dbcfd68a3 usb: gadget: f_uac2: validate input parameters
0f78c3bd5ca307139326f880a71b3ab377ab63dc usb: gadget: f_uac1: validate input parameters
0a13512d24ccb0f0cb1125fdf5bae7675e28b890 usb: dwc3: gadget: Ignore EP queue requests during bus reset
72d72f4f1b505441db1b6e125b6ca1287f438374 usb: xhci: Fix port minor revision
c726128844000e20ef6b25e68feccff8d9731920 kselftest/arm64: mte: Fix compilation with native compiler
38a2d9cae4f7d542f4280c709c1194ae09f32448 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
a03a92aaec363d7fab4036806005e4ea9798a175 PCI: PM: Do not read power state in pci_enable_device_flags()
0fb3a2bf525c4f60a76ca299de42aed64540852b kselftest/arm64: mte: Fix MTE feature detection
db5f981b56053aa6dc71960ebd095f62b6fcde6f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a5f621df006343c88b4bb8905b6196ab5cfc21b0 ARM: dts: ux500: Fix up TVK R3 sensors
5001349826ce9c32fdb6e7242dbeaa8b059a39e7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7c90feadf30f0db36d865fa7c1904b11bfb2b734 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
f8126b2ddbf06d5b857cfa7e6a76b219b7aa9007 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
0d64bca4eafea3b07815a81cc3430e2cd1e98d1a soc/tegra: pmc: Fix completion of power-gate toggling
d85b66e58263acf533c136f1dc7a1c7c6c8ee427 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
0192ac34cb0d63a2d32d15c5466d968caa3a3e77 tee: optee: do not check memref size on return from Secure World
bd83b56f466b63bc03b5ca00813edecbe096af0f soundwire: cadence: only prepare attached devices on clock stop
a0cb12a34d28a79337092b173d1e5005830557f4 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
8cfba6872a060890a8f7469d269edc2a06032d51 perf/arm_pmu_platform: Fix error handling
4f6124349cdde74346f18e8861e7bc6bd918ca39 random: initialize ChaCha20 constants with correct endianness
0d6c52df0b3b564031eeb60e97432969dd1f6a2a usb: xhci-mtk: support quirk to disable usb2 lpm
84f4c1e4a4f0ecc69506e31e38a3204d1c121f9b fpga: dfl: pci: add DID for D5005 PAC cards
0260ad84858855f320bcd4a846b9a1d74136cd5a xhci: check port array allocation was successful before dereferencing it
e024fdb69f3f5afde67dd9a6c96ac6fc2a5976ce xhci: check control context is valid before dereferencing it.
c7f511f60ebea486053b4fdc1c263fd8a0b5c66b xhci: fix potential array out of bounds with several interrupters
cad069747347a379f7622a8b898ad95775332ec5 bus: mhi: core: Clear context for stopped channels from remove()
7986fb664a6296bb7c3883eac3b196fb6d715862 ARM: dts: at91: change the key code of the gpio key
20ec6270c4970e6e2d2090bc66edde1e6c78e7b0 tools/power/x86/intel-speed-select: Increase string size
0fa738396504b51b2d80d99339ed1502970cdaf3 platform/x86: ISST: Account for increased timeout in some cases
0b1e553378acc5ec2e10ba3b608a0f5573f45ca4 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
4b2996e388c23a93d995ccd9596522dd58276045 resource: Prevent irqresource_disabled() from erasing flags
93164008b3c52d26986f99720ebbd4f8124bb634 spi: dln2: Fix reference leak to master
76c22d135c51fe1122f4b8d6b3e758a1ab2f8110 spi: omap-100k: Fix reference leak to master
48aef0f706099d01339169ce4fe6988a225a6208 spi: qup: fix PM reference leak in spi_qup_remove()
a3e88b6b0bfe2ef76a07e28761a5a884da2f7cb9 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
7db419bb5fbc9092a91c39c472c6d2519c9e132d usb: musb: fix PM reference leak in musb_irq_work()
7aa4147182e393bf1ecfbea4acbe94e533035163 usb: core: hub: Fix PM reference leak in usb_port_resume()
f3a85b54e5363f9920b12799d0d2566f5d1d0508 usb: dwc3: gadget: Check for disabled LPM quirk
78a9cefc5966dd0ce4417a93f657688731dc0524 tty: n_gsm: check error while registering tty devices
27886b5e4e8d69756f9b97cf25e3fb56d95d2270 intel_th: Consistency and off-by-one fix
a04a5fad0ed0650108531c5a80dd0ea11ceca645 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e693987cf70ec06e3164ab42c89b568007df4d88 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e57a26e816ca781676c1c1e6022b35b34b57ec92 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
9173c4515c96b7ac7741c61cb18fb40595c1f77e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d37c99bf7ab4f98ccf1789b4b92227d030f3d06b crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
0f80af16500e9aaeb9ec0c2be0e1369152c0e142 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c594684e6e2d8452ddd1c88e06e84d503e718bfc crypto: omap-aes - Fix PM reference leak on omap-aes.c
e46d731cd440751347e7c9f34c9ba656a0208c8c platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
f869bb45c64b68343278a6ba790684c7e7182301 spi: sync up initial chipselect state
6c3759e7354e77c33e2e0f9df2b68551af7e96d5 btrfs: do proper error handling in create_reloc_root
c794dfedca8277c2c1467ca802e03c21036d8d81 btrfs: do proper error handling in btrfs_update_reloc_root
17342ffd4213ff46830455f27ba0ca08305e620c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dcc0ab30509c833218b641b0f31b26992b0d57f9 regulator: da9121: automotive variants identity fix
3d7bf6a548be031cd83fbcf5c293182d7f395be8 drm: Added orientation quirk for OneGX1 Pro
62d8e0cf55d79c207bb5d338357b56697e6fb1d6 drm/qxl: do not run release if qxl failed to init
4125b3bbb9ae8f6abfbb2902b457daf922eb8990 drm/qxl: release shadow on shutdown
db79289f2636373b24b38a4ffab2bae266606864 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
63f0468db00f32db27fddccf1eeed4b653776a59 drm/amd/display: changing sr exit latency
06db187700e5ca065316fd9b39f1a2ec31eb2eda drm/amd/display: Fix MPC OGAM power on/off sequence
e97f886aa74d9873b16bf52d793df260daffabf8 drm/ast: fix memory leak when unload the driver
af250e08ffb6359dc1a4148d11e4529806503d8f drm/amd/display: Check for DSC support instead of ASIC revision
40a1fd4336483fc2524bef9fb1930772fe756237 drm/amd/display: Don't optimize bandwidth before disabling planes
17807d49de1879784e0147f8af29056e6241c607 drm/amd/display: Return invalid state if GPINT times out
352e59999d88cc44cd04d1875b7d7259a4307b25 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
dafc707dbe6c6925aad0b1e95aa8aa1ce777b13e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3948cf8edc6786ba4ab6c568d8acbebdb5eb3166 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c1aa0130a1950a8ca437ea2a059c2127e7a60bde scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0991648222abcabfb0443eea87869e6211f90293 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
5e260f3a05d0ca3a7c440aa9e113e16af2c3a3ba scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
0d6b9e6fe0d839a5d3d6dab3cf1a0aa3f1d8eb17 scsi: lpfc: Fix ADISC handling that never frees nodes
37918a6f12569f1e48d8c5b7cc953a8b123b3b76 drm/amdgpu: Fix some unload driver issues
566291434d62775d0d7b1b76375dbc2a2b788b13 sched/pelt: Fix task util_est update filtering
ae549756406e4f0053a49595c2ff74d14b3d6482 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
dd8ec1e66dbad13746d9f6fdd422c4ee91172a54 kvfree_rcu: Use same set of GFP flags as does single-argument
c68f88ad0579dc40b81eea56cbdf4cba285e80c7 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
33881bd280e17dec16b5254edd246f8120027a11 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
015e607b5928da44c281a87fc732391bfbfddc90 media: ite-cir: check for receive overflow
ed89649b836681bdb753b1e0f989ba8ddf23db11 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b84caae5aa9e03544de116011c812e246183d7b7 media: drivers/media/usb: fix memory leak in zr364xx_probe
debce0ee4a87b903db745aa25ace02876630d490 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4e548bf7fbeaf5594633b9b47c2e36788edfa512 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1f36f96e568309546b38efcac3b8c30a85a6b8db atomisp: don't let it go past pipes array
f031604af906776a454d43b161c756dd629bb28c power: supply: bq27xxx: fix power_avg for newer ICs
0996f202bd1499dfb7660978c1e2ed762a1ef1ad extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8a4e9b004ad53ed2f127124b3ade23cea6dcb326 extcon: arizona: Fix various races on driver unbind
de129e3c8e4c49f98126af4b03a283ea940a6911 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
647701c41d448f9753a846603031f942b6d82c5b media: gspca/sq905.c: fix uninitialized variable
ca12951f958e451e6d8f43fa440c6d1019aa2030 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
427d5dd57635c082ac3589f375601a14808fa5f5 power: supply: Use IRQF_ONESHOT
7911cc625227b4cc251e66b889c7e8986471b480 backlight: qcom-wled: Use sink_addr for sync toggle
841a51f985e147f51bed326b666e2b19e60afdc2 backlight: qcom-wled: Fix FSC update issue for WLED5
5d1f60fbd70901986ff49016b638a78b4aaf348e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
9d192bba77e3fa9c73b47c6a6129fa249d7d8648 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cc6acfaac7eac36fa3f1f1705814415fb0e581ff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
bb731ec5ab45e47bae88227d6f0b1dfe76da41ba drm/amd/pm: fix workload mismatch on vega10
f9e2c14940fd7ff630dbad5f629055093f0527b6 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4c69fc173d2ff1a743d0883678103ea4666d7c11 drm/amd/display: DCHUB underflow counter increasing in some scenarios
039f919d68a226d3026a0b87752d7044aebe5dde drm/amd/display: fix dml prefetch validation
a9587b9a73e97dcfa6bb7dce2570982985b2e329 drm/amdgpu: Fix memory leak
a24e87399e3ad4c1b1b11027838283552884e923 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
204bbdaf57c40e0126717d4d75e4419aa3ad652c drm/vkms: fix misuse of WARN_ON
0f1eb27bc4cb52bf8b4886d693367caf97af38e2 scsi: qla2xxx: Fix use after free in bsg
3dae7e12adff9e3be3f7601c6dd773875985c2e4 mmc: sdhci-esdhc-imx: validate pinctrl before use it
849a803162ac30d3a438377c26d0299a8ae85aaa mmc: sdhci-pci: Add PCI IDs for Intel LKF
a7839e72e0a0e60ec47a1e1b6f12cf1ef06fab23 mmc: sdhci-brcmstb: Remove CQE quirk
87d68a705280b95492ccf9b473d9c810047340db ata: ahci: Disable SXS for Hisilicon Kunpeng920
12bc7d1d3c9670e4c6fb5e8de3e20dabc68c20fd drm/komeda: Fix bit check to import to value of proper type
7e5770e87c8a88392a17084d57f2790ea9ff193d nvmet: return proper error code from discovery ctrl
65d0b7ee76140ee678183c6aa8b5ec008c414046 selftests/resctrl: Enable gcc checks to detect buffer overflows
7f9f36452dfffc77c2a4b231b692b9111aef7581 selftests/resctrl: Fix compilation issues for global variables
b75dfef9fd38edbf46daac97e93d76257f9058df selftests/resctrl: Fix compilation issues for other global variables
5f70cc6be1c27d17e4cfb837e941d6660aea4f7b selftests/resctrl: Clean up resctrl features check
21589d1ba48fcb63d84dea076c963f977f464642 selftests/resctrl: Fix missing options "-n" and "-p"
638ece874eb7aaff6f6ffa5b603117f222fe8f5a selftests/resctrl: Use resctrl/info for feature detection
d9ebf8378db957f8ed6219d70eda68be23216f93 selftests/resctrl: Fix incorrect parsing of iMC counters
e956115607dcdd5a59b4fad19af495faf5de841f selftests/resctrl: Fix checking for < 0 for unsigned values
86065c7e7712ebe952879c6af3426a9b83603a35 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
61eeb5661f2c949671774002712083e4eaab8d33 s390/pci: expose UID uniqueness guarantee
1b1262057f761d294b3dc68e501089d03a6790d1 scsi: smartpqi: Use host-wide tag space
bfc0f72f74f456bdfc6807c56461c5ca533d67b9 scsi: smartpqi: Correct request leakage during reset operations
7e0174f2d70b5dca41732d7d604453b3c7b971bd scsi: smartpqi: Add new PCI IDs
77f92de44e333c98ae1ff809d2ee67521fe6bd79 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ebb4f764b338e8044fe0a61e2d7e914821a1590e media: em28xx: fix memory leak
bf17c5a7225aeaf9b756b42451f352c24733823e media: vivid: update EDID
11c043bf5a2194345ad4720c1357f1f94d2314fa drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ff8f697e590bf91af399ca85e5e520937afb79ca clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
649c73b9c6a5adb7137f69b397548e975bf11914 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5607b152504501643a179e920c2cba4d5c44a4cb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eeb90fa250c97443e49087b913801f542f1c0ede media: tc358743: fix possible use-after-free in tc358743_remove()
ba0fe49e8ec371091285fd27355a88ac846acaec media: adv7604: fix possible use-after-free in adv76xx_remove()
a0415ae5f5cd8f7e07bce8e6cc46fb1db89d6035 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e21f62266150239ce0e387a809f6b5234f6fc39c media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
28234d6e0e7bde685a7f606a9d1de4959a391dc3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f199563afc4d4b35c9e2bdde78f447af883e7a43 media: platform: sti: Fix runtime PM imbalance in regs_show
d71dfa39e2474c13f6b60e2ee6171c2aa3bd5c1d media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b9f24213df5b376ddd3f997bfedc6bc1a71fac9e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
60d13feeb5179c8aeed44666fcc7b2f044ca9480 media: gscpa/stv06xx: fix memory leak
4e39e540d7fbb0ed4cee40b920e0c953a748da63 sched/fair: Ignore percpu threads for imbalance pulls
3c0a1748aa2ed4987dd2253d55ad811cc7ababe6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64f7bf9c7872e4bcb775122785b4d72e67aad140 drm/msm/mdp5: Do not multiply vclk line count by 100
9eb3c60b8897a2d6675489a81584645ddb515bf7 drm/amdgpu/ttm: Fix memory leak userptr pages
a3a69d6f8c32ce7f48fc8ba7bafffee328473676 drm/radeon/ttm: Fix memory leak userptr pages
8a02a1db0b81c795849ee59c4e8192c5ba553a69 drm/amd/display: Fix debugfs link_settings entry
de444b60c5bf7125c53e95344747863b26c3b35a drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8040f22c4415f06fa7ea9f11180c21659cf01db5 drm/radeon: don't evict if not initialized
4a273fb1a43d1e19ab1644108af17bf51ba1d147 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
86ce45c96d6e82c4e46b46931b453abb4cafd557 amdgpu: avoid incorrect %hu format string
b2b672da1d6dd1e44e60e3f6e12a51067dcd7d46 drm/amdgpu/display: fix memory leak for dimgrey cavefish
31f9cab1d0ae78359fc33307e4cd0acbf4934d28 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
6cfe24ad1dc0374901f4fd3e00754646b7876dea drm/amdgpu: fix NULL pointer dereference
d2e8d6e420d0bb87d8913e3eca1fe4e902432086 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c7f9266ba2c7e98c7f0e995986bed3e39f721bc6 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
6c6ee323ff09f9e4d676c66ae9f8025b91feeced scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
31efa83d7b9fdeeae753fa79687af703b7945e2e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
980b624486d866b66b3e7ab2e0b5b2f71b2a5869 mfd: intel-m10-bmc: Fix the register access range
8a7ff76b7869c4dc970997bb00f8d30d33262ee3 mfd: da9063: Support SMBus and I2C mode
d1b5c5a5fdc34da84db9e789c43c1ad8bf247b04 mfd: arizona: Fix rumtime PM imbalance on error
0ee6dbca99342180f61424c382e0ebda74bced05 scsi: libfc: Fix a format specifier
446dbe309e0b24797fc6567fd2f048436eee3375 perf: Rework perf_event_exit_event()
fa14c7008c6d8cacf74f3aa8476c7c3883473406 sched,fair: Alternative sched_slice()
abf01ae1e15984dfc4fd1a944e2520303146d997 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
3baafaf53b35df91fa79f9562dc91ca6b2d777b5 block/rnbd-clt: Fix missing a memory free when unloading the module
ab645c544891f4a59ea0368dd954340422d21080 s390/archrandom: add parameter check for s390_arch_random_generate
08cab419b74d0ff3659dca1445421d6511ae8b3a sched,psi: Handle potential task count underflow bugs more gracefully
785517405fe853957da5687c5662c18475437331 power: supply: cpcap-battery: fix invalid usage of list cursor
61677ebab1becd435bbe4cb3c8787822749a87e7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9fc6786eda030d65b76c14ec28d28e66be2fb8d5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
449b1561a4596eea24d7e502dc13abdf34361705 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c0536992e89234a2355b4e23f1e045322e91937c ALSA: usb-audio: Explicitly set up the clock selector
9a0ff1cedbe37c079a6427c1a0fff009913559b1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
603f05023fb220336e6b080d909779b67da16c8f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
baf6a0677b56ccc605b91f3e59748c144c3868de ALSA: hda/realtek: GA503 use same quirks as GA401
3f4429c832c79c41bd0f3526b00b45f373ac359c ALSA: hda/realtek: fix mic boost on Intel NUC 8
e0ae74724250c2baf106673a5f964fee34f1af7b ALSA: hda/realtek - Headset Mic issue on HP platform
31cb585f1792570e3e59f09a30d9868f75aaac1b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
617245b14de41b06d6ee9a4d1511b1829918252b ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8fa68c5568526a9721b8e21783e772687481d1c5 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4009ce23f3fbf0d9b77b7a7cac73b8957df6526f btrfs: fix race when picking most recent mod log operation for an old root
5e99173aaf39f4d8132e4501e2bd50eb835d74b8 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3bb7f46664-b78f96eb9714.txt

018745d33f9a8f139aaae3342530177194a9bf78 bus: mhi: core: Fix check for syserr at power_up
e592b8dabcb865678e9096e2a826228a9854711e bus: mhi: core: Clear configuration from channel context during reset
fd5765bd578e3fcf44e506aec0111ad583fa6f47 bus: mhi: core: Sanity check values from remote device before use
03a71d0aaefb92a8b1a4a0d45692882293b65763 bus: mhi: core: Add missing checks for MMIO register entries
95673d7eb71884f868cec8eb67018538a5490bbb bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
562467c96f2b2f06250f72204b3ad7d8db2f9c06 bus: mhi: core: Fix MHI runtime_pm behavior
f84f7bde42c297c0604ffe5a0639facbf297d030 bus: mhi: core: Fix invalid error returning in mhi_queue
38b8389aae96f0abc58fee7882119a7677cc214a nitro_enclaves: Fix stale file descriptors on failed usercopy
c5c914754b1c843cc6874e5ac3a15474894dd305 dyndbg: fix parsing file query without a line-range suffix
0fa77170c13a0b9f23a1b6d260f66296b5d6b94d s390/disassembler: increase ebpf disasm buffer size
112f74afba5d49aa5906fcf4f2150d39ba76ffc5 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
1a9e6d382dcd19df48dcb19130eb061c230b39d9 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
40cf8c5650f5855782b4125ba22d520be5c48ef3 s390/cio: remove invalid condition on IO_SCH_UNREG
c4f1ff432072552fbcca2ddb6e64adbb52cccbbb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6e0ca979df6115e634e04bf0a8e93bfc0d0e6418 tpm: acpi: Check eventlog signature before using it
c179369fdbd7d8f9299e6588c165c15539a65b74 ACPI: custom_method: fix potential use-after-free issue
96ec3411e7a84907247a3284b58c332639a26ca1 ACPI: custom_method: fix a possible memory leak
55a0531cb797402362a227f02ca6d15917c5fabc ftrace: Handle commands when closing set_ftrace_filter file
461b3c75f43c0548191094c094285ec01174adef ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a6e3e781c15dfed5ab9eee437cbfb926e2d5f555 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e66ef8b2d87d9dd28836c3bbf8516952ae9a75bc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
85f16255c77556ec47dc38efe143471dcbf9e0ce ecryptfs: fix kernel panic with null dev_name
2f9359749db9810c80755c703adfb6cb50c85f48 fs/epoll: restore waking from ep_done_scan()
85a1f80ee8a732c03b62fc173879a338e8dac262 reset: add missing empty function reset_control_rearm()
98c0ed20820ce40208d881a6d54606f43207757e mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7a98fb273e39a76a06a631847380c2c63f1a4dbf Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
0701cd3dfbf44f82a00890e05a36f2f42939c3d0 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d90e306733a68455f64841961dba79ed2e3a6784 mtd: rawnand: atmel: Update ecc_stats.corrected counter
666c4061cf28ba7994fad4518f1c500821b9bc88 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
dba92772ab3fdea1fe9f13bcd11bdc1ad43b7a1a erofs: add unsupported inode i_format check
348f2cb862dfed6e665f87c68922dc7d1f45b41e spi: stm32-qspi: fix pm_runtime usage_count counter
34f6b7b66138bfb15af7f50e5d2fab3490b00242 spi: spi-ti-qspi: Free DMA resources
a3a86eb652522736da18c10d7efa5fadd6d01444 libceph: bump CephXAuthenticate encoding version
8bbdd6b82146b406f5f0d7bf214c1ab957b75f7e libceph: allow addrvecs with a single NONE/blank address
d0fdee8d3a078725347f6648023b65b343c78fb0 libceph: don't set global_id until we get an auth ticket
b1b8d6c81a2af4ef2d5386650cf8bc39a4432b71 scsi: qla2xxx: Reserve extra IRQ vectors
c1b931e57bd8721cff385c35485117d2656adf9d scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
7f8763c0dcfcd9f6cde50fd3de31d6556b6d2102 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f085fb01e6ee239c4fce0d43a7338b9b2b8a16cd scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
cb2aac46e3cb40836e4e40b72505c0ab09b98b9b scsi: mpt3sas: Block PCI config access from userspace during reset
bc94ceee39f59be636a9c30909044091a1b97bf2 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d28d14b8419a8afd4ac8d2de4ac48c1599eba439 mmc: uniphier-sd: Fix a resource leak in the remove function
e08f96bac70c52cb6b9859a893fc55a69df4e955 mmc: sdhci: Check for reset prior to DMA address unmap
a1842a5c830c15ccf69f6b5e965f9fd8ee4cda30 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a030de11ca78f676152aa2573202c17d351ec954 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6ffb055a9e28c166fb31b407a1830f36d9edf2db mmc: block: Update ext_csd.cache_ctrl if it was written
b29166a6b461c0a18ea974e0dcae208d6825511f mmc: block: Issue a cache flush only when it's enabled
ab4ecad96ac10e14739258bcfbb1d4e988b56e12 mmc: core: Do a power cycle when the CMD11 fails
6d1ad6d7f13aa15f2a1c568d00c7e9a28446f42a mmc: core: Set read only for SD cards with permanent write protect bit
33f88d84ac4614a2c8557111575980ac681d8d94 mmc: core: Fix hanging on I/O during system suspend for removable cards
525177a7abb26cebe9d58b80b43884c59c0e51d0 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
858ab0693cc78ef74be851a327b11b96d296fd6e cifs: Return correct error code from smb2_get_enc_key
2f5b7310f8c47f3a2e49f9712dd44a5eeaabf6e4 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
de145eb281afcea15d48b3d5ab69693e5e3f6d48 cifs: fix leak in cifs_smb3_do_mount() ctx
7c33a8ab7ecb822f88283b1d7a4d97463499c8b3 cifs: detect dead connections only when echoes are enabled.
26f4706dd488d862746c21adbbb0b26f79216a17 cifs: fix regression when mounting shares with prefix paths
7ae1e145773684d5c8703914cbf1b62b644e7e43 smb2: fix use-after-free in smb2_ioctl_query_info()
a44f4aab7745cfc15834f149ddca08d25b6835ed btrfs: handle remount to no compress during compression
8a36b9171711698467893b5c754dc8e83353a01d x86/build: Disable HIGHMEM64G selection for M486SX
390026ba867d209855589463603e2cd040936254 btrfs: fix metadata extent leak after failure to create subvolume
e1aa49827e8a6b407d995a7b9c90e3d725596e68 intel_th: pci: Add Rocket Lake CPU support
16b80b7776d6d8b73fbcc5af70975cedf626ef3d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
af1573ca15810fe2957b2cb14a28d16e5ac07331 btrfs: zoned: fix unpaired block group unfreeze during device replace
f84f3ea7a3c87be50727df94908901f060792139 btrfs: zoned: fail mount if the device does not support zone append
606a8c51da55677706128952c2a6b57ad5d8bdff posix-timers: Preserve return value in clock_adjtime32()
5599aa64808db45b0e4cda91fcc79f0808e60ceb fbdev: zero-fill colormap in fbcmap.c
3a806ee5ade2fc7de9fcd96405b4a1d3a73385ba cpuidle: tegra: Fix C7 idling state on Tegra114
9040f6fb9ff1a9b0c5742db9d9aae4cb35b659ea bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
feb815694d8ce53e3ad0817ab296dda18d07ec49 staging: wimax/i2400m: fix byte-order issue
f6d69c452c0b4c443e2667502c8128727a902d6d spi: ath79: always call chipselect function
90c48ac66b3a409ccf9e564a026be36ffb313a19 spi: ath79: remove spi-master setup and cleanup assignment
3cf0cf732a90e58b191499dd5c4815c3f5fad7bf bus: mhi: pci_generic: No-Op for device_wake operations
a2ae9f5e1ec2ce100126bb280370871b89f5eab6 bus: mhi: core: Destroy SBL devices when moving to mission mode
fedf86ca3ad0cd0c419dccbe52053599ab991f09 bus: mhi: core: Process execution environment changes serially
0196083befe62f41c067d5e0ee1df08dbba53bc2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9cd762eeb4f4456f56d1ea09ccfe84bc8c805b91 crypto: qat - fix unmap invalid dma address
852332a8ae2c38834fd4e8a9b1165096d75c796f usb: gadget: uvc: add bInterval checking for HS mode
dda209693cc1a0fa1cc89f99ad6324c9f3b579c8 usb: webcam: Invalid size of Processing Unit Descriptor
6122727f7a55e5c9a521397e7a3bf63beef97ad8 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9efa5e1691ded78561c5cfd490366dae3beb7e55 crypto: hisilicon/sec - fixes a printing error
35b610f1eb0654e1db2048d122c59a53ec6c9cf3 genirq/matrix: Prevent allocation counter corruption
51b795b3898c18b687072644d412c18bd4825e49 usb: gadget: f_uac2: validate input parameters
8cc8c560aba0f7e7698028196e6659f88b8c7e6b usb: gadget: f_uac1: validate input parameters
d91ae02f33dcba735ba794bb8efc513ad036d970 usb: dwc3: gadget: Ignore EP queue requests during bus reset
efc6e516006d3e29fc32ad4284f00d5cb9634ff7 usb: xhci: Fix port minor revision
6b18b03f470887215329c95baaa8d1c64b70255d kselftest/arm64: mte: Fix compilation with native compiler
6b107c7b079d5feb5c5bc8ea283fa5f01a0c59ba ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
dbf4ddb6dc22ba3380bd359c6ec1fac6bbfcd134 PCI: PM: Do not read power state in pci_enable_device_flags()
dbe99f862620114fddddd1379650b9bbaa974b31 kselftest/arm64: mte: Fix MTE feature detection
4364329607b221fe7e4620bb8632835180a1bf34 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
23737f1357341e54443e4a4945e12607c12ce090 ARM: dts: ux500: Fix up TVK R3 sensors
787b00a304f1465bb6310b7ac0040bc51bd33a51 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
efd66d6821bac91ef1d8359fdb38c11239861388 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
2137ad030ac508a08cfed1594c6031f891b8eacf efi/libstub: Add $(CLANG_FLAGS) to x86 flags
fef17cbcb39c4e33c02d2f905ad39aa1d0d0d190 soc/tegra: pmc: Fix completion of power-gate toggling
afcdec03e6684bd28b379b11e0230d8ce68a996a arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
92548ee997823d616ddf45e42e2d9847731d4ae7 tee: optee: do not check memref size on return from Secure World
8b2c306cc66e55a6e51f76bdd3ffc67d0b8e2f34 soundwire: cadence: only prepare attached devices on clock stop
3b71c4f35130d9beb4e503f83533b889b7619331 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
5a6bcb7b4a402c56bfb1c97e4553ede5f89333bd perf/arm_pmu_platform: Fix error handling
fb2e258b37981ed9c6009a45a9c8e47aa7be2037 random: initialize ChaCha20 constants with correct endianness
86cd309ed0bb1aa350779f62612bdef68281fe9f usb: xhci-mtk: support quirk to disable usb2 lpm
c4b33be34b3ed73f6b58d1a2188f620547583819 fpga: dfl: pci: add DID for D5005 PAC cards
3b9d67ed96c5883baaa550737a861af876028400 xhci: check port array allocation was successful before dereferencing it
c1de1ee5121576a966d541dba4cc3224f22c8634 xhci: check control context is valid before dereferencing it.
01d3faa51dc4250ecb028a3e91c081d688f980ab xhci: fix potential array out of bounds with several interrupters
f084499319ed336c9748b623cf755ce332dd3f45 xhci: prevent double-fetch of transfer and transfer event TRBs
183163a6fea872e57b57ce7986d6c66006ca8a82 bus: mhi: core: Clear context for stopped channels from remove()
f1eee7aaa01b78b7ca049b31f89a423a83ddffa3 bus: mhi: pci_generic: Implement PCI shutdown callback
f9832ae594bd49a73ff9442c080ea7e315cf0987 ARM: dts: at91: change the key code of the gpio key
05a803fdaca7677c56f83df5ae09a71eb0673abc tools/power/x86/intel-speed-select: Increase string size
a6a3cd9e8671f7c394d26e44d9bfd8db5d682174 platform/x86: ISST: Account for increased timeout in some cases
d1c82ae4f9ae049bc172f71c9bf31c538892c001 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
c09235b8fe4a8bf1f8db631284226efdc3c585b9 resource: Prevent irqresource_disabled() from erasing flags
b8095b2ac5c37dac9fcaa93e6be5de53e18a6280 spi: dln2: Fix reference leak to master
e4580afded09ab8e4124bfcc46ab9876a617a6f7 spi: omap-100k: Fix reference leak to master
9ddc642a682a5ccc599b38dd352a031eba6dec09 spi: qup: fix PM reference leak in spi_qup_remove()
178cee61ec2a0ea172fd47cd632d8beee3e40399 usb: dwc3: pci: add support for the Intel Alder Lake-M
6139dabed91d5d9ff96f3c93262da61729ace94f usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
906dc1304200514310e4e6fd3eb0b1c90a25cbce usb: musb: fix PM reference leak in musb_irq_work()
da884d01e514cbed19d09c545b8f533758bc6c06 usb: core: hub: Fix PM reference leak in usb_port_resume()
2dab44550507b3bc7297601208cf3f760995d85e usb: dwc3: gadget: Check for disabled LPM quirk
b332efee03f167af89b8015f520011876341354e tty: n_gsm: check error while registering tty devices
cfc7bfb211a5c2f777f85afdf891d0c72f67f5cf intel_th: Consistency and off-by-one fix
0486c951be1fa5da3568078be0a1fcf42a518508 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed734fad2883ccc415d5e3bee3a9e387d29047d0 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
6df401c8331ef11cf3c9c41b75951408b6346380 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d397b8640c9f68853097bd9b9a6e6eb925dd1fe4 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
bd3568c0390ebcea9dc01524dd53432c66488b12 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f4f5fd71908488ea2ac36313f9fea493ade88459 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
14919c9bccf7aed863e8b2f7cf86340e44b8c840 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
50d59b1a2d5caf27f92cd4a30f957b24605d15c0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6a189eab371b8414ee21cb57c387c13cdbbc5ea6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5293a6c9ed75fcdf26af2482de2da9e3a9c5cdb8 spi: sync up initial chipselect state
131dcd737956baa604e0a7714281cd6a7aec789e btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
343dca12d656ec40082ceeaee4125cf3680a19cf btrfs: fix race between marking inode needs to be logged and log syncing
b87a9e2fd49e22a7d29fd7ea0f74de8267ef764a btrfs: fix exhaustion of the system chunk array due to concurrent allocations
90dad6a4268ec4a6a6c5062b07747181e0061119 btrfs: do proper error handling in create_reloc_root
c6bbabe51aefba3540aa47ed81d3d1ff70cb06db btrfs: do proper error handling in btrfs_update_reloc_root
e735e9ea2e1bc8f50b842122ea8da6eedd6efbf8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
828cef826a7741dcb2454625ce7372b809991844 regulator: da9121: automotive variants identity fix
ac2e3487ecd85ee55d1fc7d8571ec230fc742fce drm: Added orientation quirk for OneGX1 Pro
ccf797736cf85a325310ae8d997f502b37e032d6 drm/qxl: do not run release if qxl failed to init
ed0863d1fb822708f218504d464fe712924da929 drm/qxl: release shadow on shutdown
bcebdfed2a8f3cdb9dfe0febe8607920352ee5c8 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
bb5ed02a270ece2a76c483fd998faebb83ada5e8 drm/amd/display: changing sr exit latency
e472f787833a9ed77dcb8a3179d3fd4bb43878ff drm/amd/display: Fix MPC OGAM power on/off sequence
3b0c2c04604ed3acd9ab281dc3f8ff5bcb2b4f5a drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
b99fa1fbd83eefa771d9a6e6a9e504a98dd7c987 drm/ast: fix memory leak when unload the driver
694f489ff9f728d0b33e47b3c69dcec8a7651368 drm/amd/display: Check for DSC support instead of ASIC revision
2be6bc4900c807d89120ab6ede3ceacb1243b13c drm/amd/display: Don't optimize bandwidth before disabling planes
8eca90dd0e0ae52a4aa616981c67074a355681d7 drm/amd/display: Return invalid state if GPINT times out
703aac6730d77b45d25b49f087a0cb49a436bac5 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
e348e9c437e85ace09f957e387b68e8659e9b1da drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6d37761573da8134f55f4feb1be01860f001df70 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
36e960aa46a58bdd491875bb11a5693e6c3aaa03 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
73003d185a88be8672ca3d44e0569349b4b2c141 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
1a60f789e95bfe622cb1e1269796b8960e02bb0a scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
dcce4714791288e17a04631ec78d0bd1b8f7564f scsi: lpfc: Fix ADISC handling that never frees nodes
871867ff10e66f42624dbcdd933cc43304f445d3 drm/amd/pm/swsmu: clean up user profile function
25559d32e49847b004ff89e49070ee54b6fd470f drm/amdgpu: Fix some unload driver issues
2948ed54e73277049130036ceb95804140868da9 sched/fair: Fix task utilization accountability in compute_energy()
02e20edae2bc87d0ce714969ccf1c9512c9721c6 sched/pelt: Fix task util_est update filtering
61ced64fe988126356bd1ce40b57adc47665e8b3 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
bd800c3444e2e983ed7737d371fe59c64b146e50 kvfree_rcu: Use same set of GFP flags as does single-argument
c50d0a8a6dffde8bce5c4c538afa2cffbbed5fac drm/virtio: fix possible leak/unlock virtio_gpu_object_array
95ca2a7f4cb4383e79ce0e43035ae2f332926592 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
45ced9c6e80a7698c650431226c04fda22cc0ae0 media: ite-cir: check for receive overflow
29261e678466e94bb5a607b5ba1e7a2f902e39e6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0c7d45ab712071cda48600f3bdf47208e3057826 media: drivers/media/usb: fix memory leak in zr364xx_probe
3f1a49d892c8cc28e6eac91afb878e2d957ef14a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
7866c379e0d246e6fef14215e63ba29c169654c0 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d7e56d531bfff4ebe96a7bfee38c8e2ad98c1399 atomisp: don't let it go past pipes array
3afb0beb8750408841266a4a9b27a4961f0f4561 power: supply: bq27xxx: fix power_avg for newer ICs
5e2b660851bd98b03e581bc41f793d79d51dc151 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d640f7df931e52cf6cb519cdb5f52af012400b07 extcon: arizona: Fix various races on driver unbind
d5bab1067b6fdbde52e2393cc4942e7b75f79e57 media: venus: core, venc, vdec: Fix probe dependency error
38424d54355a5b043d307b7870875d374a5b56ea s390/qdio: let driver manage the QAOB
595c864c3ba24d5227384fbd613c5667115e613b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e24cd69bbf4b2e25705db8fe9e7c24d7dc95f82d media: gspca/sq905.c: fix uninitialized variable
dcbeed5bd645744657aa364259bf7677c195fad4 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
d7b313ca776e425b50e06e69858a092d403db882 power: supply: Use IRQF_ONESHOT
9673ab883776839d54dcc81da6aa1eba68b6c58d backlight: qcom-wled: Use sink_addr for sync toggle
87932767b779884183048ba2603ebf2f34e57b9f backlight: qcom-wled: Fix FSC update issue for WLED5
83791b93095db1c8dea7bc4c00b516de1748202b drm/amdgpu: enable retry fault wptr overflow
2b83836020199eaf0e7515e45c1478ba7bcb7025 drm/amdgpu: enable 48-bit IH timestamp counter
5190398d30bea4ae94e433e755c5e7ceec9e143f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
660f4b41347c9234bb1276a729b00e32b7327e65 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
99e139eddb789d2b0d1658438ce8718b14bb2ae2 drm/amd/display: Align cursor cache address to 2KB
96ea653b4260e996b88b2fdf278f2ed41bdde33c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
59e2aa0a9f76871379efbe6f0dd630fc30e1773e drm/amd/pm: fix workload mismatch on vega10
b23b698e448efb35939f9692e1f844959a2df7b2 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e58424c243bbe1e715ac9a4e659ed9ba11fa6d4e drm/amd/display: DCHUB underflow counter increasing in some scenarios
ec7d49976a0ad6116c088f37ddca99edb2c08481 drm/amd/display: fix dml prefetch validation
7b8494c6cd1220f56ce5f52ff2a1780f3da36ea5 drm/amd/display: Fix potential memory leak
fd06da16874b683f29279c5735ff38674966b283 drm/amdgpu: Fix memory leak
24263431c02414fc4beb2671512d9a3ca8f2bd88 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
705919ffa3121160117c94e0e59214fe3e425bb5 drm/vkms: fix misuse of WARN_ON
8c10cf967b938747dff5a421efdadcb188a5d765 block, bfq: fix weight-raising resume with !low_latency
d75a259c7ef2b663e3ab750ef01c073bd821a247 scsi: qla2xxx: Fix use after free in bsg
0e58dde6851062cee6a95031f35e8df7e1178457 mmc: sdhci-esdhc-imx: validate pinctrl before use it
5797d3c355b6acc7c8104fd76a75a712e50bece6 mmc: sdhci-pci: Add PCI IDs for Intel LKF
e8897375666b86d454afa8941f1a71181f6149cf mmc: sdhci-brcmstb: Remove CQE quirk
717952be5fa52a8152a1c7763c25edf84e751e9d ata: ahci: Disable SXS for Hisilicon Kunpeng920
a753574d309a2230e44c055c75dcd68db4f7e1ed drm/komeda: Fix bit check to import to value of proper type
4459193eb17e7bf5d794082c90c6100ead163dc7 nvmet: return proper error code from discovery ctrl
ccac8991e37dfcdb4a42fb7f7cd0aabe811478b0 selftests/resctrl: Enable gcc checks to detect buffer overflows
24237762353a0323f15eb644b15918eac36a4226 selftests/resctrl: Fix compilation issues for global variables
01cf53fcf75cefd84d8a5553b32311ce8982883e selftests/resctrl: Fix compilation issues for other global variables
df014fef6bf9a91a10b0efc9c56057bb78db33bf selftests/resctrl: Clean up resctrl features check
01182257b3c729d872ed7b51c65673b78408126e selftests/resctrl: Fix missing options "-n" and "-p"
d2687adb058adac2664d25a89b9a7008502f231f selftests/resctrl: Use resctrl/info for feature detection
bb3a3df7ccac8759099daae9eb2fa0afd7395b64 selftests/resctrl: Fix incorrect parsing of iMC counters
a9f0c39f1e60c7554b01afbc1d2e4d912f02bf8c selftests/resctrl: Fix checking for < 0 for unsigned values
1fb96febf7dcec01c45560e8c138347d1a985e25 power: supply: cpcap-charger: fix small mistake in current to register conversion
d899b12e738f6f52a00623e76aba83b4e58c2dcf power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
2c1af4c8e9adb03a2cc2ce06b2a1afb35dbe0d49 s390/pci: expose UID uniqueness guarantee
10a7197dc68342a9baffbb67a1943bb4adbc8127 scsi: smartpqi: Use host-wide tag space
d9223f2980140879c314ce08fa79eb789ae907b0 scsi: smartpqi: Correct request leakage during reset operations
0e757e4ee2bcc7641d8f506152567155505e2f29 scsi: smartpqi: Add new PCI IDs
72bd6650240106b24e81f4e7d9e94edf5ed08788 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
992410c43d2dd08885965c0906fbefe8a8945a27 media: em28xx: fix memory leak
2717e8244afe85a82f1a5b6293babd01bef0632d media: vivid: update EDID
9fd41e5813bdf77dae0914255db364a1d9d93e3e media: uvcvideo: Fix XU id print in forward scan
d78d3e47565eb6cc8ca20a308f8e9cea65bd5516 media: uvcvideo: Support devices that report an OT as an entity source
686e35b93fe30834b106bd4feb605fe11a1a74d2 drm/msm/a6xx: Fix perfcounter oob timeout
8db2535695b0c9ed3f3fa17e0082bf24f4385101 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
e87ee1a62ffda74230e2eb1c469d60d540da785e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
127903fd74a24e21cbd050c80c928923c4af5eac power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
562047c90d4c4d0d6b499a8aa8417d93a9c27438 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
29da14c5b76a6d61d2bd974de995f4e15447c2d1 media: tc358743: fix possible use-after-free in tc358743_remove()
44c63cd31e6a65206be9f192fbfda9434b03a5e0 media: adv7604: fix possible use-after-free in adv76xx_remove()
aa0288ac6922f2caf6f36d811cc68d4dd98a18ca media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1ca521faeddcbd5f273304166d5596ea8ce4e063 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
64c169d6df31a9628b575c6f19f8a406bbf31f6f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b8abd37e2ebd595c8cb16ce9b0521a549583d3ba media: platform: sti: Fix runtime PM imbalance in regs_show
033a556638cd8248aadf368e35eb2dc1ffacfb9c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
741ca522b318df44b277836959a81be49d16f06b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4073184a08146937bf7f7a1ade296754a82c2fb0 media: gscpa/stv06xx: fix memory leak
72552ea3c9f685a6ad1ebd19fc6db4309f9b9ca9 sched/fair: Bring back select_idle_smt(), but differently
84f531aeeedbc7362e5f476f336f80ed35c6d835 sched/fair: Ignore percpu threads for imbalance pulls
eaa7e0af17bbe3fc3aecf0fbfe28f95160bb65de drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
29c19358db7da18596cdd058661447477fd9e8b9 drm/msm/mdp5: Do not multiply vclk line count by 100
b037011f4559be4a471c3d988ad2d2a1e0834bdf drm/amdgpu/ttm: Fix memory leak userptr pages
fbde88ef6ff27dd67e64b89b4a15dd2c7ec80ee3 drm/radeon/ttm: Fix memory leak userptr pages
fb5baeefa01571bd32d4f5e6b3f8b3133aaab5a7 drm/amd/display: Fix debugfs link_settings entry
33c07c2ae6be90f8ddb909c2c61839a22b5820fa drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
2f35a40c11324b488f4f89b13f0dd20b0152efc7 drm/radeon: don't evict if not initialized
8198490880e0b4e33940067c8615471410695dd7 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c23471230c51639458625ba80163ea2d56ecd33c amdgpu: avoid incorrect %hu format string
c8220b60e0eaf8d5bbb3479858a6e86f7ac4b806 drm/amdgpu/display: fix memory leak for dimgrey cavefish
fe3291adacda0e717ff643084d617d64d46324f2 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
806a927e1815345bee456261a2740e3f68885817 drm/amdgpu: fix NULL pointer dereference
bcc1ba1724476abe3ae3b7ebf765f174b09ecb66 drm/amd/display: Update DCN302 SR Exit Latency
bd2aa99aa024343a7bfac6e381e303626ea5aa0f scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
6bb93a359086f1d2b97c0b24cf94e9e849c5fe6c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
640d19fdfba21aade0684ea2603fd461d950c37a scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
22a6ebf956620ada6e366f849ca41456e1893915 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e355ac82a6858a450950f14ef3c85a9e03055bda scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
41b613be563bdced950cba1267f6caf80135ac83 mfd: intel-m10-bmc: Fix the register access range
24b4e8f33d1a4c70d3e56f18598247aed36fff1f mfd: da9063: Support SMBus and I2C mode
89b18e153795647ecbfb5238bef076a73dba4a89 mfd: arizona: Fix rumtime PM imbalance on error
3464508d0981b33a6c49e1ffc0e8bf81ebb37d39 scsi: libfc: Fix a format specifier
3870f58ce166004f1d16832e97ec6e59e35c6a7f perf: Rework perf_event_exit_event()
5ebbca1df0fb57150aa0724ce9ba8554178a453e sched,fair: Alternative sched_slice()
b9c8e92762c009b4fc767548cc4e134926825cde block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
10758a245f964b2c6a47caba6cbcb7e595eda004 block/rnbd-clt: Fix missing a memory free when unloading the module
59e3290b01e4eb280c35711d15b4cc7b5a7d86a8 io_uring: safer sq_creds putting
6a35e021239f862ef032185fb20af1db1ec48448 s390/archrandom: add parameter check for s390_arch_random_generate
cfd5c042176d8e74d723994f21382092000f340b sched,psi: Handle potential task count underflow bugs more gracefully
7f648a95f12f3dcb2ca6228cda3ce723791f4d8c nvmet: avoid queuing keep-alive timer if it is disabled
9373805cc1306b413056d7aeb05f42c39d48fd51 power: supply: cpcap-battery: fix invalid usage of list cursor
ac9b55332b01d55309affc8f625e42f558e0504d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ff25b6d1f369d55c8bae5e3e2f64edb0a768cd49 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3bcc50bbef96d21a9b979a7321d15813e1f0376e ALSA: sb: Fix two use after free in snd_sb_qsound_build
c792aaf05d21006b6d655f417b6ecde331bfd5cf ALSA: usb-audio: Explicitly set up the clock selector
b0529ebdffe0c71c79bb1af57396130f2db47c36 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
4bf4ba2f306bc577e0354f5ae29a75f3bcafbe3e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
59633c27ec81f3d9f580b9277698f3eae9056cac ALSA: hda/realtek: GA503 use same quirks as GA401
e7dc4d01d77564e329204790dad49c97caeab0f7 ALSA: hda/realtek: fix mic boost on Intel NUC 8
4e3e12050c7f167c2d4bcb2f06654d8b820d28de ALSA: hda/realtek - Headset Mic issue on HP platform
786092105d3099abc01eb7e21a5970b2040e5740 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
761ad231de3660ce02f222fbdd79d45a78008139 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5b1feebf4c716ea219b99b62398b5d6939e5488b tools/power/turbostat: Fix turbostat for AMD Zen CPUs
158b9afa8ea33e6a7e7098f53240a1f48f37d719 btrfs: fix race when picking most recent mod log operation for an old root
5055247d53a00a36e8399b7598519b7e89d8f670 btrfs: fix a potential hole punching failure
b78f96eb97146f263167b8613baf930384209a11 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df122bfeb0a-7c9da2688931.txt

1108cbda17adc32068c78e5992574e4bc68bf61e s390/disassembler: increase ebpf disasm buffer size
78f7449611ae85a67bd12d4d3d6b6f5e91b7353f ACPI: custom_method: fix potential use-after-free issue
f298429ecc05dc8fcb33c4a7f2d6642c8e512e77 ACPI: custom_method: fix a possible memory leak
38dcf0aa3cdded89e132566c15a55f44d7e3ecd2 ftrace: Handle commands when closing set_ftrace_filter file
222e689b70d0ad72f32c98bde6358165a491afb3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4156f3ee7703560c2282064e6fc17c0f94dff985 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1b02fa023ae0c403ab2f60bf74fc62d77becb53c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
30ff3dd72593d8cb5201caa418436e94152afcf1 ecryptfs: fix kernel panic with null dev_name
5419a8f51565c70753230c6f80550126b3d824dc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0af645ecba9997e163e3ddc282b353e0eb788ade mtd: rawnand: atmel: Update ecc_stats.corrected counter
961b80e69791feabe9784acfac46a77b641f7e80 erofs: add unsupported inode i_format check
dd0769173cf42be3b2efc2c5d127db83da5d032b spi: spi-ti-qspi: Free DMA resources
ae1929ae7e9e898735b8cc947d44bfc230e726cb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a68681790aa842d01442fb10ed526febf4d163bb scsi: mpt3sas: Block PCI config access from userspace during reset
a1f417d5f4f23b97511990702b4913a5feb191cb mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0353fbaaed5e177a8f792007975e018ad3c197ac mmc: uniphier-sd: Fix a resource leak in the remove function
9aeebb6f29342f602cb055d093148ba6bcb89706 mmc: sdhci: Check for reset prior to DMA address unmap
8ab670662999fd4b33923d90980d460d4596ed2d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0dd7e07ed83dee2c63387452617360b5ac4e6deb mmc: block: Update ext_csd.cache_ctrl if it was written
48c9d9455edd4757021bb4ebf212061d4f964cc1 mmc: block: Issue a cache flush only when it's enabled
9c2c38a3746bd0a6c3a5eb1fd83d9793ce76111c mmc: core: Do a power cycle when the CMD11 fails
52c137189d75f0a7147d7ac4a0d066100755a334 mmc: core: Set read only for SD cards with permanent write protect bit
bec0a429f2fdfe7da44c7c4493a23876e4399414 mmc: core: Fix hanging on I/O during system suspend for removable cards
ececed839564a732e28ec7a6bfc79f6f052cf186 modules: mark ref_module static
a8f55dc8f00d2de42f71ca95f623096762ec01c1 modules: mark find_symbol static
73255f35147636e1d7573a3d2c55c289255e544a modules: mark each_symbol_section static
f2a2495e1f0d3c6b78e7f3dfe8b4e691a9122ecb modules: unexport __module_text_address
0fe569db7989d7c3a16b231dc0a8b7e5d170b893 modules: unexport __module_address
d216c6769c4db83a979dceb0a43d65c65c67ae4d modules: rename the licence field in struct symsearch to license
4dc473b3e75987dadd2256ba337715e593d07a30 modules: return licensing information from find_symbol
40bf5e1f0baaa176c9ead9dda130af5d078ac080 modules: inherit TAINT_PROPRIETARY_MODULE
2ecda356581e00e76f8e5841fde3f08c035fb233 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8d6db93ac8576999d7af5fd3863e0103fb24bd64 cifs: Return correct error code from smb2_get_enc_key
3fa6d5388c0711bd1d8f717365368c79c24b63a6 btrfs: fix metadata extent leak after failure to create subvolume
1d7e12193b5b2098cf5eca151029be7f7d47625c intel_th: pci: Add Rocket Lake CPU support
fd20d671e746049b888a6e0c09a06422299b164f posix-timers: Preserve return value in clock_adjtime32()
80c92d55568db2378d830fb4ff384573f5f7807e fbdev: zero-fill colormap in fbcmap.c
0f81f3659d81f4e196a0fc50527a30f9f6b5d149 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b95d8eda9e748e3a94420099c57c4d53a4c544ec staging: wimax/i2400m: fix byte-order issue
d9213ad82c831d6d1318035065616dc17ae3caee spi: ath79: always call chipselect function
8c1514337f6bd5fc4ca3ed75cca109aed84d0a00 spi: ath79: remove spi-master setup and cleanup assignment
b8b321588b9acb8141e9df006f05404057e22c1b crypto: api - check for ERR pointers in crypto_destroy_tfm()
74f799c0af2f4de7b15573fcd66bc19f0d71408c crypto: qat - fix unmap invalid dma address
f650941d685d4b0ef1a29567f518dcf6fe715348 usb: gadget: uvc: add bInterval checking for HS mode
7f7e8a571bfc97921e51d07ade285d036566608b usb: webcam: Invalid size of Processing Unit Descriptor
94def29e5ed9110b1bb952c2ffdd911770bbc31e genirq/matrix: Prevent allocation counter corruption
b0ab32285f2ee3e1904d8143fdc41c9ad9c804da usb: gadget: f_uac2: validate input parameters
128d8629bfcd1a0c33104f97ee74f861181f75cb usb: gadget: f_uac1: validate input parameters
e5044d879734769497a7f34a8d941cf4b5aa638b usb: dwc3: gadget: Ignore EP queue requests during bus reset
d8d8e8ffe3ee398122455258889b4f33b63d018d usb: xhci: Fix port minor revision
d64e51367cc699846c54e195946b06484811a157 PCI: PM: Do not read power state in pci_enable_device_flags()
59c9070347e2a30669a903d4304737d551f70c93 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e617b2bd60136571f289347e0497c7b250a3ed90 tee: optee: do not check memref size on return from Secure World
6243fc76bf1d1f5d8cb096c7163c7a4f2709af7a perf/arm_pmu_platform: Fix error handling
9712e4a28423ecd8134a61ee42c045e4e47ab8c1 usb: xhci-mtk: support quirk to disable usb2 lpm
993f70cc2646d8e16ed6570aba21ecaf1e23bd7a xhci: check control context is valid before dereferencing it.
57fca0930e880be621016a000897b0b674af0db0 xhci: fix potential array out of bounds with several interrupters
4d1d6c07bf8a74fdc8d4c015dfc90c84675082f7 spi: dln2: Fix reference leak to master
96125b5437c61fb4abaf64c37b5a5497c1abed4f spi: omap-100k: Fix reference leak to master
7b1fb1a0199e9def8e12dcbf0bb8b31254f81296 spi: qup: fix PM reference leak in spi_qup_remove()
3491d9bb728d0749b474e810df0b67fde2b6babb usb: musb: fix PM reference leak in musb_irq_work()
2f1b939df3fda8607e3dc013df7e03aca27ac751 usb: core: hub: Fix PM reference leak in usb_port_resume()
762d740cc01ac09cd6e57d23f7915c665e6be3ac tty: n_gsm: check error while registering tty devices
a8aaf8f30be9e18a0d25988c809ec67b8f66fd9c intel_th: Consistency and off-by-one fix
77c5cc1ca40b9a3cc0098cd15b3912ea403bf9a9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b63ca942845a6df667c150b26ae3ea4199784be crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
c99e9e5f9c43c3aa0eea7e7a63f3a0007f547e98 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
fca7c56a8ff7eb9f2b36269ec8ca0e9a2adc7607 crypto: omap-aes - Fix PM reference leak on omap-aes.c
4667cc9907c75d7e053d25c66bade33c78d3d2db platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
6a003e07aaa158bd9d5f2fad3bddb6777a0d400e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7d2637ec53bd0b09ceb01c8e6021f0c3d45f8c10 drm: Added orientation quirk for OneGX1 Pro
9ab58c8472f9e238eae56a41020dccc828dc294f drm/qxl: release shadow on shutdown
983c7a56dd1cc311520a48f975bd59b740b55aa6 drm/amd/display: Check for DSC support instead of ASIC revision
1bb0d51e6309096e5880a07590e9bd4521011a56 drm/amd/display: Don't optimize bandwidth before disabling planes
f4a4173f330e356bb7cc766e5e08d9bb000f0be5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
22c5bf9f25f230878d2735a46c94d29f9cc97f60 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
74f389d6970515038b45ef2f6eb59310f128d369 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a97600f550040784c053b1f8bc627904fec95b5e media: ite-cir: check for receive overflow
477c30623a23a280db1e478488522c27600cc3c3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9f34edc8bd1e2338d512b3b4e07cd839a7de60ec media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a03899dc79ca8b1463f5e9711b2f9e009bdba377 power: supply: bq27xxx: fix power_avg for newer ICs
5159018787367c0d0180c0ceb376cfebbc3df3aa extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6d1697521c79d24e5e01d08bdd08a3b8e2e51d55 extcon: arizona: Fix various races on driver unbind
4b7c4afb6061d981a3c03f0de8ac66722e63eb89 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c3f2f43b8b68d77984cd0fcc985f73079e9373e media: gspca/sq905.c: fix uninitialized variable
fa94b65353235cfe54a503b1498877e6012d69f7 power: supply: Use IRQF_ONESHOT
aeef441893785b0845e59faf8bffbc931002662c drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1a94d2a7c70cf2e8c76dc332aa3c61c02c7eb4bb drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d0815fd4889e0bd039e08e2eabc62ace06c00df5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7a7e6b0e2dd53ac6a68e0612fee58c40ed4d9c79 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
0152a1484bf6f0722000a493d9e3f1d8cc6345d2 drm/amd/display: fix dml prefetch validation
5d5849a865a8ee73086b99c2dfcb3dab3d92b209 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f05644bcc157d34245b390639e12e219b52d1376 drm/vkms: fix misuse of WARN_ON
72cb1e8d928970963f7df817a9a34b52ebc295ac scsi: qla2xxx: Fix use after free in bsg
a5d4d9f79bc7158b27b403fd0b427e155ea45b7a mmc: sdhci-pci: Add PCI IDs for Intel LKF
7182c36ef0f3d0f3d23d491a42ad5e8ce307a9d3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
eaa6cf0fde02691d5658343c9c4c854d72bfea8b scsi: smartpqi: Correct request leakage during reset operations
96f313bd88573641766b38986e8cabb7a5ba7011 scsi: smartpqi: Add new PCI IDs
d20db31db5d08d4ae2c88810ac4716c3a866c2a2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f4cfe64af303a30b34fae8937ead505e08e0f629 media: em28xx: fix memory leak
b0464901c88086ac7cb08a270af38bd0eef5710d media: vivid: update EDID
14100da2072f805a92924cf63ae4468fc58d2331 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
58aea4f74db2d3d12f21f52e0a46f319d929c520 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3d080239ff0823ec275bb2d007f3c49a7fccdc4c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
75c4d841ba99d435df9d5d0ebd495a15f6090ba7 media: tc358743: fix possible use-after-free in tc358743_remove()
de57d91a45176364cfec387ad2c472bf031e72df media: adv7604: fix possible use-after-free in adv76xx_remove()
d5b07afde315b3482420f7138a28796933111de4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
389b7666317f97ee3a9776ddbc364c5c939e9638 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
2eb15a09dc4cb905e5997e9cd06ef29cd10af35c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1c0f29469e42e28eaeea7caa170f8b5ea3e99e7b media: platform: sti: Fix runtime PM imbalance in regs_show
a8094b301ad525eb8dbba201c4d1a4edd09e3bb4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7d6aee1f3f8760ea3a6073300d10c310c95e074e media: gscpa/stv06xx: fix memory leak
34cbc2df0741cf24a39eecfa992a4dc7e16682bb sched/fair: Ignore percpu threads for imbalance pulls
d33e00aae84b8de6a2971c5a81a3052d080e84bd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bb6042722854835c1f411563646f0094887953bc drm/msm/mdp5: Do not multiply vclk line count by 100
59586f489d6123249aca2097bbd7a8d0c1040c6c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
27ec8173a05c1ea408b9b47feaaf0517e3d63af2 amdgpu: avoid incorrect %hu format string
129237ce63ee5ba2c3d3296c66777dd1b6229fde drm/amdgpu: fix NULL pointer dereference
782b69090c756c72896b3505336222d23edeab8d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
12a4b3b15cbd6ecb3bfe7fb19ade4a7a7bb67e32 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
1e5f7d7c63737b910e71b5d0360b28b9a0d78ecb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a9d7a5c34e6c07b4359d82053d23adf842e61cda mfd: arizona: Fix rumtime PM imbalance on error
85bc88a125308f4f01abfcf893419a758dae3f9e scsi: libfc: Fix a format specifier
2b284cd38780e5a59f7c8a5c1ee226d647596db4 s390/archrandom: add parameter check for s390_arch_random_generate
c6d799b5092113ef58932de9eb06b9e5128b47e0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d2f895d8cce51ab8af76c7579e76ad8285055cd8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5474ea2ec1a7fe149e343da1f1ec552be18b791b ALSA: sb: Fix two use after free in snd_sb_qsound_build
95a7687547964df526df5ae52f84577cdb673e7c ALSA: usb-audio: Explicitly set up the clock selector
ca1f16749d4a1447cc999df060eaae1d0f2b8d58 ALSA: usb-audio: More constifications
b458807985b9308a053727f79334df1debd4827d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0747e73848052daf9293a8fcf29e7711841fed89 ALSA: hda/realtek: GA503 use same quirks as GA401
8e9c1432200a098b58f3fcb5d614bcd86dc32a59 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5afc214e6ac394f924ffadd18ca181a9512c94da ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f9ff3f163090f289f23f0809a40ca35e25e00c41 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
01aa02f9ee724a2dba0b1bf93759520c2f3d4dcb btrfs: fix race when picking most recent mod log operation for an old root
7c9da26889313d5575451f8e7d998c8940698fac arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============4081737761542643771==--
