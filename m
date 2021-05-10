Content-Type: multipart/mixed; boundary="===============3311175740876935025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:06:57 -0000
Message-Id: <162063761790.20866.252752918979102768@gitolite.kernel.org>

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38fe24c1ed0a563dbecd775b7c40c456e7a279dc
    new: d02e065609136174be1f0e402102296454919243
    log: revlist-38fe24c1ed0a-d02e06560913.txt
  - ref: refs/heads/queue/4.19
    old: 5cdf6d8c57363d2b8ceb423d1be940f8f2e7e913
    new: d128ce9232ac1cff5b9a94404ef267b4bf2e8a5b
    log: revlist-5cdf6d8c5736-d128ce9232ac.txt
  - ref: refs/heads/queue/4.4
    old: 70e5355aa10b46f9dd7d24341a244aace4b87dab
    new: f66254096bfee89f9bdb3083543a5ab16fe9db8d
    log: revlist-70e5355aa10b-f66254096bfe.txt
  - ref: refs/heads/queue/4.9
    old: aa99d40a3c991c56ff564183a496a98418be2922
    new: d92a44ca6b8c8907dcc7d5393495fd5e970c6bf8
    log: revlist-aa99d40a3c99-d92a44ca6b8c.txt
  - ref: refs/heads/queue/5.10
    old: 9cb2983d951912695280bf3e76d10b6c03f0a771
    new: 3a3f20aaab2d6faf6cd2f48a1c44bde6ec74c340
    log: revlist-9cb2983d9519-3a3f20aaab2d.txt
  - ref: refs/heads/queue/5.11
    old: cae611ddc97c23c02d417160f2dfe658466fd00a
    new: fcb486795f82487b56d5222f1fc91caa2605f7fd
    log: revlist-cae611ddc97c-fcb486795f82.txt
  - ref: refs/heads/queue/5.12
    old: 339078d358179216232d4430c9b67616c4f95484
    new: a5344c0176a610f60f7d4742f84beda288232606
    log: revlist-339078d35817-a5344c0176a6.txt
  - ref: refs/heads/queue/5.4
    old: ec4a27e983239cb8dad9c6ae73c5e2b77a0054e5
    new: de944958ed04e3b638cd93cb8d465858e2a9163c
    log: revlist-ec4a27e98323-de944958ed04.txt

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fe24c1ed0a-d02e06560913.txt

611225e16e4368bdb2f797b439bb22c2ba5ee2ff usbip: vudc synchronize sysfs code paths
c46e27ee11aec361a61d01e796db0fcb2696888c ACPI: tables: x86: Reserve memory occupied by ACPI tables
b5a158c6211812f7ac27133355b5e364aceec15b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b71d0082dae68631f6649861289816d2d9a33155 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8d798e3b5d18b2e7e8be06f7309ea5daf5863604 bpf: fix up selftests after backports were fixed
da02f64b4d95df77e977f7352b181a7b431b3e93 net: usb: ax88179_178a: initialize local variables before use
24c9488f6b1c7912e8f5b0a58dbfdfa7674ac12b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fc815d16643ddeb76be6d1bd7b45d03afc02048b MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
6eb03647e06feeca7138d71ad8ad133f680f670b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
2e567743fa7cd68b5dc900235a85debd51fe61d4 mips: Do not include hi and lo in clobber list for R6
57bbf14a991008fc60c65ab8313e2241a0154377 bpf: Fix masking negation logic upon negative dst register
363509a5ea98d5895547cad78c51f03979dfe09d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b5b93666c1b0ce2c221ee5ebb94af060afcaaaa3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f43790ee64bf26e95433702f258a1017c6830758 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9f826530476d10ac09a62a93940114c7a6f735f1 USB: Add reset-resume quirk for WD19's Realtek Hub
c8e9690e25ca01921575a0032d0e492b73f399f8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
193ab418c3c44888690c8c7382b5b09b0fe8d405 s390/disassembler: increase ebpf disasm buffer size
92d040a5183c6758374018b47d12a97183a696d1 ACPI: custom_method: fix potential use-after-free issue
592ba7ccdde6355cb660a466f1759ffe57b83db0 ACPI: custom_method: fix a possible memory leak
225ec9c09750c0d1492735676cab208d53ca75e5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9413397b75b8b9b864ed6c81f8abf9c1156dcc2f ecryptfs: fix kernel panic with null dev_name
59e469fe30528fe6c8f57e5c70f7a5818e38bbe9 spi: spi-ti-qspi: Free DMA resources
24c90588f146456b990a72c4044f2988d28d26b6 mmc: block: Update ext_csd.cache_ctrl if it was written
1c4e07507431d68653ef247dae85373d175fe76a mmc: core: Do a power cycle when the CMD11 fails
8b6c3c223fe12e5fc3782b88c7dc62cf8e0157e6 mmc: core: Set read only for SD cards with permanent write protect bit
65d8fb5bc4b6721d898310cf282ce7f705e19460 cifs: Return correct error code from smb2_get_enc_key
a3837ef78878202471678d2ec84d3c3c731d9813 btrfs: fix metadata extent leak after failure to create subvolume
40c27508bf73ff68aa7ac6e959138ced4a4b4938 intel_th: pci: Add Rocket Lake CPU support
3865a4c4540b3831c2fdbb7bc2a11d8e37c126ec fbdev: zero-fill colormap in fbcmap.c
4a6fbf098216e24a9d5fb75ec78dee1e09a0bcca staging: wimax/i2400m: fix byte-order issue
607a126c26cd912306e920dbf9501d1e1669a925 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8c390e12ec0bbecbe8954eb5f265a9c312068ddc usb: gadget: uvc: add bInterval checking for HS mode
e2bf06ad649ed848767b986e77d3518cb81bcb62 usb: gadget: f_uac1: validate input parameters
b4bd4a95743f343c47d1bd542ad8d62f0f5d5101 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a094811bc12435d86371674d346406a52124d9ac usb: xhci: Fix port minor revision
895cfe6688eb52860fe4ca757e6b14f14b440178 PCI: PM: Do not read power state in pci_enable_device_flags()
db0a02ca16e6ccf87e2cdb26d75b068877e269b6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fdf5a2043b11329cbe1bd24f6449e7cae2405d0f tee: optee: do not check memref size on return from Secure World
561ac1602415eb1da3e61eaf4e6056f84e04c9b6 perf/arm_pmu_platform: Fix error handling
71dd61aca83d0d8e5014677250af0b7d4ca45ddc spi: dln2: Fix reference leak to master
362167f81fa35402d76739ff41f5866310158ca0 spi: omap-100k: Fix reference leak to master
0154fece5d78813ba1b1f40f5406e0c258aae409 intel_th: Consistency and off-by-one fix
696f99525f446ef1627a688664f82d208575ddac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed3fb04eed93482f6c5e9449f670ed18ef86e621 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
16a155ae71e9f2c4725a6021321effd86442daa5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f6cc1858f4158c9f6527e86401ce18fecf0fab59 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
920902f6e8604059722a908a699b5c75c2e812b5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5fc13ee3914e70e47e21f697190953a93bddaf5 media: ite-cir: check for receive overflow
54b445de109f621ee3121ab30e2bf4c5523d59d3 power: supply: bq27xxx: fix power_avg for newer ICs
8456a25b2af5b7f876b9f6c6bd9cb4830bee7821 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e7f41429c27c3b055111ee61d6f89df0225d7e67 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e51c2fbe826d516414fd72a244e476f3817e209f media: gspca/sq905.c: fix uninitialized variable
343df1a3e8c3724ffebf2208ab0ed608234c2eda power: supply: Use IRQF_ONESHOT
57189df1ea021fc9ca16b189bb89b563470eb281 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
369d0fad3e4827dc58b20d6073a592cc6ef7702e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b02a67a86a3d013d43205a09abfcebed122da7e6 scsi: qla2xxx: Fix use after free in bsg
e7d40ce8ea52a0f85f41161e2221a1836bde8966 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ba17f0b2544210715adbdff32b172acf8564f220 media: em28xx: fix memory leak
0db5c9df7bb257fc5ad98272ac1cfdfa526a2fce media: vivid: update EDID
bd16f51628e8dea78f2dc171c6496baca166d580 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
59b8c516517aa56d3dbfe825f2a50ce49bf2681d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c58b4610d1619642500870368bb18c3538dc85c7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c3f27fbb7ad83536dcff0cee757227c2feb78140 media: adv7604: fix possible use-after-free in adv76xx_remove()
f3a6e51843d9700bfd3cca14dffe5c3b5bfdbe43 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
37f9dc5447b11e6f5d2788128dfa830a4f905153 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8cd89e7e9207df36b6a40662a388c7d325a8d00c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8ba382641bbff974293ee947f373b46a80927e5d media: gscpa/stv06xx: fix memory leak
01b367605395bcae9e1385de93ccbe07490c3c1d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5d63f31c9f8d94e58fba507963b49a06bf6ff93e drm/amdgpu: fix NULL pointer dereference
f9c7e2b234402c129c8d7c2c22668e0e47bec067 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b7800eeeecb381db0801120e7ad0db963f13f456 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
62d68d0de793affd153a8061cc36836e192d9e48 scsi: libfc: Fix a format specifier
5d16235e65b5f4c84ec9521bfa6dee4b760b1905 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3c8fef3758d2355e7729e7b940864010b089677d ALSA: hda/conexant: Re-order CX5066 quirk table entries
5275ca8ae0e35e4589e13ae93bf11a440d3b39d7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4018a92d9f5156611a78720b21272a8f3a0aa325 btrfs: fix race when picking most recent mod log operation for an old root
b3f76ba8d71af9d2ed29ca9ee32b91be2856b8f5 arm64/vdso: Discard .note.gnu.property sections in vDSO
a227f347ca2f2c3f499b59f7533044bc74f841df openvswitch: fix stack OOB read while fragmenting IPv4 packets
19c186800675893676a965ab1abf9660273f4d19 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bcd8cbed55786919b37fd57e12c9961747855757 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
892bb596376dc9c393d94123a8ebf6dfc1fbd206 jffs2: Fix kasan slab-out-of-bounds problem
a08860abacd055f299222b677fb411a136d634fd powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0eb513b9f6b69917d0154c2883dcd91a5c6ff516 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ade5413b6123fceed59a1b633ea5d118083be198 intel_th: pci: Add Alder Lake-M support
118e4aeb94589db481ebb7e495b4ab28e862bac1 md/raid1: properly indicate failure when ending a failed write request
4891458e681bd025ae8465716c9cebd2473ad452 security: commoncap: fix -Wstringop-overread warning
2a8ccf3beafe95cfbf5f67e8db9d859385bffc3f Fix misc new gcc warnings
b7eaffcb84cfd4d6fa0771810745ad04d1e8735a jffs2: check the validity of dstlen in jffs2_zlib_compress()
321fc5c59c9db22bd7d6df2e560d40e5228a9ee6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ee5c9acfb0259d7d763da26dee8e27d304894472 posix-timers: Preserve return value in clock_adjtime32()
12a5fbb6ee73e76e1b5bec6304b828e7e5863e21 ftrace: Handle commands when closing set_ftrace_filter file
22ced0b69838a3cca7784508ad5ced204a7b1944 ext4: fix check to prevent false positive report of incorrect used inodes
94af8004a7adbc8e24aafc0f6b34a0ca45762551 ext4: fix error code in ext4_commit_super
a6091dcafbf3f8dca48457541b743d70cd9db9df media: dvbdev: Fix memory leak in dvb_media_device_free()
ce8a4397c0292739068da642091274bdc418d4fb usb: gadget: dummy_hcd: fix gpf in gadget_setup
4272bed061f296de2d76241a72c864beae8aae8f usb: gadget: Fix double free of device descriptor pointers
36e77a633d0b702c9b5aa00131549399185c8e29 usb: gadget/function/f_fs string table fix for multiple languages
69983bf2790279b11a7fd9004d0d45e99a370f1e usb: dwc3: gadget: Fix START_TRANSFER link state check
bd863163beabf7a58c27abd19297c96e490d0bba tracing: Map all PIDs to command lines
d390e490d9a4ed9a1dd8274456feee82e2fe4009 dm persistent data: packed struct should have an aligned() attribute too
52c5b0f3ec1b98334f1d72a1c8ba8f78be4182f6 dm space map common: fix division bug in sm_ll_find_free_block()
d02e065609136174be1f0e402102296454919243 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdf6d8c5736-d128ce9232ac.txt

5615806fc8ba00c241c91920fb5e226c3dfccb18 s390/disassembler: increase ebpf disasm buffer size
d62e4a9c021f027fde70bc318a6efcb4fe6c5e16 ACPI: custom_method: fix potential use-after-free issue
a9103876f85d0a8743c33fba32ac42e69c9f6f86 ACPI: custom_method: fix a possible memory leak
ddbf9a82d5012bac0fccba41bc936d264991c3bb ftrace: Handle commands when closing set_ftrace_filter file
5222dbc4b4d8fef477f690324f78b44139caed83 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a7ce1ee7cf9c9b59912470cd6545b6374bb71166 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
665ab566848c90e9c2da464e1702c36b331d3a41 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
316fa64c548ac37b76a426bbbb9841fc9b06ed19 ecryptfs: fix kernel panic with null dev_name
7a4a51cc53b739f8c714bdc2ba6e2f05031f058b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d231bf38f28d8bef5084c9d3965402506685f24b mtd: rawnand: atmel: Update ecc_stats.corrected counter
e5e5de2c9f579869ad76d1a8525dafc734798742 spi: spi-ti-qspi: Free DMA resources
54872043ffabee765385a11c1db981fc2804400c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
485c6f18ff36ab8e68fbdf15118eaf2df024e848 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3a30e663efe5db470ebc667050ebc7292b4af515 mmc: block: Update ext_csd.cache_ctrl if it was written
548c8bd998ef0721a0e2f29af3c123003848b3c5 mmc: block: Issue a cache flush only when it's enabled
a2731fa8698926655f93fd7a6d9fef35d0a03740 mmc: core: Do a power cycle when the CMD11 fails
db9a6b33a70fec4650d0c5a54b8a065658038eb3 mmc: core: Set read only for SD cards with permanent write protect bit
5c36abd6796e17f27a72527ca2334709a7188233 erofs: add unsupported inode i_format check
e141ab1b505c4449d40ceca9a248466fc1afad88 cifs: Return correct error code from smb2_get_enc_key
06f2a21c887ac3655c306d54b04341ea343f7654 btrfs: fix metadata extent leak after failure to create subvolume
884227436ecb935d78cdc51a5c28601670dbd47d intel_th: pci: Add Rocket Lake CPU support
fb945d188d860a371290bdea77ac61ea776580bb fbdev: zero-fill colormap in fbcmap.c
29f555bf6aaa3e1f5120ffd4d0f15ce38698eb4d staging: wimax/i2400m: fix byte-order issue
1702e8dc6d09b4544e6455f2748a980fcc188ac1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0088a683c7fdb9ab602cac1a2d54593d6d616942 usb: gadget: uvc: add bInterval checking for HS mode
0c7b0ed70c0b77d0e4d965ce0c44f559880e707e genirq/matrix: Prevent allocation counter corruption
38cbc30898b2da6cebda4237243096a63786540a usb: gadget: f_uac1: validate input parameters
3d91b25d777e2380f3928075972894de083abed2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
754b2cee44cd890b7153cd0ddb509b4c3e117394 usb: xhci: Fix port minor revision
9e51d0f6aa53a17a10daa98a9594e28c679ab720 PCI: PM: Do not read power state in pci_enable_device_flags()
37b63582ba363ff550380e8c1aef8dc5a7b1a376 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e05bdaf715184bd4a763f06aa541a9acc5acd1cd tee: optee: do not check memref size on return from Secure World
edec1f0942e55b2a197388bc3b83847d1d8c73ca perf/arm_pmu_platform: Fix error handling
cac3ec3a41a7ea0ab1895b1f2639ef89d4fe96d0 usb: xhci-mtk: support quirk to disable usb2 lpm
25aff7ae18169e6122710cd9e8c38d6ba48991ae xhci: check control context is valid before dereferencing it.
aef89d04c3b52d006df6b941fd86c145176ca2d1 xhci: fix potential array out of bounds with several interrupters
ec27982770dfb119cabcf63a1c6cde6e5f198b50 spi: dln2: Fix reference leak to master
9dc700cc22f91c0a4109a5e30d720b5712c4bcae spi: omap-100k: Fix reference leak to master
cb265d49e247ba3a84ae48e89d20b84f3275f05b intel_th: Consistency and off-by-one fix
d0ea9d0e170ade3f2ba2ee9ec8a8595a3e57c809 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
da9ebde87c75456feaf5c270c35bfbbffc22e43b crypto: omap-aes - Fix PM reference leak on omap-aes.c
b33251017deb03c4e95a90a471a74d87f5139b34 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b7cf892abaef08df631b4a41ca548e238be2e0dc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d5cb07e838eccd036e87a50e79fbf542bbd58f10 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7bf5c8c3cd8618305a211f28766d0fd61b533028 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0a2fe7e5c7c6d51dd1b813cd91d6200e54c4a90e media: ite-cir: check for receive overflow
5e2043cd1e6ee109ad348720d86bb9b89b390712 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
64626c092935790de7a93d93c1b3df929f58e008 power: supply: bq27xxx: fix power_avg for newer ICs
832be63f7da508ccf9660a4429cb281284b05cfd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f00a901711529ae5e4f3b4987113256413a659df media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9f265f027355649af8ce7ab1fdb8be15cf889264 media: gspca/sq905.c: fix uninitialized variable
8520b5e2d6dbfa29c4e9e83179d5e91830887d1b power: supply: Use IRQF_ONESHOT
51722e1535f92fa1a19f4261b676bce04370ec0a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a593ba144b8fdafa6e796eb76dbfb42849a4d1b7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7db81ed3a2f81e0b7a69287f7ece9558954fd2b2 scsi: qla2xxx: Fix use after free in bsg
286fe176add0c3c22bdb268f6e775a24fcbedf02 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
60d30c22b0575a578557217645a18505108d2364 media: em28xx: fix memory leak
3f4d4e51e9a955b767a9c1dcd4b00e9043cc8e8d media: vivid: update EDID
ca8cee2567c211fe152fd584c520a87f95afd0c2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
86b75c586153accbc24473d7a5b48313b531e8d0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1eabeaea4050ee7575874c2ad3410e3ac6aaacdf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f71eb5082613b0af812d86d434659ec9f7a9d4f7 media: tc358743: fix possible use-after-free in tc358743_remove()
48e490f1952bd5657d02438f05af4e337203e322 media: adv7604: fix possible use-after-free in adv76xx_remove()
4053a239824c3b742936dd3f7aedc95d9c127cd1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d485cc0d6f5f89f78956bf3e58e6aba1a2325c8e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e976738113b2aab8eeef8df1d143f59803711af2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
784bf907f8b185eb295a7121ee6212a7f4980856 media: gscpa/stv06xx: fix memory leak
2908ebc27edf075b2c831f5db66ebb10c0b6c33d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e7d96a68042ccab25f937cd4201c35db50024c35 amdgpu: avoid incorrect %hu format string
3dc60702bfbaeceb9b3bc975a37dc8a89d0c2eb4 drm/amdgpu: fix NULL pointer dereference
77702f021e18f1a829e1e8723dd25c370ebe12f4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5022bafb68db721112d91fc1422bf7fc8bdf48ac scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
57825a55e3b854c11d1104d847f78abfcd935671 scsi: libfc: Fix a format specifier
aa29d04938ec8466f4f06e1a1efd37b27882e5e1 s390/archrandom: add parameter check for s390_arch_random_generate
df2cbc2bde729e73ca1a16d0c43a0c86b78c9c64 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0a1f9d234440d69237e7070b8f91a6a6d3111c95 ALSA: hda/conexant: Re-order CX5066 quirk table entries
cd96e5609871032a0ea5cd0fcd84ac054fe9adfc ALSA: sb: Fix two use after free in snd_sb_qsound_build
5c102ea8d9dc0157c1eb2e9fbaea219efcf05a82 ALSA: usb-audio: Explicitly set up the clock selector
f12c180710da72a920f7c8004866b391fd04202a ALSA: usb-audio: More constifications
560c4dc28c129112a5dde2791b0ae3609cddab69 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f1d2203d53b7b61c7afdf138006993bb2e076a0a ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
521e86a707c3054c7f12c07e25b0e87ad4deef27 btrfs: fix race when picking most recent mod log operation for an old root
ba9ac4b0e43160f674537b196497edee7252b9c4 arm64/vdso: Discard .note.gnu.property sections in vDSO
1b472999a3950ca7fcdee8cc48ac89ebb02a59d6 ubifs: Only check replay with inode type to judge if inode linked
d9fca2aad055b607cf34e841ab0be874b6c138a9 f2fs: fix to avoid out-of-bounds memory access
6618dfb4ccd3dc4d25ee06b48cf50d573dc31283 mlxsw: spectrum_mr: Update egress RIF list before route's action
b3d8c9701ab43b8dfae5b3d1ab28b55432d13257 openvswitch: fix stack OOB read while fragmenting IPv4 packets
357861f4c9baac563a4e78551f7cf9277c0b650e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
77b58179e8538d267f604a57e52ae7c039d4311b NFS: Don't discard pNFS layout segments that are marked for return
24467f03718cdfe5d8abe3c88708a2800f637dab NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7c81bae2e21afa2b125bd3ef1e346d354726fc6e jffs2: Fix kasan slab-out-of-bounds problem
b89e4c19876340cd0c6d72ffa3ae4c95964010a2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d5d4ec854c18be4e825489d5273424ab40f7f2de powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d612746b5c8598d3846fb6c60f862473574dbfaa intel_th: pci: Add Alder Lake-M support
810a0e269f7018f3972f272ef0f3ac23ef971164 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
805a700e46fc9510633d74eafcf17534abb6b2d3 md/raid1: properly indicate failure when ending a failed write request
337ebbffa16983ab3f9b7fbc28eeca6147c4104a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
af8475bd379841c8ed2da8593a5216f993d05392 security: commoncap: fix -Wstringop-overread warning
53deb34667e41887236975b8c6848620cccdfb41 Fix misc new gcc warnings
df9b8bdb564032e13c18b01a356b60f9334572ae jffs2: check the validity of dstlen in jffs2_zlib_compress()
6ffd3a4a9795ee640ef33dffff2adc57a7836a55 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4d93e5cd3a920aa849aa0afbedbd69ee70d4d40d posix-timers: Preserve return value in clock_adjtime32()
25d661797e13ce9e2ef4bf4cd99af83866dd8b08 arm64: vdso: remove commas between macro name and arguments
b500cdabc0afe74ec97e384830b22ab6e228b23e ext4: fix check to prevent false positive report of incorrect used inodes
f24cc67f9e8b8938b222ecab8bdedd13edd29618 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
bdab221a32e741f8ac976c1a173f8ef9c99b16b5 ext4: fix error code in ext4_commit_super
52b08f057036b6a58c27fe4daf0ec05e6286b24d media: dvbdev: Fix memory leak in dvb_media_device_free()
4a435e6487f04dfe2c9ddc716ab58a30b8a32b07 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4fde0d56bc311b23f20621e935aa081b70630bf7 usb: gadget: Fix double free of device descriptor pointers
ddfd721c7b02cec36d0fb23fc496be9e7b876bff usb: gadget/function/f_fs string table fix for multiple languages
2f270a34d6fed2a3fca95dcb45d54425c7fb5a54 usb: dwc3: gadget: Fix START_TRANSFER link state check
f88494dee5f81e072e83a780c259e23938453162 usb: dwc2: Fix session request interrupt handler
a4163925a70330ff6f407a23e616e50b4886383e tty: fix memory leak in vc_deallocate
48064906fe959ae693f22b8d36d84e64c5a19ac2 rsi: Use resume_noirq for SDIO
062a14dfceb528a1a18b575e30eceeef429bcfbb tracing: Map all PIDs to command lines
21ea046fbbe3b236cdd2b973596f5bac89ac2333 tracing: Restructure trace_clock_global() to never block
43a4009da369313ced30a8a83d6536303a8f70a2 dm persistent data: packed struct should have an aligned() attribute too
b4b4ecac6170407311671eabdfa66477f0b43431 dm space map common: fix division bug in sm_ll_find_free_block()
d128ce9232ac1cff5b9a94404ef267b4bf2e8a5b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e5355aa10b-f66254096bfe.txt

ad2e49ecb74ca639109661d282974ae7d1a1e296 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
918885f79f664434f40308cbeb26aff01c8ede00 net: usb: ax88179_178a: initialize local variables before use
d2e281049fcb403eb3a9fb529548055024ee6ffe iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f61d0d176b8d9e5436779614ffea387ce669102 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bfba56bd8bbdefa008c784c2c5ba11ec096c3ac3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
07726864cddbf1e65626df4d83629bfc15e6911f USB: Add reset-resume quirk for WD19's Realtek Hub
9c7fe831983396f38ddb0066cfc2298c1a296895 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
43eba4cbb0c0c412409c086eaa1b286c384198d6 s390/disassembler: increase ebpf disasm buffer size
13983377235b00c56cdf5b9e56d80ddecf241e10 ACPI: custom_method: fix potential use-after-free issue
32dc0a38d45e15ab5cdd6d52655b212461b39f93 ACPI: custom_method: fix a possible memory leak
678a2deb62801a6ced0622d4dcdb54a09ddd08d0 ecryptfs: fix kernel panic with null dev_name
81f3dca3ce405afdf8d810fda0267aa65e4ca4db mmc: core: Do a power cycle when the CMD11 fails
8716984df25f1852bb9845b47be95078770edc5d mmc: core: Set read only for SD cards with permanent write protect bit
56d03de3d9addc95827a7e67ee6dbd3ff7a35029 fbdev: zero-fill colormap in fbcmap.c
0f821c46920600941081390f710f59a5339d687f staging: wimax/i2400m: fix byte-order issue
b98bafe6e47d074ca8b9e9f4f3fc064e51ada5e3 usb: gadget: uvc: add bInterval checking for HS mode
1d26dfdcf3f810112ca3b0aba8bd549589aca2a2 PCI: PM: Do not read power state in pci_enable_device_flags()
367e854431e7de4850433bfc91a1e7d0bb00c886 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
56bed122c8803bcfbcbd0ed1d6e777b6107f651d spi: dln2: Fix reference leak to master
1fb6cc5d5d59cd0fd41fff00581322e15a025f6e spi: omap-100k: Fix reference leak to master
b3ceefd41185820ae6f2d5b9fd2a4b9e3d2e8ae3 intel_th: Consistency and off-by-one fix
1b37bbbcd2eb46fab25a2e16190180737aa52eae phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c38dd26e00272df7b5727a16972e214136a91c13 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a088fd6cfeb4efef01ebf5c5f5e21eb3e2caa7f5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b0a1cbc3175275de6fb977da774681262c871885 media: ite-cir: check for receive overflow
695395eb5e9bfd9fb2713562abe8f434aea9f4d0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f387075f092516b2e75fb5b309c578d9d6e16c24 media: gspca/sq905.c: fix uninitialized variable
e0c7616e46cbaa0a8f087bd78815dc18eae5fdab media: em28xx: fix memory leak
197226e157705a28b3aa34e8051b217fdd3a69f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
313b8df07f8884f94fb254d5e085e94972f23bde power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
26095cfa7f14752c468e0102a71fc74856308894 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
09fb1857463cb9d7cd999bd96a4655b616a132eb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
49cdec5270e5e4992d069b154fd58feb119ff33a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d1b6502d74c5fdbb94141fcb5a2c5e650647655d media: gscpa/stv06xx: fix memory leak
37f39c848bdb5057871f54aa81e68ff63588c860 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c29392b691c9ca9fd891bd405a8f90d55dd5eed8 drm/amdgpu: fix NULL pointer dereference
d1a4a325513511298c903be33720191f5dd19285 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a197fbc23588bb366ff564c5b90fb6f19c2b69f0 scsi: libfc: Fix a format specifier
369115a93c3d58b7a4e8b63f0711f1e46b406f48 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9bbe1b0074b9facefb57bf908069f98c65acf526 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c0454a4b18a721f324c3ff57de9c64aa2e6bdcdf arm64/vdso: Discard .note.gnu.property sections in vDSO
fe80f996a74152d39a542dad4d0edfbc32f6c098 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a1ea3c01bc97ff3b90f2929205b8c3befbce794b jffs2: Fix kasan slab-out-of-bounds problem
1dccf6c01cfd4fc2fe03b80544d1227c81ba200d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3a449dbc051f152927b1341b02c7d4b5868f3671 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
03cba112bb7d8882df6e6918642dd44f30b1092a jffs2: check the validity of dstlen in jffs2_zlib_compress()
789b8c3dc5524716055cbb2a1c777df3cf0812b4 ftrace: Handle commands when closing set_ftrace_filter file
1827587954000482612011c9bf2ddd46664211a8 ext4: fix check to prevent false positive report of incorrect used inodes
e94999b157bbc6e3206a6848f4fb6cb8af2cd3bd ext4: fix error code in ext4_commit_super
7533346630cba4af6536d3d4e9a51f9a379565b4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f427b5df22fae0bfc855caeb81313f777bbae409 usb: gadget/function/f_fs string table fix for multiple languages
dbe1e9424582aa839bcefe196f0b7555bbe933ee dm persistent data: packed struct should have an aligned() attribute too
f66254096bfee89f9bdb3083543a5ab16fe9db8d dm space map common: fix division bug in sm_ll_find_free_block()

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa99d40a3c99-d92a44ca6b8c.txt

99008a2d5402002d995edae65706632f8853c01d net: usb: ax88179_178a: initialize local variables before use
ed755d3b64325cfc003a25aee0a584f48c8f08cd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bdf8f90c623eaa1171d17a5ad70730db1ab1028d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ac7d8efcc17401967731476ea8710063544a29e3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
357cfd057ed42e127e405085217fbcd401850d08 USB: Add reset-resume quirk for WD19's Realtek Hub
bc14f50327239cf26406d72d9672141359a6fe0b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
36ec771b1c4211841fb09f06ef470a1322b924e2 s390/disassembler: increase ebpf disasm buffer size
793e010faf00cfa5eb96c623b6f066794c5a9762 ACPI: custom_method: fix potential use-after-free issue
e21c1a4a4c6109e3dab61738564ff874850d440b ACPI: custom_method: fix a possible memory leak
db3a721134e96166ca5a2e070c18db57eb9f5d9a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
31398b4369356666493ccd9e62e101e5f5235292 ecryptfs: fix kernel panic with null dev_name
fa988b81c0669fbb8625ba898adf47a744fe41f4 mmc: core: Do a power cycle when the CMD11 fails
2f23abe1c266d1d99ce3d05b0f93206cf3eacd0d mmc: core: Set read only for SD cards with permanent write protect bit
27107f1eb082f6bfc0e684f6c4d2166607c775b7 btrfs: fix metadata extent leak after failure to create subvolume
e18bd9814201d09eb218fd0dc62b365bbed359a6 fbdev: zero-fill colormap in fbcmap.c
79ed8838c056c890f9a919687fe46960e3c01e04 staging: wimax/i2400m: fix byte-order issue
3c75b9f1a0157450662f6e09a4d4b9b575e982ad usb: gadget: uvc: add bInterval checking for HS mode
13e70227dafdabbd08ccaae9227568fe9c9b4d06 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a4ed40ae3fcbe8121d052d730a4ff382f1e081da usb: xhci: Fix port minor revision
eff812ae57653bbcb8ef3d763cc4589935fcaed6 PCI: PM: Do not read power state in pci_enable_device_flags()
4e007e2a23ac47e9757d47b7ab5113301a902dac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f4975b9b57c1c1059917ddbac5760b295bcd9f61 spi: dln2: Fix reference leak to master
9741dc366efaa221c61bdfbf7ad6be54915d768f spi: omap-100k: Fix reference leak to master
35b2cf18feb0df7deebae252ac71f2264af80858 intel_th: Consistency and off-by-one fix
de17b7e182d6dd533f5d55e59586298e633319c4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e66493dcafb63135ad5deb1ca13a8d2b4279c6de btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0368057bc0078996445835cd603aa30283f03d2e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
929beb3c229f426eb89d144f0b8ceb765c42c03b media: ite-cir: check for receive overflow
5a30ad61cdf351e717248c598871633f8cb713ad extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ebda6284cfa66ac8da0db61f6251877ff253025d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cab76948875e0b8e68f27f2f9b4a8aafa904b772 media: gspca/sq905.c: fix uninitialized variable
b94a832b5de1cb4a35f25d0662db8a1e12703125 power: supply: Use IRQF_ONESHOT
3a6b7a9df868882edb459b2f61bc4a2009e45bb2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bf14630dca0309f36210afb5b134767d76717105 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
09c19d35132da0dfa73500fd31dcadb8313919e0 media: em28xx: fix memory leak
868b9376db909d9d851f352db6112c770f52a5d2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
83639dc8022c4f0df65746435c97838ebb503545 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e662b33381f8e4f2559f980482f09d9eaad15d05 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3ac74ed64dfff3fcd7d634da8039e8f3706d8597 media: adv7604: fix possible use-after-free in adv76xx_remove()
334db8e3df138db1184d4c3d55ca6da6c9a4142f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
aa052baf14803dfaa9ba3be3185c8a5574c6a3e0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1c8b66436825719d06bf7cdc32436ba744c2a854 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b7ec601bb946762960b10c5a7cdff930e2eb29c1 media: gscpa/stv06xx: fix memory leak
fef40770f6d3bf971b828ac4a6dee4e6c843eea8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
78352516a97629b2bf06200cbecece3141f1bd2b drm/amdgpu: fix NULL pointer dereference
a866690e2edfbaad36507f303a036a517bb63fe8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5df9ee27898adb3763fa37a93b97ec1c0a24a58b scsi: libfc: Fix a format specifier
741fac51327d8858e59d9141c64ec393ca75aa9b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c7370e01517ec79d4fd70ac76a1ce67d9d2447b4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8251f6b7e64ca897c7066d71b5ff4a5388569f82 arm64/vdso: Discard .note.gnu.property sections in vDSO
c4afbf8e0b7b1686cf8c07e20bc0322a73a90424 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5e2c28808b3a6f26ea075f93717c6678939de8ab NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a6dd876e4ff50feea3e4aa32b30315f5606f9275 jffs2: Fix kasan slab-out-of-bounds problem
2a087ca253620b31177e1537ddd9b4d6d5b97b34 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b93e0ce2a63133104e051d35407c7340b8155cad powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1a16ddb55ce9dd38c3c1bed057118a7c8aa6e76a jffs2: check the validity of dstlen in jffs2_zlib_compress()
a507fdb204eb74d1cf82a890ee0e4c3749128a04 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
84f67873728f56ff007f9cd5ea630e7fa7cd8184 ftrace: Handle commands when closing set_ftrace_filter file
0f42a797c4f6ec386326394263fab66c8c0186c9 ext4: fix check to prevent false positive report of incorrect used inodes
cb9482fd0f5478c1092cd521690908634ae2fce1 ext4: fix error code in ext4_commit_super
9e14addebf5fec3ec1714654bffa268df3298d29 media: dvbdev: Fix memory leak in dvb_media_device_free()
39b4adb3acab8c50e739022748faf6a1a6feafb8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d7b52379ae0271c04966f5951e107363daa9f8de usb: gadget: Fix double free of device descriptor pointers
a9168ee0fccef01d1960b2f2fa851dadb33c3df2 usb: gadget/function/f_fs string table fix for multiple languages
4e9ce86d4bf9822cbf1a33d955ef57b91478f53a dm persistent data: packed struct should have an aligned() attribute too
7803b8281c4cff50d8dc54d2505ffcbadf554cd0 dm space map common: fix division bug in sm_ll_find_free_block()
d92a44ca6b8c8907dcc7d5393495fd5e970c6bf8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb2983d9519-3a3f20aaab2d.txt

7b225b225e4452ad3ced18fd0ecaca16d1744522 bus: mhi: core: Fix check for syserr at power_up
f97574e5b973a8ccf40f927e5f597481af7d269b bus: mhi: core: Clear configuration from channel context during reset
442f1bbb546dc6a25747aea61773042c4a187648 bus: mhi: core: Sanity check values from remote device before use
e4374c848a249787fe84d367910eba0eae56285b nitro_enclaves: Fix stale file descriptors on failed usercopy
83fab1f75a88a7f7d540f3c72da4325c8911452e dyndbg: fix parsing file query without a line-range suffix
a6039cbc5d92906ad712376836cc58756e655cbc s390/disassembler: increase ebpf disasm buffer size
62738e583329767763f802518d2574ca9955e793 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f2b7af1596c8019fc5bbbd5459b9c2998d991c25 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
397b94fa57d9899ffbd3d5e768d3bdcfd27c30d4 tpm: acpi: Check eventlog signature before using it
f8753c8aa3d3fd8a7c9508072265e8cd9f3a755b ACPI: custom_method: fix potential use-after-free issue
4838d32f5d2be0a381d5338f9911b8896c8e3115 ACPI: custom_method: fix a possible memory leak
8cbb8b084b6da4db9cc6320142d1ae9f2a2d0ef1 ftrace: Handle commands when closing set_ftrace_filter file
6f07d7a028d7d7afaac3387ed6dd5fdfaaf4aafb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
fb422672c72f5ae3d63c6e0976d2d4c2fb48a79b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9ccf04e879b65e1c6ab84464dc9a3098c88faecd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d3e42165e35397e5aaa308e2f0115966b37b1656 ecryptfs: fix kernel panic with null dev_name
7871099842d6739953f912cac796a1818ac7285c fs/epoll: restore waking from ep_done_scan()
436217f6475c92c49154222be13ae60dee7b3ef7 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
0cc4dc4bdfb4088161824cc67b60444140820efc Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
3f62a0b841e4c46fcb339550390b67d9ea38bee4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8c299d7a81309e35ce292959fcb095830e364065 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e669e569c6d7337128f8f9443737a3f9decf3e1d mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2c0da31cdbcb0450a896f5dd890b3e1eacd4441d erofs: add unsupported inode i_format check
443775b35cf237c5b9b180d71725986200c8b7be spi: stm32-qspi: fix pm_runtime usage_count counter
e34530dc287da79de2d7b4df5a21182a8c94616a spi: spi-ti-qspi: Free DMA resources
c2ea25c6fcff30b419dfd60eeb93c2002b12d950 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
143d3ef944a3e2c0dbf064dba3d62cee704f2aa7 scsi: mpt3sas: Block PCI config access from userspace during reset
4cde7059a8fb7521e32c41101e3708ae1b2bd413 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
bf2876a193f4a7cdabf56e65e43383a9d6e521c9 mmc: uniphier-sd: Fix a resource leak in the remove function
87a6fb3659a43dd5d92c131a2f83ff4db647ee19 mmc: sdhci: Check for reset prior to DMA address unmap
efb5d93b3608561ae0d96974c3eba36056c9fc7b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2ffeeefb3d358b55aea86ddd63ade6b16ec3d11b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b1aa46cafb458c0dc3cbddf53c537e09ba39e723 mmc: block: Update ext_csd.cache_ctrl if it was written
c859163fb63b8380253c9961eecb67d81050de6f mmc: block: Issue a cache flush only when it's enabled
8963828f1c8ced6171a1342221fa82ed5259ac65 mmc: core: Do a power cycle when the CMD11 fails
200a7f4d1d91fc216c4a235e91454f6c3e73b28d mmc: core: Set read only for SD cards with permanent write protect bit
aa13b1bf2dd84e88e431862e6fe6826a13de5120 mmc: core: Fix hanging on I/O during system suspend for removable cards
969cbc260f7cbd4b69e4a444b2bf5aaa1b4c2db1 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
72ed6608da7a3cee05175b74d8a72d41830af32b cifs: Return correct error code from smb2_get_enc_key
cce59aa158dfd2e73c6fef2516c21fae22c60b6a cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
fdac077241c22239f0c8d6b36b152b934711f71f cifs: detect dead connections only when echoes are enabled.
47df64b73b0b7ab5e9c93d6c3bd3b3c258f91299 smb2: fix use-after-free in smb2_ioctl_query_info()
7a9aa19464d05fc1c74e89000ffcb752ed8ea2a6 btrfs: handle remount to no compress during compression
c78ddc88f1b3117894c2601ad1a3bcf54a1ce1cd x86/build: Disable HIGHMEM64G selection for M486SX
6a11e502dc7a1443ddf57b3e322413ba5794124a btrfs: fix metadata extent leak after failure to create subvolume
c465f476ff40f09cc0e42a283c286e729f10e969 intel_th: pci: Add Rocket Lake CPU support
9a84fdff4bb56571e17aa4b85eaa361a6da643e7 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c6b91dfb19efc21b20af2f90f9b6042a1cc84142 posix-timers: Preserve return value in clock_adjtime32()
13bdad8754454b58ee298666b56d535e5a8f720c fbdev: zero-fill colormap in fbcmap.c
491f511695e1640f546c01386b517d15cf0f14c3 cpuidle: tegra: Fix C7 idling state on Tegra114
49e3eba4a0687954182361decba32139bca5b1a0 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
dc4f4263be31ecd003f8587733b1c00ed9243bca staging: wimax/i2400m: fix byte-order issue
515090ded7b099ab4ca1dc15de511c9c92f95327 spi: ath79: always call chipselect function
3d2895b6e43df7f5ed7d2cc3d9ea874bd3d2cf39 spi: ath79: remove spi-master setup and cleanup assignment
8d51b2ea1c8d723fd5ec51bd9f8caa612a076111 bus: mhi: core: Destroy SBL devices when moving to mission mode
9327801eabb58c7d226bc4d0d7656c8245cae6d0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4e295a9d48e3f48aab03655f23fb0328c60ed045 crypto: qat - fix unmap invalid dma address
9a4219636f5fc9113c52e620c56c6d688c83111b usb: gadget: uvc: add bInterval checking for HS mode
aaca6b0f350c9ce99a6e00b831d9ff8477cb18db usb: webcam: Invalid size of Processing Unit Descriptor
6a0ed363867705ceb17dc18aab7df4937010c117 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1d103b0be4b529956dae642c8b1268293d4a3125 crypto: hisilicon/sec - fixes a printing error
b9e2b311a74d8fc37af378d1d4f9d70cfd905430 genirq/matrix: Prevent allocation counter corruption
9461952e989a45db8d446b1fc03d42cc4bb95029 usb: gadget: f_uac2: validate input parameters
533551dd1171da676532372bc570da4576ea03a2 usb: gadget: f_uac1: validate input parameters
6819406c93a2de66c98fdc18cc56659bd1db3b21 usb: dwc3: gadget: Ignore EP queue requests during bus reset
187ec47bea6b970a89c8e36ff755a37fb03c3f9c usb: xhci: Fix port minor revision
58c8e2efe667e2c710b77b47cc9e95ee5a75e4dc kselftest/arm64: mte: Fix compilation with native compiler
e5a22944933efb12e07d6b65a53599e4f7ec2867 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
96f457add4a6e44d808e653b5dd78f0c3924b4dd PCI: PM: Do not read power state in pci_enable_device_flags()
09a23543246f7d6adb7b46fb7c73cd95fee9e82f kselftest/arm64: mte: Fix MTE feature detection
71ae9ebab116e0ed1ba8974e6c62f5ed4eab9b70 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
51b764329c38df6fbeaeb2c9f3cb6b43af88fef8 ARM: dts: ux500: Fix up TVK R3 sensors
89d1a1105def093b0d5813b761f3d8e8a8d4fd9e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e5e8d9676ebe3a9aa92469f524ba1b8dc3b7fdeb x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
d6851fb95329a00bd7329649e22c7e5097d86e35 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
92f22f6d6e1657047f3c855d073a544c6f59c17e soc/tegra: pmc: Fix completion of power-gate toggling
f26d58b82f8095a3e296f60fd16d34403edb3239 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
3841648267b5d928ca400b3f8e9fca2fae1ecd99 tee: optee: do not check memref size on return from Secure World
1e5b76cf39c709dfebfbb5bd78f45a41ccf15649 soundwire: cadence: only prepare attached devices on clock stop
0d0b1e5e583d8c1a352bad504ea8b8671e1972ad perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
6282d69ad429f09565409e0b1c340b7680829c50 perf/arm_pmu_platform: Fix error handling
9967e7c984aac8a4486c1a4ddc6efcdd00e0b3ac random: initialize ChaCha20 constants with correct endianness
1f05cd8eb8207542e86a349e9cf950bc8e359604 usb: xhci-mtk: support quirk to disable usb2 lpm
126723201b3e9550b0bf1b6c98432d75fbef8cc8 fpga: dfl: pci: add DID for D5005 PAC cards
5bf3d904b7df7f4b817b092e5a84f502eb0b5179 xhci: check port array allocation was successful before dereferencing it
adc9f9781db5786ec6816e430271e1b4427c746f xhci: check control context is valid before dereferencing it.
97a558878a6cdea48d5d856b8472cfdff8096507 xhci: fix potential array out of bounds with several interrupters
5756c7ae5d1f570324d9d4f2ed42a7bfe90f7893 bus: mhi: core: Clear context for stopped channels from remove()
c8bcd6d00955ddba7566fe852f25bae757f35d6e ARM: dts: at91: change the key code of the gpio key
634fdd3a44c21e578eb30a428544287d31347eba tools/power/x86/intel-speed-select: Increase string size
8fb757926a61b20a3a05545918852ffb1bad2d08 platform/x86: ISST: Account for increased timeout in some cases
aff1cf49e2f10160de0ebabaaa2fe0d35ccedb65 spi: dln2: Fix reference leak to master
8c336d8e0fa39d118ac1cdd3ebe3d2c378ce0607 spi: omap-100k: Fix reference leak to master
eeb8db0910923b54e5e89547639a2afcf1908cbd spi: qup: fix PM reference leak in spi_qup_remove()
b6e07891d81adbcc8d6897b8e53005fa68752eb5 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
8b44364a442e7b9e1dcd643d780b747f2350aef0 usb: musb: fix PM reference leak in musb_irq_work()
b85037cd91bcbe7e99e778309ff68c0c96fe5800 usb: core: hub: Fix PM reference leak in usb_port_resume()
64e11936f6a4ef7db6ff64508fc5481b71aa35b8 usb: dwc3: gadget: Check for disabled LPM quirk
8e0f09c81dd8e7ef66e493a3a65fb89e675e12b2 tty: n_gsm: check error while registering tty devices
ca5bea6d0683fe86c7ea11bfd9599097cce17c44 intel_th: Consistency and off-by-one fix
f2b63865ff62be53dc671d59ecd2a8de1048799e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8491e0b98da68924220b95c32900783dccb288d3 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e2040e7f7c65f81c80a43b710b116c718e5668b3 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
b67635d5279bb93853912c6547304605378b536b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f66516d4a49d2f064e1d63baaadcb6c3fe45f649 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
06a38f8bebf4371a95d372254188360d45f9fa5c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
235944045e8af37bf2441587b3f4e6cc4d979bec crypto: omap-aes - Fix PM reference leak on omap-aes.c
2c6dee2e09a433b1df71c43813f13689aed64ff8 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
3629e16a1705a8d17e3c5b806a079fa3687bcb7d spi: sync up initial chipselect state
6081b20943569fb0caab8190a55c927ae63b66fa btrfs: do proper error handling in create_reloc_root
dd6946d47c96158d736f439f5c19cf687ab26ae3 btrfs: do proper error handling in btrfs_update_reloc_root
9cc3b78ad4add357fc57ab31a1c7f72cf058ae78 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
946d56412a8b838d0136bc2e7d7fbd046347ae3b drm: Added orientation quirk for OneGX1 Pro
9baf9033c85ca1f624d86e0de26c907d32a45bb8 drm/qxl: do not run release if qxl failed to init
2ee10773df4b1638dffcd8db9e19ea3e3e83bfc1 drm/qxl: release shadow on shutdown
c51eca40698635c5097e274d63fdb49c668aec11 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
a17bc2a25a3f6c5bff59ac44e8b4e3eabf4d2576 drm/amd/display: changing sr exit latency
4397af5e1de65a6cdd1a3b4e22996f1f981ec35a drm/ast: fix memory leak when unload the driver
0b97dcc987666f0a4ab035c80a2fa133b0820425 drm/amd/display: Check for DSC support instead of ASIC revision
bbbceadf60f5df9f77f318dba84ed8ee9232a1fb drm/amd/display: Don't optimize bandwidth before disabling planes
45e2bcba5f37ec68617134232a047fac168cb074 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
6bdb8894648829f4f1aab90e95c246419de6d876 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
71b83175788e454f8c54e80f6dbe85a7b477a52d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4d9b2a6e8154d918dc968244337da816197d880a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
89893c92b9cd771062dbb9ba0e1d43d207f72db6 drm/amdgpu: Fix some unload driver issues
063f71f8f01383944ea8bec416c1175346ef6be3 sched/pelt: Fix task util_est update filtering
3dd0fe8a6e2baf7bd665d02333109d37e74b39a9 kvfree_rcu: Use same set of GFP flags as does single-argument
b6a035411900754c64dd26c2b98a651d5e592005 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
20d8c5c4597585a5e80c9c1e3dad97016d5f2540 media: ite-cir: check for receive overflow
f8f2957f1ddc15f8e01abad89fb7c570afcf1cbd media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
fadd69a270822aa3ccbda884615987493c2e4af4 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
023e72669068e594634ba1ad3cb45abf462b0524 atomisp: don't let it go past pipes array
11ecfec6d9a915dcac9d2836bc36c8b2124def3a power: supply: bq27xxx: fix power_avg for newer ICs
8a0efe719a9a5a0b822478130ce0c9b5969bb15e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fb43ea7b7cd0c9ab10da5e9de5ba50cab0e7bd81 extcon: arizona: Fix various races on driver unbind
f3d804f354ad6bf5b83989a74628c49e43391fdd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3d957dfca8f4486af501c21d9e8c9b0f3b4b35b4 media: gspca/sq905.c: fix uninitialized variable
94b583909cc970b906b6c53347f2e5c12d1a625e power: supply: Use IRQF_ONESHOT
31e0f5450b5a9515773260552769aaad5f36f2f5 backlight: qcom-wled: Use sink_addr for sync toggle
b3f16a1febac67e2ec0e792e897e7a497a3fed93 backlight: qcom-wled: Fix FSC update issue for WLED5
8677f618757e3dac7c424501204ce1b053693614 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f8e8446f9a66eafbb077216435a724f8dd72c932 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
adfe3acc1d7308faeb9c9a878d56765da1588ca3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fefff61370e6e6ff7482e10ad9a8d84370e2b218 drm/amd/pm: fix workload mismatch on vega10
6ec8fed44b152ee807faf5a365d0a9fff870f50a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d2cad3ef9213f0258c852e56611980357f0a1767 drm/amd/display: DCHUB underflow counter increasing in some scenarios
63be572a534e0ea9773a0f8605cd48f066ff2d1a drm/amd/display: fix dml prefetch validation
ef0ab7b89c7ac6cd799ac266a513fdd48b9a66ba scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6580a1060fe649ca86865be57718a9758c3319dc drm/vkms: fix misuse of WARN_ON
7d27261fd52a2b452cc096c43b71a43637dade76 scsi: qla2xxx: Fix use after free in bsg
1449f8671c2f9de1ad1cadc76368f7af5d73374e mmc: sdhci-esdhc-imx: validate pinctrl before use it
f37251c6c666de59ef1f9ad28c721c68aa5e80b1 mmc: sdhci-pci: Add PCI IDs for Intel LKF
8768fc8caf6dea413d30b654b1d5dc751d2f788a mmc: sdhci-brcmstb: Remove CQE quirk
a7c839ce14c1ee5b28b937e173f2fea5f70c931d ata: ahci: Disable SXS for Hisilicon Kunpeng920
abeef3a6c56f043ca4f1636545b7cbfeaacd139c drm/komeda: Fix bit check to import to value of proper type
6f373ff44b3c7e78c1e401e83aa4bf7162e2a1ee nvmet: return proper error code from discovery ctrl
0c738d33519d375813e0da40a808758062b4702b selftests/resctrl: Enable gcc checks to detect buffer overflows
1b60724b0c6c8a2edf561096b03fdeb9ef6b8d1a selftests/resctrl: Fix compilation issues for global variables
bb91d96d731553e9c5d17c694921281a6cfbbca5 selftests/resctrl: Fix compilation issues for other global variables
39b9d2cc8fdca6db40139cfbe0f1f679426b51f6 selftests/resctrl: Clean up resctrl features check
ff164a67c7b5d815aaf38e692d91db445a0554df selftests/resctrl: Fix missing options "-n" and "-p"
2eebce980867a180fd640012db6c226fe7d9c8ae selftests/resctrl: Use resctrl/info for feature detection
36d1c9b5dd243528d66d0d703c660512e7b263c1 selftests/resctrl: Fix incorrect parsing of iMC counters
1b0843f16a619e1386548ab800e45ad68997a219 selftests/resctrl: Fix checking for < 0 for unsigned values
e409654b05f87a64efec3cea87932a3cab1489cb power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
9540dcde6113c6f32db8a3f303d53a258ba77df8 scsi: smartpqi: Use host-wide tag space
a19f1672c50c423cbd755db2fca0adf228de9ff7 scsi: smartpqi: Correct request leakage during reset operations
f46ad85377979796cbabd056b466878b07bd475a scsi: smartpqi: Add new PCI IDs
deac4ca6c823b7b84dfec2fa7e3c92306158a06f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
00dacc3e4ea1f37cdad31969584c263284f8fbf2 media: em28xx: fix memory leak
b165f7e13929a6b6bd64a65610f6573f46ce9005 media: vivid: update EDID
33d8febfb013f496068ac88001034991d9667581 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
72bc39fe9105b0973ca22c4dd9dcf15b5ebb338c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
722c08fc64441b2375c1be2e33bda19f5ba2de63 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9c69ed2fd8372eed828ea6194d1a43c0486b843b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f97d259a320d6037f98574fe25de725d7718a4bf media: tc358743: fix possible use-after-free in tc358743_remove()
382fa4124ab03f6e24df550c315e2b0f1df6c506 media: adv7604: fix possible use-after-free in adv76xx_remove()
25c1be1bf583171b802c066b03c85b72436c4caa media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
995335612cf4ad64313c442d5da6c016422e6ccd media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
d6eefd56efd5f63d62ec6a737b9aacbdd55516c1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1900d08ada0ba15bf6c7c95f019343818a3ecfbb media: platform: sti: Fix runtime PM imbalance in regs_show
f22f6396331974104206294c3596ad5232c7058d media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
96b46d2b1e1ed81d6bdd51a8616383609f5acf3d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
daac5a2beafe09ab0cdcaa181f3752a7f8f310ad media: gscpa/stv06xx: fix memory leak
c5cd991e943c385b369977acccbc264d71549dff sched/fair: Ignore percpu threads for imbalance pulls
8aa112289f3113f725a82b6eb6a3ddd0ba7ba794 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cfefbc8dd29d50961d8e9e809bab51deb29f11c6 drm/msm/mdp5: Do not multiply vclk line count by 100
07a8171f56ffec3a9582d2943705039a05eea6eb drm/amdgpu/ttm: Fix memory leak userptr pages
e1c6586b7303e33c4d416a5b696c127ffc42537a drm/radeon/ttm: Fix memory leak userptr pages
81a339c2d3bbf69f94cd5ed950b432d6e3b3b9f0 drm/amd/display: Fix debugfs link_settings entry
e441013014da1f27e5c045df9fa51ece27d42176 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
4a5d2c0d66f5a275251d3fc810a1c785a829bb86 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
96449ccf57c128929ed909c704925d6f2288aab6 amdgpu: avoid incorrect %hu format string
e8ec1cdf3233c9460df7cbb309ccdbb66d61ffad drm/amd/display: Try YCbCr420 color when YCbCr444 fails
f67b5a35fd629862bff3e09c3916455b14b7b7c3 drm/amdgpu: fix NULL pointer dereference
980555508f10af4cb2fe8efaceb6917b486d2371 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
18776c7c9df7b327c1eb31a0131b7c5d5a46b3b0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
73aa0f55cdc92a6db15b8268972ed746990d6dd4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2ea0ec03fe62e283506b0edaa7526683f82042d4 mfd: intel-m10-bmc: Fix the register access range
788e14f2af5a050e03992bce2d6378c16120d8d3 mfd: da9063: Support SMBus and I2C mode
8cddb95a3941f54b9c4e5902026d509fd575f08d mfd: arizona: Fix rumtime PM imbalance on error
869e25ca89a3f9146e82a593425a8c85bb478e9a scsi: libfc: Fix a format specifier
e3af62b204ed1d896c89d36264b1af129daa8e65 perf: Rework perf_event_exit_event()
e915453919dbd3d8f604ec98370e1e75803a5a13 sched,fair: Alternative sched_slice()
75b95b2c163eb01021517cf46587a037555e9e74 block/rnbd-clt: Fix missing a memory free when unloading the module
b3f6dc68e455f340a707fa8c41bec1f14705b20b s390/archrandom: add parameter check for s390_arch_random_generate
d24bef4fb635fa3e25a6e4ae2c25c8c061319f8a sched,psi: Handle potential task count underflow bugs more gracefully
acd6c77b247dc9c9beb298a394c03b51f95802d4 power: supply: cpcap-battery: fix invalid usage of list cursor
857baeb504b7d88430dbe967755e321a0d2564b3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a32932b22fc6bb74543dc30ba06630b332b3fa57 ALSA: hda/conexant: Re-order CX5066 quirk table entries
074b89030dc7d5d10ec085e883f3256bd53b5d3e ALSA: sb: Fix two use after free in snd_sb_qsound_build
de9bf57b3ac9f15cfcec6b61b25049d889712a1f ALSA: usb-audio: Explicitly set up the clock selector
ef3f63e755796587c17ca3308ed78da341d82fcc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
3f1fc05dee35352cefaf9482f8549bc47e4f8c74 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
dbeaba3d2e82fcd6df0f088383cd16a5c9698c6f ALSA: hda/realtek: GA503 use same quirks as GA401
d1a38efff8a1301bf4e8034bc879658155e0f6d6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
783e29ba415abfed052867aed01b3c7750843d96 ALSA: hda/realtek - Headset Mic issue on HP platform
18f92e9c9e5f4fea79cda5b3ee6b0c5b6d744bdd ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
926962bbdaa3a5f1e8a6f0ee77e8fcd7fedaa7f6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0b4dad8a13fc63d780195a4bef1045fc26d32b88 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1a45ee3570142e718d570bda79f0c125925bd9b8 btrfs: fix race when picking most recent mod log operation for an old root
7f580906292696b7ee669ab0c063bbac64016b42 arm64/vdso: Discard .note.gnu.property sections in vDSO
1d97aa1de90d2c9c7c70d6d412f8ea504311d650 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e788d47ff91840ab4f1342ca1e6d478f0137903e fs: fix reporting supported extra file attributes for statx()
5d0017515e06eba5730e4f3193fbdc4488f69f0c virtiofs: fix memory leak in virtio_fs_probe()
670e12c44d5f360dd7283bf8ebaa11072c37d652 kcsan, debugfs: Move debugfs file creation out of early init
25cd3eee2697ee50838c1c980a81dbbb59b19622 ubifs: Only check replay with inode type to judge if inode linked
b204193a9f0ace95b053564f8b92f468d09497c0 f2fs: fix error handling in f2fs_end_enable_verity()
a38f8c9099844e696ab5537400a801202b53dd65 f2fs: fix to avoid out-of-bounds memory access
b41c1080ce56653e8b914e142f95e90c3966601c mlxsw: spectrum_mr: Update egress RIF list before route's action
72dcfc7c38d3d8e5c63acfa48ea5ffbf2f16c713 openvswitch: fix stack OOB read while fragmenting IPv4 packets
49383de62cb97610caa035fddb9909ce6e99deb0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c303497cf593ace05db62b592dbb699470382bb8 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
f87c29077a65767ed3c74205ba461d0cd19451e7 NFS: Don't discard pNFS layout segments that are marked for return
14e2b8292024de86f1a4ce2c14336cede51eb599 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9a367f66439399ec953955516d9d9546352a09b9 Input: ili210x - add missing negation for touch indication on ili210x
683260b4b2d3d341d04a9a9e60b6bedbbfe3fcf5 jffs2: Fix kasan slab-out-of-bounds problem
e0d1ba2ea51f2591d16ad618484a8a33ed3978a1 jffs2: Hook up splice_write callback
3d5cd519cecd135a1f69754c665210a136cb1180 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
377f043105ad175b59d8180fe2ca784645b5e77d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3a6df27b5e96f0eed95a3f78c8015429d42e67d2 powerpc/kexec_file: Use current CPU info while setting up FDT
54cd4ac5799ecd501de9b0ef47053e9b2e698f3b powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
d1ff3173266a1ec85963a865544cb101e767755d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d47a3974358165a920f56d74afd49b963be4770d intel_th: pci: Add Alder Lake-M support
c2255e074f8c443bfad32639761b79796c368e62 tpm: efi: Use local variable for calculating final log size
1c1e34b19f0beba15e97b0028cfec0ca97d40774 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f970f8344da1dee0f32e17be576a6d1708d545c1 crypto: arm/curve25519 - Move '.fpu' after '.arch'
7ab7a899114d4715cb555cdb90ca70f09374d08b crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
0a9126a80df43b89ed61198ea312b611b9c94203 md/raid1: properly indicate failure when ending a failed write request
ed43e9991beda16ee7563b21ca791fa4b01c6538 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
75a831d84af67197e6b6229a6c24ed05b7af4e46 fuse: fix write deadlock
928abe23805cba3e21f1a1603ae9bca5381dc47f exfat: fix erroneous discard when clear cluster bit
e48b19bd2caaa3b0ebfe5f1a9c0f6ac355ee7165 sfc: farch: fix TX queue lookup in TX flush done handling
0bba702fc64488642e6c93fb285d169b6150017e sfc: farch: fix TX queue lookup in TX event handling
74c19893c2385b406289e49c1a5d4e38e474aec9 security: commoncap: fix -Wstringop-overread warning
5df7e21732188e66aa0da49b4931f81aeb10e6cb Fix misc new gcc warnings
c71d9ba3f2587a5274c7b5939e28df6d2e173c9f jffs2: check the validity of dstlen in jffs2_zlib_compress()
8f4b0fc8dd84c280809220cda6f0d6f9ede4a9ab smb3: when mounting with multichannel include it in requested capabilities
1c1b2cf66b99de3faeb9ba33b205664cde7d849c smb3: do not attempt multichannel to server which does not support it
ee9b225354f6277ea235ebd92016f03f39c5196c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3c366c8df1b247320724c2d34bd9ca98a7193652 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
30f2b5c0d24412a24b7396620b8bfa364ec4c28d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8b80d916cfaa9a2a6fbcc134939ebca3395b5daf kbuild: update config_data.gz only when the content of .config is changed
85fbab33084dd93c04f636dca68b6dbf82feac72 ext4: annotate data race in start_this_handle()
e36bb8398eaa1127983d3eac0a1c5eb720a013b0 ext4: annotate data race in jbd2_journal_dirty_metadata()
581009481ea16dc6dc84a05fef643508d0b0cc4d ext4: fix check to prevent false positive report of incorrect used inodes
df7586403ace55962649ca9b5f33fd09ed0e93e0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
137a92b954919c5c31e3238141ae93c398726dff ext4: fix error code in ext4_commit_super
348c07f0094ea2499e658559a0a88c7afa088412 ext4: fix ext4_error_err save negative errno into superblock
b2badcaebf31595ab127d28497351176f6ac3c71 ext4: fix error return code in ext4_fc_perform_commit()
63641be6c655bbf336c478409940f8dfe4d2936a ext4: allow the dax flag to be set and cleared on inline directories
c87d4af174541759f9bf5881a941f114529975e9 ext4: Fix occasional generic/418 failure
ed7ad3a38ff4dd79e14ae15cbdc68bad63fdbd09 media: dvbdev: Fix memory leak in dvb_media_device_free()
b7a3500cac60e9860623403abb99c94d8519857e media: dvb-usb: Fix use-after-free access
1aa7c48255df7ee2fc749b49b6ea5785ba3ef61c media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
effd1a68f854cb09819a3b97c4760452e4d4b325 media: staging/intel-ipu3: Fix memory leak in imu_fmt
f31904e3f4d75eb23973ba6eae142bbc79c4b332 media: staging/intel-ipu3: Fix set_fmt error handling
e694be510e70a431fc3cd16ca8c83d99aa3b8400 media: staging/intel-ipu3: Fix race condition during set_fmt
3042634d65b7b8eb8c40bbb14abf9b587396d291 media: v4l2-ctrls: fix reference to freed memory
bafa25d3c83264b043074635ded546fd85b1fb28 media: venus: hfi_parser: Don't initialize parser on v1
57de97228e06fa575a9857190401505bff8c8a71 usb: gadget: dummy_hcd: fix gpf in gadget_setup
dd3c18e0aa78eb9f4361508f7be371c131df3541 usb: gadget: Fix double free of device descriptor pointers
c835768fc1f7de6bc43a8ee12680f57ee056c1a5 usb: gadget/function/f_fs string table fix for multiple languages
7f06c14c1ac59b2c06d908f468f2eae93e7f97c0 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
d13583c370d7fcda3107a18b50967e06b78214ec usb: dwc3: gadget: Fix START_TRANSFER link state check
174fb75c7035596edf82c06c28bfb3ca46bd1a05 usb: dwc3: core: Do core softreset when switch mode
30331394d4099f8e4d7f8b0d96bd636dde44ca74 usb: dwc2: Fix session request interrupt handler
899c71ae52c9d5b0aec00a3ee30e2fba053cfbc3 tty: fix memory leak in vc_deallocate
4673e06f6d5eba2f0d4da76df2ff1f8df7c154fd rsi: Use resume_noirq for SDIO
4d1a234f72599878e79c0e7c4baf024b6a11f1d4 tools/power turbostat: Fix offset overflow issue in index converting
7bc7085870b0b9bcfabbf9acc9bd199f2d38260e tracing: Map all PIDs to command lines
d6e13e8874ecd74580b32eee4393256a0a36fb7b tracing: Restructure trace_clock_global() to never block
aa47017d4c5a38ad50dfc91b1add784e98ba50a4 dm persistent data: packed struct should have an aligned() attribute too
e09ef7a38d787affdf5db347bc2675f96f92f52f dm space map common: fix division bug in sm_ll_find_free_block()
c79dc9c0c23f1f0cc9da8f282889e96acf7f9e56 dm integrity: fix missing goto in bitmap_flush_interval error handling
3a3f20aaab2d6faf6cd2f48a1c44bde6ec74c340 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae611ddc97c-fcb486795f82.txt

5779033352194be8b1a091366281e4f797956ee3 bus: mhi: core: Fix check for syserr at power_up
be6db33e251d31b06128c645a5e91b1cecdd45b9 bus: mhi: core: Clear configuration from channel context during reset
7f8a1d38e6f69c766753679afc867c4db47a0b9e bus: mhi: core: Sanity check values from remote device before use
8ccb84ef131ae701a5f8e794f748c0d519ffccee bus: mhi: core: Add missing checks for MMIO register entries
d64442d63af6daeb6919afe39fbdcda98b60068f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
38e6be0fa3219f4cdde4b6ef23f9e203de0271b5 nitro_enclaves: Fix stale file descriptors on failed usercopy
a05b7b9a661c190fcbf93686626927f7031ec648 dyndbg: fix parsing file query without a line-range suffix
cc328cb822dbcd6949f228b05a2545794c450c7a s390/disassembler: increase ebpf disasm buffer size
828b9b0f1b688ee0c56d9cace8d1a16d48de5f6d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
afd58a5f836335ec75637b37a0530599d4f8ea61 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
59532aa8610f0dc5b50d01ac7f3a0bb2f9bb92b9 s390/cio: remove invalid condition on IO_SCH_UNREG
06f3b68f260202dca858a53a9105c2605995c2b8 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
8328eb5928a5fecf59ac78bfcc84c39f7fe68b66 tpm: acpi: Check eventlog signature before using it
1de63a2aa1f98c0ceae17ac5623803f08588cd43 ACPI: custom_method: fix potential use-after-free issue
8b6333c6825bc1557aaa372cc3642605e57dfcac ACPI: custom_method: fix a possible memory leak
881d2a067a0f18cf3e0207a4e087d43d35bcdaa4 ftrace: Handle commands when closing set_ftrace_filter file
a299c6538ef86b107142faae957b548603088374 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
53dfbb19a50a64023fd6d8d7109352ee45a99c4f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6eb55db5b5e1b7346578f503719c4d84a26e823a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1a633f032e1b6e92f3a9471db08247bba2ad3950 ecryptfs: fix kernel panic with null dev_name
6a818080326af8d280f13dd9d687171f463de9e0 fs/epoll: restore waking from ep_done_scan()
690a0bab01f6475c643a553c76ad96c1f47831c9 reset: add missing empty function reset_control_rearm()
82c84cc8737e13d3554192e611e92213c0c7fe49 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
1863f579b7f659e7987ef60bbf12d1de4c17c7cf Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
dd0354f53cb165a0f69e81dfd9e43af014b2ac76 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c910ece200bd76b08fbd3f3ae3397f3b4a7048e6 mtd: rawnand: atmel: Update ecc_stats.corrected counter
99db2c0ee6c9d2b74ef5e812ccab81057b0a53a7 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
95d7249c15e4142a024160f70edf2eb74dc1715e erofs: add unsupported inode i_format check
3eadd260bc71cd85a444e9d8b51abf7d4174a7f1 spi: stm32-qspi: fix pm_runtime usage_count counter
e17f3cfd95fea12396aa05ffe7a8e78491cfd85f spi: spi-ti-qspi: Free DMA resources
08d144c145646afe96f40412f95023b941ccd332 libceph: bump CephXAuthenticate encoding version
5244f54419d7b5cba9191a4af8f9cb0747603a96 libceph: allow addrvecs with a single NONE/blank address
c07fc4c2f08d7dcc3d58e30f13facbad67c64f64 scsi: qla2xxx: Reserve extra IRQ vectors
4b10b5092def4120f4a4b4977c32949be2cff1a4 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
36ebc72e5167c23d209ee22e36222e611bade54e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
91297fa895ed704cbb3b5f1725f6cb022667a7f6 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
720d448dd0126a9bf6647824d12a55ba0ab88b61 scsi: mpt3sas: Block PCI config access from userspace during reset
847b011b806d9d583665b25baaac87e242d380d4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
b07e01b4c2ef7f8e43a928f730e12fdadce24000 mmc: uniphier-sd: Fix a resource leak in the remove function
e1b0c795e1c7c65a7582fbb6d8712d89db4cac0f mmc: sdhci: Check for reset prior to DMA address unmap
4a37090de4d4eda1f8c4e3670cf9a288744f2bc4 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
522806e6ff8df8ff94e653722ec758ee6a2f4904 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
126d07120fe1b7e53bf80e0b6891d9ec82b389ae mmc: block: Update ext_csd.cache_ctrl if it was written
86b4e4f973482f28f8fdf9e0746528817646b5c0 mmc: block: Issue a cache flush only when it's enabled
d8127ebbb9b45b842d2fe00ed5a813e726b25f48 mmc: core: Do a power cycle when the CMD11 fails
c332b5cca8acb7e5a18aca3723152c16b2f6b91a mmc: core: Set read only for SD cards with permanent write protect bit
ab27513470d11c5f7dd00e0fb994276c37c3b676 mmc: core: Fix hanging on I/O during system suspend for removable cards
a523850623d6268ef961f2336d5fb45d84e54e91 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
49e92ab1191f3ce5132398c3ed59b27895911923 cifs: Return correct error code from smb2_get_enc_key
caae3fa3ecd383c0439362ab3d777a07c145e622 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
dc37cea75d400eb54bc1d39f4dc8d93e885cfceb cifs: fix leak in cifs_smb3_do_mount() ctx
c25b26ec40b94a89a5fc0b8ccfc73d57e5ece598 cifs: detect dead connections only when echoes are enabled.
58c46b807b1b65f6a05c7e356126d854a8756263 cifs: fix regression when mounting shares with prefix paths
3309fd015df67eba0b03f1a09c54db041fdad059 smb2: fix use-after-free in smb2_ioctl_query_info()
1cd340e39c4df8fc42564b48425996cae9b6c0b6 btrfs: handle remount to no compress during compression
677da35feabf3712743c48d296cb0368493461bc x86/build: Disable HIGHMEM64G selection for M486SX
ae10d75b47d4c834067625da52add97f90b6fcf5 btrfs: fix metadata extent leak after failure to create subvolume
07f37f6576791b40867db0d3774f67e24f9ede18 intel_th: pci: Add Rocket Lake CPU support
3bce03ffd78b9b7899f2e3210d5ea726fc7d4d48 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
8aa93161b071380e72ba8bdb84e3dcc7f45c9b29 posix-timers: Preserve return value in clock_adjtime32()
4763c11e17459621282065b8d8bb45d1632cc846 fbdev: zero-fill colormap in fbcmap.c
55beb4f50b131dd651f638056dcc65c5169bb66c cpuidle: tegra: Fix C7 idling state on Tegra114
e7a714b931882179a86d70797b6d1ecc82724476 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3ad9f3c37dc296d7a6aa90065483c0419a0dd91f staging: wimax/i2400m: fix byte-order issue
2dd9ac051f415999c1e29bf29c3c1ed624d841cf spi: ath79: always call chipselect function
847093ea365199b8bb329321caed2f1e5ce64c40 spi: ath79: remove spi-master setup and cleanup assignment
bb80561d2e18b89584e977c515b314ac5450eceb bus: mhi: core: Destroy SBL devices when moving to mission mode
49be04e2c78c7c9c9807f9de4a0dd4a6300fa1b0 bus: mhi: core: Process execution environment changes serially
6bb7f32b75cfb7d5ad96df8ccb3e6320a4c5d554 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a9530a4a13f12a37e0fb327491d51235919f9c70 crypto: qat - fix unmap invalid dma address
439f473d0456cd2bae3cb18ca56b4d139bff4177 usb: gadget: uvc: add bInterval checking for HS mode
0a057d48a4bf2332b55c8a6126abf27bb5c43db9 usb: webcam: Invalid size of Processing Unit Descriptor
30abe16082a1d977d9a4e8941fc06d92357d6bd8 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
471de3e403764c542442c4cf5a5aced16eb069b9 crypto: hisilicon/sec - fixes a printing error
fccf5d9ef592c2796063f48991a5204fa5b716b2 genirq/matrix: Prevent allocation counter corruption
b29a96b924edb09ef937322f41398c90030ba609 usb: gadget: f_uac2: validate input parameters
3b822d1a0093caa1ae9e7b306527c5868e1ff79d usb: gadget: f_uac1: validate input parameters
3a6f53b0a4338086d232dbd7afbce3e2a3428913 usb: dwc3: gadget: Ignore EP queue requests during bus reset
224b67cec782a8ba8df501c4ff6fc16d0dfb6c6c usb: xhci: Fix port minor revision
ab1bb84f2eef836af18bcdc4641bdeda2e4830c5 kselftest/arm64: mte: Fix compilation with native compiler
b0ce35fe047743c8016c2d8fdd23d33d7228acf4 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ee47019bc57a137328d352449828c8c00266a451 PCI: PM: Do not read power state in pci_enable_device_flags()
41769ecd94af58ae70d71a45cd5a4eebd3d6e9ef kselftest/arm64: mte: Fix MTE feature detection
436dc0c7b6aa7f01db20457e275fb92baace977e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
6bf17aeca3e90880590d2775c02f8db5bc5b1c43 ARM: dts: ux500: Fix up TVK R3 sensors
152cc268939ef346614fb54fd83f1f00732aa77a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
afbfc721ea1c2c3b1a2a3fabcc8fd4f3858175c6 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
254f5a1f7b055a35f641bf8afe06fff0c0ed9c2c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
22012bb35b9279a1f547369377b223a1a5b7b9fa soc/tegra: pmc: Fix completion of power-gate toggling
cef770b1db1f5fbd3fd9c5c7b420c5dd0a2de00e arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
97637c29a503bbaa011ae88404b1283303c400d3 tee: optee: do not check memref size on return from Secure World
f33171321bccb317dbd972fcfac1ca603c8fff6b soundwire: cadence: only prepare attached devices on clock stop
fa80bfd21918edd55ee0e4201971a3c2393f914c perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
caee2e646fd29d6e2759bfdd485eb6fdeef39f3d perf/arm_pmu_platform: Fix error handling
a5f9cded8ceda8e586d3878f9191c2681575de20 random: initialize ChaCha20 constants with correct endianness
b24c678dc9677d2d04de9853bc3fafc40f7015cd usb: xhci-mtk: support quirk to disable usb2 lpm
7a04adb64ad2db67993e913c964daee324f02712 fpga: dfl: pci: add DID for D5005 PAC cards
48cc82e9313d46b98345a8bb53f8de830223318e xhci: check port array allocation was successful before dereferencing it
bb9b9ae139cac8cf9035ba5c6468b4b027c0497d xhci: check control context is valid before dereferencing it.
c9e151927753870febbb173f35d209274de8a7b4 xhci: fix potential array out of bounds with several interrupters
706d4147c7b1a1711c953bcbddb66e6c1d33b435 bus: mhi: core: Clear context for stopped channels from remove()
2608bb9e661ef15f23ae1298f13acdb2670f4277 ARM: dts: at91: change the key code of the gpio key
8247ea807e141898f0382209a31ffc9dbc18bb64 tools/power/x86/intel-speed-select: Increase string size
f9cb361f293f98d0281c347401a0fda2af5564c2 platform/x86: ISST: Account for increased timeout in some cases
0793412fae2b9558d54fc9cf1b3fa8ddb7d57086 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
ec5cf6d2e40b4285908d394ac282256fd3b5075c resource: Prevent irqresource_disabled() from erasing flags
1279fee2f9300497dae7cfc018af03a0d0ddead1 spi: dln2: Fix reference leak to master
21388048b086598a73cca1f9301b9f3d4093726f spi: omap-100k: Fix reference leak to master
435c19e35360d27e6a280c6a482e42ba71837cbc spi: qup: fix PM reference leak in spi_qup_remove()
e04bb3576c57cded6006bb0e79a6b0300733eda4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
95e59b52b38c587d41bd81978c102adcd14b2a0e usb: musb: fix PM reference leak in musb_irq_work()
d8db7539fe68a354ea96a52d229bfe5fd794f85d usb: core: hub: Fix PM reference leak in usb_port_resume()
aa3347dd11bb52e4178b599130be8d173dd7521d usb: dwc3: gadget: Check for disabled LPM quirk
e5f7784f071bb97320a7e15671629723ed0ed770 tty: n_gsm: check error while registering tty devices
e169dd45d68f57addcfad7409a7e51e732d66d4e intel_th: Consistency and off-by-one fix
08edc9ee83592205222a77c8cdf0bd9cc41ae4d8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c6bd3769497362400721f432a815a7b3c131eff2 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
4e1ff8bb3f32b3c6ff874a7c28ac92f53e62b668 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c4f889cfbb4fdb17dae5486ca9804eb4cf24850c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
bda77467f6ec1d72d6b7b5fdd61d97780f80c864 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
76ed49cf4542e2a018d45e916a3a4eab704981e4 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1e5c801b11aba1544e8b2e3213bba18372d04992 crypto: omap-aes - Fix PM reference leak on omap-aes.c
f80ec54bcd667751dd6ff559f34b28f6712ca282 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ff75b24a8a382af0ac63d8195663823881eb14f4 spi: sync up initial chipselect state
056d96a6348a32e560f00bbdf6f97d154b4511da btrfs: do proper error handling in create_reloc_root
7af58a130d1ea057fb612191acb58ee91b536004 btrfs: do proper error handling in btrfs_update_reloc_root
a80b5cc3ddc42c711d11b2cd7f2445964064df4a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9c24a58ec123f98a880ace096139edfa06079f4a regulator: da9121: automotive variants identity fix
17d0ee165ddb804e5baf41619ca3964692adf40f drm: Added orientation quirk for OneGX1 Pro
5621f8b6d30e6706401fca2bb763f708562c8d14 drm/qxl: do not run release if qxl failed to init
69222784ce57725307d1142cfa55f4c31c322a29 drm/qxl: release shadow on shutdown
5a576fa76ebd0f96a1bc6e9901b7a3c03b665728 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5b2f965ffb50855172626efcb71d7b906c423b10 drm/amd/display: changing sr exit latency
ac6818eedddc5de8a1596539edfae067a03646be drm/amd/display: Fix MPC OGAM power on/off sequence
15743fff3edca87acf66f801dce99a12501cb153 drm/ast: fix memory leak when unload the driver
d254d1a90fe4bab30ca50e09aabd0c1bd8c764b7 drm/amd/display: Check for DSC support instead of ASIC revision
747eb8c0cc1660e3744afb67a0bcceefe1196349 drm/amd/display: Don't optimize bandwidth before disabling planes
b13836103a5e9d5ad733e2425cf728f3aa8364c4 drm/amd/display: Return invalid state if GPINT times out
eed57bd16bfa7a16de89562febe077563925ec58 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
79051b1fea00532fd2a69791d9d4d33d28a87a9c drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
0bfc46617421a754a1e27087955f6793650b0fe4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7ab8abc2f6dd37924f1d7bbb03bca79a40f1823b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6419dd16de9001b708b6ae7c599a8b8cd9d2c731 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
66c96b35e8b48d1a1db58a2718dd2108f4b9733c scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
ebcba1a5939b30f9adb560bc5f90661784ed0ff5 scsi: lpfc: Fix ADISC handling that never frees nodes
ded6c2eba8afe2b5c2369cc58a0b2c460ddb7c40 drm/amdgpu: Fix some unload driver issues
90d3343d7ec74062c0976a678b1bc37535a1d6cd sched/pelt: Fix task util_est update filtering
a2f38ce7b21a2af8e095952ab4596eaad9129f23 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
433dd0acf8afe4e88939ce9b922f032df782d8d3 kvfree_rcu: Use same set of GFP flags as does single-argument
d8c94816a2713d7fdcedfbcfcb74f45ad38ac441 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
fdfa2619e7a1e4e9642104d2fee70ed7d9fa7786 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7bc220d7763d766b0d0ade99475d31f24e988b87 media: ite-cir: check for receive overflow
32fd461d3481c9fbd543427cc7008cda0363d7d1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2c4e7fc346f8a062e5b60da8b5a9b27cf5a287ee media: drivers/media/usb: fix memory leak in zr364xx_probe
4538e156433e65e7ad6729c9ab8a2057119ec93a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
0122e4e8e3f7d1e68529199f21db0740bd2a515b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0ed725821371759f6967713b9b5d575bda034bde atomisp: don't let it go past pipes array
7affee012bb84d4112fc9927cd155d27a34cafe1 power: supply: bq27xxx: fix power_avg for newer ICs
e5ba4e1c218ca1b3e53460d691530c6f47ba3efd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9713a3c059f70299c5351986db23e8e4750bc7f7 extcon: arizona: Fix various races on driver unbind
5673f0e5bda2995f61250c27317be523b24f6103 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
14a53680405b1fe38785c68ec28b0f84fd0da808 media: gspca/sq905.c: fix uninitialized variable
e14e8c1481b7916d0d389d76dc606ada3ac88de8 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
e43bc6e0e5693504887f66abea4a59f0cbdc88d3 power: supply: Use IRQF_ONESHOT
222583c0d28302d643e3b6db5076936da2ece017 backlight: qcom-wled: Use sink_addr for sync toggle
414600035a17fbb3e22d119c431e4b8d116a2261 backlight: qcom-wled: Fix FSC update issue for WLED5
8873ac42b2d033fb7808d406b609ccef8a885163 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d3543aa78899dbf2ded965764b9f463421003690 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a32ab9d0b84b4945858529716c0ba4708fb7d1e0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f29ee8218881aa9fb22ab41d1aa478dc89d0219f drm/amd/pm: fix workload mismatch on vega10
f4982475d2e79b54e244cb00bb464c7ce635d222 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b9be22f0febce1d7b9d0b7a0d85a7ac97bd92da6 drm/amd/display: DCHUB underflow counter increasing in some scenarios
2ba438a3e732701afe7dc2965d1c0e4ea34698f7 drm/amd/display: fix dml prefetch validation
23bd5c1d750c4a676fe6451983dcbab05d8d201f drm/amdgpu: Fix memory leak
7f32869759fee0d825321e25a3e5d663c4921270 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
478dac434f6e88f98bb9ba2eec185f80ca778c33 drm/vkms: fix misuse of WARN_ON
47be16549bb6a1e86417f66167d25ce0e32507c4 scsi: qla2xxx: Fix use after free in bsg
4aeb2a2ac5ad619c10e902f3050aa8ac29a20a6e mmc: sdhci-esdhc-imx: validate pinctrl before use it
a5d16380dc34c591474a7509688511bdeb227d03 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6334019d7639224021b101502b69b896d99bc11e mmc: sdhci-brcmstb: Remove CQE quirk
8e94d06b1b210f64997e5c4a8199d346f98da9d7 ata: ahci: Disable SXS for Hisilicon Kunpeng920
2dddc6d391cad3a557abaef6b63bfea5804ac2bd drm/komeda: Fix bit check to import to value of proper type
1c915c2e1dcd52530a6aa00151256bc3eee3ba29 nvmet: return proper error code from discovery ctrl
6d775f4e7ff38ca4ccf5da46e2c3fa4e6e4b6c9e selftests/resctrl: Enable gcc checks to detect buffer overflows
cf5c419af5387b1a4f1471651073e7b4e505160b selftests/resctrl: Fix compilation issues for global variables
eebfdecb59ceba0c73c806d4e54f865c13c99770 selftests/resctrl: Fix compilation issues for other global variables
00a6bf9e49333edd8e9ebd78566e1019a480c990 selftests/resctrl: Clean up resctrl features check
a0f6819b7043210b655b15afab4125b74cdcb456 selftests/resctrl: Fix missing options "-n" and "-p"
49956b2bb3e4cca6e1429d969dd52994acd3fd1a selftests/resctrl: Use resctrl/info for feature detection
b93f7f326bc843cc3b0733d9bfe48a138c9507fe selftests/resctrl: Fix incorrect parsing of iMC counters
ce200356c58adf3cae8a9e1dbe022caf9844af0f selftests/resctrl: Fix checking for < 0 for unsigned values
023ceb2f20f8edb8e175bdf70275123ab6b2d322 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d1e61ed3587f82febcca0f53776750743a199a7f scsi: smartpqi: Use host-wide tag space
7ca742d3b4499d04cfbdb31b80d24fe9764ea0c2 scsi: smartpqi: Correct request leakage during reset operations
5381f36df40edff809d43b624c128a9e6436d481 scsi: smartpqi: Add new PCI IDs
31237ab0f23ce774e19a805a6b60d6fb316517cc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d99f73042203046c089836a5bc30c8a3338ef0d6 media: em28xx: fix memory leak
8765bdf7ae5375b68f58f900292c557ea2b4cf11 media: vivid: update EDID
e20f1aa92c502dfbf766bd18a9000bfeee229ac5 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
5671c0f19d0f53cb122aa9d564257a9a39143300 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
308594d4d66b0565a9a338019a343c7b5c6bbdea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f5bbf43d699b32513cfb431c99bbd29bb4357fca power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
88ac070e454248d62bf4f3bd1eecc162a3296396 media: tc358743: fix possible use-after-free in tc358743_remove()
fdaccc5863afd5e701dc982cbd7d1463fa947b79 media: adv7604: fix possible use-after-free in adv76xx_remove()
272bd8f117bc6b3d025aa0318bc87d11dc461940 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6f7d410367c6407e56e454c6527a52f312eb0574 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
78d9d3dac6b6db74529dad526ee9682651782975 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a2d7c4b2a0f164cea1b84f02fe44c0ecde9efdb5 media: platform: sti: Fix runtime PM imbalance in regs_show
c8381c37561130e7b2cc9d6788ede4b598c00d1d media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1db40af5c3ecd2b0540085a9eb4bb71558fddecd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6d9d6fb0f2cf475d8d0e236c14bba6dbd054702e media: gscpa/stv06xx: fix memory leak
f0e0296c185741f8cb61f53a09c4384de0c66014 sched/fair: Ignore percpu threads for imbalance pulls
478270bfbdc34a73211477020c090a9af5326923 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c9b4a72e7f5aab78507d489b684337070ff4ad63 drm/msm/mdp5: Do not multiply vclk line count by 100
95795f849299f128a5f63e8c5e6d70835ce82b41 drm/amdgpu/ttm: Fix memory leak userptr pages
1b901f3448bbf8d56706bca7731d0b1ff4a3fa98 drm/radeon/ttm: Fix memory leak userptr pages
12ed6dd6fbcb77b76711516beec29b0efaee4074 drm/amd/display: Fix debugfs link_settings entry
073f89707b63697a4d5e2f1309f8993799803acd drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
83e42069825858677d51819246ae6c6ff21d3a57 drm/radeon: don't evict if not initialized
add86ac5b4587a949f3d98e94c31e6471b678148 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
7f248402c4fb5a0866b004a82509aa62c186fb78 amdgpu: avoid incorrect %hu format string
40f31691f17d710f3d3ddb47d083b38545102ad8 drm/amdgpu/display: fix memory leak for dimgrey cavefish
86d788f2726b5ae3644d985105380b1f70d8070f drm/amd/display: Try YCbCr420 color when YCbCr444 fails
6e8b14f7a9a21155b69bcc86f86cf600a4f8a26a drm/amdgpu: fix NULL pointer dereference
0cce3c4703747a8ea528bc19025450dadddce372 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
94af422d22cc044491f5431f478503c5ab2edefe scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
224f379d67d7c67acd414ce6185ffba6f61d8c75 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
739997a3629bfafbd5d46de4ef48740fead70de9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3f0efab48d46369e4113686ec18796f2ec81701 mfd: intel-m10-bmc: Fix the register access range
9defd9223e296c71c7dfdf2e2bbc736e46759b55 mfd: da9063: Support SMBus and I2C mode
bd0dbce57e8c48d84815f668fdd0f64014cab505 mfd: arizona: Fix rumtime PM imbalance on error
bf747744b1e1fd24fa0841300509fb1a4e4e562c scsi: libfc: Fix a format specifier
d31a578a63085dfc81d812eddbde28fb3249ad6b perf: Rework perf_event_exit_event()
7ef7395c258bfb9f192b39a3b42a67b6d12f4108 sched,fair: Alternative sched_slice()
e3904d2fd3eaeb9a1fbc6d0297dcfa6d6d18fe7a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
970dc08c4d2d57acd5b4fbbb6de0f836f759bdd0 block/rnbd-clt: Fix missing a memory free when unloading the module
6ddfa267244b5aaf2fde21cbb43df7da32b1d8e1 s390/archrandom: add parameter check for s390_arch_random_generate
d8ab9c0d6e9d16e52e1324916ab60d0dd28af321 sched,psi: Handle potential task count underflow bugs more gracefully
2b2518dca5858cf30f6649d3e31aae8693a6275a power: supply: cpcap-battery: fix invalid usage of list cursor
9bdd8e8ede03ce8185952e9fdd6aca37829768bb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4c1b6c26c5adff22eff0393b1a4af54afdf363d6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d1d2bf68d6f897f77e376f48bbc083abde866c5e ALSA: sb: Fix two use after free in snd_sb_qsound_build
40701217ec95a3f4e119aaa078a5076012b66f4d ALSA: usb-audio: Explicitly set up the clock selector
83e04a812583af7d187e925534be5ba4a9c0eb50 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cfafac95f520627d7ae7b5e8af368e01b02e99d1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
022d746fb3b8793f31db63837a42ecc0d50033c8 ALSA: hda/realtek: GA503 use same quirks as GA401
8035ee3888e16901f3dc3d8b371847536a8e51a8 ALSA: hda/realtek: fix mic boost on Intel NUC 8
32e75df9188f6ef363189cdb6ae6602b9dcd5707 ALSA: hda/realtek - Headset Mic issue on HP platform
9210f49237c5cbdd999cc81213b882092041f980 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a8cb336aff9d925a192b3bd67326883ba66f6020 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
2df710937359d668eb543b1dae87bb9a44e3db05 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4ff0497f25b4dd8d26170cba6e6b6088d12aa534 btrfs: fix race when picking most recent mod log operation for an old root
6039406d6d1209cf2a301eb8f288a42116597687 arm64/vdso: Discard .note.gnu.property sections in vDSO
11ba21dc4264f99a7a3caad7fad15a750c42e91b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
a8b5f3677197177e5845367acaca360b47ed41ad fs: fix reporting supported extra file attributes for statx()
a86e9c7cc0c57e7bb63d44f9058042dbe33a2e2a virtiofs: fix memory leak in virtio_fs_probe()
b237724e85398c5ff1a60714b85e9d33ec79a4ab kcsan, debugfs: Move debugfs file creation out of early init
6f18d88066946e2971e45a0793a0af134587ad67 ubifs: Only check replay with inode type to judge if inode linked
736190e1bc88750f1522e3b7bc343f64af115b4a f2fs: fix error handling in f2fs_end_enable_verity()
0c949206e02388ab78e19d4f5ef6300894f79c9f f2fs: fix to avoid out-of-bounds memory access
299d30816152e39624692c0675869f032a8e1952 mlxsw: spectrum_mr: Update egress RIF list before route's action
4fa6fd382d9e91dd92293a66e67a1fc6aa39177c openvswitch: fix stack OOB read while fragmenting IPv4 packets
12661409ab174f373d88cd0a1e22cb6b0c89234b net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
99fc0b5b56d2c4dbe8af3eec7925e9a296e503c4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bcb17a390c5c62a3a3c84bd9e341dda15fba4853 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
367fea0ce58ea079ebb9185878b42b8f2d3cbabd NFS: Don't discard pNFS layout segments that are marked for return
6d6d282bcac223039dc348adff0f309d8809acb5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2c255909920f177411e9be9c641b3ca64f0523e0 Input: ili210x - add missing negation for touch indication on ili210x
b1c6bd03270c8098eda039187ba1fdbd34786fbe jffs2: Fix kasan slab-out-of-bounds problem
c9b6af70b22c55db50f39bac2eba9f0797bc8dd3 jffs2: Hook up splice_write callback
47c2e351cab08d25f64ff342971f1e8856d773d3 iommu/vt-d: Force to flush iotlb before creating superpage
ca1b7b5fc01ad767baaf7d975cf9c4678a34c8a5 powerpc/vdso: Separate vvar vma from vdso
d80b84751750267122377f3a025bb0d41435847e powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
cdf8898353febb7d389afde57468e77cefc12c64 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b8cf86b16462d83c9cc40983e72321c4550875ae powerpc/kexec_file: Use current CPU info while setting up FDT
0f7900a69cc72f212f80008d5dd36a4cbe5b6ad0 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
fd43cf9ca021bfaca9f371d2ba18ba34e4b1c380 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b6f0ea1a7da9e65c1d38b981b865419c3eaa14a5 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
b79ada58f95e3a5ba16ab22c169f1f59fda2d1da powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
b80b70b669f4be163db881c5a0f7633403fa5cf1 intel_th: pci: Add Alder Lake-M support
51f84672a1b446a8cf9095d39025030670e51450 tpm: efi: Use local variable for calculating final log size
794377078c086d609496c259928667713ca94df8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b7ae2c718ec819854053c5f95b7728891ee9e510 crypto: arm/curve25519 - Move '.fpu' after '.arch'
47a291b0d239182480fda7029535d03d6bbacc11 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
b9d2dd303d43a8cc765a1edb38532925c93cf90a md/raid1: properly indicate failure when ending a failed write request
17c118f47d312843eca065f96900ec0008b01c87 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8663280db563ad398042e3148f30b77f9743f974 fuse: fix write deadlock
c97f3eaa076e229f65956e884d0033bf8ba14d72 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
61e276199fa5d4fc14512f37c91ab44c77f1f12a exfat: fix erroneous discard when clear cluster bit
69c26af10b854b204ed8cc04f01fc8e306e6fe92 sfc: farch: fix TX queue lookup in TX flush done handling
06ffba5351c9fb066d10cf7a20d82c6d0745c46d sfc: farch: fix TX queue lookup in TX event handling
98de5d59ab1acf5c495b7bc7a798b379ed936c9a rcu/nocb: Fix missed nocb_timer requeue
baafc998f3916ff61a6eb0437fb4e8ec503866e1 security: commoncap: fix -Wstringop-overread warning
a955ccff89a5347eb1b4323596bfcf45ca623306 Fix misc new gcc warnings
00d95eec483011220f4b0fc3ec97db3aa0851870 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4988a2f57f3643dcdf09407eae7535435d3cd9e9 smb3: when mounting with multichannel include it in requested capabilities
e82d6703a41017e5b4227dac349d6dfffd0c7a41 smb3: if max_channels set to more than one channel request multichannel
088deb4a9a209396b1b22d8a37dfde0338095226 smb3: do not attempt multichannel to server which does not support it
a87ce57f41f8e17abda4a2b9ea311cee236af4ef Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3ed30d030e7eeb27f145578dcc34e00f87fd9d16 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
bf2d834bafa1a8059bf8f4fdc4a7b8bdb7361326 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
84930cddfcafe3fea1333ceda76302db2df5bf4b kbuild: update config_data.gz only when the content of .config is changed
1e4f687789249c1ad17b4250368011009b00fbc2 ext4: annotate data race in start_this_handle()
4c6f75f2de9d44dcc895c820e91070d3b4e3c48d ext4: annotate data race in jbd2_journal_dirty_metadata()
2594778401a647ecb2549dbb190969f0148c1565 ext4: fix check to prevent false positive report of incorrect used inodes
25c293e052b549e37ceeee4d9d30119c524004a7 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
da0989d64043797714b9e9ed564f801e5b479982 ext4: always panic when errors=panic is specified
a0d7a6859c1fa8c80541298144ad889d2b17b3fa ext4: fix error code in ext4_commit_super
04c4d3417e7f68e5eced47aa2aee60a4b5dc3068 ext4: fix ext4_error_err save negative errno into superblock
570fe549020475c7a8e84cb65223a02b2c31d407 ext4: fix error return code in ext4_fc_perform_commit()
c8f47d3613c718d4818619a17e06c9173650a738 ext4: allow the dax flag to be set and cleared on inline directories
3187a705c624c396a9467f2f3660e554caeae4db ext4: Fix occasional generic/418 failure
7a49fcc1f8cc5620d3aabf31651634d9682188bf media: dvbdev: Fix memory leak in dvb_media_device_free()
13be43a378814f9e978278f3bbac7b38a3d78104 media: dvb-usb: Fix use-after-free access
56118529f62632b8e10c0d8d623e86327a6e6c47 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
a413c43f7f4dedc7d1841719b658ae92b79e6ece media: staging/intel-ipu3: Fix memory leak in imu_fmt
4e5b218b5068eafdc4fa350373247401f89f42b6 media: staging/intel-ipu3: Fix set_fmt error handling
5df626d19b0beaf80155b98337982472bc5d4f95 media: staging/intel-ipu3: Fix race condition during set_fmt
68e75eda274c6ebf4d28f4dd9719bfb6d7641d1a media: v4l2-ctrls: fix reference to freed memory
b314ed1a973ef50ba32c9abc5e86f5e8e7f00cea media: coda: fix macroblocks count control usage
1452b7a7f0ae4c15e5bad23b155aaa82545b97b3 media: venus: hfi_parser: Don't initialize parser on v1
883ec1c1aaa56c22e541b86ff41f40ca66d34862 usb: gadget: dummy_hcd: fix gpf in gadget_setup
27757f6c927b48c1ad2fb9bf30c57dd75f4de931 usb: gadget: Fix double free of device descriptor pointers
79b076b67c60863b4f7df0e03770bd1bfba08bba usb: gadget/function/f_fs string table fix for multiple languages
f3fd711c7cdab05acbc18155948496a28fbe6bd3 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
24672d3dbb373ecf24f7900cdfb36feb64e89804 usb: dwc3: gadget: Fix START_TRANSFER link state check
c6d02b15175f6b736a40c2cdfe39719081bfeee1 usb: dwc3: core: Do core softreset when switch mode
479849fe8f5b60e42ac429ec86fb7055834430da usb: dwc2: Fix session request interrupt handler
8903f128877b8347f47b97607e399dc1f6064063 PCI: dwc: Move iATU detection earlier
1482d9ce04779ff571df97e6b32036aaf7394e14 tty: fix memory leak in vc_deallocate
c72554be3f501f84b16cdb7b09636c42d17b6dce rsi: Use resume_noirq for SDIO
52d8c444c1f0c0621f010000a950ca4e9773ad5e tools/power turbostat: Fix offset overflow issue in index converting
db9561baa92f0b1b2af9ca1ffee7c4f1e7d1d0ee tracing: Map all PIDs to command lines
241c4b90d77b6ccf4a6f83d18b73556f5f1da6e0 tracing: Restructure trace_clock_global() to never block
07b37b54bd003751158227da4f20593dec905f23 dm persistent data: packed struct should have an aligned() attribute too
c192d1bcc4834af835d0a5e2542fd4ba4832c51a dm space map common: fix division bug in sm_ll_find_free_block()
1ad8704f8b68fb4919f1c70e3115ebd9f72d4290 dm integrity: fix missing goto in bitmap_flush_interval error handling
7c5484c60f687cfb1620a3d53b41275ad0052376 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
fcb486795f82487b56d5222f1fc91caa2605f7fd pinctrl: Ingenic: Add support for read the pin configuration of X1830.

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339078d35817-a5344c0176a6.txt

9709196ccafc7eaa7500b75eb0d54f07d119c3ac bus: mhi: core: Fix check for syserr at power_up
a43779e38a32ca134cc59064b96f57a5117b9fd8 bus: mhi: core: Clear configuration from channel context during reset
7f0b5d0a00e80cdca45c80076d58204b472d55eb bus: mhi: core: Sanity check values from remote device before use
7aab0b0ccbcdc5c1bfdb98a8da3b73b6a903c3c0 bus: mhi: core: Add missing checks for MMIO register entries
670549bcea6af1e85fc20276efb62190f841ad8f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
e6097f7cae7306c87722c98bc257371acfa9d3c6 bus: mhi: core: Fix MHI runtime_pm behavior
69d94d2c0401167ccd00e749a2246973c5adee1c bus: mhi: core: Fix invalid error returning in mhi_queue
a78a151618222856763044d6b0847bca832c6250 nitro_enclaves: Fix stale file descriptors on failed usercopy
a2ac0a2f304a801e1dbdd4c179b5c1f2e1279210 dyndbg: fix parsing file query without a line-range suffix
677424a648bc50e9caaa60ea5521e8ba1541d675 s390/disassembler: increase ebpf disasm buffer size
e980800fc1abb5d2b4f8984ece3562d127febc55 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
8ae6b4ee764c00bd637a665be27525218c45f4c4 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
d24b6ef9b0ee99ec9f060726791bf8f5ec55cb60 s390/cio: remove invalid condition on IO_SCH_UNREG
ec40a6631d676fe55e8d85b0f78a0c590a8c4c05 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
2449ade55896b96149f1fccc1a49a005b6a893d6 tpm: acpi: Check eventlog signature before using it
1a3f8c0efb45c6a55ff8e527980eaecdb7afca14 ACPI: custom_method: fix potential use-after-free issue
b6b772f8d13345689087cad08eed08b32a4ebbcd ACPI: custom_method: fix a possible memory leak
997932879fd00672794b443879062be811b0efc2 ftrace: Handle commands when closing set_ftrace_filter file
3bf0780c890b769d4d9c2d0d653ee686e09c4bb9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
81ad245774b55b7cf76034c18fc5cd82237ea45f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bb66e5209ff972753a4295e1a6186cdee5b75dd2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
24db9f581e6b08da7a0181b4bdc950259ba333b5 ecryptfs: fix kernel panic with null dev_name
efea962bdc191d9b05d4a695b585232955371e2f fs/epoll: restore waking from ep_done_scan()
658043066ffe0c04d7cb37cb73e9b832678f5c77 reset: add missing empty function reset_control_rearm()
9c77b3a1aebc0d46c7ac6ef467309753ba1a3c22 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
6ec7cfaf6d74225e3ec83dbcc9f025c20f85d3a9 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
070947e6d15eee78ed240c1f606fa6cd30811f3a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4f338aefef0e7e9b8d9190cd280aa106a2a8e359 mtd: rawnand: atmel: Update ecc_stats.corrected counter
d4a3a1ac00bfd69e8faa0b0e0d277f995a482f7b mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
7a54e1450163bcecf556625bb0c251ea091a531f erofs: add unsupported inode i_format check
780a9a5708cb1d3047c8f64b4042f02024d82abd spi: stm32-qspi: fix pm_runtime usage_count counter
0d10f2b6b5ea69dd756e2de51a95b40a6b7bbad6 spi: spi-ti-qspi: Free DMA resources
fffc09dabed6c6abe9dd6f6d03b40dbfaa8ba659 libceph: bump CephXAuthenticate encoding version
c2521ed20bba2fd2158679ada71969227e2fafde libceph: allow addrvecs with a single NONE/blank address
92c4820351364c16bbf97132774e3d3e24a8e389 scsi: qla2xxx: Reserve extra IRQ vectors
d3cbcc68d6d99695d8c316b0d45ca6f2e9af946b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
e6fcabff7ce2f349551574cae62dd306f7e6868b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ff8a56c9edf3719891c470e1b6113c0b9d87cba0 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
f2891b4f932fa99d0dac94992f9c5ae82aa8dfda scsi: mpt3sas: Block PCI config access from userspace during reset
51182647fa3329d0729a597723844f8cc56323ef mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
52bf2ccc52fc2ab5cdb3075cd794f9977f97ff58 mmc: uniphier-sd: Fix a resource leak in the remove function
e5ca3c0c78b2ce57bdba04f2a37cafedf2ac70ef mmc: sdhci: Check for reset prior to DMA address unmap
b13d13037026bb7ff1008d6856253d5393c69cfa mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
fedd37ee171295b9e3f7d819f73a8b08c30f2809 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
3e312fca36e1d6ae0bdcd6c306877024b6d7fbd0 mmc: block: Update ext_csd.cache_ctrl if it was written
23d54d5607cd3a2eef46d7d617e65af8e9912d14 mmc: block: Issue a cache flush only when it's enabled
905f2322b2bfc27573d8c55325cbbd3f678d95ba mmc: core: Do a power cycle when the CMD11 fails
d1b48863f516eebebc4fade0b6fe8f44ae99571d mmc: core: Set read only for SD cards with permanent write protect bit
ad6c34a9a936e0e5dff5d72e6a428890f6b6ee89 mmc: core: Fix hanging on I/O during system suspend for removable cards
e4e42421e737dd79bd5790bfbd9d63944468f491 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b71de4d199da630a2302b37beee662c333746de8 cifs: Return correct error code from smb2_get_enc_key
928b453d49db14ee17f454304feb64bf856593b2 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ec169b334ff9a204f94a0d1db00df8895c88a20b cifs: fix leak in cifs_smb3_do_mount() ctx
022b5ba78bd79b997127322a33edc4ab4f0379c2 cifs: detect dead connections only when echoes are enabled.
4c94a534acba3c4dcadb4e50fb3ed3f7f2f90ca7 cifs: fix regression when mounting shares with prefix paths
13f1f797b2bef75ba6a34f3de188169d7902d8ee smb2: fix use-after-free in smb2_ioctl_query_info()
cc70ae322f2f7b87b62102301d6903416dbc3159 btrfs: handle remount to no compress during compression
84ea31bf48fd961a8dda1dc0de768f61fa2377be x86/build: Disable HIGHMEM64G selection for M486SX
c38bd6830a38a39306451eff405cdc46245c64c5 btrfs: fix metadata extent leak after failure to create subvolume
0f4e761afe850985e17ce8e23d1a43ceab567374 intel_th: pci: Add Rocket Lake CPU support
dbe10aa45ef9bca8e5a50acf33d8457a02b9ba37 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e9064b9fa7e0fb05030ab711b0909e57a2173992 btrfs: zoned: fix unpaired block group unfreeze during device replace
af5f320f42a61d6df20fbc7fc6318ced44474b54 btrfs: zoned: fail mount if the device does not support zone append
2de7d3fb5efa3aa9835a3cf5225a4762dee8a77b posix-timers: Preserve return value in clock_adjtime32()
cdeccb4e7e25aec0d9d9c61e6eb9f424a32a9172 fbdev: zero-fill colormap in fbcmap.c
3f9e09648aa4355cd33dcff2f437b2b7193d0212 cpuidle: tegra: Fix C7 idling state on Tegra114
5061bafd03f4ad081f1573c98096dc7229d579cf bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
94bc1e57fa3cf1566d791b2b73308730bd745010 staging: wimax/i2400m: fix byte-order issue
acd6ad14f37988434398a291b215dd44b173e543 spi: ath79: always call chipselect function
600cd80d6b6ada85d3c9c8cce184dd5d908ca15f spi: ath79: remove spi-master setup and cleanup assignment
6eee9b2ab7e0007e49741c9b2409f492aeae23e7 bus: mhi: pci_generic: No-Op for device_wake operations
4484a2784065a58f87d90bea4dd3f4f70871cc3d bus: mhi: core: Destroy SBL devices when moving to mission mode
f116f5ee9aa4d29b49427c7288977ae999d64215 bus: mhi: core: Process execution environment changes serially
298e647695a7d7ccfcef0d2d363dc484fc55c0ad crypto: api - check for ERR pointers in crypto_destroy_tfm()
1bdb865615ad7cac712c26cb3094ee410e70f007 crypto: qat - fix unmap invalid dma address
34cc21667e9dd08329acea4c561cdb7c07b4f189 usb: gadget: uvc: add bInterval checking for HS mode
5a72cae75a0ba01db9d796b3d025dc0dfcc3b38b usb: webcam: Invalid size of Processing Unit Descriptor
1124bfd0b9080243f0a05b82c80db471073786e4 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
c51dcf283cc437d3c30021b7cf568b198c3109b3 crypto: hisilicon/sec - fixes a printing error
e06c2e4f78d9fe7e1a44030cec876d7de4ecda75 genirq/matrix: Prevent allocation counter corruption
81b06ada0deae5bcef0220f665ed90fe56cef4d4 usb: gadget: f_uac2: validate input parameters
2afc64a05aa2f8716e046def53defdf2f2586cea usb: gadget: f_uac1: validate input parameters
a8e222ba504cbe6a739f7e190ecf0f2627d5345a usb: dwc3: gadget: Ignore EP queue requests during bus reset
85dfbae7c15c2f4bee0fe26254c65b85a6fb2967 usb: xhci: Fix port minor revision
1a3484f96961199b0c15c69d91b57e16c1f14cbc kselftest/arm64: mte: Fix compilation with native compiler
3f5b4a5994cc7de865d06dc0dbfbdaef18825fc9 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
30f8724f0e4b2393b32d5f5c6662e0c8445a0baa PCI: PM: Do not read power state in pci_enable_device_flags()
dec1c2b3e2a405381f4bbb19dcb1b5821fa87cbb kselftest/arm64: mte: Fix MTE feature detection
af390a3cb76457aa6d0025071a5e8a0f9d076a90 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c521a9f782a4581fc1b4e71b7c84dda4a5d9f884 ARM: dts: ux500: Fix up TVK R3 sensors
fa5b7bfb62cc7fc3dc7f8636a6b4b09293e1559b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3279a981f5cda70896cd6c3a5ec9eff986ae79eb x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
a9adbfac3b8b7990d41446b23cd72f2f7852f759 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
137247ea0eb799967d918cda5a967a04195376af soc/tegra: pmc: Fix completion of power-gate toggling
3eb3eec14fc8585a6627c45a0e5c1473d427ef11 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
89220b6df1d9a353919afe91e53341b365cf7e92 tee: optee: do not check memref size on return from Secure World
c7307a55af6a0ac544cbd71a05209f40038e545a soundwire: cadence: only prepare attached devices on clock stop
eb2773c89ad0634b76d81febc4a9d8f52d9c0436 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
ca3dff4e21c34db93d35fa94bfc28fbb643cb45c perf/arm_pmu_platform: Fix error handling
6a66af936df6e45a468554deffd72afd315d43c0 random: initialize ChaCha20 constants with correct endianness
719c0f663586197eb8997cf9512bf2eed0b8c6f1 usb: xhci-mtk: support quirk to disable usb2 lpm
108a9cc9157c4c3a5e58ced30ecd62b1990a42a1 fpga: dfl: pci: add DID for D5005 PAC cards
f7d39b1139584dd551f93b71aec1ed0ee4c53c44 xhci: check port array allocation was successful before dereferencing it
91bcff59e1cfe24b1acb225e9fbf49347ab8f5d9 xhci: check control context is valid before dereferencing it.
96b7bfb1fac20e02871c0118e40e7f1d61ba7ebd xhci: fix potential array out of bounds with several interrupters
f622fba46164c962d6fb6d81db9037cedb314ab1 xhci: prevent double-fetch of transfer and transfer event TRBs
9d5015bbc25f6ffe4d8aa13c9076d2b0bc353b28 bus: mhi: core: Clear context for stopped channels from remove()
c1825cbb3e7c2c3ea14d85a68e98b4411d266eb9 bus: mhi: pci_generic: Implement PCI shutdown callback
ea5b385746647786d7cb0362861c3b83f7d79fb1 ARM: dts: at91: change the key code of the gpio key
d548a3b03d33932b86ad829fb83a8f88ceb6e19c tools/power/x86/intel-speed-select: Increase string size
b129b0e9e4c8b29ec40b4e5f8bdb088f3698afe0 platform/x86: ISST: Account for increased timeout in some cases
37b8414da8425fc8723f2fd95eba3f42523e0824 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
51ff19f54849d5e47658ef1645236fb7c74efabb resource: Prevent irqresource_disabled() from erasing flags
15875d7b1343fcaaa295a24490dd657a470c63a5 spi: dln2: Fix reference leak to master
befde7973dd102a2343123cf67811d6249b81d54 spi: omap-100k: Fix reference leak to master
daedc2a83d54b90e913a2185e007caa4e9b562a1 spi: qup: fix PM reference leak in spi_qup_remove()
e864aec86480f9653b97a8e93a99ecd789c9d81d usb: dwc3: pci: add support for the Intel Alder Lake-M
c4da2c58335e97e3668e65b1e7ee8ffee6748d69 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f221c6c4ac4235b3971867ea8e1cca46fab0c772 usb: musb: fix PM reference leak in musb_irq_work()
bafadb568299a58a676e2e3184607cc3eef01ef2 usb: core: hub: Fix PM reference leak in usb_port_resume()
3fa21cb52cf90d0403f97ed4400b8cfc2407ce3e usb: dwc3: gadget: Check for disabled LPM quirk
d421baed7d9a68918dd507cd73fe3fab3362af9c tty: n_gsm: check error while registering tty devices
2f995b50db941a9adb5fddb07775e0fd21fbef9e intel_th: Consistency and off-by-one fix
74156ed1084121c08103a8c594ee5f90515e3831 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a0e1b65a0e904a397e135fd28ee598cc57e1327b crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
20bed4d33026f26c22b7d5c9c5f60de02f8503e0 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
713f1e890bf335d9a739dd06697b5fad9cc26244 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d9810d36be9cd2dd726710033d39c756635bb001 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
995a599b4b56d336f8a8592ad26e849baf0e40e9 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
cb8957d73997019001e38b42c157a98428accb63 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c1e7287dfcc41f13086a07391b91d0c1cc0e8830 crypto: omap-aes - Fix PM reference leak on omap-aes.c
155da3f6a85e817ac4f205a49a628694533f84e3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ec827c3987d8b8bb150f2ec34105ee3774719ecf spi: sync up initial chipselect state
2b3b1be5ca5f76d1b098da38f9d4d511059810d4 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
034ea4851c5bf25b8b86a12506308822f642f3b7 btrfs: fix race between marking inode needs to be logged and log syncing
a2d3132b677f7f4c5a4e3121211bd6c5c4e1aacc btrfs: fix exhaustion of the system chunk array due to concurrent allocations
1d12a3cf2c724e579009bfb4d3d06e026f6749b3 btrfs: do proper error handling in create_reloc_root
d8bec0564efcfbdd1cbb1723fa8c9556e7ca176a btrfs: do proper error handling in btrfs_update_reloc_root
8b06988e5fe09b00eda37ac131be42eac2623da9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
367dcdecbf5726dfd5d5a57ea17de2e5c854e68f regulator: da9121: automotive variants identity fix
f51d5e45b22338e9839f67ecd95a0955fec15947 drm: Added orientation quirk for OneGX1 Pro
9f8aa9f530be5171f601924d41382fb0dbfbf22b drm/qxl: do not run release if qxl failed to init
6cba409130ae796e8885245e778346923e8b8b71 drm/qxl: release shadow on shutdown
363c845b8fc0bb4ffc6d333bc0da2729d56b5b08 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
81733f895d8a4be487626bef81697c0df40608d6 drm/amd/display: changing sr exit latency
12680d970ec47717fa06c2b1a988a17f65919fae drm/amd/display: Fix MPC OGAM power on/off sequence
be78b7d4ce1cba16bc01d65cb6beff332f5a91cd drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
b3c5585d44d8589873d9f9784ecae91cb87741b8 drm/ast: fix memory leak when unload the driver
6e71a71a2317980d4b26090e7c795795c4cf8185 drm/amd/display: Check for DSC support instead of ASIC revision
44ccaf24ef1c739e8588ee2340da476fb5d74a6e drm/amd/display: Don't optimize bandwidth before disabling planes
2effaab677106cfeb032b6badb98f0c89885ba03 drm/amd/display: Return invalid state if GPINT times out
ef808d1e16a97c97345a09a653623c35a4631748 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0b39eabfada752fc346d64a931c35c04e04a9232 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
92104ce01a51c12e224f6a326072849017cd96b4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
09bb5d6679c6b29f597b896de2c0f6d59e5a936d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
20aa6ee9ac5d6a3e189061ea21f6743fdc425c19 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
fdd71bdc8340a2dafc8d050ba46d43f330db3d69 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
21ae00ceb9767e77c978772aaddd096d4b1f1bce scsi: lpfc: Fix ADISC handling that never frees nodes
05ce239c792d4caa3d430b706494b32c068e941f drm/amd/pm/swsmu: clean up user profile function
aeacc6f2a2ef69cd755253fdd8f7dfbaf823adee drm/amdgpu: Fix some unload driver issues
7285c6dfe8948fb432d1a24b6a98df18e65a86fa sched/fair: Fix task utilization accountability in compute_energy()
605faee238080b23c5f3800973fa38e6c27c5253 sched/pelt: Fix task util_est update filtering
0f223d6f10da70260581d250b3f9120c535b3507 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
5682bbc92010461d4600cab43110d77dabd70ba2 kvfree_rcu: Use same set of GFP flags as does single-argument
4ba6b0503506db75e13656a2872f43433b4df33c drm/virtio: fix possible leak/unlock virtio_gpu_object_array
15e67ec0ac1369b3b5977c413a1a9f49c36ad417 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
518466cd76d4115135efd29566eb3b15070ca2d1 media: ite-cir: check for receive overflow
0b6ab9fc5ae1f9b3cf31fdfaf51dc2c42ae1a059 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
690f33eba1c8cc87a655eb600d57ee4fcbb72505 media: drivers/media/usb: fix memory leak in zr364xx_probe
2ef7dc0e34a4eabd8bb422e777286283d4ceb995 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a9182bfc110767c92aced52d31387359dd12e8b5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
65f5b35548ccfd8c64381193d3a0cf57fbb7a3df atomisp: don't let it go past pipes array
71619ee6d9771b7816cc7564d0929a15eba58ed0 power: supply: bq27xxx: fix power_avg for newer ICs
134569695a9e11e3b6ced6a6e23b37be3e5d4b9f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a1db6a67202022513f020b2502792de98e5980af extcon: arizona: Fix various races on driver unbind
d9673d19706514f84c8fa8ae64bd6b06606123e6 media: venus: core, venc, vdec: Fix probe dependency error
08f6c724c55202a0b76df67ee680a3f5f75876fc s390/qdio: let driver manage the QAOB
6d2919b3e5ae79151f75c8c91305352155f3a43a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a1dd784b5d925c935bb8e7840aa6314e94db9473 media: gspca/sq905.c: fix uninitialized variable
52559d310f0299c55de8acd7fce29db3de9a1c39 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
1a756401ddc32d847b58f2360302294087ef7088 power: supply: Use IRQF_ONESHOT
2793c7c70680856561ddf474ee6170a2f2b5dca8 backlight: qcom-wled: Use sink_addr for sync toggle
117f7dee6191265f24a5c8ea90bd26b58a0b7043 backlight: qcom-wled: Fix FSC update issue for WLED5
500e5bbf8ff1d23f73cd84feac7d257323b63b9f drm/amdgpu: enable retry fault wptr overflow
2bda5b75a5da4a88fe406547f84ab49c45a0ab9d drm/amdgpu: enable 48-bit IH timestamp counter
ccd43cd0701aa7682ea388ab45b96efe34b06ccb drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2c46b875f469837ea5c02830b326d0a90a6e9a4b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
bf6b6d7113651344d9b402b11036714d23808343 drm/amd/display: Align cursor cache address to 2KB
000d62ee26db99349ce283285c74014f78dd37f0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5c7391c5bb735c6fbd394dfae501d0770fce9b3b drm/amd/pm: fix workload mismatch on vega10
028bd40f6ea2f34d8850380954bb5b1fc9a0e344 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b51a8f0254e5d9c77e4de724d12f65a90644c83f drm/amd/display: DCHUB underflow counter increasing in some scenarios
ea4ee79b3e01432eeacb3f21beab316ce071c0f2 drm/amd/display: fix dml prefetch validation
b7ab24e03378ce7a98352f239bb518584f0d6aff drm/amd/display: Fix potential memory leak
399551215ad19fb62e0975e7ea21c67992997e54 drm/amdgpu: Fix memory leak
d279646be6c0d3ee98e784064a02f56ed18ef526 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
492d676bd062f077760ef4032e5e07de8ae8741f drm/vkms: fix misuse of WARN_ON
d04b8b2ce311b513954c25f09f6988f656658958 block, bfq: fix weight-raising resume with !low_latency
5b9c922c20f2941660176efaae7403d40ba63a74 scsi: qla2xxx: Fix use after free in bsg
138063fd46e860d9c689d4d30ff38d61da8366e9 mmc: sdhci-esdhc-imx: validate pinctrl before use it
696d3e1ed1ab52fca638892822b400e820416889 mmc: sdhci-pci: Add PCI IDs for Intel LKF
7cbee9e4ddd4788f4d5a83d777a19a196e74bb82 mmc: sdhci-brcmstb: Remove CQE quirk
89b807025ad949bc9e4e6077ea9f186123615775 ata: ahci: Disable SXS for Hisilicon Kunpeng920
15abb17e1f2843555ee6ec8cdbf658daf2b2ce14 drm/komeda: Fix bit check to import to value of proper type
515b80fb69c3a124c5a5927e8c302dc94005cfe8 nvmet: return proper error code from discovery ctrl
da23f01d80f8bd9b92812f5ed2e82ea629aec9fd selftests/resctrl: Enable gcc checks to detect buffer overflows
68d3256da7901f6b119a15707699f3f6176ddc49 selftests/resctrl: Fix compilation issues for global variables
8543955840b30dde776844092427468645f4efd5 selftests/resctrl: Fix compilation issues for other global variables
7e262f9dcbdff65b548da44bab2617378ccf3839 selftests/resctrl: Clean up resctrl features check
daff03b958f419d80fa3a26634b64df90bb5ce25 selftests/resctrl: Fix missing options "-n" and "-p"
56deb86458cff267af33de40232fb96f7fb668ac selftests/resctrl: Use resctrl/info for feature detection
33dbe5820c11083e1ca2a56fa6c9e68a7db1185f selftests/resctrl: Fix incorrect parsing of iMC counters
e4d6dcd426760ed14fbc7de3e1cce9634cfc430b selftests/resctrl: Fix checking for < 0 for unsigned values
cb803a472cb1857fd678ea05caa1bf11ad475b5c power: supply: cpcap-charger: fix small mistake in current to register conversion
092d708bb2fad7e5da3d77d8bd93d2a6c12f7f7c power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
5e464345c97da1c5116c095c3aa6ef2a27ce2f4a scsi: smartpqi: Use host-wide tag space
e4d8731d73569e70a21c78a6de6079777dc5ab5a scsi: smartpqi: Correct request leakage during reset operations
3e62689934dca1630be6708cde65e8788c292f55 scsi: smartpqi: Add new PCI IDs
0c79828388e7cfe7a6398e56b5742e79ee83d501 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f6c804b457b9c934420849ce2bf4969af9d45879 media: em28xx: fix memory leak
0d33aea2606f67ee787c0715b9d8e06c40989020 media: vivid: update EDID
73c4e8e756d2d57a4575dc3f8321e0cf4bea6ded media: uvcvideo: Fix XU id print in forward scan
67f6ad06cb695e0e68eb492439f2bc9eea20c7bd media: uvcvideo: Support devices that report an OT as an entity source
d2711de587effbd109b84206a470baf20c535b7c drm/msm/a6xx: Fix perfcounter oob timeout
614b4edda442fb678f58169e5bc0b19c6c92707c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
10ecd2cc8f233de5ef9fc4db156f41373bc2ba7d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
777af98d946dd0eeb5855fa295db625f73949933 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
34baf32f8590066762aad99eaec20673f127ca92 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5a0bbf4334b9b319dcb57c02448ffe72cb0fb9bd media: tc358743: fix possible use-after-free in tc358743_remove()
e7b1f5f9505a03d734d85265bf1d123bfe15e7f6 media: adv7604: fix possible use-after-free in adv76xx_remove()
fafb5e5570a34429f9bff1d864a77630010b2be9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4e45f83945a98d8c94118c023f6103259f1a8d7f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b957d2053982227e926f5ead8953b9d63026c768 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
386e60607cb332ea81d67b09458a17ce969edf32 media: platform: sti: Fix runtime PM imbalance in regs_show
a4cdecab913802e8b599cadfa83be0b99ecc47a4 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
38d7c592122c1eba781087695a1e5a7439f1e398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
938ebcad6d186c407cb4614d91a28dfc19fe2751 media: gscpa/stv06xx: fix memory leak
652c8bd334e71e1cd5a0dee2f8fd7227d3c24608 sched/fair: Bring back select_idle_smt(), but differently
2fa70aef1021ae75d67e4c1e73b06f6841a00b94 sched/fair: Ignore percpu threads for imbalance pulls
99605dcef09e984726c8289c2da3b99d302c120b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1b193a429947cecf206184fa03719631ca009c2d drm/msm/mdp5: Do not multiply vclk line count by 100
2abaca829281982c8114b6cf97ef05fd5fca53d4 drm/amdgpu/ttm: Fix memory leak userptr pages
921330f8d13d44db89811251f48187994529dc71 drm/radeon/ttm: Fix memory leak userptr pages
9fb788925bd1eb38c4c3f12d40300642abc2252b drm/amd/display: Fix debugfs link_settings entry
fd5bf08109893b6845856e191fe0cf89dddd8b00 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
68a5070ce2e29ab2305bedd89bd54c1f65890e36 drm/radeon: don't evict if not initialized
94dcb6803e2bf7344a1bec26c1549d5e331d5989 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b7f5755c61789266fa620e98f6d112aa18776416 amdgpu: avoid incorrect %hu format string
bd7583a38d76ef1726929482f68f038345e4b9ff drm/amdgpu/display: fix memory leak for dimgrey cavefish
4e105fe6625a4c798887584182cb49974f545be1 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
801424b596da9532fe0850ecc410a0e45b0ea030 drm/amdgpu: fix NULL pointer dereference
aa5835255a117d517f07257f602caaece535b632 drm/amd/display: Update DCN302 SR Exit Latency
d41695f7b5799a24a0793bfd5d3c53e9b594d353 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9af6aff66096f043b997510adde95ac650e2b153 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b2b7e95e05dd77b5e7e8e2f0b4a08c63c01b39d5 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
4424443d750667b45b47542b00a1ab08d2d4a5af scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
63718aeaebb0b22a537eeef76b5bfbac1d01c7df scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
32764529b57849dc340f366072adb6cfb5a62b31 mfd: intel-m10-bmc: Fix the register access range
9c8028fbc6773dd1825cc9cbda2e9272a70ae947 mfd: da9063: Support SMBus and I2C mode
3702b0302dbb7e2c85a0d413599b679f10686f28 mfd: arizona: Fix rumtime PM imbalance on error
fe1321bfb2680b6441e41120c64e03f8b1a24047 scsi: libfc: Fix a format specifier
728ebe0828eb8952f889aba323a7f496a0745274 perf: Rework perf_event_exit_event()
980ee2d6da393ebc4ee4b03b4ce2cff702dc652c sched,fair: Alternative sched_slice()
f73ead7cc6627dc077a1779a9ab58b1a4771d4df block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
be2b09fcd96f78345e2b0e6c6c2682cae28c6b0f block/rnbd-clt: Fix missing a memory free when unloading the module
e60abce55484ba27e3d6912e780492e860cf415b io_uring: safer sq_creds putting
d44598d7313db94bd8924335c65db8c9a9c751f0 s390/archrandom: add parameter check for s390_arch_random_generate
6baa0ed7ea00bc283fcad8f8eed08649980908ba sched,psi: Handle potential task count underflow bugs more gracefully
f8dcf847c5d085c3ce9fc550a26e8d9797b33760 nvmet: avoid queuing keep-alive timer if it is disabled
622886149f292c764099b61f7907db61413a32d7 power: supply: cpcap-battery: fix invalid usage of list cursor
c0f8981e02102060a59b55407f6652826345f4d4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1f8753602f0c170db5874c8fc61216d8cbaf6e60 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5c69fd2c490b68b47959481bbc3e079b25577f24 ALSA: sb: Fix two use after free in snd_sb_qsound_build
559f89facac7dfc56d3ab1fa11eec24c0538f901 ALSA: usb-audio: Explicitly set up the clock selector
237568f54a08aaef7d0b53f759b737d0c450fd30 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1c877d91eb4f7d26ce5f5f439426ac7ea6af49a8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
543c6ef0ba6ab98cacfb3a4f7947641b0b629ae3 ALSA: hda/realtek: GA503 use same quirks as GA401
7c64fae2378209ed615ae32ce6d52c6f2889a19d ALSA: hda/realtek: fix mic boost on Intel NUC 8
cdf2342328126a38aa52eeeef8f733b24a4e63dd ALSA: hda/realtek - Headset Mic issue on HP platform
d28d88b91356b9cf2cb9d84e86fe304f52c1eaa6 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
3e5a20886ac5be17f9a66d7cf035c6bfd0cb1f3c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eaad66659a1580d0d2d1206b7cc72c7b737cda2c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
874c8f1da27254da7b459c9885b5eac44a8db033 btrfs: fix race when picking most recent mod log operation for an old root
2cd6681b9003b4b6d5e1bb5c93cc6a312efa2253 btrfs: fix a potential hole punching failure
00a688be2c7811f276422943bdd7f9a166f4ecec arm64/vdso: Discard .note.gnu.property sections in vDSO
b80a98d356cc13dc0baa701dfdd50f3d036d0d47 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
cc2582545aa23b12f40a93889bc9456b0a1db772 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
78f4dda752854b52c1d4ac994646cfd2564058c3 fs: fix reporting supported extra file attributes for statx()
d52ae97c9ccfa71e987c6b6aae3b38e422c107bd virtiofs: fix memory leak in virtio_fs_probe()
9ffeaa79660502f5a8b45b936a219f1dfe80dfe6 kcsan, debugfs: Move debugfs file creation out of early init
ac4130d06485c8f85829346fc7ad6522db0dfcdc ubifs: Only check replay with inode type to judge if inode linked
27e4582e2c2538583484a8cd7a51b960acd5e45f f2fs: fix error handling in f2fs_end_enable_verity()
f3603ef6850980490a5e4f6a6d77f92935adb18c f2fs: fix to avoid out-of-bounds memory access
2ca017e3044576061ff56540ab4d222b76af6874 mlxsw: spectrum_mr: Update egress RIF list before route's action
8d2967d15cf79be68ccb7aed68f2053467236550 openvswitch: fix stack OOB read while fragmenting IPv4 packets
823f45ba3841e10e62b12f931d41c318893b718c net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
64342704abe768619b11ebef505f700705231926 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9cf164ce3aa30d56b3ccf1a699a4618718b68118 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
88285721bf499fea763272c3ea8de83164177693 NFS: Don't discard pNFS layout segments that are marked for return
b129c01c5562f52d6394754d2895e6e50a1b7053 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e150410a6f9778503fa035d5e1c3554e5d117df7 Input: ili210x - add missing negation for touch indication on ili210x
bb8438c67bc990ba29dad04d484e96b8a4f86f63 jffs2: Fix kasan slab-out-of-bounds problem
3cae3bd90a9b5492bf1f92f91656cc44b8b47c4b jffs2: Hook up splice_write callback
686b4af41489d0de25c4c7be89f441eab89cbe4f iommu/vt-d: Force to flush iotlb before creating superpage
a0d7e643b6f5fd7938c3a0b69304fe654fcd62d8 powerpc/vdso: Separate vvar vma from vdso
21752bd157eb4d621eb292d2833504e39eafaf81 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
80adb53887229b2088ffedb760e9683554b80bf0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ddec51a284eeaa7c3e83b92586dae022015036bf powerpc/kexec_file: Use current CPU info while setting up FDT
ab995dcc7714ea8946fa086741f52dc95d7db447 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
9ebc3e7a6d7b308eb45cdaddde8277069f5f3b1f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
353809ffb9b799f49b65eeac021f83b327c1af66 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
988e63f95efdd38b7f86246024de85cd15e4d8a0 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
2780e551d7ae133fb90b301da289d32d33a658c9 intel_th: pci: Add Alder Lake-M support
63791747ff3be8044f54407b45dc217bb15cafc4 tpm: efi: Use local variable for calculating final log size
9d75fb8fb1815a50557a65fb9cac52688514253a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
491fab80eecc1da456386b9e94f2c93ea167cdaf crypto: arm/curve25519 - Move '.fpu' after '.arch'
3e5b56c3960b2d28d340c13e688cec73b14b2a13 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
da53299bd8dd50b72515a8110ae6fc47f97a5996 md/raid1: properly indicate failure when ending a failed write request
8cf11adf7da8dd40974b9841848cedc15a41f658 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
45cd4ac680fdf753d656bbf128f8e80ed161c32e fuse: fix write deadlock
473b96e060e925f90aaa1c9fc2f4c87f7de8570a mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
5d8871203da7c85fc9e85f9ad437bf86896ce847 exfat: fix erroneous discard when clear cluster bit
3f541079353d410ea84eec6fbeefc1011dcc5cfd sfc: farch: fix TX queue lookup in TX flush done handling
f0a2be0bd5d35c1dd0bacb70d266cf32033eac2b sfc: farch: fix TX queue lookup in TX event handling
e73ff10dea87783a1ce935d0d20655d7c7da5592 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
99c0f592f742af6d202ec179ee717b0f1188ed14 rcu/nocb: Fix missed nocb_timer requeue
17b54f3d7ddf3336b4819a948ace4dc2ee4dc810 security: commoncap: fix -Wstringop-overread warning
d6f75e8a5f22a9b6224e46b56558521cf1a6caee Fix misc new gcc warnings
30fdc06807f31d8c8de088e0c1c02c4acb03c1f7 smb3: when mounting with multichannel include it in requested capabilities
54c65635f95e10e40b2bb96531a277ac140f8f03 smb3: if max_channels set to more than one channel request multichannel
81ab55dfa1cb896e6789fe83755a1c98d3164fe6 smb3: do not attempt multichannel to server which does not support it
eea6e8d84ee6c774f7156138e5523fe172f32862 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c376eee06808482a6d3f954fee0a05ceb9a6fe67 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
4a327c51790d4b344dbd70795d81c32e729889ab x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7db1d88dfbb46f39fe9f35025c7bf7ececd196e2 kbuild: update config_data.gz only when the content of .config is changed
4c2f935d043957904b80a4cf8ae201ea6b3fb8b4 ext4: annotate data race in start_this_handle()
c9327e8b03a232ab0f7476c5d2f033472eb442ad ext4: annotate data race in jbd2_journal_dirty_metadata()
47d443bd3a033ab9d3a95f250fec69a6000959e2 ext4: fix check to prevent false positive report of incorrect used inodes
30cb29e123101d38f15473bb4e75a82c1319c3d1 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0c194b534fb1be2fa934bb98d00de841dd579309 ext4: always panic when errors=panic is specified
01db34f765c36539b7aa7ebc157b263e23be4dcd ext4: fix error code in ext4_commit_super
c35a82c15a15a0f380d162fc35f1e848a69c33b9 ext4: fix ext4_error_err save negative errno into superblock
65cb3b2c2806ae1b283de290ee3ccf6bdcc8353b ext4: fix error return code in ext4_fc_perform_commit()
9fc26d0f8fa6a9ee387076e06862e85f386308f2 ext4: allow the dax flag to be set and cleared on inline directories
a61339084fc980c64f83fcfc71165288c4657490 ext4: Fix occasional generic/418 failure
ecdc05cfffd01777a5e9e1f66224c7e3ae12319e media: dvbdev: Fix memory leak in dvb_media_device_free()
584f9a483bca237b560e6e3cb543ce8a7a2cb13f media: dvb-usb: Fix use-after-free access
0a3a1844a750234fa193b5406178f01663217b74 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
69ba9b22f7494aa4a8535b6ca78e9d22598afe2e media: staging/intel-ipu3: Fix memory leak in imu_fmt
eae92433191f988164c91caffeb13e9fdfa1eeba media: staging/intel-ipu3: Fix set_fmt error handling
f6b28a278ea45c48c6254b9ad52960fc7d1d4915 media: staging/intel-ipu3: Fix race condition during set_fmt
bd389b80b69d83f5c2f526b244c807f928910f21 media: v4l2-ctrls: fix reference to freed memory
07e8f41919ba8a415bff219e5f9335a2d028c4a2 media: coda: fix macroblocks count control usage
a8bca703fd253d91611fda5789204859e7c63809 media: venus: pm_helpers: Set opp clock name for v1
715d4d5db8605f1af9b9b5446def5f53979ec06e media: venus: venc_ctrls: Change default header mode
ac989953335b7acdcb783bd499a739678343558f media: venus: hfi_cmds: Support plane-actual-info property from v1
0f1768c80f359215558ce9d5499f14da8fda5aeb media: venus: hfi_parser: Don't initialize parser on v1
5454bd088625f629d04a890292f9dfe6ef4f89ed media: venus: hfi_parser: Check for instance after hfi platform get
b636c101d1b7b547dc42103ccc11ae88ed92b016 io_uring: remove extra sqpoll submission halting
0625d02febe053dc958bf9ebe710ba0eadddc2c1 io_uring: fix shared sqpoll cancellation hangs
437a71ff4ba96fda872574cc98a130b22550dec0 io_uring: fix work_exit sqpoll cancellations
f8d35d7276aa9277e7c33a57ceac6b877dbc023b io_uring: Check current->io_uring in io_uring_cancel_sqpoll
94a355b4614fdc4852dd493200cb9def4283b7ed usb: gadget: dummy_hcd: fix gpf in gadget_setup
fb1ba80c64fde883c3d992bd94cd92e2a56a9e36 usb: gadget: Fix double free of device descriptor pointers
b32dd04d85ea8a82ff3e76dfa14b41063110dffb usb: gadget/function/f_fs string table fix for multiple languages
72aeb786c1ba1e4ee0ccbf14c0dde12e60388c16 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
0b9e8501db695df9c5153413e93415552391bf52 usb: dwc3: gadget: Fix START_TRANSFER link state check
071e25f4eb1914f64d2e9eb780adcdf3ca12e5cc usb: dwc3: core: Do core softreset when switch mode
f923856a459cdeb4f4b43568c672e2aa261f03a3 usb: dwc2: Fix session request interrupt handler
f4dfb934aa60286af3340d3ea2dc93dd24a0099f PCI: dwc: Move iATU detection earlier
250b4a949f1250d805fbb6856f6be22cb1568a27 tty: fix memory leak in vc_deallocate
e58e694d2c265befe82ec07974b4200e1acd6a1e rsi: Use resume_noirq for SDIO
3fee992bdf49196a2eda609f29ed52c3d94acf36 tools/power turbostat: Fix offset overflow issue in index converting
114ba7b5e164e3ca31ecbe9eec7e8111ed98e0d1 tracing: Map all PIDs to command lines
c23cc2092e449c81c479b724867e8706bb48ffb8 tracing: Restructure trace_clock_global() to never block
2f2e71ca5545e5cbdafe96bff7fb475c5517a9f6 dm persistent data: packed struct should have an aligned() attribute too
7249c3a46d9e04e9f971ed035c42eb370a130789 dm space map common: fix division bug in sm_ll_find_free_block()
75fc01d4706ce03ca2689c48550aea629d7ef580 dm integrity: fix missing goto in bitmap_flush_interval error handling
a5344c0176a610f60f7d4742f84beda288232606 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4a27e98323-de944958ed04.txt

7ea1469fc0c787cb4f255982ae6885d2fa933191 s390/disassembler: increase ebpf disasm buffer size
e8c82400b05af9decd6236d32275ac4a390451eb ACPI: custom_method: fix potential use-after-free issue
a13e93453093cec5f4696099d559c9d08bdc410c ACPI: custom_method: fix a possible memory leak
fedf2521be58e17a50ac29cb0e933281531f925a ftrace: Handle commands when closing set_ftrace_filter file
e10f0b0d9d09c918e9b69d649cf0e69c885d95d1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8556589d893ebe37fcca6d00e6336f222cf59629 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ffd4537d8c5c9745bdcbe21588176b2972167c94 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a3877f92d01a05f3a2ec710872afc5bc2cbf7587 ecryptfs: fix kernel panic with null dev_name
511a47e08a75205746ae12d510645af9d4b7051f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
585ad827b47678431a3df745fc714789158a016a mtd: rawnand: atmel: Update ecc_stats.corrected counter
2a4bc223ede2da1b760140fdb5d33761c27e1201 erofs: add unsupported inode i_format check
7d458e29ecec0b5a2ddc625042139484e3b75bd9 spi: spi-ti-qspi: Free DMA resources
e8e37c351de54df727ffe22ce00cf5263441aced scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
429e6191ead2227f3a9f74582dad76f2340d320f scsi: mpt3sas: Block PCI config access from userspace during reset
1f0908d172beef2c7462f2c72b0b380dd4b24070 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e573c73486b5cd76b88631c6cd122a6949fbdf3f mmc: uniphier-sd: Fix a resource leak in the remove function
ecdbd841b47b26e1f47315d8fe4bb69c4e9f6b36 mmc: sdhci: Check for reset prior to DMA address unmap
7077d6ace481da24ce541f1b7731819f4e4e89a5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d6cfdaac01ab846cc9f2785255f6643821502633 mmc: block: Update ext_csd.cache_ctrl if it was written
74e0b353badb0f7c2f7207e6d5dbff3f1e6f49f5 mmc: block: Issue a cache flush only when it's enabled
2a34ebf27c6a38610f6d19aa0942309106729679 mmc: core: Do a power cycle when the CMD11 fails
13802225ee9301e9622addbe9eff34f8c53ca02a mmc: core: Set read only for SD cards with permanent write protect bit
3c24dba3b8c88d06db9daa20564ca6f37fc9a79a mmc: core: Fix hanging on I/O during system suspend for removable cards
8a97a03b9c9618b4840544eaba18cdbc6703dccf modules: mark ref_module static
3b6d85b2c0a427d5499306d0d9f04b72c10b47e0 modules: mark find_symbol static
31d0c240004eabe3e888c4f17b3d9de0c78df732 modules: mark each_symbol_section static
37ae2e66163b28b2eaa1f1a6dfdbeb73f29b3c23 modules: unexport __module_text_address
7906592f53ffdb92bb70bb4bd8ecff44409f1ac1 modules: unexport __module_address
df7feac15616ae6d029097018ccc3bb5e354d228 modules: rename the licence field in struct symsearch to license
24f5623e78337f11f124342e68b41f179c3b7f7e modules: return licensing information from find_symbol
1223f4bf8d3ba5069f95704bcc7813f4e90784f3 modules: inherit TAINT_PROPRIETARY_MODULE
a5700981b58a005501bd39ea53d586b0dac844b5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a030b8ca3add77e8ed24152d655207f38d561496 cifs: Return correct error code from smb2_get_enc_key
e95e46a7df6d354454151dbbe71328c48bec595e btrfs: fix metadata extent leak after failure to create subvolume
5574e462050590478d778095aac826c52b3a0d75 intel_th: pci: Add Rocket Lake CPU support
2b99b42b0a763c111745d5fc58ec5fe5915153e3 posix-timers: Preserve return value in clock_adjtime32()
80ba8b72f29795af1388c7a9dccf4567a944ed05 fbdev: zero-fill colormap in fbcmap.c
273c767dfbc88e90174a2c8b9a8bb96ffc0a9c0a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
feb07130cde5e7b75c9bea0c0d42ccf896eab954 staging: wimax/i2400m: fix byte-order issue
089d743126ccc550abae88540c8732b2f5ec94c1 spi: ath79: always call chipselect function
d8d837a2520c35925167cbd38986718c77547c8e spi: ath79: remove spi-master setup and cleanup assignment
82288347356618fa34c5f08f03df849d5ed8e170 crypto: api - check for ERR pointers in crypto_destroy_tfm()
468e4e1ce3f423c09c2e6db9be89cdb92f3eb05b crypto: qat - fix unmap invalid dma address
42abfa4522f355ef3f91aab5b42251d8c171eae7 usb: gadget: uvc: add bInterval checking for HS mode
b71fba000336f8c3e4a08c0049def2a0afc483b4 usb: webcam: Invalid size of Processing Unit Descriptor
bfa3beb7f0d020b612cca396f2111967303787ed genirq/matrix: Prevent allocation counter corruption
27a58da3a94b7d6b68f9325441cdb6f496f9314a usb: gadget: f_uac2: validate input parameters
dc762720899b265c86106019b3377779c668a9e8 usb: gadget: f_uac1: validate input parameters
638398e3a539e26d0d82f9cde6a2882a71c1ac99 usb: dwc3: gadget: Ignore EP queue requests during bus reset
98a2f62c1ca95f6b7c8aad50465ea74ef48545a2 usb: xhci: Fix port minor revision
3aa9809aa679263e5939876ca45612c9b7138680 PCI: PM: Do not read power state in pci_enable_device_flags()
10ce116a5e40b2646159f0df40f0c82dc61357a2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9223cb22835728533a9ca005d30b25b6172012e9 tee: optee: do not check memref size on return from Secure World
6aa1207193732a2065c419ca814724dfb8d94354 perf/arm_pmu_platform: Fix error handling
ddc19c80c97b98a28c248cedfa5f426f5ceaf35d usb: xhci-mtk: support quirk to disable usb2 lpm
d7ce1e7b05931bd207265a0f36971ca7280bf78c xhci: check control context is valid before dereferencing it.
65f31c206893dcc33f562829f93e9b20be680c9d xhci: fix potential array out of bounds with several interrupters
2cc6f2aaace2983da8e0336640dd4b0fba615b9f spi: dln2: Fix reference leak to master
dbbb1038505235ae22c10cf7c566ca1b10abf616 spi: omap-100k: Fix reference leak to master
ee7c1c745bdc28b08dbd54fe3092e543f05178c6 spi: qup: fix PM reference leak in spi_qup_remove()
908f08d14df6123dd61b0fd17a6e5f79c9dceb86 usb: musb: fix PM reference leak in musb_irq_work()
3e4f37f845f86ce119aa07c791d208370f5c27ea usb: core: hub: Fix PM reference leak in usb_port_resume()
a230a7af487e40325763ba8c12c2bfc2b93025e2 tty: n_gsm: check error while registering tty devices
241a7c794f2a8793748fe1af0e7d0325eee7a09b intel_th: Consistency and off-by-one fix
942569d56a5c2b851f459d17e8a7f6966a67f7bd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5f0095055396e327022c1ff0a3755a06224d5ce2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5493cfcbb74dd617ffff16b28ecaf872d12906b5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
1fc028e66310c5a30468efc0092ecc4d5710f8de crypto: omap-aes - Fix PM reference leak on omap-aes.c
bacf09203024e612aef407f54068fe59e7f66c69 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
99be8a1a67f4fa3e2872d283b05ccaeed9ad3482 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6b55c2828779a6165d06c18cf57e0e3b199bde11 drm: Added orientation quirk for OneGX1 Pro
ce4d7770e142a866a2a5936e87fab4249ef29efc drm/qxl: release shadow on shutdown
f453ab93fd82f27f3dcb3b4fab2f329864492157 drm/amd/display: Check for DSC support instead of ASIC revision
e55637080da8326a49500345a5c295476d9e46e2 drm/amd/display: Don't optimize bandwidth before disabling planes
f36e263cda61590a877e22fd84efe398cc1ee8b7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ecf2a7b06011f72e233d22aa7a48f501bd61e5dd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e748d0075cbfd3b1de6d1e7484e14d2d53b63e47 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a810828b6f3a34947becec046172e8d6a6beca2e media: ite-cir: check for receive overflow
e42a8b2c02594302bf076990a7019d9d6afb5def media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
763f812f8b98e914d846e53e81c781b419acc665 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
25cdecc99e35fafdc15b89e1f1fcf534a3b35213 power: supply: bq27xxx: fix power_avg for newer ICs
d2159e1227a8c4936376110f2dd91edc2758ea44 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
48a919f85a6bacf1fd16083d074b423840e6d0bf extcon: arizona: Fix various races on driver unbind
be7d801b2a628db87c9cf030324d0fcfec4e16d8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9de24f5bdf666ad9ddfc866a1931955a9c13f6b7 media: gspca/sq905.c: fix uninitialized variable
a388caec84d3e4c72ea9756f3bad436732fb5007 power: supply: Use IRQF_ONESHOT
365dee4b7e1f001d82f9ff43a01c8424390b2036 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
54309ca9af55c320dd84cf4725336b69bd6dd642 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8a02aed33e57abc1a1ed8c42ff60473d55448bee drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4f7f24728860a5e251c1cf9cfc55c5e49f5cfc83 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
49bdfc63bf53600b98a82f4c599bd42d2017cd10 drm/amd/display: fix dml prefetch validation
4771ac363c9d2c048715baca6a6776f6ceaa603a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
506fc01d69de456d62cb572df04e62e93488b051 drm/vkms: fix misuse of WARN_ON
83c30c27b7fcd1b49f65374027ad818f8bfd36c4 scsi: qla2xxx: Fix use after free in bsg
33314f87b635e0d0d0de988f001619a9ae60e28d mmc: sdhci-pci: Add PCI IDs for Intel LKF
5a3b5394b9fd39300809ab27012cff11c9e93115 ata: ahci: Disable SXS for Hisilicon Kunpeng920
29a6f846d39e6a903e8212c30ae6597e6426f182 scsi: smartpqi: Correct request leakage during reset operations
12215c0caf2ff2bae679f1f8940db95d48eb7795 scsi: smartpqi: Add new PCI IDs
82b4afdf759b0724226cac4005b7e9a47acdab5a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
18f2a830885e21a32104430268d99968976eda91 media: em28xx: fix memory leak
19268e096382e495bf8c5624561adf66f4dc8db5 media: vivid: update EDID
6c69b1a04360998c0293af7e1a790b8dc5ff9c8f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f5fb45afa931ac32f9a774ef05b6e5b7df9cd250 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
306899280c482fc4453aaac30b7b239ac85d9008 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ea7e8ae1850fc12f90cbfb8011f174cdb2ced17b media: tc358743: fix possible use-after-free in tc358743_remove()
05c8bfc57a65a8c49525b96b68b9c129263e742a media: adv7604: fix possible use-after-free in adv76xx_remove()
f6f4acf4a0257adbee088130e2cac3cf17b7f05a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6170ba1e348ab5f07fd1f332a4f65de6fc8a6682 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
fd7093ae1841f95f452f678f2e3f276fd95328e3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
423c803fed1b9ffad6047ae5c69dff4bb0c4c66b media: platform: sti: Fix runtime PM imbalance in regs_show
8bd0f3b7ea481e46372eb40a3e4110f052922f34 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8c6e03a48c544a21bd619751b59ebfc76ca6db53 media: gscpa/stv06xx: fix memory leak
60b2f1acb3aee064dd9b6d2986abd584151fe69f sched/fair: Ignore percpu threads for imbalance pulls
aa2f844f0b38f4b2b40cdb37920eb07f788be6c3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1f5ceb6b29a183f82b2afd03a7db426b197ae5ef drm/msm/mdp5: Do not multiply vclk line count by 100
abe961324d12973894d84f011915eb41ce9c9763 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
2d471d960dfbf12911053aa9bc7bcdd09bf145ca amdgpu: avoid incorrect %hu format string
a0ab861177bfc25a2c619064af81c293db3ec3e3 drm/amdgpu: fix NULL pointer dereference
b07083b495b7ab01a6ff9db431da039ab45f8a77 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7fe8d3355f05684a78ffb79b0e12fb7f5a068175 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
bcf4ded0cde257098eaa9dc8787b06b9f3a6991b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b28adf8332cf52301ef4a461e52cf8f94f8b3cca mfd: arizona: Fix rumtime PM imbalance on error
2d8ad49a43e468ff3cabd980b390901548b8f8ac scsi: libfc: Fix a format specifier
ed586f64a82749667c88b1a7b2abfbb49b3cfebc s390/archrandom: add parameter check for s390_arch_random_generate
7d1833b9ec1b59c624adb2cbb5774c0dbc1588a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a326445e19dd4e5a8fa6f4fe4e181f45dfd81d85 ALSA: hda/conexant: Re-order CX5066 quirk table entries
83ea84b181e5ced6c09f3dd0fb083bb851b0110a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e76cd54879437f3c501ba9a5b9dbc13f5ab82caa ALSA: usb-audio: Explicitly set up the clock selector
6565a2e42fbc7565ac1814f803872142cd83d9bc ALSA: usb-audio: More constifications
dea96dbea25a2b38ddb5edc94be15bfe697d833f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
58bb37905a874943f73ee77d041dd06308d33512 ALSA: hda/realtek: GA503 use same quirks as GA401
cf3c52e93ff915d31929e558ded9f1a77b6f29dc ALSA: hda/realtek: fix mic boost on Intel NUC 8
f1a0671ba63f144e30f830eb4c60ca4926cb4edb ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
dca3afb468998c1ff0d42ecb2578bd77e9299fa7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aa6d6435b59fe7de2d654fd66be5cee778499928 btrfs: fix race when picking most recent mod log operation for an old root
1b71975137e8e44ab8f986825d56caa116b342fa arm64/vdso: Discard .note.gnu.property sections in vDSO
67775493a5cadbf32375bed7be671fcd38406999 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
276e14b15cf7e738cf356735c21c4cd96ae0fbd3 virtiofs: fix memory leak in virtio_fs_probe()
4f11a716f10788bc718f0f6874b30fe1f2ea59cd ubifs: Only check replay with inode type to judge if inode linked
27c3baf2a2e83a141763cf4df5841d3fd2ec07c4 f2fs: fix to avoid out-of-bounds memory access
320a9848f62b021f3f1f5e93d1b0dbb0c426c82b mlxsw: spectrum_mr: Update egress RIF list before route's action
9cafda55c4d39972110d2a33ff6e7adce9a74cd6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
47e057a58ac2cf4d570e183d8b288ef6b5eac382 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
341eb27c5d9d638d7d2bb2a345c2a8b50f3d1322 NFS: Don't discard pNFS layout segments that are marked for return
919e34df756496fcba7bfa34c59774f3f81c7d68 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6a1e4027a09e80df50fb5e1b257507631bfbffda Input: ili210x - add missing negation for touch indication on ili210x
52353d6eea92f4fb61c64e32160a2fd830f08708 jffs2: Fix kasan slab-out-of-bounds problem
81a0e2082dafa46709202301abb1160337e4db4f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1d9827eeabb4db4c3e39ae58681dd27730b3361a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f54540752b983a6712273da158ee885627a08dcc intel_th: pci: Add Alder Lake-M support
ce05ff8b01729294ee242d158fe5ad7293f5463f tpm: efi: Use local variable for calculating final log size
e8cefccc6e926cc26d6bd25226bb422ff823980a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
822b147707218adfdf4750ccfb366a58dd4991ae crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
be51583e61342d1f2c469dac816ea0fe8c54fbc6 md/raid1: properly indicate failure when ending a failed write request
3bc420848163a0ec8fa4807473c7cd97ffa65849 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
c5da183371c242906186ea2923bef2ee078b6cf4 fuse: fix write deadlock
8c3c7902f28ea2341b0dd55f41d415e8b9f2fe10 security: commoncap: fix -Wstringop-overread warning
f2a6708ec2fc943630743007fa575e638f667a6b Fix misc new gcc warnings
018f3de3c2704ff01f775a85bfe9d31b7d8697fa jffs2: check the validity of dstlen in jffs2_zlib_compress()
36b9ffbb4d2bdca530c1dda5ef0b917c0be72018 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
190f3bb2a89fb8a4f14db80390b70588e3a48273 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
cc126abb76d1b04add28533ce153624148da5ca6 kbuild: update config_data.gz only when the content of .config is changed
de5addfb470ae99585a8ff7792baf98da411ce28 ext4: fix check to prevent false positive report of incorrect used inodes
ed6c5758ab686794540f94ff40fe500ee4ea14fd ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
5ae6da227a1f14b91a94b08395490efc3f044443 ext4: fix error code in ext4_commit_super
28b83e660b6b34c6b84afe825605d7b6eb78031f media: dvbdev: Fix memory leak in dvb_media_device_free()
da9375bcce5ae18579f4d5863ba0e8bbccae5a9d media: dvb-usb: Fix use-after-free access
3b56c40252b1781ff7894a2f3487c76e24c4d9c2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
42e037ea5734d2b4edd558808cf030db868a23cd media: staging/intel-ipu3: Fix memory leak in imu_fmt
cb3cd849acce5ebe927894e33d4c6528b781e87b media: staging/intel-ipu3: Fix set_fmt error handling
39c04edcc5bc4ab9158b1ebddb3a1b87f7b8ebcb media: staging/intel-ipu3: Fix race condition during set_fmt
6ee73a92f2ff3471e77f1170630ddd4c47d3da19 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3f773973e93fd13d47a4b863fda18c2940ad4981 usb: gadget: Fix double free of device descriptor pointers
a8e3cf458975a2e56e4b3bb01ebcdc94aa9efbe3 usb: gadget/function/f_fs string table fix for multiple languages
ee02d29db969f44f3dd7943a94d79f83fb1ff0af usb: dwc3: gadget: Fix START_TRANSFER link state check
388efeacd5c32a5689082fb26481f09cc835981b usb: dwc2: Fix session request interrupt handler
af08539f25c81dfbf4cc86168f2afa4e76c39d50 tty: fix memory leak in vc_deallocate
710b1ea5fc1a6dba3d92c5932de7cefcbf2a6c6c rsi: Use resume_noirq for SDIO
b262e6847941285c08dfdc651cdd7edb2d1bd9b4 tracing: Map all PIDs to command lines
b2a3961444321f51be1a931caf3a1d46f125e09c tracing: Restructure trace_clock_global() to never block
a2bc0932dfc8cc7a77c0a4cedebef08f63bb7ba5 dm persistent data: packed struct should have an aligned() attribute too
a54425aad770cf4896ee2c9d8b0698763b8ce7d8 dm space map common: fix division bug in sm_ll_find_free_block()
ddf9d97e999386ccd4ee6399ea2cabac396252b2 dm integrity: fix missing goto in bitmap_flush_interval error handling
de944958ed04e3b638cd93cb8d465858e2a9163c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3311175740876935025==--
