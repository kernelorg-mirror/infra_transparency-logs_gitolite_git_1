Content-Type: multipart/mixed; boundary="===============1609458458009072530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:00:19 -0000
Message-Id: <162063721921.10657.15076637579439162218@gitolite.kernel.org>

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd822c007f4aebbfaa3cb3917aa80b82799e06f1
    new: 38fe24c1ed0a563dbecd775b7c40c456e7a279dc
    log: revlist-dd822c007f4a-38fe24c1ed0a.txt
  - ref: refs/heads/queue/4.19
    old: 48130ed43f8fd6a38d160e0781ffe82a10393006
    new: 5cdf6d8c57363d2b8ceb423d1be940f8f2e7e913
    log: revlist-48130ed43f8f-5cdf6d8c5736.txt
  - ref: refs/heads/queue/4.4
    old: aa7b3f9fbaee06b7583d12a4f04d30f5b7b0cee6
    new: 70e5355aa10b46f9dd7d24341a244aace4b87dab
    log: revlist-aa7b3f9fbaee-70e5355aa10b.txt
  - ref: refs/heads/queue/4.9
    old: b8080a717dca1c47ab4b02c8aa5600d87eda029c
    new: aa99d40a3c991c56ff564183a496a98418be2922
    log: revlist-b8080a717dca-aa99d40a3c99.txt
  - ref: refs/heads/queue/5.10
    old: 053e6878d8c5b08636c9cc6bcfb3adc2ef4c9358
    new: 9cb2983d951912695280bf3e76d10b6c03f0a771
    log: revlist-053e6878d8c5-9cb2983d9519.txt
  - ref: refs/heads/queue/5.11
    old: bede78d0edc5056f1ca5fddf34b13732488db0a7
    new: cae611ddc97c23c02d417160f2dfe658466fd00a
    log: revlist-bede78d0edc5-cae611ddc97c.txt
  - ref: refs/heads/queue/5.12
    old: ab75d294cefedb515fe002e8cd0ed0854840a27e
    new: 339078d358179216232d4430c9b67616c4f95484
    log: revlist-ab75d294cefe-339078d35817.txt
  - ref: refs/heads/queue/5.4
    old: 8c200d2780413542a71c1953674d053c0d9de85e
    new: ec4a27e983239cb8dad9c6ae73c5e2b77a0054e5
    log: revlist-8c200d278041-ec4a27e98323.txt

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd822c007f4a-38fe24c1ed0a.txt

9df97bc0a672ea7f52742574619e4b2e5b200b05 usbip: vudc synchronize sysfs code paths
575f69107fe1d4250fd84af46bdef5ef269ec164 ACPI: tables: x86: Reserve memory occupied by ACPI tables
25f36e9398a2b4037f8fbf269ad3d269a43a666f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
35e06b529f3d18bb044d08c3efd80e96767b2616 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
988a800779ad96d9a6c0bddbcfcf8690533ae151 bpf: fix up selftests after backports were fixed
28fa25cbf56a47996fab021371e7fc9fe19dc3a2 net: usb: ax88179_178a: initialize local variables before use
d4732050b43ce3ac95cfd5cf9d6508c5adeb58f3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7f9e61e9495e229a7691e9c8974964d90a9190b3 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2d8fcae0386158c10909ce98a834cf6fec5f1e0c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b672614707248638357652846e7092c5a77c5b9e mips: Do not include hi and lo in clobber list for R6
74ba7cbf4a7bdcbc5d6c0717d979db2d9aea6e75 bpf: Fix masking negation logic upon negative dst register
bf4f69440731a02bc70bf9796f4d8cbbe064c778 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1b7aab4037a51653073e3c6b63a6e821562f6ff1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
533c1daed2b79ab3d80ce9b9992f094fbe415936 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bcf91b583009b9a8f5f72e49cbb1dce9dcf8984 USB: Add reset-resume quirk for WD19's Realtek Hub
020b4018828d1086edde2b2a4b4f9d4be21f2c97 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
89e5eb3ace1e59abecbbf2570c03ef3f7dbd7873 s390/disassembler: increase ebpf disasm buffer size
4208f861543cea12a24f7beb8c27cb24010a353e ACPI: custom_method: fix potential use-after-free issue
36ca900a84e4196854789a7a3d3f187b8eb5deef ACPI: custom_method: fix a possible memory leak
c3430dcf082d4644fc025b46c473905acf0c4c0c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5902297844933b33ebff9aa83a1c998ac6d05ff3 ecryptfs: fix kernel panic with null dev_name
290e7842a3b1d4362c79b9fe55f4317445ff57b6 spi: spi-ti-qspi: Free DMA resources
650eeedf47ee414aa0cf1af0f6b6fcfeb9c5bfb1 mmc: block: Update ext_csd.cache_ctrl if it was written
babeb0dfe2bfcfd42569e4e7dcc8533177dd52f4 mmc: core: Do a power cycle when the CMD11 fails
ff4833a4e5c73f17b06fc96945677169ffae011c mmc: core: Set read only for SD cards with permanent write protect bit
a4c7096870e6ebb87b6c0eccc111b226572edb8c cifs: Return correct error code from smb2_get_enc_key
2008f6df70153b79d8db50ec101faea35893cae3 btrfs: fix metadata extent leak after failure to create subvolume
d25887a49ac14c6edaf2d9c9c60658476042c194 intel_th: pci: Add Rocket Lake CPU support
4d097bc6ffea2465799e9c2eb73f628cc288538b fbdev: zero-fill colormap in fbcmap.c
3fed309a1cfd8176f6a8e18de700b0030cfbd761 staging: wimax/i2400m: fix byte-order issue
66a02fcbf0ca05aa7c6b8a67681b1f30e9cbae8a crypto: api - check for ERR pointers in crypto_destroy_tfm()
8b8d1073888f08f043a89589234c11d1d6f3163c usb: gadget: uvc: add bInterval checking for HS mode
cad987fa897a5433d3dc4d182e55ee1211bfaa84 usb: gadget: f_uac1: validate input parameters
d4b14dcb08cd30c1b1670d3557c27f74f02c31b9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9b8baf3bfa001cb69ab28ac87d79dc3bdc2510c5 usb: xhci: Fix port minor revision
1512044f1341852d48eb381678d356a5a84338f8 PCI: PM: Do not read power state in pci_enable_device_flags()
9f8fa2c41069bb9fee625a130d02b7e9fd010a54 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
213fbb8d3603f432ff3bc348cda359214062929f tee: optee: do not check memref size on return from Secure World
0f6ae2ea6431c031a6d863e55fa3127f20f2c2f3 perf/arm_pmu_platform: Fix error handling
87924325960f47c5cad04142402e1f4e14cfbdbe spi: dln2: Fix reference leak to master
b1b1ed7b8978ffe47285cc608feb1c83a21f9e93 spi: omap-100k: Fix reference leak to master
910a2190d65672018c3285f888ac1849b0e8472d intel_th: Consistency and off-by-one fix
d387ddf6514209f4088c0222ce58ecba523fffa2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4f818bda30d9d209c9a5094931d0c47998811f9c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
09007c00a8e03ff3418d0a0250be66da1914043d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7b68f8833725a98b1c53a92af5da65b51ed30413 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ddfcc548f22203108e13cb26e84c9cbe68199680 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
caaf8c79b62baabcce2f9d7e33e4fd55757c7126 media: ite-cir: check for receive overflow
1491c4865ee0ea49b78da25d53c1b9e48d9214ab power: supply: bq27xxx: fix power_avg for newer ICs
314bc8b1ed8c467760aece9b621ca45b80510f2d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dd3160c73005032737e0a87a1f8d2f66e84ae512 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
13d119a9d4cfb49c8538ccbf473403b4350de964 media: gspca/sq905.c: fix uninitialized variable
eaceaf69e8211dd8ea05976e9b5ed2173b91291d power: supply: Use IRQF_ONESHOT
7f672b893e5a5dc25f82015955e6fcb16f593fcb drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
35b7932550db65e898aacef1a4a24888df4c1523 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bc417aebb8d33da40b109ad9021447acec86468f scsi: qla2xxx: Fix use after free in bsg
e711b5adacc9a848f05e97bd17c1c990ee206fb3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d797e8e71d7565c1d4527bc428e6e2c383515933 media: em28xx: fix memory leak
e2fe2b2d57e48df97175ba920f847747c52629c7 media: vivid: update EDID
b9292dc7041edaff4a25d0d13480bfc6d4de2514 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
269ea842bb7f050e92ef53705d9dd80888954f40 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
848810ce187117bebb187cd7d46a9f8460cf6b77 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e1f3804b88564aa243df2db6c853e6b97fa30363 media: adv7604: fix possible use-after-free in adv76xx_remove()
f4357198c84a8dac4ebf35cbe8f3fead5152c054 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
170133e2fd586ae7209577b7dab572f6f0436945 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
db18f5bf1e9c206827ad695ef2bee086e1883d51 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5c3d54a7a21d79f8e09565c31c3374c385ae0d6b media: gscpa/stv06xx: fix memory leak
9b4be3c10db9ebeb817d8ddf0914c8c2d504e41f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f859ed37b6694de9b94e53ac8e1cedf9b28f2c48 drm/amdgpu: fix NULL pointer dereference
97b056c7b69dded249d4722412c24363c70d14ee scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7116307626cc27368b9e8a0e0fa74821c966c0b8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4dfc67573c69e835a98987e43b868898884546b8 scsi: libfc: Fix a format specifier
85b08df21286647afab7a61e45fd4ddee5d51f08 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d3ba10645d7ce2f64be06ba5c0b7457c55c88bf0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8074962fa103105ec7fcdb679e76d7573115cfed ALSA: sb: Fix two use after free in snd_sb_qsound_build
7fe94ae4f679c9f1815f056f83bb4391d6c72ca5 btrfs: fix race when picking most recent mod log operation for an old root
c78684aaddd1edac9a862c5d63c3b2673f5b87b1 arm64/vdso: Discard .note.gnu.property sections in vDSO
11003002aabbcc6257b4a1a521b6de7d5e937a9b openvswitch: fix stack OOB read while fragmenting IPv4 packets
4251221559306f2bd8a82376cc48e44b2aa6ea81 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
db0dadd34b580719024c6930343cee7dcdf46c80 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3b5f98f5e5cbae2d3e47c6905ba854020e82a9d0 jffs2: Fix kasan slab-out-of-bounds problem
7df2b872e315831cd86c76db768c76afd3c50cf8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5cb2dd32a5e8588868aa6e5118d34cd5f4177b19 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fa1ff062fbb548f247336823ce6ca4df25ac2a39 intel_th: pci: Add Alder Lake-M support
6995ffa2e961fb84648eb1f2589e8d3a9615f9a2 md/raid1: properly indicate failure when ending a failed write request
b6252b729e313311ea7e2082ace3581accd58a4f security: commoncap: fix -Wstringop-overread warning
243ee42c0f3f7f6b78920371353f6aa04fd5620a Fix misc new gcc warnings
10ff9acd9c53a64b552cbeea3b1013b3e66ae1a0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
1ba86d2a995daf3301af9327d7b56fbd6ec27130 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1d80958b328564aaa0af8430a2e225b0e37f756c posix-timers: Preserve return value in clock_adjtime32()
1347715ef9b19288dfddb4637640f3e9565e1c52 ftrace: Handle commands when closing set_ftrace_filter file
930b7bf9a91698ba356363e8ba489791b4c540cf ext4: fix check to prevent false positive report of incorrect used inodes
5d63977e4e6030d69dddbfc8b7c0973f5e3aeae3 ext4: fix error code in ext4_commit_super
c5b9acfc1f4a1a732390418a8d62c4fcd6e1b06e media: dvbdev: Fix memory leak in dvb_media_device_free()
b7e228a75645721b8c87bbbaf6c6c414a773a8f9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f243a22cf7d50176614675426cfe2f95073e2484 usb: gadget: Fix double free of device descriptor pointers
de5296f55d813bce1ebb2b1f551c5a76c2f3e7e0 usb: gadget/function/f_fs string table fix for multiple languages
38fe24c1ed0a563dbecd775b7c40c456e7a279dc usb: dwc3: gadget: Fix START_TRANSFER link state check

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48130ed43f8f-5cdf6d8c5736.txt

910fe20fa2cf3def2eac54ff839f202d8df40548 s390/disassembler: increase ebpf disasm buffer size
a66c4808c2356b6a0ccaef5ad129dfca8e7b26c1 ACPI: custom_method: fix potential use-after-free issue
c90888f1cff489ae72bd9d3f96e41b902be47788 ACPI: custom_method: fix a possible memory leak
b52aae54d6f588affccdc26c0a538849b33a1d08 ftrace: Handle commands when closing set_ftrace_filter file
8944e789cb36e4e054505ce1b086ac7a2d27020e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b7766954e5675ca10dd954c6bf179b5760b91576 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
135d7e11742445ea23b61a2f154f2b17d6a65973 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ab40ab72c1b8ea0dcc3f538fa62b986317147b4b ecryptfs: fix kernel panic with null dev_name
ea14b8fdee01163e7695af13cf64ca3b770916dd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
dd10fa73d64f5b588894004282a4c727fcb7dbb3 mtd: rawnand: atmel: Update ecc_stats.corrected counter
a1f0010d4a1de8bc6814587f65af09eae00a4416 spi: spi-ti-qspi: Free DMA resources
1934d297800a3d89f6c72499237aec8cf4925a9c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6a63eff6863259f68221ab0597afd89507ff4af6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4f57da1339315c4bc8f42e1145b651f4ad563e2c mmc: block: Update ext_csd.cache_ctrl if it was written
129c6bf91693486da6c493afef107792b921ea22 mmc: block: Issue a cache flush only when it's enabled
e0d0095ebe20ed40abc766068e34ab11aa7f86f9 mmc: core: Do a power cycle when the CMD11 fails
45739a263b1eb2f4155f4572832e3fdf78f296a6 mmc: core: Set read only for SD cards with permanent write protect bit
5e4eef1873b9a0604fdcc39fd8c9a11df8573d87 erofs: add unsupported inode i_format check
1abd25200ca9af27e8684aa473f05267626517fc cifs: Return correct error code from smb2_get_enc_key
c722f320643834de0f12b328c059ead7b8dd3b6b btrfs: fix metadata extent leak after failure to create subvolume
d954eefa75f5a6dea405bd841c3b9fd7b28f6784 intel_th: pci: Add Rocket Lake CPU support
6791488a63933e0e87eb2ec5b3b3c24fff86f9f2 fbdev: zero-fill colormap in fbcmap.c
969de457b07d76a3bb5bab566a150e0d958a5499 staging: wimax/i2400m: fix byte-order issue
5394e30bde78db71c9df68561409ea3723839e3f crypto: api - check for ERR pointers in crypto_destroy_tfm()
b4dcb9c7d151254aae82121ee8252c96c7b84642 usb: gadget: uvc: add bInterval checking for HS mode
f2cfd46af56684b4f548e2b030a232314fdfa9d2 genirq/matrix: Prevent allocation counter corruption
3a4fb5c49206073e5617d1e9eac74b5c47d869d8 usb: gadget: f_uac1: validate input parameters
18d05a9f9b4d948a2a41766720bb5466c4918045 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fff3942045769e247c9bb8e11ebd894f4260f588 usb: xhci: Fix port minor revision
3fa478cef86c934ca4312de6b6a16d5602bffda1 PCI: PM: Do not read power state in pci_enable_device_flags()
5357008ad8266d28e9504b0f8f029c87dec5bbbe x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ab69b540dce88db30021395c1edb520a21cb58d5 tee: optee: do not check memref size on return from Secure World
0fdc5da60774089a44250b4fd27d6ad60f1f5b96 perf/arm_pmu_platform: Fix error handling
1c531fa7c9e92569eef7270d4ac9af52c851273f usb: xhci-mtk: support quirk to disable usb2 lpm
2c7dcedd327781a2aa34950f123d536a609185bd xhci: check control context is valid before dereferencing it.
81f858654e2169ffc6de71319b1ac98a2c0301ac xhci: fix potential array out of bounds with several interrupters
6afb7646b0db22bf509403eb3bfe3097ac958305 spi: dln2: Fix reference leak to master
fbd78dd5ccc24681ff7ff5bb9ac2fa18ccee64a0 spi: omap-100k: Fix reference leak to master
261d8ef365eed5232de437de9620fde7e102799b intel_th: Consistency and off-by-one fix
9378f6965f2c730cd5dd442a6fc91a855318b43f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d85b3dc7b8aa21361da6d686a61097dccd2c05c crypto: omap-aes - Fix PM reference leak on omap-aes.c
6194d920dd2018b630fce763072582778f750b4a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
74a13da5d5f030115749682fd0acf88ee071d4ae scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fd875c8dc39e8a5b1b32c25bd358b3875de8ca5c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7510c065787e4d5b0c232532c408ec255962d2bf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9e414553578bbdba5e5135ceab043c43d01ad457 media: ite-cir: check for receive overflow
ff0d84a689ba413892913c7c94af0b4233f8e430 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
fce0a3d9e70a27d2b3cd9795479ec1a4710f32ec power: supply: bq27xxx: fix power_avg for newer ICs
c6a781248c812ede4c2d992c09507640cd9bbb47 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c5291fc045698ec84816d62dd2d8392fb4d0d2f8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ad4bfc531fe7b98c4f1fb920cdfbdb8f80363800 media: gspca/sq905.c: fix uninitialized variable
26a4c416deb77df1da4604548d70e652c9a410b4 power: supply: Use IRQF_ONESHOT
e7282b18a4eb3046916824ce04949a0b1871a6c4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8be9e41f23a5e5509370c3983ebe24446cbb2b29 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3ddcf03ae78122f868fa8ddcb78ced1ffd15c2b3 scsi: qla2xxx: Fix use after free in bsg
9f9f7d77acc629558e67785312a3595725e66f8b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5b7ee6790741c12432304bc30ea64ee56e9441a0 media: em28xx: fix memory leak
78f81eefd486223a326109c95fbcdc94c496f82e media: vivid: update EDID
620927c4b2ebdd778c57df951eff9a76bcad2b21 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b87953c85bfd97f41dd2c35db163c566d3e8426d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87d0d68d247bea536402ec84321542c729b48d28 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2589f4439241d6155026ae6c3922428750bb15e0 media: tc358743: fix possible use-after-free in tc358743_remove()
b7edb1b849d74bc97c80d011ff6e7344120ae66e media: adv7604: fix possible use-after-free in adv76xx_remove()
fea731dcaa86d07ea2cabf33e159f697aadae023 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e13eaaf7888f24d752f2e14047bfcdcfce64b2b9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
11cf93655061b063a5753387326e805ac167b977 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a9bb86dcdc97c3e1edea52bdfee3b60e50b81b1d media: gscpa/stv06xx: fix memory leak
17f0735b4f34d9ed2fedd71afa99dcbfe1893a76 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fe0b7c52d3928aed26194077bca84d0212c97b85 amdgpu: avoid incorrect %hu format string
96aa242a524f98daf28bb7d675b7d12889a830ac drm/amdgpu: fix NULL pointer dereference
863efd19edf0211e225ae6822aa3369d3642c990 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3979aab97bdca96fb70e9aa25132b910627860da scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7a076181ac037266afd249627e1aeaf68ff9726b scsi: libfc: Fix a format specifier
72ae0c0fb481d13e39d54beb755a7cf482327b33 s390/archrandom: add parameter check for s390_arch_random_generate
14a9d2b3b8933bb0e209b379204cc341413bca7a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dd9a8bed43015fe0ff4da20d34547003d8b6924d ALSA: hda/conexant: Re-order CX5066 quirk table entries
ff888fb99dc364b5b81ee96d04af96e5ee85d2fa ALSA: sb: Fix two use after free in snd_sb_qsound_build
b1207ec556a682b45d1bf22e9134e4f8adc626c3 ALSA: usb-audio: Explicitly set up the clock selector
945e40ec1fb80b90902b32a895f136e56615de5e ALSA: usb-audio: More constifications
f67064b95d4ac76d3a350f1ca318f0b3c8c700a6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
bb45eafd26e7f1b279f5e4ddd56bc75f2befd6c5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0d50857ed966c3a6af3e2690f7da85ba8eb3644b btrfs: fix race when picking most recent mod log operation for an old root
1a04ec5c1a11888cbb2d4c45ff50a701d7d18349 arm64/vdso: Discard .note.gnu.property sections in vDSO
dae1359748333b77d288f5c1e384fe4f481dc45b ubifs: Only check replay with inode type to judge if inode linked
3b9046052eca2644d25d470e1af72af67ccbeccb f2fs: fix to avoid out-of-bounds memory access
4e965a600a1eb5f63e3d5420806381807a01fa11 mlxsw: spectrum_mr: Update egress RIF list before route's action
7ef578064176ab942e9ef57d720da0b6434576b1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
324f1b824f545c0d4bd0867702b50c3a311815ef ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c759f98368facd50f75032d2b476da8cb5198bb6 NFS: Don't discard pNFS layout segments that are marked for return
fd6f46cc468124265fba24becd73157af4a9320b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cce1a226176c8a0fc92950ab5ed8b4f09965098f jffs2: Fix kasan slab-out-of-bounds problem
48e29506377da92d3f99dc93a7db8a56285e6723 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d6cc8e2549c37f30859fd9951a866dbf4f19efa6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cf6dce79934c28fe014c127bbdd62ce4098ffe60 intel_th: pci: Add Alder Lake-M support
3d1315e6a06662336af15fc516d0a9c8261df929 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
477dfc15648e727cc4aad0983e3604698f4bbcd6 md/raid1: properly indicate failure when ending a failed write request
f542914c2742094caba28d1783ce776bb3a71ad4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7eb65e51dfe1d38c742a30eb78d7c1ecbe69a784 security: commoncap: fix -Wstringop-overread warning
08d10f5bd1c7106b0083020020c8a95c0121c2d8 Fix misc new gcc warnings
0d635a9db3c6952ee0a8d8468aae5626e72a96a5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
80d53186fc6ef3c9cb6491792456fbe550062c24 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a1d1655943eecab014481bd03104e60c37a84f52 posix-timers: Preserve return value in clock_adjtime32()
68f1bb7f34a9cbca444e31e7f5c3d523c6aef65a arm64: vdso: remove commas between macro name and arguments
e203a245838621d42a49cdc73f2dc5d7352b89df ext4: fix check to prevent false positive report of incorrect used inodes
6c19f7cb4fe6e9d3d3136b1f34b5d8798b6bcec4 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
7e3010651caa21b91eaa98fbd869d5f932c7f6d1 ext4: fix error code in ext4_commit_super
36883b6537054a94141b962f1e8c0b307670b924 media: dvbdev: Fix memory leak in dvb_media_device_free()
49b4821f845eda6b2415bf4b278d3f4e2179ae73 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ce7c5f6349ae656f620541199642553d47376391 usb: gadget: Fix double free of device descriptor pointers
299e6963222a1f5ce1e993085290bfbdc895ab78 usb: gadget/function/f_fs string table fix for multiple languages
bdfb0ff040ddcd1754ff2f0acc0b7a8141cf6243 usb: dwc3: gadget: Fix START_TRANSFER link state check
94e191f67b57ef4ad22018891069f1649b9c2103 usb: dwc2: Fix session request interrupt handler
cee8d99ae58867f3f5488b75389251438ea8450f tty: fix memory leak in vc_deallocate
5cdf6d8c57363d2b8ceb423d1be940f8f2e7e913 rsi: Use resume_noirq for SDIO

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7b3f9fbaee-70e5355aa10b.txt

8d91975399d33ecfd10e8fab5f627b2f514ab800 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
2fdcb6ccabbd89fe6014abe2196bc4f3c1bfedaa net: usb: ax88179_178a: initialize local variables before use
72797870f7cb78c496dadd2a1cc81f48cc966391 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0f0521958a2475c71309ddfb7b125d8d777977d3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b5956e879e43181862e684f0537660630f7b8f3b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0f5d4d1fb1f747dc2a1b7716611830a6b337f094 USB: Add reset-resume quirk for WD19's Realtek Hub
03f39eefbf3dc899d1b6cfd5f7508a0be6bfbd85 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d53743f7eb1ed0f7ba2119d54da6b2060af6ba3f s390/disassembler: increase ebpf disasm buffer size
7e3234fa66c7b69266bd18bf9c3c186f0c282768 ACPI: custom_method: fix potential use-after-free issue
4e2231e342440d23c5708b725fd94e7ab59bb7c1 ACPI: custom_method: fix a possible memory leak
007b8055b3905efd324a67457d28fa992b26cf54 ecryptfs: fix kernel panic with null dev_name
810ac688c1a18abb6c47deb3f8b6494696b1aabf mmc: core: Do a power cycle when the CMD11 fails
77a1c3664b5f8842945dc5ef3cb900427b0dde0b mmc: core: Set read only for SD cards with permanent write protect bit
1c8297b6fed25b0e813cd0b28acad2cf162ded96 fbdev: zero-fill colormap in fbcmap.c
7106213401c41a0baa9d161d39c59d48ef6f011d staging: wimax/i2400m: fix byte-order issue
33fdf2227dc97b3d43e83bfddb78c4af6ac3c28a usb: gadget: uvc: add bInterval checking for HS mode
1cbdc3e5342ef2afb85d00cdfe6a2204296463c7 PCI: PM: Do not read power state in pci_enable_device_flags()
778e787ad4ee78bae3eba42a3f6375f11bb17bf6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2769491252b3c6872996921641bef40f30ab07d7 spi: dln2: Fix reference leak to master
43bdad4244cb7c6d0f74e248f0edc42767b5777c spi: omap-100k: Fix reference leak to master
ed2b6aeef781bc66b2f8d878696e044bdfa2ae09 intel_th: Consistency and off-by-one fix
8f751775221052280fdb420f967fcb34ed5965d8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
012c9c848497f53f9ff6066643860deb4b741b96 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e0363b9137f18ef58d257fc33ec1bdf90c7ad432 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0f5cfb93b7640fd6260700d442ad490815fe4fd1 media: ite-cir: check for receive overflow
079561259d482e28cc362fb8c0bf54546fa44a9b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc7de542c689367a4ac7ba3a58ac7285939ce039 media: gspca/sq905.c: fix uninitialized variable
2decab0034676f4438736d5f1f0a13eaad62816a media: em28xx: fix memory leak
b07430777159a6ed69378e048b145a6dea9facb0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cb0e35e0fa00cd86ef518b3dc8f738190a2e7cbf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9b02bfb393649fdc3d3799082926cd6e0c85344e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e4bcc3b0eb82f35e6158f1de88d69b2d0ada53ab media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8d59f9cc5c5a766d353ccecb577e02f3aa0da3b9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
099c9292fcf7e307fb7e88f08086fd3ecd4231a1 media: gscpa/stv06xx: fix memory leak
b2efb5f1a0d432951332f778ff4d8beff016469e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
51bd68a743ed976239d254ee810f40b5ce692f30 drm/amdgpu: fix NULL pointer dereference
f780e6d139d84f2114dd2b3c6da9e08c36f86209 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
45c8026a19a28851a706d3432625d257c5287a91 scsi: libfc: Fix a format specifier
f7369e8b84e6340c54672c0befe06931f35d462d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d23cb5119d3471839ae3851a9d0587413fd42113 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a3ab16aedce20dd17c43130218c72b46ea615144 arm64/vdso: Discard .note.gnu.property sections in vDSO
35ac3fc0b992a170695ddbd9eacbb1709e4abf2e openvswitch: fix stack OOB read while fragmenting IPv4 packets
1e30ecf67b45ee1907a177628f8f90de8ad13ea3 jffs2: Fix kasan slab-out-of-bounds problem
121e637c88dc95904c8ec02ac78a117c66cad1f4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
05e5bc8cf0e03afd8a926f02c67c8d2fa7bbf121 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2cbac850bfe56b520ac9892ab022c245ee693de4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d1e65f8e67bc06ceda77889497712cdc42adeb09 ftrace: Handle commands when closing set_ftrace_filter file
be03faceef826165c29e93caa7d69ebab3c649a5 ext4: fix check to prevent false positive report of incorrect used inodes
35bb8b460e0df00f2e3eecf148cebfb5b378b976 ext4: fix error code in ext4_commit_super
b61844869fe1e5005215df492c33bdaec3e77089 usb: gadget: dummy_hcd: fix gpf in gadget_setup
70e5355aa10b46f9dd7d24341a244aace4b87dab usb: gadget/function/f_fs string table fix for multiple languages

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8080a717dca-aa99d40a3c99.txt

0c39cd71e864f8bc31e49faf9a899f0184363345 net: usb: ax88179_178a: initialize local variables before use
e98e37b4de0a7600ff39b9816d153a28b36a4636 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4faac4bff95f9c17869887e56e43b8f896d446a7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7a5b1768f8ae830688c9adc0eaa840e021575cf1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7ab30442bce2bbb3afb79a1884428b98d4fb1273 USB: Add reset-resume quirk for WD19's Realtek Hub
da178212924ead669f170aab9b19d4348e789019 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2b311353acfcc96af8783366e2ca3e440ca5106e s390/disassembler: increase ebpf disasm buffer size
be9145f3b32e9199ac2cf26e67fe2e32407b093e ACPI: custom_method: fix potential use-after-free issue
9729b1be806ddb198fdc9de8486d6d025954ff6f ACPI: custom_method: fix a possible memory leak
62ed9e4e926ed755c905cabb96c4bb17c70b79be arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e65528fe490fef8e921362ba079d5af21338e7e8 ecryptfs: fix kernel panic with null dev_name
456da137948f6e11dad63b1f609c953a655eefea mmc: core: Do a power cycle when the CMD11 fails
e39cab66cc76fb47cc28c21853492849aa51e31b mmc: core: Set read only for SD cards with permanent write protect bit
4056c584a0285aacedc0393e6cbb47f550377d30 btrfs: fix metadata extent leak after failure to create subvolume
ec6b09214849f1a8d8ffb089bda112f08bcf594c fbdev: zero-fill colormap in fbcmap.c
5adc8c728d036bf8766ec376fccae95a032f0eab staging: wimax/i2400m: fix byte-order issue
a83fcb9e314035bb6cd24cdc962588add7560997 usb: gadget: uvc: add bInterval checking for HS mode
a768a87863f6ca6b65bedc34de67d977e252724f usb: dwc3: gadget: Ignore EP queue requests during bus reset
40e04f9b8294835177671b9360d84689decaee90 usb: xhci: Fix port minor revision
31dba2e2f7533dc2bcb00fba5b85ae5f4683b1c0 PCI: PM: Do not read power state in pci_enable_device_flags()
557a4c60a9d1880e7c40023eb7e44090f1557edb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a1ecadb4c9e28ab51685838260dbd9b6c465f0f9 spi: dln2: Fix reference leak to master
d13a24c451dff5d161fb4a724cffa70f5d8b62a9 spi: omap-100k: Fix reference leak to master
bf03808f3ee23eb9ac6fd2cef290380c0c1fe5c0 intel_th: Consistency and off-by-one fix
b43cbb3574b95c4711c4c780e3bbad60cc6f3e19 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd7d34df5fbb206931597e909bf70095efc20cf7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1e90495478523430e61bec8d87ef81623cd33c5b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6054c0918ed56c06a0017d03882e186f83152a8a media: ite-cir: check for receive overflow
5b90156f4bd9e8f4512ae888d0522a75656070e8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b244533eff4c1abef86101c6d943a81478a6dcce media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
19ebb6f6a20839ef0d3fde139ce3d4206bfcb977 media: gspca/sq905.c: fix uninitialized variable
bb11125f28b945bcbda2d2dd78fec252775529fa power: supply: Use IRQF_ONESHOT
3e7805909c22a09e02cd658cb7d2abd251b08ac6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
76a9dfb1f39071fcb67365ba7ef4c7f1757c56cf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8ed103e02171b9db55c8077031a1f6d877167762 media: em28xx: fix memory leak
866f47116e6bfa9f3a48ab00674f68133ebb1d8a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ca2dc7d471b0a61fd97ed3fc498721c549d708b4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
647486c2f018b3bd224bc922a9b7efc71dd2cc20 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
76e4eb66d905904d804847af0d038d7f64808cab media: adv7604: fix possible use-after-free in adv76xx_remove()
0ff01d956d5cd92b46ff192576048a6fcd91c7cd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2594025baba5e153e842c86f64c77ae214fb377b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2a7f0909af1b61d177135a17ac3e1f861befde37 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9d7716d36007bcf226f668e231dfb324b31dca82 media: gscpa/stv06xx: fix memory leak
1ba0386d58020af7c60a655c79315213c2a92226 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5715319abbf06914087dce5cc884709707cf567b drm/amdgpu: fix NULL pointer dereference
94b6164273acb36962fba8dd6da081716b0f3b81 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dc374e3e4abd3b16a596b92030b4616e54ddd71a scsi: libfc: Fix a format specifier
00f25edd6ab322ec40f4c659715455f20e2b4068 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c98493ca12a0569d9b37e72a742936030f380372 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4c1c913544e0446a9ad103201e554c61f6481652 arm64/vdso: Discard .note.gnu.property sections in vDSO
a93b6c47a7146d20536652afa3c2b6e095532554 openvswitch: fix stack OOB read while fragmenting IPv4 packets
749f25b27e8ec0973c99c7f0b0f4aaadb862ee89 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0aca1deaaef80d09bfc616569b9a792a234689b4 jffs2: Fix kasan slab-out-of-bounds problem
6a71377d1d6c8921cbadb8cdb9d1b0662532d494 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9bfae3c54e23a48e2ef13800bcf90f99e4a7bbee powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0e1971a916e44dccef117f6653105127ccfe913e jffs2: check the validity of dstlen in jffs2_zlib_compress()
978f06138bcf2ff056db8e77002a5b47e8919851 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9dd315360ae1dc90685c6c406dc7af98d3ebc414 ftrace: Handle commands when closing set_ftrace_filter file
865ba47ba3ebc30aa18d31cc4a85b03f12011df9 ext4: fix check to prevent false positive report of incorrect used inodes
888b9f25e77cbf092c6512b05f3fcaad6ebf10a7 ext4: fix error code in ext4_commit_super
57dc93f1e70df36e066fdafe759ad2b1255c5485 media: dvbdev: Fix memory leak in dvb_media_device_free()
2c0b66f20c6114572c1504efbfcc4ca8991637e3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8d978a89bf931353199f611f8773c23e5a7b029 usb: gadget: Fix double free of device descriptor pointers
aa99d40a3c991c56ff564183a496a98418be2922 usb: gadget/function/f_fs string table fix for multiple languages

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053e6878d8c5-9cb2983d9519.txt

71d0d448c6b29c108259df050167c630677b0d78 bus: mhi: core: Fix check for syserr at power_up
5ac31e1930c544035b9ed1ba6ec6522a4d511c3b bus: mhi: core: Clear configuration from channel context during reset
576a3c5981e314d194a8c8944a2d6f17e733b8e5 bus: mhi: core: Sanity check values from remote device before use
e6efb28d4034065c5575a368a2583542971ebc06 nitro_enclaves: Fix stale file descriptors on failed usercopy
ef75989b5e65ac8422b0ae15d152b6e12a5cb11a dyndbg: fix parsing file query without a line-range suffix
329090ed8ab5e951681c6d6d5d426491887e62d8 s390/disassembler: increase ebpf disasm buffer size
fb555d8f28403a2119bd1e7fd970257e7e6f656f s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d8bd948a00a0d6b7e46e67ca8ef75b5ff93d1ccd vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
439ae774a8d4408e474dc6cde88a452547bacb3e tpm: acpi: Check eventlog signature before using it
28a47222638fe099b08f328817e962fb2306c1b0 ACPI: custom_method: fix potential use-after-free issue
55e1f74d7c33f3837b16316f8022c186a9a8830a ACPI: custom_method: fix a possible memory leak
716f4823487caa5d3c827e5f0dc44878271908df ftrace: Handle commands when closing set_ftrace_filter file
6452cf48694a2081244beea8d643bddcd76de0a6 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
eed0b2b9f6feb6a7b6536c8571500645182e6bba arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c8266ab4884ec01780a05db92df74960d29bd734 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7c8ca50a4f6a01d56c92db06a49f99acd5dbb4c6 ecryptfs: fix kernel panic with null dev_name
d774df49af64f9007bfe60b03ded257919654d69 fs/epoll: restore waking from ep_done_scan()
ed1319f51d0a15974b18a10f4aa56885a5abefba mtd: spi-nor: core: Fix an issue of releasing resources during read/write
e070f62c9c6b36d9f7a28d6a3f4986ffe664599a Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
dd000c753d59fdf9cfec14e63bef23d1534bb270 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4f0ee7fd6f6904cc3f47e9a83d6868a775ef7909 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8f947eec1c24c31013a8713192d34d3691a9b221 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
77b38424961a8d081707eed99747a2c3ef1b5d44 erofs: add unsupported inode i_format check
04edb75c3b2ed4631c9658dc63b631f9c37219b7 spi: stm32-qspi: fix pm_runtime usage_count counter
0a5abac672d2d7b548a14ae8a2767edd0186a092 spi: spi-ti-qspi: Free DMA resources
e07cd9445f7672dcdde876d99547a5cdc4c2d897 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
044fbf26b0fc59b15dace3ccbb261f14bd2da256 scsi: mpt3sas: Block PCI config access from userspace during reset
fcd501ac1fe6e0ed4b5b45298d51b138a9b07916 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
72f13985aede958afa085383925fc3ad44d3275a mmc: uniphier-sd: Fix a resource leak in the remove function
8b9e57d310bc0dbcb265440eefb5bd1ec3dfdd2e mmc: sdhci: Check for reset prior to DMA address unmap
e331dfc0857a68c9a0eb558d12e3bfd00fa817c6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5a7e24b4a5e3972e7e461f989def95d0cbde71b2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
d4260c6966fafa06cca7f4d1bae54744154ffbaf mmc: block: Update ext_csd.cache_ctrl if it was written
9d9d5bdb20294fd42a183cdda5fd739006c92fb0 mmc: block: Issue a cache flush only when it's enabled
0699bc6d879a184d379d74107b1763fc028cdb1c mmc: core: Do a power cycle when the CMD11 fails
101140c19ab9ada74534ddd0b00098efe17b6bf8 mmc: core: Set read only for SD cards with permanent write protect bit
330f2476bd705578e44960e39d5b0b8164c6eeeb mmc: core: Fix hanging on I/O during system suspend for removable cards
8e0b343944752b5a4578451efc5dd8b534c11848 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
6b8d8d39b455e517c422ac8154f48e9d7d1c7af1 cifs: Return correct error code from smb2_get_enc_key
24aeb62841e8c1a911113012984c8068b703a77d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
9d1abecaada189b3bbe47a3c141e16b63fdf6474 cifs: detect dead connections only when echoes are enabled.
d9582a632cb5ae697f40c4a4da9fd79fb351849a smb2: fix use-after-free in smb2_ioctl_query_info()
9d135848fc4565d14ec9b7db860078d5ee3076d2 btrfs: handle remount to no compress during compression
b2ae4d7ca181acf05a51d03e1b940b0d601aaa50 x86/build: Disable HIGHMEM64G selection for M486SX
b8f7c04ea8325d9f57029fac2747f05775ef8752 btrfs: fix metadata extent leak after failure to create subvolume
04e3dc58f58774b940d2e8e7841d7b227c7d7efb intel_th: pci: Add Rocket Lake CPU support
1ecc2e364735f548caab3e15dae6d5945ac2a4e4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b9b9396b7dc6a853a9130c967733174a736be821 posix-timers: Preserve return value in clock_adjtime32()
24823fdc7200cbc434038932cd35d1ebfb0e0749 fbdev: zero-fill colormap in fbcmap.c
22b561b1c4b22610fecf76b4244139379200c5e1 cpuidle: tegra: Fix C7 idling state on Tegra114
90148a114088acb6896470708e98cc1eada6ffbe bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
560eef9c6f64b72d2b625088ddbf7a8c3a571503 staging: wimax/i2400m: fix byte-order issue
28b91e80ca0499a9d7c80e75ba08670fa6f1f658 spi: ath79: always call chipselect function
9b3b78d500e16c8a1eb2bad91d6a50f9b18960d7 spi: ath79: remove spi-master setup and cleanup assignment
37c6d535c7ed79ae92932bfee435a2f6d158ea21 bus: mhi: core: Destroy SBL devices when moving to mission mode
581569fd731dd67345660f54e26eb72a753b245d crypto: api - check for ERR pointers in crypto_destroy_tfm()
c2d5b1291fdc94ccde60a56a027aeefd72e84cfc crypto: qat - fix unmap invalid dma address
0e6a67a6b577474a0f4d3b21da16b3e6e7663244 usb: gadget: uvc: add bInterval checking for HS mode
43ebf924192807094eb9ea121ce753d752e5bc26 usb: webcam: Invalid size of Processing Unit Descriptor
0776767c5eb107ef97407508d1ff31d11bf55628 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
85e8b61a9855c8d505a4c9dcf274fa4d05d8b793 crypto: hisilicon/sec - fixes a printing error
af920aeb2afe9c6e97614850fb86fc753ca819f7 genirq/matrix: Prevent allocation counter corruption
5214141060a7dbdf3023a14d5c8b8b309d15da9b usb: gadget: f_uac2: validate input parameters
0e4ae1765b2e5b0dd2980c7debb94e0946b7cef9 usb: gadget: f_uac1: validate input parameters
63a1b427802d0fc00bd467c61db72cd139b35f96 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a1da092d7539b848cabb838f46b442247683d54e usb: xhci: Fix port minor revision
512c78dd4b6b4fd4aa2d85f45f90fcb37875b906 kselftest/arm64: mte: Fix compilation with native compiler
b7824287c08baf9b049d8d4e67ecd0efca811f3a ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
5594281bf3da6fe8c86abf30229152cda1ee1c56 PCI: PM: Do not read power state in pci_enable_device_flags()
1cd30f661a441cc8eab5acb9008cefdbfff6dc13 kselftest/arm64: mte: Fix MTE feature detection
162d914270aadd794792e6a2799f8b039cb2cd09 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2fa6bd783e097cae276248c42d2bacbe4b06187a ARM: dts: ux500: Fix up TVK R3 sensors
3e4c271af324acb7afd735ef72035acdaf020cc3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f4f35163c82ecaee39fc76b6c29c555f888b2519 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
ffbd7b969c66c77bec7071b40dad81f98e19c1ff efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b5435cf581381fc46baae17002ba71d63c6e7727 soc/tegra: pmc: Fix completion of power-gate toggling
cc98146ddb3e335cfc263d39d305730f5e2fd657 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
4ef8b8385a4e234379ecce4f4e717913eae4d7dc tee: optee: do not check memref size on return from Secure World
cc25b557d2b0c31a1addbd5d007c8fcf66a2a1a2 soundwire: cadence: only prepare attached devices on clock stop
cc33cde644353353c1923a76c46185ae066fcbda perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
f8a66a87442783a1b3a5f9aec40d04c62996235b perf/arm_pmu_platform: Fix error handling
3fdb7a5cbc9347504499db81498902c31706e287 random: initialize ChaCha20 constants with correct endianness
19953084df440234c389d4a17918a30b7bd92871 usb: xhci-mtk: support quirk to disable usb2 lpm
c91455007893711220c79b26626a271e508b910b fpga: dfl: pci: add DID for D5005 PAC cards
c36404c506d4e8581e26298a7cf13b69f81d38f5 xhci: check port array allocation was successful before dereferencing it
76e640c94a9d06a29a27e5168f768656cdf147e4 xhci: check control context is valid before dereferencing it.
b461b4ad9f0bca151b26c823cd65d48998be93f6 xhci: fix potential array out of bounds with several interrupters
54fc9f072b4873be43e2e321b169c368244025d8 bus: mhi: core: Clear context for stopped channels from remove()
ed7b398e07764223925c8f74ad2307eb920c4af4 ARM: dts: at91: change the key code of the gpio key
54e066ff5ec6c37717caa7779d0db30f2385c931 tools/power/x86/intel-speed-select: Increase string size
006dd15d5667dce215a8655eb54c7e20d81bcb13 platform/x86: ISST: Account for increased timeout in some cases
57d43923ffec4d298fbcd64525527d7abf338914 spi: dln2: Fix reference leak to master
e5e03a6484942a13154d0c2943ac8ba57dd0bd0e spi: omap-100k: Fix reference leak to master
cbb6e7a1d8561d6c9cd00384793c9b0106d5b527 spi: qup: fix PM reference leak in spi_qup_remove()
dc0370494d03e0a58e37523d28760f5995e7dbac usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
6e30ad4a45f9e039d5f65933ba5381026358a6d8 usb: musb: fix PM reference leak in musb_irq_work()
645cb8f970ee2bee74774eab3e94530defe2b08b usb: core: hub: Fix PM reference leak in usb_port_resume()
b31e85cc852c16be99ebfc94cf8605a3d704a7ea usb: dwc3: gadget: Check for disabled LPM quirk
3542373f0a1b21cd67500169089ac95a9f08d4db tty: n_gsm: check error while registering tty devices
2afc9c746dde6f61234e46421f7e6fb17db325e0 intel_th: Consistency and off-by-one fix
4a6f714b8f5a5740176a60ebfd0fce0c5edd4a30 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
759378cddb326e00efa920bb04bafb676c2820f6 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
73326363a951682bdbe2de8f20e81612e4114eea crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
3df2a3e62f232aef0e6042152935353a6d05bffd crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
26e10dcb06acc8cb9c8753c305d5be1d68486edf crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
535e80017d464c9559ce54d742837137317bb51d crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
697251b83bee6f60d8bc78b10dd9eab9de8e11c1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
20fb251b7fa295bbb086d00e5aaec62dbdec8fe6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
31a25e63ce82cb8630a6ee21259f05fa7edae5d4 spi: sync up initial chipselect state
4929252540f2b969275b3319c3cf5f47825f891d btrfs: do proper error handling in create_reloc_root
c2589bcfe301e7849962d0a6dd7123d481144a85 btrfs: do proper error handling in btrfs_update_reloc_root
46f1b0dccbcb3c19bec57fe9636dc050fdb48bbb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
701a10ea3d7947975d8e6cda20aff5b82e62b250 drm: Added orientation quirk for OneGX1 Pro
6a85c6977794b34a1d36ec5766695bfcc8904721 drm/qxl: do not run release if qxl failed to init
f07bf8b2e5707e7eae50813753e9a82ca2c5e1b5 drm/qxl: release shadow on shutdown
6f91d95f011aec31acf0c5026a7e8353863c473d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
32f6f5ceb23f81fe6c2cb9bd06e3ade4446e6046 drm/amd/display: changing sr exit latency
bb3238569b04dd6d95296385b18554c739e13c03 drm/ast: fix memory leak when unload the driver
525895afa9f982eb3c86eb5ac1b0a0774754655f drm/amd/display: Check for DSC support instead of ASIC revision
a3f088272dc694ca01057989f9e483ca4512c923 drm/amd/display: Don't optimize bandwidth before disabling planes
7f871b884baab7134db5cc6d0f96fb7f5430210c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f6a4547c59f8d08cb2a835d95fe2c3db91d2d4ed drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
22d1088e89a29ce1b349126fa448860f1c187c83 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c25dbf21efc0b4dd53e088868e43390cbfb5f890 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6f6be9aebd7ebe4f20408873f2d92dd052e26a77 drm/amdgpu: Fix some unload driver issues
809a358a1533c37fcedab2316b32cfba748d6f4a sched/pelt: Fix task util_est update filtering
6396a0fb8cdefaa6cbf0e7a3444dad6b1c83d634 kvfree_rcu: Use same set of GFP flags as does single-argument
a8c6825d96b611e62d2ebe8bd9fa6f63851b129a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b3251d7cdb7bacd1c972e6322eabcaa0f8299e4c media: ite-cir: check for receive overflow
8aa29b6d7bcdfaf86b012796dd2cdbb000abdbeb media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
14b8ed87ef659414ee53dd96c3503d8c62028904 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
6e20e6704685bf35ed8122379f6bb1860d616de0 atomisp: don't let it go past pipes array
f1d315e0cb74804aa7a7b5275a4423b6432fb5db power: supply: bq27xxx: fix power_avg for newer ICs
da78d1f96216364540aab6ccc627b15255960b97 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4da34e9b927598c687d531ac6a28d1dd3f61d93a extcon: arizona: Fix various races on driver unbind
94fdd017edfc7bd79f87c19e94b66126a74415ab media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
09299924022e2115d64c314acfbc8e73aaa5ebcf media: gspca/sq905.c: fix uninitialized variable
0a6ae9f183db7777ee40f9628683c924810ed62b power: supply: Use IRQF_ONESHOT
b5244a4a2ed33c6cde1ce7b6ed818fd871763824 backlight: qcom-wled: Use sink_addr for sync toggle
3b8634f2c8ed1bdda731b83ab8699234caf7729f backlight: qcom-wled: Fix FSC update issue for WLED5
1a9252497b822886dfe7aa55fb2a8dba17bdad27 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f2e64e7576b1025ed677f9eb8effca8c430557fa drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f9c82238aeb65665863460151378921f8df45465 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a32dc3f062fc5170281796a650a8785d05578c50 drm/amd/pm: fix workload mismatch on vega10
a9ff9c172de48345fb47ab0fba356af8abb9da17 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
19a11c79fec888fbcff56b99eb31415eab49ba23 drm/amd/display: DCHUB underflow counter increasing in some scenarios
88c99c4042f8122f8b4f86f439b404d182c02742 drm/amd/display: fix dml prefetch validation
00891af686b670fceffff52652d9acad32e6c827 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
766cbcd78f3f0ba0bf99250f5df0f755b538e53d drm/vkms: fix misuse of WARN_ON
d92efec8a824d7763bbf0a08888bef18edace1aa scsi: qla2xxx: Fix use after free in bsg
e55831788860244a5a3b4981f4dd27dbb279086e mmc: sdhci-esdhc-imx: validate pinctrl before use it
b28b072f9746b700fb5e3163dca8f397ef0f1f2a mmc: sdhci-pci: Add PCI IDs for Intel LKF
6e13d8cb353719c81f9b062ec1a3545bc50a5956 mmc: sdhci-brcmstb: Remove CQE quirk
8ac2b4a8e61101b398b6905ba50641263ebd0cb6 ata: ahci: Disable SXS for Hisilicon Kunpeng920
fefd7457e0a65975df8397079c8ed462d865aa19 drm/komeda: Fix bit check to import to value of proper type
cae252b305126b46b80d1bc24496c56232742073 nvmet: return proper error code from discovery ctrl
8b02014a1e193de56a5a1fad158e95db012b8957 selftests/resctrl: Enable gcc checks to detect buffer overflows
81b16c723e07ec7b7d1274aaef2304bb194d8818 selftests/resctrl: Fix compilation issues for global variables
702f3b20e0ebea242185a0ab71af3751e9a12d27 selftests/resctrl: Fix compilation issues for other global variables
6ffbef96f2cfc1284091161d3ee75f5458d990b9 selftests/resctrl: Clean up resctrl features check
f74d32de9e561f8d2eb1ef44b017334793c3b580 selftests/resctrl: Fix missing options "-n" and "-p"
c8bf6b02bcb7b9bcfe468ee86fd1af2fad2a3b27 selftests/resctrl: Use resctrl/info for feature detection
6d5d2b9ba72bd26a0f1ef55923c9bf518da18f60 selftests/resctrl: Fix incorrect parsing of iMC counters
fe0a741bef01be7ad99fced539d24484254a2590 selftests/resctrl: Fix checking for < 0 for unsigned values
b30fe73ec6f91be082dc4065a5c3fa80ba17b5e8 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
534a7d416df2af1313a4269524662bf713894093 scsi: smartpqi: Use host-wide tag space
f140967f3be2175092f2427ef3b97153e3a455a2 scsi: smartpqi: Correct request leakage during reset operations
d758c3d380bc15d35e8d2c2447c01a4afb04740a scsi: smartpqi: Add new PCI IDs
b6b15d922f92a238d612e07fc618b6925ec3102d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
80ae4dd61cebca6be3bf0332a4476a34f4dd98fa media: em28xx: fix memory leak
943e9c75b5be1cc34b7e3652909a1465ac13a0ec media: vivid: update EDID
602fe5d30eaa24bbe70fef5afa98a634a156e369 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
929ee4aea71400a403a909e25feaa37b888fcfbd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ec35e4fded98bbe8d36101faf2e3a6f558c14c97 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7f01c3a0ac12e0e25a4c4dc098720d16a6f37782 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4ccfeac638faf9087e8481cab6a91406cb2e970c media: tc358743: fix possible use-after-free in tc358743_remove()
35eab6ee8099ee5c34908f0adb6756eac1d2420e media: adv7604: fix possible use-after-free in adv76xx_remove()
386f3ee8013979891a5720710eaa8b7096ad2918 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8c3f5482c590fa60aded8d9bde9d476e8ea033cf media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5dd598338cf7cc2e39a87a52a5a711ac48847bd8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9e02c389f34270c8be457b75d61d2c4098f63075 media: platform: sti: Fix runtime PM imbalance in regs_show
770761af7cd8d616a88421a863f409a9f0415da2 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
0e2a2d6797fc96965118bbdee6c7e4c088febd00 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cd6fc9ba180b827eeb63b92b0779b9f7b6f393d4 media: gscpa/stv06xx: fix memory leak
455a337acb5efead77efbedf8c4341679f0e52de sched/fair: Ignore percpu threads for imbalance pulls
386ac08f01662bead7ce3f7e5dec0d8f782a63a0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a836344ea0acfb4deb0bdc64d00396f0484fc792 drm/msm/mdp5: Do not multiply vclk line count by 100
f85defa37913a830681f266434022b9348d4b1b6 drm/amdgpu/ttm: Fix memory leak userptr pages
5a5a22fb3da563e56839a33f7abcb6421312e613 drm/radeon/ttm: Fix memory leak userptr pages
26829f6e37e1521ce8309d0ccf3c45370874f9b5 drm/amd/display: Fix debugfs link_settings entry
0292b26f1a469d8ed8a0c9246ae23939f2f4c4aa drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
fe8a50b4c177aa902ee1ec7b6371bcc445bea9f1 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
02ee028b3521bcf4b35cd0fa300cce000d20c7c3 amdgpu: avoid incorrect %hu format string
8a7956823b2dfdd2e42cadd3ad328c52c43d45b7 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
a5f1b2666a7959e6f07c11b3c449ab52cf5a7b62 drm/amdgpu: fix NULL pointer dereference
0d26d7bfe0f23a6f46f9ca83dfcb23236a24e9fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d2d19ea29dd649eb1fc16515097d52326fd7a746 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
9968611c578bcce9929350a1dfa8ee89dbfdd096 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e379205f79649072def6fdf2c76344679cc25cc5 mfd: intel-m10-bmc: Fix the register access range
64790c92b74fec1abf1bec01968d7aa2a18adbbb mfd: da9063: Support SMBus and I2C mode
1b7646cede16603a4a187b8302d85714d6cfc2ce mfd: arizona: Fix rumtime PM imbalance on error
cee9e15b5a18870ffbbbf8b5656e145e4b18e2c1 scsi: libfc: Fix a format specifier
31a935a93f466520b8c0064fa09f4bf699c5ec47 perf: Rework perf_event_exit_event()
ddbf0c6bf1179a0c3e551ce69ee41f34bedaa6dc sched,fair: Alternative sched_slice()
ade9f8ccc58548c82eb9e7109af51a7fb085d075 block/rnbd-clt: Fix missing a memory free when unloading the module
a87022cdb1222dbe7573bd4ed223acf47406c47b s390/archrandom: add parameter check for s390_arch_random_generate
ab5369799700e83f15dc6ab9f495fdf7cb4350bc sched,psi: Handle potential task count underflow bugs more gracefully
3858db74d15bdccdd9a0fc78762ad6f3eaeb975b power: supply: cpcap-battery: fix invalid usage of list cursor
c77f5d41f8be58c5d674f23c7ffc510707685370 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9a07a646cec099df061afc10d9104fad6accb3f9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0a4a022d982db76b114f658a5b669e33f5385d01 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0892c91d361777601ea6ab511cf99b048389d5d5 ALSA: usb-audio: Explicitly set up the clock selector
068363d71a88297cec42be97a9374b6c8e11b207 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
05f3716f02796b1f63d511485ea53785ddc4fa78 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
cb2fde4bc1918bbee7177e6c6a0c0f9d10a3070e ALSA: hda/realtek: GA503 use same quirks as GA401
ee5ffbd5a9f9dbca5d81baa8d9c3d4e6b77457a7 ALSA: hda/realtek: fix mic boost on Intel NUC 8
a19f92c0c930a99557ca9c9788134e335967e0ac ALSA: hda/realtek - Headset Mic issue on HP platform
fff06c45d73b1bfa035a562ef7622ea239c420b3 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
051fc8f28afa25496c154aba078c73c424088a11 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
793e37caa240605eb9e784c298d0bc640efc965b tools/power/turbostat: Fix turbostat for AMD Zen CPUs
f63ddf7070ae1dc95396e40c701b4948eac65f65 btrfs: fix race when picking most recent mod log operation for an old root
3f5116700807d5e98113cdb0b3846b0f03e5e9c2 arm64/vdso: Discard .note.gnu.property sections in vDSO
684435b5ffa893f3b059af631790009dcd3cc387 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7ff73ede459f0da34c007ec55e54e9f7947cac5f fs: fix reporting supported extra file attributes for statx()
a50fd4257238861307bb756b51bc8d5d480c6577 virtiofs: fix memory leak in virtio_fs_probe()
870f77cdc11413f6539df7cd1463976b861b482b kcsan, debugfs: Move debugfs file creation out of early init
2e7570ef9e63274bae137bd24d2fd6eb5de14748 ubifs: Only check replay with inode type to judge if inode linked
4010cc3890dbacae6a123cc84cd201d682de56d8 f2fs: fix error handling in f2fs_end_enable_verity()
f0a7704e6b1c41782b1df5b9a27ea51426f04850 f2fs: fix to avoid out-of-bounds memory access
c149df9256069f8c9794c08e164e18e8432bd7b8 mlxsw: spectrum_mr: Update egress RIF list before route's action
47d029b7d5b00bb5e4804705a3f7afd4c681125f openvswitch: fix stack OOB read while fragmenting IPv4 packets
c952ced1275e1ca0cbfb4cb5f52f7e20d195654d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
974bf983c24fe00b6811cecf922cb72af79b0600 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
26a3e81c7e2bee815b3f796e1d1c86f363928e02 NFS: Don't discard pNFS layout segments that are marked for return
a4d06a7cb17037e70b6c43ad68937e63fe2b5a85 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9e340440a587ee62f6bbb1c60b3572aa35e03e9d Input: ili210x - add missing negation for touch indication on ili210x
51b036fb01f3c8836c737e7916504f61aae97f9c jffs2: Fix kasan slab-out-of-bounds problem
6bf2a908573195513948f6a7caadb292abc29da9 jffs2: Hook up splice_write callback
9bda7bce411ad33c1d6a2bfd3540b6b4596983e7 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
fea21035ac6bf8fb25d87ae4ccac4597bc77c87d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
02cd1e0bc9789a0b353cad9c3fa0ad740edd0b1b powerpc/kexec_file: Use current CPU info while setting up FDT
d0ecc9e94c76fd467fad038832bed190b4003192 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
6a0031702424cf1c7d8ff4350361281b9cd5703f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7eff3e2ca61ac355c52bceea8c4fecb54b756d4b intel_th: pci: Add Alder Lake-M support
865ecb5f8942f7ffdce3020d36d091ae0c5a183c tpm: efi: Use local variable for calculating final log size
7ae128ae9554fdb5d3856ba700fd0a55f525a4b0 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3146030713e262d9f14f3ade2b72d96e3bf957a7 crypto: arm/curve25519 - Move '.fpu' after '.arch'
2710999de12ca08ba4f55c3398c6c35b0c0e552c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
1d48b8b29943a1014bea70f650d585d6ab8200c4 md/raid1: properly indicate failure when ending a failed write request
36eaf2c2b55f13e073f37fe11762235cd4357d78 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
35d2f5eab871ad18cf0b4060fbd20a3fe6ed8ddc fuse: fix write deadlock
32fdd9828490f09815922d908b3e080666533e2b exfat: fix erroneous discard when clear cluster bit
f9da20c1841973ab831a0643900a20b4238f2087 sfc: farch: fix TX queue lookup in TX flush done handling
3be7afad7e698c99fb60ceda6e8f2edb5514a928 sfc: farch: fix TX queue lookup in TX event handling
94d29e310f5b01a9f2fdd581b54b8a437eeb104e security: commoncap: fix -Wstringop-overread warning
ef6e57b63f0b533a1b142d5ab4d040718947c684 Fix misc new gcc warnings
d0d579891064d701d3bafbf19474cc631c9687b7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
34880eb1f6582fe0adb5a0afaa2a5878bd63a46c smb3: when mounting with multichannel include it in requested capabilities
023ef6b951a31d25c0f1b52e117ad8d80f6621c2 smb3: do not attempt multichannel to server which does not support it
b31804f86c26efb8ab31ff099f9bb5cce81db5f7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4a34f486ad60c451d368328ae4aa5a147f0e27d7 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
bb3b5c225ef14d32044960097ccdc22fbd9197aa x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
5808f5c170f0ddbfd4376712fd9aec147460a70f kbuild: update config_data.gz only when the content of .config is changed
c4c503ca3cb083dab7963626e79d6e757ca24f33 ext4: annotate data race in start_this_handle()
fb43b8a019a01b87658cc7012f65677f5933caa7 ext4: annotate data race in jbd2_journal_dirty_metadata()
baacd9fe5293160acaf000ad0f7b2dcd6797e6f3 ext4: fix check to prevent false positive report of incorrect used inodes
18fc3e18dfdb3d74641b76229a5c1db817cb9353 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
59c87863ac7b3829c69df6c409a46684025bfcd0 ext4: fix error code in ext4_commit_super
7d1e8f71c1ce5b14564052e678b2035e7b9aeee1 ext4: fix ext4_error_err save negative errno into superblock
dc768821a7b396a569e8b6039a90368e84dbc185 ext4: fix error return code in ext4_fc_perform_commit()
3ac58859a51fc823e8efbd198b26d21146bdc2f4 ext4: allow the dax flag to be set and cleared on inline directories
8ed7ee8806d275592b42ef098a2718ab09db198b ext4: Fix occasional generic/418 failure
3626ae827c86489e42db12cc04957aec1cb793fd media: dvbdev: Fix memory leak in dvb_media_device_free()
9331605f251f0a9519aeb0781afd6c3d87271a77 media: dvb-usb: Fix use-after-free access
52e4ac1e50051febd570b4ff61a0a74394a9b4c8 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
9bb70494384fc19f0b6b5ccc31c9c19a293b365c media: staging/intel-ipu3: Fix memory leak in imu_fmt
a223c3c223e03ecf6f4d60774c78e3edb1efc009 media: staging/intel-ipu3: Fix set_fmt error handling
528238ea6c4178bacbb45f57aa8a24f7b9cb82cf media: staging/intel-ipu3: Fix race condition during set_fmt
e776e803fa7bbfb9ac9e80b47618dbea561e7f75 media: v4l2-ctrls: fix reference to freed memory
45a33e5b4a47dabb9042d2cb7a09f1fb87ac8287 media: venus: hfi_parser: Don't initialize parser on v1
0bc941a995c362e33628796b7a4662c551f3a31b usb: gadget: dummy_hcd: fix gpf in gadget_setup
9e2c74a50bccee9e23bd5ac1a5f11813f31c3b3d usb: gadget: Fix double free of device descriptor pointers
8e952afec836be735c43c4cfe35eaa6748f42f93 usb: gadget/function/f_fs string table fix for multiple languages
e8e97ec847ec96f45b505eef093f09ccc2b7e2d9 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
ddfe518474bae160a6fbc57d561aec96840558d0 usb: dwc3: gadget: Fix START_TRANSFER link state check
28d9a98d2ec9a3f92ae0246978361db3cc107770 usb: dwc3: core: Do core softreset when switch mode
b1c7401f8c50cf05978b677fa89032ba2351cdbe usb: dwc2: Fix session request interrupt handler
b72b8c5ac1e4a18b4135d13a3bbc80642ec9c90f tty: fix memory leak in vc_deallocate
9cb2983d951912695280bf3e76d10b6c03f0a771 rsi: Use resume_noirq for SDIO

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bede78d0edc5-cae611ddc97c.txt

234b9e0a7ecc11f7ef25279a0d00c20ff3ba40d0 bus: mhi: core: Fix check for syserr at power_up
130b77c748ee48e8be3d0b61fe699acaefbe2134 bus: mhi: core: Clear configuration from channel context during reset
8ccfac653fe784bf0db40ecee219249edfddfafa bus: mhi: core: Sanity check values from remote device before use
d5b1f66decbc97b5201076521c45456f6dd59017 bus: mhi: core: Add missing checks for MMIO register entries
2a6f9fd150b80ef44676cbeb4736ebb6edee5ac0 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
481d94c4ee6cb813ffa0fe4b50a25701abed5433 nitro_enclaves: Fix stale file descriptors on failed usercopy
33a4475234b08c5207eae1c450400ceb0838380c dyndbg: fix parsing file query without a line-range suffix
38d6948930857775aa90755df07d696f6324c526 s390/disassembler: increase ebpf disasm buffer size
1ce69e500699f94a07daa99081c093e5722c2ca1 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
15566d3b23135abb2226a8e68ceff1c38f8f9a7f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
5dfb7de84381c02b0d4d1f1763b17db5fd92e003 s390/cio: remove invalid condition on IO_SCH_UNREG
c1890094638af98dabcece587d92e3922b8b4e73 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e4fd17fc9f369043417ddba11f613b898ef92a8c tpm: acpi: Check eventlog signature before using it
e64f170c41df39dc41039421b4ecff2a3cdea262 ACPI: custom_method: fix potential use-after-free issue
ad43287ce42442f7c05a87b5d736103e496bd162 ACPI: custom_method: fix a possible memory leak
4fc3b8b0de31404100a1fd21087d6088a7582ad0 ftrace: Handle commands when closing set_ftrace_filter file
25ec3042fe5405c7593b60b0b0f7ae15bd7c8a46 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9268424f47979601bc1006a80b78e2e87b40f659 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ea85d7bf1e205e919c13cfd25113da3025f91908 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c01babb8e0d74e6aa7a6f98b84d369dede163d9b ecryptfs: fix kernel panic with null dev_name
7865367daa3352031dc07f77f5bd9c572eb926fd fs/epoll: restore waking from ep_done_scan()
5282fe8c0ab8f76251eeeb3c71c8f600437ae155 reset: add missing empty function reset_control_rearm()
63cfcc4fb86542822c5ae34722fbc8484ff5dfe6 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
4d19ac3cfeeb89dc0f93376420b10d8e6ce06cc8 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
345eefa23c4ecd2f445300b2aebd4167a08a2684 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bc9756418a75e1eede85e0e9397d93bc75c46d91 mtd: rawnand: atmel: Update ecc_stats.corrected counter
633360aeaa79a6aa09ee60bca1fe3755f86cea9a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
00cdab41390a3f7e666326505ccec8bcea063af3 erofs: add unsupported inode i_format check
695b947be4af6afc23eceaaed236355828c5a8ed spi: stm32-qspi: fix pm_runtime usage_count counter
beed3feccff589f90f668fb83f3e70f718a019d0 spi: spi-ti-qspi: Free DMA resources
3832e7dd418e5164c2193b0ca9c074e57b078a43 libceph: bump CephXAuthenticate encoding version
d2f465d29af423011a9ab80db37e4f4b1ac41e3a libceph: allow addrvecs with a single NONE/blank address
9e76b9b6016220d25679f9e429013c566a7ccb85 scsi: qla2xxx: Reserve extra IRQ vectors
c9443fcf545bc3ae5c68475772785894d0029e55 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
bb8c08be0ffb165db07863a238bd9b5341b75b38 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
90de7d7418232e609d83c7016b212c17a2776ce8 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
454cadf223970bf912b9b2356eeae78f46d0900a scsi: mpt3sas: Block PCI config access from userspace during reset
501e56fa2d2d4d8655c0613354a33a201123d277 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
4dd644ebc3bd85f4e262cdb5044d80ee1f8f9dcb mmc: uniphier-sd: Fix a resource leak in the remove function
3f7118abf2f710ad8578661edfcbb60754558691 mmc: sdhci: Check for reset prior to DMA address unmap
2d276bc24a558cdeb7f584460c3268b2d0f3208c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1217933f9e1eb2821a8844bfb3649e0948044ff2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a7f15ed89bbcaf658ebaeff55929a80f8d3c6281 mmc: block: Update ext_csd.cache_ctrl if it was written
a12c4caa18f7103c9915d7846dd215ea688c7557 mmc: block: Issue a cache flush only when it's enabled
bc9d1467871fae13073a9c6ccb0f8e38faba8223 mmc: core: Do a power cycle when the CMD11 fails
096d2fcbd4a5c948c03be83cc925a93bcae7cf41 mmc: core: Set read only for SD cards with permanent write protect bit
2f601b0da97f46d0fd8bd6ae811eba43b8b7310f mmc: core: Fix hanging on I/O during system suspend for removable cards
c4b347cc791090434fdc91b4101ace21c79ea01c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9b3b34ba366443f6ec681492b196b82b357654a0 cifs: Return correct error code from smb2_get_enc_key
f720cccf06f714a18905dfbaa28e4cb4d28d9d28 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
4ed73888696f5ec1a74cf5ccc4d1b952af0cf70d cifs: fix leak in cifs_smb3_do_mount() ctx
ba1b7a7b0b52feff9c9d8ae66a9fdc4f22ee584a cifs: detect dead connections only when echoes are enabled.
0046255254a942f2c4a8020c8f6791e041e7b29d cifs: fix regression when mounting shares with prefix paths
4bc38e261816ce54dddfb1aad44ef3e6c39c1961 smb2: fix use-after-free in smb2_ioctl_query_info()
feaadc9f44933c3687173b9743aa641044f070ea btrfs: handle remount to no compress during compression
fe382c19ccaed6afb641784162cfabe3352e4a36 x86/build: Disable HIGHMEM64G selection for M486SX
2ba7eee5001a6ca0450acf038362279c084514e6 btrfs: fix metadata extent leak after failure to create subvolume
1d93ed73fa65bfa32e533e7c9dfad8aad795505f intel_th: pci: Add Rocket Lake CPU support
e1d05edc8f4c7a858340559cc23f040d774164fc btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c956c9750d3158f169d5adae153bc2a3a7333639 posix-timers: Preserve return value in clock_adjtime32()
0fac706796740291dbbc0332854cea0944b550de fbdev: zero-fill colormap in fbcmap.c
88e84a066116f96ab56531085414bbd93ef88c0b cpuidle: tegra: Fix C7 idling state on Tegra114
bf5a4027c652aa8306383bdc6597312fc2c37ed4 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
1e186e9b24dd81078bfca1cb4602de4a8a561057 staging: wimax/i2400m: fix byte-order issue
988030031ce009bb1b9bfcf8c391702a1d420824 spi: ath79: always call chipselect function
76b23bd832b5a812e6992c157748d753cb967a95 spi: ath79: remove spi-master setup and cleanup assignment
5807675101dd99b9ec2f59a96591df76c3378889 bus: mhi: core: Destroy SBL devices when moving to mission mode
61d5617a7dbd3b742fe2d20610bddbc01c56a37d bus: mhi: core: Process execution environment changes serially
33dd56cdc46a78f084ba57cb546dbc59665a4239 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d10da662d33d7c70cc4be1bf02d67f8994957fea crypto: qat - fix unmap invalid dma address
031b5fd26516fa296ad40125a6378f48e1968629 usb: gadget: uvc: add bInterval checking for HS mode
d351523657b89b98a2f7fecd8b344991b56e8409 usb: webcam: Invalid size of Processing Unit Descriptor
17b97ca4f4f6a0cd0f9eb6fec27507a92776d309 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
28ccab4a2a1a58de1a1a4ac5fa24aaff62cf296c crypto: hisilicon/sec - fixes a printing error
7110d46ab7146891bab19d44dd97ec16020676e0 genirq/matrix: Prevent allocation counter corruption
296e7df08d54ef5d271f60582c2114856587e531 usb: gadget: f_uac2: validate input parameters
35df53dad3b1e7af9e386587e96d6506d076a275 usb: gadget: f_uac1: validate input parameters
f1ff673c5857107076314a40f631a7acef57a1b8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
58574b06baf4820f8401afef7ea22af5ae888021 usb: xhci: Fix port minor revision
0db08e7142a338f4c621aea917c892c62c20eb6c kselftest/arm64: mte: Fix compilation with native compiler
852ca0864ac2cbdf82b22be8174fe94410016bd8 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
c95392bef9944225acab033d19af7d5292df4ec2 PCI: PM: Do not read power state in pci_enable_device_flags()
84dd1cd373dcd578fccfa517d8b744f7fe3ab38d kselftest/arm64: mte: Fix MTE feature detection
9c7b3cdceda7f014abcb7c5ef93fab5913818348 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c1e6bebf1a2dea9e7fbf9d6ea4528935c665d89d ARM: dts: ux500: Fix up TVK R3 sensors
5b9dc3e9c89d2df9ced8c564be80fb83b13606cc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
026684e7ac1d975bd42e94c607fab2943a30146e x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
b02e5c890935ec45147655ed03e69195547b7831 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
fb985f6644606a9e74d34dace59336dc15802daa soc/tegra: pmc: Fix completion of power-gate toggling
03e0d0da52934cd63afb75c3ebaf301f84753f44 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
4eafd89a0e3954813341c2755c3f822b9eb53641 tee: optee: do not check memref size on return from Secure World
92c43f556cfcfb3357480cd53bd0e3a2424ce629 soundwire: cadence: only prepare attached devices on clock stop
c5167e4056ad03cec714e87a76ac86a3c988224e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
09f50af23394ed6b51cea3a804b71170d75b4fb0 perf/arm_pmu_platform: Fix error handling
f2b733fac006e46e04825e6a98c2ab668c95a660 random: initialize ChaCha20 constants with correct endianness
62ba287ef2c4ffd8231cfbfff72184d78b746a76 usb: xhci-mtk: support quirk to disable usb2 lpm
e37f393e129275386b6db9c8203b08d0a4f8a781 fpga: dfl: pci: add DID for D5005 PAC cards
bb9472eb45723e84c7ae9afbefa0cd18afe8a6d2 xhci: check port array allocation was successful before dereferencing it
88bf3854cfc9b6cc945bbb6680ef1e42c07b7fca xhci: check control context is valid before dereferencing it.
9a06e41b78980f40d5f8860616ecf1257ab9f0e1 xhci: fix potential array out of bounds with several interrupters
83c003000a8dbd14aba43199b78aa1514ab22734 bus: mhi: core: Clear context for stopped channels from remove()
abfa7eba9f35b9f74090278b527918bcd8f9b45c ARM: dts: at91: change the key code of the gpio key
43d428c9b570163933bc25fc01f705e25a616edf tools/power/x86/intel-speed-select: Increase string size
b44792eb1a04cab23e1b5b533a2b460cfd1e9654 platform/x86: ISST: Account for increased timeout in some cases
01cd5497aaa32b0626c593a017b30dc3a7a611c5 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
c8b828906e6b8391823a3842489fb8b7bc54d53b resource: Prevent irqresource_disabled() from erasing flags
f9bd8434fe048f6aa0165e919f2d60342fc021bd spi: dln2: Fix reference leak to master
8e7ad6959f1afb40b6afc344bf19982df92f5e1c spi: omap-100k: Fix reference leak to master
c4b396794e0f8a801173b4c8157175e6e383ef81 spi: qup: fix PM reference leak in spi_qup_remove()
9842c8e279329c70ce01a2e8d763aaa73c93d61d usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
54eaa2f5ee0b904a37364a05d52f9e546a5d702b usb: musb: fix PM reference leak in musb_irq_work()
3b522fed9fddb4cacbc1744be4d8435d4a5a5f75 usb: core: hub: Fix PM reference leak in usb_port_resume()
b4c441c33bd7a7ad75b721e578524126dd737ee5 usb: dwc3: gadget: Check for disabled LPM quirk
37f9736ddc84cd04aeb47411bb14795d7c7fcae1 tty: n_gsm: check error while registering tty devices
948d996fccd9d5283889668ddfb7508ce96577cd intel_th: Consistency and off-by-one fix
8b9b81cc4d3bbece1576a725143e1ca1f8daba60 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
975f0b761bc60fd07084de2b53d042a1802782b1 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
889234cd386aa1c87c43921a96ef54bb31827810 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a746e8364b222c519379fb8304c89554667bee52 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d17b5b1e9888ce6acfbf259f729d5ccfd735be24 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5faf043ab72c5ec0df572054bf8cf4f6fb4d1a4b crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f87c10538ef2cf8858705f2e29a93ca7b98a0a9f crypto: omap-aes - Fix PM reference leak on omap-aes.c
93cb25b4315516f2f275c9c04cb5ad8a1250e61c platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
09d23d6020b77e2ab0a40c57f6eade812ac9dd6f spi: sync up initial chipselect state
c293b3a33802f686da6d4aba24cd42cb1a21ec8c btrfs: do proper error handling in create_reloc_root
550b9970383aeb41c7cf6d75a6644de02c15a195 btrfs: do proper error handling in btrfs_update_reloc_root
08e78f1de40b2558a32658a22ca48dd33df0e7a8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
23722437ed17aaa0f187a1029becc9852771e115 regulator: da9121: automotive variants identity fix
8a761d406bc3b2ec88221ddb13503e9779ac9a1f drm: Added orientation quirk for OneGX1 Pro
272964fa88898655b3acb44fdefabaad0d2d49da drm/qxl: do not run release if qxl failed to init
7a4175fe22a76673265143e7bb9aa86c2ef5b1fd drm/qxl: release shadow on shutdown
6d79bca73d4f5d53cb1ce1ea21eee0c742c3bfab drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
dfd963367c6001c7aea53f10964d5a73b33dac9d drm/amd/display: changing sr exit latency
741f1090cc9fc24f994ba5c07d2a7eab136e48a3 drm/amd/display: Fix MPC OGAM power on/off sequence
6e4b7571276e12979461c6eb5d5044795cdb452f drm/ast: fix memory leak when unload the driver
216de2b5c233d0a66f155ce2c102d10b83c53856 drm/amd/display: Check for DSC support instead of ASIC revision
8931db4500329e4b8b13379a9c7023ed5b959d45 drm/amd/display: Don't optimize bandwidth before disabling planes
28002fb3c311a2324ca977ca6846ea84fd4f669e drm/amd/display: Return invalid state if GPINT times out
7e75e2a3264c6a6c6b9f92215ec8066b2666f13d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
6c8cd9f1412eea4a73c606053b5b6095e41a7590 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
4fbd74fe79da5a3997ccd395f52c36718e702506 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5cc3c17cfe8a08d45f1fcd9e844a73050ffdcde5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9b3c750db9dfb4f1e620a7dcc7c596e79fc7d528 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
bc2ec7e5f9c60558bd0f47fddaf1e556489ba43a scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
3f29fbcbb719f48fa0de243c5db365fc352aa8d2 scsi: lpfc: Fix ADISC handling that never frees nodes
6e3f30cb43f3467b184dcd4e4583f364aa0b0a68 drm/amdgpu: Fix some unload driver issues
5812ccb1d0e5c3880957757994a09f755cbc020b sched/pelt: Fix task util_est update filtering
b83dccc59ee5bf69bad06960ecd21a1a705143e4 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
4012af18f389d8b1a1373b8445a78adc3f474f6c kvfree_rcu: Use same set of GFP flags as does single-argument
71849d8150a137f9b88e7d0ed5cb711a8f9d551e drm/virtio: fix possible leak/unlock virtio_gpu_object_array
2dde72b5813354ec6ee68b0a207c25bfb40214c9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4f67fe7e61fd9b704fad8b0220ceb874e77b9560 media: ite-cir: check for receive overflow
1355a02a61f7cc6961cafee9424814d812885641 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
327f0c468a4c365b6feeaf00df88fb7adea2a07f media: drivers/media/usb: fix memory leak in zr364xx_probe
2c7adb0b9c7b2d36c212f60d473f4ce950d84ca0 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
82536255e924abd1bffc707b66255bf2a0b91086 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
257715508fe4dd7b51675c9fccdb83e4286e76d1 atomisp: don't let it go past pipes array
d2b9c1e0466972acf5133a4203c62d4d65af9907 power: supply: bq27xxx: fix power_avg for newer ICs
34be86f0fb326927eb26cd14fc48068fbb36b8a3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fc4ac91eee6c8cb5ac35534fd31b754e7e8ac90c extcon: arizona: Fix various races on driver unbind
2b803189e2b557c0e4a0803df778032a17876acd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
967eb74a0771f0961bd6db5354c8832d2e3a46c6 media: gspca/sq905.c: fix uninitialized variable
239b876f29f20f89ec2ccd3fd687b2b717a42353 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
885e51aecb977121d3d9d902fbb309d8526876fa power: supply: Use IRQF_ONESHOT
69353a996642464b9688053c10c84abf399b760f backlight: qcom-wled: Use sink_addr for sync toggle
9fbf1671d6692014f8c0a4f5eba20c4f990354e4 backlight: qcom-wled: Fix FSC update issue for WLED5
83f18cf4bf4623b40074040eca40944709fcedfa drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
89fe0cb89423d10ddf3227914f66663c29594ecd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6f1bca5384809ad956d0defcc7a97beeb3f2dc17 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2da4f62a2281278e29ac196a16cf449373e5008c drm/amd/pm: fix workload mismatch on vega10
992f20f49771a9f33af7a1fe72187880f19b9a90 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c488b10bafbb4eeefe36eed2932317ed1adc5147 drm/amd/display: DCHUB underflow counter increasing in some scenarios
0f93bd9cfd71a414490df16d43eb396d2dfbb972 drm/amd/display: fix dml prefetch validation
8d6530dadc537b0bd211dc12f888732340ed97f0 drm/amdgpu: Fix memory leak
ef3222e22fca9ee85f26109a8a8fdf57e70a47be scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bf28d88b6863419658a5578f170816c74a380b72 drm/vkms: fix misuse of WARN_ON
2f69009466d60991ead5893f52551cbda6f221c3 scsi: qla2xxx: Fix use after free in bsg
46ed31b03cdf9387979c3b9c80e40ab6317b9163 mmc: sdhci-esdhc-imx: validate pinctrl before use it
e5484d50b626d667c25bcc7e71dbfb75c69b6d04 mmc: sdhci-pci: Add PCI IDs for Intel LKF
a2cb0f23438deb92e1079bac079093dc26d4dfaa mmc: sdhci-brcmstb: Remove CQE quirk
1123396988876a62de10b9fe607a447add4f4fc3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
d6d56c313164e28250aa9f36c0ed73cd2486e276 drm/komeda: Fix bit check to import to value of proper type
12c483622175e7a0c443360acdb90b9fb7664605 nvmet: return proper error code from discovery ctrl
d6d31351da08680904e0ad37431aa96f7fbb504d selftests/resctrl: Enable gcc checks to detect buffer overflows
dd0c9dcb2d603030496243c2a9b720504401b434 selftests/resctrl: Fix compilation issues for global variables
c75226148ea72e055b51e3474ed0d03e495bcf40 selftests/resctrl: Fix compilation issues for other global variables
7b9b46837706e0a374565f0d0036734e9874d74d selftests/resctrl: Clean up resctrl features check
1730c3cc7f213d00dc188b24cdfa548cc0aa2b66 selftests/resctrl: Fix missing options "-n" and "-p"
bbd169f7eb843d89c852d3795b4cbbee7a769c44 selftests/resctrl: Use resctrl/info for feature detection
4042dabd5c228263f71ed3cbcc4667211082972d selftests/resctrl: Fix incorrect parsing of iMC counters
72e19d66d7b00917f52e970b6bc1ca0cdd1d2074 selftests/resctrl: Fix checking for < 0 for unsigned values
810d335e295121221c4e4ca7f9ebd8abd7153e3e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
a7f615e904b1f600eb315c465e3820bd65b2287f scsi: smartpqi: Use host-wide tag space
aa75e0ac21e9be8e1aa4e6a0f3d1b0160b08d97d scsi: smartpqi: Correct request leakage during reset operations
e78d02e2f9d67b97504e704585ffdc0573fbb1e2 scsi: smartpqi: Add new PCI IDs
c17a14d031e3d6af02ffded78763d61165cf963c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0e92f46dda9c365450de0d47c52d86d537667b81 media: em28xx: fix memory leak
8499218c3d79f27bca4eab2a4a2b334c8f5c7feb media: vivid: update EDID
bab82748c4d8b2970af3686e0c9544826e93960c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
31eebb32a051e93925a969ab1a080a4447233091 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fc56950f4394f798053111c5afb173e0525a592f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e7ff5e0ee20fd8da521fe529afc1b65bf5151a3c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3066569e2efd7bd5dbf0edb696af75d3f1af0f67 media: tc358743: fix possible use-after-free in tc358743_remove()
4b8810189eabd81a8ff7d634f5d6f3a8d46b4616 media: adv7604: fix possible use-after-free in adv76xx_remove()
5d3c9d1730d2aeee3d3bb5a3ef46e19565ab733b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
07ef34bbca30bf9ca00b255bb0b77733e1476e96 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
12c57ecbdc0915196922b9b561756d7637d9b9da media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ebf7bcda2090497fde408c017f540e2296c9ec02 media: platform: sti: Fix runtime PM imbalance in regs_show
c1efb53aa7a6919172b3f528a2741306dee9db9b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
e4126551ef830b6ea614b5be7d7a9efe713f3b54 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
db63f9f4cb805e1e7fdbd23cd346185d97d5c6bb media: gscpa/stv06xx: fix memory leak
b152ac85746932a15fddbf6115b7c5f7e94d4708 sched/fair: Ignore percpu threads for imbalance pulls
c1f66895c2db57a9de110750527805987c6d88bf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d7ea1db845e3bd91353bced8103421d9d3f52afd drm/msm/mdp5: Do not multiply vclk line count by 100
447e3bd5b42ca9428fdda0eb68d43949892c80f3 drm/amdgpu/ttm: Fix memory leak userptr pages
29fd57c3f7203b500164381068a5b10ee13afdbf drm/radeon/ttm: Fix memory leak userptr pages
da6bc8bbe5e0bbbc3ea1ad3d925c47d34ed96a9b drm/amd/display: Fix debugfs link_settings entry
20c15e7df58c8694172cc02c8d9c3f8182542737 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
029ed5083cdc1f3110b9ab468537b330f5afb9ec drm/radeon: don't evict if not initialized
70ecc7afa76c671981b56f1e8ce4f03c850a9b50 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
e7bcdfbe04af0d1fe7f67f792f9659a199b5439e amdgpu: avoid incorrect %hu format string
a4f29b0b1eb63f4a10501a856a9526d418eb7e4c drm/amdgpu/display: fix memory leak for dimgrey cavefish
159c0cc08fe24fca8f2a67b0b13c4303751a7bd5 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
533b9dfd8174b85319c7679b51875b10a508163c drm/amdgpu: fix NULL pointer dereference
4b0d10c818491248354c466b585dd5679e147913 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1c14aa5e60f9d14433258eceef984e21732de994 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d64a648da54a9f5f6e148d54354f69b74d0187d3 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
69032b363edb3ef1406f13839690ac621ca3a957 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6fe3dfef437c6e2fb9820b953dd3b396a4b8f236 mfd: intel-m10-bmc: Fix the register access range
b1ace6bd3acca47340c1658c3e8fe1c7e8bcdf5d mfd: da9063: Support SMBus and I2C mode
bd337cb681aaa04a8feff4abd418f2a97daed380 mfd: arizona: Fix rumtime PM imbalance on error
2cd9ec50a2b64e33fc073beb814d7db347438300 scsi: libfc: Fix a format specifier
9f111d9d6981f167f133e7c18a7df10e21263209 perf: Rework perf_event_exit_event()
973f70662a6e9ec484a7f3d690f0148db63141fd sched,fair: Alternative sched_slice()
adaac74e816eab2d12c0f7eb4e98a733291d7bbc block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
1c87223b590a7700d8642e79e07eba4cc9809076 block/rnbd-clt: Fix missing a memory free when unloading the module
9b762aff9ab59bd0a6f4261a2244d3961e6d2406 s390/archrandom: add parameter check for s390_arch_random_generate
4cc0d0c9f912d0c8b778a2323b8c31183d9d6380 sched,psi: Handle potential task count underflow bugs more gracefully
c12a7094bf78c0017bfdc4dbc61149c8cee57d4c power: supply: cpcap-battery: fix invalid usage of list cursor
5a658117cb439fbbaeb9b5817f38b6ff1e9e5540 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f7958579d73fa46b7a29ebac61965cfe17b3b20e ALSA: hda/conexant: Re-order CX5066 quirk table entries
aa42246dc9090b412e772ed99fcd3f5bd85108b4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9e84f634d6cc1701464f15d836973b299168cfec ALSA: usb-audio: Explicitly set up the clock selector
e5a220063de4ac4b13c869c3c5ecdaf9c055939c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
456e1cebc9bbdf32f6e1474f17eff47bbda60f91 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
b0c01a7928f0d87e5896c456b59b0d815fdc0f30 ALSA: hda/realtek: GA503 use same quirks as GA401
37ec7f5db738e1d3e37b2bdc35e56f73fbfe19dd ALSA: hda/realtek: fix mic boost on Intel NUC 8
c99e57bb24190ec392fd8ce149e1c05e75b7bdc3 ALSA: hda/realtek - Headset Mic issue on HP platform
3dbbc965389fe596a9e2b6688b38af0aa5404716 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
3f7619453bd7def39ccf549a08f9c9800d58eaa2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d3fe0546df075b92481410baf47d879368191733 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
bb1c207551261ce0ac3a9d2ec30ec8241a9270f8 btrfs: fix race when picking most recent mod log operation for an old root
ec9cf99df7c391689cf6205ab02b379cc4899976 arm64/vdso: Discard .note.gnu.property sections in vDSO
bef49f296044a371d295e9896edef9194b4bc908 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
3e707c3da3e0176305dd8df0167b7c93789ea43d fs: fix reporting supported extra file attributes for statx()
042fb7fa27af2fd3378b45675c594db62a6babfa virtiofs: fix memory leak in virtio_fs_probe()
4c2674940484d57e5ac48d59d4d3153c297659c3 kcsan, debugfs: Move debugfs file creation out of early init
1572b805b831c266e584c3f7accb19255c50e395 ubifs: Only check replay with inode type to judge if inode linked
8dc70fb9960a96443d471f25e4301569ffe54f13 f2fs: fix error handling in f2fs_end_enable_verity()
e4589ba7d72361ec9b81b3b0e1b8b0d6e260ebbc f2fs: fix to avoid out-of-bounds memory access
1661a8296140d4b8cc850c545b810d24edc555ba mlxsw: spectrum_mr: Update egress RIF list before route's action
fce37d03533ca62e11684072617844e7472aae1c openvswitch: fix stack OOB read while fragmenting IPv4 packets
a8b2006e2471c13d781e4da0bc8a7fd8f56966f5 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
d9547ad55676f9a43408c8c7da57f7801862c995 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
299c6025eb9b7ae679fbb844e6874a58c12104bf NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
5cdfae7c70a773083ff8a06b28035a5b03ce09e1 NFS: Don't discard pNFS layout segments that are marked for return
d78a908e5c4d96764b13f49ff77497812d0ea6bf NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8fc2ae4012d887d9b6d7a64bd2e81657cd0b2836 Input: ili210x - add missing negation for touch indication on ili210x
21be97d1fa87aa73eff590ad51a073a4da82c4f7 jffs2: Fix kasan slab-out-of-bounds problem
2936013beb3d89e390130f57a2b642a13735128c jffs2: Hook up splice_write callback
0396a67e8c47fc0722b0afc720af5885d91fd385 iommu/vt-d: Force to flush iotlb before creating superpage
cd7723cb80e155b7dfb906d7856393a44734d86a powerpc/vdso: Separate vvar vma from vdso
427a5ad55b3cfb5ea17dd9e82a091a68b89c90ec powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8279e0a9e87d31a3a2f47ae11d4f19c917cb3472 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1f055f76018c70120df1dc5eb91060882379acb3 powerpc/kexec_file: Use current CPU info while setting up FDT
c765aa0f7620c818163337212b9f3bca8f84dac6 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
ed320eceaeb00dcb6f9cd171557d14812357e4d3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
32b3fcc81bea9de2d68f3ba064238b7c584e4056 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
8790c70a93b0a6eb8b3eb34006f49160f52dbbf6 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
4065bdd0e79c1a17f55e4ba176f79c45d64bf2d9 intel_th: pci: Add Alder Lake-M support
c169a121eee04927a98158d2aac2b0d5bc28af78 tpm: efi: Use local variable for calculating final log size
094c0761f89dfe8e52186142ea0ad2bc37bbb31a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c1495814eeac6f20acdce76b51a9be149ab52760 crypto: arm/curve25519 - Move '.fpu' after '.arch'
8c541d57fb8f2c456e94efa4cfe71c14ec279a6b crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
b5d65f8db07a9fa37642358c88bd7523645859b0 md/raid1: properly indicate failure when ending a failed write request
09301dd73c210bb4af82f10bb88ee1aae418ff93 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7e5f5ad69270e2c242bc526909fe4e5642f3abeb fuse: fix write deadlock
daf44d7088b58992d5b4ce63586f109ec00b0878 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
0dc8b0806e74f17ed58dfb1b8555f10a24b823c1 exfat: fix erroneous discard when clear cluster bit
0756f2fd1db55334855749cd7d50983384be3aaf sfc: farch: fix TX queue lookup in TX flush done handling
cf22f89607d636a14fc8f6a052b424267ce024a6 sfc: farch: fix TX queue lookup in TX event handling
e33c4a7658967cd7dd413fe30bb33d4584cecbf5 rcu/nocb: Fix missed nocb_timer requeue
3c2278abc42173bca6f321a684eb31095464daf3 security: commoncap: fix -Wstringop-overread warning
6eb736caba705ea77bec05f9884d0b1a5d1b0742 Fix misc new gcc warnings
3d18ded53e76e9d963667c8fa4714cd5ae4d6575 jffs2: check the validity of dstlen in jffs2_zlib_compress()
233025b8e87d1ca8fc0e4276b1e4e40e41d23c87 smb3: when mounting with multichannel include it in requested capabilities
f766b1dfc45ae05b49b141db58dabd1397175771 smb3: if max_channels set to more than one channel request multichannel
709488bdb8d5573a56b273efd93ef54cae211d71 smb3: do not attempt multichannel to server which does not support it
597e2ad3d1d2a1c33a82a265ea4f997685701c05 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
de883ddde70f9fb1d2112a2b1d9bf70da9b0f9e9 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
c4671dc10e4123f36673ce10215a5daaf4e3920f x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
83cb94dbf75c154b120d8b70bd20eaa1a176a32c kbuild: update config_data.gz only when the content of .config is changed
a68bcb1a45ad53d8ff55bc681326353fd790dc30 ext4: annotate data race in start_this_handle()
b03580c46b57c0839f8a4053f73ae5d1db59bba1 ext4: annotate data race in jbd2_journal_dirty_metadata()
3f6ce7e409fcabaeb15195fef611b2386bf5290c ext4: fix check to prevent false positive report of incorrect used inodes
0a055f3df59499665d6c17c635d8e1e447a83539 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
585ace3de44fd9c386d013fbf2b484e2328fe56f ext4: always panic when errors=panic is specified
5058a7b7e1b9ad5a1a4d49578b699aaecc2c0aed ext4: fix error code in ext4_commit_super
6da2d11879fc99a59cbba9661cfd97087c153bf7 ext4: fix ext4_error_err save negative errno into superblock
a310c6ccaa8b8e23f6afd096294d4eec330c49a7 ext4: fix error return code in ext4_fc_perform_commit()
7f412181b11d1aae16ae21b2ad563cabb87e4bb8 ext4: allow the dax flag to be set and cleared on inline directories
6aa187230999b518ce549f53ae16a5d68e3cd340 ext4: Fix occasional generic/418 failure
78792ad6858cd64a64565cf9b71fb847cd5d5356 media: dvbdev: Fix memory leak in dvb_media_device_free()
df7d420c9c47647fec733f134eab6af34f79833b media: dvb-usb: Fix use-after-free access
56f43a6d3672324042124d39de34c54598087e7a media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
db247ca5cdcccbad0c7c0f7efcc6a2924c7abb5e media: staging/intel-ipu3: Fix memory leak in imu_fmt
3e47c7b869f23dcb6d5172eb23fc00545398564f media: staging/intel-ipu3: Fix set_fmt error handling
ea9d3b98146a8b3de3df30562aff89d98f70878e media: staging/intel-ipu3: Fix race condition during set_fmt
d1268cfd02300161b01c7cf7a684613406e28f16 media: v4l2-ctrls: fix reference to freed memory
e493ca511573be4d303f26750fa79e00989fa263 media: coda: fix macroblocks count control usage
1b959cf015ecadd0d8a908dd2a54681e2f6f9b7f media: venus: hfi_parser: Don't initialize parser on v1
ea737f7a7e8a57675264bda8a748f39734ffe76b usb: gadget: dummy_hcd: fix gpf in gadget_setup
58e4be648f3801c2f3a99846feb74d9f77955198 usb: gadget: Fix double free of device descriptor pointers
79b8e84cd092213a3faedc6bee63855eb2726ff7 usb: gadget/function/f_fs string table fix for multiple languages
87cb5e5eb17829f0b2c8ba03d7eb9c02b2c47f89 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
c6307e538b6d707443afc6c5f4bc64f97ec79b72 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2c0f44559e9cb279bac3fe0268458b881f9c35e usb: dwc3: core: Do core softreset when switch mode
52e1e2ad92720aacf2e7f2a2fb24044228566840 usb: dwc2: Fix session request interrupt handler
5437d0ced05dc831663c9f39c5be46286aaca138 PCI: dwc: Move iATU detection earlier
cc54a016a273074ed3ca26f3a66ad1d8840b0fda tty: fix memory leak in vc_deallocate
cae611ddc97c23c02d417160f2dfe658466fd00a rsi: Use resume_noirq for SDIO

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab75d294cefe-339078d35817.txt

4a09ebb6f54015d035a398b8f80dc9a589480597 bus: mhi: core: Fix check for syserr at power_up
43bb3fe254204b75f213c52f9f38f47cda7f0ea9 bus: mhi: core: Clear configuration from channel context during reset
20b9f94f0d029d550679c2f9e2e05ed76e19c720 bus: mhi: core: Sanity check values from remote device before use
91cadd54531cd028063f46e8614427e0473d0f64 bus: mhi: core: Add missing checks for MMIO register entries
da6d41215801c6ec35ef6121e8c08f6487d37a1b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
05c6be726d1f831837bf51885d21765d1af820c5 bus: mhi: core: Fix MHI runtime_pm behavior
c3983acc2ed07d3fd8c9492ebbbe9bf4df054ce7 bus: mhi: core: Fix invalid error returning in mhi_queue
860da64bf78370f2a07dc5aa2a18c82c104e4b5e nitro_enclaves: Fix stale file descriptors on failed usercopy
98bb31c89ac8f43228c3e3b68c029ad3d27199ec dyndbg: fix parsing file query without a line-range suffix
88ab99e7d7d29b68024d8f7a42d00ea2be60d16e s390/disassembler: increase ebpf disasm buffer size
303c027b5e75f11f2f141b0965c2ffeba7d08603 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3070ef0d04a8da582618134f5fd864ddf8ac2f91 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
f1ef19ad1ba44f32521b7b877cb90730a8cc7a17 s390/cio: remove invalid condition on IO_SCH_UNREG
0ee1e097036a51e89a2633a9dd8951ee115a4798 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
2e8b8aa37de199d495d23558b6efc83f87bc167d tpm: acpi: Check eventlog signature before using it
3f21cc54c6e02a2296e01208e752a5b250791597 ACPI: custom_method: fix potential use-after-free issue
43e9cc1262f291b9f2dc63883b17c35c9ff5aa8b ACPI: custom_method: fix a possible memory leak
c244b4eabcf32e9ed2bdb140f7e20292db4f1115 ftrace: Handle commands when closing set_ftrace_filter file
81789645de480ef8ddc94b28ff86b383a414dfdb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
29b83bc391b5233b7324219f0302cb3bc947ecb4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9437f612f7f5ddb2728b2edf923d7867f8d8ccb9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
984515a6d2dfc746dc8090502e6d07f4bb975579 ecryptfs: fix kernel panic with null dev_name
fca21f47bbfe9faa09414db6a39706253d1d22f7 fs/epoll: restore waking from ep_done_scan()
346aa814317499e8fd9f5151fcf9ab459bfa86e4 reset: add missing empty function reset_control_rearm()
eabd0bd79eebf44cfd93c24ea6c96254bc72f94a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
f5c02114496248434433c9d159ebb4dc80561fb9 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
3fcc8efb0bccffa3933509d72cb45efd821a120d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bad3ed02f50dfd7b77c5d80c6d3b1a0340a1a6ce mtd: rawnand: atmel: Update ecc_stats.corrected counter
258f5959063214d5801f8527f8d7ed782849fde1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f11325038bf97a881b0289c52d31f3795cbe4d83 erofs: add unsupported inode i_format check
b405799a14e142c85e233399c7375cd99db141fd spi: stm32-qspi: fix pm_runtime usage_count counter
f640887ab94b7a32955c31634996b8b99e7190c7 spi: spi-ti-qspi: Free DMA resources
e788d0a829d0763e3dbc268b752ca6d72d9f729a libceph: bump CephXAuthenticate encoding version
93ba3e5c07aa5658c8f4c6931f6703f42291930f libceph: allow addrvecs with a single NONE/blank address
7c3eacc933cf2c34c4a36d16ef32fe4cdfb82be5 scsi: qla2xxx: Reserve extra IRQ vectors
e99acb390cdccd46e836f8ed9b34c4676e11aa59 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
abf90a96de5c9c16712084670ba4737dec06b85c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ccfa3f9f2d0f51c5c331881dfa09756dbfe2e63b scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
b5487d053a39395713561af4dc7b732d62b95c4e scsi: mpt3sas: Block PCI config access from userspace during reset
130552585623742329ba268b67edec8527f16ac1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f4dfbb5873ba6fe031ac2464c5dbe243d9c5538d mmc: uniphier-sd: Fix a resource leak in the remove function
52fe9e907192f4422c245009b0a321e9215d2e77 mmc: sdhci: Check for reset prior to DMA address unmap
cd13da721def7330f3e06d205cc3aaaabc51a690 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d6ee4a5bd37109e4c1ba88d3ad3b04baedf0a5ba mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
8704422af186613000dc3afc441aa9f3dfbad7db mmc: block: Update ext_csd.cache_ctrl if it was written
7cf01d39701890bac52ae401c24602543d248d36 mmc: block: Issue a cache flush only when it's enabled
390529dd7a98238cd9e880126cd66b2e299bb91a mmc: core: Do a power cycle when the CMD11 fails
9a33030cd99d89ad985d72cbb7f0cb1a4a6ae353 mmc: core: Set read only for SD cards with permanent write protect bit
9e587eafca83cd64bd7d698e4bb91adc79ac1cfc mmc: core: Fix hanging on I/O during system suspend for removable cards
96b0ea46b791337ee35d70a01fc8eff8f7cce669 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b147a03546a8d7ff5b47455ce77399051cb60966 cifs: Return correct error code from smb2_get_enc_key
d1661e1f6b02b14654c0fab413d92f896aacafdb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
3b9f24fc8b80d5d9598e23653b2e51f87364d18c cifs: fix leak in cifs_smb3_do_mount() ctx
ec3c19a7c88e22908fe59dfb3a61f2158ac06c38 cifs: detect dead connections only when echoes are enabled.
74434a0b18e37164600234ac1b89ac8202d19f97 cifs: fix regression when mounting shares with prefix paths
85667256a1663308977901271c2a6d98fde8c0e0 smb2: fix use-after-free in smb2_ioctl_query_info()
72a33d7523fe52d77a882bed10aea35824c3bffa btrfs: handle remount to no compress during compression
6bd047e5083a639cd5312014cbeb251d05c38399 x86/build: Disable HIGHMEM64G selection for M486SX
2408e1f726c91f1e9c0e8aaaf2f764c5160fb9fe btrfs: fix metadata extent leak after failure to create subvolume
d78f1ead2532cd351e55e9054fb6d909b79b2152 intel_th: pci: Add Rocket Lake CPU support
1d3073e368c5c80866389c59dadd71b7991c6a19 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
276c8949bc4680e775d85b7b3015762a3baba407 btrfs: zoned: fix unpaired block group unfreeze during device replace
fb8b6913e0683f41f34e14190ab403671b4844fa btrfs: zoned: fail mount if the device does not support zone append
5440cc1d15d4fd60fb7e9d4af20773983f09105c posix-timers: Preserve return value in clock_adjtime32()
32fa42692418524dcdcdc28a66002c6158eb2397 fbdev: zero-fill colormap in fbcmap.c
1af4481b6a849c2ee6e83e1783bf97397cc4ae57 cpuidle: tegra: Fix C7 idling state on Tegra114
bcaf61efc4135e2875b7aa43363ebc6272d3b2f2 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b155c1aa46ecfadff7c90616def010bc916470ae staging: wimax/i2400m: fix byte-order issue
e0cc1695a295430a5e97bae33353584424ae8871 spi: ath79: always call chipselect function
154cf21561cae3b4c7b485d3b3956f56c7be360c spi: ath79: remove spi-master setup and cleanup assignment
f5c48d7d0adb8735456abf430180cc041aa7e2f8 bus: mhi: pci_generic: No-Op for device_wake operations
0721c85643c996ac8c1090a9073dc0c8cd217d88 bus: mhi: core: Destroy SBL devices when moving to mission mode
ef9f81fb0c60a66b057ebd83817754b92c88f1f0 bus: mhi: core: Process execution environment changes serially
794033b275dcbb5925f4f38aaeb0d4f55dd5beb4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
44f896f822cf186c9b9953672c1f7627715ae570 crypto: qat - fix unmap invalid dma address
30c28653e6e64c1b1f8feb5691084c3ed2fcbd68 usb: gadget: uvc: add bInterval checking for HS mode
26072c68d606a449b0122971deedb717bc6da192 usb: webcam: Invalid size of Processing Unit Descriptor
e39584f4e497c5517d49d88a79e281dbd48a73a7 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
fa2caf24980b87234d49176e0eab19f984a8197c crypto: hisilicon/sec - fixes a printing error
28ea095580a39436928042f15af6005411289ed0 genirq/matrix: Prevent allocation counter corruption
138c9385cd72362c5625c91d707d8eff44162a99 usb: gadget: f_uac2: validate input parameters
2025f76a44c09c781652c22f5ed5b4496a740a17 usb: gadget: f_uac1: validate input parameters
ef81a4baef3645ff05caaf54e20e7f6e0764db56 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3d205b4590ca38537e48f841c3f5f5ac9cbf780f usb: xhci: Fix port minor revision
0a0224f84de5fa607e94fd4fd57184a6f677a86f kselftest/arm64: mte: Fix compilation with native compiler
7ff0179c3d811e5599769af48a1d472734b435e8 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
c64084ddda9d7839dfe077da07e040f079a25bc3 PCI: PM: Do not read power state in pci_enable_device_flags()
4ddfa6a3c184ceb40d64d41a7ba5637238a6f0db kselftest/arm64: mte: Fix MTE feature detection
6cd28821d29a84f08f1d082377fcf511a264ae6c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
51e34dd859b9bcb8aacb287619ffca8ac430d2a8 ARM: dts: ux500: Fix up TVK R3 sensors
1126d65af1e107469a1605ded15ffc9d7d5ccffb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9f316fe0f0d8d97ec2373b5de51deb31fc86047d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
9647cea21e4311f4df7ff7da5af1a155c31026e7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
46c0feb82e1ebb77a76fb96cd4d66e138ecfad75 soc/tegra: pmc: Fix completion of power-gate toggling
9013ae7a4903f413f48a4071e83af87df87f6f1a arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c89dc57b2efae7fd66cbd06a173647355ebe035b tee: optee: do not check memref size on return from Secure World
1b012262bab568e488a1fff26cb03b66e982e4e2 soundwire: cadence: only prepare attached devices on clock stop
ee1cb6eeb23046bf8badc4381e2dcca3b86fe96c perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a349842a39525dbd079f12557da411a602dc473b perf/arm_pmu_platform: Fix error handling
de0d8570692c5c6e135a6a1c5f35389024a2b796 random: initialize ChaCha20 constants with correct endianness
93f30c2da7d2a6aaa01569312d430d84116947b4 usb: xhci-mtk: support quirk to disable usb2 lpm
9c536135bb2defe662f14d8cb87ff54ac751e103 fpga: dfl: pci: add DID for D5005 PAC cards
05fa31612200d38acb8027384d6844c50b9898bd xhci: check port array allocation was successful before dereferencing it
456d299c6f1f6b1eaf3cad5d5b15b4cad1bc7629 xhci: check control context is valid before dereferencing it.
84673600a1f8202d50c8b82f5793362801ec960b xhci: fix potential array out of bounds with several interrupters
160c3dbf52fb7ad95b2e6f0859206f02a57984b9 xhci: prevent double-fetch of transfer and transfer event TRBs
4dfb51ec4224408d0ca1a2ec6b10783a65d27624 bus: mhi: core: Clear context for stopped channels from remove()
6bafe0128f6dce55947676f71195659bdab59da3 bus: mhi: pci_generic: Implement PCI shutdown callback
8aa0a3d94a2759a5f00093ffaad6e58646e34583 ARM: dts: at91: change the key code of the gpio key
f0c7a97e1b23ad1b46772b9686f4aa77a987b6c1 tools/power/x86/intel-speed-select: Increase string size
7e25f1177d6650927b261aa54b04b36798d3796f platform/x86: ISST: Account for increased timeout in some cases
a12cdac5c1eb630c591934aeb36281ca44875715 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
920cc9c930c354f5380c366557d46063684f519e resource: Prevent irqresource_disabled() from erasing flags
731f4da67142d9921c4b014311c85f3dcd581972 spi: dln2: Fix reference leak to master
882858e24e73edbf6dc07daf8776978a382120a2 spi: omap-100k: Fix reference leak to master
0fc43e37e5f68bb980f005e58046916cb89fa2a4 spi: qup: fix PM reference leak in spi_qup_remove()
ed5218e3e84730d3851e0c0d35b05b9b86d2aa6a usb: dwc3: pci: add support for the Intel Alder Lake-M
7d513ea3f1d9a86cda5b2d63e39af206683b4738 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
a6383e760b89e077a5a6cdb4c7c7333bf5aea9e3 usb: musb: fix PM reference leak in musb_irq_work()
8141e538c6ab1a2db70eaf5b557e325c7e1118c1 usb: core: hub: Fix PM reference leak in usb_port_resume()
190485f6129e64cd118e28222334b7b5fea737de usb: dwc3: gadget: Check for disabled LPM quirk
a082c6e15f3fd6c0cd28c2016c320c914df64c74 tty: n_gsm: check error while registering tty devices
70ff779c30a2b1980e0f57e77c6953037f4e6e8f intel_th: Consistency and off-by-one fix
2c818ac6f23bcda1824cf02aba4a60c6264eec3f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2a7830180bded2907fc3327c2b44d3eeccda045c crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
aef5310f77f7d0a1faed3c7b20f94ef2ab41947f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e2c29589640d914af8f75334858a8f4925e8783c crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c893d6eb250ffb3d863ec5ca2201816316f99586 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ea91256d7904b97aba9c094f603fa7cffd7bb80f crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
46c6b107dffbf2d38eeb9a2199b0d80fe5cb5870 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c78b4478acea3f71396fca1bbc2395b17f20a8af crypto: omap-aes - Fix PM reference leak on omap-aes.c
684e2943dbbe3c365a1f80b9f72e48e45d272981 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d69ea18c74ef6f095bc46a7709d39d5014736eee spi: sync up initial chipselect state
6f0340ac6fc2d7da2f076b2992316015d2c644d2 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
ebc62f4faf1ddc61006e830adb24e6e21ce24193 btrfs: fix race between marking inode needs to be logged and log syncing
0ba68221b5052da6e867c34305ff62415dbb3afc btrfs: fix exhaustion of the system chunk array due to concurrent allocations
6d0d3ae9a0fbb1b2abae220b889a6e11e4fba133 btrfs: do proper error handling in create_reloc_root
312e093376a9ca3578cd5b72f1c1dc1db09a715d btrfs: do proper error handling in btrfs_update_reloc_root
b84142e4ad125e51c955ca9d425f3e18a8535218 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6082e92ba431185aaf04bcffc881e0ff4edcd70e regulator: da9121: automotive variants identity fix
1b9be85e8ef8e7ad031ef979c124ba9ad459732b drm: Added orientation quirk for OneGX1 Pro
6035a6b08200133e7f33035d4db9cf056057fb88 drm/qxl: do not run release if qxl failed to init
3e1006cfc63a97690145be841be288d4716975a0 drm/qxl: release shadow on shutdown
a7eaa5f30a42c25a6e6670eb1d9412394aa1d615 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3e15aa8e1d228c164ab406bb407ccfdd2a800785 drm/amd/display: changing sr exit latency
d5592d0c51f2595ce38e46342f45e8346e5a0a2c drm/amd/display: Fix MPC OGAM power on/off sequence
9f3320e23f61613b0078bc37d6026511b9b87aad drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
6e57c6869cf3f341ad72d2c42b51795d74e81619 drm/ast: fix memory leak when unload the driver
25c993b8d49d4c74dac2a50cd8b3b98d66738882 drm/amd/display: Check for DSC support instead of ASIC revision
5da50f1b15e93986e1cf2a19ce2d78621bda0122 drm/amd/display: Don't optimize bandwidth before disabling planes
4aa6dee508c1623435aeaa486e121e5cc80e9804 drm/amd/display: Return invalid state if GPINT times out
5146bdc761edbff1319de4c619902c027180007d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7dd27ca4dadbb97bdabd19753fce674d43ff2170 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
26a8f144097c7951fdf17e8310e60ed57e1ad1f1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
dbcc11fb97ffcb015f655be7c9b13be730dc2a53 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
812691f89c0a238e05c07000b4bc0ab5baa5204c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
86be4f99b39a6d6bc2590156e39eb3e3b4b93481 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
5949785bc4f993db4663387c2ff2fa4bf7191acb scsi: lpfc: Fix ADISC handling that never frees nodes
6245a68ea017b45ba27918666ccfe81410775b35 drm/amd/pm/swsmu: clean up user profile function
efa87e1a804c26e19dc9649c5f55587d5abca87b drm/amdgpu: Fix some unload driver issues
63aa20f1f5a89159f2ec16294589d2d28095c801 sched/fair: Fix task utilization accountability in compute_energy()
23178140770597057a1b0731e1a9b8368bb72024 sched/pelt: Fix task util_est update filtering
d4364f7757a53d0c476cebfab78f1e1e545dbf13 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
a81c84c3b6a16d403c5ef126f5c1d4fdef0ada83 kvfree_rcu: Use same set of GFP flags as does single-argument
1b0888bf8a5d0891a29cf12bda02547b03fe7c9f drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a1c4e2e28ab2b85f8d39d885d73d573748e3c407 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3ab49e4e6a19b0aeb89b7bcc259f90b1eb4c5f0a media: ite-cir: check for receive overflow
5a8617fd4a006304846466ed23d52b50e30ca8ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f1eeeafa095ad3d2ac55972d1ef7a658f07622f2 media: drivers/media/usb: fix memory leak in zr364xx_probe
3c39efb80974919cc0db53f92d7fcd5db7797824 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
fab2681657410fe9bd8f405df3f0b8968a5c009b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
ae51bd01d03a816b325429ce9d1b33717e0209cb atomisp: don't let it go past pipes array
29e9d860270a06461859dd2ed1d06b2e27020433 power: supply: bq27xxx: fix power_avg for newer ICs
3cb3911095597d9066ede91a7effbce2a448e21e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d05029ec70a0a3055f2d18241bb907190e27494f extcon: arizona: Fix various races on driver unbind
6e0de6e13b0fae92da02468ea5f4ad1a07b7db54 media: venus: core, venc, vdec: Fix probe dependency error
33496557c2e0b494f76404f22d127abe8c69bffe s390/qdio: let driver manage the QAOB
7530e55914419067b7964231c232c5f9aa0266f6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
39b5a36bebd40371745aa292fe78f75745539fee media: gspca/sq905.c: fix uninitialized variable
01d2c0902440b51abe47563f0036bd57a1cef8ab media: v4l2-ctrls.c: initialize flags field of p_fwht_params
bb907188c309a1ccf608f000c56d3187ccc2449c power: supply: Use IRQF_ONESHOT
b2cabac14152e857e00f4ee5c02db44c974d6d2d backlight: qcom-wled: Use sink_addr for sync toggle
752fcb0ce13770ce7d8a59334694f9264eedb057 backlight: qcom-wled: Fix FSC update issue for WLED5
a08e3811fe6287a7ae681b8983b56a3887cf385a drm/amdgpu: enable retry fault wptr overflow
b5cd5ea78b177d2a5f292658d44a00e294dc4091 drm/amdgpu: enable 48-bit IH timestamp counter
c14f16c7f65737110debabc5cf5315e7ec01ccc0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
6ba2942b1b2e265a68d93b700af24505fdaadf07 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
884a58c2106175b4184862c063166a2a640ff7a8 drm/amd/display: Align cursor cache address to 2KB
309fb80edf7be8a352bea5e340e0c25e408520a4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3b98000c7f93dea8253f8ee1cd2d38abe86ed28a drm/amd/pm: fix workload mismatch on vega10
4f3d30b63cc6544d85c4ce236133d1b19d3aaca2 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
3e55f9f41dcb6571a5e53b5983410146d0beb76e drm/amd/display: DCHUB underflow counter increasing in some scenarios
b43135afa2d9777521841337af5cdcef3c855133 drm/amd/display: fix dml prefetch validation
6921b5cb7e693a229cc2693e252c32814f47cf03 drm/amd/display: Fix potential memory leak
87e8559592ece70dcc214037f135d931f7ff2ddf drm/amdgpu: Fix memory leak
3c5686c95bb00243c4681c0b3594f4a4cfae660d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c3f67f302fffc1cba65b3d6c6e65c93bda7cb21d drm/vkms: fix misuse of WARN_ON
aa8fc8e44eb45d75f9d937021c0c503bcf7cae94 block, bfq: fix weight-raising resume with !low_latency
5a18191519ee4328eb20446df8447841b90b3f29 scsi: qla2xxx: Fix use after free in bsg
2d7b8d8b971e10f69908fcec20ccdaecba9492b2 mmc: sdhci-esdhc-imx: validate pinctrl before use it
c80ce283c3ee5328d442e4b66375cea9a4023e57 mmc: sdhci-pci: Add PCI IDs for Intel LKF
997a6da6d1fe06d1dc12b68f5559365632207360 mmc: sdhci-brcmstb: Remove CQE quirk
72ce291c3d7e46083dee28dc1b24482570a5f1b9 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1939affe4b64b7e1842d1f9cb3d116e6ee0640f9 drm/komeda: Fix bit check to import to value of proper type
f7fd96c8a86c4dfd865631cfb79236db7117c99b nvmet: return proper error code from discovery ctrl
5983110dc62d819fdaba1ee4af452b4f5d7e41e6 selftests/resctrl: Enable gcc checks to detect buffer overflows
1e7d795b28305585149d20e07df3d1e0e7f29881 selftests/resctrl: Fix compilation issues for global variables
0a4c510377e2d2285ed5c97fc7514354e3fcd8c9 selftests/resctrl: Fix compilation issues for other global variables
17f45c55c90066bc797c5912c4280f81603651d3 selftests/resctrl: Clean up resctrl features check
427b1ff8d55f3aebecb7d8b37db0c8105f7ebca8 selftests/resctrl: Fix missing options "-n" and "-p"
6a29e04d764562740ccf2f7dcc7d43cf58178a7f selftests/resctrl: Use resctrl/info for feature detection
c8ee405a78ff11ad13898d2d64dfad3f280fafa0 selftests/resctrl: Fix incorrect parsing of iMC counters
838446f0a2f5cb59bb40c6d3e6f570964de0cb75 selftests/resctrl: Fix checking for < 0 for unsigned values
d7b3b801b36ac51c9b7858f42bd8e82b95966351 power: supply: cpcap-charger: fix small mistake in current to register conversion
174428f2162996014c18ae718ffdc25ff5f1e319 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
867955258dd5fa27c5b38ee7f1b9ad002c991339 scsi: smartpqi: Use host-wide tag space
c952cc623f2b63876d9f0b9f646056f844953ead scsi: smartpqi: Correct request leakage during reset operations
80c9eb17b954014e5defc3b116787ca7d55e9443 scsi: smartpqi: Add new PCI IDs
9da9fc28f5fccbe52652bdbb3149a1ca794cc070 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7c0a15995a3afadd810ccce30a6b662dc2c5bd42 media: em28xx: fix memory leak
4b51e13cca346d49eef7ea5dfdf39ee103813e3a media: vivid: update EDID
45924785895ee9f677db0aeef70307d11ee0d715 media: uvcvideo: Fix XU id print in forward scan
5bd23344f71025459a873b7ab758a4bddd096a7a media: uvcvideo: Support devices that report an OT as an entity source
8f07e3e8818160c4b7c871a26074d1a708fe678c drm/msm/a6xx: Fix perfcounter oob timeout
fb6bfefb0b5cc22b2a721d92357db54ca2d08b01 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
f963fc0ae7e4b887594791f27b3ca68680977730 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
629302cd8f83c91bee2f9706d13ae6cb429cca66 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9691a2fc640cb103795d6554d91a219125b4ff54 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
99c1e518ab845c46e7a8dad019bdf7e07c1b37e0 media: tc358743: fix possible use-after-free in tc358743_remove()
0a7ad8f19cfcbc22b04bb866ecb4cd5a3d090af5 media: adv7604: fix possible use-after-free in adv76xx_remove()
a64e678a22525e7d98f6fc773b64058ebf77c3f5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f1e6ca9bdc433fb08d1f333d620fa71217adf6d5 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4c077f6c5e1ed9a62a61abd1d205e89e94277cd9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f8ee0912c89cfac42b96e09ec089606d16146436 media: platform: sti: Fix runtime PM imbalance in regs_show
10a5eb4b70eb00289c683fe23ea0a8a76c7addaa media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
3e29f936ebdc46625caf3a3688a1a38328d00155 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e7839f0769b96d7cc6959efac5af84668bb8b4fe media: gscpa/stv06xx: fix memory leak
2b6e9064d3e1e309980a7cfc7c7a1256972ebb37 sched/fair: Bring back select_idle_smt(), but differently
01385e8249a457b38c5678c0d3c24521d6ec555f sched/fair: Ignore percpu threads for imbalance pulls
52feb4136b13b89e7bca3a8eed28cc4e3b43d3d1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6bd66f983c2de1a34a2bb14c2edf22b9054bab73 drm/msm/mdp5: Do not multiply vclk line count by 100
a221c50a260cc0792fd9abb87700654d13948f5e drm/amdgpu/ttm: Fix memory leak userptr pages
9f9e28d3ea920793a50d5011c6cbdc4030f99a8b drm/radeon/ttm: Fix memory leak userptr pages
cc36aef47be0050bd3d2064aaf6b3939326619bc drm/amd/display: Fix debugfs link_settings entry
510bbe7f4e5f83b95bfed76ad6498f4fc6c01182 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f1863b03e38b39e58222edc1e0f38ff9a49b44f1 drm/radeon: don't evict if not initialized
d8d49b049be701792946fb24ffc9eef39ccf07f6 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
2ef91f1a59d0aafcf7546d67c7e5fb2bcdcd9a97 amdgpu: avoid incorrect %hu format string
56855bcc3e79c1626de9191b7929d903e39a20ca drm/amdgpu/display: fix memory leak for dimgrey cavefish
1a9e59dc4df51c6a3f807106e39561b1a84a1ce0 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
a8b05ecf24a2eb8492adbcf0d714f1b4fddab7fa drm/amdgpu: fix NULL pointer dereference
321b1431e2c8046ead78d4a912a923e882699ad6 drm/amd/display: Update DCN302 SR Exit Latency
5b4ad8245c0b062e105dd3ecd4fb33cf3a7ecacd scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
43b16e184a5401945d1b33623a5fa68e1db4ed9a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ef8b77461f7b68c4402dd923573094086b6ed3f4 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
35b7c472bb676f34944adaf991726802e2d3afed scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
3c880f38610532d8d7a4b0c6ff234c60dffbc020 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e31762871e41357496623c7b7d5c537a857b90a8 mfd: intel-m10-bmc: Fix the register access range
929feb4509e34521945ece436dbe0b8864fa43cb mfd: da9063: Support SMBus and I2C mode
c475c05710fcc67e69cd8c8b7c0dce082ee3cfca mfd: arizona: Fix rumtime PM imbalance on error
f6f172e317a223309287427e6041057836d10e83 scsi: libfc: Fix a format specifier
45e707229aa3c7f1f42e539704f067119c4f6142 perf: Rework perf_event_exit_event()
35e57b4540151439be830fb340988c1ef1db1438 sched,fair: Alternative sched_slice()
0cb79aa71125376ca0243e8781e956e3f888c7be block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
22e790f6686eb8df6aa08ce769bcbae4f568cb42 block/rnbd-clt: Fix missing a memory free when unloading the module
c460a5f1dc9b1188c788c21a2d3fd6bd7b20db2e io_uring: safer sq_creds putting
7f361d4ecfd7bd36098108c9609c6e91f8272aa8 s390/archrandom: add parameter check for s390_arch_random_generate
91f185827a3881ecf6652beb60aa48f69a102366 sched,psi: Handle potential task count underflow bugs more gracefully
84c6fc346ee1cfb50be31ccb313833745e47798e nvmet: avoid queuing keep-alive timer if it is disabled
6acc8dd9daa864ee74acab2b99da0aaaec562a5e power: supply: cpcap-battery: fix invalid usage of list cursor
f015821b3d5f4741c1bb7a228dced4dcea7a0bc8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fac8f9e955f17ec2959c5ced4f5065a50891fe40 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0773442283eb67f879e85757842ffa7b2cfe9976 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8497af161a73685c24e6e5a1787b2112ebc577d3 ALSA: usb-audio: Explicitly set up the clock selector
6b2d1f0eb07889f77922dd2b5aca0380bfd1a6f3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2d8032c7c1e3b02172d5ac899e4e698cf6642d6c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
f0339ebc3ce786c1875cd344368ce22a959c6577 ALSA: hda/realtek: GA503 use same quirks as GA401
b3e107029a6e140502e083a303c5bb259ad20a47 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5082d0814520924eef9b63812103b413dcda7d1b ALSA: hda/realtek - Headset Mic issue on HP platform
3e3f4006b83f93b9da77ffc633c53f92e68c6af6 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1ffde16a1ec31a987b842e8348af79de1b59a74f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
479f5ce9326a93b301ab1c5ee6158f31079f0b6f tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4b6b802c61c56d30573f411f0a22f5c6a282db58 btrfs: fix race when picking most recent mod log operation for an old root
a1d983cc0bc0bfcd2530685ad2f9475e7af46146 btrfs: fix a potential hole punching failure
b8797dc817ec7e70d312cb0814c0b8f113491c45 arm64/vdso: Discard .note.gnu.property sections in vDSO
a79af4c7f02fab9d4ac5223237feae1f49c46ef9 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
dcaa5752efd2e646612b17f6eb2504a0b208094d riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
b3489ec474f1fde4d44f5f0d2aa7f58703fa41db fs: fix reporting supported extra file attributes for statx()
d988b139c3efdc7aa5913c0aecf1b2fe11e7f8a9 virtiofs: fix memory leak in virtio_fs_probe()
c9858dc00b16c9533ddc7b904ea4c03ab18c86b6 kcsan, debugfs: Move debugfs file creation out of early init
d4ec25f7daaa81fd76804ae548d364c9e22d63fb ubifs: Only check replay with inode type to judge if inode linked
67c35b7edeaa83246a0957f0a6704c5190780b80 f2fs: fix error handling in f2fs_end_enable_verity()
d788f34f262397eadbbe134f767fff27823387df f2fs: fix to avoid out-of-bounds memory access
900770932592bd36bc98c2c66d8a8165fb31f692 mlxsw: spectrum_mr: Update egress RIF list before route's action
f8c488bb8648d5818e72cb06d15b3bb9fd5fdb95 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ae720e10e7febf31b85d5eb0a189bddd6c887f1c net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
dcaf0aeda790489072e81efad9e00e8e49ce63b3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cbaf3e52cc98a9a6f274ae9d062a231136197b0a NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
48b55cbbdb580b70cf33837e36bd57cdf3aebbcb NFS: Don't discard pNFS layout segments that are marked for return
3da8a980535953e99244a9f39d7e67f81a6582c7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3d50e2e9d0093136d4196f0cf196fc7b7b705c11 Input: ili210x - add missing negation for touch indication on ili210x
7a6f20fcd6e16a45fd49a4100a3f4f2fedd3846e jffs2: Fix kasan slab-out-of-bounds problem
a824fbf99118363391f6d1b24bea3b770e1dfdc5 jffs2: Hook up splice_write callback
1dcf05baaf8c606b5eb87340f296d133939f7a5a iommu/vt-d: Force to flush iotlb before creating superpage
8f2b32781e52ee53f29a29d18f9681dd30345e16 powerpc/vdso: Separate vvar vma from vdso
df5edad69bcbacf52de6ca0bac86100622a72559 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
e9aa1cec50e7aa42954236c88a9f8010ca21547c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8f931bbd5d7cd2ffe59c5a47d3d74216e4415aa3 powerpc/kexec_file: Use current CPU info while setting up FDT
3cf725ad65ea6691b79542be1f1d01f153d5c5c5 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
fcf667fecc7b253a7a8679fb5e6071869d6b29b9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7d1ecaa2de66556310ab2623759921728fa37f89 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
1e602d954f9bf88bff7aaa2ab7b1b3e2f2dab012 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
2b5752c1331281a98321992dacb388560cce65ec intel_th: pci: Add Alder Lake-M support
12f2862dd1d0e004d5c1f76ee545bc9ff07611b7 tpm: efi: Use local variable for calculating final log size
ab8f833dfbdeef2004790b4c0994127ad6b5d41d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c470ae82bb029c37e2b3e9890cb0e5925784c609 crypto: arm/curve25519 - Move '.fpu' after '.arch'
2a11aad9364298f105ac24f9c33f0472e4d1cba8 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
affed6d9a11cafc5798eb00240b9c159849232d6 md/raid1: properly indicate failure when ending a failed write request
27c5b2a2c906a614964dae8b49054725ab503c6d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
488a00d743e7a5192e365f0f8a0524437a8a4a54 fuse: fix write deadlock
28fbb7fcc1ceb160fcc14f1611cd83b93752f374 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
0ecd5a85e779a304a3e20b2a6c248174789c42cd exfat: fix erroneous discard when clear cluster bit
cfb3207754542a5a86d19959f6577748e2c822d1 sfc: farch: fix TX queue lookup in TX flush done handling
22cbdb62fb7c6d8b3cf923341f326a918dcee039 sfc: farch: fix TX queue lookup in TX event handling
5df852f13ca8893444618b82801f604aa10f5b6d sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
7852800acc0200b7222b1aadd724805d32e0bd8c rcu/nocb: Fix missed nocb_timer requeue
3c8a0fbb08a1912e4c9a4afdcd6a83a7a5cf36cd security: commoncap: fix -Wstringop-overread warning
5ee41c8d28639309cd29fce2b86e5551b17c6cec Fix misc new gcc warnings
a6a9ba1e6ee1575fbdf6b4f79a1a13cdb537ad63 smb3: when mounting with multichannel include it in requested capabilities
c3b2bc7b484906ba52ef85edd2dbea9674d1d7e5 smb3: if max_channels set to more than one channel request multichannel
6036d6f618ba412735b754f0be158ab7fd7a95d4 smb3: do not attempt multichannel to server which does not support it
7e2c5f905e2651802b84e571733450ba78ee859e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1794ad0a84d159dfe5f11212c7dc50efe9522f30 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
65bc2753b005af719ae509ac23acbdcba3e1d2e1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ae1eed039736ee6b14630cdb2869942b0e3ec88f kbuild: update config_data.gz only when the content of .config is changed
029862ac25b430e41710cda6b9bd0562cf759182 ext4: annotate data race in start_this_handle()
2f8524fc4ccc389a6eb77dd2614cbfa45c66a7a0 ext4: annotate data race in jbd2_journal_dirty_metadata()
98632511598db521d91b34f732c51cddda045321 ext4: fix check to prevent false positive report of incorrect used inodes
8ebaaa136bba4d9ed0b4c389c335fd437e006c43 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
aaa3a83b06a0050200eaf1ab1687e91813eccaf2 ext4: always panic when errors=panic is specified
1b979aa2095a6e058fe03866415066a1d63e937b ext4: fix error code in ext4_commit_super
c8cda22c6fe941883eb038d2fce58dabda8b5d58 ext4: fix ext4_error_err save negative errno into superblock
dfe504117d74b4066b584364c25f75f825432f5c ext4: fix error return code in ext4_fc_perform_commit()
2b5fcc6c18d2955ecfc4746059e152df49f9c8e4 ext4: allow the dax flag to be set and cleared on inline directories
d0ccc7650110662ed46ad64f10ffd187392cf08b ext4: Fix occasional generic/418 failure
8d44e2565b5967ca59bd57d599ecc3427221e34c media: dvbdev: Fix memory leak in dvb_media_device_free()
8e26853d5c018e70c8e68ef08a2236209724408a media: dvb-usb: Fix use-after-free access
4282d3bdc7d9ef3c1595a4a1f9f935ad053cf9e5 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
35307ffd586b51ada6c1fc079d17b66a0039a92f media: staging/intel-ipu3: Fix memory leak in imu_fmt
79065c5e0641ae9943fede09aaf4693c78557fd0 media: staging/intel-ipu3: Fix set_fmt error handling
09e89e93fe47707fb0e0170aef0830b2a7ae39ba media: staging/intel-ipu3: Fix race condition during set_fmt
b419433209e301e87ee5c60cd0786499935a80de media: v4l2-ctrls: fix reference to freed memory
f45921a6d188f179c8d5a5c5a0eda528c699e288 media: coda: fix macroblocks count control usage
121a7a88843a370d465a1b79df90d4fa7b7875d6 media: venus: pm_helpers: Set opp clock name for v1
ba216df80596a7b5926deaf6ef8390164fd07b3f media: venus: venc_ctrls: Change default header mode
ee25336cbc7dec28dc8007e25b4f797390338bbe media: venus: hfi_cmds: Support plane-actual-info property from v1
918b422b903be4513ea8abb65413556ad47c783d media: venus: hfi_parser: Don't initialize parser on v1
e56c947a9537b36f74c32cd5ddae6023ed26325d media: venus: hfi_parser: Check for instance after hfi platform get
47c716ffe7386f4d68a73c812d8495a3312244cd io_uring: remove extra sqpoll submission halting
59475594c7c936edef9030312aaae8e952da6329 io_uring: fix shared sqpoll cancellation hangs
6eaa9114724a7cda83139f0706b189a7d2ab0d7a io_uring: fix work_exit sqpoll cancellations
ad8c081372bf54fd758774503f3071ee661d6dee io_uring: Check current->io_uring in io_uring_cancel_sqpoll
846d5a848aa6321d1008efa5a446c7f116be1056 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b389552eac6d00cba0bc087460df5741ef0d7675 usb: gadget: Fix double free of device descriptor pointers
3ce67c6c309cf993fae53259a8c60a762e2e9871 usb: gadget/function/f_fs string table fix for multiple languages
b574ef384b24f1770c2aea8f7fba1a458c8affcb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
d31d9be13277752bc656b6c0a789ba93641cd8db usb: dwc3: gadget: Fix START_TRANSFER link state check
94b276422a447ee091d49a645d6f98ee043e74f8 usb: dwc3: core: Do core softreset when switch mode
d9e1bbaca34c86741474e2db976f25bdaa455d9e usb: dwc2: Fix session request interrupt handler
f66150811872216eb534aa3d354c2b9eaa94182c PCI: dwc: Move iATU detection earlier
7023ac9fa90a9c81139716c01c817a27731ec3ba tty: fix memory leak in vc_deallocate
eb54528493debd3335678d82ff530d710b0072b7 rsi: Use resume_noirq for SDIO
fb4837a3e7bac05cfad6af7c9217261d3c3fe85d tools/power turbostat: Fix offset overflow issue in index converting
dcc4a969437fb8bb75e21aabfa4bcebba546c83b tracing: Map all PIDs to command lines
d89caaefc4cd68d3e7130dc755b9c22f526068df tracing: Restructure trace_clock_global() to never block
8337214f4883985b185ccf0338c15d28c66ad1b9 dm persistent data: packed struct should have an aligned() attribute too
06e735faf58e034e0c2b1729b1b3359f07b6a5bf dm space map common: fix division bug in sm_ll_find_free_block()
ea0a30954b4ee19abdcba2eb7a699c3e3b95c5ef dm integrity: fix missing goto in bitmap_flush_interval error handling
339078d358179216232d4430c9b67616c4f95484 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============1609458458009072530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c200d278041-ec4a27e98323.txt

eb249639a3b93fbd386b10d80fd35e54c48c4b70 s390/disassembler: increase ebpf disasm buffer size
0e3055653b8513eabcfafb22e4d9cad2b321463b ACPI: custom_method: fix potential use-after-free issue
5c6a91851f3fb84072b1438f205467071d24b75b ACPI: custom_method: fix a possible memory leak
28fb46629baf70b8311a843e83ea24647a3593a9 ftrace: Handle commands when closing set_ftrace_filter file
004c59d26e7fb5127caf24e03e10f6bb983f2a7d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a9febfb3880e4469189474fe62f2f0b936eae4ea arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
aaaa3d04c169669cb0c078d7b7a19ac57b444c83 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
38d5e7f3e539ce34626bda40f1764bba19567e6d ecryptfs: fix kernel panic with null dev_name
bf27620a2b33be7fa1ac64aed8fe1b1f6cecbb3f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
998f2725e43a0f41c68d11adc084d35765b9c663 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f718f6c41592903627452476a52b1921b95c4aff erofs: add unsupported inode i_format check
d87ec15efbd7bdb3ae96571269fce8329b3f180e spi: spi-ti-qspi: Free DMA resources
16dbae3658cdf4ef0b88629bf5532f9ca395aa3c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
11437bcb5ed1bb2a6a3badcd546aea457c7c41bc scsi: mpt3sas: Block PCI config access from userspace during reset
b653a5534d27576c9fe7c697020c52b8f7505fb5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
33e0d094086cb97f5ead9cf4497da9388bc321e5 mmc: uniphier-sd: Fix a resource leak in the remove function
b98bb934c157f62d16fd160d7b47f0a884979000 mmc: sdhci: Check for reset prior to DMA address unmap
78adfceca60f7939a811066bc30f46de966b88b0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0708abecf7ebdca26d85e7a66d3ef83d64dc06df mmc: block: Update ext_csd.cache_ctrl if it was written
7a06c819f8c0d20f47905b1c6f87f1bb10b7f5a0 mmc: block: Issue a cache flush only when it's enabled
45095c33acf7a9a26143d8f897aaece59ecfa19a mmc: core: Do a power cycle when the CMD11 fails
48b8b94cf8a35108689fd751bc692cfd32c536c9 mmc: core: Set read only for SD cards with permanent write protect bit
e61ee5e33e2c3cd5213b2a86c69363fa74150958 mmc: core: Fix hanging on I/O during system suspend for removable cards
80f34e250b6e28f33d4e8984e1c63fed286cc2af modules: mark ref_module static
ece38470b43249651c23a6d3d98baab44375924c modules: mark find_symbol static
76fbf32a9a12e40edbc2f5898ad47a6d9dec53cd modules: mark each_symbol_section static
f0d2f51d1a8a9efeb8cd98dedf6286f5a0a2f38f modules: unexport __module_text_address
20610da0280335b41c9b9306e727ebdcd6414f71 modules: unexport __module_address
2413dac85a61278052b58b42649321954516886f modules: rename the licence field in struct symsearch to license
a6b405ffd9414e733f516ea706175c0b4688a01f modules: return licensing information from find_symbol
d3a954dd184bb42efbdbe89f22de56c0fd343764 modules: inherit TAINT_PROPRIETARY_MODULE
9fd815e796c418fa90f6a00a0424ade07f6d2115 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
5181d9daab1dcf47683b09f6cb1415d66af12f29 cifs: Return correct error code from smb2_get_enc_key
02d23d8773d1a56b3620eac48da46d697443bce4 btrfs: fix metadata extent leak after failure to create subvolume
72770763c4af8848c3038f5da08da39f9e76201c intel_th: pci: Add Rocket Lake CPU support
c97e64a95a0b8be8676728186caedd0ef8538837 posix-timers: Preserve return value in clock_adjtime32()
e1b74abfe343da05b81ebbcb3645f2de1537c232 fbdev: zero-fill colormap in fbcmap.c
3f7a96e6002d2ab062fe9e91863ce7d0bf582049 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d9fab501fc94d05f23ff1360ebf71dab22f6b088 staging: wimax/i2400m: fix byte-order issue
40df3f5e9a12a9d0ae4f9d6a6d6a371ab66406a5 spi: ath79: always call chipselect function
4b76bc573c33c99ce2b5ca6f791528a2e5f573f1 spi: ath79: remove spi-master setup and cleanup assignment
a7b983bdd30ccdd10969d3c1bf947d0491ca947c crypto: api - check for ERR pointers in crypto_destroy_tfm()
e8f9e399482e587529bc11e42fdd376d02f57d0c crypto: qat - fix unmap invalid dma address
7337eb5343c520c2cbf717bda0bffdc1b7de7bad usb: gadget: uvc: add bInterval checking for HS mode
1efdb366f05cc990c74a282459f479b0d3d9e40d usb: webcam: Invalid size of Processing Unit Descriptor
767fe958b9a30e6e535990398acb1fde9b6686b1 genirq/matrix: Prevent allocation counter corruption
99024c10535f552d1206fa94fd14a6596bc0ee3f usb: gadget: f_uac2: validate input parameters
61492b7d79cbfa3e713bf3879e746fa1365bb6cb usb: gadget: f_uac1: validate input parameters
a3f8870018aa7d9fcccefe737db694c69fd761f1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
875d6cf9ee9662340dd011aaf90c39fdd7f1a01c usb: xhci: Fix port minor revision
2c6be8d3a131a76fa3559dd6f0cb3b99f544f478 PCI: PM: Do not read power state in pci_enable_device_flags()
87ee5365ca2070c9c356679ab77922b7d5f7ff13 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6e332cc27197d8f455c0cd8c3cd44fa6086406f3 tee: optee: do not check memref size on return from Secure World
2cb61034cf4a8f238ed211b4cefcd25e44e3d8a0 perf/arm_pmu_platform: Fix error handling
0b712b2179683ff2714b4257d22c61acc9db2567 usb: xhci-mtk: support quirk to disable usb2 lpm
e80dcf486042550312bbb450f5e08afc7833e18d xhci: check control context is valid before dereferencing it.
2fa4d1f898e725c8e2da2b138a967eb421ca04a8 xhci: fix potential array out of bounds with several interrupters
ed5a0c54c8f746d9d430b8b0a6d2366379e86329 spi: dln2: Fix reference leak to master
a2fd73f602d262d0412b38b4b00f1532d9599e4f spi: omap-100k: Fix reference leak to master
805dea7484e7da65299bd5f748d770f2c7740280 spi: qup: fix PM reference leak in spi_qup_remove()
33dc76250ed38ddd329dbccea16a68e6333e346a usb: musb: fix PM reference leak in musb_irq_work()
61c48b6bbfd19e4c4afa13150f03e7a7caa8cd20 usb: core: hub: Fix PM reference leak in usb_port_resume()
e2b86a2f4557d33cb5566407dd3719aa314987ef tty: n_gsm: check error while registering tty devices
a32af92baa76316c0ade933520fc71a6db160732 intel_th: Consistency and off-by-one fix
6f529361c2673bd2b23dcf8d6460c1bcf40a7dfa phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4a432cf6d08a6717df294094eb447c437ac3fe4d crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
832cced10fe83208a6d052f4e1a6f4fe5b9c81dc crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
2ccfebb22fdda2c38f2ed7f6ba687bd8449a60be crypto: omap-aes - Fix PM reference leak on omap-aes.c
bd9efcb5824a4fe3ca58e64bc5993e14d9ef1777 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e0631f91a779f2b5c6dd306a53a500eecc959fca btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7727717ca3146a39230ac10b646c12ee4ab33047 drm: Added orientation quirk for OneGX1 Pro
298022646d7922da0f5ca5b5fd1220026965660a drm/qxl: release shadow on shutdown
83bc7c9864b2b4c40fa5bd21e3d087e06ca723d1 drm/amd/display: Check for DSC support instead of ASIC revision
4f5760ff642c2ad2a342076545f506760a36af2f drm/amd/display: Don't optimize bandwidth before disabling planes
4da4212dca02aac7bf639b95e72edf9c72fa0fb4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d6038fd17e067f81c098dd4579285fc67dc7b730 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
534977643f2596c6a387313e7e1f3102a67fbae6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
676497c80842cc5eee8089d02b42c27b12a6562a media: ite-cir: check for receive overflow
47bcf965fb21c74128507f4d8112221440e4b3c3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
84946c6b0c087e58e9b5e3e5509519714b42f2b9 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
158f7f9f3c48dfa599ed5dd126aed3ae4c3be961 power: supply: bq27xxx: fix power_avg for newer ICs
347ce73393495efb223fb8b124c11c615986cba9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7c7bda5175d5915aeb0f2dba875a019803de02ba extcon: arizona: Fix various races on driver unbind
bb2bad4b8a0aba43f950f3819949dc2ca2bcebd8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7cac6cbd615bc4146f66b853a44b13bce5fb5895 media: gspca/sq905.c: fix uninitialized variable
9966f5755aff24aff29e95d992458d86b84fe0a6 power: supply: Use IRQF_ONESHOT
bddedb725b685b5c8a3bd9613b09847587a2ea67 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
6c4eecf84014ae950df94af6f908863de1cf6d97 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
09fdd524580522240ee1d91524adffb8e042295a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
956caa36aaca5b950cd53298f3c43dc2324b402f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
aa4125494ce17f102a2126d9fb55b4b146c88940 drm/amd/display: fix dml prefetch validation
4b2336e0c587237118f848907881d44986541274 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1518b9d3d9d23c08177dfa79f41081a598d84015 drm/vkms: fix misuse of WARN_ON
a748f36f8e91d20520c337ef3aea5c28e5f662c1 scsi: qla2xxx: Fix use after free in bsg
b52641382347e3846fc5197a145a43672f2087ed mmc: sdhci-pci: Add PCI IDs for Intel LKF
4293a38cf93b092d981bd0b0d65e19267e304280 ata: ahci: Disable SXS for Hisilicon Kunpeng920
8cd7dd3667dff82da0f2f21f36a4889da9b2337c scsi: smartpqi: Correct request leakage during reset operations
9183dfb100a3fb4462f8f1eda3d4c92a821fe589 scsi: smartpqi: Add new PCI IDs
4f66eebf92dde82f598a3a3210c8305567871231 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7b22d1c143b95dd115e89c3387a0b1a5c0ffec9b media: em28xx: fix memory leak
83e9a61affb8ce050ced919d4e89f6c5af008479 media: vivid: update EDID
f63e5554ac77183f42255bdec9c33cc55d342c8e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cd7c125c0262f3fbd40911277cbe45e0cb1602ca power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4578f3855afcfb521151455a5b577f056cc756e0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
82dba701387629ab9163c54995c26bb79fa34708 media: tc358743: fix possible use-after-free in tc358743_remove()
352d292c244268cf2ac628cd406929cb61bf83c7 media: adv7604: fix possible use-after-free in adv76xx_remove()
ebdb872d4b04922e54e59ee1e13fde4bd436ab47 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
59f27e23f33ed5418c843875a3d6cb01d0e40e3e media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8e3967829a6a5adf41d80f1c0bbbb1ba8e4a8a9b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
22683176ed55c469d40256b3093e92be2475eeb9 media: platform: sti: Fix runtime PM imbalance in regs_show
dc0406caa30857f4526e42cb6ebaeae3a2f43d3f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8291bb237751327fc6037a1c08812589fee2c5f0 media: gscpa/stv06xx: fix memory leak
83809449bc89ff51a56008e6a455fcc9a0b86578 sched/fair: Ignore percpu threads for imbalance pulls
b21db403a550be9b97350e73a931416331068f8c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9196502ce7e92716cfdcb0335106a5104f7564a0 drm/msm/mdp5: Do not multiply vclk line count by 100
a6a17d7b8a0a981a18707e2f01535d7fa784a525 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
e4f99b9689518fb8b268b6ca8487c3d4c8175626 amdgpu: avoid incorrect %hu format string
3aad5727141b588ebb270a14c6f244c91b237fe8 drm/amdgpu: fix NULL pointer dereference
2023ee14a0acb6b6a434a225d262dbe4184f359b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c17ed129fdf260baeb2f864ab050ea955788475b scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
8e370f5784afdac7b055e0715454aefa2fea690d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6736acaddc3ba884c13674942513f432c69955d9 mfd: arizona: Fix rumtime PM imbalance on error
6a5300c0f5462869e0a75863332eaedd8f7eaf0c scsi: libfc: Fix a format specifier
42452206e1609544d7b3ef0b8f7008c6dcc94313 s390/archrandom: add parameter check for s390_arch_random_generate
466ccd2cae3e39feba1d4d77e7ef52493eff257c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5233a12953cfe31c1a35360590f9db52af3921df ALSA: hda/conexant: Re-order CX5066 quirk table entries
dc73bf908b2dff8946426c71e1def9bea1f90226 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d4945e25b26dfd08af6ebae0f799f5166e94c046 ALSA: usb-audio: Explicitly set up the clock selector
030d01e32f06f8ab50434ab11853e0f9dbb02b29 ALSA: usb-audio: More constifications
005b6383ff83e2793c8798912ef7fe8d58dfc613 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
afe91c244e4d6e1ddbb45560108b745b16b6fa48 ALSA: hda/realtek: GA503 use same quirks as GA401
24a167391baea8a34128792d75f8dad846b4a1c1 ALSA: hda/realtek: fix mic boost on Intel NUC 8
87f92659c391cb810516a9eb9e99aa698cd7ad29 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
5e4d9bd23b23b4a8aa1cb89a12bce848499170c7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
13db1401b372cad9456aaeb1c21c292b269a57b2 btrfs: fix race when picking most recent mod log operation for an old root
ed61365b3b73370d357873beb0bcd613da92c2a9 arm64/vdso: Discard .note.gnu.property sections in vDSO
7d3b0a345531c3906d2a0e807454fd26cbac7bbb Makefile: Move -Wno-unused-but-set-variable out of GCC only block
81a30492092e67bd18d583c49d92190223aaae8b virtiofs: fix memory leak in virtio_fs_probe()
3114730aeabff2bad306ca4ca131323cd30adf2a ubifs: Only check replay with inode type to judge if inode linked
65c11ba79de88e483367bb0d627d4d5f275d3eaf f2fs: fix to avoid out-of-bounds memory access
36a1f8abc6956063f86b1f46dbb53deb8eea6c3b mlxsw: spectrum_mr: Update egress RIF list before route's action
ad4bd4d51dc12a89afd42601625f50a5c3105ca1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3b73f056fc92a21231c021beb6ccd974b5a917f5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
eadaf3f59ad9e64a3482c36420b7e4f6794d980e NFS: Don't discard pNFS layout segments that are marked for return
ba0cb01a8c859b0e88d77ec138ce53c2bcc4a284 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f3e5416b8190913a4700fd17adece04caab68246 Input: ili210x - add missing negation for touch indication on ili210x
469e700d28e8e9954d87723fc4f143fcc7f27c15 jffs2: Fix kasan slab-out-of-bounds problem
960f045a6eb87d7680fab7e5844fa1fb1e2eefca powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2b94e71da7015daaa752913d0e5ecec7dd326e6e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c42222579bcad8604c1bf6e95cdebf3b992c4b2c intel_th: pci: Add Alder Lake-M support
313f055ff0a547cb165dc227c63353aedc0e061d tpm: efi: Use local variable for calculating final log size
ca6182678d72629321a5b5cb8e063760c39a5e32 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
bdcd2793a0e321cea1b0458322d32f26f27e340a crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
c67c2586dff8bd9391b2aff0b5b603e56ce976e0 md/raid1: properly indicate failure when ending a failed write request
7929e5abb82166efbce25d7e4c8be39fd4dbe772 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e650e7ce492804b379709bcbb3b5308635af111f fuse: fix write deadlock
fad8b775a63167f107e3d1499f6c9c6cb130007a security: commoncap: fix -Wstringop-overread warning
b269bdd4b25ec57123e0050cceaf254380a49ec5 Fix misc new gcc warnings
75fe0602d646c1395290eaaa5978d40772d951e7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b4e17351e1117b8bf53e3aa7c7044e6574885e59 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
07fa3023481c7b9a776e54ace01a8e6c04c898ac x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2e10eb05c38517ec07c95736cbcd27ef50c4c6a0 kbuild: update config_data.gz only when the content of .config is changed
d4d5355b2883df1f2e2e8354fafa767a641a4bec ext4: fix check to prevent false positive report of incorrect used inodes
04ba444817eb703bfb36a3f8dfbeb8a76bc103d0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8146727581d474ae3509ce50478a5787d865af11 ext4: fix error code in ext4_commit_super
397cb1630abcd1177136b0021bf36981a9f88587 media: dvbdev: Fix memory leak in dvb_media_device_free()
fb53ffb74a20e70b6bcfb3358365eab62e74b72a media: dvb-usb: Fix use-after-free access
d8d731d06bf41ffc0eea31787ad38ccde1542a1d media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
6e1f89714bdc7b1e8bc687a046d993aa638fd62f media: staging/intel-ipu3: Fix memory leak in imu_fmt
6c23ac2d2dfb35b7813d7ae1e606b4e8b16d8e8a media: staging/intel-ipu3: Fix set_fmt error handling
f9d20ceae54b75bc467d7916e0b58e614a3256cb media: staging/intel-ipu3: Fix race condition during set_fmt
44de8b4433b39a1568ad5b530f1ab60a4515fe84 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1efff556df3ccb64807b08e47cb626e3fa807eff usb: gadget: Fix double free of device descriptor pointers
08444882c4195db7fda094cb3997ef387a7a768f usb: gadget/function/f_fs string table fix for multiple languages
924712d8b3b6317f424b7baa10694cccba1c1a25 usb: dwc3: gadget: Fix START_TRANSFER link state check
7da7dcc80437df6e23c8b3229b020908069ae4af usb: dwc2: Fix session request interrupt handler
3e4223c444f532513263df72a72c98ef772f2775 tty: fix memory leak in vc_deallocate
ec4a27e983239cb8dad9c6ae73c5e2b77a0054e5 rsi: Use resume_noirq for SDIO

--===============1609458458009072530==--
