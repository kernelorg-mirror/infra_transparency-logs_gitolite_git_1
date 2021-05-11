Content-Type: multipart/mixed; boundary="===============4891866098824604238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 12:11:50 -0000
Message-Id: <162073511011.21867.17231235234326596417@gitolite.kernel.org>

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6385473cbe4711962a7c4d85a529b6dffb865241
    new: 57052d8cdfb2513bbcb71978c7ecf28a6a249989
    log: revlist-6385473cbe47-57052d8cdfb2.txt
  - ref: refs/heads/queue/4.19
    old: 6036cbce05b97a1b2ff0e015f7089d6fc1693d4c
    new: 708187e73cb52d2075454ac38fb3f25270ed602c
    log: revlist-6036cbce05b9-708187e73cb5.txt
  - ref: refs/heads/queue/4.4
    old: 00377a84739888f9e46ac859cd01ddafad387d60
    new: 3e6423d60d2cab61e6bb5b1220096824fed5af55
    log: revlist-00377a847398-3e6423d60d2c.txt
  - ref: refs/heads/queue/4.9
    old: 577224b12e331748bc437588eaeabeef00263458
    new: 32f92a2496408a3ccac16b75f47e199da940a38d
    log: revlist-577224b12e33-32f92a249640.txt
  - ref: refs/heads/queue/5.10
    old: 315d29d3f38ab7e542ac7cce771ad1bd64612280
    new: 4843fa06de4f27db917340a0093f02cb26ba07ac
    log: revlist-315d29d3f38a-4843fa06de4f.txt
  - ref: refs/heads/queue/5.11
    old: 841d90f8c3b336d9ca077abb49c8214fea69c509
    new: 0549c24ee3eaa137877d794264ca24d52f92bef0
    log: revlist-841d90f8c3b3-0549c24ee3ea.txt
  - ref: refs/heads/queue/5.12
    old: 7357408778f1ab0ad8c376db3e4cb702762668ed
    new: 2b950ab43fac9dbd5f6ed529e13274143906f6d6
    log: revlist-7357408778f1-2b950ab43fac.txt

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6385473cbe47-57052d8cdfb2.txt

1729bd9defdb37a571dd0735591b928f84e19505 usbip: vudc synchronize sysfs code paths
0a3966fc087dfd7262887ae93499bd6ea2edc64f ACPI: tables: x86: Reserve memory occupied by ACPI tables
2a0b4e682babbcd9161e0253c1bc121317932ca0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
7835ff7012e967483c3867007185239e7b5d1e86 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
32fbf576ffe04aa25374819cf0abad0c6cd1ff0b bpf: fix up selftests after backports were fixed
8a0e9d9d62e45c898b67fe3b89050c506edb6e0c net: usb: ax88179_178a: initialize local variables before use
c52f55ca7e0a8bbbedfeec074168ae6abc19e9ca iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
587a36020e453a9969c4308329af2b5c7c041260 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
7697269d7f3133bdedb044c4987a10fda7981302 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
92bc2209aa53e91d3346d7ce1d21d9fc281f4534 mips: Do not include hi and lo in clobber list for R6
b02230620586c605c214f31d44691dc64ef20fdc bpf: Fix masking negation logic upon negative dst register
b4db79822fe29972cb3256577e05d36028e21989 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
15ca34cd1c3042bfb7b9292f284a2f8d112a9980 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7548bd0bf4ba45c3756edd2117057d6cb9a45bf8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a2dd527b0bea1bb1a1a2190fccadf8125522339e USB: Add reset-resume quirk for WD19's Realtek Hub
eff07ec97d7834e98a6e86fd0a967d41a44dbd97 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
83e80df51b951b5e243cb2fe1da3789c79976b53 s390/disassembler: increase ebpf disasm buffer size
d1ab7d2b8d8a217cd397cd283432445abf226b9e ACPI: custom_method: fix potential use-after-free issue
ebdd7a3816551fde8b1ea621322a21231bb71418 ACPI: custom_method: fix a possible memory leak
20237b57acde18f46eee135eaf825160783d5257 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fc2e08d252958cb210c681f9c99c6d9066a446e6 ecryptfs: fix kernel panic with null dev_name
621ce788bf7dc67d008e684a7a3d81e2a8fa4a2f spi: spi-ti-qspi: Free DMA resources
d682795f787f72e76f842f5258f8f73351e08abe mmc: block: Update ext_csd.cache_ctrl if it was written
faf6ae388854459459a93bcbb23c659beccd7591 mmc: core: Do a power cycle when the CMD11 fails
feb54ed2e60eb4288154b7da806dbb056e7eecab mmc: core: Set read only for SD cards with permanent write protect bit
cdd4929e9165fdb5ca9f5bbb01efb4fca06b0fe1 cifs: Return correct error code from smb2_get_enc_key
f9e27b41afbd8d0a1a943f6b095f964fb68bb72e btrfs: fix metadata extent leak after failure to create subvolume
53ab20277f341d61faee033ac0b793de842a6e4a intel_th: pci: Add Rocket Lake CPU support
a3e87fc14c867aa09fbe5b90f4ea5a0cfac1e4ac fbdev: zero-fill colormap in fbcmap.c
75e8d2041d8793ef1ff43ed886e1fa0e36bf7b66 staging: wimax/i2400m: fix byte-order issue
d2299e92bee0513ac2fbc0b9fe7bfe74ac6a80a9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1a94b070d0d2089030ee0e1c48201d482ea80abc usb: gadget: uvc: add bInterval checking for HS mode
e9284bd9ad8b4114579e64be2a5883048bc4b01d usb: gadget: f_uac1: validate input parameters
7c0e3759cd038d925902372868cf3154019243f7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2e2459220d595cf9f12ef81d01a3c3fdd9bca5b3 usb: xhci: Fix port minor revision
ce38901361d58797bc62b4f0c8cd024abb46f177 PCI: PM: Do not read power state in pci_enable_device_flags()
262997d1c3fb33879114bd77c736c72676dacc76 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0eb3bde5e56a4bcf4184eb942234c8ec545df167 tee: optee: do not check memref size on return from Secure World
4120a5352936f90106443a3571a1eb15405f7988 perf/arm_pmu_platform: Fix error handling
0ed19e35c11a4208a350d7ef57b40961b626136c spi: dln2: Fix reference leak to master
8faa7838f6bd707680c5a9d48dea0a444d84a09e spi: omap-100k: Fix reference leak to master
3ac6e3e2d7b7074d35dda7e089e34a89b82f6244 intel_th: Consistency and off-by-one fix
060ff89a23e974f314ee0849ea6088a473eb4c6e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
06295ca53a76761cdbbf5bb20ffc8d3991893215 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7f32ebcc0204a26a2bd30afee6c059d8ac632253 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
40e937d08b1728f57bfb508b4dddc6a8638235d8 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
53f2678212acc6a808512951be59959453117301 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b8f2d628952ff67d3ded991a80e189080c5b0760 media: ite-cir: check for receive overflow
778c68b9aecab8ce85549a634d5e4a1ebd44fd5a power: supply: bq27xxx: fix power_avg for newer ICs
21b23a78ad3ba074cae054b6b1b1784abc67b221 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b278074294c895c6adc810b18b6d39567cd0d183 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
04356e3f11ac9a3a8ecab5dab1d34c203a804211 media: gspca/sq905.c: fix uninitialized variable
56d926f6ef9bdd62cfb0d000548206a02c9c00ea power: supply: Use IRQF_ONESHOT
18513199bac05aac7c47f74172c41dea90d2303e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
81182a9e14a41a1af60240d4dbe882f233b07a23 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
85fd21b43af8ab4fe5ab930bb91c93559c56e079 scsi: qla2xxx: Fix use after free in bsg
ecf227a3b5e2a64af08d35c72b92510bbf3d1638 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
96dc8caa029eb3022d5b4a901d62a5a54ebe4260 media: em28xx: fix memory leak
ff8a979e4505d40e49360553a6d2ae5110b17064 media: vivid: update EDID
540f337b98ce03deb76bc75e22c7df9383748d9d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
034691afe3438d4c06195a6dbbd94e1336eae597 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
07dc8fafbe87ee038fb3e010d13416853495f51e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b89f612f8e149a45c511316f1714473ee15a26ed media: adv7604: fix possible use-after-free in adv76xx_remove()
099cb5a1aab42a1cbca1ed2ca3902d2ad89746f8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f755bea1dace2876ce746575255612781e011c57 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
09c1b13602063b26e4e610bb442601d7d7bd70d4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
91f32bbd1620e42ad1b4b56d47a941c5bfc62892 media: gscpa/stv06xx: fix memory leak
20b1bfb5c0271ec1fcf9291cb3ca3d1f6f351d22 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
95445d60b98e1e66b7618d34d6c380cc577e25b9 drm/amdgpu: fix NULL pointer dereference
48ac4efc08ab5a4b03d66650d883e0d2e44fd060 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f99ebe90e978dbdacede3fe27d82ed33f224ca42 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d2d3c1c229a1407c0b3d34e2472b307e703eb6a2 scsi: libfc: Fix a format specifier
fc126f61cec76c0a0a3b82397f8116e8a6c7146a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c4f1c34ffb9d89266bf4a3d59581eaba3c46e15f ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc159af778d3a62629dc52581408cd4e98059256 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cf25adbb833b8acfc9fbdd24ef4c84c61994be79 btrfs: fix race when picking most recent mod log operation for an old root
162f10a63a7a27c66d314f0bd725c8ab96d105db arm64/vdso: Discard .note.gnu.property sections in vDSO
df8e0a039c47e9106b159a8138e034831afd45dc openvswitch: fix stack OOB read while fragmenting IPv4 packets
93cfc79ba98ad1f3886963bee40690c586b19c25 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a4d6830161d3b072b0e21c6dd7e97d50c9ed1b6d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
605a3273c4ddbef0e21480bbc204a78574dd1296 jffs2: Fix kasan slab-out-of-bounds problem
3f8b09a28d9eb0ae2e509076fcf10666fb572a14 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
865dadd64047c935bdbf5dbfa4b07d7039f95eae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e17126b5ea00abee6c7c8e11400d925c5a51b744 intel_th: pci: Add Alder Lake-M support
d807c90d9a394df6830cf515851d0a913536745e md/raid1: properly indicate failure when ending a failed write request
3251e8361cef9de7f850a603600e30c9b3d63452 security: commoncap: fix -Wstringop-overread warning
00ad814922f37c880824cf7589a2da0da51397e8 Fix misc new gcc warnings
29d833ff36d5c8be18cb72867efc958533a28f52 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b9fe61867c969b5e16318a1922c063bf13b9b84f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ad8175230410c77b985c3f5fbe2529bfc7f68326 posix-timers: Preserve return value in clock_adjtime32()
e24519d87c5dcd2fbe5189e571e02d9cbcd96450 ftrace: Handle commands when closing set_ftrace_filter file
c271b09682afa6a56896fe26808c5b3bb8d344be ext4: fix check to prevent false positive report of incorrect used inodes
ba4183a8ced5570f03ac336010c9f5647a388a38 ext4: fix error code in ext4_commit_super
e46aa529f87fea51ff807a3350d1cfd5dfdce761 media: dvbdev: Fix memory leak in dvb_media_device_free()
6858b0c9eecfdb13f7845ddb125d093923ec6376 usb: gadget: dummy_hcd: fix gpf in gadget_setup
03c10798ad1f50c8993b8d2befc783b31b9d5675 usb: gadget: Fix double free of device descriptor pointers
6af97685b2d4181623644a58aa1c6dc2fae9ada9 usb: gadget/function/f_fs string table fix for multiple languages
4f3902166a4f76b1a9633feede9290a330bf5dc7 usb: dwc3: gadget: Fix START_TRANSFER link state check
d7adc1ace9c0cfaa2a4c4ea2c7420ca1a8ad9182 tracing: Map all PIDs to command lines
d7b508920476ebfc5a88b25d386419523c322eb8 dm persistent data: packed struct should have an aligned() attribute too
32451b7f483777807fb6e30e03555f0d14608539 dm space map common: fix division bug in sm_ll_find_free_block()
57052d8cdfb2513bbcb71978c7ecf28a6a249989 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6036cbce05b9-708187e73cb5.txt

1e066595937b3ca4b447e6a81ed26cdbe00fee1c s390/disassembler: increase ebpf disasm buffer size
925d8795750d2d90d980df78cddbd40fd6b02df4 ACPI: custom_method: fix potential use-after-free issue
9ea0fc198b1c86a3d4f3426fcbdbdfaad8bc8fd2 ACPI: custom_method: fix a possible memory leak
a6f18f32a48578c06ab277967544676c40c9ce3a ftrace: Handle commands when closing set_ftrace_filter file
64b75fadc6dc57a0feb723a5e81ffc49caee62e9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
aec0fbf4a734ec660cf10927a5dcf35d03a77f24 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0efab552ab56d9bf6507cdb2cc9649a27939092a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f36f7212af605aa73d38ba2455bc7945a04d7867 ecryptfs: fix kernel panic with null dev_name
49d91d76a205b47be7db7ff430822ceb26b1baaa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
77ffe8c73f18b177986de3f30d7b6e493542b385 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f8fb47d5a2b5581185a7cbd55cca4caa36702337 spi: spi-ti-qspi: Free DMA resources
0e188bb775b7b646f2331632f2ef43ea15d82daf scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aff7cabd5dd83bceb8cb57ac77ae356440a0d29f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8ead4428cba7c696bac83a3c524c1477df023607 mmc: block: Update ext_csd.cache_ctrl if it was written
cede1fe572eb4e0eabd7598857d9b295acb2edc2 mmc: block: Issue a cache flush only when it's enabled
5d75248beb3e5e8ab2599c412584c819db33c226 mmc: core: Do a power cycle when the CMD11 fails
76a757cc7fa8e62312ab54c4e46011ac176a14cc mmc: core: Set read only for SD cards with permanent write protect bit
7eb7da18ff15cdabc8f8ffa55a0ed2069d16cdcc erofs: add unsupported inode i_format check
477745502e1c5f82ea0ac389f3431e955590de34 cifs: Return correct error code from smb2_get_enc_key
7d7f44549a98d7eee71898b0b0cefd05000a4cc9 btrfs: fix metadata extent leak after failure to create subvolume
b5450c9c597f5b98f5441f8b45b860c0f7febacb intel_th: pci: Add Rocket Lake CPU support
34156735c7ec2a9e35aa48bf8b6b9809ae3db910 fbdev: zero-fill colormap in fbcmap.c
1a34288c7ce10165a4fdf8b7fb5320de2681d993 staging: wimax/i2400m: fix byte-order issue
781cd434d80d2421cfede5b45571d49b87f7d74f crypto: api - check for ERR pointers in crypto_destroy_tfm()
d938475475f67ab6b97698b281e0cf3440cfa8e3 usb: gadget: uvc: add bInterval checking for HS mode
7647001dead3d546bca71b86fb4173d7d069967b genirq/matrix: Prevent allocation counter corruption
2c12d6d6a7944ea06fd3d241b1fee7c83b1e77ee usb: gadget: f_uac1: validate input parameters
4a03fccf9f8c3c0fc51021bb52f211cc078df8e1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fea1ca641c7c479d9278b3df3909d42d83bebd52 usb: xhci: Fix port minor revision
faefaface8fcefec7a25349345f15d2c64351d19 PCI: PM: Do not read power state in pci_enable_device_flags()
29605701999f1604f398bb2c6bfa498bd8ecd67d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
66de09a32b05b7f5698455ac5e597a5a7a7b391f tee: optee: do not check memref size on return from Secure World
ecffc0b167105f5092572a8a6e8b755ccc07d6da perf/arm_pmu_platform: Fix error handling
407e818ca366d047a1d14019032c31a3605cbaae usb: xhci-mtk: support quirk to disable usb2 lpm
7822d2e7417ccb4549d12d9ec677b1e0e74dfbab xhci: check control context is valid before dereferencing it.
e7730db7aaddd51b97f1387377acc24fbec3ae34 xhci: fix potential array out of bounds with several interrupters
fd3caa90e9b14b991983609819fd4b81a0da1b3b spi: dln2: Fix reference leak to master
c68d9a1d276afcadcd27c86dc41f032f004f8e36 spi: omap-100k: Fix reference leak to master
81d5620fc69c174cf323c4d05c3565d6ce7917d5 intel_th: Consistency and off-by-one fix
8e62bf3a8837cb23ea4f3e070ad2a024d2e4721d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3ba0d337c832f0d11947d6f32cfe811bd64bed0e crypto: omap-aes - Fix PM reference leak on omap-aes.c
caac5a1a6c392bad1eb57e4fb66aad2bc6995188 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aecb3036803539f4caa70f8a58dbbe0f5974263b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
103497e29328fe81eb23a9bc137bfe1e56379aee scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b2734ec5fcd4c6446724162d8a92981c7b2a1b52 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1398dd4539eecee7ab3df5f989a2ff5146b6000c media: ite-cir: check for receive overflow
5cf345fe85b9ce5c3285e18c085afd64b6f8262e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
81522906cfaf6cb2b5a21d4f361f7e4199d8bcde power: supply: bq27xxx: fix power_avg for newer ICs
1794e2b905e652bbdebca7e8dc42f3e52e90c574 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
371df1e741579b87c4d26280b728a298bd02c6d0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9eba4c121085a6750af096104a6629d45f739fb0 media: gspca/sq905.c: fix uninitialized variable
dfcef1239b9d10fb441270f35ad736c3b9ca5864 power: supply: Use IRQF_ONESHOT
8d2d4541e637ab2aa8797ec912f7d02764efe5ff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c3b6ab1dc52bd7d4f65d8c5a02f47b34058b71a4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c8ef380c04ba0a70147db9552764425ab8298709 scsi: qla2xxx: Fix use after free in bsg
61cb9e1e05a661ede495e3bf37804148de715a8c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
321c174b96d68d00dd7784c1f8daf51e20e17381 media: em28xx: fix memory leak
6e44a17a17b41f2a5cce3329a071a6aa97eaa07b media: vivid: update EDID
1b255fae665855581d830696e6cbcc87001d8143 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9f3f54a31849468620d60a761c9ae72408e7a9fa power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d19edfd4a84009213035f3a31915593bdcfaa28d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4aa6bed968e3642e5b172cde64180cc7bdeb23a4 media: tc358743: fix possible use-after-free in tc358743_remove()
aedc6b2b5119e5cd2f265311b783ac7c24aa62c2 media: adv7604: fix possible use-after-free in adv76xx_remove()
5309e1fbe21372adc5b6411d82ed540d26598cf1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2d283643f114bdbd42cea90dcdd10f6d45967236 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
65a7c9faa9d1bebd8b8f6481653b4038b322d284 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b03dfcd83edb286b9988d2d407b4e6f8d19d0b27 media: gscpa/stv06xx: fix memory leak
cc1467c947512db09cc3a1a260a79ec4e642cc7b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3d9b4a4a3cbdb6f072de93c7ec7266d1669ef407 amdgpu: avoid incorrect %hu format string
98f8192332ac8d5c2a56252c215d0df7ec79cac3 drm/amdgpu: fix NULL pointer dereference
8fc2da5812e6f0c9a3cf68e4106360c62006f447 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8a124f13e773f5f7ea4441e5543434cd1b3c623f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
22f08795ad233e73c1bd1ebdcea97728ce2d2f1b scsi: libfc: Fix a format specifier
685bb6b5d10e10b0175d832ccfafaf2fe04298f6 s390/archrandom: add parameter check for s390_arch_random_generate
9233ca13d7e881c65613225928a97277b12517c6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6e6c6588b6b817e8b470a2d1b33155c76777b98a ALSA: hda/conexant: Re-order CX5066 quirk table entries
b74b1baba00c19eace085b06a8b1d616f548578c ALSA: sb: Fix two use after free in snd_sb_qsound_build
9772d1b192b32ad321cb1f87c397f9f49ff68397 ALSA: usb-audio: Explicitly set up the clock selector
e1d68c5b4f1fa75b1495a415192a81ca062f57e5 ALSA: usb-audio: More constifications
92f4fc04eb6f27f711b99ef449ba40eecb263376 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a8642c4b4d6fbe126889592fc43b37851e054be7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
22fe887b66e40198e6f7ab855fdc4c16151879eb btrfs: fix race when picking most recent mod log operation for an old root
01a46e689bffdd78076868291066c6f67f1857ea arm64/vdso: Discard .note.gnu.property sections in vDSO
1aef35205503a25b9a83d812b64fda3de1b45a96 ubifs: Only check replay with inode type to judge if inode linked
050dd87d83ec742083fcc762fda303215ac0fffe f2fs: fix to avoid out-of-bounds memory access
57edea11640602f4567b3aba8d438583542acf4e mlxsw: spectrum_mr: Update egress RIF list before route's action
d4dd6c94864c48b8bf529ed38c85a9f5fa131427 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9e92d53c137fbe9ec7c42ad95710e7e93536d40b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e4d85e2158785f02933eeb01aa53421736f0e671 NFS: Don't discard pNFS layout segments that are marked for return
cf2e0ab4de94fcac9b3cc40afbe384ea6f381919 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b4a9a746c7a72f1fa2171f4feb8116746b10cd3a jffs2: Fix kasan slab-out-of-bounds problem
f7b7fce979b769456656b80738df1ed2d606053f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f6dec6919cae82cd8425da8e5801b20c8a120d53 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d4f5459178e28d44be521d3dc9dd0d762003bb09 intel_th: pci: Add Alder Lake-M support
46d1f3644d999275598e34b4093ef71c6ffb23af tpm: vtpm_proxy: Avoid reading host log when using a virtual device
1fdff281af819ab5052dff9451b61af4d90a0b40 md/raid1: properly indicate failure when ending a failed write request
7c5df4a74f1532edab17f75777791aae85a73207 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
df80d6c3fa5244241270df9f6f45c49a5cb32cdc security: commoncap: fix -Wstringop-overread warning
78a259d7a8aaf6f75337370fe3996ee9490c89b6 Fix misc new gcc warnings
92496766eaf647257b4b51bd8d2d3422680685ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
25318b5532ea321e4e534320038a45c4f9a68952 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
807b49c709218053e512fd1ad01a89aba8c87ec1 posix-timers: Preserve return value in clock_adjtime32()
cd14625b4acbd5c3f87d2d4c7fea2af8018fc0a1 arm64: vdso: remove commas between macro name and arguments
72482bddcebb09c103fc5db79f25ee1dae1f09e4 ext4: fix check to prevent false positive report of incorrect used inodes
07b148dcee2a2ebd4f7afcf3a954079131cc57ad ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
ab39825290e95df0d192d778d07252195c815e7b ext4: fix error code in ext4_commit_super
5ef91bf64e31627fce2efcb5833819991a841a3b media: dvbdev: Fix memory leak in dvb_media_device_free()
5dc7fbba9bd33c703f4fa9ce1f3d466470bf6554 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e9605ca1760cdb90fe1a47b2f9f0ad24c2de6dbe usb: gadget: Fix double free of device descriptor pointers
57b278b4be1f8c12eed2f426ed435561ab6af9ea usb: gadget/function/f_fs string table fix for multiple languages
754749c19ec1365c1aaeb9b7059af964102df2e3 usb: dwc3: gadget: Fix START_TRANSFER link state check
9fd583397b8b691cdc0273078a94b8f933a32a0d usb: dwc2: Fix session request interrupt handler
c39e25d5e29a93a354104a4ee5db7ef912eed248 tty: fix memory leak in vc_deallocate
68cd32c0fe9771dabccce7c8ddc0bc3a09113110 rsi: Use resume_noirq for SDIO
49c18463925cca147969dcb6d7a890c199d68cb3 tracing: Map all PIDs to command lines
4292c6a8032bf911091f181aec554e770297b7cb tracing: Restructure trace_clock_global() to never block
240b1839f0a782ca17c64473be6911e50ee69001 dm persistent data: packed struct should have an aligned() attribute too
d081b8ad5767f53da6b756cfc75dcb73f1ada63e dm space map common: fix division bug in sm_ll_find_free_block()
708187e73cb52d2075454ac38fb3f25270ed602c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00377a847398-3e6423d60d2c.txt

2c9dff4851bd639f4e6a2c3bfbb512949a1daf42 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
b75207c1c146522f6904f77d662d25304d8b667d net: usb: ax88179_178a: initialize local variables before use
c7331db048d44da115be555eb0130d385c6d40ff iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
751b49bdaa0320f55fb9950163852da06f0bea63 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d3c0cc58255e6a2526e5a7de7928dec0d7772af8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6fba28ef5e1d9547092cb7ba32e58763c81dcb73 USB: Add reset-resume quirk for WD19's Realtek Hub
1f59146d0de0069dd5f6bfd220b69829c1d3772f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1a79b7c709fc59e0f2602767dcd81892aeef4410 s390/disassembler: increase ebpf disasm buffer size
829304bd52962283c7307b6c6cb8156a52409d12 ACPI: custom_method: fix potential use-after-free issue
abe3b25c7e98dba891610f2c1a43095c4356e29c ACPI: custom_method: fix a possible memory leak
70b933bf631c986ed48ed2ca550863d1f2e6179a ecryptfs: fix kernel panic with null dev_name
d738d0aa8c79b7811c8536f79a29de92f9006d63 mmc: core: Do a power cycle when the CMD11 fails
9be90a6fe6a43b23eb7b649cf9a9ef491aecd9f9 mmc: core: Set read only for SD cards with permanent write protect bit
d7e2bf75dd36edbea58a25211a4530005f1fee7a fbdev: zero-fill colormap in fbcmap.c
0bf77cbc18b8268b07bbb31d8f492662191ccfc2 staging: wimax/i2400m: fix byte-order issue
618be9e7af9586f4adcfa871755e4bab67b2481b usb: gadget: uvc: add bInterval checking for HS mode
87da66cd9ce1540d2dd9a18d2c05b5f3ebb02cb9 PCI: PM: Do not read power state in pci_enable_device_flags()
85f2d530a981ddec49a7736852a12713417f5e1e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b95c4b2fef28a1ac26a7597c8fb4e24ac4bc6df9 spi: dln2: Fix reference leak to master
9e2071a459e7d6a93f69748890a10a76d46fbfb4 spi: omap-100k: Fix reference leak to master
287f6dc37521b7d3e741cc09e86cb7e1372dfa4f intel_th: Consistency and off-by-one fix
7da0f8df0bf8d4dbc87f801e1f9929b353402e50 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
14b30879b3010c44c26da952fbb98d6f5bccfe3d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5eb4af98f0338320f7f3545f05ff797171fe878e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dcb4e29d18c2b50d4bcaa45c8b34b1d240458be7 media: ite-cir: check for receive overflow
514fbf534de940df22a497b117559c7235593231 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c14aa2237a4caf3f3f0da533c20e87ecf8254a5a media: gspca/sq905.c: fix uninitialized variable
ae8c9a41f671d910df025c05f1e05ca6d678d10b media: em28xx: fix memory leak
d44b95ff2a17f0e4a62be19df7205e5308ac9b54 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
864d50635520bcdbc7a4af8dbb4cca4b02b8b505 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fb5168b843e2494edafb26f4e0c0fdd97f83f3b4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fc3d14dbeb28880f3b70076bf74cf6eebeb52fe3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f75d6f9c4c5660daacc4d21782953eb1ac2ea9eb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
65974e276b4d39a59c43f8ba24fc855cea5f4c78 media: gscpa/stv06xx: fix memory leak
5a08ad5e4e510bc57e4a088201b254816b44a514 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4e7dbe43e56c8cb9bc547492a5a6885522c56c24 drm/amdgpu: fix NULL pointer dereference
246b0d9842be6a4fd9a9c67295cdf1694b19aff7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2d3cd85b8f0e9750eff48bf7fe6f83dd38810041 scsi: libfc: Fix a format specifier
b7b0aa641f238b783aec07b0d9318adba21d16a8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b97ad1fa2d3fd83caa135504c07993518a1208ce ALSA: sb: Fix two use after free in snd_sb_qsound_build
53fd9272dd65f9f2b0ec1d9c31f4b5597cc95ae5 arm64/vdso: Discard .note.gnu.property sections in vDSO
a8c1f0c3d0e15fe707c08fb75656638654a3a958 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0c3cdde7d907eb0f0b9ca767076d2f1c470b2444 jffs2: Fix kasan slab-out-of-bounds problem
fd2a7e7ee19508b0673448ee0f1340370d07928e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9acd1c0eeda1807bd715dd4703a3741e97307362 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
05057fcfa234d9302657449335b769205f86ccdb jffs2: check the validity of dstlen in jffs2_zlib_compress()
8e30863cb46114c45118ddd33ee43438267e8c41 ftrace: Handle commands when closing set_ftrace_filter file
567e90a18ec6890c1b47729a3655ec5e02282dbb ext4: fix check to prevent false positive report of incorrect used inodes
495b3589d8b065e16f5ca87b57c05762b010ef8a ext4: fix error code in ext4_commit_super
334192cf3c5c2b7df18f0ed14f0e765d9dc882e2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
316dd846a1d350312b7b427f9e60900163a67453 usb: gadget/function/f_fs string table fix for multiple languages
2c39b1773fcf48fd91449b2bc61d983c4daa7670 dm persistent data: packed struct should have an aligned() attribute too
3e6423d60d2cab61e6bb5b1220096824fed5af55 dm space map common: fix division bug in sm_ll_find_free_block()

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577224b12e33-32f92a249640.txt

0a0b5c117247984034d3b0ec4caef5a364df26f6 net: usb: ax88179_178a: initialize local variables before use
ac9ef9663ca6356d1414f7f158ee1fb787dd425c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
61f0bb8011b8249f9be525a1e7980ba7671a7a74 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
113dc70e210c0eaa710f8090d4f47348a0476d43 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3e09b6d96b3bba48f3a2c75592ca09db299a435b USB: Add reset-resume quirk for WD19's Realtek Hub
cbc281403eb39aa713404d17c262885ce6fa7b76 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d2e53e1461450781622646a44852cd8d5bda9dfd s390/disassembler: increase ebpf disasm buffer size
dea464e6636be48afd572e871c87873c4d301207 ACPI: custom_method: fix potential use-after-free issue
139a7157fdc09013c24ee9fb3688e930b43cda81 ACPI: custom_method: fix a possible memory leak
1feca7387ba939d8d7d4d9a826e5a78956f98a22 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
883aa0ac292d6970ed37f6e53a5b5cef76171674 ecryptfs: fix kernel panic with null dev_name
842f0fb57aa1d06734143903bb7aa22cd2d26a23 mmc: core: Do a power cycle when the CMD11 fails
46994de11aee95948a3a93dfff7fab1c14c04b48 mmc: core: Set read only for SD cards with permanent write protect bit
93eaa79f6c9a02f8fab632ac1ae61fbbaeefc46c btrfs: fix metadata extent leak after failure to create subvolume
833bc8421eaadf8a14b3f092dbe08d888019adbf fbdev: zero-fill colormap in fbcmap.c
4cb6d3bcc5f17165ef8f5c0af0bb49150fd8bcbd staging: wimax/i2400m: fix byte-order issue
0dc450481a768faddbbe764f3f23bdf35e0a6743 usb: gadget: uvc: add bInterval checking for HS mode
da660b01b591f4befa4d902f33a3617af18d431d usb: dwc3: gadget: Ignore EP queue requests during bus reset
3aa9b5679d34d22875f75fbb236fef30a7a42e52 usb: xhci: Fix port minor revision
2df704949cbc22bb24b6c58a8cf6f8c37c9d915c PCI: PM: Do not read power state in pci_enable_device_flags()
dd33d726fc73cb593dc322350dc04d7b8971c2ec x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
befd7527b5e4639efbc5a253e90d2a8e327b7958 spi: dln2: Fix reference leak to master
145fe795908c8d418953e66eb9b126ac80c9e59d spi: omap-100k: Fix reference leak to master
cc4bf296be3eb26e53a3cb52b15c1cd6928ea631 intel_th: Consistency and off-by-one fix
0707122c1181bec542da17fd296326fa855f8896 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b3c30ea2412c6026138e8fdf683077e153da5740 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d13070dd9bf77d3556b64060aa4384eca680f0a8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8e6a5ddaa865eeda1d8a1f2e975afd1e922b89b9 media: ite-cir: check for receive overflow
44f5715fd34d6a4d8647be8f50e514824e6b6635 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e2dda845bd3030112b431bfb1ac081c00519be82 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7b19f30941b2a2321aefea5c0aa73a3b7357c756 media: gspca/sq905.c: fix uninitialized variable
98a2fa555e591ea1a1ae22766931c1e867b30024 power: supply: Use IRQF_ONESHOT
76a1065b6c7d346b7d55d7fcfef75daa4d42030d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f0dffce5eba694e814997bfce4dee48192b12d7a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
219a862ade7f236a62f411904afa7998a2d2c605 media: em28xx: fix memory leak
86ad1b83d9b4249cc021c3070019fd4aa91b5c4c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6c247c436863aa10bc98740370772e01a63fb194 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7aac22373a48abd96c97c20f1ccccdc37485ce18 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5351372d3e6be292798377408a8c4bafa890dfba media: adv7604: fix possible use-after-free in adv76xx_remove()
4fdd59c423e485c36c7450824046fc85cd90bfc6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6bbf122d39bd5254bf6a724d4364a43a3effb63c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d45f5f30449c136885b3d10eef1092ccff3b67e0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
96aeb7f761db22ee47d492e03835c13330f0fe64 media: gscpa/stv06xx: fix memory leak
83867f74e472ef1159c8942f451d36dc23c56667 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
de98663d3bd428776756eef256c94ece69ba2b51 drm/amdgpu: fix NULL pointer dereference
8c3ef440e98221be423979cf6b05e3ced3bbb37b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dc5efac51764de31023b9c930070b1fa4a65953a scsi: libfc: Fix a format specifier
c7e03b93ddc0a24fd4d1de4f13f238bda9bd4138 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
148ef873e6a9d53f06f3ac19d487ff5f305034db ALSA: sb: Fix two use after free in snd_sb_qsound_build
0f53f735f583931993440950d681bf0e30a5af07 arm64/vdso: Discard .note.gnu.property sections in vDSO
335c41eadee45fa7a0acdf4ef1732d9bc74ea3e4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1f1fdde0d7a568847e3b904cde9e031ef18235bd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b614c2f038c0c368f8347259645d185a99977e4a jffs2: Fix kasan slab-out-of-bounds problem
824af09489a2ebd952ce249d1c74ac929fa06786 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b845468bfb1f48726b3877e83ab9eb31a5002547 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9463dccbec66593af2cdbd11002f8d89540cbd7d jffs2: check the validity of dstlen in jffs2_zlib_compress()
5ef8162e8b718d4745e4f3c12021f04e0c55b5db Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f928c6666846c51a02fc574ae62f58b6ff5544b6 ftrace: Handle commands when closing set_ftrace_filter file
06ac0e553da299f24390a379f9e5dc5c969583a6 ext4: fix check to prevent false positive report of incorrect used inodes
d8a70c3915eed23c727bc423bc7b68594ca2c04f ext4: fix error code in ext4_commit_super
afb570ed2c5b9681ad956721110d377beb08f9b0 media: dvbdev: Fix memory leak in dvb_media_device_free()
2ffce250877d6dff78d9995f8d0f9972270b4915 usb: gadget: dummy_hcd: fix gpf in gadget_setup
15dff868d61a8092765e06838fe69187fabf6ce3 usb: gadget: Fix double free of device descriptor pointers
3dba8b3db8559eab5d47f937031831ca026408d5 usb: gadget/function/f_fs string table fix for multiple languages
9f15bc142f83df4b39fc0a8f21c5bfdb3d443278 dm persistent data: packed struct should have an aligned() attribute too
4cedbcdb97602fcf13d768fc2768f587475629cd dm space map common: fix division bug in sm_ll_find_free_block()
32f92a2496408a3ccac16b75f47e199da940a38d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315d29d3f38a-4843fa06de4f.txt

9b3c3a92561b24a650378957aa3a3cb9b281c4b9 bus: mhi: core: Fix check for syserr at power_up
dc292e9cf7668e3753b0e683492dcd668ed37ad1 bus: mhi: core: Clear configuration from channel context during reset
fb708af469c61618c67ffd056b36e2f5e69806f5 bus: mhi: core: Sanity check values from remote device before use
6db72371573e494da03f5d29dba45342c1128abc nitro_enclaves: Fix stale file descriptors on failed usercopy
809614d254efd488b0739136f51f719e9abb7db2 dyndbg: fix parsing file query without a line-range suffix
9d6751637db12b51e4f7b21bdf3b31576d4ff5ef s390/disassembler: increase ebpf disasm buffer size
1fc63e4f2a9cdf9c23d2679404ed6a6ba732cc2b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f3af348e782158292e3cd2591effd149e21308a7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
972535960889b23eb1c94e11cf756ce822e5efe9 tpm: acpi: Check eventlog signature before using it
bd0733ff632d8d5053c2564f8cd4b79dc0a9a36c ACPI: custom_method: fix potential use-after-free issue
63836b9cddf33f45d1404356712d188c150b6df2 ACPI: custom_method: fix a possible memory leak
bc6d00e890267b6beb1fd3aedce5f5f207508ddd ftrace: Handle commands when closing set_ftrace_filter file
ebcdd60c3e31ffd4e8f2073973d622e9cd33621b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
740c2f103cb209de02dfacddd47795af2118ecb3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
37133f9ee0cf5725fe7887b95f79b9846d09e254 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
93606dde320cb3167046b14b64f6f6184e0a4959 ecryptfs: fix kernel panic with null dev_name
fce401ba76baaa867f41df957cc44baffb20b459 fs/epoll: restore waking from ep_done_scan()
1f36979f572a170d0572f9438fdbb386e52fc7bb mtd: spi-nor: core: Fix an issue of releasing resources during read/write
24d3e96fd38dc8d5d29fccf9ed7ae177b370d6b9 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a8029f2421273af3d73cd02ba12e67442031ebcd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ddd6eda9ac05aa60a623ac7fb1ff1b51f1f6bc9f mtd: rawnand: atmel: Update ecc_stats.corrected counter
403a276b88b4cf10443a135cc48f8bee4b8306e3 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
074e7e0b052f24ba5d1adcaefd9b42849b75bcb4 erofs: add unsupported inode i_format check
852ec86ffcd00743cf6f3a105220704d24549085 spi: stm32-qspi: fix pm_runtime usage_count counter
3767f18a20b09d80ae1f55aadf51c295489cfb6c spi: spi-ti-qspi: Free DMA resources
1b818d3e61269e839f498d2ce4da5e69bfd59107 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
569043839f51bfceec03170b4955df8c46ec0f0d scsi: mpt3sas: Block PCI config access from userspace during reset
de5b1006aafa6766cc42c5a256b57efa5244ca96 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
3b560976f7abcbf5c78dae14e92d4f4af2a3a6ff mmc: uniphier-sd: Fix a resource leak in the remove function
64dc25bfd4a55230fa4be306d2a219890137ddeb mmc: sdhci: Check for reset prior to DMA address unmap
436e681d9d9a45e162012e46192bd4c673ca201e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d447326cde2896ee37f2fe8e62936e7a6a837e2e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4bad0e1f332523f6a9f2f028357798bff86f7b1e mmc: block: Update ext_csd.cache_ctrl if it was written
a9f19e8fbd01175f86c0b4ae1b87a23acd59b5fe mmc: block: Issue a cache flush only when it's enabled
6896ef16e750ea8a408d6a2959347b157fef4a61 mmc: core: Do a power cycle when the CMD11 fails
88a919dd57606159df90c02cf10f45464f64ca22 mmc: core: Set read only for SD cards with permanent write protect bit
9db078bae65e5341052fa5c2f31dc15da3ac0626 mmc: core: Fix hanging on I/O during system suspend for removable cards
8ff76158398537017742ac0de93a889c2503aeae irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3e37b99bcd1583e12a2cca84aa6c9805027f43f3 cifs: Return correct error code from smb2_get_enc_key
3ed170c08820a438384941ce252b2aed356243d3 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
aa082e27fb48f329ee47bb1cf4728d0471529b3e cifs: detect dead connections only when echoes are enabled.
4da409c32dd8e6d8a82bfd330aecda313fbe4f08 smb2: fix use-after-free in smb2_ioctl_query_info()
f3209fc5e4a735ac59907cfff71d1819d5def007 btrfs: handle remount to no compress during compression
6336e225898c7a27df8ce2fa122d79815d60ef82 x86/build: Disable HIGHMEM64G selection for M486SX
cba5c96841fc26eea0ce9c7e42e5ab363f0a7f44 btrfs: fix metadata extent leak after failure to create subvolume
b7aec03f6545d6d8ad7ecb0bf63bd0d3b35a9022 intel_th: pci: Add Rocket Lake CPU support
5a63216e80c25fa1a8fe3566902f18bff73086d0 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ec5aab7b234c935a1eaeaa537b0ea9e04a635d5f posix-timers: Preserve return value in clock_adjtime32()
e64bbd308fde4395e62d455b0925c949c93588af fbdev: zero-fill colormap in fbcmap.c
e3a24e31fe18776c2590c7e499601d17cdf31b68 cpuidle: tegra: Fix C7 idling state on Tegra114
c574c861d6e72f72ecc5712ecaa401b8a15ea35f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40e2fcb507961917af2ed0cd7e7467664b67ec4a staging: wimax/i2400m: fix byte-order issue
e82715a6c362d45157e217537cb16b7dc9be628a spi: ath79: always call chipselect function
db479aba728e20e77fb5badfc93a33155fad34cf spi: ath79: remove spi-master setup and cleanup assignment
7f44bec67ba4784817e552c8cdce2af09ce6eff3 bus: mhi: core: Destroy SBL devices when moving to mission mode
2f718aab206735d6c13b48dee278188f4f80bdb9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
41eec89cf9505182197c95676f12f1b85a906e3a crypto: qat - fix unmap invalid dma address
d9957af1492a2f9feead63fd82ba767343aff76c usb: gadget: uvc: add bInterval checking for HS mode
fd0ecc2b1851d05ba615a909a1e895d9b6e7e0d2 usb: webcam: Invalid size of Processing Unit Descriptor
627adc4b3fbf3cb7c0ab576af72be8ddacc9cb00 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
750238fe836eff76106ead843a87e1c1e9182126 crypto: hisilicon/sec - fixes a printing error
f88bf452146bb05b704a45a758fa0bcdefcfd717 genirq/matrix: Prevent allocation counter corruption
d58249d60aaad3134849fe3228015e629e87082e usb: gadget: f_uac2: validate input parameters
679f198f58a6e1c572401148757411fbcd35acf8 usb: gadget: f_uac1: validate input parameters
a83dab14009d07aa94906d5fcadf40e35f72633b usb: dwc3: gadget: Ignore EP queue requests during bus reset
ee9678a8ccb3e13632b0e928b606f35745e5a51f usb: xhci: Fix port minor revision
6d79a04eba42fb25a843d0527938bbbe72f715a4 kselftest/arm64: mte: Fix compilation with native compiler
7cce9390a008b33b07457f4088d3408fde1baa0f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
bb9596db8c9027be6a7165372f616ba52f62fca7 PCI: PM: Do not read power state in pci_enable_device_flags()
9e7a3607bb83cfed7386af91c0e142699652f9ab kselftest/arm64: mte: Fix MTE feature detection
c2bd1f044e2c8b99fccfe914c47c2f5bb06f356f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
3dad30e18d672dd07550eec6d52ab955237d3c1e ARM: dts: ux500: Fix up TVK R3 sensors
3e74ea83ee3998c35149f7c3711de60c444e7b7b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4a9dfe9afb8cdb51d98e0e3ac478ddefb013f853 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c8267834401856c327b27ca21893c4156ce220b3 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
eda0060bd5bbafb575bf5dbc6a832bf3b44a4c7a soc/tegra: pmc: Fix completion of power-gate toggling
1989e2923a245bc830e4ae77ebabb65cdfbc89d4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
e4b6b83c384008909b367cd3190473df3abfda37 tee: optee: do not check memref size on return from Secure World
7e9350861e82189474d79a611d3424c599f22200 soundwire: cadence: only prepare attached devices on clock stop
b3491084fdd612532636deddb09ace26ecdefff9 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
0436aa2f569166c8f65639e4c9efb627ba2d3263 perf/arm_pmu_platform: Fix error handling
dd9a7602162d92e55c1748f6991e46661d53e82f random: initialize ChaCha20 constants with correct endianness
4b1c5de3a88ef92634e9cf281b90f92177c33383 usb: xhci-mtk: support quirk to disable usb2 lpm
60eba8c093ca974b934cbdce52c94aa2002a8028 fpga: dfl: pci: add DID for D5005 PAC cards
5528f694728482a495c6549299ec730aaa4a22a7 xhci: check port array allocation was successful before dereferencing it
e8c759479e06a59f856777c8585d82cfa7a43d79 xhci: check control context is valid before dereferencing it.
14dfbe737995e206a9fef7eef48f274b5e213909 xhci: fix potential array out of bounds with several interrupters
ade8ddbe95d9dc55905a3452f9dad7495b3d9795 bus: mhi: core: Clear context for stopped channels from remove()
ecc1032920103dadc7100e9da7139436435970a5 ARM: dts: at91: change the key code of the gpio key
892ef00ee8c9f0ae69bd9ad3948f9e0aae704628 tools/power/x86/intel-speed-select: Increase string size
64d7f8e60a8a1d3e4d4be91b29a8d72ea61c9dd9 platform/x86: ISST: Account for increased timeout in some cases
fc0d45969d364d47224bbe00dad38a57243c9b67 spi: dln2: Fix reference leak to master
9e1e4f2b7044f7f38378dde7e56aa33c68a606f1 spi: omap-100k: Fix reference leak to master
406cb26a40e0fcfda09ab74999c5d8b47dd7c6d6 spi: qup: fix PM reference leak in spi_qup_remove()
4aadbadc1cbbf49d25a98f915f60cf9a1c4ae27b usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
a4687982c77a16f4be7e95a5e4ed3be1223a4bf2 usb: musb: fix PM reference leak in musb_irq_work()
d128b90245bd90993704c73e57037a4a37b82be0 usb: core: hub: Fix PM reference leak in usb_port_resume()
a54f628cd5064897bc0fe8891f01f1d40e953754 usb: dwc3: gadget: Check for disabled LPM quirk
30b18a14c647ec62a889c9af819b755771adce80 tty: n_gsm: check error while registering tty devices
020112f564db4f3c48e782a500fde446e0855942 intel_th: Consistency and off-by-one fix
41cf6c04dca34678122e763603c8060f4ae57580 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
46f62f8f76be3bf414c55036d142dd0d1029663d crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b5204d4132ac3ecdb0497d98bc8d6b0ac4b67656 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
cdcc6cff36ab3af81b5afce63ef764ce02345557 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
1a0cfa89c098eb5ffb83a7f4b54819d6701461dd crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
95fbc516a5f378ff81be405659de0290ce0406a8 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
684a323a055d5876d6550a2423391bd298974ed7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c137689ac827f5dacd3e2b9ad21f0b36524770c2 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
aebb62bc58333595c5b9c9bd17293b88e1a23faa spi: sync up initial chipselect state
aece34d2f365625f0518b5fa8d0b78a405856746 btrfs: do proper error handling in create_reloc_root
1314c102d784f54548b068e8a4246c2c13dd3447 btrfs: do proper error handling in btrfs_update_reloc_root
61d85667311d3f2e1edd1b9d07656e9b3c4a8fd1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d8fbbc4738d78ce720f9c0445d5248c5870d45da drm: Added orientation quirk for OneGX1 Pro
69179de1006af80b6eb4a23342a0b79d40cc8796 drm/qxl: do not run release if qxl failed to init
42acfa9c9c91acbacd7c15e1598bbc7d293ef7f0 drm/qxl: release shadow on shutdown
09b13837a79720c413daec57a175fe86b0e12ab1 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
78aac9e6be928b9062e5320adb23eb013b1c1250 drm/amd/display: changing sr exit latency
3b6058e3fb4ad483574bb6990c00941c2fb33335 drm/ast: fix memory leak when unload the driver
7f86a8bfb427e0bbbfe54f431e13e5855903bbf4 drm/amd/display: Check for DSC support instead of ASIC revision
b3f9ec13aafddf259bc5ea72ba02a71841fa0df3 drm/amd/display: Don't optimize bandwidth before disabling planes
00bb9f810fe2a115f49b3dac705407936f6904c4 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
d45d6ed8db96dd2af1064afae14aec67cce77085 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
16830ab6cfc5a3b3e08c865e4a3ed5471bceae16 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
16d4f69ac9e36bf636e1ffbde87846fcc62123cf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6dfb760a612ff37974fe0ea2c1a8b8c0d7fdf9a0 drm/amdgpu: Fix some unload driver issues
e4d50c57472c14ecd7ee0d6644bcddba517784de sched/pelt: Fix task util_est update filtering
8e2fda40fb1f29e8c8e31cc1dd394e525ea653cf kvfree_rcu: Use same set of GFP flags as does single-argument
47ec75820a3e4ee1b775fe857351fc2d256dcfeb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
566eabf2716c12b7d444118bf1c80b9162a05d7f media: ite-cir: check for receive overflow
9933215caa2e95020939132987f5b57f393b8dd1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
008ce0875bc5a93f7311e43558f74b931640bc6e media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
21f14e0886c6c1c5c03c25fff39c10f772bc8cc6 atomisp: don't let it go past pipes array
22c7ea6654cda76c8e6d89ae369f5932c465c242 power: supply: bq27xxx: fix power_avg for newer ICs
1647b75b234cb3ea4fd2dda770b372eb609cbff2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b2877dbcd250d0d806cae6bfb01721f6f17bb95b extcon: arizona: Fix various races on driver unbind
07e2e6b52b1e704d6f934b5176cc18aabd1a850f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
253d0b5cbc375c27b49aa551f77cb383ad9e8abc media: gspca/sq905.c: fix uninitialized variable
416988c0ad4e5ab80c7bae7f3a55784249c72e79 power: supply: Use IRQF_ONESHOT
54ae4185ad35e1d89c018d495ce0dcd91ff81d20 backlight: qcom-wled: Use sink_addr for sync toggle
4c1bd98838aec72c9dae3b52615dfd7a1756f9a5 backlight: qcom-wled: Fix FSC update issue for WLED5
93aabefd36f82eca9f966edea8a6b214aeea16ab drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
477bde22357d88e60f3a0c467e1f4c20a2b6455a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
287c69c6ba55ca246568f3e9cbdaeb8c1056d8dc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7f0ab7557233a7f8365e9ad6b08ab88dcfabab1b drm/amd/pm: fix workload mismatch on vega10
b039bbab1ebf5183758a2ddad8d7911fc3d50065 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a38001db7c4d9bf0504f0032ddd9f332c7920dd6 drm/amd/display: DCHUB underflow counter increasing in some scenarios
b49cfc2fb1f560339bea5eff719102dfe000312d drm/amd/display: fix dml prefetch validation
0c5da117683fc6a50eadb03e29835614033e340b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c8c95015e4a5eb4f87485544e9f3e54a61d76f75 drm/vkms: fix misuse of WARN_ON
36eac805980bd69f68b0f6e0a9b793250a2b96ac scsi: qla2xxx: Fix use after free in bsg
62b14b948e8d296275ca660ad794a004169a81d3 mmc: sdhci-esdhc-imx: validate pinctrl before use it
591152d0e12cb20f62ff63dc6c8eccc582721cf7 mmc: sdhci-pci: Add PCI IDs for Intel LKF
87cc904ffc672ddb57c5a507fe60cf858edcf337 mmc: sdhci-brcmstb: Remove CQE quirk
fc56a51659bd479b8055c73482408775edb1d468 ata: ahci: Disable SXS for Hisilicon Kunpeng920
d141539ae47998e6284694a4b43508b45abe5fd4 drm/komeda: Fix bit check to import to value of proper type
174cbfc7705d884d13fdb1e5d0cdf6d9155f9e39 nvmet: return proper error code from discovery ctrl
2866a1339c8cde6b36fe34a5ebcdf33b5d80c18a selftests/resctrl: Enable gcc checks to detect buffer overflows
463312641df04e94415284440c69ee32685db3cb selftests/resctrl: Fix compilation issues for global variables
fb34f77b3364b22b4962eaa6c9325e7c4b5bda70 selftests/resctrl: Fix compilation issues for other global variables
82071e02a758733015de263e164b280b16f643d0 selftests/resctrl: Clean up resctrl features check
07c3ba673e220dd82d1645b6874ffa2f58e85294 selftests/resctrl: Fix missing options "-n" and "-p"
e511c3d283a770f7a2b48e397f4e4824bf3bcc5f selftests/resctrl: Use resctrl/info for feature detection
01809d25168337467e024674ec32748a76338516 selftests/resctrl: Fix incorrect parsing of iMC counters
fd9274664166f117765d83eb05bd30cfdd6b9863 selftests/resctrl: Fix checking for < 0 for unsigned values
37c5e1830980153d77d5f636802b57a751d2a04d power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
25f336f978119d3f488179dd13c17b6595d57fc6 scsi: smartpqi: Use host-wide tag space
e91d6cabd81afd4151d0f9b31a50c28b7961972c scsi: smartpqi: Correct request leakage during reset operations
ce22001f0395b0c50f0cf7beaa2f3c455dbc10f1 scsi: smartpqi: Add new PCI IDs
4714451bab655c071f8b5cf59dcabc22697539ff scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
313e7b5fc842b3ed68e49d168e1f56859ba6bffe media: em28xx: fix memory leak
f59ef3d4954282bb5feefa978a9f719600c7fb3f media: vivid: update EDID
a04836836de759aa34902cefd411f7164f05d10f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
15d0ca6caa5fb3e7b3bab5f2f8131b6518fa4946 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3c9912cc4c92936eff2a241e2e1c7f048e2b4e1c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0f8d5a6040bdf7821a1e1b544ce715bf468c903e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2e19d17b53abd6ab187388f2b25584d1639eb7a3 media: tc358743: fix possible use-after-free in tc358743_remove()
2c7ca12c0e17e68399e19668b0cd5b58616e2062 media: adv7604: fix possible use-after-free in adv76xx_remove()
c820cea3f38c8d94c9b1b3d0348962976e26c484 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
22d6b0a53eb7518aa8063699dde3579398e07b03 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
75a4e8a5fd4a7fae71906287816b1574b6101c7b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b85e0ec49b72a2f10722dc922b4404ee824c5a50 media: platform: sti: Fix runtime PM imbalance in regs_show
6611d6a521955aac6724218378baf5f2fe16ae53 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
7252fd92f60300d966ca694648826d8a52d30b0f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f20a0bc3aecf8fcdb3a87f69692edc49a7440fdf media: gscpa/stv06xx: fix memory leak
cc2d88ad44d022768ad2454bc7a82083e4c4eca0 sched/fair: Ignore percpu threads for imbalance pulls
7598955f051fa81d000ceae059659c481d67441d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
889dff7afafa92273d95c78625e83ed0df9297ad drm/msm/mdp5: Do not multiply vclk line count by 100
028a1127239053f2980462a0f1eaa274529c0476 drm/amdgpu/ttm: Fix memory leak userptr pages
b58f517c262be4d2886b575491bf527bc05f0760 drm/radeon/ttm: Fix memory leak userptr pages
5fce9971c26a32a0d4c97f85baba4a1984f1ef33 drm/amd/display: Fix debugfs link_settings entry
397412077b64e336212dcee715d60de98b946354 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
6f284292605b543ee4fc95e19a3b8e105d1a7576 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
338a470e9fc9d4cf3f79eb6bddbc8752bb84ee42 amdgpu: avoid incorrect %hu format string
1bc25ce94eab1592501c5c0804a3843d681c5ceb drm/amd/display: Try YCbCr420 color when YCbCr444 fails
0f4fdba7b31fc5527db4ebd49724d03464b3d6d7 drm/amdgpu: fix NULL pointer dereference
85f968b952af809360ea91f246e5ccf664f95e11 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
322783acfe127a6e1c196eb214cbd567be428f53 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
a85862f1f7f8df940a82452f7e68c5bab6e65e29 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
32247d9d4cb44ab7361f134a01081a203c8e0fc2 mfd: intel-m10-bmc: Fix the register access range
1251ae983ec84d847992bc852769dcac12bb9111 mfd: da9063: Support SMBus and I2C mode
4b67ac4f9e5321ade24640aa2fcd1b3f1b20fb28 mfd: arizona: Fix rumtime PM imbalance on error
75b980fbbce9f474cd448b95aac3f7d5d8c1a980 scsi: libfc: Fix a format specifier
a32b9f0b9954e5127f141c2eda1ce68bd7c33fe7 perf: Rework perf_event_exit_event()
76f0d3ce99fc9adde591a98b3a06ea57b29747ec sched,fair: Alternative sched_slice()
5ad8869f85d69ab0c682fbc6dd5494e810067e52 block/rnbd-clt: Fix missing a memory free when unloading the module
18629fd0dcca5db3821f5daf7d8e46817336f1eb s390/archrandom: add parameter check for s390_arch_random_generate
814b16f5eb957d0a5884fa3907c23de00503ad6e sched,psi: Handle potential task count underflow bugs more gracefully
f440f8127b98a7a6afe5ba60970500afe53c5687 power: supply: cpcap-battery: fix invalid usage of list cursor
e41653c1a0cc16c6eb96d054133c5ccbe0b1061f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5ed26bcbebe5ed8cf8995508dec9d939c8e1af1b ALSA: hda/conexant: Re-order CX5066 quirk table entries
5b94c75709ba9f43f1ddaa7bc61fb27fec2ba6cd ALSA: sb: Fix two use after free in snd_sb_qsound_build
72763433f69b5fc5239074d808c42043cdf87a21 ALSA: usb-audio: Explicitly set up the clock selector
fca4431ab34d7d3edbd407eea51e29b12b5294b4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7371945ace14c0aec711e6da6d61764210107533 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
5f96b5e18c2c5c9a0825dabf9a01be0917453a88 ALSA: hda/realtek: GA503 use same quirks as GA401
8a9a5ea5dff56cf3fd9706b04136a06ee04b66b0 ALSA: hda/realtek: fix mic boost on Intel NUC 8
f3061f0ff541e1a744a1fbbb3fdbae1938b0a5e1 ALSA: hda/realtek - Headset Mic issue on HP platform
4db1f10ed8b2273bc1a47115bed7043e26bc2dc4 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d8d163c406bbe965d28ade5fe5f916e35bdf4b85 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
67bcbaf55544379feb09a61f4ba3c65c4b6925fa tools/power/turbostat: Fix turbostat for AMD Zen CPUs
e5df08fb81881f12fc427a087ee2a8fe007cc16f btrfs: fix race when picking most recent mod log operation for an old root
ec15a77c255441ee8d513e51d12f3ad6f3429929 arm64/vdso: Discard .note.gnu.property sections in vDSO
f260f6eea7522815404737992de61458d411aaeb Makefile: Move -Wno-unused-but-set-variable out of GCC only block
72b5cd2c1cdf5feac0c70eb4a27be9f760cb76ff fs: fix reporting supported extra file attributes for statx()
4ac7b16e5cabe1031c76e89b30b012cd8f2be866 virtiofs: fix memory leak in virtio_fs_probe()
c80d30b5df987334a32d27acc1d54db9c2d0b889 kcsan, debugfs: Move debugfs file creation out of early init
664e5292b4b5049779ef65ee438ec367e04b3bc7 ubifs: Only check replay with inode type to judge if inode linked
4b2544e16bb47f09a0108c4cf162e978b6fe7c6a f2fs: fix error handling in f2fs_end_enable_verity()
909e0f98c861d06b9abd5418c7804f216c16b74e f2fs: fix to avoid out-of-bounds memory access
79e1f8fefc06b4a2bd8d404d10b5e073944859c0 mlxsw: spectrum_mr: Update egress RIF list before route's action
61c2d6b14fe48d5ab8115f6d274f955f2376b4de openvswitch: fix stack OOB read while fragmenting IPv4 packets
5cc99254711e218aacc0d9fb72e5241ed591e478 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0c54cbda5d157110efbeb37e928016743c453d69 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
fed994ef9a176f75531372eaada6f27163fa701e NFS: Don't discard pNFS layout segments that are marked for return
d2c7ab23c0b7a69652fae3ac149a4c098a522593 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
043523b84bdd4a35eb589901f9d6724bf1c940a7 Input: ili210x - add missing negation for touch indication on ili210x
6989c51ae11ff3b3291ec2a2c967e3104f78df85 jffs2: Fix kasan slab-out-of-bounds problem
51347e3874d081197b873305b56819151252eecb jffs2: Hook up splice_write callback
931e8aaaced99d2ee9c478f777fa7093621c3012 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
7bc50a9c7a705dfeef39f1dde3ca5bfea8e045ea powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cb252ebec1411d9e2b0c6ce15a30d472a443fb30 powerpc/kexec_file: Use current CPU info while setting up FDT
8e462c8a8cead0797672aaed140bbfdab3cf2e38 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
f96588ed63f8eb24fba01dcc0a2e9ecbcfdc8c5e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fc22fb8793ac966b8f9681b5fefa5e38ef5524ab intel_th: pci: Add Alder Lake-M support
f108529ed10424df80828c71936f8edba1449c3c tpm: efi: Use local variable for calculating final log size
a34e47586e839b79a9efe9e14e5e1b0cd08b97cb tpm: vtpm_proxy: Avoid reading host log when using a virtual device
9c3c2c56ce005ea3af8cae2a86fdaac4f96561ef crypto: arm/curve25519 - Move '.fpu' after '.arch'
102a3866b2c16371e74d11065a83ab10d1696e48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f21b94e6c5c862ddba91e64ff1d4e231c3fbec39 md/raid1: properly indicate failure when ending a failed write request
b96b7de9170293856dc19f0b6f21de5b002e4f7f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2b958f78d5538a36a564b453e17fe9ce990b5f6b fuse: fix write deadlock
d8f7b22dc4e5bf4344a2a8ce82aabad6f697cf58 exfat: fix erroneous discard when clear cluster bit
be70d107b640e307113f20d7fd07eb644ed0104f sfc: farch: fix TX queue lookup in TX flush done handling
4f0df47b676751aada33df0f03f611836909d794 sfc: farch: fix TX queue lookup in TX event handling
1426dbd8ef6aaa49c3dc28fa0a651fb742880513 security: commoncap: fix -Wstringop-overread warning
75565ae71ac021c0633d8b38b8b3a81b59b37644 Fix misc new gcc warnings
8c6005496a632d7d034944646f6b8ae6a4f14946 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f8ea4cc505e52a2425f67e50abb12a78a86de43e smb3: when mounting with multichannel include it in requested capabilities
857b2728903961ffb4b4b9614821f938eb184c3c smb3: do not attempt multichannel to server which does not support it
dd044b8808cb99d070b3391e6f5764ebd019d6d8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c571ed13ac7c841632156ac961f26ed7a004a295 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
ae5c37e0d8a860aac110126aa7ec9c3407a835f2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a595a0d1ec84350148b2875e22c011ad2310c77d kbuild: update config_data.gz only when the content of .config is changed
c0c488bf7bba162b527d6058a78db083783f4da9 ext4: annotate data race in start_this_handle()
64e002eb6077ec8aac832380497343aa95debc81 ext4: annotate data race in jbd2_journal_dirty_metadata()
07997cf4db409ea430f9914fc7969407df82f11d ext4: fix check to prevent false positive report of incorrect used inodes
0953bf83f13ed1d8f77d3cc9f99252e8d8488cfd ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a1a0fffcbce92fd324cdef90015db1ad9959e113 ext4: fix error code in ext4_commit_super
909d3daae85a9ec94a55e246abc5ef2f9f8cef55 ext4: fix ext4_error_err save negative errno into superblock
6def3d4bb2c89cca21edccfb92f4c9a63b1c656f ext4: fix error return code in ext4_fc_perform_commit()
e19c60b770b1e5d6511d54fdc2c5faf4d097cbce ext4: allow the dax flag to be set and cleared on inline directories
6ea6c2c54d8d691447de6a41a874a5811e58cac1 ext4: Fix occasional generic/418 failure
c6cb3667761935864679aced2f8e8ea259dc72b7 media: dvbdev: Fix memory leak in dvb_media_device_free()
18808cd3aa3750f747501472c559cb5e2288b15d media: dvb-usb: Fix use-after-free access
5a9f2a0fb650944e044b8215f86c65d3b3fbc065 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
e21d2e1b5c0c4b6e2212720e8c09e491754ba593 media: staging/intel-ipu3: Fix memory leak in imu_fmt
a0431241bfcc3de2672cc5650e0ff9ce190dffb8 media: staging/intel-ipu3: Fix set_fmt error handling
c53cc5ac88fa7b000ec9255338cd883bc32035f0 media: staging/intel-ipu3: Fix race condition during set_fmt
c6ba153872a879f7aa6bbae87bc2566864ec27e8 media: v4l2-ctrls: fix reference to freed memory
245b3e90b3e23367f5dc91a3d2235ca0b04f8440 media: venus: hfi_parser: Don't initialize parser on v1
e9ed13ae9fb4d7355910065015d9d75f2a519fc0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
94287c22fe9c92279d0e1be83b09101443e422ce usb: gadget: Fix double free of device descriptor pointers
6a7a9a689175e0234fe34bae65eaad9d3a5b1d67 usb: gadget/function/f_fs string table fix for multiple languages
e269a45054b2d072d6abafad0e360a35a90fe379 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
3973f2ac23d0ec36de28688caab04129f7fa5cde usb: dwc3: gadget: Fix START_TRANSFER link state check
b201e49a87bbd3a9e889c6778dd36842ca254c05 usb: dwc3: core: Do core softreset when switch mode
60f07d2f62c1e74de7222ed959e7f822c30d371b usb: dwc2: Fix session request interrupt handler
4e0504d83c638fc547c3de30bae55a0e26cb3051 tty: fix memory leak in vc_deallocate
37b651594bbf3cb9a7e50de03fbcaf1a0db8a372 rsi: Use resume_noirq for SDIO
3096aa33b793bca131028a04f4f9bafa25c45d8c tools/power turbostat: Fix offset overflow issue in index converting
523f7778292628f2231afec7ff2291457514b3bf tracing: Map all PIDs to command lines
37fc671bd55ae1989444b9983441ba849d10bbd6 tracing: Restructure trace_clock_global() to never block
dc4e7cf5682d8177d85861b83fcc95b9b566c88f dm persistent data: packed struct should have an aligned() attribute too
afb9c58d37336f17fdb57778993cccccc6cd8f60 dm space map common: fix division bug in sm_ll_find_free_block()
aa77fa7c4bb46b96dc7a1360f59e8290220d85bc dm integrity: fix missing goto in bitmap_flush_interval error handling
b6361cc7152689034f02c82f24d5921cd97f8f47 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
163ab6eaf0734e0b36ddfecaf349ee4181b7cc70 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6e572cf21379ba04bb83acc88d8f6a08c46ec9c0 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
4843fa06de4f27db917340a0093f02cb26ba07ac thermal/core/fair share: Lock the thermal zone while looping over instances

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841d90f8c3b3-0549c24ee3ea.txt

bf6f7ffbb1185ec6756b8bb5ffb2058abd01834e bus: mhi: core: Fix check for syserr at power_up
20478083de3e492c309c36c231a1d3db5012dd6d bus: mhi: core: Clear configuration from channel context during reset
564f646d97864bb77a0fdedb94ba064134d48e77 bus: mhi: core: Sanity check values from remote device before use
dd9096e20feec7cec35d3256f31e55404f6e9468 bus: mhi: core: Add missing checks for MMIO register entries
ff27c842034f4fbfe9095888af5cda668af3d3d5 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a3eb8b1863708a89bc898f3ed71cd56b0b030850 nitro_enclaves: Fix stale file descriptors on failed usercopy
237f14bd58cccab70afe663e17c45225f07184ed dyndbg: fix parsing file query without a line-range suffix
e90229ce040071f026abe13ff25abc01a4fbbbf7 s390/disassembler: increase ebpf disasm buffer size
b2fc839ac26735e4bd7a60baae11685a3387fce7 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
79015e7c5e4bbafd86a210b2ab94f88c3551cf5f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
e99982e7de6ccdb0627621cb7561778a4e5a802e s390/cio: remove invalid condition on IO_SCH_UNREG
6d97e67a1b649ae2c1d4639058c392ffac8eb19a vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e7309921e6791710dc7574a9c5366c579cc35965 tpm: acpi: Check eventlog signature before using it
8c856c18b77a96108e4bbfb9ecf6b5a8dbffaa8a ACPI: custom_method: fix potential use-after-free issue
62b2ad49f2fbd31ef3015ea8b2ea8b189e1e5ed3 ACPI: custom_method: fix a possible memory leak
fbf1e185528c9a91a0a6f326370ab48deb939077 ftrace: Handle commands when closing set_ftrace_filter file
25d85b962ab06fa1964b22d6be361cb908255f68 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5c17edbe1964dfdf590514b6b1c0309efbdf1520 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b4c01e6789df6f50e90f49ec81c5e836c67f4c17 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
30edafe27d915523a64e48cb9a2a6136c0b2f4a3 ecryptfs: fix kernel panic with null dev_name
9f0fd8ff8f7426de2eebcf1898206313e667d77e fs/epoll: restore waking from ep_done_scan()
ffa9c80955ecc1a1f142fd98af01ef4254d8eeb4 reset: add missing empty function reset_control_rearm()
75566c5d36bbdbf5e4f39272607eddd341aeb087 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
9608aa1d910216625fac1853c59294206968e7db Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
816739327af1da2291a7607fcb2a9edee926b402 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5da158482fd03cd1178d8d8a771ed7869c7f165b mtd: rawnand: atmel: Update ecc_stats.corrected counter
a7f5b88af300694b841e78aa6cd17e6aee1fa963 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
5c884ff2166e274dadd26ffcb988926f68502729 erofs: add unsupported inode i_format check
4c7864bf05d462d0c45895e45c1d59e75a896d59 spi: stm32-qspi: fix pm_runtime usage_count counter
96872df2a5e6f6a82e66fa0791d6180b023c794a spi: spi-ti-qspi: Free DMA resources
fa08640dabda3976943771fb0311b699f56b954f libceph: bump CephXAuthenticate encoding version
31c141f2100f65adfedf33af591bcb2e68ff6432 libceph: allow addrvecs with a single NONE/blank address
6ea277821434d3019257e2c11e03017712cbdd37 scsi: qla2xxx: Reserve extra IRQ vectors
4e354aeb3da9ae6e6e8938d521b345d21c6f3087 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
86cd6e99bb07119211a07acf75dffe2cc03b51bd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
af3042b022b66e9651e0c0deb08f9e96f6f9c785 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
3877d086065526d1d7633879cf088fc6f48a74c3 scsi: mpt3sas: Block PCI config access from userspace during reset
3bae32c810f714cb19ec57fb3e5b4c87f0d7724c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1f664b9db92ea77a5a48f58af2ba5d9d46284d67 mmc: uniphier-sd: Fix a resource leak in the remove function
084249ad00ac84759b410fc4ef8f5330b3fc0902 mmc: sdhci: Check for reset prior to DMA address unmap
d9d5e5bc85d6835656d81594714d0a48585525f8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e77534e215523c8ce75bf9a3bac7708477cb7abe mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
49242c80083277ec0f40a70c26fe1355774be402 mmc: block: Update ext_csd.cache_ctrl if it was written
a29755bddb4fbda7c4a2d959b76140a250a4bf69 mmc: block: Issue a cache flush only when it's enabled
f377bb3ca9c5e28959c60d588863c44360093e16 mmc: core: Do a power cycle when the CMD11 fails
fd368e4859cf765e0d896ce18b5558d5847226bd mmc: core: Set read only for SD cards with permanent write protect bit
21264708bcf984bb24dc855f96096c93b2e4fe0c mmc: core: Fix hanging on I/O during system suspend for removable cards
bc13f39dcce5bc90fa40b44b33cfb47105e5f3f6 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9a835d777d28d8e41d62ef6ed27f233df14f3d29 cifs: Return correct error code from smb2_get_enc_key
68a34d38f3fa0076231b893a04c5b13df21978a8 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
6d7ad5fa0ef43bbaa40a9963f0fe89e978eb4987 cifs: fix leak in cifs_smb3_do_mount() ctx
daf3c2f718d40564f38070d4952575d477cf7d66 cifs: detect dead connections only when echoes are enabled.
8c5a28021c1b8265c3c6c5cb451628a7b3b0d5e7 cifs: fix regression when mounting shares with prefix paths
c24a8ed92f2ba4c092e96abba168161b9fce000c smb2: fix use-after-free in smb2_ioctl_query_info()
37ca5931256ac4de00c9ff4fb0271d7f7dff0e58 btrfs: handle remount to no compress during compression
c9ec7d0f0e03d87ab65b29bf452f14c8fe6247b4 x86/build: Disable HIGHMEM64G selection for M486SX
6b5732e79ee0147d6b18e6cbd6d20d6381366132 btrfs: fix metadata extent leak after failure to create subvolume
9756bcc0a5909da59194b8d31b804f3d525a6714 intel_th: pci: Add Rocket Lake CPU support
8f5f48398c94514b1408cba1470f13d8f71a3c42 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
4dc23dc827350d0b04937434c6a8c3e6555f7bca posix-timers: Preserve return value in clock_adjtime32()
187e47d8b8676aa197c08c059e27cf24be8154f6 fbdev: zero-fill colormap in fbcmap.c
a8216fb8bf3ff5a1c1e9b20760eae97116fde878 cpuidle: tegra: Fix C7 idling state on Tegra114
489c622856197274e59d22ef1f2c3ba55dcd0230 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
58afd43f7055130f41ab46faed6ee892e12c41ff staging: wimax/i2400m: fix byte-order issue
3173258046bb22a3fe49bcd0b2f4f7f0ebc9c74b spi: ath79: always call chipselect function
cea0b07e31f09cd384697bb0a9d1e55af156759e spi: ath79: remove spi-master setup and cleanup assignment
7d8590f2c1ba7b3c7d571719e8c0367ce399ba8e bus: mhi: core: Destroy SBL devices when moving to mission mode
8eb9f8fd965685d630b5dcf726a97b0f5e84e2d7 bus: mhi: core: Process execution environment changes serially
e46760e3985c762e40285da9d8beb711e04dc389 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ad6579062e06121f69f617e587a6c5b803423f8e crypto: qat - fix unmap invalid dma address
2a5e4280b7f1ed5667c6c244a0d2c88e210c0e8b usb: gadget: uvc: add bInterval checking for HS mode
941517ac46a84655c1ecf65b66ea21b236c4f1c7 usb: webcam: Invalid size of Processing Unit Descriptor
13f4db99defc6712ffacb75bdc2b2fb59d84b556 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4651d74d372e7d2636f7957b1034df579d25646a crypto: hisilicon/sec - fixes a printing error
9b014af5368c15d3e3d0d9a931960b6788c89160 genirq/matrix: Prevent allocation counter corruption
638cccfd461e73099f6c0ba1f28f9a93a3433f87 usb: gadget: f_uac2: validate input parameters
2acadd5c4f3a6f1a9c629f48c0b47b792e10d501 usb: gadget: f_uac1: validate input parameters
59b5bd3bd01eca360b9c8bcd485f78f01bfe0cd3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b6e134753e04ebf40dd84950b33299a23bb5a2f3 usb: xhci: Fix port minor revision
9f635df4fb6aa1fe315b4f25be2bf57449eb6b3b kselftest/arm64: mte: Fix compilation with native compiler
e2621e9a6c391807b9dcd0418191fa446544e29d ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
b7fe4ef8a5d092d59329ba2b7c1b4707eb847c8e PCI: PM: Do not read power state in pci_enable_device_flags()
7e4bea8db81c7184216c83399dfc14a99873d669 kselftest/arm64: mte: Fix MTE feature detection
ba839f300f52c71827d0314ae6ebd3ec1aa20e2b ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ed5f955e64092feed4afd2193f4e574d6f1983f1 ARM: dts: ux500: Fix up TVK R3 sensors
6d1f60bb4dcabe14bd457e40cb60333adf5382c1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
57cae2d9800893dcf160c23bda76a739486c9d26 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c17f87945f95b7cc253f0f070b1e835e39c1a068 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d0c9de7b20942a7af95a22ac4388c6114fe68c35 soc/tegra: pmc: Fix completion of power-gate toggling
42f8600557f7fdbc356db36b0371a1ad085ada80 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
ce6cdb54741b4c6f9ea9761bac436d6cd416d7df tee: optee: do not check memref size on return from Secure World
b4779de993e29222f86eb9d1ad76f486c15da268 soundwire: cadence: only prepare attached devices on clock stop
378e2dfdfa1c4b40e5dbbc0ce2520e6359072aec perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
1aeda6bedba303900a5133e873a3e3e9fcadf227 perf/arm_pmu_platform: Fix error handling
34d005470a04ee523569d17dfd39e5fbd1fda33e random: initialize ChaCha20 constants with correct endianness
9dc9bdfbd1c5f491cd6c82fe8766738fc4aa61de usb: xhci-mtk: support quirk to disable usb2 lpm
12849cc914552f60ccb379beea210401d435ba4b fpga: dfl: pci: add DID for D5005 PAC cards
47731c1edfc6a77db61fec116909bcc2139923c8 xhci: check port array allocation was successful before dereferencing it
68bc24226433b19fc70f5f34a41580289610be7f xhci: check control context is valid before dereferencing it.
e95c94f09b6dde3183339b272086421b144ed0d9 xhci: fix potential array out of bounds with several interrupters
257ded34b85c8bcf35671f33fdfd3dd584a216ff bus: mhi: core: Clear context for stopped channels from remove()
75cf8883a5bb438246826c6c64d242359a4dd0d7 ARM: dts: at91: change the key code of the gpio key
2ba0c1f28e27488ee2d31f4c0085a5b895e984c0 tools/power/x86/intel-speed-select: Increase string size
3f0869f6ec33fe7a417f4fc46b3533989f963b54 platform/x86: ISST: Account for increased timeout in some cases
b5ca12d0bc5727e3b0111a34ae80a0f844f4981a clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
d54c21eeac497b37eea09402b501f0b149078bd2 resource: Prevent irqresource_disabled() from erasing flags
a7e43e19c486f67fd06c86769d0a30409f5c59ce spi: dln2: Fix reference leak to master
8969e002c5528ca18a79b91e41f94058f0046c61 spi: omap-100k: Fix reference leak to master
fb43eb5237cfa518676ab5d0e26c62069ecb4770 spi: qup: fix PM reference leak in spi_qup_remove()
2ae59d0872de6142a405cf41ebfd92a561139f6a usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
bac8bec70d2e67f32e7ad2910ecaca25856ebe2a usb: musb: fix PM reference leak in musb_irq_work()
4724d8ff801c91febb343600d13d184bdeec343a usb: core: hub: Fix PM reference leak in usb_port_resume()
0820284799fed8500adb1ccf3b06fbdd6037a5bf usb: dwc3: gadget: Check for disabled LPM quirk
33bb51138f6cc66c3fe9d8ac075f779d741ff1b4 tty: n_gsm: check error while registering tty devices
f2f377c8a516e26efd7663ba0aa790c7214beb70 intel_th: Consistency and off-by-one fix
0828c77927c8ec5b61202d177e595ff7a3804262 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2d69d25aeba2f196e15d403bd41ee8c3791b54da crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d72410114045cb5a5a4c27d1adede67c2ea5afaf crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
edcb097748578f0615d52f5608bbc370babbd5a9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3f2b5df174a6c5c22dbb37acb0d14c7bba8ecf51 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
628d2e47bae6c0ac560cb042ffbacc969a22beb2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
cc63ca4c99b9dfd2b855181093a005a923531c83 crypto: omap-aes - Fix PM reference leak on omap-aes.c
237f5ca2fa60c5e70dc6f3e97374475ad405a8e5 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
373229182028c94ce60bc1335cea440386e2063d spi: sync up initial chipselect state
cf68f99cf892d4660fb526e8b2b169fb74f9c657 btrfs: do proper error handling in create_reloc_root
8ccb587b1d349470b0fe7d00ff0914962c296684 btrfs: do proper error handling in btrfs_update_reloc_root
2c513fa4300187339e86d3255d5cff1e3058192e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0ae2c67c93028b55238d4f0021993738cb5e5126 regulator: da9121: automotive variants identity fix
dfbc67aa4d0cacdb9532f17f89b362327037bba4 drm: Added orientation quirk for OneGX1 Pro
1a896ead88f761d4152412b6d44aae1916a19463 drm/qxl: do not run release if qxl failed to init
ab34308e145482793046ab195bcf1cfbd5ddb0e5 drm/qxl: release shadow on shutdown
eb647371da2f53d414249a263b5237a5822efce0 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
f5f6f721102791a98c2f911121c4c3d670576ef2 drm/amd/display: changing sr exit latency
ec0413e34ad09f70d28b619f241f6701f683a8d7 drm/amd/display: Fix MPC OGAM power on/off sequence
f0699755821ac3fc2d4c68af552f309bb6ff3e10 drm/ast: fix memory leak when unload the driver
00300033be84587c725692f7e4cbf162244ac458 drm/amd/display: Check for DSC support instead of ASIC revision
f0d716995fda10010c7a28a8af3c5161585908ad drm/amd/display: Don't optimize bandwidth before disabling planes
497902ab6c6d8de097eefead3a74053cf659e542 drm/amd/display: Return invalid state if GPINT times out
94887ef7474b90c11e42b96b0dce902fc717ccb4 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
6b87bb491bf7b27d309ff6d7312df64ad5d9fec7 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
cf2c0553317c7127261ea50d56bd809bab9971c9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a3f952d7f107cffce1f646eeed431d96dca39587 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a0f9be98ad822818f16fb87a3bde780833927d9d scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
ffcda89360232b85462557a6ff1ce8a0239eda2c scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
b5de4ffc73d029b3d25389577d17c0357556566f scsi: lpfc: Fix ADISC handling that never frees nodes
874975f6841ffb547aa1972b8de1b617a5c927ad drm/amdgpu: Fix some unload driver issues
5f7f3f0b5a9a9d42ff62a3960f7542f5d1f6a562 sched/pelt: Fix task util_est update filtering
65ea46645b74e7754bd1c996b386149eb8b9e31b sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
2a472e40de717d472fdcc2d4af22b230f0d1084f kvfree_rcu: Use same set of GFP flags as does single-argument
68fb48af43baa9ecaa6b1b4c20a6f6e40de50c57 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
e90b7efb2e6b31b2c382075ca3b50c759d5cfe96 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3d6dcfe11dc3ec3b71d8a0df6721d2b29469ce50 media: ite-cir: check for receive overflow
14e641e40bbdedb250bee02bc53852489d0c6495 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e6a0811242e863f2cf5d895581e6bb700c1ebbaf media: drivers/media/usb: fix memory leak in zr364xx_probe
50bd3e1e7682e176d4b4ffb6a8006be332f7a8a7 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
298ea31f09fda7d806838c9d11f59621eba4eb97 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
2c24d5193f72eec14d72c1874e522a039e4b46e3 atomisp: don't let it go past pipes array
6bb85c73678e18f39d175ca64eecff2dc70e2d53 power: supply: bq27xxx: fix power_avg for newer ICs
00cb5428a0ffd1768861c803ee43bf5e7eecc8c6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
87d0429035e58c7b156261b4941c245897280fb3 extcon: arizona: Fix various races on driver unbind
dd91e4a4d4d8fbe80a20cf6527aff6e4b219cdf1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f0fc44f739545cfd90c5c077d1861d7d8120d34e media: gspca/sq905.c: fix uninitialized variable
bebc6b0716faabf0a7b7c6afcdd6caa87e983fcd media: v4l2-ctrls.c: initialize flags field of p_fwht_params
785a97d7c74a8cfe3dd0e7a70ec0f3f4df309a91 power: supply: Use IRQF_ONESHOT
62c2092c3d7fd14ec536076d018f9226c65cab66 backlight: qcom-wled: Use sink_addr for sync toggle
defe92af4494aba5292471b15e4b1cf7954ff7c8 backlight: qcom-wled: Fix FSC update issue for WLED5
a1a8f2a75c69786c6070dd7c1bbe92ad724045c6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
03a0ca37be13b417c5569a299bf4cfff42d9129c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6e35d917d74e95eca21d2784fa6e301f7682c46c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
003857b7cc13b298fd79ddf7e95e21c19f09cee6 drm/amd/pm: fix workload mismatch on vega10
47ad2600a78cce6c8cc6c390635f38abecbea4cc drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b8c1260607f005cc60cc178468610ac6aec3a368 drm/amd/display: DCHUB underflow counter increasing in some scenarios
406a3ea5c56549a43854deb4d71ba832416f97b0 drm/amd/display: fix dml prefetch validation
0827615414faa535ea3d3486852918269cbe955a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4d55b8db8df442877ac3469b7b380d460083eb53 drm/vkms: fix misuse of WARN_ON
3e777e78b7d6cf59e6e1dd27b7d1e446f203739f scsi: qla2xxx: Fix use after free in bsg
8b98d5d1aee2725fc1b0155c712bec045b95be61 mmc: sdhci-esdhc-imx: validate pinctrl before use it
9a7f9cf2169d6136b528d150f4ec360ceb61a0d4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
94535ef59e5484c1eadd2c5ec2737725b4942bbb mmc: sdhci-brcmstb: Remove CQE quirk
d715703496b0eaa446d2cd6c13a87029590121d3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
a5ecf6af4aecf635375476f0fc31274e086fd1b2 drm/komeda: Fix bit check to import to value of proper type
d0a2640663616ff70285c4e3973ee8fb76c2da94 nvmet: return proper error code from discovery ctrl
5d2a5f54d4fa78767aef510eae9bfb2735c8b070 selftests/resctrl: Enable gcc checks to detect buffer overflows
b44f4bcfa0667cb7b5252a0f9050a0d4f91856d8 selftests/resctrl: Fix compilation issues for global variables
a032d2d71e9b20c4b2a2b381db49e3c72a5240f4 selftests/resctrl: Fix compilation issues for other global variables
256eb5efc4741b46e6bd60d38e86171c1f579872 selftests/resctrl: Clean up resctrl features check
1223fbe33210ac48c87046c208b1a80fbba09360 selftests/resctrl: Fix missing options "-n" and "-p"
b9943334c37561116b1e54ae8faa970d97ab54f9 selftests/resctrl: Use resctrl/info for feature detection
b984ee7464072197815335329d954d2c01e304d9 selftests/resctrl: Fix incorrect parsing of iMC counters
e392b83c117508be93dba6cae9759e285fc73554 selftests/resctrl: Fix checking for < 0 for unsigned values
f70154e3702528e55a2e147a2dfbb0f142cf608e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
682576a98003ecbca127f0fb1ab0e271afc5c2c4 scsi: smartpqi: Use host-wide tag space
1afe925ef9b6b94f79533fc5b84725415a98f171 scsi: smartpqi: Correct request leakage during reset operations
74322ab0f77226d2579f058965a7d3ae4d49e8aa scsi: smartpqi: Add new PCI IDs
269febcf415b2d6aad9af0ab0f3c9e678436069f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6f8c7ad862ac4c4c4bbc3ea2cd7a173ad802807c media: em28xx: fix memory leak
5c0bbd86464107c6fb86a1549992ec549806197e media: vivid: update EDID
7ebb3ec4371952c0a6d88839c6342772376685a3 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
a31690eebce9236e9887e01ac9693a014e76550d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
493261f186ee885fc986aeef41ae5c9a6a3b4043 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fa06cddde2fd6d4c677cc95a52e0be3bf1e28e57 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d2fd8429b3548459fa49861a6791897ab2cda39d media: tc358743: fix possible use-after-free in tc358743_remove()
79b399ee7640b994cf9d0c55e0e7050db827f3d9 media: adv7604: fix possible use-after-free in adv76xx_remove()
3b4d95fff0d33737971fe24885f588e22e5573c9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f1d80deea2437bda268390f460523fdee159529f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4c4f9bd8d61bbe86ce136a07d6ab94cdb06e753a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2a922bd68b96dd9af67962e8b9f08cd22b407a91 media: platform: sti: Fix runtime PM imbalance in regs_show
41beb113e9db8a82d1dfee64370e460c7c020d82 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
0581b7f76c5b47a211ea872281a0b4a55205b595 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
358f8edfa43981e15ad11470f63df56214093300 media: gscpa/stv06xx: fix memory leak
2cec1f2804f6b18218b05e5fa80101ab7181607b sched/fair: Ignore percpu threads for imbalance pulls
f0488b8c2c473d0c1a84dcd70fce50cba87dc1b6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c5f7aae24786bcc70deb91265200644a7373bee9 drm/msm/mdp5: Do not multiply vclk line count by 100
d68846b1d9c1751018dcf506f2d463ee14272150 drm/amdgpu/ttm: Fix memory leak userptr pages
4884435d93ce6432d16339daec9d799c3fb52b72 drm/radeon/ttm: Fix memory leak userptr pages
90563b415c574ed5cd832ab264eff2e38c032b64 drm/amd/display: Fix debugfs link_settings entry
14d43e378e506a571e359eee85dfdb5a632f03e7 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
ec7e84af57cc2d7ba596bde055d6ad9c1017444a drm/radeon: don't evict if not initialized
05797cf1a1c3967258f234ee812e1a2cb4e84e0b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
8d52ad1aff4224e340174dc87ee26d0a461619a2 amdgpu: avoid incorrect %hu format string
7f89eac6e98a924cc06cfcfaf9b40a07dfad5410 drm/amdgpu/display: fix memory leak for dimgrey cavefish
176a77c28685b188c54b447d0ab594e2325ac96e drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b332c8a2108abb341da00cef8d7f615696ef221c drm/amdgpu: fix NULL pointer dereference
5be72d77d18fddcd74d5df439f3f568fa2a5a46e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8c54f9b38fbe0b69966ea717c32927b4c185b76c scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
ef4598af5ee42c163d5ebc978c4f1a9cf59f1f53 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
855b9cc601e1dba2354e7bf0a9497b1c8bfc578a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
320258e186a60d848fdb99387cc762878fe539d2 mfd: intel-m10-bmc: Fix the register access range
57d1837c33b70ec917b1b06f63eee00a6ee5113f mfd: da9063: Support SMBus and I2C mode
809983ddb108ce87e23aeb4c1939575199ab5d02 mfd: arizona: Fix rumtime PM imbalance on error
13932dfcd8fab31ee6148f4fab9286aad7108c4a scsi: libfc: Fix a format specifier
1698fcf17813d3b5201cef187142797d26237eae perf: Rework perf_event_exit_event()
b4f84a766fef89961203dad0d993bd5bb8d9676d sched,fair: Alternative sched_slice()
d1c3d01bd34576192f9008419d29d7608f8b0e56 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
89c71b4ffad4a2306edfe7cf5b77900ce9441aa0 block/rnbd-clt: Fix missing a memory free when unloading the module
996207f47e9074cd5c3981dbc9d14453bf519c8e s390/archrandom: add parameter check for s390_arch_random_generate
4578f440d9e726b5bd8223cf25ebff0ae26d4a36 sched,psi: Handle potential task count underflow bugs more gracefully
abab23c152ccfcde824e4e703e3fa76b334a9854 power: supply: cpcap-battery: fix invalid usage of list cursor
4dc71211a594fe07a07a3df40fc120d6936db5b3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8059b544c569f87728c9ffae0966cfb9f87e564d ALSA: hda/conexant: Re-order CX5066 quirk table entries
c202a8effb3d86f2b523803e7e5d0852bcc8f36b ALSA: sb: Fix two use after free in snd_sb_qsound_build
9399421ef369c83a626f8edc1ccb5bac04dd8de3 ALSA: usb-audio: Explicitly set up the clock selector
08d46159032df1fafa80b39cc2e0d64f50588412 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c56b350f6befec52e0dfa75d4a3a27cb1fa3353f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
560d820346ec1d7e0b01571a37f8496a3bad09fb ALSA: hda/realtek: GA503 use same quirks as GA401
b11b893a1c67cbe9e953b7022e662e59de977ba2 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5feafb1246a371cdaff063af5ff6435680f2b1c5 ALSA: hda/realtek - Headset Mic issue on HP platform
d1ad22da16a465b297d9f56021fa9cf6af2b610a ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
49be6b1a9120d63c8e44831ddb5f6fb7dba50eb9 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1b444dab0b767df145a678e5fa1015e13e534da6 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
399348a0b2bd72cf1d0e0248c425cc4c03ddd64e btrfs: fix race when picking most recent mod log operation for an old root
3c37b157ccc1af027a21fe543666b9f665b6b5c8 arm64/vdso: Discard .note.gnu.property sections in vDSO
5b966cd06dd8cfd8d761eb5cce09832b66b2f889 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
eb2447e9abff30249e281dec5fc8fd4405ffda86 fs: fix reporting supported extra file attributes for statx()
8f36aa374e1fc0c0b4fff613721133b2fcf390a4 virtiofs: fix memory leak in virtio_fs_probe()
c7109ef9938ad7650437496f106492da425ec745 kcsan, debugfs: Move debugfs file creation out of early init
656993529b88e1bb9bc9ef9571f35c5b10ba79a7 ubifs: Only check replay with inode type to judge if inode linked
a8d9ae30889880489711f2542a7687d5cd51e5c1 f2fs: fix error handling in f2fs_end_enable_verity()
15f2e3aed687f7f840ffae8403ea3563a16c7b4d f2fs: fix to avoid out-of-bounds memory access
3ae565b4c4be283131994b705e49e48319253b9d mlxsw: spectrum_mr: Update egress RIF list before route's action
48969d692339c35be256e48b150b1728e5c5626e openvswitch: fix stack OOB read while fragmenting IPv4 packets
5a3fd7d8cfd2c22f9f163952edd2965c55e6ec2e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
aeb8228e95696c5a23d0163187c105d197fd4056 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7741a8a537c28395c04c19a439903fda0d2e99ee NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e91222f27872294542687a230fe93719e6d3c4b4 NFS: Don't discard pNFS layout segments that are marked for return
16816b9cd1ad78135f05c56aa4b4826a6f6f35af NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5c08d2c60a0b96bde18291e77d4a2ce0600c1e15 Input: ili210x - add missing negation for touch indication on ili210x
257fedeb5e4ca4573db99a649d4d6a997cc00693 jffs2: Fix kasan slab-out-of-bounds problem
e8080815d4a44f4f0c9ea987bcbbfc43fdc028ff jffs2: Hook up splice_write callback
d45e2a20030464ac8da5cf354082f4c56476f9a0 iommu/vt-d: Force to flush iotlb before creating superpage
97efffafeb08cd0150af13ce3155206ff967ba50 powerpc/vdso: Separate vvar vma from vdso
243930c6dd572f9dbb89a0b95c30707f9564e70e powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
c386d4329315112e2111da7556a99e67cb0ee258 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b2255ff3292612e420597979f1d5a4f7302b8408 powerpc/kexec_file: Use current CPU info while setting up FDT
785ab6203dac02379ce1cf5f3e87228a65da5a1d powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
1769cafc9cd7a3d657ca5c3d7a87188b83a10767 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0283b017d03d8cb93f5cfe4d872f1dcfbd1b88e7 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
7dc23b1cc2ccc275f54ba89f624d364da9e1c74e powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
86a135595f1d8fd1d2698fb3fdfa1051c56f7e98 intel_th: pci: Add Alder Lake-M support
d523cc689ecba739387a7a07bdcbebfe521d20d3 tpm: efi: Use local variable for calculating final log size
6260efdac0f1359d5d0f985749387723eaf68b1a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
39798bd264a3b3bdb9637b4c91beb9853c51569e crypto: arm/curve25519 - Move '.fpu' after '.arch'
059ca062a4268c45f6af9bfcfce26af814b18469 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
9578bf036b5e37ad66794c4b49f26cdb5b118ff2 md/raid1: properly indicate failure when ending a failed write request
01071e3984177483741fedf08b15ff1d7db0468f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8b7a50b2035bbab8947fc6b62e087eae223ab08c fuse: fix write deadlock
10824f837733c287071f31e148189d23f0b7066f mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
66fe8e9485e3d71d07d051890d1f56b50cf11e5c exfat: fix erroneous discard when clear cluster bit
bb2235ea431eb006153df6e8c5b9c116cdf5ac07 sfc: farch: fix TX queue lookup in TX flush done handling
9212550f7228d8632b8207e8129bfed3e0064181 sfc: farch: fix TX queue lookup in TX event handling
8670fa9523622ead280621d495043291ec687625 rcu/nocb: Fix missed nocb_timer requeue
82264edd1ab1051fe8a624a7d5ec40a653586297 security: commoncap: fix -Wstringop-overread warning
a179f49af9d4dae4925bf633992406f646d3e4e9 Fix misc new gcc warnings
ab41d73776ddd9941e58654bd89ef25e127ebbc0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d3010e4f9c2e4c6241dc4406a6337367c7de9ba3 smb3: when mounting with multichannel include it in requested capabilities
4ed462264c35e639267da54eebfcaf63a7efd19e smb3: if max_channels set to more than one channel request multichannel
711f4a6050f248b874c189a815693860fef551d9 smb3: do not attempt multichannel to server which does not support it
c454cc3ada4337011adad1f2de824f0ce3f2092f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e118841041368571bacce393a859aababa913476 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
147a810bb596b6b73189fe391cf3f257099b9a3f x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c50482ee215c39e894586883f405030db8b38f3d kbuild: update config_data.gz only when the content of .config is changed
2419e15b5743614b204354e95e2e817c95d7d6e9 ext4: annotate data race in start_this_handle()
1bc3124d712714ee1f331e2f17aebb3502dcef57 ext4: annotate data race in jbd2_journal_dirty_metadata()
976c991156aa86ce360266505e83d2b545c352c7 ext4: fix check to prevent false positive report of incorrect used inodes
9c7ce33cd5d0f8becd00f1bb2b1e29d1bdc88af2 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9536b41b60ba23d116393f1847c7b0b377a81678 ext4: always panic when errors=panic is specified
ffce78fe3f10f9c1f5736457d69fa3b091461a05 ext4: fix error code in ext4_commit_super
d5f17e3d05eff39e6c62878ff54b1316993830f7 ext4: fix ext4_error_err save negative errno into superblock
6ba84929024436652643c50f62b04477565d12ef ext4: fix error return code in ext4_fc_perform_commit()
df25d3dc7ab44b7853927c682660d081525ac416 ext4: allow the dax flag to be set and cleared on inline directories
b223de1efccf3b628cf4e9617e3fb4e34816a2f0 ext4: Fix occasional generic/418 failure
aa1d740eb2f4cb175cd7f2058253da93806af915 media: dvbdev: Fix memory leak in dvb_media_device_free()
a82fe23449075bc2ee084056f61d2687060ab625 media: dvb-usb: Fix use-after-free access
0f9e735f914175d998c54e85258c2e696ce4b607 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
1e23982b216253b4b9be46b4d2b998ed55cf0f32 media: staging/intel-ipu3: Fix memory leak in imu_fmt
2c6e3ba0b718c2713be0594994f9a609f3bdd224 media: staging/intel-ipu3: Fix set_fmt error handling
e5080207ec48a1f534a3fdaff3841e25d010351e media: staging/intel-ipu3: Fix race condition during set_fmt
3a2f705c438ad47ba28361944ff1baa39dce3de9 media: v4l2-ctrls: fix reference to freed memory
b9db632e9e3570b1f6ca49a7eb3dda55f8f1e460 media: coda: fix macroblocks count control usage
44d301bfb3bdcbb58245a0497f946ef00b1041ea media: venus: hfi_parser: Don't initialize parser on v1
0957ef799d584801698dfb9609250818f6d36181 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7b277bbacc0a2e4eac86fd9145f45918ba733695 usb: gadget: Fix double free of device descriptor pointers
4af0d3bbeaa0f65a9f29170e31b86ad93324c335 usb: gadget/function/f_fs string table fix for multiple languages
917ce1c8457c7c7b06ea86c8cd45cf9f52b9d44a usb: dwc3: gadget: Remove FS bInterval_m1 limitation
8c8e961f6ce8e2e61b8191872fdb5c8739812e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
f305a2df99ffe8d3f6200b9fed4eaa58889b50a8 usb: dwc3: core: Do core softreset when switch mode
e3b0b51c7976ed6e9af883f682dfe87518075b14 usb: dwc2: Fix session request interrupt handler
c5f57b3f872afc722311ec1e04f7772c8600a79b PCI: dwc: Move iATU detection earlier
63ed204b1a4d2647cb5fc341d5198af7b3197fdd tty: fix memory leak in vc_deallocate
f29565933adef4c1baf67854140c68581d84f1df rsi: Use resume_noirq for SDIO
efc18fc1c044c6fda78d08f16dd76286f7688c3a tools/power turbostat: Fix offset overflow issue in index converting
3fd9e407709b5c2bcfef29a2227cf7e084ed1325 tracing: Map all PIDs to command lines
d8e7dcba5dddd62748d64794491c6c66d86411f8 tracing: Restructure trace_clock_global() to never block
77745048ffe5ce5bce45cc708f5357594f6e7cff dm persistent data: packed struct should have an aligned() attribute too
6bf52118b96f16408e96385c475a4db0f081e74a dm space map common: fix division bug in sm_ll_find_free_block()
2961c35fabe017a717fcdc46a323e5c9ff164cbb dm integrity: fix missing goto in bitmap_flush_interval error handling
ce3a85d5769c9d9bb292cf3530fa41dd63166d43 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3bff62d741e2a4e72fd5bb0416f6d7fb3c0de690 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
2597a6e89781777321ae2063d4e5e0fadbde4099 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
dda4985cc8f3c72e607caedf9e06f95dfd84f09b thermal/drivers/cpufreq_cooling: Fix slab OOB issue
0549c24ee3eaa137877d794264ca24d52f92bef0 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============4891866098824604238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7357408778f1-2b950ab43fac.txt

e5f260c0f68ca598b69551f51876c79e7a77ae7b bus: mhi: core: Fix check for syserr at power_up
57aae65466756b16ef8552a55cf7ca4d0cc73555 bus: mhi: core: Clear configuration from channel context during reset
9172e22a9d79f9261ffedb1f9cf874cab9a099ca bus: mhi: core: Sanity check values from remote device before use
cd0c0f47fcca7ce74a608c9566599b82fb3ccd66 bus: mhi: core: Add missing checks for MMIO register entries
3278e06c1c641eb1d07516f5bdd5e2966a17f96e bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
ab4615ba3e1d27db741d5cc0d2dbb545cfd44882 bus: mhi: core: Fix MHI runtime_pm behavior
2b106610ec8041662b0c6dd5388d07f8d45b6da3 bus: mhi: core: Fix invalid error returning in mhi_queue
bc2a7ebee3f45c8a6e4cdc84d937d273cfc80bce nitro_enclaves: Fix stale file descriptors on failed usercopy
19338e4bb42bf0da7c91075252adbe2df7406403 dyndbg: fix parsing file query without a line-range suffix
a70ee5c482536babb21de72dcead71e0be897bd5 s390/disassembler: increase ebpf disasm buffer size
6a7e615c7022e6bc004483669ea3bc65453b9d92 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
624721836364478978f1120101adad6b7a52039d s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
e24771105a7b34abdc035c52dabd2c650a2dbbda s390/cio: remove invalid condition on IO_SCH_UNREG
ed08158b13fe6b303102c048fed13f9c9a7e5511 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
61fa6e5c1012f8c408dad7e03e8df16724c01791 tpm: acpi: Check eventlog signature before using it
37375906fe70ae81102b388778dc54d9052d8bab ACPI: custom_method: fix potential use-after-free issue
e4a48c236b6445e6334b69ba12ff1caa55860321 ACPI: custom_method: fix a possible memory leak
2de86de4ca9e04b1aae66374a4823973c0693476 ftrace: Handle commands when closing set_ftrace_filter file
826dcd594081ae2a45c48f64acb16b6e6767fe6d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0ded47d47e307f5ac1fccf16193a63ab5b192e5d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
072a56952af5834141d7ba0450a4e039d3a6cda5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0acc37c0cf8eb46e797cdc22a4f1a6df510067fe ecryptfs: fix kernel panic with null dev_name
114401f9c9e97e2e63f70acf746c38bed9a977ec fs/epoll: restore waking from ep_done_scan()
697424013b82cb6ff2ba49d70233ac8f6c535de7 reset: add missing empty function reset_control_rearm()
95ff8fcec747604769f047d4c8296235ee167c84 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
0c1a567ac0c828e9e2afddfe63d60cd6786cf87b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
00521c5364475c9ddb93694e39cb2bd1148086eb mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
25baf4f34aad5c834a8bb820506ba209aabc7cbc mtd: rawnand: atmel: Update ecc_stats.corrected counter
405d0dd6b7d261b219ed01553d5070cbe0813f74 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4acc82399aae99c9958244a820a5ced94c21af68 erofs: add unsupported inode i_format check
5fac6be3645b3116d2b1b0af9dd76aada0d90746 spi: stm32-qspi: fix pm_runtime usage_count counter
e0b158b6024be344dc66b78a7b78b7acc1cd6754 spi: spi-ti-qspi: Free DMA resources
d0e0a246acdf53746b128a83c857ad604bef9ac3 libceph: bump CephXAuthenticate encoding version
e5a8582c1af4d6746fe988e2b8e25f3b957b7704 libceph: allow addrvecs with a single NONE/blank address
8d8cb8197d5ce2de4a80bc203fef5c17c7e671e4 scsi: qla2xxx: Reserve extra IRQ vectors
77a0c70ea3abca46130ffe133526c8168a873ccb scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
1d5fcaaa8d21fc73fe1d2a5b31379bf310f58d37 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a83ae59b3a058a0ccd54b5b313a50c42722b03c8 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
d8c8a30216df785ad354197c1f60a3504e807a76 scsi: mpt3sas: Block PCI config access from userspace during reset
6db53889ef9c9fc212608a23bd6d05bba74094b0 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0f2294c39e2849ea1cc266017f61977b94bbd4c7 mmc: uniphier-sd: Fix a resource leak in the remove function
57d918e384243d8e1d3e06409efa4c1ebe6c2aea mmc: sdhci: Check for reset prior to DMA address unmap
97847767ed750dca302d3437ae3f3c2fda51dbc3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1d87a8a424e023bbce7f7cd8d009ab187eabcba7 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6e20ec0a1c62186bd9a18e079a1fb20449211f25 mmc: block: Update ext_csd.cache_ctrl if it was written
c165df0d25f5b6e9ea0245ea4311a4cec9b8aec8 mmc: block: Issue a cache flush only when it's enabled
4466060fe057a0de31d80f9a51ec3b32a0d49644 mmc: core: Do a power cycle when the CMD11 fails
0a18cf7bfad0c6d48f9cb57daf4c547f813e558c mmc: core: Set read only for SD cards with permanent write protect bit
01ab2d538ad3ffa0f142e995009db81fc2d788f1 mmc: core: Fix hanging on I/O during system suspend for removable cards
0569e33720afb5648b495faacc49aecbe03c354d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
109973431391fbebaa5f67770f95db0c139c74c8 cifs: Return correct error code from smb2_get_enc_key
06b7369a09d84c4e1910cf05900bd1478d965ad7 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8c5434178a64e8fc53bb7d061d996f033d1a4804 cifs: fix leak in cifs_smb3_do_mount() ctx
96f9f04f37bf8671d72f3d4d3ff16753bf750a75 cifs: detect dead connections only when echoes are enabled.
ce9d3f7e4ee7ac0553b9bb48724750a462247365 cifs: fix regression when mounting shares with prefix paths
e51a8d0e64a161d38880d8558116200b670fd3a0 smb2: fix use-after-free in smb2_ioctl_query_info()
4613c69faa78d86a587350254c058200f997f339 btrfs: handle remount to no compress during compression
73574adce025e299c25b5416dd9e902623e31bd5 x86/build: Disable HIGHMEM64G selection for M486SX
b21cc081dd1a7e6d568badf5ef351a3376ca8284 btrfs: fix metadata extent leak after failure to create subvolume
61821340ba7823e67d65637899e5d505e340a2bc intel_th: pci: Add Rocket Lake CPU support
955dd42a40d6197a3b2bbc76327f121db968a58d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
80d5220f9bb00547255fe946b17afd7257e1fa35 btrfs: zoned: fix unpaired block group unfreeze during device replace
5b1759be3f66ee0b21e852f350d8c4de3ba71046 btrfs: zoned: fail mount if the device does not support zone append
ff30f1b89478c9bf54a767ef8768341b45e6fda2 posix-timers: Preserve return value in clock_adjtime32()
38b8b8ba10bc71d31aea8e6d973f94dbad33717b fbdev: zero-fill colormap in fbcmap.c
5633732e6612f62eba482db804806d2b0fb361e9 cpuidle: tegra: Fix C7 idling state on Tegra114
2b99b4226c661731fbc7203bfa32e4fd1f95de07 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
15fd18f9d894d9f7b0ea10c1dae11f2eb748aae7 staging: wimax/i2400m: fix byte-order issue
408fd9f3e88be6c670ee83c3d73d6cc6d1574b82 spi: ath79: always call chipselect function
89716a0f68ec3a39a4b86d2d79a9a5ff8382559e spi: ath79: remove spi-master setup and cleanup assignment
b0286f1d5714a3b144f497b962419a21956b0d9a bus: mhi: pci_generic: No-Op for device_wake operations
2b81daf9c1f354019c6fca1216e2eaa209d57367 bus: mhi: core: Destroy SBL devices when moving to mission mode
ed4ffe16b11393edc75c061b28ec1b1fba9b1536 bus: mhi: core: Process execution environment changes serially
14bba6d32ac56a30b3cce84c20959cc4d263efe2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1cc1f28463a14ec1f145b99ee2b8e4c23364abdc crypto: qat - fix unmap invalid dma address
89759425df059a8b6c902c3b8ba454a241ef3e3f usb: gadget: uvc: add bInterval checking for HS mode
6b04a9aa4a2962e60e6344a3090974da16d326b6 usb: webcam: Invalid size of Processing Unit Descriptor
75803fbeb394fd0f2ff9137bd38cf0b03ec3b008 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
efce89a5080f310c63f95c66025f54c1ae42a79f crypto: hisilicon/sec - fixes a printing error
0c83e5e063c037aa7395d063b74e74515d7e4f78 genirq/matrix: Prevent allocation counter corruption
ccea1be3b226c9b3dcb7c9a0b1dad2216d6796bb usb: gadget: f_uac2: validate input parameters
d74147b540ca2706f0694d107f924f25f4a060f2 usb: gadget: f_uac1: validate input parameters
9d2a68ab92849a9b0ecab014d92b3f51cf2cb250 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1912d4eb08181e8eecb84c91e3843156ad1e843d usb: xhci: Fix port minor revision
b8e5f7cf7d4e4297c0fa0923b3fdf9e6b8bb875c kselftest/arm64: mte: Fix compilation with native compiler
c58ed0e154ee06cd97f33f5e760b5310f879f1b4 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
afdc2116c68d3eb5ac5c8af7f8c0c5b1feeec092 PCI: PM: Do not read power state in pci_enable_device_flags()
4ab654ac9d3a8b12aac2d51f9338af34fbfadb6e kselftest/arm64: mte: Fix MTE feature detection
fae189cb37749f2c07cf50df73eeb1631754419c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
1dfdbd2425881dcbe33fe34f905ce8be3f24e304 ARM: dts: ux500: Fix up TVK R3 sensors
d3972de6c53fa63a7fe2313a9bebb64628029264 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b034cb57e6d1d31f9e9754cca702e437655fcd23 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
17faee172a75719f0f3c5f21d0b634f240733e31 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
91a5ce6201acfef3663efc285b9642348364c0da soc/tegra: pmc: Fix completion of power-gate toggling
7f5b6841151e66282b08000835c0f6967541d888 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
26898b3119400975473b2b4b365852698b7c5155 tee: optee: do not check memref size on return from Secure World
d0d2562a20c67f2b1d63e8c3d75cfd46c2113ffb soundwire: cadence: only prepare attached devices on clock stop
6fad22b186c60a45c359807b000fd61cf16ea0ef perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
5d2d41131a8643c9846f06060e5cd8666a730805 perf/arm_pmu_platform: Fix error handling
998081c653234eb755ca1fb7e66a5b80438f03a5 random: initialize ChaCha20 constants with correct endianness
461831522986e22d437a8dbde255b86838598d9b usb: xhci-mtk: support quirk to disable usb2 lpm
176a6965b924e44de7d6df6a834458f0f6b34e2e fpga: dfl: pci: add DID for D5005 PAC cards
f959f34043d252fecd5a117f8f784224fbbee7ed xhci: check port array allocation was successful before dereferencing it
1ca1bd71fa8d0ea699085abdfb86a6aee7cebfa6 xhci: check control context is valid before dereferencing it.
4a9cd307172d03cc3aeddc5f85ef0c53123e9593 xhci: fix potential array out of bounds with several interrupters
67da2f3aa67a150233dd06e4f89b40f623d31189 xhci: prevent double-fetch of transfer and transfer event TRBs
1d30f065bbd7e54cef727228da61c4022a93e42d bus: mhi: core: Clear context for stopped channels from remove()
07495ea6de734a87dcdefe544a8d55ca6c0cc7c3 bus: mhi: pci_generic: Implement PCI shutdown callback
9a5e332b0d81243f83cdf9cb86452655bcb1d2dd ARM: dts: at91: change the key code of the gpio key
771f74190df4f200097ada2853f76a00c1bf2b0d tools/power/x86/intel-speed-select: Increase string size
5defb8be09de1cfad19f1557e9380ad8a9e82c6b platform/x86: ISST: Account for increased timeout in some cases
21607b621cba07236478872524bf437331a342b5 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
23b5071692d9244ee8ba037b9e82f4317e8bf84c resource: Prevent irqresource_disabled() from erasing flags
f1157e6ebc6252a714385869628ecfbb140be830 spi: dln2: Fix reference leak to master
b97421ec2c8375a9f62502c0da6e078ce1a102b5 spi: omap-100k: Fix reference leak to master
712a4e4ea02205d211ce5a45e37450bec012101d spi: qup: fix PM reference leak in spi_qup_remove()
e0eec02c47bdc2b067e58548cdc700ec9c2a7b86 usb: dwc3: pci: add support for the Intel Alder Lake-M
c7cc87a462fffe6dff972b394bedd20138b4b6e4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
0a6d0b0bc3c02832d0fb788e5c8983c21a7e30fb usb: musb: fix PM reference leak in musb_irq_work()
b89cd053c4f708da4226881e76e3d1e133c44b33 usb: core: hub: Fix PM reference leak in usb_port_resume()
42fa3abced01ff2b48a9510c76236de781a45b25 usb: dwc3: gadget: Check for disabled LPM quirk
7a42b7825507adf9409fe6e1fd44a6154bedf62c tty: n_gsm: check error while registering tty devices
a53e0c32f0357dcaf21cc4ac51a753a9fb3105e1 intel_th: Consistency and off-by-one fix
dc223875c5c62fdd03f0bf397cfbc3f5e49edc13 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c8f8b563fdd4504b3b93a12fe93d05becea7ff03 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
6231d67f04406d692a357ac319c8ead96ec6aa30 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e9c57e368619275928ce8222537c69337c0d960a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
4429bb9725cb7f82834f485b8913f1bdfcaa8d6b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
a1bdca21dff68f7f01d11b9e7c8a2d7ff2d2c5ae crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
cf0371459c1e8f8d41932674c331c3a872f2feb7 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
203eebe380e4985f4e37e47af98c0cd1d1ab70b7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
fe374b5de00396b19f628932bf8674840c0f92cb platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7821498f67c83286105080c0f738b673b3ed5fa7 spi: sync up initial chipselect state
dcc9abe410aab6418b0f05904f79d7265be91631 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
a608a93319975019085c196b3fe193aa7e4eba25 btrfs: fix race between marking inode needs to be logged and log syncing
4a99b33896b50ccd70bcba0505a50a4111fbc76d btrfs: fix exhaustion of the system chunk array due to concurrent allocations
987ed6490711a0d1a5a4a99ff2c7af9167e03582 btrfs: do proper error handling in create_reloc_root
79802bfadcfd14184488edeb34355ad20fd4cf20 btrfs: do proper error handling in btrfs_update_reloc_root
2af8f701176867d88825ed4f0d9ffe74f4d511aa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cab281edde3d270c53d02a81eb29c1e79879c1f0 regulator: da9121: automotive variants identity fix
ccb99884e0cf4823fc3cf5d8ff2f9305b789ce21 drm: Added orientation quirk for OneGX1 Pro
125d7e349aaff81f74f2f21155f5479894429ac8 drm/qxl: do not run release if qxl failed to init
7efbd3ce5aff9a94d785ecff81b02e718fb86bfd drm/qxl: release shadow on shutdown
3ad6dc307503bedd845f3bb7023b72633540bb63 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7e022d70b62115fe36b418b707e33f1300ba3deb drm/amd/display: changing sr exit latency
2397c816a2bc61ea2904bc6acdb348401555ce4a drm/amd/display: Fix MPC OGAM power on/off sequence
70111327e96504edc49e3e704c386d08dc43c752 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
a55ad3e612438137d7237d4d061531cc6d5fcfee drm/ast: fix memory leak when unload the driver
a48cc36413f92c5dc2c716f24b05e2b19c071a89 drm/amd/display: Check for DSC support instead of ASIC revision
a47a033a4849d70d91f121600d849a13656f0f3f drm/amd/display: Don't optimize bandwidth before disabling planes
d59a1bf301ee7135fad6df1eb5ecc8d2eb0ded49 drm/amd/display: Return invalid state if GPINT times out
7984e5ae880a4e672b6f34b6aa60c82451701b11 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
96e94aa59090e7c42f6bd60718d7ec7e5c942a0f drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
fd489c23eb1c65c3a5093f108e72803d35ab3971 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
57bed5f8f8a8a630f244e9b590300cb22cde79d4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4f58160c19484f358aa44fac11c7fd0e155d941c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
c32b494b34d354689664b6b3260747abdf1d30b8 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
bdade7b1b10dffb94db11f859f1769f178ebc706 scsi: lpfc: Fix ADISC handling that never frees nodes
ccefa97c744c63e9fdef8381e09cfd83d86405c0 drm/amd/pm/swsmu: clean up user profile function
4b8553c77939d7e65a51b028b955dfe5eac1b54e drm/amdgpu: Fix some unload driver issues
8a928bd2abc62eaea218ad3b0e02e1976919b429 sched/fair: Fix task utilization accountability in compute_energy()
ca853670c63ed3c339af3f4deb0e0641bc7b3427 sched/pelt: Fix task util_est update filtering
3ae4e6deb862eb6fdfab19306247d8ab6947d3ba sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
d844b93f32a35f220e747a276d592097f39a11a8 kvfree_rcu: Use same set of GFP flags as does single-argument
b12f33122ea7dabe3c1ad56ad5c43b087549c2e7 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b81aac5919ff9b8166a5a699082efef1de44e355 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
10bd9a40f6773b6bdbba78c7159a6a00c9057c75 media: ite-cir: check for receive overflow
77ec29783badd9f792a0c51a6fdf2648b196589c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
49952f40aeba4446f998e6e323dfdceb8a9f9808 media: drivers/media/usb: fix memory leak in zr364xx_probe
f2554c982e4791a5b5f44b7193ef4bc4627d32a0 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
7994503b9024da7928328536d194c5a1d878dda5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d3d6029be0e690f229ec0f97d28ffe8ac33dee6e atomisp: don't let it go past pipes array
888fe47972c3b6dc9e480c346c4bcdf7975815e9 power: supply: bq27xxx: fix power_avg for newer ICs
5c2321460765a5ee3f7662a131148f7ae4d091e8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c4238255b9ac5f1a5dfa8b2b792ae289a54afd49 extcon: arizona: Fix various races on driver unbind
72e16ecd802570a4d62c49c3bcad19686a39bb25 media: venus: core, venc, vdec: Fix probe dependency error
0b969a34da5839d62a7925982fe2192677a5a98a s390/qdio: let driver manage the QAOB
2c3b6e9aeaf3136cfc3c4a64e5e21970d5a1c68c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6d65a8023314c01709fde41e99c81a2009b96ccd media: gspca/sq905.c: fix uninitialized variable
156788be594516a034295896f107e5acaeb0602b media: v4l2-ctrls.c: initialize flags field of p_fwht_params
4bce1ac824c59f7d69abac591eb56935a6f22db3 power: supply: Use IRQF_ONESHOT
72fe99c81099c92c649dd0561b8457459f36771a backlight: qcom-wled: Use sink_addr for sync toggle
db5c88ceebe0def2253c57135af2406ac46305a1 backlight: qcom-wled: Fix FSC update issue for WLED5
e85f2444ff330d508c84cce7fb4070b67e114b89 drm/amdgpu: enable retry fault wptr overflow
0c45a190ffdcadb0be3df8b600a134849a34e2a7 drm/amdgpu: enable 48-bit IH timestamp counter
e6cbe5dd4d4a08669eb23f2fcac56caec5652318 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ffc8582e505c52cfb2a4a20d679dc443d03e5944 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c4b6c0dc08f13a25bb5042c7dc788a01bb5f56d7 drm/amd/display: Align cursor cache address to 2KB
dd68fc0717179eddcd8d638b2b7f284dfe5b780a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
334628c003d0cf020ac80d539c329daf9f09dd24 drm/amd/pm: fix workload mismatch on vega10
458792dc5c15a64e5c2c4c86e4b4c24538b4f1c6 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8b7094da3ba5fa9d38938c98162cbd87f62b8458 drm/amd/display: DCHUB underflow counter increasing in some scenarios
15ed73adca2dc93447430c529275c6f4001ca95e drm/amd/display: fix dml prefetch validation
7f533bdce1787321c235cf3f0d0f7567993edb04 drm/amd/display: Fix potential memory leak
fe28c651d46ae715701ebf0a391547425bc32933 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
73db9a40e38c626041dafc63457e1c35f4eaab99 drm/vkms: fix misuse of WARN_ON
582842b6fd2eca59f09458d127e87f79465155e5 block, bfq: fix weight-raising resume with !low_latency
413ad3e61583b2436a8cbba2ce737b71fd88d068 scsi: qla2xxx: Fix use after free in bsg
8f0f1e5f7a051505420014887371d272d6670da3 mmc: sdhci-esdhc-imx: validate pinctrl before use it
fac4e4be284c38554fcb0a292875a65b36dfbec0 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4c2b87e52a5f996a2a7313122ea0e680353805d6 mmc: sdhci-brcmstb: Remove CQE quirk
505965e9a98b2dbab724d8720506f2d13266b2ef ata: ahci: Disable SXS for Hisilicon Kunpeng920
5c9e6e2bca1ec9b05dc69c7b30149b9b68430a7c drm/komeda: Fix bit check to import to value of proper type
d15ebd09a08feffcc3d43364cb10cf7d977729d7 nvmet: return proper error code from discovery ctrl
8156c45b76d2e505ed984375164e0e781131b4f3 selftests/resctrl: Enable gcc checks to detect buffer overflows
5c08df3f2c7162556288155782d948b6082370eb selftests/resctrl: Fix compilation issues for global variables
9f2f675bd1c7f861787683772a474805c84b1fc2 selftests/resctrl: Fix compilation issues for other global variables
57af3e2d4baec75a6cde6328aca7556b45c0bd2e selftests/resctrl: Clean up resctrl features check
e153258cbde736a44ef5affc4c14385d9b98ee74 selftests/resctrl: Fix missing options "-n" and "-p"
ef8e69e03f4d065fc4b14f0a370dabaed925c3b0 selftests/resctrl: Use resctrl/info for feature detection
eb90652fa01866ba9be683017bd5cd679be48e92 selftests/resctrl: Fix incorrect parsing of iMC counters
91cebb2d5602bd2eaa454e8ea19984e85f5cbdb9 selftests/resctrl: Fix checking for < 0 for unsigned values
9b71086472e564bbcb248e36a07155f6eccb8f81 power: supply: cpcap-charger: fix small mistake in current to register conversion
b583c467d14957fce3ed959dc2b7536670c5c778 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
cf0c0180cdd3c2a31890d6a218307cbbc7b7222c scsi: smartpqi: Use host-wide tag space
a858a32d87a7e0c77706612ea71f152983040978 scsi: smartpqi: Correct request leakage during reset operations
99f664f422612fd0d804a2648f88a10a2e206213 scsi: smartpqi: Add new PCI IDs
ba3a0bae5478f50fc05bfbc714fbb2bdf5681d2d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
79076042e87dd46623e496b0dd91e2906ba9bbe0 media: em28xx: fix memory leak
138cf8a79a289d7d22c7b9f967d229dae6d52d49 media: vivid: update EDID
63c21631189e952dc17c81af13c161b30ca84a69 media: uvcvideo: Fix XU id print in forward scan
c44bdfcd2e6702403248418537e980aa7cb090bf media: uvcvideo: Support devices that report an OT as an entity source
afd3fdaaebf50046c5f28816009d4b39bbbf6354 drm/msm/a6xx: Fix perfcounter oob timeout
02be34ddfe949253ba00975bd1263e74269ad32d drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
69ed1819605a843efa90ff29d943f96d9fc80029 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
686f67da73e7f72276c7d54645b56ce5afb15947 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5a1a428f03ae3f1f490d7c91e30a00cfbd123a37 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5312d995569d2454cadc9130259daee4c37b1081 media: tc358743: fix possible use-after-free in tc358743_remove()
82ea954a2dda9fce0167d3fbf45936c8666e5b9e media: adv7604: fix possible use-after-free in adv76xx_remove()
c7e4e56b6c89ffdda071d7d2257f1f0bb2c37437 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
93c6d628531af6dd34c0126dca0f5d3da5d86032 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
ea42fec475580056766ded2ad17b953d253badc8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cdc48539ef160f1a7b9fff29c6cb4c57b243b0b9 media: platform: sti: Fix runtime PM imbalance in regs_show
a451db1c344b7341fb46db388e8819b25ad37eb7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
af8a6bcd44f561386719f45dcbb7d50367282d47 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
69f4ed74029951c014db8cffe10fa0136762bc26 media: gscpa/stv06xx: fix memory leak
ed84ded61e9dffd7a18cdefbb801a18e3ab267b0 sched/fair: Bring back select_idle_smt(), but differently
321a05ef3c0ce8481ca5fbd834f8fb5a798189fa sched/fair: Ignore percpu threads for imbalance pulls
12c2eb2a3dd544482f1149c32d98a4c0f22581f2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c66d723a6962ceb917a8e78590a8f600894944a8 drm/msm/mdp5: Do not multiply vclk line count by 100
816b837b9d673e76c250b781e75a9b22c7fa14b6 drm/amdgpu/ttm: Fix memory leak userptr pages
0a4479167220369d740366c5253204c4e7e6f5cb drm/radeon/ttm: Fix memory leak userptr pages
3736caa155ab23ec386b61763e7f3bf325d134b5 drm/amd/display: Fix debugfs link_settings entry
1fe0d3eb725b01a79dbca42dd36dbf943da46750 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
af1f420b25525f1d7bce2750b933af61ef7394f6 drm/radeon: don't evict if not initialized
643cb9c60f4bb646404a52c0bca6081613d03225 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
903d867fd89b765c1a44636d75a411ae54b128a7 amdgpu: avoid incorrect %hu format string
0ffa4139240fa69d41adeb17541e4a2c6823f4e1 drm/amdgpu/display: fix memory leak for dimgrey cavefish
49c5722366d23624dc1fe85927934510eb7a4b20 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
987d3a60aebb7686a593715e6e83fc7e90022d20 drm/amdgpu: fix NULL pointer dereference
1f0ab9d692e568ffc148a1e7f9b9bca85e7c3d01 drm/amd/display: Update DCN302 SR Exit Latency
db9b09c30291345fecf2460650ba6d22ac873db2 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
eacdd85de259201e6308fcc310ceb29ebffa6569 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ca1464d4b8123dae165f1aa96a1e1f2a2a5c7fa9 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
8c6367ec9e664d5c4ab0bd0eebedcc624dd10a8f scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
f30d01f671d41e15a79ba6f396e24380bc8889bc scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6bb305c735b579580646fcced5ecf244b7652f49 mfd: intel-m10-bmc: Fix the register access range
076bec297951484e25835440a579a1907717f65e mfd: da9063: Support SMBus and I2C mode
8abd9fcfff30724ca769173e49a42749a2de98c1 mfd: arizona: Fix rumtime PM imbalance on error
e72041824636a339d725eff6a4fd7edeae842bef scsi: libfc: Fix a format specifier
4c3bd77c2bfbe57444cc756a4e6e636cee1e2da2 perf: Rework perf_event_exit_event()
3bed6149d27c225c7d49d411cf26f5cacd3f3431 sched,fair: Alternative sched_slice()
f671c58b711887e08cad8caa683b379a947b8c64 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
12dcfb2c65dbfa94fb3bc6f50bc2e41682bd6ac8 block/rnbd-clt: Fix missing a memory free when unloading the module
4a0fcd8d20282508d4034c571fa3610fa25e4ace io_uring: safer sq_creds putting
54837fdb1cb0e550bf897929e9c75192d33fe575 s390/archrandom: add parameter check for s390_arch_random_generate
11e28493ff43d6bdbf628a04639ab8ad5b7ba14b sched,psi: Handle potential task count underflow bugs more gracefully
7d195ab17b03999b9f20182847c817556d5fbac7 nvmet: avoid queuing keep-alive timer if it is disabled
897cfa96b316cc278152867d1a5106e1a6ac9770 power: supply: cpcap-battery: fix invalid usage of list cursor
5ae56f40042be18fb79f7b39fa8956ff9c3d6e77 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
50611a877d5e552b289c8ab762dcd6b83dcf7f1d ALSA: hda/conexant: Re-order CX5066 quirk table entries
c4e7e2e4fe667c39557e5a3bf669d77ca312e959 ALSA: sb: Fix two use after free in snd_sb_qsound_build
39d75555e6702c245dc0b29df8c6146c262022aa ALSA: usb-audio: Explicitly set up the clock selector
22fd1d02afe4f61ad923f144399741e60d720988 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6dd0cdc529f425763d60b7e54f37f1452088f1cf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
6aa83d34b70ea63cd64becbfaef32199301f32a1 ALSA: hda/realtek: GA503 use same quirks as GA401
c03b70a78ed622b53393c28a48c46c02b35267b9 ALSA: hda/realtek: fix mic boost on Intel NUC 8
69447edf4e101d64ddb221e5f7b5e4281fe96c90 ALSA: hda/realtek - Headset Mic issue on HP platform
459204b3b42b5df3f87bcffe1d3390511b698f84 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
bddc6cfe2c145db5d04060469f4a93d322474171 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f4d292c615245ce0ff7d8d9930532d82e54a8811 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
8c914c6baa17aa24d2314fdabce528c04cb94bcf btrfs: fix race when picking most recent mod log operation for an old root
b96fad2496fa957418a2b7d8b452b75a157c995e btrfs: fix a potential hole punching failure
907ae87e909dadd950a7be059dd69035f448f587 arm64/vdso: Discard .note.gnu.property sections in vDSO
532a7795e94d7d73713d69d468f9e6da270da680 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e9a88af096caf28bf7979db8c0f8857e46bedde1 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
e40cc88576918d29736e2104ad4d984ebc8991b2 fs: fix reporting supported extra file attributes for statx()
be719594902d95d2bf5d2f3ffe80144eab224302 virtiofs: fix memory leak in virtio_fs_probe()
46970d183c2f59bc0b40b3a125cba6405a154575 kcsan, debugfs: Move debugfs file creation out of early init
0ece9800f50802f8c18a74d3df4f0aaff3af65b9 ubifs: Only check replay with inode type to judge if inode linked
e1a6da06bc0b7e0ffce4acedf78d992203020da6 f2fs: fix error handling in f2fs_end_enable_verity()
e0e7ace85f0924b30379d42978a07a3a59ebeeb4 f2fs: fix to avoid out-of-bounds memory access
14a534eaf3a2c7daf11cefe3181977068b221fb9 mlxsw: spectrum_mr: Update egress RIF list before route's action
6dcc37f2e5f2c22fb3ad25697dda83fc631c0557 openvswitch: fix stack OOB read while fragmenting IPv4 packets
27f887b18b8a607e020fd5c7f65e08766a2a33ff net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
b8c62f2c8cef29cd34c769b962b97ab39e9f298b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
173b406bf91061c3dd0e04c9347d132912370b61 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e381c9ed17e4f1accca72e1a0463f3e13afe3304 NFS: Don't discard pNFS layout segments that are marked for return
238ec7a72df505fdea3886b50306108314b3c259 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ce519b21065f3eb029458b8fb0276f2d76c3aa09 Input: ili210x - add missing negation for touch indication on ili210x
edea0cb8a136a4b6d3c0dfed4444326ac1d7e08d jffs2: Fix kasan slab-out-of-bounds problem
8eace11badb3f7582e9f47a1ce8e1eaf27a2b3c4 jffs2: Hook up splice_write callback
7c723c8c529803b597b91cc342464a76c61649c5 iommu/vt-d: Force to flush iotlb before creating superpage
acec2049c257d04579e539e093995ac19a7d6665 powerpc/vdso: Separate vvar vma from vdso
58ce8ac07acca1527644efc10e3a86311a241f61 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
3fa23ee0a4a638f69e145b55128f0b883d61e282 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bcda665ecdb05f9e5dfceea5dbcd167f60caef17 powerpc/kexec_file: Use current CPU info while setting up FDT
2e5f178a3713897251d3b52b3e2e7e7ae3b21ddb powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
a1504ace95c9da4705d6368e2bb81d7644c99321 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
658bcd2155bfa34727287bc6a8d3abf6ab047e81 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
5ad6cee9a9a10c23de6a845a7c02ff3d49da1afa powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
eb7d42dc7a467f3727fbc7d8b09f7259776ada89 intel_th: pci: Add Alder Lake-M support
0a550036f95c925bcabba31dd63055176217341e tpm: efi: Use local variable for calculating final log size
3c90e06f389de9b5dbfed879712e488d98523346 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2bcbff554cce36807a65de224cc1ef3142233248 crypto: arm/curve25519 - Move '.fpu' after '.arch'
87f52b249db5bde6c331a0d13f1d2abc6e8553b2 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f0010c2666b445804db8c1957d42e5d5abb486cf md/raid1: properly indicate failure when ending a failed write request
3ace2695351904dd8c89053e504846f61785aea1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6461b9bf539f23f1c55de279019a47942f88a179 fuse: fix write deadlock
e17adc23701a58feec720f5a082004d8cd831463 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
27e059ff9b146f48c58dae1723896870ada70871 exfat: fix erroneous discard when clear cluster bit
624404ddbb5f7586075067961f73bcb3a68b7a7a sfc: farch: fix TX queue lookup in TX flush done handling
472d97b3e80e86caeaa6de25a9240bf0c0310436 sfc: farch: fix TX queue lookup in TX event handling
d8b8216cac8ead8e4683239509542a59f78a5c38 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
2296b3f8a290d3ac428dc5bc7df8bae8e6575218 rcu/nocb: Fix missed nocb_timer requeue
43ab733ec16501dd004bbcb7ba49c162b3741463 security: commoncap: fix -Wstringop-overread warning
3556baa30be059cd92250d1b41287d28946bdab4 Fix misc new gcc warnings
b006f0e4e4e52ed48dd2ced456b70c5af7773446 smb3: when mounting with multichannel include it in requested capabilities
f004a380f8be892e3d24c73719bb949fa64a3fcd smb3: if max_channels set to more than one channel request multichannel
d5be1ff070070fc61159eec5dd1c4f5b02a753f8 smb3: do not attempt multichannel to server which does not support it
4c17c37de5db43ef8fe98f0ac2dec2a3f01bba9f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
de1aca9b2edbe706d0b75619c217bc26528bca78 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
42ae1f382ef6bb44a350dfc04ebb43ffee5f6dd1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
89aaf816f962b70ae4810fb99513c3bb15ccbd12 kbuild: update config_data.gz only when the content of .config is changed
a491241421969dd3daa1bf9cbb99db04293ef17d ext4: annotate data race in start_this_handle()
a4e18d642abbc1fdc8860d6cba45516e74b0c1fe ext4: annotate data race in jbd2_journal_dirty_metadata()
43dfd2903520a8cd4297b1ebf700290092341732 ext4: fix check to prevent false positive report of incorrect used inodes
9b41c9dd83ac08247015c8c1cd395fa142eaaa15 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f09d1ecf12033d89e5066b76748e84ef48f8c27f ext4: always panic when errors=panic is specified
fb6e3d628bc4dc5c54d8cda16c5aef0819d5245b ext4: fix error code in ext4_commit_super
19f73f3fac2c4a3547e84084e9b1136856cd3a77 ext4: fix ext4_error_err save negative errno into superblock
87a09e3b2daf4287759f232d1e5abb1e797b1d6e ext4: fix error return code in ext4_fc_perform_commit()
e542954486538cd35baf76c22e6a5992416f4676 ext4: allow the dax flag to be set and cleared on inline directories
2b67746e06ef6a14ac1ab51bdeb84049768315c9 ext4: Fix occasional generic/418 failure
0fbbcf6e4cc845e5854fb427825b1ad90780dfd1 media: dvbdev: Fix memory leak in dvb_media_device_free()
7b336d6e031120bfebf71777feeffd73bafeba7d media: dvb-usb: Fix use-after-free access
32e5e44a4ebd53d59f67fd95c6e9e0ebfb6d0eab media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
a39555c37787322d6c640e7d9869926d01fa1f56 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dd880082157a8fab77e46131b290b0a960f2fb0b media: staging/intel-ipu3: Fix set_fmt error handling
e1f315c4203781674f03989b10347cb06599e4eb media: staging/intel-ipu3: Fix race condition during set_fmt
7596bc3bcf0fc1552cde9c800789957a90903ef9 media: v4l2-ctrls: fix reference to freed memory
7cff1237e49e888dfa8c3eb8fc7fb0d7ecd977be media: coda: fix macroblocks count control usage
7561b842980d6c34a2ef4be2210fe780666a2992 media: venus: pm_helpers: Set opp clock name for v1
b1bf88a880562c20dfbbe98d42c9a5e5add3726e media: venus: venc_ctrls: Change default header mode
ffbd04b09696ef91ade16d45c0e025d42b99d2c8 media: venus: hfi_cmds: Support plane-actual-info property from v1
6a36a51c569aad721e5c18f20f19a310a1eeb802 media: venus: hfi_parser: Don't initialize parser on v1
1075c2f9177905200f5bf26206943b669956b605 media: venus: hfi_parser: Check for instance after hfi platform get
ffb4274d0db870bc6c2aa261a20f64af4bb72dff io_uring: remove extra sqpoll submission halting
ac5a3cb0eb7aa6268039fbd44ffae34975633c1b io_uring: fix shared sqpoll cancellation hangs
638e846e3588430bdf35a861765daa40b5c98134 io_uring: fix work_exit sqpoll cancellations
7bb217019a1c60bc19a4a63fd23c566b5914931a io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7ab5eb475aacdd4c61a95490ce8c4d7293bc5b49 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c58b08f5d7cd553636268461c05d3bd458f960f7 usb: gadget: Fix double free of device descriptor pointers
352ccf886af121e5d99d6b0615e7eb295f0e7c7d usb: gadget/function/f_fs string table fix for multiple languages
f0b86f84e4fd039225f85eabf8c0014e1b866364 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
8ec7501be953ee6d9e3804451bd50df32609ab15 usb: dwc3: gadget: Fix START_TRANSFER link state check
1c6f5f5e75db00ccc98b4bdef5f90168c68786fa usb: dwc3: core: Do core softreset when switch mode
c4aad1d19647206f0478e0f2cbf36ae353963ebd usb: dwc2: Fix session request interrupt handler
a8360f1b14dd62ab3b127b67d1df18f3ea8a450b PCI: dwc: Move iATU detection earlier
936e1627e2e2bf12372cd78bb2bc4f53ec5a025a tty: fix memory leak in vc_deallocate
0469a210960e59671ea1edf3afc1b414848bfbe0 rsi: Use resume_noirq for SDIO
e5e67d62ad709831793c1c9366fc687c0d473277 tools/power turbostat: Fix offset overflow issue in index converting
535156f73ddb86cc80291b511f515e2c892127ef tracing: Map all PIDs to command lines
77404432ff80f8b19a6939aab5bc0abcf35600f1 tracing: Restructure trace_clock_global() to never block
dbff1f0cfd7af01bbb139aff0c56b2756f42beb2 dm persistent data: packed struct should have an aligned() attribute too
d42636b1f5492f1866567a6066dfdecc445fb338 dm space map common: fix division bug in sm_ll_find_free_block()
ab24c3a59958a1d45421d5e74f224c24e9b9fd24 dm integrity: fix missing goto in bitmap_flush_interval error handling
20ff7d7454f7b89f6d0e48e6f621ce9dba3c768f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2b80108eede28b7e428c7c3d92781410df1774de pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
3e56ba70970063a666a74333aa452a13bf1e0d62 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
363af6fb64f8c95130f611663933bf98caf9958f lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
1b5e734b9739aaa5d1d23c0c44ec7348c15b34ac thermal/drivers/cpufreq_cooling: Fix slab OOB issue
2b950ab43fac9dbd5f6ed529e13274143906f6d6 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============4891866098824604238==--
