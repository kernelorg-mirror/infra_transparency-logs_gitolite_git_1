Content-Type: multipart/mixed; boundary="===============3029339541426474795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 13:55:45 -0000
Message-Id: <162056854535.1071.9301957882837249355@gitolite.kernel.org>

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5570b0a9c31cfce202f524b63c338fd99d33553
    new: 6879c6114c5ba1bd487045c4a7a6c5ee2583bd76
    log: revlist-a5570b0a9c31-6879c6114c5b.txt
  - ref: refs/heads/queue/4.19
    old: 6c99079837556dbeb3b4a0f322abdffac9f7e3a9
    new: bab01a222692f5023197e52326a04d0bea899500
    log: revlist-6c9907983755-bab01a222692.txt
  - ref: refs/heads/queue/4.4
    old: 75e186220c19c15ab709bbf9e8d5c88899a28f14
    new: 510ba15b3122a69e2bd275561f1c934eb1aa6703
    log: revlist-75e186220c19-510ba15b3122.txt
  - ref: refs/heads/queue/4.9
    old: a1688bac2f7b4399c885585368cabd865e815c3e
    new: 633974fddbca7090005d3bb74f9d3c8cea5c6b2c
    log: revlist-a1688bac2f7b-633974fddbca.txt
  - ref: refs/heads/queue/5.10
    old: ad87ad7f97f6f88566e973aaf7001631972e85e4
    new: ba683b46bf1cea7c175cc3a24de105ff440dc268
    log: revlist-ad87ad7f97f6-ba683b46bf1c.txt
  - ref: refs/heads/queue/5.11
    old: 1753b597058740e59fdd8d5ac09ddae21aa3c64d
    new: 44bd6a12a72541774252f12345efc9930071730c
    log: revlist-1753b5970587-44bd6a12a725.txt
  - ref: refs/heads/queue/5.12
    old: fb352930605d7cd050bb7d36bde8553429807813
    new: ad2274029173add1f35f14a4588cf242fa930485
    log: revlist-fb352930605d-ad2274029173.txt
  - ref: refs/heads/queue/5.4
    old: 0d2e469f471059d86d9b0bf48ec1a4264ea6ede8
    new: e050df5f2595b24e2466ad4f216f7fc70aa142af
    log: revlist-0d2e469f4710-e050df5f2595.txt

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5570b0a9c31-6879c6114c5b.txt

0e63b98b9f08fb24276fbcea0f55fd65b30cda5c usbip: vudc synchronize sysfs code paths
430aab11c1af344193552b3dc5512c1e314f50dc ACPI: tables: x86: Reserve memory occupied by ACPI tables
870430df39cfeed18a3fe9b2e66640bf60b7fcd4 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a7687e6b63726669fb06fd3dbe71937382617605 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
67eec770207e20093f44562cdb6b43530cdba6dd bpf: fix up selftests after backports were fixed
1c53528a05bba1fdbb916153681fcbebc0001030 net: usb: ax88179_178a: initialize local variables before use
65c22cdc8547887cce546f1d23229d7e2d33cab1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b914eb5970f1faaddfeef75adb84f12a37ceeec2 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
57d541b3cdc758bb513325dfc5c03c6d8f1db75e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f9257f42e009ae605d1c710f7bd8a44553def97f mips: Do not include hi and lo in clobber list for R6
8bdc3bdb7b8208ebec0b8ca00918cad5eba56c6e bpf: Fix masking negation logic upon negative dst register
296ebea8675328b17f2eecff91ba580f60fb4cfb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
235065b3cd844e515dbc4f172e8cac798e3ecef3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d3dd677bf7c3a3fa8be25b053c736b261d5bb655 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d8aa4d5a1107d1ea3e1e8a81d452e6f1104d0d49 USB: Add reset-resume quirk for WD19's Realtek Hub
21d238d9990c7e586f2ec522b42164443cf7028d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
86ebabe6f9290b6e9f52d778198ffc3a0eeed0b7 s390/disassembler: increase ebpf disasm buffer size
a40b62f12e95c2ee0cf96376b3839f0ce0bac136 ACPI: custom_method: fix potential use-after-free issue
f32f597e1ebf4e9105002ee024bea431425a25c4 ACPI: custom_method: fix a possible memory leak
2b70e1eae840224b057a02b01911a6974bf139f0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c04bc3bde2c633cbb256228436eb6dd10ffa15d1 ecryptfs: fix kernel panic with null dev_name
758e351af8a194eda0dee309d07ed0c1f2d39c95 spi: spi-ti-qspi: Free DMA resources
f480b2d88d7fbabab3d1e7075934392c05316d8a mmc: block: Update ext_csd.cache_ctrl if it was written
0cf7469713d5437acf09c8aa960cc0ee8c81225a mmc: core: Do a power cycle when the CMD11 fails
1d448f81a32caa417d74355b897cabae5c6df294 mmc: core: Set read only for SD cards with permanent write protect bit
366d999419eab4bd8a8488d199a1ee3cd08cdbb5 cifs: Return correct error code from smb2_get_enc_key
6a8eb4fe3a33530fc8d2a512aa455eb31c9e9d09 btrfs: fix metadata extent leak after failure to create subvolume
1b9f6047e85d6bcb9b4999811113cf2e7080f2b2 intel_th: pci: Add Rocket Lake CPU support
675d5fcffa5eef3950750319b781b37d80b233dd fbdev: zero-fill colormap in fbcmap.c
97d5b3a2b4baa52d1da8bea2332242501ef298d6 staging: wimax/i2400m: fix byte-order issue
65bc0ac16925fa1c7c042441eb94ece94b9a6e6d crypto: api - check for ERR pointers in crypto_destroy_tfm()
e64144b4846e80cf43259748ed00f7a5e28ed442 usb: gadget: uvc: add bInterval checking for HS mode
e23c2a8282b8d25f11ea08432db43f9019ec9d9c usb: gadget: f_uac1: validate input parameters
b701a9f81bbab1a0fa0de3105fa8007968d2151b usb: dwc3: gadget: Ignore EP queue requests during bus reset
c444b95a538766f58c876e6a7910503b8cf15a2e usb: xhci: Fix port minor revision
5f0079c7ac04351595b4655fabb6bdf274eb0fb9 PCI: PM: Do not read power state in pci_enable_device_flags()
93ff8545854865aab4f2d2e4286917e46ff9c83a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5b1389f5772f52f46b3901ec023061044d0dbba9 tee: optee: do not check memref size on return from Secure World
ec5cec12e9cfc090bd5a23ea6a07a95fd76c781d perf/arm_pmu_platform: Fix error handling
b31860509cc944b16b010d689ce6d180f3417bc4 spi: dln2: Fix reference leak to master
654e2bb75b772298727145d60fa82c972ca5180d spi: omap-100k: Fix reference leak to master
3032f06c4136808bdebb39984a68359a7123ae83 intel_th: Consistency and off-by-one fix
ed5e9cd9aac80f6ddd2918c5c95c0203b00f0d45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8a36bc87463308d59dfccd19d67615701f2bd8d7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e99315ba8eb3b503c75c9b7bc63a1bdbe0311af3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d14eb517fe116b1e2f553f2632fe20ba2aeac0cd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
df4e59ba878a76d62f2920aae8666b74d06b3a21 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
125cedf170a0e5d7021fb6135fbf65b1abdb5a4e media: ite-cir: check for receive overflow
24ef2f874eb658c044eac130c458a8e51e05dab5 power: supply: bq27xxx: fix power_avg for newer ICs
9ffa5f6e67f5a00fbbdd4eafc0708bca95178496 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a6117ef37d92c4593c49ad7fce02cb0e70e00418 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ccca4cb7b54f711a0d4f7f67bebcb9cfadd957ae media: gspca/sq905.c: fix uninitialized variable
478183bd34d82b0be602f2dd3cd1095a2c77d0a6 power: supply: Use IRQF_ONESHOT
b5f4a7a49a169ac697a528db1cff92d39f64bfec drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
00f913f94fb6ec64ddedc072502417aded8208bd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
abb6031d9772e702db22d10987e5574764a09b5a scsi: qla2xxx: Fix use after free in bsg
11682067735547627d15ef425d160a93af280ac5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
46bd388ce4e80e450d372a96246e2f028d27eec8 media: em28xx: fix memory leak
b2c33b7694b7c208a13390dd07e7f70d2c06bb9b media: vivid: update EDID
d0e0b04796fb54331e6ef38d9f52b88d712d9b02 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c67ef33d068fbbf9eeae44f5e1a8812102dff9bc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f93769c6b1f052da525dae99e779f89c946b04ce power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
79573e80fb1c3b536d873d3daa77362cb4a014d2 media: adv7604: fix possible use-after-free in adv76xx_remove()
2aa4d70390ab2cb53e1f4a5b88603dddc9e8d22e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4bbb4f0331094a4580ca4a11b37ad967f0dfa288 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8373b088538aa7c18a51691ea4a9883effdcc438 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dd355acae2235db3a8bffc83a2fb1a4a2fe3643c media: gscpa/stv06xx: fix memory leak
afbbefaa5dd52c4541f8018aefed05c320813064 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
62500a34312fd6176ad32fbafcccefe80ada76ca drm/amdgpu: fix NULL pointer dereference
39caf2ff2e028a19413c8995ec1a3e6f48744d86 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
983d3137bbd5f0fff9b28469db5ca630a52731cf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8e7dc21a6d2a55eb723601cf53053cf3b6923bcb scsi: libfc: Fix a format specifier
84d7605bb69ec2a4a087205e36dae2a2421ba435 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
87754040df89b3435101e5a11d35a210dde2a0bf ALSA: hda/conexant: Re-order CX5066 quirk table entries
76b506512fad60fa86ed7eb8d40836a3d7c2f1bb ALSA: sb: Fix two use after free in snd_sb_qsound_build
10f2f1b25f137fa78bb3f4c30cb8f58ed8fb22b7 btrfs: fix race when picking most recent mod log operation for an old root
353fb545895c9579844835ff5f57d7fb893f5d24 arm64/vdso: Discard .note.gnu.property sections in vDSO
f48653259910add616113ed243d737bd9e225614 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ce95a046b63bb16fc91a735d3542a26cea355a18 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3eebf9cdb36762b2995f498e86495e599776aeff NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
49b34c69f18f15dec8869bfa1cb7ead23311578a jffs2: Fix kasan slab-out-of-bounds problem
f859188aa634a32cfec02ffa47b39bd8524c43d2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b5335b6a77b6449605b0f84d26f8f234bb3ff092 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6879c6114c5ba1bd487045c4a7a6c5ee2583bd76 intel_th: pci: Add Alder Lake-M support

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9907983755-bab01a222692.txt

9a2aee24247d5f4224f8f364f27c863b47511d3f s390/disassembler: increase ebpf disasm buffer size
3a8e2e2a4a684e84cd1ef847ed1c43d264b1de17 ACPI: custom_method: fix potential use-after-free issue
8ee7b4b0d99fd58abb2a0e5ed45f435e08b5d918 ACPI: custom_method: fix a possible memory leak
22ed419b769f506583d8db1eb02293673ed0476e ftrace: Handle commands when closing set_ftrace_filter file
7907afafc4835931a4ab83d38917af7981f49cb7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
528b86931d55cba1cb6382e5165b29d88d051c20 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
39dfe3fd2ab42894dcddcf7f43d78a843a5fed2b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4b0ab0cc115cac7f15ac3288e19837fb6e8a3ba8 ecryptfs: fix kernel panic with null dev_name
8b4c5a4c5e129fdb2b0918b003355db6c5f25f05 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
68446ac21498ef45cb245dabcc8b60f7d97ea07a mtd: rawnand: atmel: Update ecc_stats.corrected counter
071b3083967e4ffcdc10e51b78f87fe2d50b98d6 spi: spi-ti-qspi: Free DMA resources
4be8a95e6069cc4b5e702d52ae3f34374e7cd838 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
51535dc3072574511b4ab7772590dffc5197201d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ca2849b0d5aeaeb4e4fbf21b7bb8cbff31780fbb mmc: block: Update ext_csd.cache_ctrl if it was written
c933e76bbf53a049be0d2170b177111fe6f69077 mmc: block: Issue a cache flush only when it's enabled
7a226af9584c77067573b03573ba577773db215e mmc: core: Do a power cycle when the CMD11 fails
0f65e6b9e8c996d47d04fd5e2afd0ec00ffeeb04 mmc: core: Set read only for SD cards with permanent write protect bit
d7e80489884de73f39559dd7e94e88bf76694f8a erofs: add unsupported inode i_format check
c8a0aa3ff5357c8119fdad83610d4b8cf142d923 cifs: Return correct error code from smb2_get_enc_key
5a5708034b09c91859c7126c83a5e222663658ff btrfs: fix metadata extent leak after failure to create subvolume
cea44ab7b35e754b27436e8ed9e600938dddc38a intel_th: pci: Add Rocket Lake CPU support
3e660d00db5b68023d4f902b40de24b3d3722a88 fbdev: zero-fill colormap in fbcmap.c
3a957b9599eaf7c815b8996e913b14284fd84e08 staging: wimax/i2400m: fix byte-order issue
7accd30cdd290adc66fe06079dfd4fa258a6982b crypto: api - check for ERR pointers in crypto_destroy_tfm()
d3dcc671569b29deccba889e3316da05d1cb4788 usb: gadget: uvc: add bInterval checking for HS mode
cc85432aa82a16c155d3abaa1c5941d9382f2740 genirq/matrix: Prevent allocation counter corruption
410f72495e5952bde48deedb2cf4acfcde2ba47d usb: gadget: f_uac1: validate input parameters
35260d6b462f55621fda6cc6631ccc4722e07fcd usb: dwc3: gadget: Ignore EP queue requests during bus reset
060f8c896de5785def7bb3a6bb8083f3c26153b3 usb: xhci: Fix port minor revision
a6e644cf5597232fadbea9927ffa407f3dde60f5 PCI: PM: Do not read power state in pci_enable_device_flags()
b9c26be6dd7251afab7d8ac943f34a78bfdf80bb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3dfbe280bc249b79c2a2bfdbe2dafdb4a1da2c7b tee: optee: do not check memref size on return from Secure World
45310b9e59fd02e84d58a4d3d834740f6805414a perf/arm_pmu_platform: Fix error handling
5c81a3ca72ae5eab3af7f4e665b7d92519029ed4 usb: xhci-mtk: support quirk to disable usb2 lpm
a1da465162d3f904c911eaed5c4e779f20f62560 xhci: check control context is valid before dereferencing it.
f2ef847457126638676cd5abc50894b5b4e5fa50 xhci: fix potential array out of bounds with several interrupters
df19c3e54047d2fe91c8879142bc81bb39933af6 spi: dln2: Fix reference leak to master
6c8b67da749667fbb14a7d537200ff0cff01f88d spi: omap-100k: Fix reference leak to master
75a6c41b03862adb1caa3dbd737b559af7cd592a intel_th: Consistency and off-by-one fix
11fecfab75de84859daabdc2d2644731f05b74f1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3be4365982b5192dcf18cc3160951ba62d749f26 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9de49b5f3990569f25bef8c3e87735e872fbedf4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5c638b2598d409c3481ebcb1807be8c5cb56fb74 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7f169c0386d9e1e174b49480a2f01e47d4917a01 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d322296eb7b0adb72b2b83e0a15bc63b78df8293 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8c9f111f5bcf8432756d72a5fa70d0064c78d112 media: ite-cir: check for receive overflow
be989f3e47661d5c66e71d3a27b261a84e1b0899 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6d9ad93d33207126bbbe103bc56194cac70df4b6 power: supply: bq27xxx: fix power_avg for newer ICs
5ad7a8832cb5b6607171cf6ea3f8facb00a2cfc4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
74a294a179c0fb6dab4fa8146e9d13a52f17f383 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4eaec4eecf1f64c0833279aa030f343e03ed2030 media: gspca/sq905.c: fix uninitialized variable
d4bdd376d8b18dcab33220d1ceba4e88fe40d3dd power: supply: Use IRQF_ONESHOT
82509276db6fd6d2c4aded08d42458890bd5857f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
45e14ede226b85efb92ef09d31bba8d2f899992f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
360cf9bfa7bbd6d988c8f043f0b1358fefb75d58 scsi: qla2xxx: Fix use after free in bsg
61588201904950f71265ac4be33fcadc07e8d7d1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d68918136deee467a6134e65d7170f638cbeb753 media: em28xx: fix memory leak
708da8527af6010a3caf83d7293d3854991bad56 media: vivid: update EDID
325aa469b8405968d8eb87f00871ecbbbe1a0d26 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b873e3b996f6bdc0e5af7199f26e76845869253d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d2e76522b1fb71683a1e53006cdb71a8a1e9031f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
01aebf77c68668a137782cb523527a1120165653 media: tc358743: fix possible use-after-free in tc358743_remove()
6e02899f1b7a57126aa31ff794b5d4500f42147a media: adv7604: fix possible use-after-free in adv76xx_remove()
fce49d63fa295f7afcaa456e6fefd31e2339cd8e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b01fcc43859ff6f20ca8c321a649c52221ab712b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a09c200db70fa000c827dcb076f9846acf9fea7b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
10534f3cd0850573418859528033cb0f8ed547af media: gscpa/stv06xx: fix memory leak
9b1b35df747f12a900d55e5e7967d2b891e2a016 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0ffcc25796b895d37c09a1fae447558b24b8f463 amdgpu: avoid incorrect %hu format string
477dbc1ea97104d830f3b1950ea4970b0329b106 drm/amdgpu: fix NULL pointer dereference
360d746f2c6338970f3b367245772f338e92a610 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d1ccc970f9de7e40a6453efaf86922a14979a3b2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ad544f6d94341f0bcd28f0ad294c82ced81a42ff scsi: libfc: Fix a format specifier
0528bdf1588e25c3d134d39e6df005fca87efdcc s390/archrandom: add parameter check for s390_arch_random_generate
7a11fbc9bb1d1a3b6f6a26546dad129964c3dcce ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7b8532cd7d0b892a5d3d5717db738517adfd65ab ALSA: hda/conexant: Re-order CX5066 quirk table entries
b022c2026fc67bc7715b25d7b3914c294c838687 ALSA: sb: Fix two use after free in snd_sb_qsound_build
52532e76cf16f9ace9bbee5fd17ae60cb2428a4b ALSA: usb-audio: Explicitly set up the clock selector
4fd692b0049afa933dd7901e47f64be8762b28a1 ALSA: usb-audio: More constifications
e021c9410a6d1cc13b21be800d7b3fcfff8699b9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
39f5e7759535a010fb216783f5219141e601c1bf ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aefd5061b7cc5ba2ec145c52c07c28a66bd274cd btrfs: fix race when picking most recent mod log operation for an old root
cea8a8dc0f78ce5c18727c9e3a3020d0bb09b3ca arm64/vdso: Discard .note.gnu.property sections in vDSO
2ce56e8d5725b88489a521033f32b887ddcfca8f ubifs: Only check replay with inode type to judge if inode linked
bab01a222692f5023197e52326a04d0bea899500 f2fs: fix to avoid out-of-bounds memory access

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e186220c19-510ba15b3122.txt

8a6a3a62ae17beeb2ae79f3b881dd7cbcb86b9d7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
b3709803e738c0089a173891f318268be4bb7c10 net: usb: ax88179_178a: initialize local variables before use
4e8789ba84b71000820d573d5c00d9a19695dd39 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
27fde6a99a6e787b3968bc1177e1f5b65ea2c427 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
626cb91284efa9fb082a6910c42ab263c8ddcc89 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ff5de7b438365ee1e30da32d9d2c19701faa20d4 USB: Add reset-resume quirk for WD19's Realtek Hub
a6e06ea2b36dd05f9df142372af04d39b21ca2da platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3fc87a23eed9b463d5fac8f86d734a7087c33beb s390/disassembler: increase ebpf disasm buffer size
144c70b63e1a290039d073a84aba715452211a84 ACPI: custom_method: fix potential use-after-free issue
0bf6fca850e1d7b45f63452b0b98a21f635fb854 ACPI: custom_method: fix a possible memory leak
dc0897bdca82f069b3b23bd918b15f13284953d0 ecryptfs: fix kernel panic with null dev_name
4924700e24c31b114cda5c418b302a66278b658a mmc: core: Do a power cycle when the CMD11 fails
7ba886a57ed4b86fe9e08b78f0256c1d2a669fa3 mmc: core: Set read only for SD cards with permanent write protect bit
34d0ba6f644673f4ecf9ee29bb77685722c643dd fbdev: zero-fill colormap in fbcmap.c
0b88d112f642f281b37f6b889bed847289f72e80 staging: wimax/i2400m: fix byte-order issue
96f2ad5a0ce807a0d63189ba4c9c893cec106c91 usb: gadget: uvc: add bInterval checking for HS mode
21733c86e5f0a912968d0385039dc647b0898acc PCI: PM: Do not read power state in pci_enable_device_flags()
ad7213295a3f4e32440d5d29c2dd06750538bb5e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b2e532b14c8e9c38ef59b52e089347538c8dac96 spi: dln2: Fix reference leak to master
97c920ee23ac5c3fab46b852b762df4c79ca6fac spi: omap-100k: Fix reference leak to master
acaaf4aada59afbb88ec9bf4a780d24125e2e526 intel_th: Consistency and off-by-one fix
abef1f572b5a6ff6b85367f632a57d4775c4532c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b877fdf11faa3f4de09dfdeb070dea74658c04c0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f3e80fb6b08138912e22d972077e85cbccd9c818 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
53e373a763ad3adc572e466ac5ddce468f38947f media: ite-cir: check for receive overflow
e024813febea8e68eb563daad08d9e305a808600 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
18689cd13bcef3e37075ee4477c4d252ff8dbea3 media: gspca/sq905.c: fix uninitialized variable
e3abdb39fc624b667398b6b62c33d25df9fde415 media: em28xx: fix memory leak
64c87abca9453718d62bf198f3912bf03615938d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
65053293885510a760056300e31690d423d1b928 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
17ef138ec6762edf937380639682d50a55c60f4a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
11c4b259a5bf6e4031fb8870d364ac4351de87a6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
125221c1b81b8335ee8f34ef843f749dc3d87c0c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b764bc94fd8fd8befb77534b35a196651dfb06f media: gscpa/stv06xx: fix memory leak
22c6432a694bfda079827f38757a9c30286a7faf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b489061608dcd7bb3a69412103386b43598a27e9 drm/amdgpu: fix NULL pointer dereference
4890b361913ce51932934876d652defa450bc0a6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e7a5a9d80e516fa3c4caf8aaabc2880df3b37bae scsi: libfc: Fix a format specifier
bc5b74d5e9ce4cfc50a614b5fb6c9b83de560bc9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c396f96ecd686ef3f3667c3ed29f0e0824f80f9d ALSA: sb: Fix two use after free in snd_sb_qsound_build
4ef55b500be0b561e1d0627498388568e6d31f6f arm64/vdso: Discard .note.gnu.property sections in vDSO
4197dc1982e67a4416c50d2fe31c9fc034964564 openvswitch: fix stack OOB read while fragmenting IPv4 packets
adca803cb29bba51bbb7f8a63b8af33f9bd7781f jffs2: Fix kasan slab-out-of-bounds problem
2633c77c8c61440d500bf261a03a8be99eff3957 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
510ba15b3122a69e2bd275561f1c934eb1aa6703 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1688bac2f7b-633974fddbca.txt

07e32b47974da3b3b892259a736415fbf2c6d1c3 net: usb: ax88179_178a: initialize local variables before use
5339bcd780d1e5fe465abeceb678f2b394a62b1f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b659bd877f6d8ccf49b02f41688db9a0155667ae ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2b983c17d261542640e009a296d082313f03005c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f28b6c203c21b84d87f75b3eeecdd3ad2478196e USB: Add reset-resume quirk for WD19's Realtek Hub
c9665f09508da5d1115994c9ac07f79d470dbc78 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
785cb3fd4ba46a5d8fb23f4fe9ea644a0657b0cd s390/disassembler: increase ebpf disasm buffer size
ae3a56af4e375a7ccf4508f974e3c404d7140b75 ACPI: custom_method: fix potential use-after-free issue
e34d3a93978fd8cc7b3bff06261ee83a990355a0 ACPI: custom_method: fix a possible memory leak
1d1e42c4e360dd696f80976fb9ad7cb97dcbb9aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d7b2ea8073b30a13f9515ee33d2d9574974a1cd3 ecryptfs: fix kernel panic with null dev_name
8095db94a66acecc01d7026bb43da7772dc00a65 mmc: core: Do a power cycle when the CMD11 fails
f70ae7483c80c1e491b9964c83cfb2eca45969e5 mmc: core: Set read only for SD cards with permanent write protect bit
c21475e56b3d282ffe6d407c534cee0ddb0c09aa btrfs: fix metadata extent leak after failure to create subvolume
16c3919907c86cfd9fcf010117d54f4ba14f0954 fbdev: zero-fill colormap in fbcmap.c
d8242d18abed0850558df4e22ca9106137e49018 staging: wimax/i2400m: fix byte-order issue
e1fff04885a2622f0600f9fd80832c504038dc48 usb: gadget: uvc: add bInterval checking for HS mode
d97c28305b50f50d5eb54bf57b8200e3e0697f6b usb: dwc3: gadget: Ignore EP queue requests during bus reset
4f26b8c2b12c7d4612639c3cea8fd391e886fda2 usb: xhci: Fix port minor revision
e4a062257eeb4cce71c093a34f00b00ea5cdea49 PCI: PM: Do not read power state in pci_enable_device_flags()
fca2d29989088ee3cc15d55d2e962193cb7ba086 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ee3a504bae4191eca52b41c101b56b1d17713df7 spi: dln2: Fix reference leak to master
b9805151ed785eb63894735689846ab8f2389ec7 spi: omap-100k: Fix reference leak to master
203bdac8c259dc1dcc1d7d2481f271042b7d42ea intel_th: Consistency and off-by-one fix
015e95bc4dd505a15cc6356c346c20f2c2c59ac9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a5fc4f5e5b6f78350b5512d20716564fa251c1cf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aa50fef13093bc539f2e82668f65b8e9dc541ccd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3d0fb0ee1124866063a00a2a8e1951b2a4e35b4a media: ite-cir: check for receive overflow
050b8fe10399b7ed43d753487ea5cf4520af207c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4545f04dfaaf2543cae44d5a3367f0f8effc9add media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c36a614b32c87cc1f1138f86c0e2b1f432368c1c media: gspca/sq905.c: fix uninitialized variable
ce6b3304ccf03b70ea15fea93817a1f9561ff599 power: supply: Use IRQF_ONESHOT
5adac8796e0cab959681df3bb34def51a65c2c3d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
494e06d5c34fdf598b95d9a1f88918b8869892d2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1d9b8effadc219913bc893d9ac31e52f8fab78cf media: em28xx: fix memory leak
564ace68cb54c0a5d8490fc41b8acd7ae87156b1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e5fcced8c1bd4c6eae710e6827b4cdd3e29a6853 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a9369961a7f6111169c67023a8bcc538e23cce6a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d21f7e338a3ff9dc9595e98ad022a2a4cc3c509a media: adv7604: fix possible use-after-free in adv76xx_remove()
eae815b380bd03c4d959bdb4c8df07462af0feaf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7119defb8228954a5232f6fbe81ebba85c93723d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3d3fdc589294776d9574b242d0c78cc47f7fdb27 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6b910ff167a13e2d3a12b5c6e6734f01f05a1b24 media: gscpa/stv06xx: fix memory leak
f996475c457a32f6b27b7bd4edf88da4fc3caa9d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7cce9e0ece0a8c8a6e09f7bb94f77af271f3b785 drm/amdgpu: fix NULL pointer dereference
8d08119f66d82533196bd8b90ffd50ca7eeac182 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
13a6d47dade4cbf0d882ec8cc979144d8e02558b scsi: libfc: Fix a format specifier
c3173c66fc4f720ec733945ea6503375801d9412 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0f294696e5962a3bb513990da10a24aafe237b10 ALSA: sb: Fix two use after free in snd_sb_qsound_build
07447ff187bf720eb90fe097d6c21e26e6a86d3a arm64/vdso: Discard .note.gnu.property sections in vDSO
af210be3868d29442675a95b10d9a8221d4e6b7d openvswitch: fix stack OOB read while fragmenting IPv4 packets
2681b3ae8c358e5909696fdabe6aa08d8811394c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
efaa660d178e2f59399bb1d725877a499f24975b jffs2: Fix kasan slab-out-of-bounds problem
b985b7f12f8abfb4ed946c07aeabc5aa34c955a4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
633974fddbca7090005d3bb74f9d3c8cea5c6b2c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad87ad7f97f6-ba683b46bf1c.txt

86fc1eb7713415b29a67c946602c547507772943 bus: mhi: core: Fix check for syserr at power_up
e23276831f58786c9e9b8a4cd72e5a060347d670 bus: mhi: core: Clear configuration from channel context during reset
9abbd8c3890fb73e933c26fdc0e8a74b39469999 bus: mhi: core: Sanity check values from remote device before use
ce1d311d6fea1bde19136c6295960e653fd64f04 nitro_enclaves: Fix stale file descriptors on failed usercopy
8b03a380ea86e83609d5b7043e55898d25344ddb dyndbg: fix parsing file query without a line-range suffix
c4f85d338cb74871cf00a852f66e43bdd7d98423 s390/disassembler: increase ebpf disasm buffer size
247be5e958500ad5cff1a1e5adf15f54598997f9 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
2db3ed368d175ba94c78b125cd6ea5cab0da5f6b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
64d44eb5356ce5616767d285b296070bb10cf90e tpm: acpi: Check eventlog signature before using it
a45a91b5752548f111e31d406a70436697c6ed6a ACPI: custom_method: fix potential use-after-free issue
66347f6bda5f0163ec010bc5f7421938a4b9a261 ACPI: custom_method: fix a possible memory leak
db99b64ea14ff40c9701249aa41f5560a818430d ftrace: Handle commands when closing set_ftrace_filter file
963418575824aa1923d5c1fb2b42441cd524449a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
94f429b8f18c8cee3d7f8aeb731473c36a968a5c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3b91a9f870f6ecd2444d4ae357e466acc3acc810 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6e00f2e3dbc96bb6ab33cfb043c6a87667bbd266 ecryptfs: fix kernel panic with null dev_name
f45d6681f874b13cb43e34483e9a345c05365d0d fs/epoll: restore waking from ep_done_scan()
f69d2a174d5722238f1a22e6cddd119f98121b93 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c601c9d5dd1fd76fccdd5de85bb95b947fe411bd Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
14fb51cde2c75cbbb46673a8b8b7325c1c95e890 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
39f4b2f3e712418f72992aefb96ec34796b4d1e7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e8650cea4159d4c39a4f85d9917843d776ab9a17 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
591e417d44dd90ada9e8c54b94c4ea2894385860 erofs: add unsupported inode i_format check
5e7ec492632c38106face544ec0a6d772608d1dd spi: stm32-qspi: fix pm_runtime usage_count counter
1ce2e45060603da7d00e7e8d9ec923347fd01cb9 spi: spi-ti-qspi: Free DMA resources
b017bb59bdbae7d38c18dde9e088846abc126b2a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c216869e7bb961461366248e97edf91a0403413c scsi: mpt3sas: Block PCI config access from userspace during reset
a14ea76b5c2a6dced5be7801e6f523f934a57609 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5554a3d56c39153b32b517608a516df8343ddfb5 mmc: uniphier-sd: Fix a resource leak in the remove function
de0b5a1d38db91234c38b4c436c5fa41e7c5cb2f mmc: sdhci: Check for reset prior to DMA address unmap
2473505dd6051c3156aa75d1ed1a6ee6ae6d6fd1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0ed3c0c1c3e98413b88a4ffc97a212e8d5ebf353 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a77756fbfdf035b318a9e56a531ba2b8d054328b mmc: block: Update ext_csd.cache_ctrl if it was written
1a612360334b16b073cf5c7e2d95132d33d9e1df mmc: block: Issue a cache flush only when it's enabled
d495fbb594ce9f87a70ebc37dfc46714b56e8cb1 mmc: core: Do a power cycle when the CMD11 fails
22144d684238dc28e44cb7c0ae26e981b80c6923 mmc: core: Set read only for SD cards with permanent write protect bit
0bf5e98fecdbd20597b173b6b3bac76fe2ec37f1 mmc: core: Fix hanging on I/O during system suspend for removable cards
903c4b5e5bfd2485e4866003db60bdc3ca28a685 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
01357e63bce5f1c9fae933acd167076ba64f200d cifs: Return correct error code from smb2_get_enc_key
eb1ba19ea106a8240dbee896797759823602ad6e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
45a13d58bc5628d84c03e171334214032d2ac07b cifs: detect dead connections only when echoes are enabled.
8f8ab3bee4881a1fd8ee9d5088ce17ed10846ef7 smb2: fix use-after-free in smb2_ioctl_query_info()
f9a09c76596473a2282ccceac8593f7afeaede76 btrfs: handle remount to no compress during compression
f64e02355674a30bdb05158aeec5991d4754e854 x86/build: Disable HIGHMEM64G selection for M486SX
e4ada439c399ca43499e41c5acea826ef3ad277d btrfs: fix metadata extent leak after failure to create subvolume
90cca93bd505f9b996bf30082c51c88c2524fbd0 intel_th: pci: Add Rocket Lake CPU support
cc03ca03f53bb3a63b99fb7020de2c79029d84e3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3a39be8d7a38a50d6f1ac60b7195c4124f5311b0 posix-timers: Preserve return value in clock_adjtime32()
22d9e4e9f34972edb52dee39fd4276733a727eb5 fbdev: zero-fill colormap in fbcmap.c
4d9790e5fb584e09f063ef7e304382dfa99252c4 cpuidle: tegra: Fix C7 idling state on Tegra114
6f36db1d1637739f1e95f4a7c7c3c3418802454f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
6a177262b5f1c5fa188ef106b6536de9a1dd1401 staging: wimax/i2400m: fix byte-order issue
9827199006cf720e02c8b05aa6a4965c8f43209a spi: ath79: always call chipselect function
b83c1ffd4d2dc02984d4b2879040024c3d9d5568 spi: ath79: remove spi-master setup and cleanup assignment
65c6f2146b4d17eaa52cd63e6039710143daff10 bus: mhi: core: Destroy SBL devices when moving to mission mode
f7c0021e7488d92fd9aefc1b28ae49e7149bdc0c crypto: api - check for ERR pointers in crypto_destroy_tfm()
3de52f51429b8a80d24e0be9eff6cef770b078f7 crypto: qat - fix unmap invalid dma address
0ebd04f2254e107db20bbd38b727af591ba660a3 usb: gadget: uvc: add bInterval checking for HS mode
1fd0d2d20abce419490f501f3026600c76b6bfb2 usb: webcam: Invalid size of Processing Unit Descriptor
a295733b765fa95897d7129807f4f6b6cb6f51f8 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4582a2277a6e2c57c366359fd70973dc7ef06bc9 crypto: hisilicon/sec - fixes a printing error
6ff3ee7fb4144031a3561d3013fc046e735b8330 genirq/matrix: Prevent allocation counter corruption
77174d721749dca459944450b627f091b1803943 usb: gadget: f_uac2: validate input parameters
a5a00d79a7b17190c9b66402e478a6216b346d7b usb: gadget: f_uac1: validate input parameters
a7633efa068f17b2277df939b6c86a714180c991 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fdd1fbef2a98ef6e9404080f6ad1dcaea8d5431b usb: xhci: Fix port minor revision
c35e6a3e6d53c37740dc9455b6fd542ee6a480e6 kselftest/arm64: mte: Fix compilation with native compiler
a947d8d240f8f606375514647d05c0238a03db0f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
1a0b5d4ca87b337316c71d195e36bd6d670bbb03 PCI: PM: Do not read power state in pci_enable_device_flags()
cf4c121bbcb5d9b8987c1e0a1d0b659db2a583ff kselftest/arm64: mte: Fix MTE feature detection
20922be8cdb2e99c271597df353d7dd9c5e86acd ARM: dts: BCM5301X: fix "reg" formatting in /memory node
46b8eddb96a47c62e4f6eb064eb1ae46639e6fbc ARM: dts: ux500: Fix up TVK R3 sensors
480973cbeff64b5266e4f11cf0ec7994518c9146 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d842917748407a0c1a841d685b89a956bc2b362e x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
19588a765e51f5f36e8e77623884723293ab9a7b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2ef16ad14d75a195267d9a62c7a1b67a41b6f2b5 soc/tegra: pmc: Fix completion of power-gate toggling
858068b199c4e055875194d7dbaa981cc4ae8c94 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
ea2e6baa806bee0e5a42502c93f10c4be1026326 tee: optee: do not check memref size on return from Secure World
cb41091ff4d373fd0f1729c04da302cb0879d480 soundwire: cadence: only prepare attached devices on clock stop
87ac008fc10b76d36ab6f26d0d6bf126e9f3f8bd perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
66d057a801b21b7177e529530c2ff4783791c5b5 perf/arm_pmu_platform: Fix error handling
3a99a3778c29e745b6e17a84d5432628bc155595 random: initialize ChaCha20 constants with correct endianness
0208b7a0322c1adf91ee1e308a724bf985d084ad usb: xhci-mtk: support quirk to disable usb2 lpm
bbe8e489297e5ebd78b77a00f8919e27a7dad0c4 fpga: dfl: pci: add DID for D5005 PAC cards
cd682f36ef88c2398f0bcb1ff46d5194bf54268e xhci: check port array allocation was successful before dereferencing it
046941ce3f0a3cc9eca839f8fc0f39012e049f1d xhci: check control context is valid before dereferencing it.
4481f86250552f1786af9e95bd591145d0fbadc0 xhci: fix potential array out of bounds with several interrupters
edf14615a64521f4718e28b5b380dde210ca39e7 bus: mhi: core: Clear context for stopped channels from remove()
fa04f5785d97e2e80e8660a83c3f00603dea4aac ARM: dts: at91: change the key code of the gpio key
6586c37450310eb3838b2d0d11ca1657230be777 tools/power/x86/intel-speed-select: Increase string size
c2c431be14083fdfff851c5f200f2d7c7a821f81 platform/x86: ISST: Account for increased timeout in some cases
004a245e6cc71ea87e5f755171708a72131649a5 spi: dln2: Fix reference leak to master
83c3ad6d9190ea76d93a44d9ba691abc6e44ed85 spi: omap-100k: Fix reference leak to master
d1f65824f8ddbf68278411d332d634ecaee15e88 spi: qup: fix PM reference leak in spi_qup_remove()
9291f57b4f8972c0df995823ac2cad9b3865231b usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f8c3ed2652692876de8e4b83f7f62be0e11efc79 usb: musb: fix PM reference leak in musb_irq_work()
218a3e73314f145ef692a160a8406dabd6970721 usb: core: hub: Fix PM reference leak in usb_port_resume()
1b4296c0e311f1551ca3a11f077b37458aafe7cf usb: dwc3: gadget: Check for disabled LPM quirk
6aa05ba6802e788e75a53a29b7363f0729ceed2b tty: n_gsm: check error while registering tty devices
f6f1ab02168d5931d920d4b3da6e77ccb0b203e4 intel_th: Consistency and off-by-one fix
fd01175c43a1f26525f95aedc2fbb152f4e159e0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c53ef83590f7f8763fb79222bcdbf3d54d5b494e crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
24f1c62ac4e41c87f96667ca64a814a81e6ec20a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c37b53ba0ea894a293bfad433b0e4a9a3ab5ae92 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
eb7be69b978a40bc98d001bfdd5521a92c2fc46a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
a5f74ca9b900074ec7a1a3140ff9cac68e6f5890 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c6b46a54b3c2d989696b64b32c3494f383fb1e84 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7a5141c637e2e3fc73770b042e8f0ab6680ffefe platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
be65bd1866335bddd084e5d622d7489280029810 spi: sync up initial chipselect state
e4045ea6f1a8f1ae237e0e9ca4c737c62a95e4af btrfs: do proper error handling in create_reloc_root
338116856b0aef76618387edc439b05ac65bd9af btrfs: do proper error handling in btrfs_update_reloc_root
d8ffe6f0268f173b47fa6447eb0e57201fbbb536 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d89c6d9012fc0cabafa23683f2dc8f50ba034af9 drm: Added orientation quirk for OneGX1 Pro
e5a392cafee33a49c368661bf6be3d91c8f52888 drm/qxl: do not run release if qxl failed to init
36bb153d4dddc86e6267ffdcd20f0757f3329dca drm/qxl: release shadow on shutdown
7b81bec8878f074aec2060f629defeef465b0d62 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3ab88f08c4daedddc2dd36bb1af232d7d4e0fbe7 drm/amd/display: changing sr exit latency
4b0c9fc9614fdfa31c8d513d6d20c709e3942490 drm/ast: fix memory leak when unload the driver
1dbd7d78e86437cc81adf1cadfe40ba8e11b03b3 drm/amd/display: Check for DSC support instead of ASIC revision
cdaa7a80e9fc37198f622c4ef9de1fc21e178fe2 drm/amd/display: Don't optimize bandwidth before disabling planes
31da62ed8c6dae61cddf4136212bbd4010891809 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
966685ae0a05341c98ceb5cdb60db42af5bf661a drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
8eadcbdb6d02647aeb02276de5328212d9eabe81 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a99fce0ffd76543650715c88c8f91550b1952494 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
069086c0f08cf842b8dfa6b6049be33bbb6923cf drm/amdgpu: Fix some unload driver issues
f51bdcac296ce69113e586af7e6eb8a73bc4add6 sched/pelt: Fix task util_est update filtering
1368539018442798718e295cdacad9dbeee69a05 kvfree_rcu: Use same set of GFP flags as does single-argument
41cbd7e8e55cb4abf3dbd7ef74925431d8c5f407 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7ac7a1ebf378899688c415027f2a9a16c82f2568 media: ite-cir: check for receive overflow
57b23c996ab24e0ca3267f7d916c0487584ef991 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0a732e1ed74e173eb13731eac7f18a2d397088ee media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
76d0788ea364c76b711ecd71eca8ef9d47e1c029 atomisp: don't let it go past pipes array
079d94e28abed809eb125afa792cff6aa75d7f65 power: supply: bq27xxx: fix power_avg for newer ICs
46cdb264201dbd37471f2d48e84bd2af98fee60b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
214a2ebd39e2619550d9208fa3bd3efec5c7cd26 extcon: arizona: Fix various races on driver unbind
368eaedaa586ca2aaafcc2405873a7e7e62c37df media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d7e945e9d9ecef53c984f29a7da5ca4dce043265 media: gspca/sq905.c: fix uninitialized variable
ad187e9ac11c636ce361f34ff02caa82ab2424af power: supply: Use IRQF_ONESHOT
aac9662cb0d8a5d6d2fce58b35e37af6c4578d2e backlight: qcom-wled: Use sink_addr for sync toggle
e7ad68b1d6e86d0c556cd744e77e332ccb555dcd backlight: qcom-wled: Fix FSC update issue for WLED5
d08d1622de3941adf36eddb8a5f12f1fe1df93b7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ae25f9294ad678ed9e816329f34cbb709268ce14 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
95385c914f5eb91ac25c6d3119a0809d95e5c713 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
65528225fd1a381e6da5e259bb95e0af1fd26abe drm/amd/pm: fix workload mismatch on vega10
29668fa800c6aa60870b3da04edb8312b18a6217 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e42f43dfd289d1de18108cb2a464ddce2e996050 drm/amd/display: DCHUB underflow counter increasing in some scenarios
4045b44c8721d3e59b5e2120a9b73770a27aeb3f drm/amd/display: fix dml prefetch validation
5c1a2f5319c4c6d7055864aa4c1acbe8e96d6144 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6bdd51188f1a33270000435aea8f6c03ccd2fd12 drm/vkms: fix misuse of WARN_ON
6d4f525e48158c1cc8022b36b5e3d83e75b012c4 scsi: qla2xxx: Fix use after free in bsg
ab554abd0903b59bb90b65f3ee976e6255073d2f mmc: sdhci-esdhc-imx: validate pinctrl before use it
89b098d756bc1ba2c4eb4ae5277fe50d8956f8d4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9694851db297d2aba5b1139d81025ba291892bcc mmc: sdhci-brcmstb: Remove CQE quirk
801556f3a1c1e5cefa0e42b79e351466bcaef20e ata: ahci: Disable SXS for Hisilicon Kunpeng920
6494d15174111078cb85712267d3d3f19ae272ca drm/komeda: Fix bit check to import to value of proper type
5084d634e07d1019b9c907f25ecea4b98f60ac36 nvmet: return proper error code from discovery ctrl
d35e3c98102976c7bc393c465d7e3387f8635d26 selftests/resctrl: Enable gcc checks to detect buffer overflows
2a21fd9789c040aafbda82227540c9e464e25c1b selftests/resctrl: Fix compilation issues for global variables
b65ebcc87c564aa890929abd6b777242efed4fdf selftests/resctrl: Fix compilation issues for other global variables
b162092e7acc70483618fb46596ab04457b6ee23 selftests/resctrl: Clean up resctrl features check
6325e76f3bf7bc09832e003797617cb5e3f98b7b selftests/resctrl: Fix missing options "-n" and "-p"
9c47d55b5c09eefb950f66279249b5c711eaffa6 selftests/resctrl: Use resctrl/info for feature detection
c326920375417846710ddd9b5f77598bf37edd1a selftests/resctrl: Fix incorrect parsing of iMC counters
4cd01baf3c7c5ce57310b3139384ecac6b52eb21 selftests/resctrl: Fix checking for < 0 for unsigned values
2286d208e8454b48df2f233cf7b0a434a4c88f94 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
390fc22c5d9e64bbe5fe3772fb84bf44fb12bccb s390/pci: expose UID uniqueness guarantee
cf68784c3434da51386c5cca5c8038dca0bd745f scsi: smartpqi: Use host-wide tag space
d5df2d023950ccf44ef68cb995c80bb3418d0c01 scsi: smartpqi: Correct request leakage during reset operations
2e6586fefaea7e37d7a7c11dca6e6879fecca36b scsi: smartpqi: Add new PCI IDs
21e9ba9e05f1f869edac7567d10842ff9ff82746 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dcf598b1cafdaeebfd0ba4c7ca4cb3c14ff9f6d8 media: em28xx: fix memory leak
53b0ed2c470c9fb3a9bd35b2207176ac74ddc22a media: vivid: update EDID
44d643f27df015fbf7c35a37ec8800c5396b737f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
64fb4865f393d1123daeb513d16db8ad555c847d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a80d1e656823a87d9128542072aaba351a339493 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9c81bd06d1fecc5811e14222d4dcbd4f9049e9f8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0a745eeaef866d3b7524aaf89a13e86705747ed6 media: tc358743: fix possible use-after-free in tc358743_remove()
d6a83aeb5bc922004c74b09e4f003623aab58f7a media: adv7604: fix possible use-after-free in adv76xx_remove()
c60d3f9f34ec0e12655528bcd1899c03676e170d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1cfb2f51a04036c6d9f5cb7978ff74f7632b1c10 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e4409fc9afa32205b6893b25369635cc5d3ffcc8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
52ec4aa2b5c470ed77a0aea8ef7d45f654c29abd media: platform: sti: Fix runtime PM imbalance in regs_show
97c3b161bc023146b104dbb3e0a6139c2e5b5c9c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
3a56965b4ddff2c103c3503f07e486180f9f50d4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7dde046d3464c0e705ae8669ddc25a851a5afcb9 media: gscpa/stv06xx: fix memory leak
1aca65b34e9a21d1517c8f635f25ae35c8652e8e sched/fair: Ignore percpu threads for imbalance pulls
1e19675c206279227c8fd2abbec44d2c30041b53 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
146a0a14112a7c41b449857ca47323dccbeae4f3 drm/msm/mdp5: Do not multiply vclk line count by 100
1ddc13dd00198965c199b8b0f8a4b99933ee2fb1 drm/amdgpu/ttm: Fix memory leak userptr pages
0bbeb85d56785abbba569f71a59e74c466c1875f drm/radeon/ttm: Fix memory leak userptr pages
f799d8bfcd6124052a8239cf0b8a60e4618f32b8 drm/amd/display: Fix debugfs link_settings entry
a773639ad0307bdfea5da488a12f18b05b23c373 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
ca333b0945f582a355309563fe3b81e8c91d92b0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9b36b9beffdf0abdbf67222668995978daf8b533 amdgpu: avoid incorrect %hu format string
c9ad9849ef6f5ce9f8a4b8b2e6032ba025c62639 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
246e6a6b1de1d7d51738af9898d85284ad1a5ff1 drm/amdgpu: fix NULL pointer dereference
2a81aa7ec5d3a3ae5dfe54c45cc34c24a3b5df91 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8f3ee3d660a160a093f8c2e8352547894f8d88f6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
224b02c02b0f61028e0b5c2db9f0df0cdb10a96b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
772c58361f9701124e67399cfd2105ba5016ee89 mfd: intel-m10-bmc: Fix the register access range
56da910945f11d7b66388efcf17a42ede421cbdf mfd: da9063: Support SMBus and I2C mode
5b9de338f76870080a8470855a73ec39226551a9 mfd: arizona: Fix rumtime PM imbalance on error
961adc972b14a3f676b8c45757e9d55d397635e8 scsi: libfc: Fix a format specifier
6508d3eccdec38ffe318f95b54298075e7d723f3 perf: Rework perf_event_exit_event()
2518ff73f74ceea27013ac7badaad332a8c47d9a sched,fair: Alternative sched_slice()
7ada8cfd6ea4bcba725a5ec73ee68fa49a53cae3 block/rnbd-clt: Fix missing a memory free when unloading the module
e337d27bb02719537cd3c50e8553f9fda4be55ac s390/archrandom: add parameter check for s390_arch_random_generate
bac745ad96d93776816d00eef9999c0528eea42b sched,psi: Handle potential task count underflow bugs more gracefully
fdcdd5a22a7ea0c3a3284161d546047fc4777798 power: supply: cpcap-battery: fix invalid usage of list cursor
856c820c1bd9abd961ebd113bb8a5af9973a51ee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
caf081e5277482f39968eac377d52ee50f105431 ALSA: hda/conexant: Re-order CX5066 quirk table entries
40b5b7c27963de7ba5381d60f6fed5eb785e5fd5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
56376332404b8071aad814aa767e78bcdb58e7e9 ALSA: usb-audio: Explicitly set up the clock selector
73590b35d180b58024e593f7aeb667535ebb4dbe ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
01554ee70c1f57e74c9a46de3d462f4bc2085138 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c755d79ea1108ebd6b427b7d87f1f0dc2ea18dfa ALSA: hda/realtek: GA503 use same quirks as GA401
a88d445ed8ba9460e5a46c9580e861efcfbe1750 ALSA: hda/realtek: fix mic boost on Intel NUC 8
2df541343db8fc3f796d96059980b56d2c3756f6 ALSA: hda/realtek - Headset Mic issue on HP platform
6e9547dbdfcba39ee064fde1cc7607d261933438 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
ba1a9b427918122dacf4977ce51d569d25f6b004 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bf5f6a54a53f060c50fc6c7759b3004c63c680ca tools/power/turbostat: Fix turbostat for AMD Zen CPUs
0b6918c4756930c09e24d6d6cca97afa9e810611 btrfs: fix race when picking most recent mod log operation for an old root
f3fdca85b187e5cbd75049a578816c655e043983 arm64/vdso: Discard .note.gnu.property sections in vDSO
97c4d3421f0c278d0a01fa8a10b481872f38c0d0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
448253f033f812c6b01d56d6f01b427a143a031c fs: fix reporting supported extra file attributes for statx()
0ec399a778247b84f561eea5d98f678067e22480 virtiofs: fix memory leak in virtio_fs_probe()
3253c8faa1153efe628dadc773c279ea2cd6498e kcsan, debugfs: Move debugfs file creation out of early init
2d7599bc9855cbd49921e9091bdd2f94f1823c63 ubifs: Only check replay with inode type to judge if inode linked
a32ed8612d05cb2ce2ee48c76b1f20a2e87bd70b f2fs: fix error handling in f2fs_end_enable_verity()
ba683b46bf1cea7c175cc3a24de105ff440dc268 f2fs: fix to avoid out-of-bounds memory access

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1753b5970587-44bd6a12a725.txt

8dd86e067267880760e529c66f90ef9009f7edb6 bus: mhi: core: Fix check for syserr at power_up
92422104ffe2848b4872a9068aa88e476dd6b73c bus: mhi: core: Clear configuration from channel context during reset
7521f7319c97ae935491fcdf5a3ea7fa0ea70c25 bus: mhi: core: Sanity check values from remote device before use
7fcc0f1d4ad1ee7a0f0968fbb22ff0929fc01423 bus: mhi: core: Add missing checks for MMIO register entries
6e3402ddd85521d82f091a1b97a1b6bb85ceaca5 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a3f60d027b172055b89ec588c1585ddbdb2ab9b4 nitro_enclaves: Fix stale file descriptors on failed usercopy
77b9649039d59398e32a64bccb18fa3d65dba2d3 dyndbg: fix parsing file query without a line-range suffix
4d8122d77f14f9f47e2fc2c17945fd0d9c5745a3 s390/disassembler: increase ebpf disasm buffer size
8aa0377065538ff932ef2a79b00221c726300c21 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
4acfa17f9bdcdedf83ba85fb26e6028a99a43781 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
4719d6049e120913d6f2ca9d062429b686fc3ca2 s390/cio: remove invalid condition on IO_SCH_UNREG
3370ae5197e7b565994f8878da76822e639f446c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a53c36165b358b9116a35db99fb9e54d79a3a74d tpm: acpi: Check eventlog signature before using it
1393c36e76e6561095d36e8e2db5ed8e1fa17b23 ACPI: custom_method: fix potential use-after-free issue
31c739c7620498971ce2475fab9c8a44a7948dfd ACPI: custom_method: fix a possible memory leak
1f0201b5c9fca5b1cd37521eb1ffea1d4d322373 ftrace: Handle commands when closing set_ftrace_filter file
393840e9a4548d792851260557c549d56e733e91 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
cbb7dcc6534e61e8d52054737638f381d15cd76a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
95121135153c47290b44a449ab988ed57ea7e083 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9dfed5225dc59ac72ef116b1e3d0859cdf78a1d1 ecryptfs: fix kernel panic with null dev_name
49424950f5131bab8e6bb2fba81804c4022f63e2 fs/epoll: restore waking from ep_done_scan()
3dcbda988fe114282e67f72a4605245e46eab911 reset: add missing empty function reset_control_rearm()
2404d22201de91516efd284d8c99e39cc7579be1 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
87d0136b4f9aa9beac4bbfb87aa0f297c360216e Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a8c4133dc381571d96d1e5b6cdd8ee39239305ae mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
18c9eb99ddeb3c30149db1b4940d7f8cf2af2573 mtd: rawnand: atmel: Update ecc_stats.corrected counter
60036a0b65a098a941bf283c205a2bd69e299257 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
d6109811f434ab6f4e3e4e929daa86f3bcb5d560 erofs: add unsupported inode i_format check
efcb0429bfcd6fab62299946b49136a6424e2a8b spi: stm32-qspi: fix pm_runtime usage_count counter
420a53f3913f7381840cecdc7acffc8f6b0b47b0 spi: spi-ti-qspi: Free DMA resources
2aa6a7c7b0c588b37db8159b281bff89a5c05921 libceph: bump CephXAuthenticate encoding version
7be4bd9f5588142835b552e16a8843bea384ffd2 libceph: allow addrvecs with a single NONE/blank address
9aafbedd56d57a7381c9dfdc53176def1aecd21d libceph: don't set global_id until we get an auth ticket
2acf3cc9a7e83775476ca47167ba0760820cb17d scsi: qla2xxx: Reserve extra IRQ vectors
aa4bfffdf4da4b52d8a83f3ccf1e22ebe8ab3e14 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
d17a6b110c58db837d4011c0c8aef198eee30dcb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3c799fd44c55bc60208e51843ac796ec06e3f75f scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
580f40eb154d656b1b4cd1ce2719c3592f9213be scsi: mpt3sas: Block PCI config access from userspace during reset
57555f1b067bbbc348cbe1a7c4f9f487e17950a0 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1a8f7f9936f14ea898e3b15b9e779dff662c0c3a mmc: uniphier-sd: Fix a resource leak in the remove function
9efd8e51cbd9269a2ee3fa555064f22f224a371b mmc: sdhci: Check for reset prior to DMA address unmap
1765b6d2ece9f0ac12f8985ba9fe6a7f2359d3f1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1cef63e3a4208de180b92c69c22e6e530005b69d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
815f94e8aeefb8af321a92a89c03f471608c63d0 mmc: block: Update ext_csd.cache_ctrl if it was written
a75e139b1acd6a51e20cc221600c6314b74ebca3 mmc: block: Issue a cache flush only when it's enabled
bb8e63339db9d200d3c0cb759b16e1ce4e466fe7 mmc: core: Do a power cycle when the CMD11 fails
77729e3b48fef0dd7885d9e976a93bc36e9a6502 mmc: core: Set read only for SD cards with permanent write protect bit
30956edc1294329bcda62daf07225913034d9247 mmc: core: Fix hanging on I/O during system suspend for removable cards
7160f0c263edbee92ccfb959062dd1127eb65b46 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8c1d4c26d87052267009c397a52534fa94fc6217 cifs: Return correct error code from smb2_get_enc_key
5618387be01205415c95d02dae83c1f1161dddbe cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
fd18dc095c44d86c0934c0d6216b1ea87974e370 cifs: fix leak in cifs_smb3_do_mount() ctx
58d3cae75c76272dca9e9a3e295ef80b6fc0d04b cifs: detect dead connections only when echoes are enabled.
25d4d602c3edbb073c34f7c711af59afde72f5d2 cifs: fix regression when mounting shares with prefix paths
613b6c4e3e74142efd1e03c2e6a0d679b74ae5ad smb2: fix use-after-free in smb2_ioctl_query_info()
b36c5b8496c154b7fd2dc701e39d7b2ab92fc12a btrfs: handle remount to no compress during compression
a6310cece36c21797183ce45bc5c3ada6ec92b52 x86/build: Disable HIGHMEM64G selection for M486SX
360ddb376a5e23cc6faab68ec14da940cf49fcf9 btrfs: fix metadata extent leak after failure to create subvolume
f91311bb0b83c5a6104a279c68076a7272c08f39 intel_th: pci: Add Rocket Lake CPU support
ed2bf96e84715c239eadd16da2252666583812ab btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
2dad74af7643cb5cf89943baba64bff020e0313a posix-timers: Preserve return value in clock_adjtime32()
41ac773bc49c97b24ad6554a570b1690fbd2ae47 fbdev: zero-fill colormap in fbcmap.c
faf206ba32848ab64b84a3e8fa7338bb27b09922 cpuidle: tegra: Fix C7 idling state on Tegra114
c113085c961d90393a37c5fa13fcf5fcaa146514 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
74c52aada1a2d6a4b5ade7f8fd7977a34f3d2822 staging: wimax/i2400m: fix byte-order issue
2a894e89ff8d173a33b96dbd1aedbbd9b9d94ac2 spi: ath79: always call chipselect function
3c9804af99f4504fac9c73b0dfd471d920b96467 spi: ath79: remove spi-master setup and cleanup assignment
1e1685b09f4ed67f63153d3075813936a14d4edf bus: mhi: core: Destroy SBL devices when moving to mission mode
12ef52a4d2c66784a683ed349b06e0a0d55b220c bus: mhi: core: Process execution environment changes serially
30458f6036bbf7abb3d2c107a65b3c360c2546d5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
6feb549bf53e5c85fc0cfbf4ad3ddef96345e196 crypto: qat - fix unmap invalid dma address
b5897de83b9aa75913c68b9d9b8dbe339e5cbf4a usb: gadget: uvc: add bInterval checking for HS mode
8371f7e1024663fa29ec8a42bd927ac76c7e851d usb: webcam: Invalid size of Processing Unit Descriptor
79e6409331cd3a469deb8ea4cf60f06ae8bf1482 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9338f0fc9683f8fdabca209fe8ff3a81725be720 crypto: hisilicon/sec - fixes a printing error
76e3bb1e2b46d8de85a239e5d084e7ea720764a9 genirq/matrix: Prevent allocation counter corruption
a38c85d373d45bfd8424e288004200590e0df4b5 usb: gadget: f_uac2: validate input parameters
f8e8e68eee7cacd531e49df48cd4872e2caea265 usb: gadget: f_uac1: validate input parameters
5f89d239a0d465daffeb572c46fc0ea95aec2344 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fab3ef8ae245ad5da78ff99f67aa9930fb5f1805 usb: xhci: Fix port minor revision
3457e04e0ec44f1efd3b595afb2a0ebb016a4d49 kselftest/arm64: mte: Fix compilation with native compiler
de857ec67e74c4719147fbe6c277965e4a1513ab ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ce2304963e038c1f4ed17f56b648fbe28a90ce88 PCI: PM: Do not read power state in pci_enable_device_flags()
e8732132cd04be07218212d07aafc787d0be44b9 kselftest/arm64: mte: Fix MTE feature detection
cc70dded437b04bfc349eff51a34eb6d8e477ae4 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
10f9697d2a79c6d90723869bf5e5504bf9968efc ARM: dts: ux500: Fix up TVK R3 sensors
4eeefafd6a4f94c1a7769934f3e7b37dde709f4d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
27b9d6364b5ac7e06441989c77881dfd1af5d5c4 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
88f243d66a2fb47714aa2edffc88f1ce1b96d324 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
ae4b02f9590867f25a0d882c4f0ac1e7aa392138 soc/tegra: pmc: Fix completion of power-gate toggling
adc05e0ec389a20099f6c956ed32de7ac93d7704 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1335661bced303ad2686c1d1920bc7a3c5e951c0 tee: optee: do not check memref size on return from Secure World
b162d2a4342daafbd98a05f28850fc380a1db5cb soundwire: cadence: only prepare attached devices on clock stop
41b5a20dce81e88f7beefbdc5dc37555c2540306 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a5893713474d0fbfc0c51fb5040e2c5287e93c4c perf/arm_pmu_platform: Fix error handling
213c7887f7671894608c51038d546e9852e2d6d1 random: initialize ChaCha20 constants with correct endianness
7e63fcd3900f998f432a0cfb901e861fdaa46344 usb: xhci-mtk: support quirk to disable usb2 lpm
2620eed65fd1494ff51c4f34d5101af6f4de121c fpga: dfl: pci: add DID for D5005 PAC cards
875bab1c6f62f7ba5e43bda35873661f0ecddfe0 xhci: check port array allocation was successful before dereferencing it
c4ee3f106ba9285cbe7c7346fc00e5ac85da9c25 xhci: check control context is valid before dereferencing it.
4d5eb3139f0f0797009fe466d01a9fdf140ec26b xhci: fix potential array out of bounds with several interrupters
a526b38d51eb37e1be4ba111f6695c91045b2da9 bus: mhi: core: Clear context for stopped channels from remove()
17b8bc229e9b0b7c0750e12b00ace46e0bcc4dea ARM: dts: at91: change the key code of the gpio key
4b61246c4a11354b709834050fd1d6b8d54b03d7 tools/power/x86/intel-speed-select: Increase string size
02751847c23b54f79b58b116ce7e83a4cecd18cd platform/x86: ISST: Account for increased timeout in some cases
3f71967680cd7f3831a0a17ad007d2df1d9fe9b5 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
71e3b011c0b3ac9170bad93ad9c29637e35f9cba resource: Prevent irqresource_disabled() from erasing flags
6e96022a51e136c0a2517cf530999740589f489e spi: dln2: Fix reference leak to master
8f906c869164f64261de9bc9fae5f2d066e75d88 spi: omap-100k: Fix reference leak to master
7023e520fa5ceaffbef71c8f21eb7473fb2feb53 spi: qup: fix PM reference leak in spi_qup_remove()
8b2fc7bb86a6e290697b1d5da8657f3c9d222aed usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
48640901e50c6af00e6d90dfec47efe40a18a5ba usb: musb: fix PM reference leak in musb_irq_work()
472b04386a45a5e85eb95218296a6124bc4d737e usb: core: hub: Fix PM reference leak in usb_port_resume()
f22ef30bed271d7ca784f992f0516394fe948068 usb: dwc3: gadget: Check for disabled LPM quirk
12da825575c5693c46bd6319523ef97c9f414c75 tty: n_gsm: check error while registering tty devices
9a4903c16ec111074d770bd1614d00223a906cc6 intel_th: Consistency and off-by-one fix
65124cc79cd52f7275e32b281a7ecd30fd05e461 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8133754523b5cfeaad655fefb078e0567ac71940 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
92b0510ce0dc19c404dedde679bcf8acb3ee0f4e crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6173520d48df68f9120a1ccc11b0e27016b99ca3 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
971b5a5858b92b5fd6f75e43ec1e1e506f86d0c8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
024bbe44f0d8085d93f15a23ad9267e1ce50cead crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
3e142590b496a2812fcba9b6c1a91ea6f20122ee crypto: omap-aes - Fix PM reference leak on omap-aes.c
110c17a61f89c2f8b42de5b8a686b6437fbfddfa platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8913023edd626b4052f33692288ef05a935a39d6 spi: sync up initial chipselect state
8f37b77f87a1c1e907140dab07459cb312d21bc9 btrfs: do proper error handling in create_reloc_root
784d076fb106832aa15ded9330668fe436b66e5a btrfs: do proper error handling in btrfs_update_reloc_root
4ee7e00cc978c2bbd24cd29c717a0824fed7a731 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f796483bd250df02a4f9e40a9ad1739a6c898367 regulator: da9121: automotive variants identity fix
755118df7262ea113f4553190b0c94945ca9b7a3 drm: Added orientation quirk for OneGX1 Pro
2a0766c223e9dbc5d3438f7cea92ea38a2356d14 drm/qxl: do not run release if qxl failed to init
65ae2da7bc8356b76e101b734b54caf9e96ec232 drm/qxl: release shadow on shutdown
2981f5e9fb784aae7f7c6f7d707c244b2c303000 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
6e113b25d9d7f72669460c3c5b06ca1cb89b684c drm/amd/display: changing sr exit latency
12768ea32aeb5146513f6d6f5d97cd0c316bd908 drm/amd/display: Fix MPC OGAM power on/off sequence
34c92678cb7ac0bbc3aab936959a53e921b6bb5c drm/ast: fix memory leak when unload the driver
517ae03ec079da28c57664103c6d6899be951741 drm/amd/display: Check for DSC support instead of ASIC revision
447c9ecceacb80c356b02d746015e706c6b08e9b drm/amd/display: Don't optimize bandwidth before disabling planes
457b3ec2caa8c6e6af66f8af611164b120c44963 drm/amd/display: Return invalid state if GPINT times out
05b73c686f96e58e93bbba9d422600071de0780e drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f05c705b3d8a2a59b7a7c8b85ad051a2f90f51f1 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2da53ba06a6c278cd699437972cc25d574c6d306 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
617fd392989fb97df1a231f8cac93486a5da7f86 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ab9859d78d160904bb68dd9c3f28fb9d24e73a25 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
b9f45bb462287c2d7fd4eaa6f640166a25c1e521 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
dbdab9da0ef484d5a7d922fc7f96493aab7a2220 scsi: lpfc: Fix ADISC handling that never frees nodes
47ca1e2fa376b1ba1805f73232c5a9d6c2e18507 drm/amdgpu: Fix some unload driver issues
700095c51825e69f99797654a446f1d87b077533 sched/pelt: Fix task util_est update filtering
30e2e84530acf1763f612d5987496fe871ba4adb sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
4c3a0a4a7022cc2d719190d178a8e6d006893f06 kvfree_rcu: Use same set of GFP flags as does single-argument
47a9cb3b548baf226b068c63c6abf1bde3ca00a4 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
ad95b934d25475dc0de53674683f255ae0b49ce0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
24a97bcded25a226081b9868175d89263d4de310 media: ite-cir: check for receive overflow
3fae551ca443269d58c5eeba65c4f77ed41355c4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
637f3e1962ff0de660ce8e15f66dbdc0f681f592 media: drivers/media/usb: fix memory leak in zr364xx_probe
f0fd3062acb09a9ef4282194ead243946d6dff5b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
aad01c8b674c7e4409d51fecd552f2ba564515ee media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
2902f9ecf7ea0eecdfeb4158af219be784de2324 atomisp: don't let it go past pipes array
65d1794d0bbbfbb7c8a840add5c359bfa0b6c52b power: supply: bq27xxx: fix power_avg for newer ICs
1d3524acf1b792881fb46d89e93261dcd5d79074 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
07a415daefe4e0cc10824ae6e8a2eea8a03a0c5a extcon: arizona: Fix various races on driver unbind
8053d4e57f67b8850b1c6749dae3089838e7ea7b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c0ef6c68a04c4bea53fcaeb399dfa42c25e2c757 media: gspca/sq905.c: fix uninitialized variable
e9825ea26fa96dbdfc04ad86b256c9978893cc11 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b6836ef9a3aba9f91d2de6b8b8598b395f70472a power: supply: Use IRQF_ONESHOT
7c57896b50660b7f23879a43d1206127bfca2896 backlight: qcom-wled: Use sink_addr for sync toggle
52da8a579d3f0ee2e5a35201e048a77cbb522159 backlight: qcom-wled: Fix FSC update issue for WLED5
dd2acb3dbc737c0cc899fe2a565ea91f62d51ff4 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
21ff217ff5c0e0d58f5a594c3a562c339622ae36 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ec142e1d58019b6cf5c17abd07e1a10862906e2f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
74878eb7f23e479bd45b61849cdbaa27d5b464e4 drm/amd/pm: fix workload mismatch on vega10
af7a90f65ba48d8387a378376a971a015e91cca9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
ba67fc83fdc944a7593aa7a0d666f1717acdab7b drm/amd/display: DCHUB underflow counter increasing in some scenarios
e499d961151408afeb00916ca8df81857db14daf drm/amd/display: fix dml prefetch validation
6ea179713382abe06f3171d2a92d3de10a123d88 drm/amdgpu: Fix memory leak
5f001ae2ebde5189cb42d7a3ba4a925056772e99 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
718cec73379e802c088adbaa33a9a12481e3e565 drm/vkms: fix misuse of WARN_ON
1a9f747d3a9f6fddbf2423de7c7733e0006d4d5f scsi: qla2xxx: Fix use after free in bsg
9fb373a1653fb7eed21d9232d19b21658042aeb2 mmc: sdhci-esdhc-imx: validate pinctrl before use it
09f122ebb1b4852072ae6976cffedddaff3cafc4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9e5c2481a11e017314595183682c8ff2198c1dde mmc: sdhci-brcmstb: Remove CQE quirk
5952db6c745282241b65d7520c9facec546e8340 ata: ahci: Disable SXS for Hisilicon Kunpeng920
3ad5797be4d42116d35f4977ac0482ba393d6b81 drm/komeda: Fix bit check to import to value of proper type
33ad73ef94b90701a04af4c8fd65873e0ed292a2 nvmet: return proper error code from discovery ctrl
0c5ede240708cf133b99057fe14ec1055915f975 selftests/resctrl: Enable gcc checks to detect buffer overflows
e52220c592b14e120bd00576e0fe40347f65c03a selftests/resctrl: Fix compilation issues for global variables
486b2e4f10d83a6fa7f22713043ca0e51042c79f selftests/resctrl: Fix compilation issues for other global variables
68568b4f4e99270fb2eaf74e530a1a5bddd7260c selftests/resctrl: Clean up resctrl features check
c67d330fe1afb5302d79d5b830e29d5591de99ec selftests/resctrl: Fix missing options "-n" and "-p"
8924043048060f434f6cad1da0269546d5ca6972 selftests/resctrl: Use resctrl/info for feature detection
adb9b9dbc5f663af1776bccc022d37735672c8d9 selftests/resctrl: Fix incorrect parsing of iMC counters
f39bbccd23325ee1808bee27cf1114efea4fc680 selftests/resctrl: Fix checking for < 0 for unsigned values
a1662174446e940dfb0b3c00630c733c90267a48 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
82e92272e8e106f3e6cffc778cebaa028b77bff8 s390/pci: expose UID uniqueness guarantee
ee060c5ef4df38c1d9813ec9336773ba7a49f835 scsi: smartpqi: Use host-wide tag space
9fae68577251a8743deaa1fca93345670c429836 scsi: smartpqi: Correct request leakage during reset operations
61f82a56f895f139573b5f85600e1c3137bd3d8d scsi: smartpqi: Add new PCI IDs
2e019dff0b768a6cd884ee31c7facda5edcbf08f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
df3729607a1708819cfadd0bfe57e40e6aff10ba media: em28xx: fix memory leak
752a0d2b8db384bd5df0a033f98a735da8f11656 media: vivid: update EDID
87606bb20c0e725e9353400ae53ccdf1572f7e31 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
d514f76d245d893a706d2280076b9b378971012c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6ad6c7fcd7980f2ed7d6ba5fb36d05663a98b3ef power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d1d89807effbbe2f96cfa91c8f4e25bd52705103 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
03c43be2c770a75521579ad2eae95d1e284b6b2b media: tc358743: fix possible use-after-free in tc358743_remove()
e257073605ca745aef8c6a46fb043db8f584b7b2 media: adv7604: fix possible use-after-free in adv76xx_remove()
a4ec9a229799b9661b1662090586abfe2ae28128 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
37232a4d0ee8f44c8937d1b0bf0ea359a9dca2a2 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9556872c47a8b15eab33f07839e85de2ff98cc97 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6f5f039dd429b5f3ec9f2038f3544c6661c460e5 media: platform: sti: Fix runtime PM imbalance in regs_show
de2c01b7524dbc8b4ba4f52701808ae959694c88 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
99e9a8964295a40f3f97511d54dc59d15f3916af media: dvb-usb: fix memory leak in dvb_usb_adapter_init
11b04aa0de9fe521109601e488a2fc2c69168e11 media: gscpa/stv06xx: fix memory leak
d260898f5ae88066330466b0173a00a359b65238 sched/fair: Ignore percpu threads for imbalance pulls
4571d21929fd78bdea34c7d614b81ed9a4ce8fc7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
de5f6cbb8a2680ee71c317ae1a38032338cbca8f drm/msm/mdp5: Do not multiply vclk line count by 100
5389c27aea255b2c577996f5d14d1fdb794bff82 drm/amdgpu/ttm: Fix memory leak userptr pages
9707b98a5028dce7a51463e9aa8e7dad8a1d8e9e drm/radeon/ttm: Fix memory leak userptr pages
6bf506696dbfcb2bb08238b4b87702bec4cc8e58 drm/amd/display: Fix debugfs link_settings entry
155f7bfda1634c8c7324a94cd8a5e656520537e8 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
a24f5b154cfcf8619c8e98543dde8ed45fa37bb5 drm/radeon: don't evict if not initialized
59ffdb77becba556f4cdfe70d78d888ba4dcf87f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
531536363f3f34e6adb74f10a7966d6683bcbccd amdgpu: avoid incorrect %hu format string
10114af7c061865996f75b95de3446a978e96c30 drm/amdgpu/display: fix memory leak for dimgrey cavefish
9655240e5751808622b7c68eca53d492b98a28aa drm/amd/display: Try YCbCr420 color when YCbCr444 fails
29aa9c8d3975b7923ef6ba434d066ab7ee3cf12c drm/amdgpu: fix NULL pointer dereference
cfa53268aedcfd496162adb3b0f8950698158060 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1832e0af3fd8740e4c98f19eb41e069ff44919b7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
e0393e0d4bff15498b3f7e02682132b0558d8b18 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
8eafa035dd54b7ede5a36a5bebf0fc72090f883e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9250fbf23f1ea884dabb45b184cdb6830b4af80e mfd: intel-m10-bmc: Fix the register access range
dc52a3979eead10f74dacd1caf880e649561d58f mfd: da9063: Support SMBus and I2C mode
d7f8802f838bf8e3e039981480a3a5b3abe8ebd7 mfd: arizona: Fix rumtime PM imbalance on error
52474871b2ade9829f25512451d8e3c017d2bba7 scsi: libfc: Fix a format specifier
3c33d55b5066826e312e88ad4871c9a7fd6df310 perf: Rework perf_event_exit_event()
80f8137ef1a247a041b1f88f7e62752cc925c8ae sched,fair: Alternative sched_slice()
af59d5eecb639e7d756e80cc4a55011197989276 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
1275ae475828b876f496b3773fc4f2278f65563d block/rnbd-clt: Fix missing a memory free when unloading the module
b2a53e36851b86d2b666aba922ded7ffcd1826aa s390/archrandom: add parameter check for s390_arch_random_generate
086b1b10c808ee972016a01b95cc224168db258b sched,psi: Handle potential task count underflow bugs more gracefully
f28214071be0afcb0ba552ac9f3eb41c447e439d power: supply: cpcap-battery: fix invalid usage of list cursor
e93cead8731a1c6ca4628e92bec2c615436346ee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
416e10de6c06e363798ef474b5766e1480a862b9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d58bff964dc808d83cf4ab9fdf661177537c2b7d ALSA: sb: Fix two use after free in snd_sb_qsound_build
9e6d97cfa07faeeb67988c4c9b0ab2e70aa38f07 ALSA: usb-audio: Explicitly set up the clock selector
f5fa5b67c72566617f2d54afea64f91a15f8da57 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
3e6b3d1eed71b05950ccae112c71004cfec70e18 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
edab3e09baf6d3e19114cf0fc6a34cf3e912cef3 ALSA: hda/realtek: GA503 use same quirks as GA401
13d32e5a140819d50d12ef6941c8c9f0c0cd8fa9 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5279b1d4d99898cb8557891e29f076ad1a3221d6 ALSA: hda/realtek - Headset Mic issue on HP platform
83070fdb6773651a24c3c4c51310043a3fad7940 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
e88f88bb2d3d42ad9f2361247b0b31937015db3c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0ec452898e7833ccaedb113f38459d3da5305ae9 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
0a0ef076202d7374441752b990e71ba246c650a5 btrfs: fix race when picking most recent mod log operation for an old root
f6d6decc125d93008eae796f041d6e5c6f5d2b6f arm64/vdso: Discard .note.gnu.property sections in vDSO
d49d2487e77d047d056cde10b5c35d4bcdf297ea Makefile: Move -Wno-unused-but-set-variable out of GCC only block
89e3b36ccbc67c863322b830c1404ec290d0b4d0 fs: fix reporting supported extra file attributes for statx()
319e1c50a1d974d7567e76f4fb14f461298e24b1 virtiofs: fix memory leak in virtio_fs_probe()
58e7765c543c9163656d3ef2398e99ab2706d9a0 kcsan, debugfs: Move debugfs file creation out of early init
585adfcf544de0580842c2cd195ca04c0963f95f ubifs: Only check replay with inode type to judge if inode linked
256a0a89d0d34b7df9c62d6dfd412e0d84486ca9 f2fs: fix error handling in f2fs_end_enable_verity()
44bd6a12a72541774252f12345efc9930071730c f2fs: fix to avoid out-of-bounds memory access

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb352930605d-ad2274029173.txt

e72401f57efb1842bbcb91325367e2000b86f5b0 bus: mhi: core: Fix check for syserr at power_up
69619294d4c56ecc73a3210644ca6270d6a79484 bus: mhi: core: Clear configuration from channel context during reset
2f40d493e14f1344eb77c83b35421ab19b9319eb bus: mhi: core: Sanity check values from remote device before use
befd9bbf61a4c0360c22fe76c97c0df8c22f698a bus: mhi: core: Add missing checks for MMIO register entries
232eeff7bb81032e987689ffdc429c212414fc8b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
8b1c1a1c4a6c6c27e14cfbf46b0ce3292c874569 bus: mhi: core: Fix MHI runtime_pm behavior
98420614d285063f05850b91e54ddc73917eb5a4 bus: mhi: core: Fix invalid error returning in mhi_queue
48e4c8c2288dbdde263cad6b5a0b537f8b44d297 nitro_enclaves: Fix stale file descriptors on failed usercopy
6af7967568234093a8866bab46db99f699123645 dyndbg: fix parsing file query without a line-range suffix
2fd89aa39e394cbfd0c34fb22591a5c892f5cf00 s390/disassembler: increase ebpf disasm buffer size
da9c8075d96f797294d10edd932f97256786000b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
b327d52b11e3097490fe4b9039826847fd774486 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
9194ae27fb2ae4b554407eb1725f0b57d40ff208 s390/cio: remove invalid condition on IO_SCH_UNREG
6e0b6728266adefe8ad7de919993452ec8c6dabf vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a739358c26621dc1fac2d181acbf7b0e956d0e2d tpm: acpi: Check eventlog signature before using it
0db3de05b69d3a5fd2e1cf5da07d13fb22c12f8b ACPI: custom_method: fix potential use-after-free issue
cbfe7afd39355f8e8e32aa9dac20dedcff2cec5b ACPI: custom_method: fix a possible memory leak
9584270e32030e73956f1d43eb0856d2319e0212 ftrace: Handle commands when closing set_ftrace_filter file
5b3b9756af2a6e5527a09c9f4ff91a04cbc638ac ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c08cbd799d5140f70a42254dacc38cc939660777 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8cddd5c7c9d52d552aad46114f31fbe66b5f6416 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b7cd8f22686027eff64367a9d0b1b7b3d02c4d1d ecryptfs: fix kernel panic with null dev_name
60194ebfd0bd31240791da4827ace220a892c3c6 fs/epoll: restore waking from ep_done_scan()
8b8e3daaaabea987154364bfcaf31bb95c8dcdd8 reset: add missing empty function reset_control_rearm()
bd7cd62846183dc7cdd0e653a19a779c99c45bb4 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c349bdffb90180758cd7dbd4d9dde1f2eca4b1ae Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
938aad343e2094a88ff1c80cc0e4b927522173f8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6e6e6fc08bd20e796e3812fa7e8fc2a4c0a927ca mtd: rawnand: atmel: Update ecc_stats.corrected counter
1436b1c363d979a26be798b42e5fff7b915e1dc7 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e97ff1b3c743c1bb01378b69f7ba07630be8abbd erofs: add unsupported inode i_format check
1b2ddadfd0796a625c56cf1c9d479d8fd386dd5e spi: stm32-qspi: fix pm_runtime usage_count counter
ab1bc0a6e097ed79a683ba891ba39e549b6ac1fb spi: spi-ti-qspi: Free DMA resources
1c1d1accd5607cf5bff5dcc12e2473603efb4e1d libceph: bump CephXAuthenticate encoding version
142cd45f198c1f62ee6935491fe9eea5d6ff5e06 libceph: allow addrvecs with a single NONE/blank address
1d0566f5ea6728c82a30875b75c71df0e67fa36c libceph: don't set global_id until we get an auth ticket
d79c4be40b5a5c65b1dd2fdf4feb43c5f8f4bf0b scsi: qla2xxx: Reserve extra IRQ vectors
361b39390d8483f5a90a09e75b470d4adf1f7e41 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fd11d5a07fd1d48fee394a90e12290b3c1ea5a57 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e2e84c56f2dec563adab3abc798cfee5e625fa18 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
4bf68b7797bb4c7936e286d31bd100a35503ddd4 scsi: mpt3sas: Block PCI config access from userspace during reset
43d5fa827024aae4df6fefd6278d6dbc5726b7ab mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
bda055aab9bb2c7592710faeb7f0f58ef551ca31 mmc: uniphier-sd: Fix a resource leak in the remove function
08c0dd816f39e7cf2187fefb6d36b81b965fbfac mmc: sdhci: Check for reset prior to DMA address unmap
756a906505ddd7de46a1ecff5894b9b3e85a271e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
970a2e40c60a5fa29ebf6831bdca016ebeba8622 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
286aea04780d420d604f364252f1823e85d6ae5d mmc: block: Update ext_csd.cache_ctrl if it was written
bbf0588756ae9fac284a8affb6196301dc48b218 mmc: block: Issue a cache flush only when it's enabled
b070a71260857aa75c16a4354259692acad37b8c mmc: core: Do a power cycle when the CMD11 fails
eb3e65ea33e71fed204fc6d95104d5b9e4aee0a1 mmc: core: Set read only for SD cards with permanent write protect bit
44d1e53b60f4e6bb92817cc359946d7a26bd2ec9 mmc: core: Fix hanging on I/O during system suspend for removable cards
eedc0a157d774fe2f8ede2e6771420d79a960e50 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
50a631ece54fba1883bd8df5fd4ebc06be66ae68 cifs: Return correct error code from smb2_get_enc_key
5d6092fd86b620ef67e0fe50cf0a817dbf9ee2a9 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a94180e125da72bdcd1cf7df41e5904310a173e7 cifs: fix leak in cifs_smb3_do_mount() ctx
0292d6224751da598f0fd73bc4841b514102f60f cifs: detect dead connections only when echoes are enabled.
20fa2a4dc30511980b0a90c8c317a8ab76b9f29a cifs: fix regression when mounting shares with prefix paths
72f621c888d425c5bd2801ad7a2d7fe4ea09480b smb2: fix use-after-free in smb2_ioctl_query_info()
c295b840b07447d45f615fe2d5f7582fde7cbe69 btrfs: handle remount to no compress during compression
9d6cd04740998200379f4cf74fcdfee4bc6ce954 x86/build: Disable HIGHMEM64G selection for M486SX
b061ad1fcc69a26f28cba6330bbe4d6aff2fad87 btrfs: fix metadata extent leak after failure to create subvolume
ab39ce627206ea9ec7d0467b2fecd721001eec7d intel_th: pci: Add Rocket Lake CPU support
58916e4ec130daee7b1d450b4079987c4e78ebf4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
8af18aabaaf97e7d55c7fce28883fceb887d32d6 btrfs: zoned: fix unpaired block group unfreeze during device replace
0e2cc55ff4843385a511b45cf884cb35f7df8d3f btrfs: zoned: fail mount if the device does not support zone append
9588f6a3a86c45b192b3c63b0083b066f71ca0c2 posix-timers: Preserve return value in clock_adjtime32()
2c64e1bc82dddf372b308f35e1e7bc90478b4dce fbdev: zero-fill colormap in fbcmap.c
4115fb1889622c00c501e6042b536dd1b0212aaa cpuidle: tegra: Fix C7 idling state on Tegra114
1286d96cbee66ef31378346c3f42ca91c2df4b9e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
504558bb4869fd30b58cea8218e86a3e3427bf6c staging: wimax/i2400m: fix byte-order issue
a4a3411ea94deed5be8fd2e43a53f9699cc8a8b8 spi: ath79: always call chipselect function
3e20dec01dcd62cf0648dd7ec71f9acaaececacf spi: ath79: remove spi-master setup and cleanup assignment
21da472475cb32aa45096f0f8f22fa845e70dc92 bus: mhi: pci_generic: No-Op for device_wake operations
da52cd46b92585fc137016a57f6c87e72f324773 bus: mhi: core: Destroy SBL devices when moving to mission mode
ec3e99078ea4845c8acaa120cd0d1b5525596ff7 bus: mhi: core: Process execution environment changes serially
d95ed7be82e1bcd2fec6c06cdc8b10d1122ea671 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b4da096b830a6dc597db8558f7b7144e10aefac5 crypto: qat - fix unmap invalid dma address
f7ff000bb4ca6d841470c13417cf0e404e73a941 usb: gadget: uvc: add bInterval checking for HS mode
3a1289e7fe50dc974b3c5b4978580898a46cb8af usb: webcam: Invalid size of Processing Unit Descriptor
a8aafe9095b31b284201cb1461f6c60fce81f25c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
332327fb4d8914595dd10e9f8de39651d9ae5162 crypto: hisilicon/sec - fixes a printing error
45d128b2b33968b1c6c860e817b8308a8f834d16 genirq/matrix: Prevent allocation counter corruption
1e858f7f667e340d8fd2fd1628de616fc81edcb1 usb: gadget: f_uac2: validate input parameters
98b7bd2b3841ad72c3a6314b7ee9595bde46705f usb: gadget: f_uac1: validate input parameters
0560f25ae9ac8ebab809be6cc3992daa42acada8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e03b235376a5afa6fe3ee4898068cd40ca3aeae usb: xhci: Fix port minor revision
85987debbfa4c205f6995030dec022aa9b81dd9a kselftest/arm64: mte: Fix compilation with native compiler
c2aee7e6f0c943a4dadd70cec5203ed2cb253e0d ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
70c02a87f78558227f386397945cb54f533aaae5 PCI: PM: Do not read power state in pci_enable_device_flags()
7295a7ce712ce0202734e110f0315cb5bbf5952a kselftest/arm64: mte: Fix MTE feature detection
d8e0d9c9c6ddca7e2f0ed950ab857e9999261743 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2280fe8760e41eb2f10bf7ffde2b656434000d85 ARM: dts: ux500: Fix up TVK R3 sensors
0ff9c438831889383af767d281e210ecabbe3317 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8ad8588d5b6a9d79d85a251dc9999192a7746d91 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bc814e73086617ff97427aa35cdd48b82987f487 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a0f8f51b628cdb29f93aee0015d1c9177b6e3026 soc/tegra: pmc: Fix completion of power-gate toggling
45a0d4de4766413dfc64a565058062509abd01fe arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
19b291c95575964e4baa9376bd160fc8497ed902 tee: optee: do not check memref size on return from Secure World
c5810ca89d5afe0722f3a944690e4884bc7c1bc2 soundwire: cadence: only prepare attached devices on clock stop
093e523dc5a2aebd5cec048922543e4c3f1d05ec perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a08eda120dda6f28007c1e998edff60f6fcd3eb4 perf/arm_pmu_platform: Fix error handling
f986c2e02f28bcc25a042ed892300e4edfb76694 random: initialize ChaCha20 constants with correct endianness
c4065189a13b8d67433ed9881052f8fdced5781f usb: xhci-mtk: support quirk to disable usb2 lpm
318641396e553e5de7b4325f699af109255246da fpga: dfl: pci: add DID for D5005 PAC cards
3e4097421756db9cb6768b4028527bb3f3e5270a xhci: check port array allocation was successful before dereferencing it
65d44a03b01f9290781d5d2af6a1e7077472c128 xhci: check control context is valid before dereferencing it.
b426d5b2951948515a0fd675561615953c735f1b xhci: fix potential array out of bounds with several interrupters
fb02d1cd146fe1998da862ac8ae1e4735986b8d4 xhci: prevent double-fetch of transfer and transfer event TRBs
162aa665cfdaea7a7d404204d5182d4e8d66f232 bus: mhi: core: Clear context for stopped channels from remove()
8ba3a8ec33711ed59b6e23578ce97ccf75ffab01 bus: mhi: pci_generic: Implement PCI shutdown callback
dc559e2db756ac03c276929713a0490c5409fedb ARM: dts: at91: change the key code of the gpio key
b3996ec639736b977f5af7653a4ba29390e89fd8 tools/power/x86/intel-speed-select: Increase string size
031a955250a27daa7739f9a9fd661f77b7b8b6e6 platform/x86: ISST: Account for increased timeout in some cases
c72bdeaa3fb6d8a90a40fb22fb8cc7eccf3efc67 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
a7ff5637b791389efcb492d1810c1cf6fcdd168a resource: Prevent irqresource_disabled() from erasing flags
ee9e1e6157c2b73b56dd61f9fe6b04513d78b18c spi: dln2: Fix reference leak to master
68594ef5908272c610656bbc5f8b540c0794ef50 spi: omap-100k: Fix reference leak to master
fbbde97f461bb7af327df1aba99d75c12109ad03 spi: qup: fix PM reference leak in spi_qup_remove()
40121c7c250dc3f8dc2266fb914425a553f919ba usb: dwc3: pci: add support for the Intel Alder Lake-M
cdc65409bfe62a2123338bdb6ca52f48cec66934 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
83bffe2ca595adc5ddf3f04c2ffb711eeaea2b45 usb: musb: fix PM reference leak in musb_irq_work()
79e462d449f2444d2e1e91323bdeb873772bc5ad usb: core: hub: Fix PM reference leak in usb_port_resume()
57c4d23bb8c9e24f5c7d6bd90751610a3f3aecad usb: dwc3: gadget: Check for disabled LPM quirk
7ad4229c402dfa563fe5ea29af4406f76a6b12bb tty: n_gsm: check error while registering tty devices
50ecc2c6174d019deac04a05dc3e309182d96727 intel_th: Consistency and off-by-one fix
d4eb3df82571ea67367a27f962e79833aa6fb80e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
de8f254e9615127c16a24222e9bcf9b7d1ea7018 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
0d2ad73dd4b9173928b9e7ff13069e4a23228d2c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
08673a7237fa0d598e06a635b7ed3d7d68b9371c crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
bf4be298960055b5ae9bfb02369e946c13ac9e0f crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d31ad2d484e93a409260bcaa58f467cb05249f81 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
2cdf15fc729f06bdb1f88e067409a803a59658bb crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
60430ff5dec7712d05c35cb89d4d72cb844b1ce8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
adae1902edacc9681a071a4ff1291925b0a641c0 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
584ee68853701afa771a44ba55e40d4fb5739b1b spi: sync up initial chipselect state
d76821c44ebcc9c0b3f4a352e086849104326888 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
67042d71d1f6b7a003c06010ba955e8c66cb05be btrfs: fix race between marking inode needs to be logged and log syncing
868297ee485f7c9854cf128cc26ff90fd4635f2c btrfs: fix exhaustion of the system chunk array due to concurrent allocations
8abce3320626e7cd2c1dbd42ede9b36825b7a4c0 btrfs: do proper error handling in create_reloc_root
7f1f4080f1d843da95a25995c50d22c0f6f937a1 btrfs: do proper error handling in btrfs_update_reloc_root
be135e67cfebf53c6e83481d03d9b23c0b125d8b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aca9e49a523e824b6fde08c7bc88c36cab11fb74 regulator: da9121: automotive variants identity fix
f67f5510866d3baf4f85a446b5b993e886c5e634 drm: Added orientation quirk for OneGX1 Pro
ae1273c277edf1ad9d5750af44366b6836c2a5b7 drm/qxl: do not run release if qxl failed to init
a435c32a3b34a6dd963caf3d4e846641cf86be7a drm/qxl: release shadow on shutdown
06d79f535f7819d11557c260dde15a4ee0d30ed1 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3737673ed676186d7d3754079f80a6c55295a414 drm/amd/display: changing sr exit latency
446b1582b6c4b071c87cbc133202813c74c917d6 drm/amd/display: Fix MPC OGAM power on/off sequence
33b2eba6881cdbbd79df00a8117aadb1f83d4994 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
0ed4d96d140274735c3b5071c88d4b0391c7a6b8 drm/ast: fix memory leak when unload the driver
e9ba4f16d79d7a812143550f6f94f4f3dbf00192 drm/amd/display: Check for DSC support instead of ASIC revision
230ae8b5ba5681beb420c58ffad3c2dfaa9b4da6 drm/amd/display: Don't optimize bandwidth before disabling planes
32a63292da3a3c826975ebc8aae8438df3fce7fe drm/amd/display: Return invalid state if GPINT times out
da68e8b6e59b5e818f7d0c1ee0d68056a160a70c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b44a9cf6a586a9baa15e0fea50376266471d1cf7 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
ccf31690a2dbcbba009bfab53b0d056d13270891 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
30a2ca284e846db83e5ef10e4193d13ee2cc1ebb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
32d7714e74dcd3ad7fc2775defc8e47df7c07ba0 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9da00fad501dc8e6521b82760c00899e4d9cf746 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
1670a353d839187bb2529bf9047a9bcb89458b8f scsi: lpfc: Fix ADISC handling that never frees nodes
bb8c35258c69d9db04044f379c7fa87d458ef64c drm/amd/pm/swsmu: clean up user profile function
7a8a467f5d56613387817760b0bab3557f8e0586 drm/amdgpu: Fix some unload driver issues
7efa065f03c8bff2f020423af00ea6f38720e413 sched/fair: Fix task utilization accountability in compute_energy()
f45de8e619e15c4e1273170007f0c14bde68a34f sched/pelt: Fix task util_est update filtering
b765f12dd8ca214027055f5b0498696ddedea1b2 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
9bac31457661513d8524485acc70f029ce75db75 kvfree_rcu: Use same set of GFP flags as does single-argument
960e1cc742faa862d4d47d5fe7a202133db349bc drm/virtio: fix possible leak/unlock virtio_gpu_object_array
e465e0f7d7ee92055b97d0d1b1d54f7d001ee2f9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7a6f54ef6dfcb66cfc5427316e3bd9ec9f74e020 media: ite-cir: check for receive overflow
c744ad4eee8d6de7fe39d3ee6f792a7ee98e1fda media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
441a6f060c919dba889cfdebbd31bb91f28605ce media: drivers/media/usb: fix memory leak in zr364xx_probe
5ea244673ab70335f7e6ecb5c55ae3f56e8199df media: cx23885: add more quirks for reset DMA on some AMD IOMMU
70ca2dd784565e6026d2353821e41f637d38598f media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
b507990ddff6d93f9f4d0384259ded1ec612d3a0 atomisp: don't let it go past pipes array
5cde392f5d6b8364edc8a21680bf113cc97ea409 power: supply: bq27xxx: fix power_avg for newer ICs
22de3c5cb8f4088a2c0575fe90963e9d6e0f117c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2c4677c2c6d16cfdde919471ea5224ac2258d71e extcon: arizona: Fix various races on driver unbind
1a6d0c2d5be291d892680aead62f818b9b831279 media: venus: core, venc, vdec: Fix probe dependency error
7c9c6eafc51d54295d14555e0a284d39731223f2 s390/qdio: let driver manage the QAOB
26e861c3f0a4a5ee4a69eafe146fd65bad029f7e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8a9f0a482474457e76a4775a228a6a84710349a8 media: gspca/sq905.c: fix uninitialized variable
418aeec35b6232b4d48d7cbdd203207ffdd0d33e media: v4l2-ctrls.c: initialize flags field of p_fwht_params
f4109c68cd2ee90ed0aab200d32fd9e0546030d5 power: supply: Use IRQF_ONESHOT
616f47ff86368abdf57be10de356355c5e803b01 backlight: qcom-wled: Use sink_addr for sync toggle
97ca296950f98d7e157e29ee360c363da7bec4d9 backlight: qcom-wled: Fix FSC update issue for WLED5
b2b7599210edc0a26668ae3c426702cb6d65f6da drm/amdgpu: enable retry fault wptr overflow
743fa302ffaef1b6292154ba7dc1c769462bb2ed drm/amdgpu: enable 48-bit IH timestamp counter
93656be5b8ad3554f8c93c66028627c63f96e8fd drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0732e1f47f8de2a779143139ca2e1736212ef462 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9ac53e0471a0db7112f6565bff693c308104c381 drm/amd/display: Align cursor cache address to 2KB
5d4cddc186471b5f78a6d32178a9a6f2f33d51ff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8772b169f155e513bf6d8fb804554627ccec080e drm/amd/pm: fix workload mismatch on vega10
75129ea4375f651a29d1cc94899a91818d02047f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8507dcddba82df8f9b5bfcd898b2ca63b53e66eb drm/amd/display: DCHUB underflow counter increasing in some scenarios
3ca6cba012b8791b79f9033a3bd69a0159a2673a drm/amd/display: fix dml prefetch validation
7de0e499bcb29fd04b9cf35e72456fd516e43a17 drm/amd/display: Fix potential memory leak
8c644c5082ebadf5154bbab84f0a668334216ee8 drm/amdgpu: Fix memory leak
ac2f2da781a79043941d51dc7361e4a065ced3ab scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cbd29ca3a48fc7df53a93e523549258eb5de376 drm/vkms: fix misuse of WARN_ON
f2c9f9324435b3c86e8c8dad769369498c3d17e4 block, bfq: fix weight-raising resume with !low_latency
a6003ef54e08b3d60d6d27333c20eb661dfe6e74 scsi: qla2xxx: Fix use after free in bsg
6594e1c41d4772f10da439d09dd15e8c56308802 mmc: sdhci-esdhc-imx: validate pinctrl before use it
cefd6089fdebd672cc6162a10556f02e3005abf3 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4c7ebb82f6024c4b6044fb4ea209ce1a3b35e6c7 mmc: sdhci-brcmstb: Remove CQE quirk
9387651c5bf291f68c167054f42d25681562aaa4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
9d1edeba88fc820ecbb69841cde0b013885fcfe4 drm/komeda: Fix bit check to import to value of proper type
2c2ffdf1d267cdf03ba66a3933f33bda420c491f nvmet: return proper error code from discovery ctrl
2237dd6e8e511278c69cb5ef0c3cfa7b24539192 selftests/resctrl: Enable gcc checks to detect buffer overflows
09a5ff82dec188afb61d0e7aa8b672b6ac047758 selftests/resctrl: Fix compilation issues for global variables
1d9cf984de08770ecdb7d6986c276eaf4271798c selftests/resctrl: Fix compilation issues for other global variables
6a59be52c7f9a6c2db5d3128d2635d885193d0e8 selftests/resctrl: Clean up resctrl features check
1b7e0aa87379db4f384188e6f42284b3241bee08 selftests/resctrl: Fix missing options "-n" and "-p"
a5868bd5138d43ec065159c42fb6d78ce0128dfe selftests/resctrl: Use resctrl/info for feature detection
2b3264b575328026a0f301dc502c1ae5c3883907 selftests/resctrl: Fix incorrect parsing of iMC counters
772b068e5e9ab6493245a7a3c610512272490577 selftests/resctrl: Fix checking for < 0 for unsigned values
a12d1ef5bd2bc648033a1ce41540225bf027c074 power: supply: cpcap-charger: fix small mistake in current to register conversion
1bf83b536e6c97188e1998af797eea27b65a42f7 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
4c089ea1accc62b3b9af8ae31ffdf1c46aa8876d s390/pci: expose UID uniqueness guarantee
ed7e2a16b5c66a8b9bb1c1462b9fd0704805b00a scsi: smartpqi: Use host-wide tag space
092891b43846e47408967b51fbe84070181f5653 scsi: smartpqi: Correct request leakage during reset operations
276cf34d7eed7004fd28663a20df21b5d0933407 scsi: smartpqi: Add new PCI IDs
52b67c4705e2c1221fa9714260392460c6f31e16 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
83548d6a67586c8694aa274d469eb88d8e878e16 media: em28xx: fix memory leak
538d5a685d95206be4727a5cd58a54d5aefdf4dd media: vivid: update EDID
9a4bf8606e36c6407ab606ec2560e06ac92ecc0c media: uvcvideo: Fix XU id print in forward scan
c39054643abcdffeeb0aa045a96c588122f8ce26 media: uvcvideo: Support devices that report an OT as an entity source
be6e1a9b388deeac89f455d03bed47e6ef19d6c3 drm/msm/a6xx: Fix perfcounter oob timeout
74e335d8a5630ece3fe0b442e58e50f504b5d183 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
db985a5b062dd1eb279d45851d3dd9a2233812a1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a1793f7bae3b31df38287c993603201645366de0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bb9a135176ed9d1ee7555a6af9d33df5f895082d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2d947caf89928a73efdcddd742f6afcce28157df media: tc358743: fix possible use-after-free in tc358743_remove()
09a7e74e26c285e92a403aacc596c5a190a5220b media: adv7604: fix possible use-after-free in adv76xx_remove()
90da85bbf6c2b45992dff59f36b6c7ffc12464b9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
188adf0f77e953eda6473486b09171161045f180 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
362f4567f33cedf0b2ecf7dfa8dea4e75d9acd5a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b83d8bcde36d4bf01482b7a173d1ca7982f21a05 media: platform: sti: Fix runtime PM imbalance in regs_show
a29f2cfc0d4abd92af71a3575dd6204d069d6a69 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a74fd619e4520f3800a0e7d1d582fdff7922f070 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0b1726df78f4d5a38ea8912ada62bd09fb28b594 media: gscpa/stv06xx: fix memory leak
3154b26f31baca44f415576ff29fc44b82b4846d sched/fair: Bring back select_idle_smt(), but differently
874130d2b3c5358c446f411f74cb38cedd61392e sched/fair: Ignore percpu threads for imbalance pulls
3b6541d9533794346bd9b78900e6e30928d203fc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5a593b4d3bf5ea6023fa5379d889e29ba4e8340d drm/msm/mdp5: Do not multiply vclk line count by 100
ce42e8afde5896b3817a1d97e1bc6d65a6daf213 drm/amdgpu/ttm: Fix memory leak userptr pages
b1782bc9ebcc412eb6550c5ea340b2538b7fc948 drm/radeon/ttm: Fix memory leak userptr pages
cf8e37b8ca263c3d6ec8dad096755781c8e3da9a drm/amd/display: Fix debugfs link_settings entry
dbe1eab8fd472411d61441e6d360dddfa088f5d1 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
46f5ac3fa4c70f4ac25bcddfe3a253298c42f58e drm/radeon: don't evict if not initialized
945e5a8ffe4e5b992deac89d10d94e153d5f402c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
e644ef04c2e1023e39c8d135528e35d2ead10038 amdgpu: avoid incorrect %hu format string
e210de7a4119cf5fe48d98251836788bc76ab2cf drm/amdgpu/display: fix memory leak for dimgrey cavefish
def621f54eec7ef15ec10d007a7fb36e32a9d4ef drm/amd/display: Try YCbCr420 color when YCbCr444 fails
44e28fce1a776da5bfdd77fee838115eb81b9da4 drm/amdgpu: fix NULL pointer dereference
7523f87016547c11d2e4796ae8d7af8988268b2c drm/amd/display: Update DCN302 SR Exit Latency
431f411431e40ba3c82b7c426165540349b69887 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
2d32d886df6d3c946600a6fb38f815e2eab34c30 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
063a0e7e3a89fea268fecbe4ed702fc20da2871b scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
4a9363e31855a1fbb53628bf0572add2e7ccb645 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
91bd24784811c28518244b2f3aa4577486415627 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4028a207579c865187672f615d981764bde09acc mfd: intel-m10-bmc: Fix the register access range
412b7e9884929a59e1dbca072114df36983f5631 mfd: da9063: Support SMBus and I2C mode
1eeedcffbb884988a6ec8e91b4f83bf59c9c07ae mfd: arizona: Fix rumtime PM imbalance on error
4061d0ece9ad0ed7bdadb6b3658fd3db4bfa23ff scsi: libfc: Fix a format specifier
da034aec4082ed2af5e456b63e1588495f5c20a9 perf: Rework perf_event_exit_event()
8ec059864bc1ac1ae6cc190be4b81a89c60ceb9b sched,fair: Alternative sched_slice()
820912f3e8b98f2ad4f352e2060f6b47e3008d72 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
1eb6d04dfb7ba860c8bd5b383483a694dcd857db block/rnbd-clt: Fix missing a memory free when unloading the module
afabd5ebca475368acebecdaa852ffbcab7046ea io_uring: safer sq_creds putting
40a2392c4ba29604e7b027249a5e8372c4105e0b s390/archrandom: add parameter check for s390_arch_random_generate
55bb4cc03cece5ade08326dea64ca4e779ebe18f sched,psi: Handle potential task count underflow bugs more gracefully
c31e4dde11c2729c930126539dcd299fb7c6ae6f nvmet: avoid queuing keep-alive timer if it is disabled
00642fb0dbb0aacec17d6c9275728ededdb52d89 power: supply: cpcap-battery: fix invalid usage of list cursor
9059bf0dddbc092280b4923088dea7270a1ee684 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8429c02e4ed4485bbfc7d45f24c01c3cded18456 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0f075c62f9d13bfcc04aad266b40ed74f9710512 ALSA: sb: Fix two use after free in snd_sb_qsound_build
70beb90c400f3fda288cb51d6e1b36a8d01c100e ALSA: usb-audio: Explicitly set up the clock selector
361ac423c807d3ce9d4a2931c2474f761a78a27a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
16c227135b03029a015a0fb8622bc65e58275a9d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
6c08c8f8331d78ec31120e8fcae4439dec10078d ALSA: hda/realtek: GA503 use same quirks as GA401
360715263ea690f3aec97f64d6e4cfae3d400e26 ALSA: hda/realtek: fix mic boost on Intel NUC 8
d64c52eadea9c12365d9d07551bbbaa387b757fd ALSA: hda/realtek - Headset Mic issue on HP platform
844f0c154cefdd6d4b4b31bd2b370eb53e0a1469 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
7f15535ea23d937fbb72fdad035c0cadab1bff03 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
cf2da1ad788a3ed699c47547e8300c8ae20890a9 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
f5742e9cd568b4e56490971720879c6550c466d8 btrfs: fix race when picking most recent mod log operation for an old root
f167e496c0a464322998f270f07c0e83c3fc9eda btrfs: fix a potential hole punching failure
889b74457981c7256549bdb61c535aa152708f9a arm64/vdso: Discard .note.gnu.property sections in vDSO
5f0a5962f23d0feea1e94623a92e8f612a1d3285 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
c2addda2174394e473f1a8cd9614c90adf4c81ac riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
9b1fe1666dc48b2ef72e025890b5772af221dce9 fs: fix reporting supported extra file attributes for statx()
632d151b09a7900f3f9edc9ca6c114c58216682f virtiofs: fix memory leak in virtio_fs_probe()
7e12d8cef920a30229b7228e8b47708789654225 kcsan, debugfs: Move debugfs file creation out of early init
03e4577fcef0470fc89dcd71d91a33f2125e446f ubifs: Only check replay with inode type to judge if inode linked
3e2088efe78da6312d744a854cccfaac53dbf67f f2fs: fix error handling in f2fs_end_enable_verity()
ad2274029173add1f35f14a4588cf242fa930485 f2fs: fix to avoid out-of-bounds memory access

--===============3029339541426474795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2e469f4710-e050df5f2595.txt

ae56deb44a644c7aae029313d866f28dcaed9cd3 s390/disassembler: increase ebpf disasm buffer size
75ab5a89133a0cc033a6535536d55fb6bfa7a97e ACPI: custom_method: fix potential use-after-free issue
8837fc722670c6c17b9eb2babe9f748756866f38 ACPI: custom_method: fix a possible memory leak
1eea9933fc010f60bedba58f9f1d4cd58af1a0d3 ftrace: Handle commands when closing set_ftrace_filter file
55258fdf71315aab24a8b7fc56c272ed9d53a56f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c214ce13cf54f7f90828f0e903e1884c0be085a9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3eea0847cf30bd3d88b2c2a9b9fb6eca295abeae arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cf5189d9870b50922f152af118941071764673e1 ecryptfs: fix kernel panic with null dev_name
bb93731a5d2a290c41fc29e73268de19026386ce mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
37de9e94eba2a25f5872c11d2404e351d7887d7b mtd: rawnand: atmel: Update ecc_stats.corrected counter
654f2444bee9c4ef6bc15e7395cf364fa062e183 erofs: add unsupported inode i_format check
7210d460f6eba3b6bd067f314da18d7de75ae48a spi: spi-ti-qspi: Free DMA resources
ae7cee5bf00f3343496dbd1d07cc3bd20bac8db7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c921c20391f9608895a80969643b60c3c0820a0d scsi: mpt3sas: Block PCI config access from userspace during reset
fc45427b221b1c42e9c45d4e035903a531292c9b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
478716ff2681b2f14d7c0349d5f7b9a1e2636e38 mmc: uniphier-sd: Fix a resource leak in the remove function
52188295825e2d42f1fd29456bff95188f7f38f8 mmc: sdhci: Check for reset prior to DMA address unmap
16c52d4a9483c096ed818d1ccc215a660623927e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f8c62a2df46999f0a51b15b348fef22d084db935 mmc: block: Update ext_csd.cache_ctrl if it was written
1b22a8fd05c1b9378803be7cb59c56729fdcd292 mmc: block: Issue a cache flush only when it's enabled
20031272017331fcec5e3e9534764a9d48d8909b mmc: core: Do a power cycle when the CMD11 fails
e37dab752b8595f93ff55faa46e7b544f09e789c mmc: core: Set read only for SD cards with permanent write protect bit
bdbc03743733ffedf7b616afde9082c8221a1526 mmc: core: Fix hanging on I/O during system suspend for removable cards
d3198aa8eafeba36fdbed72e2cba00dc09f5a70c modules: mark ref_module static
22ba7f1299895ff5d213099eaf2f3725c994ec3d modules: mark find_symbol static
969f07ec80f2cc4ce9c618536be5459378fb3247 modules: mark each_symbol_section static
bf489638319e0bfdb06e7ec0603a3a19daf0d23f modules: unexport __module_text_address
b9b9f836be15f87541022d773884e31dcf5b5b68 modules: unexport __module_address
358d6fc9b625d0ba26632d4afe154ba95ff96a92 modules: rename the licence field in struct symsearch to license
c5f483f13fcec2d072083066419d77d9c04cf905 modules: return licensing information from find_symbol
24f29afdb00aec7481a205a5b1dbbb9538ceb0ba modules: inherit TAINT_PROPRIETARY_MODULE
6ad697ecd7258b3cc368ecdce319b6eea034013c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b32901a1491e981b58973cd83e4656da2ba9c7a9 cifs: Return correct error code from smb2_get_enc_key
9c8a76291ed12ecc399bea54abfdb0898d8becab btrfs: fix metadata extent leak after failure to create subvolume
d2cac728725d4ef8768e5361596b593c281ac7f7 intel_th: pci: Add Rocket Lake CPU support
8456ecb0f3ad1f3db4038bffbb98bd0c51fe7af4 posix-timers: Preserve return value in clock_adjtime32()
c979814be30f7f06ee6a50e898dfcfc97020cd45 fbdev: zero-fill colormap in fbcmap.c
a179996eeb4c7483e73ae42487387d4eabc1c65c bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e42daa0651f93f3508963bcbd9f89b4aabbe60e1 staging: wimax/i2400m: fix byte-order issue
066177d595e26b2477c33899e0a953abf3180b86 spi: ath79: always call chipselect function
391bd6d7c114f0cff4c31709ad68d23a4f12af5b spi: ath79: remove spi-master setup and cleanup assignment
5a0b3d0148a7610040160f99106e9d79598fcf2c crypto: api - check for ERR pointers in crypto_destroy_tfm()
a19f6928a47f581b138ea60f2272c96404734092 crypto: qat - fix unmap invalid dma address
766dc243702fed2bde8703402118c7bb2b4d2b82 usb: gadget: uvc: add bInterval checking for HS mode
256f5e3d859f3bb7811f1ab02799646f43059129 usb: webcam: Invalid size of Processing Unit Descriptor
137feee5053d570954167538d8ae325e11ade00d genirq/matrix: Prevent allocation counter corruption
bf7f6e9e0e654081b334403ad43fea6fb96d9f27 usb: gadget: f_uac2: validate input parameters
f0de117d75b8ee719fe97f70ec46b446a0f7a290 usb: gadget: f_uac1: validate input parameters
a5f21864e963fcb157deacbf5e6836a156c3a571 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fb8cdfd6a496dbc9df18e72c275faeb253fbba4d usb: xhci: Fix port minor revision
ceb131defd8186c99dd8d1ba498c264c66a5e07d PCI: PM: Do not read power state in pci_enable_device_flags()
3ab726c248750144d47003626530caaca643fb6d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
26876045edd8fc4a40cd53d9b149743354b91dcc tee: optee: do not check memref size on return from Secure World
bb3b9c6d444eeeb1d90c73b050b87403349cc4f7 perf/arm_pmu_platform: Fix error handling
9192ceecc61c3ada2487034e088cac3b0e59c182 usb: xhci-mtk: support quirk to disable usb2 lpm
d5a1df51f870d78eb521e56b77503900f33abb47 xhci: check control context is valid before dereferencing it.
e59e5f0e019493bad80a88056f380efc753ff717 xhci: fix potential array out of bounds with several interrupters
2d0d7949f19f66a2d2f5535360afb622cee3bc7d spi: dln2: Fix reference leak to master
0c9cd91bf64c4a154caeb08e5a2226c64915682d spi: omap-100k: Fix reference leak to master
6416cbd31be60d7adc3fd78fa09a04bfeb20620a spi: qup: fix PM reference leak in spi_qup_remove()
00e435b552e5e8034f8928612f42412a92c87d05 usb: musb: fix PM reference leak in musb_irq_work()
585b5d4a69cd2bad6d7fffd905ed67507842ad56 usb: core: hub: Fix PM reference leak in usb_port_resume()
b7de50864488809602d16e534468511bfceeaa8e tty: n_gsm: check error while registering tty devices
ef3b26f304749909a9c2f63077fc61d2684190f7 intel_th: Consistency and off-by-one fix
eb70ad79f74862bdb4fa282909c9cd590184f9ad phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
41cebe4973211a18b4ec06c0956a10ecd3555fef crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d94e12c76f2d532b35b4a9b3773e3d273aec6b32 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
dc11709deb846e66ce85e748d09670cac46d9624 crypto: omap-aes - Fix PM reference leak on omap-aes.c
431dae514ef6fde93e7d432fb984d37448c4addb platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0f5f3de0e466a991f893951e48962032525da604 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9b7e938fa2f8a9ad3c7c0a193d2ed100389abaa7 drm: Added orientation quirk for OneGX1 Pro
4b365720dcd5c57543d55b22deabf941169e12b1 drm/qxl: release shadow on shutdown
d07bed7efa1bea1de6ba387cd3d3b9f516ac2222 drm/amd/display: Check for DSC support instead of ASIC revision
af6cd9a9c580dece14e35f8fcbd7a3140b0bb043 drm/amd/display: Don't optimize bandwidth before disabling planes
9bbf18f98835cf58a5f3b3a0bb51b402ee61caf2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
11e7e46750b6154a18c93dcffebdafb49d844f93 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fdfbd4e77375e0b405f4c993fc99ae59963d2326 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
420a38d247cd263a5118fd16bfadf71f6aedd3c8 media: ite-cir: check for receive overflow
6ed5eedd44b1c44e804dfaa0876b28f4d179f338 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c98a219db933543d2053d52631759ed0dfbf2cc9 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
cb3bba99090b5336cfee8ee3cf07bc29f2a28586 power: supply: bq27xxx: fix power_avg for newer ICs
afc797844c0af4f7a9f1e598f1a78f18aa17cd1b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ab8d3d4fe9e9540ad5e9a435c1db7f0c0a907a43 extcon: arizona: Fix various races on driver unbind
e8dcaf69efe4e8419d32b33df73db85781c8e81b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c202f48ff3195c74ee8dda38af21d06c695e96de media: gspca/sq905.c: fix uninitialized variable
997c59a69f62e706ab446b0375490173df3b75d8 power: supply: Use IRQF_ONESHOT
b4a0a1ca154534982291c1daceafa774c06bd933 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
519f1ef82b951cf61dff08d9348a5ad08fc14bb0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
02ac3877ed7d1e563ebd606d1fbe5ed186d09b01 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f6dcb86b8d701903991e01826d4cfb91ac6b6951 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
952c023314e9fe34f8aba1775ac96b56869f1339 drm/amd/display: fix dml prefetch validation
97a5dd5ebb151eea2ab1231776eec60fb657e3da scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7b6d84356cd9c556506a4b307261501321d6b906 drm/vkms: fix misuse of WARN_ON
bfdf794e00c62dd7b0f43d764547c13e5bf617a0 scsi: qla2xxx: Fix use after free in bsg
3c5985435b67a5965bccdc06d57ba8e1e7631672 mmc: sdhci-pci: Add PCI IDs for Intel LKF
3f19cf130dc4e903d2b846d8fb1f6b8f007453b4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
279d697e39f4c1d15a07e24df58c8433e69709b5 scsi: smartpqi: Correct request leakage during reset operations
0fa5374d1b1d352d02b495bf8b0cbbc736c38669 scsi: smartpqi: Add new PCI IDs
2d74f6ccdde9072b63664674f3e32d852e4aa16f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2c5c81862f380f923dd950198ff200a31de68fef media: em28xx: fix memory leak
908f78f01cda34aa7dd3fe773875ff79fcd7064e media: vivid: update EDID
864e0e4b9ba9f486595f054d1f0872d88111692d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a650ed25c2501aa58085b857b5940aaebdfbcf01 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fd7dfd46479a9ab64e3e2da7a0fe7941437501a5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eb4c198aa88d80475ea0ccb639c582d5b593bbd6 media: tc358743: fix possible use-after-free in tc358743_remove()
6d50307770f1550e6a47d2e1817c5b6a27fe288c media: adv7604: fix possible use-after-free in adv76xx_remove()
bc5eff995a4d0f54b9d9f6f529a7b77297adf55c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
687c0fbfe3fcbca008718826dacbbb611d4d4328 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
aa9e744b682edefe0db1b7c2c08d580a544471f7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
39fbcf2067d7177549b73cb0436ea516245317ef media: platform: sti: Fix runtime PM imbalance in regs_show
be9a43d1f39466df175110a48150ad8cb74ca376 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
633e0014b9714d86733f4582cc34afeac6a56115 media: gscpa/stv06xx: fix memory leak
2303ea05fb77db1d9e30b49ce2d864890eabea6f sched/fair: Ignore percpu threads for imbalance pulls
7f2111b4a5a9ee6787e35239ad27d5cf876a4a42 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fd9dabe28455fb9ee7065c83f27280e418327604 drm/msm/mdp5: Do not multiply vclk line count by 100
c1427f9223f9d50253bf2251bd6c7b9c85ce5343 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d66a4f6238efdb7655e1b00415b367e9ba5cc658 amdgpu: avoid incorrect %hu format string
501d1056e5c21577577cb4ad0619933999c0f398 drm/amdgpu: fix NULL pointer dereference
6c48cafb359651cd02490a74f77b61ebf0517c1d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fe4d1be48bc077156d0d50c80453c671cc127f8a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
ef83bd3e1a9fc01dcd960299b34f8beb5866c9ae scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
975306596496641c27aec993c8be72ce080a58e2 mfd: arizona: Fix rumtime PM imbalance on error
95e691d6a51060d09108cdcd0e9a519b1e4517c4 scsi: libfc: Fix a format specifier
6057fb42d740e795a3daea8cb975039bd2ebc3c5 s390/archrandom: add parameter check for s390_arch_random_generate
cd0e9438fe1ad8933d51125f7a8e0819a953e319 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ad3b21aa59883bd7e6c1a076763de99ab53f043c ALSA: hda/conexant: Re-order CX5066 quirk table entries
83f1f6c306b5ac243ddc8399ef4ce62723b54ee4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ee79ee99c510bd9c469e86adeb1d7bf401231b64 ALSA: usb-audio: Explicitly set up the clock selector
edebfc87c5d4da1a6b7ad129684f3bc1e5499b09 ALSA: usb-audio: More constifications
9773d18cc4ded809d466abbd1115287937e62b86 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d8f741c6e34e006ab69d5d5570473e3bce1acdff ALSA: hda/realtek: GA503 use same quirks as GA401
2e18296d9e90901e678c9089d5591461f931d523 ALSA: hda/realtek: fix mic boost on Intel NUC 8
91befa048a1449e25f739d0c8adc90a4336ad9f5 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a956cbeb45a5ab2d16a6718c894b3a5e28c529b3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
62ade7ecdb4445a3ab6ba9d5691758b924c24699 btrfs: fix race when picking most recent mod log operation for an old root
b46717faab7e966b0f996679de54c5b4289f8984 arm64/vdso: Discard .note.gnu.property sections in vDSO
c1a6021591051772f5cfba9a0afe87a797c32717 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
50124e07e55e2e57dfc5d0c2456690d696d3fc84 virtiofs: fix memory leak in virtio_fs_probe()
5d4b48e6a0113836d67bac992664db8a07d3c79d ubifs: Only check replay with inode type to judge if inode linked
e050df5f2595b24e2466ad4f216f7fc70aa142af f2fs: fix to avoid out-of-bounds memory access

--===============3029339541426474795==--
