Content-Type: multipart/mixed; boundary="===============8145308200076833475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 06:44:09 -0000
Message-Id: <162080184973.29619.4760870535456670642@gitolite.kernel.org>

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75bb6a54e59248742fff03e3c9bf969826d9f603
    new: 5a206199f07495e7c56e3e3d2a827198f206763f
    log: revlist-75bb6a54e592-5a206199f074.txt
  - ref: refs/heads/queue/4.19
    old: 357aab07cc5ee4ea195f8f5ddcc0e008fea60343
    new: f3eba4af0da9ad33565e77d67420c9c47263752c
    log: revlist-357aab07cc5e-f3eba4af0da9.txt
  - ref: refs/heads/queue/4.4
    old: c8183945493a3dad40d623c621ed973f1a73c882
    new: 262ab1508e52ee48218e0c676b50fc6bda48f0a4
    log: revlist-c8183945493a-262ab1508e52.txt
  - ref: refs/heads/queue/4.9
    old: 11e0813db6f4717e9ba79c082eb4b9d15d62007b
    new: ce9cc37e7182f1b9d8d2cda0a55ff88de0e1d65e
    log: revlist-11e0813db6f4-ce9cc37e7182.txt
  - ref: refs/heads/queue/5.12
    old: 508b08e409562c1393ae5c076a95fc5b6130a0cb
    new: 4da1b11242f4e50e07c02467e627b3fe28f577da
    log: revlist-508b08e40956-4da1b11242f4.txt

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bb6a54e592-5a206199f074.txt

06b9f60bfb3bcff79a4b6bf3cd70c14759467371 usbip: vudc synchronize sysfs code paths
7f29321600ad3ee65a05ac051da9b24945033059 ACPI: tables: x86: Reserve memory occupied by ACPI tables
098a20ec7dbcdcc7320ebf9131970b79795d0540 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9facefd459a9886f6375e5f02e5d68aad463232b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
492bb7186b52091be2e158f21b5c17cdc1a41f23 bpf: fix up selftests after backports were fixed
fbb750d34b60dca3158976f4c9dafa073b87d3ab net: usb: ax88179_178a: initialize local variables before use
6d0a45057c2b2dbbee20d4e24bfb21ace006051c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4e3b7f739b42dda79f9245cf4c94ef1cb13303b8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
121ae7921da642c6c3a76d427d45d86fbee4f7d2 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
d35f470481b5f66960eb9b614e8a3db4e415b44e mips: Do not include hi and lo in clobber list for R6
093857b62c95085a9272d5c1d9d9bc64730ef131 bpf: Fix masking negation logic upon negative dst register
6038b7491ea23677b860d7689099e29608a7a59c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c5a9140b6821a864c359baf26b9f638c0c5c049a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3f437f36e9f7259c09a174cc4daac33d6da6026e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bcd0e6a3cb1733aa3504077815082c13eae40a88 USB: Add reset-resume quirk for WD19's Realtek Hub
a70c97b84309b8ace2ca8210a94e66c20497a160 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
460fe5143c1df4ac288fa4f865f1aa87ed5d7ef7 s390/disassembler: increase ebpf disasm buffer size
5c657faf4e0f1dd289b4119c8fb6cd52d7103214 ACPI: custom_method: fix potential use-after-free issue
7ff7d57c5e93008b88a6baf01a2a4a84e6ab630f ACPI: custom_method: fix a possible memory leak
6ec1e3bfb894ee0936f18aebfb67bdd39671724d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
615018489dce9c433f2986de3856cdeda0c417a6 ecryptfs: fix kernel panic with null dev_name
70191c7836d1a280472af156c2dcc7f215f420ae spi: spi-ti-qspi: Free DMA resources
b60bf7e8ec00931a7570475c8875343d4740e3bd mmc: block: Update ext_csd.cache_ctrl if it was written
7bb31918481bf3934dce5b4b1b875c93cb324241 mmc: core: Do a power cycle when the CMD11 fails
88910c6fe93054b9b11fae46b5987e6fd0e19a4b mmc: core: Set read only for SD cards with permanent write protect bit
ec113de7472673c9fbf1358bfdf79b4552a2b012 cifs: Return correct error code from smb2_get_enc_key
c59d68d56ba616bc410cc87fda77ed642844889f btrfs: fix metadata extent leak after failure to create subvolume
509c4fc937c670c07fe4f560a8d71c8d516bd953 intel_th: pci: Add Rocket Lake CPU support
ba2933c280ab3b688edff66762a5751485b7a4cd fbdev: zero-fill colormap in fbcmap.c
00b48ef8c6fa95060c179b928ca6f84225ab5363 staging: wimax/i2400m: fix byte-order issue
fa29e3e946ebd80227418e381dceb99fa2bd719d crypto: api - check for ERR pointers in crypto_destroy_tfm()
ac50d2f5f7f3583deb50d2a954cd12a8a6fe0312 usb: gadget: uvc: add bInterval checking for HS mode
b53dc3246ed1dae88eadea5ffb3e9ca1bfb9a247 usb: gadget: f_uac1: validate input parameters
bbde3067e9b873432d6efa0d4d4aa2e6ada434b3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2f63e86dcf40f0ba31a3c0837795831ba6d97cf9 usb: xhci: Fix port minor revision
3c9bfed5a80d81f306f0c08c1447fecd89822907 PCI: PM: Do not read power state in pci_enable_device_flags()
7765286205bc96a9db49f38a0ec50809649aa1cd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
95dea9348fdb021f6d69e65795ac88ea7cdd57e8 tee: optee: do not check memref size on return from Secure World
fbc340691a229ef989e974a5f641d5f5de98b72c perf/arm_pmu_platform: Fix error handling
84590c27c36cc624a3989fc01f587e39e3ebe647 spi: dln2: Fix reference leak to master
0fb9ef49d19a4915d8e9c030459d436ca5d6b314 spi: omap-100k: Fix reference leak to master
9e057b3c0ee35e3dbc8d3620580ac3ebe5d5233b intel_th: Consistency and off-by-one fix
8c8c97776d325c8790e26c70354b20c9a8ee5b96 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
beae939ef0a47a0602a4fba2b4bb743b398e5e91 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5ee66fe49922ce7b184f4067f7228af80d1dfa4f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cc94f2769f0b35abd954fde12f45fd57091f17a4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a0c13c9e9e36cc5705ed10655670ef2bc865dbd2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
aa22d4ec467332845446b4e4995331312db2739c media: ite-cir: check for receive overflow
79f6be73bc0adb9b9797cbbfbf97506298a8ed09 power: supply: bq27xxx: fix power_avg for newer ICs
86ea5be6b34de49c2ed1babb9a9224df9639b163 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e12882730d52c01da4ec9a5c306324d9ea55bc5b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e01cfbd6dca2eedbfc17b9720ed63ef882c6ca82 media: gspca/sq905.c: fix uninitialized variable
3595bcc0ffb771933ba60cd931a664ed2d9fef90 power: supply: Use IRQF_ONESHOT
a751ea09a0cf369fd5a0593e876381f2a077695b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fedcb34d97e2bfa23bc57faf3adf1df239300317 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
69cba4506b65767671da96e2b0b592e03ea47aa6 scsi: qla2xxx: Fix use after free in bsg
48848dfccdd56d9834b7c739950b450834a6e107 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
80d08e43f679465c78e3ccabde9e976a93e2bac7 media: em28xx: fix memory leak
c1ab75f69290a53e02effafa161c3e7290ccdc9b media: vivid: update EDID
3fca79c3533500b3264d480906288665bc346e9b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
423761dd78a6cf2a836d7397eac9e5b2b32c50cc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
75c5ea87ba081479cf6c0aba1a5e9840525ddde0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bf4ac210ddcba6e1b57127c600b7001055577c68 media: adv7604: fix possible use-after-free in adv76xx_remove()
945d3fc57a3c79b818e6788466ab68c274b055fd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e6e1d6e6f89ac485ddfefeaa402ed262aee48345 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
54d1021b6b0c82d802e1221230255ddee813fd13 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2e6354015202138c801591b3557cc481d5bd2a25 media: gscpa/stv06xx: fix memory leak
92de098bb962a37e357c389296cc8ef8b36b2d91 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4081df5eafdcccef1aa6236ab80a485d5dec76f5 drm/amdgpu: fix NULL pointer dereference
85f05a0369491d406b79e15217005b45ec24e76f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
151669b9c8c81861d377dd31f1dbb8ae6cecb8ce scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
efebf4b80d02c99726482baa727d458d9ebe59b5 scsi: libfc: Fix a format specifier
0f7f857ab333b5975c4f7d4bc13ead3a46f8c884 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3a98c2053827cf638bb1a5ee63a2e2b87b60584f ALSA: hda/conexant: Re-order CX5066 quirk table entries
d8a70e9479f88d5429027b576a908f4d80475d92 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c016d3c2f37cb8550beb9d16757d17cff273fcec btrfs: fix race when picking most recent mod log operation for an old root
ece8ea205eb17ed8c37d8b835bf35a21546953b4 arm64/vdso: Discard .note.gnu.property sections in vDSO
5ba00863d0385ef145366b043f938c06093c2595 openvswitch: fix stack OOB read while fragmenting IPv4 packets
94d1c87aa35fbd2fd84788cd68ae02d25ee12811 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1217b10a147443b0d31469c9924eeb89a51189e9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9645a4009ab6b45f63a5babacc3a10199dc7b12b jffs2: Fix kasan slab-out-of-bounds problem
dd52514c0065c786c3f481b1e22109ffa99b20e2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c1978b46388019f4e726485045fd75c283d0eac6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9f789215abe1dd879c5cb821ca8c826a664415e3 intel_th: pci: Add Alder Lake-M support
77af93542e4941ae8d7c329bf9c8314612fd5e7f md/raid1: properly indicate failure when ending a failed write request
a421fec9993fd9f282bb290ca8f65d07fffa7624 security: commoncap: fix -Wstringop-overread warning
0ff56fc1f0f3ccd12abd607393332801e665f311 Fix misc new gcc warnings
d270c0c662635f63ca75844654b477b771be8886 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d04730cab00ced2281b8e714cff3474236bdfe0a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ceffa38d4619df3e8a704dc7ef10c7634ca85de8 posix-timers: Preserve return value in clock_adjtime32()
59c907d370debbf04773e479372aa9e576c661f8 ftrace: Handle commands when closing set_ftrace_filter file
4d1b68b895fdb30b56d512302492940b5ec42f10 ext4: fix check to prevent false positive report of incorrect used inodes
df7fa2feaa5ebbdb345ec75d068cde27f9ce881e ext4: fix error code in ext4_commit_super
6fd3c8593e12f8759be1f47cd4b8ab166c42ba67 media: dvbdev: Fix memory leak in dvb_media_device_free()
2257fa898ba105db015a7199036b193f2de92537 usb: gadget: dummy_hcd: fix gpf in gadget_setup
12768b9d3c5f2643ea574b13b34028df5e88c50f usb: gadget: Fix double free of device descriptor pointers
249687c9ebbd6ca9cf01074947c0e799507510b8 usb: gadget/function/f_fs string table fix for multiple languages
0e3f73839d9fc97f63d1930f1e8383c5d89c75e1 usb: dwc3: gadget: Fix START_TRANSFER link state check
67b39bd421ed1701297fb3e82077dc03a4492ee6 tracing: Map all PIDs to command lines
b004fba944edd138672fdb5b08b994f265351817 dm persistent data: packed struct should have an aligned() attribute too
02278ba058c6df77ae4c942d8582bee947e50ba3 dm space map common: fix division bug in sm_ll_find_free_block()
a5aecac2b9026017ba278120745fa821a6cb2445 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
caa228e06358f71713e4e337c4168c6f1ef17003 modules: mark ref_module static
38ee086419f22cef27691ca9b180bccc612ef3f2 modules: mark find_symbol static
f79bbcef5eec41625fae1a0eac02ab0604fc8086 modules: mark each_symbol_section static
de4d7a4bfc457c2410fb25dac359ca5e61dc43e3 modules: unexport __module_text_address
cab508f7bd55eefed68575602e62d85f722a9f84 modules: unexport __module_address
414b022c10457beda6218cfaca03f829164d1754 modules: rename the licence field in struct symsearch to license
b9bb19cfc9634098ba0ae0225d64d494e587539e modules: return licensing information from find_symbol
5a206199f07495e7c56e3e3d2a827198f206763f modules: inherit TAINT_PROPRIETARY_MODULE

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357aab07cc5e-f3eba4af0da9.txt

c2472cc7b91dfcd99d84b888937e9be8d39f22f7 s390/disassembler: increase ebpf disasm buffer size
1fef43169d66529185517b52d69072045f97663e ACPI: custom_method: fix potential use-after-free issue
f41f6c6355008ad7672d968e740c7aad05358cfe ACPI: custom_method: fix a possible memory leak
954b22f8ef88484dae88428151b72b21ca8557d7 ftrace: Handle commands when closing set_ftrace_filter file
ce3444edadcfe0cf7933c181d6295b37d5a8537c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6e3615e8a344e03eecaf0727942c4257cd20ed29 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9266cf5eb6c500da93d652d7a6cb9fa700d3a616 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e3e2d1facc80139aebe51e7c2cc30b3a1982f7a3 ecryptfs: fix kernel panic with null dev_name
c7458174f0c67af6ac0640708ba95380c7244319 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
cf9dea3765afa96647c1280800441f52f2fb3813 mtd: rawnand: atmel: Update ecc_stats.corrected counter
3b8ba0a53a941b40f119d4d078e080b783e1b233 spi: spi-ti-qspi: Free DMA resources
f801d4d95fc873ace2341aa3eead740f4b0a5c89 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e2d3446b5a3020793f399a5b638340cc2421749c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
489c22024fa9b6cd502e76d24f35c0532cdc4401 mmc: block: Update ext_csd.cache_ctrl if it was written
28589161c765edd3334ae69162ebe83a2ec37ed2 mmc: block: Issue a cache flush only when it's enabled
9e766d40db8067e09165dfd0377bac18e8ef5511 mmc: core: Do a power cycle when the CMD11 fails
88f76397d2665674bb0112362aa276c54e742bed mmc: core: Set read only for SD cards with permanent write protect bit
16414db812efa42d4883e6efa95d5f1d46a05778 erofs: add unsupported inode i_format check
4696d070a69e7375016a245a7d2efa8dd1e2d2d9 cifs: Return correct error code from smb2_get_enc_key
fa3b7b46378f5a911569d82cea6da9626d714524 btrfs: fix metadata extent leak after failure to create subvolume
accf7666e5ac92162d1ea435ac05264d04c674bb intel_th: pci: Add Rocket Lake CPU support
8ac67759bdf5ec5e6942d11f1f67f337dbba6019 fbdev: zero-fill colormap in fbcmap.c
0beac8b2be78b0ef26cc89c1eab67e3d0f33bb67 staging: wimax/i2400m: fix byte-order issue
20520cfca1771377faf0b550a11eec4aba3fba73 crypto: api - check for ERR pointers in crypto_destroy_tfm()
29259edfce65f4ef3f8d34fbb107bde45a6088b4 usb: gadget: uvc: add bInterval checking for HS mode
82f613855caf2405a7292488d3f8e1fa18c3d591 genirq/matrix: Prevent allocation counter corruption
1c63dea23e199a88a71bb72b5df232b981c6a86f usb: gadget: f_uac1: validate input parameters
7120080a5e8c4b9f3da5af68277ebdfc02f8db8f usb: dwc3: gadget: Ignore EP queue requests during bus reset
1b6aac584d3e47ec9c9b4ef7a5b04a67018aba77 usb: xhci: Fix port minor revision
a4c1bab3428fcc2c07509f52a5c6943159304c65 PCI: PM: Do not read power state in pci_enable_device_flags()
b5fccab37fbd3fca092663e405e95f4bbec02afd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c52170fb15a9f747d7c241176c00139bfcbfc30f tee: optee: do not check memref size on return from Secure World
21475a6039c8d21989f40c9c993f1919d90b5384 perf/arm_pmu_platform: Fix error handling
3f8b4445c8c6337c1bf93f024e0c4911dd8a2004 usb: xhci-mtk: support quirk to disable usb2 lpm
e1a693c0f75c43d412d1a733332d2e0198db7444 xhci: check control context is valid before dereferencing it.
00ce43f2d32663014be4ce4876a23171737d51c7 xhci: fix potential array out of bounds with several interrupters
84f2f5b904c0046305bc3bc819019be0f0c51183 spi: dln2: Fix reference leak to master
b38d0a8fbe718fe7ba5db98c43015ab6c86b3751 spi: omap-100k: Fix reference leak to master
c0d4e00953c2f397012708ceca17ab9005327bf4 intel_th: Consistency and off-by-one fix
5d438deff1d3b2eafb365ad0b017cd9cdd86d9c0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b49ad8a7eade5468de95216b2aa674262c80b329 crypto: omap-aes - Fix PM reference leak on omap-aes.c
4a3f6ce08817c40a420051607bdbef96c8ac30d3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2bdb3bab7de91cc57f50a620ef2644b8f4d990a3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
aa1ffb3e187d7cc89b5a93893e13da62f4d88091 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
949c61ad67fa50f5150798a045960703848ae5a8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4d57d7ad10cd0d8812bf3e88445c04b96e666496 media: ite-cir: check for receive overflow
0c0d057b7c8e17eb5ed2cc6a3adb8e8b75877551 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7441a126a5f81a1725c46d2a3d8f161c7462cb96 power: supply: bq27xxx: fix power_avg for newer ICs
1228c341b12a1c5a6aab0d97372e4b18931436b7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b0d5d367758550501d92114717721af955c4ce76 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c248f80e5fbefc2eac59175456072ec543c614ad media: gspca/sq905.c: fix uninitialized variable
0122ae07bc7eb2aa6dbcd62cd5f46199fd3d9a5c power: supply: Use IRQF_ONESHOT
bffe5a665136274013f0bdf9dc7982abce30b120 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
019a68a0f7225faa6aa365b9c85d09a1ae141031 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
80fcee5d71f25a590a49d08522d671af34448a7b scsi: qla2xxx: Fix use after free in bsg
a8ee9d55aa098233daa66306db8c8c172e376501 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b60972813c9c1f370bae3ba0b9cee1eced85d078 media: em28xx: fix memory leak
02f1aea30e36e13fb6a2fc5c704cf3e0229ee704 media: vivid: update EDID
13bf3fc1672c35eb7bf92edd8147347caf896b68 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6e647e4a7392145bb32a81ab92adb4aacf80d187 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1af19d99a99d14b904de378cb47ed689004507be power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f6263bd8165f5bb38f16da31f68884908bbb78f2 media: tc358743: fix possible use-after-free in tc358743_remove()
f5f4913e4d3b576b57163c51713e1ff66940ed93 media: adv7604: fix possible use-after-free in adv76xx_remove()
f4b6885e876e1b6561e79bc9d9fabeab9d4344e7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5584bcbcfec8ea4c7c3abe131ad315805b5f2dcb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
521bd127e97b5ef600acb9c2674387bc4b5c6255 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
31f7f29a27da5c335d0022645aeb16e3c61e2f8b media: gscpa/stv06xx: fix memory leak
623f035db6d34cf7eed5c99fde5fda62705dd600 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1c94cb3ad9db6fb62ab9e966fdc41d000e85508c amdgpu: avoid incorrect %hu format string
565cdbda7d6b5ed5d8015f84c452cf52d044b6d6 drm/amdgpu: fix NULL pointer dereference
5843c7cd54558229487908de331a6d1c8966420f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f8d685b29ea2b668cb60a0acc2da3d6040f3ec2a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8671d862053f8bcf6dff7a1829341f31d0a86e97 scsi: libfc: Fix a format specifier
536ea4f81ca84f9a0356cf1ebbaf151420f4f9a1 s390/archrandom: add parameter check for s390_arch_random_generate
a23a095e9733a5c00ced2d2ae5ce5cb5fd3e8e2e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b292de4a717d6e0dc4215f8692d523202618c7df ALSA: hda/conexant: Re-order CX5066 quirk table entries
432cc2e8bc6f80396060006526018e308ecbd67b ALSA: sb: Fix two use after free in snd_sb_qsound_build
a16935eb4725a89824a0a4de4047fc22331e853d ALSA: usb-audio: Explicitly set up the clock selector
ce3486113f49208f85b577f4d2331ac3cc8ceec3 ALSA: usb-audio: More constifications
3122c39f5036b6aeb92d4359eacceb0cc1d70f67 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
42e735c8dbaa4264d4132c9b254f5179afd63f24 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6b82182d76ab3b7c3c0d105b11a3d8910caaa2d1 btrfs: fix race when picking most recent mod log operation for an old root
f52de3caa32d5b3aebcc05620ae4ba24313ca45c arm64/vdso: Discard .note.gnu.property sections in vDSO
a2c728c2d2b5f8bfbdae8df0d4e19973831c6d0d ubifs: Only check replay with inode type to judge if inode linked
b8fd9ac61dbfc84d2148ae2e5ad8a1a9ffa918aa f2fs: fix to avoid out-of-bounds memory access
5dc6f452e926aee7ba7f4857b4a74e0aae82ea18 mlxsw: spectrum_mr: Update egress RIF list before route's action
7ff7c979d4ffcae41c09c09f3d2daa528c090ae6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
cac129210dd3103697b0466982f96945d1c91146 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
157d5dc32fa354db2962ccf805964a026dce8ea0 NFS: Don't discard pNFS layout segments that are marked for return
bd69ea8c85dc8b484728d3f7b37eba73043c9402 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e247ab5038e7d1fba5e43013427945999f3337fb jffs2: Fix kasan slab-out-of-bounds problem
524c41e5ea7e134c9075087b08af3ef29731003b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
29d996e79c6c27059090e55f95569924db9a5445 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
70007cb02c2ea809f740935770edca3c7904aa9c intel_th: pci: Add Alder Lake-M support
3e891d4c2391264d92540d6c20e4e6aa70b47ab9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
638e838896c4aa8cb3bd817111c0fe6a366b1341 md/raid1: properly indicate failure when ending a failed write request
326863f6d64cd9c70e338bd873b7051c4a5a37c8 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6ef43eb816395055bec8f82c4a25b8cfbb59ad9e security: commoncap: fix -Wstringop-overread warning
14d213fa09bdf2d082156a16ca284c3b6fd7f899 Fix misc new gcc warnings
6a55f82490aca40514d1fe9cb9bad5e5aab630a1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bc5f56b22169deadf342412f784e71f98d9b757f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
98359671068391e1a36481e2062a1c03c4660abd posix-timers: Preserve return value in clock_adjtime32()
46b01f7ebc78e415de29ec2be92affaeab0549b6 arm64: vdso: remove commas between macro name and arguments
d5aa3fe1dc2d73457c9b5cc511a716726c9cf34e ext4: fix check to prevent false positive report of incorrect used inodes
0cbfea946659c19f779c8613d3bb7e552f3b2d61 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
ceb67396c999aa9bd30b7292406827d193fc27a6 ext4: fix error code in ext4_commit_super
747c45459709994df6e985a27ea05dbc983c914e media: dvbdev: Fix memory leak in dvb_media_device_free()
5cdff0e3819ef2ead199db587317aa27601bbd40 usb: gadget: dummy_hcd: fix gpf in gadget_setup
26baa254c5aa4ab2f84a249db43bd6fedc62e626 usb: gadget: Fix double free of device descriptor pointers
33980dd6f220085bd54471da114c3d78e0697edd usb: gadget/function/f_fs string table fix for multiple languages
4d42ab285a215b6bfb2b18cae35bdf4f439572c1 usb: dwc3: gadget: Fix START_TRANSFER link state check
cbd4da03ff058e44491d04ef8e9e259f2552a1ab usb: dwc2: Fix session request interrupt handler
7fb03bf43eb68682041fb77b4dc5b391d1af96d7 tty: fix memory leak in vc_deallocate
cba790ea3d384adf441d75f5f65a98c24c8897ac rsi: Use resume_noirq for SDIO
cfe91736ea7fb43995ffaa121effa84ab6b0e992 tracing: Map all PIDs to command lines
ae5d6c682c584e32e935a057a5f8dce0918933b4 tracing: Restructure trace_clock_global() to never block
75c241b9b2cde39928bea043633846bff8c0f263 dm persistent data: packed struct should have an aligned() attribute too
e9594b93c5343658a675bfa252ed2f41358cbb2e dm space map common: fix division bug in sm_ll_find_free_block()
153b31dd72ee72adc2be816ecfbf5ee151544540 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
10c6055f7a5c90ecfb78c0902345027d68409e0a modules: mark ref_module static
75e321b79ae9e1ccff9e53dbacfd4c2f6c5229f2 modules: mark find_symbol static
40127ebcdd224de656a25c96d00bc9e36c829c48 modules: mark each_symbol_section static
3cd6c15604ebcc626d7eb7d6da0e6d497bd3801c modules: unexport __module_text_address
e14e03f82ad1f7187ba8f7af9e729d7768d554d2 modules: unexport __module_address
2a7c4a5d6746d2f372414a2c6369ca52ccf53c7c modules: rename the licence field in struct symsearch to license
325713ef65afa97728337a3ed6afb5d197accbf6 modules: return licensing information from find_symbol
f3eba4af0da9ad33565e77d67420c9c47263752c modules: inherit TAINT_PROPRIETARY_MODULE

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8183945493a-262ab1508e52.txt

2813f5300345ea7a93225f924da90e691c743e43 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
9d1e116a278d9c0ef5bafa2242fa0a4c6ff29a62 net: usb: ax88179_178a: initialize local variables before use
db9a7705fb7867a2a94e361e2f435c0c355580f8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c1fb9fd3a4e1c3a0341558ef22d773604c38d99c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
668288885a3697e34294b434e5dd919aafa5a483 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4b72083ccd80dea9d9682343177fae1b5d17569a USB: Add reset-resume quirk for WD19's Realtek Hub
32ade175414401465be0f88c26fc4c2dad30eefe platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7843d17f2f83c63d31814c22e1bbfc87aa2cfbae s390/disassembler: increase ebpf disasm buffer size
331d565f621d02162a0b7f12af210bceeb021ece ACPI: custom_method: fix potential use-after-free issue
b54e999f808589d52489525825c1ee84e5d90e87 ACPI: custom_method: fix a possible memory leak
b3795e40194b93bdd197e0ec7aa8dc5faaaf51df ecryptfs: fix kernel panic with null dev_name
e9d196b496b4eb75fd99f2695110e73c5ed8045a mmc: core: Do a power cycle when the CMD11 fails
c6958bcede4fa2b05d48253c99dd3c3464e7f6f0 mmc: core: Set read only for SD cards with permanent write protect bit
1a19da35fe41477d73b32f66a55bc605dbd76336 fbdev: zero-fill colormap in fbcmap.c
b66e8da33071052b33daaec5d37967376272e343 staging: wimax/i2400m: fix byte-order issue
5c411d64062e31d65153c5c46c714b057d41db5b usb: gadget: uvc: add bInterval checking for HS mode
0bd9f7146d2638317adea4b53719b27e658017e7 PCI: PM: Do not read power state in pci_enable_device_flags()
3884cc303a3d433338fc5e287918803f99c9a951 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be9cfad77f7618a90fa8231dbfde0ecd409a8098 spi: dln2: Fix reference leak to master
de7ec1993607d5b1f190b865c7e9fe3df9a08785 spi: omap-100k: Fix reference leak to master
808fc7b3fcafcfe36cff5c629484be36ac19f3e6 intel_th: Consistency and off-by-one fix
d20ea749e3e7dfc68ed0646ea93d3f5b896c14de phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1a2cf0bb5fb0833a1a942d2d86a89ff27e607910 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f0cc0ff77c35b5ad5384e2c1c5726042212f0bdc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
368c989111022a10cabdbb616738cc808d3d4874 media: ite-cir: check for receive overflow
bb87de3bb0187a991ad47cb1bc235439b06d9a4f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
57f0e986b84755a308f216bca772dca0276911f5 media: gspca/sq905.c: fix uninitialized variable
caa27ea7013bef11c8a46b614566b025eac6ed5b media: em28xx: fix memory leak
6bc93f4e94719207530fef3c8d0a63ece6319750 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1ff7306a1faf54ba23c60d6743ec549046449702 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fbf3aa9ad6e1b1c2736624bfb4bb513b9f1f9e9e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
38ce775d5006bd0a6b317f46634bd6e2df6cf560 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
125c999ddf789b5905da49a40ab7e8c4c7847182 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fc2f8054895602fcbed149a6320e255f5274b659 media: gscpa/stv06xx: fix memory leak
712af89339afc56f7345ba6b6bd9cb2e183140fd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8f47c1b53b848562fb183a217feeb5442ee8d3f5 drm/amdgpu: fix NULL pointer dereference
24f02c1a73657032ccbe3ae46a11b4c6393931de scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
04b0749d3ef87a9798655a5305b227ba52bd3528 scsi: libfc: Fix a format specifier
d5a90a1a70a64767f75b231aa646a1033a2b4f0c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6dccf53feb68bb3bee1b62099a15a64265e14fea ALSA: sb: Fix two use after free in snd_sb_qsound_build
50ffd6e9a15e88791a73a333d21d075714adc0d8 arm64/vdso: Discard .note.gnu.property sections in vDSO
e05f77791d8ba5291e82f4eafa21cf7a0c0c6dc5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
974f89a035fe323b37fc994a7a017a03c16f64e7 jffs2: Fix kasan slab-out-of-bounds problem
85fe0a6a8cfe09aaf14d092ff0a16ac63ae316db powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8fd95e95a6f0d7e175aefb1d2ed12c98b220083f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a3c34252a2695d72aae93b3e7ca88127381232c1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8ca90561f742312a3415703693c06ec37c93fa07 ftrace: Handle commands when closing set_ftrace_filter file
eca789f6442e99e939277c0d17d5a1524029a789 ext4: fix check to prevent false positive report of incorrect used inodes
6c9a2a556b82de492927d29bcc16a2741e69bb3d ext4: fix error code in ext4_commit_super
e97b56e44ad3c16c17bd2fb70f8e3dd9046b3df5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8b5dd9533ee364d88b3bdc301dc1adb22ba42507 usb: gadget/function/f_fs string table fix for multiple languages
e205cfcc3b4d4be9ed97ac81b5bf7c151c6b0031 dm persistent data: packed struct should have an aligned() attribute too
262ab1508e52ee48218e0c676b50fc6bda48f0a4 dm space map common: fix division bug in sm_ll_find_free_block()

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e0813db6f4-ce9cc37e7182.txt

cab778ebbeca2a7d2a6b98a2e82eb59b39eacba8 net: usb: ax88179_178a: initialize local variables before use
26c099a97a42f2c30c33611945996724aa819273 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0ba3775bef8ab6dbc004139fa81798c58073341c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7b47ec362765e07c4eba946f45c959944c542f5a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b50b536e038c52de3af797a00ea25e8fdb24dcf2 USB: Add reset-resume quirk for WD19's Realtek Hub
4593153b0c9d8ce8aa6eaf20734b904fb9014b56 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
edc3b3315c77edae43c74e59b5e7dc3f3e8130a0 s390/disassembler: increase ebpf disasm buffer size
b000270a9db9ff1d28f034942edf86ee860292c5 ACPI: custom_method: fix potential use-after-free issue
2d15ece3cd90846f55e93fcc074ce698e6414c9d ACPI: custom_method: fix a possible memory leak
77ec48b713395bc87e6ebe6d2344ce1b7bcd8ed0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2476eb3ea09402c802ecdc5eb1e2d48ba2c3cbee ecryptfs: fix kernel panic with null dev_name
252d9c00231277d87eec0ac867a7f4735c56ccff mmc: core: Do a power cycle when the CMD11 fails
250f85b24b88d5362deb88fc8966f067eadcd423 mmc: core: Set read only for SD cards with permanent write protect bit
974b3c0fb7f8fc9365c65033a82cb0e772750f57 btrfs: fix metadata extent leak after failure to create subvolume
0397aef28ec9d4bad9e0de08e64ddd16d88d28d7 fbdev: zero-fill colormap in fbcmap.c
9443014ed23b286dea2c19c3da1c5efde002b305 staging: wimax/i2400m: fix byte-order issue
4d9e676b6b7c5ae52389a9bdb43693e1492814d5 usb: gadget: uvc: add bInterval checking for HS mode
f5669664f3a43ade60e7b17303e82786d1cf62d6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
50ffaf44cf1f32c7db469c0c1a18f8a3f051d228 usb: xhci: Fix port minor revision
7d1e3916da9089ae442ace1b72d8e9961bbea5e2 PCI: PM: Do not read power state in pci_enable_device_flags()
ef3b948d0d2c162ac9fd9c8e5c7df63006cf9cca x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
843cf1efadc4cb4a0613d6d4dfb7b1484d84f5d4 spi: dln2: Fix reference leak to master
9f093b4a0d5291668d4808ad1345cab1442fc4d6 spi: omap-100k: Fix reference leak to master
0aee8dffe9311db736a2a9332a36278929d04f04 intel_th: Consistency and off-by-one fix
4cbb1bf703d3128fd1ccc00b3508cbd29f06e954 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eab6612766662a751762cd75c4932fd1fed3063d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a788f5a9526391a72ef5e319f2de62c7ab379e68 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
da8f7334569920c6b97f5432902b0f9e7c1d27c3 media: ite-cir: check for receive overflow
a814bc4358f0dc8bd3ee420e33a97e6a0e08dc79 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e9d64e7b9778cd20525f0cf913cbc9a66382522c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
51a3b6b22f5f2303d845ddc1700b7c50f599fb11 media: gspca/sq905.c: fix uninitialized variable
bde79252b2364b68fc5f91d52d8648012cdf8afb power: supply: Use IRQF_ONESHOT
a7e260e0b67c60bb357f54cc9ad5feeb0b430f26 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d0d0b055dbc50a348a21f67718b02dba735737b8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3f5299c26e7801e23606a6d122a9b7201ad2ba97 media: em28xx: fix memory leak
645ff9ac50e9e52f814f22fbf2b8b88c76c78b3a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
50b4d4f9b9453fb4460720ef7e71855ad84e235f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
20ecd6c7d611b6c1d00b59fd6f3487e3695356ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d860df4b17e560f3bfe7a0a0db8c0089c8ce9e84 media: adv7604: fix possible use-after-free in adv76xx_remove()
7f38a5cb97e83d5ac1dca12163d1a856df80eec0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6a3162a57882357a58e06214f5ca636a744faad8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c5cf94c92189577b90484c6491a946728c6d5699 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bcb06bf5f96db6a0f3579b37f74135078a431cdd media: gscpa/stv06xx: fix memory leak
04d2e75c51c99433a6501b9f4fd22c353cf6b6a2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f4b7c3422fb21cd191a2df89de11ba415768a7d4 drm/amdgpu: fix NULL pointer dereference
ba45b28339663adfb87ba27f78015e2df8d07997 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b3d3c271f937fe4ae40633da63a6b711b750bb55 scsi: libfc: Fix a format specifier
8c5360fa22b86b9cd52fc1f234d5b30b75667559 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bf8380e89fef6ad013722f901f784d538df2cc70 ALSA: sb: Fix two use after free in snd_sb_qsound_build
879dd8622d6f38b566ef8812a47f2a6c81f3367d arm64/vdso: Discard .note.gnu.property sections in vDSO
2efe609b57f09c0ee518b1b9761eb1b599c878d5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
abd7974b5620e7d99d48bcd106e415209926467a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
75318275ca4e1930c4e17a5bf43f918b2891a80b jffs2: Fix kasan slab-out-of-bounds problem
bb0601804861f36d951399f01ae64f560d85866e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fb8f753a0b4bc2268a6512e87a7b38581b2fcfb6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
adf28ccff955ea06971a23367776a62cde69d6f4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c2257c6ad72eb3d7e9323de76addca9cf58c922c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9e1006dcd7ad65ccd0e2337fe8f4ac7a8f36eed4 ftrace: Handle commands when closing set_ftrace_filter file
1d37d1ff07b79ddbaab6ba319b3dd472c8c45193 ext4: fix check to prevent false positive report of incorrect used inodes
fc828765fc8e15a2e3806c1db82c240ed45b946e ext4: fix error code in ext4_commit_super
cd9750526d6cd0560c67aa8c3a1ca26fbd7486be media: dvbdev: Fix memory leak in dvb_media_device_free()
02d2d67eb622200071190ee6124794994215a7ef usb: gadget: dummy_hcd: fix gpf in gadget_setup
d91f6235a40b15166cb93470aa4a1b1bb52b39f6 usb: gadget: Fix double free of device descriptor pointers
a47cfe467bfc974628cd9c8036c214ccbc78784f usb: gadget/function/f_fs string table fix for multiple languages
213b7b049020400da836957f2723a3bf237ad737 dm persistent data: packed struct should have an aligned() attribute too
5de6eeb60f5e102fb0ca71927dd80c5f5818dafb dm space map common: fix division bug in sm_ll_find_free_block()
ce9cc37e7182f1b9d8d2cda0a55ff88de0e1d65e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============8145308200076833475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508b08e40956-4da1b11242f4.txt

3a9230f1c41fa23eac8ed4b7ad2ac8ef396d55ba bus: mhi: core: Fix check for syserr at power_up
1ea772424c5fe8c5062991244ebf29018a03a6e1 bus: mhi: core: Clear configuration from channel context during reset
bb78b0fca73ad5b408d979421c69a282ad1928ce bus: mhi: core: Sanity check values from remote device before use
f736ccc9807515f5078dad6d1b821d332326b859 bus: mhi: core: Add missing checks for MMIO register entries
4bebf79e855568c9e1ee0b926a464b6af0a42be2 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
fafe850549c440593932afb57a16efb61f9bd935 bus: mhi: core: Fix MHI runtime_pm behavior
a28e1d83d92525d5de7f540367a9f6a47cc34da4 bus: mhi: core: Fix invalid error returning in mhi_queue
dcfa4c75e0444a4e7daed8f77aca864b78f1fadc nitro_enclaves: Fix stale file descriptors on failed usercopy
394b2578bac30a6e0cd0436120600a2c4dcbb81b dyndbg: fix parsing file query without a line-range suffix
239be0c6aa393f7eed4904d1becce2a88f2379a7 s390/disassembler: increase ebpf disasm buffer size
f96e58754ec9c95b6f8368c8dd792ddb91e2173c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
9a5c0e2bbb82cc08f0a2a60ce30fa1b383a6b321 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
23ec1d038d7f9c693b82dc5e14e749972576b1ed s390/cio: remove invalid condition on IO_SCH_UNREG
af79fa1b2a74fd96889f0133ba309b8f7681fd31 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a85e4f21e15be3e7ca2ba626b3f996dc4ae5d597 tpm: acpi: Check eventlog signature before using it
ef9d769b5a6fcb88aa2d4363c8e12869ffd1695d ACPI: custom_method: fix potential use-after-free issue
149bd1a4af4424bc76a8bc337d3b6087a2822b1a ACPI: custom_method: fix a possible memory leak
a9ff0b6b117289e8038c24c5ff18310a6cd45357 ftrace: Handle commands when closing set_ftrace_filter file
8502652f34e3a3054eac4055226d17327435528f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
918c561a02ccb356dd17c55d54ab3e67a00fc138 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
32fc93178698f1fffd512b28cf24577fe31e6469 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5019ef5a2df9b66e705ae33ccd280672dd278909 ecryptfs: fix kernel panic with null dev_name
dff1676e397ee658f6506083c1c79498a32611f0 fs/epoll: restore waking from ep_done_scan()
ff46a22c71891e2aed3738d0b76bf579045d4098 reset: add missing empty function reset_control_rearm()
3f56c047fcd98e3d809907b110f9e202642a7053 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
8b339839831d4fffd6290b38a9fdd83ae0f2bb02 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a187339f5d73ceb164c8030f80ce0f8c0159daee mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
afbf48dce1588eefa02ea07473af2ffcd785d8d9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4f4551936346616eb6e9405b181b11370349b466 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c0840c7aa966036d5ecce157f064a4275d33631c erofs: add unsupported inode i_format check
76c7319bf47e9f748297b0326031f8f2db13bd0c spi: stm32-qspi: fix pm_runtime usage_count counter
95166b724ad07a77f7c50eb32430677610228526 spi: spi-ti-qspi: Free DMA resources
7aae48f66d4ced35b027afae5384ed28a532b327 libceph: bump CephXAuthenticate encoding version
d038b79c3e08b3f39d7d6e79632edee1d4f57056 libceph: allow addrvecs with a single NONE/blank address
78625ad9e351e97bb21e3419bc775331e9d69afc scsi: qla2xxx: Reserve extra IRQ vectors
979f1076642688120105446131037203c5e76b5b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fada2d0a084574f3ad53e2193bf01d7422de98e3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
17a9db45b9987598d3cb01508cfecbaf9552955a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
be9d476b42fa3bbce3b83162028623ca981581a7 scsi: mpt3sas: Block PCI config access from userspace during reset
cb2c28bdfc5681278d033395c3d9b202f741808e mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
72341eaa875a03dccbc9e4dafc7b4b508acaf25e mmc: uniphier-sd: Fix a resource leak in the remove function
f1a46142dc4f8c4e3bc3830fe131ee5bbfead73c mmc: sdhci: Check for reset prior to DMA address unmap
4438dc4b1e6b9fe8c2c5857c8a88b526dd444e8b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
24914eae78ce23c560782101d7d2aeb2855e9673 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2335915600413cccc777b075c0bb729a3f050513 mmc: block: Update ext_csd.cache_ctrl if it was written
a95ebe81c2f4cd74b6758a9e94523ac33b39f077 mmc: block: Issue a cache flush only when it's enabled
2eaae496ca4aeebcae993b55a76745c5d4f2d0ec mmc: core: Do a power cycle when the CMD11 fails
17f852e9687aaaea6524d371c243e152e6d833ef mmc: core: Set read only for SD cards with permanent write protect bit
c222c56d2f8e41fc85402cbf1b331014c179e644 mmc: core: Fix hanging on I/O during system suspend for removable cards
105b86f7c4f375d5db89217f435248cb46d746d4 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8a0ce8fc682458cc0cc09d0a9a7655cb536ea916 cifs: Return correct error code from smb2_get_enc_key
1bf804a2c41d6158ac1eb917ebd868ceb35a58f3 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
42b6ffee83cdc272f17a36ec00f83a9a4321f0ee cifs: fix leak in cifs_smb3_do_mount() ctx
bf40d2eace16c4986d11a688fcee385d1f76c01e cifs: detect dead connections only when echoes are enabled.
3079f3b552f0a4641daaf96a0cd4ca7f531e7c58 cifs: fix regression when mounting shares with prefix paths
9a62382a6a51ec3f61de2939d48a62211919561b smb2: fix use-after-free in smb2_ioctl_query_info()
6aed05b335668d9b542f5859b00b32e8508b9a2e btrfs: handle remount to no compress during compression
c26eee8084d7db2020ce5a4b9f877db27e6b883d x86/build: Disable HIGHMEM64G selection for M486SX
cee5944faea90dcd6215477a566ae5c81144cc54 btrfs: fix metadata extent leak after failure to create subvolume
4f9e59735fd2a8648a1c139a93809bcaa3aa32a5 intel_th: pci: Add Rocket Lake CPU support
87c08e0372976d4864484c4159c356143759324e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e28481561958c7f8d0df81de005bbe6ce91b03d9 btrfs: zoned: fix unpaired block group unfreeze during device replace
548bed6d426cdaf3bb22049cf54cad6184a5a814 btrfs: zoned: fail mount if the device does not support zone append
28d02a8d934324a37fba1c4c4e776ffc24f4edba posix-timers: Preserve return value in clock_adjtime32()
cc1964e90880328e6dfe8860f92a0f32cdf20728 fbdev: zero-fill colormap in fbcmap.c
4cead8fac96d1748203345b6567be157d65a71f5 cpuidle: tegra: Fix C7 idling state on Tegra114
b0ce1814b89bd36508b9080a31116db79d07870a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
591f5d2362969f6ed43222e799d278dd145ab0b5 staging: wimax/i2400m: fix byte-order issue
332fe08f01c99a2af5ef5faf9186ea2b3d1dc037 spi: ath79: always call chipselect function
9e75b0c7071f235527cddd9cbf4a2390b6b1c206 spi: ath79: remove spi-master setup and cleanup assignment
ad5ed4fa1ede5af05d9de982606efaf5ce7820de bus: mhi: pci_generic: No-Op for device_wake operations
2eecd78917303cbdf8cb01fd3f1171508e355dc0 bus: mhi: core: Destroy SBL devices when moving to mission mode
f2913403eab65861ac0dad005ddea9cf34f7b336 bus: mhi: core: Process execution environment changes serially
cfa045d846044b51857aa3ef3124712b7a03fa42 crypto: api - check for ERR pointers in crypto_destroy_tfm()
324d4567b34679cb7446efa570b6da6fab601f4e crypto: qat - fix unmap invalid dma address
72e4c5b10dc7212480f401828c72f707d5c54376 usb: gadget: uvc: add bInterval checking for HS mode
aad84614affa622bcd45c20d6be542486da97eaf usb: webcam: Invalid size of Processing Unit Descriptor
2afd46774c9cfc2034e1a89d5e93b80cfc3f1ae3 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
acf3d0944f5d79debcd2aa263e6c54fed173aea9 crypto: hisilicon/sec - fixes a printing error
61762f4e8a34df381c35a9c4389fa397371a3ebd genirq/matrix: Prevent allocation counter corruption
045e363fbc7a4f3d62c862a9a738102b70a81653 usb: gadget: f_uac2: validate input parameters
3027aeaf722b990d52704566fab44b456745082d usb: gadget: f_uac1: validate input parameters
f51fbf5666c2aa55bd8b5123577477cfa864432f usb: dwc3: gadget: Ignore EP queue requests during bus reset
e301823189b785b6cf4b4612d4e10be2ae5ae3fa usb: xhci: Fix port minor revision
f7a0f55a3588b91ca0fee45259076dff8cb5600a kselftest/arm64: mte: Fix compilation with native compiler
45d24970ae0781c2dd2b6a0165a930ec50c8eade ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
11f2036a3ae4a84a97e1c9c461c7f50affb0f863 PCI: PM: Do not read power state in pci_enable_device_flags()
02b60ee808a9f24d665657e9601fa8b0359ae99c kselftest/arm64: mte: Fix MTE feature detection
add0ae5c835fc3d9ae0f9766e1db570e133909d6 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ffcf057d2c9a6d21234c403284420f70b16e2d44 ARM: dts: ux500: Fix up TVK R3 sensors
d91862e369cbe8b27912a71e0965575c58652638 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e5de37c7b08334ba27efd6e90fa799828fdaee9c x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
613fc79ee53a1a739a70ad1858735356fa79b98a efi/libstub: Add $(CLANG_FLAGS) to x86 flags
91b83b38d4beb4a6477d2b1274cb7a59f5ddd541 soc/tegra: pmc: Fix completion of power-gate toggling
ee0146eb8d20dce8772df4abb83eb48115493aa0 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
0bc41e9dbcb455b9f595c3b045d681d8888e2676 tee: optee: do not check memref size on return from Secure World
88373a84ef478805eacc869433ac25062e022995 soundwire: cadence: only prepare attached devices on clock stop
cc29819209f8c386e00162f9b750844642943e69 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
0eae774a9942d2e67a9ca6a708a388b0fb7691ae perf/arm_pmu_platform: Fix error handling
7db82ad74132c0ccba123e86a8f1b64202b1044e random: initialize ChaCha20 constants with correct endianness
42816c966dd5038ed8fa0d620a90270d4641de53 usb: xhci-mtk: support quirk to disable usb2 lpm
de568f2cd0ddfedc94e8e8b48cfca5250f9a7c32 fpga: dfl: pci: add DID for D5005 PAC cards
e0390eb357d18426b8046096b36bf1c9bfc2413a xhci: check port array allocation was successful before dereferencing it
68b0cc2e76cd756c83b32cc9d65b105eb03f1ba1 xhci: check control context is valid before dereferencing it.
be39983ee40c6606953f7c01102c353041296fa8 xhci: fix potential array out of bounds with several interrupters
f5b2fb19f643414ee92dd5ef55386356e715e592 xhci: prevent double-fetch of transfer and transfer event TRBs
52b83b29cf906b3b8d1e55f882bc991d576988b5 bus: mhi: core: Clear context for stopped channels from remove()
244a14f4a4cdefe4f152929f75f1dda5e33b753a bus: mhi: pci_generic: Implement PCI shutdown callback
af80e82e38157fc2e3a297ef240ab97691e30652 ARM: dts: at91: change the key code of the gpio key
69cc4600ad0b46079276cb2020b3dbaa18edc814 tools/power/x86/intel-speed-select: Increase string size
4ebd3aae7ff0b9647f264424183a5c59489580de platform/x86: ISST: Account for increased timeout in some cases
5c12751132a7aa982b9f5596f21f8d874e7c9fd1 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
d2a57af1bdaaba3d011d21892cc5976bc696584f resource: Prevent irqresource_disabled() from erasing flags
5ab77deb536f81259004f78c52856613c2452d7d spi: dln2: Fix reference leak to master
31a90ae9ddf71205ac7698574732df34bb9c1d59 spi: omap-100k: Fix reference leak to master
d00dab4401eea9bc11d7666608b193c2fbe95334 spi: qup: fix PM reference leak in spi_qup_remove()
2a510ab661ca45024f84ae6a2d42f2fb070ea8fc usb: dwc3: pci: add support for the Intel Alder Lake-M
d45ada6cf3a659fee141698cb496dc14c757d431 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
227e9432e3ded8a5775496988ed8dae7243df923 usb: musb: fix PM reference leak in musb_irq_work()
22704ea5b571cda978ba52c5bf1d96006d54f5c1 usb: core: hub: Fix PM reference leak in usb_port_resume()
aa29dd082848b6b2d87b04213dc2fadffa5c3313 usb: dwc3: gadget: Check for disabled LPM quirk
27631fb3646b65232ba294712ebfe697b763355d tty: n_gsm: check error while registering tty devices
a9e2144d87c6f8b12940c237c31ad56e0cb34b48 intel_th: Consistency and off-by-one fix
b27a25e2429e4b159053790c8619ede7aa0e2eb9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a1a5352a0ef6341804aa7edc750c9e6d77187e70 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
dbf8160b42128060747139434e281b4264639c5a crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a2f9bf42229989306ff71422a57887ab5e6fe7ec crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5115dd769b0f7bb1e65d3e3db220bb96418502e5 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ad4b5412c073ae1adc842f80cb5345ea6d7a5656 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4cd4fdc50878cfb67d6c7e09734c0638a6c9aaf3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
d82583691822dc4b2d3981c2a6282914a1197783 crypto: omap-aes - Fix PM reference leak on omap-aes.c
435b04c2ddc2ab164bc1a267db200d4c6474ba9d platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d0bf0a84ccea9af2aa6ac82c0d3d614a2f87336f spi: sync up initial chipselect state
589b9bcf9514576fe72bb172e396cb4add3139b0 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
e5043fe0966737e1c23fc137e716f2185366f74b btrfs: fix race between marking inode needs to be logged and log syncing
18d9faac8165fbe06958241863b3e90d63663e91 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
7515af165db12003a22abc982c810d3e64dd1af0 btrfs: do proper error handling in create_reloc_root
d3b879b346a360ecabc600561eb8d5223be81355 btrfs: do proper error handling in btrfs_update_reloc_root
68fc2a7a3f364939ec303cefbea6d5e24ed44b60 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8704a07299f4dfb5a7630811316e082da599c952 regulator: da9121: automotive variants identity fix
347136a6fea2f4296e526ba4e98cc66bbfbf8b4d drm: Added orientation quirk for OneGX1 Pro
44cae79ba0c1cf73ee0032fbd5b6ef1d97e8c378 drm/qxl: do not run release if qxl failed to init
83f9062a7442c102bf1b0b39122d3e8dc55a1804 drm/qxl: release shadow on shutdown
4441747e50b3f059a654ac564e4211eaef5eaf7f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5b6219b378b195dc330681f1504a1fa15160f886 drm/amd/display: changing sr exit latency
06db9f165773f4d5e108b6fbc795c85187394b07 drm/amd/display: Fix MPC OGAM power on/off sequence
3aabdb36041f481159bb1ca9f9cd6c2cda294f7e drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
240d669e7498e4cad48b035c8af577f5698b8dd2 drm/ast: fix memory leak when unload the driver
0810717de3699936e53d3126d328a42fc776aff8 drm/amd/display: Check for DSC support instead of ASIC revision
91a05de50d601f547f02927863e100ede469487d drm/amd/display: Don't optimize bandwidth before disabling planes
fbffc776add9f5b7453e2d16c0a09c3690cf4bb8 drm/amd/display: Return invalid state if GPINT times out
5dbae5e28f912285f8cb7e242453313d73a80022 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
560a2ee25ff8a7e4bc6c75b1f802bbcb2aafa766 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
bd4c2d3d165a6e97ba4ec3aaea3f4f5a1fab989e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
82a80ed8f94a0881d06790fc712142784491eda5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
36067ff48ce240c3436e60660df5157859ce3e1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
d0bb8a7b32f3a4fa2d3d3f95da9fb674e17972b0 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
f2cf89934fa38ab8239d674f58fd7679a23bb074 scsi: lpfc: Fix ADISC handling that never frees nodes
fc73b748a56de25ed7797b145d64cb6ac746ab66 drm/amd/pm/swsmu: clean up user profile function
53e79abbf2ba5b69b8a9480ca953ffd014722cbd drm/amdgpu: Fix some unload driver issues
64857a5ed39c40145aa797b0146e4f161d87e539 sched/fair: Fix task utilization accountability in compute_energy()
399c5e05d5b916f7c9c5dd3d2b09c38b767cdb30 sched/pelt: Fix task util_est update filtering
1e2bffbaddc76afb31c689523a68418bb4145bf0 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
8cfe459aaff15d616dfd5d62f5f2c7e30d32c23d kvfree_rcu: Use same set of GFP flags as does single-argument
676194e6975c8bec8a003b60cb056c319987d152 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
6b268798b2008b2fac052edaf0f1b46e0e7eb708 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6d4f9a1963449c7f6ceb22c9da65bd99ed6fc202 media: ite-cir: check for receive overflow
84ab41cee56b2de7964dab8c1af184fb53af1b15 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
afb72eac487b4b12427f2218b0a50ccc8e0d01bd media: drivers/media/usb: fix memory leak in zr364xx_probe
eedc2fc364310ee4c2fb5adc6fb273a1f189439b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
832b599c19e45a6340c6a2c4f0fe63bfe6ce4553 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d87033e4ca168ed0db5de6dc9c9919cd1a354283 atomisp: don't let it go past pipes array
2f41423e9c4cff6a40e312c3e383df1a0ce0c50e power: supply: bq27xxx: fix power_avg for newer ICs
dc2d19cb9485394b3125e8e6e47900524df67fa2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d362ab461bb4665c13d91c616c0a3d4134d98945 extcon: arizona: Fix various races on driver unbind
a32182c56fd54b0d1c4ca32ae5507947691abf24 media: venus: core, venc, vdec: Fix probe dependency error
ea6745bf4c92d5598c54896e55b43d0ce4b7f76a s390/qdio: let driver manage the QAOB
aa816727ff35e1ae804d1f16747bad047c00df90 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eb16a68da7fc6299e66ebcd1c3c025b9bb176178 media: gspca/sq905.c: fix uninitialized variable
31bd864e21b5c5be24e8194b46cb46881a307242 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
7b207ab27eff54d81325fc13ca6daa703e0508d9 power: supply: Use IRQF_ONESHOT
5c0c5f149e84f4a96e3c8208a477d72476f0d596 backlight: qcom-wled: Use sink_addr for sync toggle
141a69c7d431b0fcd653f6c4e1448734ec52da1a backlight: qcom-wled: Fix FSC update issue for WLED5
7bd2ea5feb2393ce37f725321c447d442695db30 drm/amdgpu: enable retry fault wptr overflow
bd29cc21af3b2b454147e73863fec2e2913a69a5 drm/amdgpu: enable 48-bit IH timestamp counter
fd797c25e86b8916779557f15a62f668690380f6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d213c08f16fabc2a269ebf680a565bd31c19db86 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4a374ed0da1946649b967ace904c9c68dcc3a141 drm/amd/display: Align cursor cache address to 2KB
d5f8b917346d7a462bced77ae7ed7b85cb9ca1be drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ba3a4aef47220823ab04dc1da1d94c75cd60044e drm/amd/pm: fix workload mismatch on vega10
aeaafb66f76afdcdeab7fd889ec0d36002e14771 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
6ae1eeb846a0d4c7c42146d1c3ab607ab09ccc00 drm/amd/display: DCHUB underflow counter increasing in some scenarios
35c26324e83b37b611db1045e2881c8d7c56b114 drm/amd/display: fix dml prefetch validation
bca29d8b80e92046bd3869b21f3283a196633b5b drm/amd/display: Fix potential memory leak
97f7569ea69e52da5c89e193e3086d53a4b64140 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b812019ebc7bffe15f25ef3a9e0921229cedb05d drm/vkms: fix misuse of WARN_ON
850faeae339d9950360bdc0e58ca6f0c27a51414 block, bfq: fix weight-raising resume with !low_latency
116b8fc5b6d3274458bed34ae1cac8abbc448149 scsi: qla2xxx: Fix use after free in bsg
e122f29d97f90e52c7bab98dce53c9cac2c4c9cb mmc: sdhci-esdhc-imx: validate pinctrl before use it
ca746e02abd6f4ee44ea3f0431ad3f04fed27b43 mmc: sdhci-pci: Add PCI IDs for Intel LKF
54799d7f58fe40ce65de6f5f13d68a1f6fa782f4 mmc: sdhci-brcmstb: Remove CQE quirk
d7cf08b4a91586302d461b7a6849596770e9804d ata: ahci: Disable SXS for Hisilicon Kunpeng920
df915b80c4aa767ee338a61e931b21cd35190c0b drm/komeda: Fix bit check to import to value of proper type
1db1f044354567d8ae671d5560258fc735cb9954 nvmet: return proper error code from discovery ctrl
c1b0b0e9e4f90cc6e5499c19136624571154cca1 selftests/resctrl: Enable gcc checks to detect buffer overflows
26939dda37a6724439d82baa66f5fcf448470439 selftests/resctrl: Fix compilation issues for global variables
8c6e5cf1ddfa3da62368ec6746aec80cabfdb394 selftests/resctrl: Fix compilation issues for other global variables
053e60aff38b45c241a6acb81f24bfdebc2809fe selftests/resctrl: Clean up resctrl features check
0e87cdbe5668d148a0a837ce5cdca475741955f9 selftests/resctrl: Fix missing options "-n" and "-p"
6e66186ee43ea2578e3732ceb340cd03fb47fd9f selftests/resctrl: Use resctrl/info for feature detection
d617ba9a554c7598be0d728ea7d49a92cd0bb5ad selftests/resctrl: Fix incorrect parsing of iMC counters
1d60c10b13704cbd544168c013825663ef5c60e3 selftests/resctrl: Fix checking for < 0 for unsigned values
19796b01b4ea45271bf791682be58522c4680092 power: supply: cpcap-charger: fix small mistake in current to register conversion
8e118f866e6f4f7d4d5e4b351e6aad93d1b3ad12 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
85559ff87fbd647ecac6a6554c3ff7cfa99b3843 scsi: smartpqi: Use host-wide tag space
f24381f16394ee4e83c1583b4bc3a8f104e670b5 scsi: smartpqi: Correct request leakage during reset operations
30f3920e4b4d4ab3911f0df2303a976aeef80961 scsi: smartpqi: Add new PCI IDs
3d008d8b64b3555397a06d62b1f740bf1b43dc30 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e49c81c6611e77c3b632276538edef7f8675ea62 media: em28xx: fix memory leak
bc640e72a2af2757e2384f6c91a08fb7fa87f988 media: vivid: update EDID
7858ac60925a88b1b7fcd5011024348b7c0f68b3 media: uvcvideo: Fix XU id print in forward scan
7780a5f4e92e1242c3e3482b40a5ec1f192c8a8a media: uvcvideo: Support devices that report an OT as an entity source
24051f651854b101a728fcd622f454f11cd073c4 drm/msm/a6xx: Fix perfcounter oob timeout
266a97461e50b6bef942a59d9154d66963ad6482 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
6fd52a5346c96def5fa513e169baa0e1eae7a613 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
af63dfad2b8ef51d1143f5ecbb147d3e08e71302 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a05c1245dc09741e0ee0c18d187a9dd9958a4e03 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
95ec96dc8b128c522a7afca5d60080554e05dd62 media: tc358743: fix possible use-after-free in tc358743_remove()
df89b54b2b6da10507d1fced4db5b9208ef86ca6 media: adv7604: fix possible use-after-free in adv76xx_remove()
b59e3da5bae585a0f22c8391ec59b2a07507776b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e5ec8b3c065856d8f988c838b6e60c4c9712ba14 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f2d94afd8b6583f11660264430f9a4afee8f99cc media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a5a7141ff09b145fce33902fe28c6d0f0dd838aa media: platform: sti: Fix runtime PM imbalance in regs_show
891bb47f3526d3978e38e3d02ce5630cef827201 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
2ace23908ed2bb5bf0e5fa87248b678e9f13d6f8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
14e4713b0bed769268ea67ec1971bbbee32f48cf media: gscpa/stv06xx: fix memory leak
f8cfcc0ab31d425f122016acb2fdb98138041cfc sched/fair: Bring back select_idle_smt(), but differently
e59ec4b0cf303c0bb309c4aae86c519d34274c8d sched/fair: Ignore percpu threads for imbalance pulls
79df2acee50a913483f8fae1dc24cddbe1c797ad drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bb4997a2a114a59b215cac7959fd6d64e014a42d drm/msm/mdp5: Do not multiply vclk line count by 100
ee17997fe5aee6f3e93a82a3ee904a74cfda7c21 drm/amdgpu/ttm: Fix memory leak userptr pages
15a55dd6e139be8496b5840cf71af89046b8c366 drm/radeon/ttm: Fix memory leak userptr pages
92fb061b714d01630be71c8e597b73c1d8738f86 drm/amd/display: Fix debugfs link_settings entry
eef1ac7ebb24692ec00ef6097f3b6dc1e54c4c73 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
df5187118a26fb2236e482d4405b72ced5b35de8 drm/radeon: don't evict if not initialized
4b98879719c601c748a4ba57bd2c4af5ab7531dd drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0c402d79ee7beb2d527e833c76453147fde5a3a2 amdgpu: avoid incorrect %hu format string
523b9cf2cf33b1f0cff116e4bda07b325900d417 drm/amdgpu/display: fix memory leak for dimgrey cavefish
9c1cae218c51c4114e9477e7941431dfd453c6d7 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e1ac4583626ad6312657b74e5ec4ed0882e0b5fb drm/amdgpu: fix NULL pointer dereference
aaf1efa025cee45ba6a7194446e81bf1955e313a drm/amd/display: Update DCN302 SR Exit Latency
004bfbe1ad9f357f9e633bc90fdb012026b6aef3 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
de8088332672e955c3dd4f796ef9d5bfc1c5b0d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6b4040c77f1f287381a75e202bcc0acdf4237ad7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
16dcfcd1d52d8066f37cd24abcafd4e0b822c0d6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
eeff6ab8db2dcc0fa452516e9cdfdb86c617dfcf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cfc0f7b543964419012a1d826cd4343984fcbd05 mfd: intel-m10-bmc: Fix the register access range
db09b2fdd3fbc7bb6a66036622578d7701c87b36 mfd: da9063: Support SMBus and I2C mode
b5005579b7ce890d84e31be1073716ff6b49d420 mfd: arizona: Fix rumtime PM imbalance on error
45095d5de15a9a161af7900569b7679853b2dba9 scsi: libfc: Fix a format specifier
a960f8f00677f3fb8da02162e3a85318cae5e5e3 perf: Rework perf_event_exit_event()
e5138b9b6f684284cbb47c4c1ff7ff021b64a74b sched,fair: Alternative sched_slice()
88c91eda5db9254ce367a39d37523054be78ae28 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
032ec4abbd74a2b322a736bd3293d9b1f6baacaa block/rnbd-clt: Fix missing a memory free when unloading the module
5c0dae0a41d993172d7b9dc906152c2f915dc131 io_uring: safer sq_creds putting
0251edc3213e6580d71a845b3d1a7c1f6cfaedef s390/archrandom: add parameter check for s390_arch_random_generate
e7c42b703cf0b93f19affd7318fc6b1ae4b305a8 sched,psi: Handle potential task count underflow bugs more gracefully
3493cbb7aa8dcc5da83bd76e3de10f8080101154 nvmet: avoid queuing keep-alive timer if it is disabled
176ff31881fd62b24c854761626cc3ec010ab652 power: supply: cpcap-battery: fix invalid usage of list cursor
3ef784f916f537d1c4093ff4964720b530799dc8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
50c1caeb927efe57a39390d82764379a1ee95108 ALSA: hda/conexant: Re-order CX5066 quirk table entries
222a47ce586ea34d4d5c5bae680023042c167e15 ALSA: sb: Fix two use after free in snd_sb_qsound_build
569ee75ad56424b01c80a9e3f55631f49948bced ALSA: usb-audio: Explicitly set up the clock selector
c545121e95db586dbfe73ff9f3bf7647e801afb9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
91265625bbf5b71ab00bd97108998d1c00cdd55c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
31dc0543c1c2b89424bddd35d125f545c0eb18e2 ALSA: hda/realtek: GA503 use same quirks as GA401
4c1cf10f098102f275bd090702ddd94aecf93acf ALSA: hda/realtek: fix mic boost on Intel NUC 8
a20bc50c84aa8778e20f107915ac641ca20675b7 ALSA: hda/realtek - Headset Mic issue on HP platform
c73529cf2b336e5e840592e27f9e08b682e6d749 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
cfdb67949b17f754de3268ca46bf4edd9c9f6b6c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8007c7c16d7f287ab70a599d1dc19b1be037ebee tools/power/turbostat: Fix turbostat for AMD Zen CPUs
79a65ac88df6c11fd90a26ac71a5a613e6a066fd btrfs: fix race when picking most recent mod log operation for an old root
e9ba5cfb2be218d59c2c920da6a893fd359481f5 btrfs: fix a potential hole punching failure
b479a5863f8d635ceabba5771df3aa4960cb9987 arm64/vdso: Discard .note.gnu.property sections in vDSO
e92818ccdbdcedfea126b9c40e8d9cfbe374f306 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7d95712d4932ffbe835180aea91d270121c384ad riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
c3cf28cfd576f0c4547da5d82dc235c4a38fb426 fs: fix reporting supported extra file attributes for statx()
e856e07434511f98a2fd26c8c22f2aee341f7ff5 virtiofs: fix memory leak in virtio_fs_probe()
be640b497a14b7b04c5e78aff3593059ac496c14 kcsan, debugfs: Move debugfs file creation out of early init
165ea1923329bbe9fd5521a22db7c69c8f678c3d ubifs: Only check replay with inode type to judge if inode linked
934ff4310a2ce14aaa197991261e986281305da7 f2fs: fix error handling in f2fs_end_enable_verity()
b6e4bc6046b08a9a03fa3ea0944898b0524f3f51 f2fs: fix to avoid out-of-bounds memory access
ffd98000d8543d265d2a2a8ac1df207fe78a3afe mlxsw: spectrum_mr: Update egress RIF list before route's action
aaf49802f27ebb08fd42495e7d84b9bfe10f80aa openvswitch: fix stack OOB read while fragmenting IPv4 packets
8ee5e6589bbf76877552899a04b515143299b9d7 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
03c1d0f34d1d09982acbe2c4d167d111f5a8fb59 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3bf8342da2fbf63bf6cb8935ca1fd5fafe419528 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7a7b1ce608f733f7935b7771d32a70db7f213fa2 NFS: Don't discard pNFS layout segments that are marked for return
ccd188b25bbcb0eeef6b9e645b238643abb4739e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2c4392f0bc1e35c9c916e7171d650d83d93f4bd6 Input: ili210x - add missing negation for touch indication on ili210x
a2b02372ac893f060d038ab0326144de11c1be5b jffs2: Fix kasan slab-out-of-bounds problem
ff3586e860c96c7efdf06696f4e334058cc3bea9 jffs2: Hook up splice_write callback
afe340c0b63cf896c9e4d7a2c5df1373fbdfaf27 iommu/vt-d: Force to flush iotlb before creating superpage
de0aeaef71540f2049a828a1b4a42efb29b47300 powerpc/vdso: Separate vvar vma from vdso
56eeb0c672947ecf6ec52883080937c638283392 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a0f3f9ddada16ed1c3284ed41203a5c0c538341f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
187fe05962aef59a0eda65a75b20de2a14e55680 powerpc/kexec_file: Use current CPU info while setting up FDT
4ed1df7e7032215bfa048e0d4a4993b453ae8530 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
7fe6e6eed9e7db17f40b4cac4e76771de754b051 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ca692c937b9b69d03c297140c7ef545abc4d0632 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
ba6e4421cbd1c8c4e0a5a9bd0220e32d2b970c5d powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e099164caf7d4dd4bd88e735407db51310f6364a intel_th: pci: Add Alder Lake-M support
8c55310512176acbafbfcbcae1f18332c84a1908 tpm: efi: Use local variable for calculating final log size
f8d9007ecfe721b03efad983b297a13ccca8130b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
df9fb8efefb16a81440adb02e7bf58e23cd00c16 crypto: arm/curve25519 - Move '.fpu' after '.arch'
8775ddf8071c8ab4e1acba51e8cd64a157e5e721 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
122c7e288e0fc46a61972227187e6932d07483c7 md/raid1: properly indicate failure when ending a failed write request
eab9f8a8662c582c9c31067aa0e0a61125468f34 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4c6e76a0b45fb57e2b457e5769bf04de841e1780 fuse: fix write deadlock
db3a8323867dc713670e6affc6a55fc9549bf24c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
c134783f75325043c81e49ecd538d0153957f095 exfat: fix erroneous discard when clear cluster bit
ffaf8e364d586293b6a9e2e58e858205decf8954 sfc: farch: fix TX queue lookup in TX flush done handling
d72ef868e834b5f1efe10d92ee9fe3f227e28636 sfc: farch: fix TX queue lookup in TX event handling
9cbe470d87399dc004758b7633002e0adb8629ea sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
6aeba615cdd4935a3ee46eae5f2e971fe4024f44 rcu/nocb: Fix missed nocb_timer requeue
659fc336ba03833f08b94ee38093319da43169b1 security: commoncap: fix -Wstringop-overread warning
bf20b5eec036fb32a82513e215cb6b6a26c1a574 Fix misc new gcc warnings
6e53b6810884d6d2f50230f3ea5c1f79a98e8c51 smb3: when mounting with multichannel include it in requested capabilities
704d54161093aae68e4187b02d65854b896eb376 smb3: if max_channels set to more than one channel request multichannel
1a279763041c6a02cfd5850e56cbbd8fdc06e300 smb3: do not attempt multichannel to server which does not support it
83f7d8dd4728e1ed14f52d6b8e5de4abdfa2036a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f7afadd353b90fd0bff58442d1fc972f003bb704 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
f25ab778a6980ee9a3a35b3167c6354fab696316 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7d081e34f130ada22467c455ffda34493fad3560 kbuild: update config_data.gz only when the content of .config is changed
03ea6c2435375c86c63ffc2ba5a679925cb7ed79 ext4: annotate data race in start_this_handle()
2ae830b6cfbd8e952c1b821bad19a13c9aeb6ea9 ext4: annotate data race in jbd2_journal_dirty_metadata()
d9b494b0563deebca82d7fdeab4e5b016e23414e ext4: fix check to prevent false positive report of incorrect used inodes
f374edb3c4d2eb664620881c6cef403fbd024775 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
99fcf7b101d224f4aa51337de78b5122be099b12 ext4: always panic when errors=panic is specified
1e0bd3c5ef18fb492eeb98f2e13365e757acb3fe ext4: fix error code in ext4_commit_super
20326957d7fe4f2ff635991472c143bb80b6ca17 ext4: fix ext4_error_err save negative errno into superblock
6527c25711b93cce5097fa1c9110a554adce9c2b ext4: fix error return code in ext4_fc_perform_commit()
f3fb27195048eb18773fa0a9c9cf45b8de61d030 ext4: allow the dax flag to be set and cleared on inline directories
fcb337c9843d80634b975b3030c38466f98338c3 ext4: Fix occasional generic/418 failure
f4dcee995d0ce5efe3e752bea9add6dc7853eb64 media: dvbdev: Fix memory leak in dvb_media_device_free()
777902ef814561b75d5a34c1e375c4d550eb1bea media: dvb-usb: Fix use-after-free access
61ccd6402ce06934ea3b94a9fc641ace73c8c174 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
1bb8570865e99ac7e66008ec025915ba5e466568 media: staging/intel-ipu3: Fix memory leak in imu_fmt
fd1145bad6cadbb446c06981eacc2afe7e3589c6 media: staging/intel-ipu3: Fix set_fmt error handling
18888162b14a5cf964f90850dfd0e8a4cb67b93c media: staging/intel-ipu3: Fix race condition during set_fmt
26f512beb623b9d585bf66e55d3d9a3cdd8aafdd media: v4l2-ctrls: fix reference to freed memory
c407c1f91f76d85aea6d2fb827b481eead879099 media: coda: fix macroblocks count control usage
05a4004daa6b3c9ac7871940096fac536714c2e3 media: venus: pm_helpers: Set opp clock name for v1
2def17788cd1b5075b69035b7f321ca96cbb1a5f media: venus: venc_ctrls: Change default header mode
4492d48e0369c33c9cae209b55a0294712ba2336 media: venus: hfi_cmds: Support plane-actual-info property from v1
e4b7d119bcb00e61b61df07dd3909e8848357833 media: venus: hfi_parser: Don't initialize parser on v1
10eabcbd63fa186e9f50e6f158b6a3f40494dddc media: venus: hfi_parser: Check for instance after hfi platform get
5cacc481d273d2a296816f9cee11254a4bc22e25 io_uring: remove extra sqpoll submission halting
59ebd4c51477ffabb8da83347c55fa8cef99bb98 io_uring: fix shared sqpoll cancellation hangs
191c5ea0245606f4fe0bd80f16a75c0e5a4b5686 io_uring: fix work_exit sqpoll cancellations
8407036e610a6631ffb1444c57fe62e94f20c13b io_uring: Check current->io_uring in io_uring_cancel_sqpoll
4a94e1c3576920ed8b9a9a2e62aaa1d69cadeb2e usb: gadget: dummy_hcd: fix gpf in gadget_setup
156e338358ab02b6f870e13f6e77aa94baefdf46 usb: gadget: Fix double free of device descriptor pointers
b697e258153e8a95cd21a4c6308fce6889b39266 usb: gadget/function/f_fs string table fix for multiple languages
609d2c9830f56e82604b1b08ce8506a7413a6feb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
ec2824a5edf208cd59b749927b3fb5ed4a9f01b3 usb: dwc3: gadget: Fix START_TRANSFER link state check
4f7f05712da5eb41fd213f98608a69cfbb1051c7 usb: dwc3: core: Do core softreset when switch mode
2d06c32ac32b8cdb91d6546faa8baa25b0cea072 usb: dwc2: Fix session request interrupt handler
3978007f61f42d1e6d618a5dc095968f9e530897 PCI: dwc: Move iATU detection earlier
a7d4ad7465813dc1edcc4ce1cbb7a215a0a84c34 tty: fix memory leak in vc_deallocate
b6e27b1f0ad5f718715ee5c20ba58b7dc340e1ea rsi: Use resume_noirq for SDIO
37e58fbb162b680d7cc123dc5036a1bf0bdc8945 tools/power turbostat: Fix offset overflow issue in index converting
3de69117e9320cc183f0dbfeeae63ca7b79272be tracing: Map all PIDs to command lines
691c9b80c4deaf1cccfb4c5bb01772bcae4b3612 tracing: Restructure trace_clock_global() to never block
57a079f3c3949e8d0538bf2532e15b2761164124 dm persistent data: packed struct should have an aligned() attribute too
5884817cd1d0e4db858da2dd13c4286b78c808a9 dm space map common: fix division bug in sm_ll_find_free_block()
6bbc2a4abdd4fd2be28b9a9d2dddcf00ee018bd1 dm integrity: fix missing goto in bitmap_flush_interval error handling
c3fd35d49dfe1d3d195af9f3dd22d7fd99cbdb50 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9b3747d550e90d7cde6b6edfdf0d96faaf5c55ee pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
7faebffef5070d684c4a4cd4c235a902d75f4869 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
8737a73bc2232ae97a07fbe3cd5bff3c42ab253d lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
eacaad95825ed1f6833743181872071750ac75eb thermal/drivers/cpufreq_cooling: Fix slab OOB issue
4da1b11242f4e50e07c02467e627b3fe28f577da thermal/core/fair share: Lock the thermal zone while looping over instances

--===============8145308200076833475==--
