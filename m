Content-Type: multipart/mixed; boundary="===============7522119018443061955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 10:16:58 -0000
Message-Id: <162055541811.32547.14312187109420930840@gitolite.kernel.org>

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71f3ac2bcd89150f1730f47866827521d76dbe27
    new: b9995b5fe868c85c2afdee17289ca6a77e655537
    log: revlist-71f3ac2bcd89-b9995b5fe868.txt
  - ref: refs/heads/queue/4.19
    old: d59cb498bb12bf9aa92f6fb5f6765f6a94f6e4d4
    new: 9c7fc24a1712ad387eb1d6f4fabce77febb1f4cc
    log: revlist-d59cb498bb12-9c7fc24a1712.txt
  - ref: refs/heads/queue/4.4
    old: 2070189798623fa0e68345785c1f3e2c45550de0
    new: abcc5e1446bc3c41db06d3382b692a38e813001e
    log: revlist-207018979862-abcc5e1446bc.txt
  - ref: refs/heads/queue/4.9
    old: 6fe0e181c8ae730d5b1a3c19337dd6f2c5640b4a
    new: b46e226cd8661534decb76d7ae5f5a6e8492e28e
    log: revlist-6fe0e181c8ae-b46e226cd866.txt
  - ref: refs/heads/queue/5.10
    old: 790ee4e08a978c312df772a9917bc57e0d8c8b14
    new: 002b2ba102391a5894e4de21d3c9c1878565f34d
    log: revlist-790ee4e08a97-002b2ba10239.txt
  - ref: refs/heads/queue/5.11
    old: 5e99173aaf39f4d8132e4501e2bd50eb835d74b8
    new: 6b48b88ce2a29da2d55a5d7e4a328e4bf24bd63e
    log: revlist-5e99173aaf39-6b48b88ce2a2.txt
  - ref: refs/heads/queue/5.12
    old: b78f96eb97146f263167b8613baf930384209a11
    new: 4b9dbe4b1c75dc4a1b4e8c0142c5af76d8e2513d
    log: revlist-b78f96eb9714-4b9dbe4b1c75.txt
  - ref: refs/heads/queue/5.4
    old: 7c9da26889313d5575451f8e7d998c8940698fac
    new: 240446fbfa1dffaca88729bccf59ad730d138fde
    log: revlist-7c9da2688931-240446fbfa1d.txt

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f3ac2bcd89-b9995b5fe868.txt

1be2c5de69b16d3e12a99514f8a3f9c6fbbeb7f0 usbip: vudc synchronize sysfs code paths
ad2040e6160f1090bbf4913a899ccdee001cd9f5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
52c4a735d7c00aa0dea53d9c43bfb637762139bb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
318ef37381c38c9b2a39048c04ff7696bdaf3632 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
f2ef18a14bfeac26dca9b89929d435cd3b5caae6 bpf: fix up selftests after backports were fixed
c3603597bf4a792d5b67459017607c55096b96e4 net: usb: ax88179_178a: initialize local variables before use
c07bd529b773d5e5b160b78715936b05b8cfb04c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bcad6121f36e4ce34ce562117bbb401000e25590 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
f766d3aec15ea8cde70fdb2a6b3c52d7c499f822 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
28a7c696c07b66d3c6eb91be28bb9850c9dcdcbc mips: Do not include hi and lo in clobber list for R6
1e66168b75879b46eb460263d6b157a5b65b7a36 bpf: Fix masking negation logic upon negative dst register
5da7054826664c362647cce850f8aa191bf72b72 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4cf3d006ebbfd6feae68980b2f09d3bee516c19f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b60b7a6e518309477012909d3e915cd0f89e7956 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b4039474284fc1592a7923d6365b16165bd59c8a USB: Add reset-resume quirk for WD19's Realtek Hub
36baf3b11c3121646755ffc998d9442057f85dbf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9930f6334e180e9cd4f5885a37a9cf9886a5ab67 s390/disassembler: increase ebpf disasm buffer size
f40736263574fd01b4e26a5a49e36a5d9bfff81e ACPI: custom_method: fix potential use-after-free issue
5601acaa867dc7538e89d5b8e8dcd6c239144bbc ACPI: custom_method: fix a possible memory leak
5ff7dd4304331fe6ba84145add94d11339d992b2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a908eb2871481dc34352394a0f3500b0e9f75342 ecryptfs: fix kernel panic with null dev_name
244dafcb65f43c5dd4ff51fbcf5447c5a5e8d40e spi: spi-ti-qspi: Free DMA resources
d150917b84f8cd5abc909a22f51b8831aaa5b215 mmc: block: Update ext_csd.cache_ctrl if it was written
aba7e557b3884b8150d89dc9dd96082e5a368cb3 mmc: core: Do a power cycle when the CMD11 fails
1a4d2312d2d77bc526f0340c05ea43e59f40aaa1 mmc: core: Set read only for SD cards with permanent write protect bit
399efb26d94e58640da066972bd1204898c1dda9 cifs: Return correct error code from smb2_get_enc_key
1222bc8eaf2b9d77b125eee462517956c9970c04 btrfs: fix metadata extent leak after failure to create subvolume
55919661ac148c1b6e4ae950befbd2852cd060d6 intel_th: pci: Add Rocket Lake CPU support
de2268772f37c9ce8a2af83ee64c64ad10ae103f fbdev: zero-fill colormap in fbcmap.c
6de10774f9a6e4c3d47ca82b6496fd02598b89cb staging: wimax/i2400m: fix byte-order issue
951a231ae5fc8d936f2f6b7285464bb25935661b crypto: api - check for ERR pointers in crypto_destroy_tfm()
dbb6c2b68c0ba387f0f539e6d06cd9b6468ee938 usb: gadget: uvc: add bInterval checking for HS mode
f312019eface58ba1add605c14175f89bbd570b6 usb: gadget: f_uac1: validate input parameters
da86a6ae27a01a25e4db8a3db3394f9ad337787c usb: dwc3: gadget: Ignore EP queue requests during bus reset
532bfe688c97b5c0d9a4c779fcfdbd6865b391f4 usb: xhci: Fix port minor revision
e99a0720a5cd505afac8562c7459b80d56ab8dd1 PCI: PM: Do not read power state in pci_enable_device_flags()
f047edd8cbb82d8a7620e4023e217700ae0b5b94 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dfb6178652d290987913434041bf0d3bc6a37119 tee: optee: do not check memref size on return from Secure World
4b76e9c381cbb1f7c1e685f55821af40b651734d perf/arm_pmu_platform: Fix error handling
c70be776f06d125ef5c5a0f1737a2059ff1e1a08 spi: dln2: Fix reference leak to master
7d342f031c5f98a7f04e3ad60cf189d55720d934 spi: omap-100k: Fix reference leak to master
8887dad593dae34f21ecc9bc245f1f4a4e29d0f6 intel_th: Consistency and off-by-one fix
f50c1465947d7db295811a0cb7bf087e0b5354f5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d537c6f66b18b219c6eec79aa4cfede17b3965f5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
99275f7bb9fd491e2e88e5e22282ef2559db2c5a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
01e973cd88ca7e150a657357969de56e86bb0ff5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
30a58379ea6e47d78477fe906127a5030515a079 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
afa581314e1780e48a86a121a80243bab1290949 media: ite-cir: check for receive overflow
682015b0aa26cbd43a66a46d3a1036c0cc12943d power: supply: bq27xxx: fix power_avg for newer ICs
07c5e6a3c7618bdbbf4d839537e42d5c4bdc65dd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b8ecb6846f2ebeef0dc6d94e801b9f7451bf85ee media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
87a7582e530500b67837417db87219136ba29fc6 media: gspca/sq905.c: fix uninitialized variable
cc33597f8401d5958411525b458161bea3e5d2c6 power: supply: Use IRQF_ONESHOT
d2dab0991c946c5ccb37028c8933366ec6f91ec9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8f37c0fe5d82fb283b344bdc6a1a628bed21d43e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
483c382c9cdc6879648942971398f6382d4bf8ee scsi: qla2xxx: Fix use after free in bsg
fb525dbb024f1dbb16172d4ff84d0c56e6b46bcc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c5f1c7a454b0582f87275b4f76a8f90f6cb6174f media: em28xx: fix memory leak
7a4fdcbfdbec8c54b1e6f8d891446aed0670eeae media: vivid: update EDID
d2cffbe114366ff1f3a0a320be0fed25c7db2108 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
83bf1142ae4f1b255b0b07318bf20918c498c4b2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
81e9caf4f58e2367bb38d0600126585c670d91e0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1e4a028252d122a1e8e2a292177db580dc2c141d media: adv7604: fix possible use-after-free in adv76xx_remove()
257a8c5c86638056376880a74b1bdf3ffa4402c4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3716690f85d2ff202a0326d1df5f4703a86dbbb3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6334a50c95a42c6b49a9532fd55859b57e462f82 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1e0915a5a7bc986414eac4e2a2977cd076ea80a1 media: gscpa/stv06xx: fix memory leak
fadbe3988a6a20f9867e02d7ff833aacacac8026 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1cdcaa46c9933446b4b07fa9ebc20169b420e4dc drm/amdgpu: fix NULL pointer dereference
8ad2a06a1ebd891436c735503ec3eea17b1fd231 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e36a8d8fcd505ab15ffc7abe15899cf01bdceb1d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
073a2bacb2b89de383ed247feab0c00f4880e356 scsi: libfc: Fix a format specifier
8930784995f762e509a0efbf1c2ffe9bd73144b6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d03e3129d9b4e1e0591305bf72f48498b895e3ea ALSA: hda/conexant: Re-order CX5066 quirk table entries
aed0b979ba6609c2d8d305725b350c1ce7f77346 ALSA: sb: Fix two use after free in snd_sb_qsound_build
eaefb50273508d2bf1ab41c61451a0252015847a btrfs: fix race when picking most recent mod log operation for an old root
b9995b5fe868c85c2afdee17289ca6a77e655537 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59cb498bb12-9c7fc24a1712.txt

eade48fe746d92329d2878b6328bf6c56dc9f684 s390/disassembler: increase ebpf disasm buffer size
adaa7d9354747a54970f182285eba4895826cd95 ACPI: custom_method: fix potential use-after-free issue
d503d8b713fd5206be91516d80725ff7afe89527 ACPI: custom_method: fix a possible memory leak
d9915dd50f7a1b51ab2c84f051670916a37b4288 ftrace: Handle commands when closing set_ftrace_filter file
7589a202cbfa2842778491e5b32f9d5b28db7a7f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
26fa497b9e01197c44791c6cc64f7ff4a664da7a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9ddcddd7e9c1e838bf97f85df894ae2415c77c0d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c0a63fb10850b4a776abcd7cbff04ebcde1d64cb ecryptfs: fix kernel panic with null dev_name
327c9243e35275caff284c7ccc7356e747a60247 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
22be6fdf8b68c9ca171adf4287d64d98716dc42e mtd: rawnand: atmel: Update ecc_stats.corrected counter
719eee16cdfb28ec24fe4060086ed5b990f6eea9 spi: spi-ti-qspi: Free DMA resources
0891b73f3cf842834d2214f63c36a5943d68a954 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f0932a0feeb1d545863741367a564f7063e5d6ee mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4c133648540ae873ff566f9ee595861284a9bfe7 mmc: block: Update ext_csd.cache_ctrl if it was written
f139deaf000b10cf35079306788176d14937115f mmc: block: Issue a cache flush only when it's enabled
71f2cdec059c1a63aea4544d72f7ca7f6983de3b mmc: core: Do a power cycle when the CMD11 fails
ec15956b057244225c64a78e58e8f5e165224086 mmc: core: Set read only for SD cards with permanent write protect bit
c046b9faba43e554d9d6236249d1c754b0ae4046 erofs: add unsupported inode i_format check
4a9e9f1869f1058d13aad9d985e4149d31563585 cifs: Return correct error code from smb2_get_enc_key
d297179cc2b93986db94bad6c2e43692327bc018 btrfs: fix metadata extent leak after failure to create subvolume
05dc83c96cc178195a230d12c99415ca96501bfc intel_th: pci: Add Rocket Lake CPU support
3306458f23dfefb118565aef42f201bb42c252db fbdev: zero-fill colormap in fbcmap.c
8d7a6d2cb1f99e8a46a28341e9206b5e3ea92605 staging: wimax/i2400m: fix byte-order issue
ec82feae837d96c56d83dde41295e1c8e696636d crypto: api - check for ERR pointers in crypto_destroy_tfm()
f9852ed3aefc197aada421cb1c75f48b18e71810 usb: gadget: uvc: add bInterval checking for HS mode
26a8c74a81f4dc5048dce360b953d997e54f5e9d genirq/matrix: Prevent allocation counter corruption
3f86df3fa4144aafec453b5265341e1615110b20 usb: gadget: f_uac1: validate input parameters
22b2d9e6c9297772de4b4628e8ab3475428bb346 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f5ebcef8b69fd01b9d6d109b93afa75b3ebe11b6 usb: xhci: Fix port minor revision
540ae27f04a47075837fe1d4cb9fcb7a29a2a07e PCI: PM: Do not read power state in pci_enable_device_flags()
05f7999b577fe87c053997d3450ee0a148e56408 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4be0a4f521d8d9c24f3d045794aaa31de79ad79d tee: optee: do not check memref size on return from Secure World
eb4b60dcd9e12c391fcfe14d7a23052fb1a70152 perf/arm_pmu_platform: Fix error handling
c0e0090694d6f556cd9d4375f26198fb96c89260 usb: xhci-mtk: support quirk to disable usb2 lpm
72c5119ef868997d51d2f4dd07b2c51f325cac18 xhci: check control context is valid before dereferencing it.
4d71a7116d3bef5498466e3107028c16fe2f7a54 xhci: fix potential array out of bounds with several interrupters
5c2a3fe5c84e9335453dbb1c4a99c84d42b3b9e3 spi: dln2: Fix reference leak to master
bc173461bd831f928f11b0cd1911ee9f547e1889 spi: omap-100k: Fix reference leak to master
f6c7c9b516793c99e563696313679a21a19794ae intel_th: Consistency and off-by-one fix
ed206973a7f52a83d1ded97700014d2d53ce8d7d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6dc5037d234502993109bf02ec4ffadb7dd4af11 crypto: omap-aes - Fix PM reference leak on omap-aes.c
feb2a30fd2a7d5c219e69473f4043521aa14de0e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d473747c74fb562666408d52ce60e6599a361752 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
671df1426b418026b6dcb08ab00c6c0c2868cc6e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6f012d959c653d416f73c9dc13f3c3393cc92b59 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
36449c74f2785644f271925191c22e88d73e841d media: ite-cir: check for receive overflow
57157e5ebb7b3745c1b3aa75b981a704bb0da763 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
3d3a168cf41d32e786a52a3aec72df66769a8b34 power: supply: bq27xxx: fix power_avg for newer ICs
acf641305e1f2fdc6c660819fec3d1c8ee414977 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
05c2aa8dc228e006927fad284d39a58b2150d7cc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
512944d1c751c7747940de275bf63a5338b79b9b media: gspca/sq905.c: fix uninitialized variable
f450558d93f47f1937826cf69d3323ac65d03c2b power: supply: Use IRQF_ONESHOT
97ada8af1807f2aa3aae48b4fa3f1c23b4e3fd04 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9f8c2e3c69ba2e17d187eee010b293eb1e9885a3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1ee72a5324f6b078cf8df4fa265df89884ee6563 scsi: qla2xxx: Fix use after free in bsg
963bafd3f35bafe43f1d15d121fe2dfaac8beb20 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1c9389a16c98e6e91c26dc3293460d16194ebaca media: em28xx: fix memory leak
3b296a1a25ff28c55c16b159778aa4c3bcb7e5e4 media: vivid: update EDID
0692c4b88527bdc5946952177a7c02d8dcaf7aea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6ac136e1db9f088bacda90a79ae1813f8742bd86 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1a80ce3717aa3847d6611f1000108502fa8061aa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5113e9133ca1981fcccd13457caf0bd6e9ae9764 media: tc358743: fix possible use-after-free in tc358743_remove()
df641b0ea4a2d00b9ec92801dfcf7d6c4f015c93 media: adv7604: fix possible use-after-free in adv76xx_remove()
54df9820a83149a55c59fb9f95c32fd869ad08d6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f5301b213e0574e1b43a492a97dbdd604bc45349 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1120b1754791515278df45633b69516279d0175c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4c0c074e0866129dbc98406ea498e0562f818e43 media: gscpa/stv06xx: fix memory leak
3e9d2433c9abc7e035f899b9fd6021d4c04dbfd6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64d7d6f9912a0a2e0a32cfacee1d4081da1acc55 amdgpu: avoid incorrect %hu format string
42b5a78fc4ab50d238d3690f0beb0c97a4fc3d19 drm/amdgpu: fix NULL pointer dereference
f4fa3d0bbef1e7206de696107d9792b7ec9898e8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a3a51b8bc0e147ca0980d73dc481d28ca832abf9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
22579ecc4d03bbf24d102fbd9e41958e9b27e9eb scsi: libfc: Fix a format specifier
3e738eb6278d9e717893b766158719abba866f90 s390/archrandom: add parameter check for s390_arch_random_generate
10a061c2ee61061fd712ccdfc3322291d0549418 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a156d4104e4eb061668da3d6c5ec192f5cec8d3e ALSA: hda/conexant: Re-order CX5066 quirk table entries
fdccb0c2f225da57f3dc189866cca48ca10da096 ALSA: sb: Fix two use after free in snd_sb_qsound_build
299af7129ae64418a2d72e0df66c986f468bbccf ALSA: usb-audio: Explicitly set up the clock selector
757141a2ed5fc4c61bec62c3f802d8e985dbfcb7 ALSA: usb-audio: More constifications
2c1aa14440b108e2b589136df95ee902cf251306 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c657701cde1e7d60364fb19f5f641e653b2b28ad ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a73bcbe1f006a42b7a6d52fadbbf17dab8b87db2 btrfs: fix race when picking most recent mod log operation for an old root
2d27fc475d3943727a348962e54c5e8ce54237ca arm64/vdso: Discard .note.gnu.property sections in vDSO
ec82347c44d70a18cde107d15c097838aacdd8a6 ubifs: Only check replay with inode type to judge if inode linked
9c7fc24a1712ad387eb1d6f4fabce77febb1f4cc f2fs: fix to avoid out-of-bounds memory access

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207018979862-abcc5e1446bc.txt

2f76352ac4192f78914d630b29a48d7b4c6c1e82 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
dfb94682906b92ae45e774fb1929d1590c9aaf52 net: usb: ax88179_178a: initialize local variables before use
a2dd122c5893eb2cf50019c34db671358b95a38e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b301ce397e504ed622b4fbee6a355aafae76bfdc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5d001ec5574421d8e410334fa3ed35506dac5850 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
df2f6bb7334877178420a45759de66c5da483498 USB: Add reset-resume quirk for WD19's Realtek Hub
1f7b9f5d62f41206c27d341299ae8c9388712bcb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
347576785f38e3f7f585ecd8fd899293534ee0fe s390/disassembler: increase ebpf disasm buffer size
56dd6089d7197e151aec55d1820f2373f276a44d ACPI: custom_method: fix potential use-after-free issue
a49efc97f14e89bc6f2f7eb8956882a2124da88d ACPI: custom_method: fix a possible memory leak
5e6151f87be01520e635f91bc902417462b5d31f ecryptfs: fix kernel panic with null dev_name
35f522fafea29c95b278ca59e9ef16479770ab91 mmc: core: Do a power cycle when the CMD11 fails
9c03f520bb51548dc998b9b306c8d778dc6e5fe6 mmc: core: Set read only for SD cards with permanent write protect bit
7f0c8fc7796797197cf10440b08167fc91158952 fbdev: zero-fill colormap in fbcmap.c
f9f98519a2d2ffc503e5dd4545de7ea9c36cf1db staging: wimax/i2400m: fix byte-order issue
685c81374aefb51a1b8c933ebdbff40f00e4d210 usb: gadget: uvc: add bInterval checking for HS mode
21023d0989c1b1687740e8fac2d30523049bb2f0 PCI: PM: Do not read power state in pci_enable_device_flags()
2e0b326fb471965b58ac2c65fb5d547dc8ea5920 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e0d9d3051431f5df9c08e2bd14bd66eaaec79658 spi: dln2: Fix reference leak to master
134ccdf6c366171585098d62da2dd726e6846973 spi: omap-100k: Fix reference leak to master
fc71e94521e62b1b2279fd9e39927fd397d1245d intel_th: Consistency and off-by-one fix
717cd6d26b8a22050720939a8d79a6c46cc1331a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
725d8a1113f97c0a1bbcd77b738d5a1afc20ce45 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f6c160538082a604867c5576219e027c8d8c8a51 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
973bb2a29f719f207a1c9f206f020deccd011dc5 media: ite-cir: check for receive overflow
d41bcadc2fb84e041151ba09a686046b97cc7fed media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9c2b68676ee0cfc53ae792ca4efc8a953d9284c2 media: gspca/sq905.c: fix uninitialized variable
5d83fa3e6ce9d857b2834a4456fa39c666c18e60 media: em28xx: fix memory leak
5eac9a442fb6735257531bef35ef61ab041a747d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9e3d72e57c0aa2123c43bc9d1014d15f3fd89527 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c70649c808d8f0f983eab515487582fc432473a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5901f29c7547ada3317a5bde32faad99baf89da4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2fe1e0c761c61960cbf4ad628b272b5d2474b72a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e27e31ffd7f3baffe7e387b45d06f53190b11dc6 media: gscpa/stv06xx: fix memory leak
bed0af97caf2037f83a567311ac8d3cb73552fc0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a315703e53a4c675b806acec3bc412af24d59310 drm/amdgpu: fix NULL pointer dereference
b15bd8c1130bc4ab802aa52b691f377d47c5f8d7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b22fa1bcf505f8ca490750462d9c8cffb0f5d847 scsi: libfc: Fix a format specifier
4f824e2c6b88b074cd76a473e4fada823b5dcc61 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fac5d6c8e4b3ea3383bd610028bd9f9f48f4a3ea ALSA: sb: Fix two use after free in snd_sb_qsound_build
abcc5e1446bc3c41db06d3382b692a38e813001e arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe0e181c8ae-b46e226cd866.txt

b899de0461c8c63a92bc06342efa40270b3d47ef net: usb: ax88179_178a: initialize local variables before use
4c27d4540ba0cd6df3ffc109c08256685abb1842 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3fb23d6e75bb6b47846d56d4ee5d4bde43c7d7f6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
52445618a9ef34e706634f2f2d12f8e675a6fb08 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e9a138a278419112bf963c150ef2f43b1068bb65 USB: Add reset-resume quirk for WD19's Realtek Hub
14a487ba33a4e9cdcc7553677b806a08b0a90a57 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
39a575f20ead81a8e4e985816bc9a59d269163d2 s390/disassembler: increase ebpf disasm buffer size
9b8df5229fceed9e4091e2a716d3414f849eb24f ACPI: custom_method: fix potential use-after-free issue
d39cb42df9abab2bc6ecb26484de58a0fe121ba9 ACPI: custom_method: fix a possible memory leak
f0a61eba142d32c6b301cf5572638ab6ed36e81b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dc2e8daac2d3a8e887c304afdb6875e4e8773bf1 ecryptfs: fix kernel panic with null dev_name
b1a8ea66e88ce50e3452560ceeb839f1f4bb4589 mmc: core: Do a power cycle when the CMD11 fails
967d11cfebc45f09ee26f661114618eb7443a6f7 mmc: core: Set read only for SD cards with permanent write protect bit
163690314ddf564d3822c52b7fd24e87b72b3aae btrfs: fix metadata extent leak after failure to create subvolume
9753e37a828af08676180a889570d902f3634d76 fbdev: zero-fill colormap in fbcmap.c
bc96515c8f23ea2dbcaddff9986fe3dab58411ae staging: wimax/i2400m: fix byte-order issue
c542c49845e390c1b2f472a7d40733d95b9cd03a usb: gadget: uvc: add bInterval checking for HS mode
a64ad41eb659575ac7918aacb9367330f66bac75 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fe8963b736a0dde4d4e4ba0df0393fd328978424 usb: xhci: Fix port minor revision
7a85cf972916f98d50e47e30eb0fdf77587dfa01 PCI: PM: Do not read power state in pci_enable_device_flags()
64e81dc7c10fdd555f1de853260d18ae7b60ee77 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
211ad8bb56d8c5a4fa27e4e5c98c9cf781502ab7 spi: dln2: Fix reference leak to master
a5312423bee6d154b7e5ec6b9a32e8d5536dc4da spi: omap-100k: Fix reference leak to master
7ae3a9fcacf59ebe3400a0eef9fee7ee5ddebd38 intel_th: Consistency and off-by-one fix
0ba2bf77b0a3b9d8a17746cb91cc8d31e92ab272 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8e1066f0fa7da274c7c8d5e8cfe78eb17cbe4bb3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3d8f72cc082e8251c97f8f60fb0ec2ec372287da scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8585a680565f9924c78ed528ed56311c75d55bc0 media: ite-cir: check for receive overflow
e38a316b806ffda9f0ce4f40052f3b70267e583b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8e90471f443ce14d81d4be1d0e1b53b47ecf7071 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
50392d7340ed73d919f274d1d5dbba0f444dd53a media: gspca/sq905.c: fix uninitialized variable
4a16f04186e3916ec50ef289c30a00d189dc820b power: supply: Use IRQF_ONESHOT
50f456a00713e0f40bd56a658e244a3542185aac scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a77e9ef05c8f51179cdd931e2892b39d58326ef2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c046160321047dd68e4dc93c22c5beabf0fc7f1c media: em28xx: fix memory leak
a9c6761eddf058424505d9ecebafe19afe1ba6f7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e7afafbaf816a326ffbf07ab813096c29f3c62f1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9878ab5058a6b4c32e726196cc0038f827d6e8b8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
375ad5e9c0f53ca4fdbeff94083a1e1dcad35e8a media: adv7604: fix possible use-after-free in adv76xx_remove()
38bc7b1693c52ce212e7e9ea00169860a4ea44a4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0d466082149d6dc61f91fa62757d4c3a6252e17e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
05b5b680f6c7f2988b4de5b8328396ca1301d207 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7d4631fe392134ab49edb38701e6d820715f73a1 media: gscpa/stv06xx: fix memory leak
b8f4da0aa8ca2ce3342b70b9ff63c11abae0ce13 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bea85ee65e6fe04782106fd6b2575e870a0843b5 drm/amdgpu: fix NULL pointer dereference
6c5c48bd16d8deaba145fb1bc5b1fe27b5d28bd9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c61cb4b1cd52e0a6605f31b5aec86a406ca5274c scsi: libfc: Fix a format specifier
8c8fd412985ce68fe2501977229e5793cd6e7a4a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ee06919436ae1d3f0212da99ff3de3c630a20dd5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b46e226cd8661534decb76d7ae5f5a6e8492e28e arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790ee4e08a97-002b2ba10239.txt

d3f3c1528f267b1d40eb0d0ddf1b6b5f90472d60 bus: mhi: core: Fix check for syserr at power_up
2bb77d89267fe32163e8c3fb8651236cd21bf17f bus: mhi: core: Clear configuration from channel context during reset
86087225ed2bceb2c5ba9bcd98d534f170d4726e bus: mhi: core: Sanity check values from remote device before use
7e6279a339b00949da037653484656882d140158 nitro_enclaves: Fix stale file descriptors on failed usercopy
fc0997d5d23e6fad0410c9df0176818e19a5de3b dyndbg: fix parsing file query without a line-range suffix
c25510ade66ff052052d22cf79262c604871a6fd s390/disassembler: increase ebpf disasm buffer size
5bca6fc628d8eaf7a2beafca4323191cd9f4ad30 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
404a963acc678daacc7ef425dc5d3455ac19a0b0 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
fcac84a1a3a79fc2fe88f86e11a3cf697c010e26 tpm: acpi: Check eventlog signature before using it
f87c0346871e7d888f1845c4fae9e1a369b7d826 ACPI: custom_method: fix potential use-after-free issue
fb4c06c6cf1f5525e9185c3b7864bfd83a25662f ACPI: custom_method: fix a possible memory leak
d9bb441d14a00db68ce7b9ac34335b7fccd4b548 ftrace: Handle commands when closing set_ftrace_filter file
868fb9efa1d578e292bc99b6a320192844dbcf40 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
db0a75d894e19f63124ae219ca831cd48cf28a98 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c040f0b76cf209137657b76a677b1edb9e069d35 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d9719232a665c001d0a28f40920814622dd0cab3 ecryptfs: fix kernel panic with null dev_name
ff90d29988ae2b644b59562b1806d01955f381a1 fs/epoll: restore waking from ep_done_scan()
67bd505db2a60fcda78c324c1375ff796759b94c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
36b698e690353950f741f3f5b67567dd1669fb43 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
58d9d412c209c30d30168001eda506ac6ff896e2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1182666811a238657e98a78593f9a992e3609627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
17419cb7f5d49d773bb34710320037f3c3fcc843 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
5b5017b48ed1d1e6cd8623ed7178672be8d4ee77 erofs: add unsupported inode i_format check
785a97b1698fb6bab1df6446e6a08e831adcf1bf spi: stm32-qspi: fix pm_runtime usage_count counter
ce52f0b6fadc305356f6fbbe282e741ec630a230 spi: spi-ti-qspi: Free DMA resources
f0dd76419fe6109257d1e7df62b2ec316229967a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fbc9d5d969f9944241514837f0b7e16ed8a6c3d7 scsi: mpt3sas: Block PCI config access from userspace during reset
cdae939c5c32b608717d51a43ca52c0a685fa411 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
19f44349f4500d2f1aa3f1a39009fc78d7d36e5f mmc: uniphier-sd: Fix a resource leak in the remove function
72166174edb625d2f5e62d84ccb0459fb78692c0 mmc: sdhci: Check for reset prior to DMA address unmap
d90143d2a28eb0e3eb2afe933f0e1716dd27c4d7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7618ee0a9883fc812396336f710e6879f224dba2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b884510156cddf7d3a8b27c76163087eda7506d1 mmc: block: Update ext_csd.cache_ctrl if it was written
98d82d693e5bf2e6a6664ced9aa0b330dfea7d1e mmc: block: Issue a cache flush only when it's enabled
7a8d20370f7ec7e951cdbe57906e0434b816dcd0 mmc: core: Do a power cycle when the CMD11 fails
64e56964b93badd46679164265fa9e0e589e8dfe mmc: core: Set read only for SD cards with permanent write protect bit
1e17a52fdd2db027767386903b5e7bc06ee00955 mmc: core: Fix hanging on I/O during system suspend for removable cards
4b3d4d1a2bd56c159bbd865cf79e100235005433 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a6177d5fe6672ed026abc4bcfbfb1f61cb4911e3 cifs: Return correct error code from smb2_get_enc_key
fa74493e5130c9326a9bc11013002d8975a2eace cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
085ae4fe45d7041e1523cec1a6f953c5fcaefd14 cifs: detect dead connections only when echoes are enabled.
bf8815d9aa0dd8859497f5cd279994a85ad0dbfc smb2: fix use-after-free in smb2_ioctl_query_info()
b0e14dce5747c977d786644106bb9cf55d69977e btrfs: handle remount to no compress during compression
d29a6c012e62246ad8f43b598cb6a1668ccf2061 x86/build: Disable HIGHMEM64G selection for M486SX
2c62296a9af3671952225cb7cc4544db3748f221 btrfs: fix metadata extent leak after failure to create subvolume
22901c35e6bdbcf8edaf47c809ec79aa125e72b1 intel_th: pci: Add Rocket Lake CPU support
4ae4794210ae5722ac6e9c23c80ca10cf41d8e68 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
aab0ec9b5cc5f924b07404f3bed5a6482e526b35 posix-timers: Preserve return value in clock_adjtime32()
5321f2c80b2bec4e72360716b2715fef4d6b0b6a fbdev: zero-fill colormap in fbcmap.c
ff5162cece59317eef6bf33882ff42f5646d12a4 cpuidle: tegra: Fix C7 idling state on Tegra114
9969f189cdc68a71b819c862f8c64e4351c16be8 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
acbe34ddbe93397b95231ff4659ba63bc66404f7 staging: wimax/i2400m: fix byte-order issue
54f93fe9840bfcb05c68bce57ed237909a0017a5 spi: ath79: always call chipselect function
ad12bfffea24fba02e28101ff031ebf2f2d06815 spi: ath79: remove spi-master setup and cleanup assignment
c611c6f505fd16b5263536e3db093523e14ea7b5 bus: mhi: core: Destroy SBL devices when moving to mission mode
2ff23f38a0401157ecf478619fe201ee850199bb crypto: api - check for ERR pointers in crypto_destroy_tfm()
34a22e296c1f9767de26f9ace6069dd5861cde54 crypto: qat - fix unmap invalid dma address
8dfb4487b9e1a328fce5af44a69c797065d8dbf6 usb: gadget: uvc: add bInterval checking for HS mode
f7f2d3c7099efa6e54f1db6907b5233449a8407a usb: webcam: Invalid size of Processing Unit Descriptor
af01cfaf1c34b52105a34843ff029d696bd7e605 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9e5da7b46caaf0b671da6b00d61281e4d5fea72e crypto: hisilicon/sec - fixes a printing error
5f505041f15abaacca20f42685b3e0ef885b93de genirq/matrix: Prevent allocation counter corruption
fea816bc6385b60c21c48f574d7ff7b8eb726a08 usb: gadget: f_uac2: validate input parameters
8d76bea19e199071c34b68c558f45bcbd6c5787a usb: gadget: f_uac1: validate input parameters
080f61022ab75fd24d2a286e3abdef1dcd9a892e usb: dwc3: gadget: Ignore EP queue requests during bus reset
f8c106f214ee84867192050a1905fff1ac2107ec usb: xhci: Fix port minor revision
483d7e380a5d350478e0a0c58ef801cdac37ee16 kselftest/arm64: mte: Fix compilation with native compiler
3b5f0c3670b8fa7a75779d17d49838fe970a273b ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
4016e34fb78c890a4a6f3f19828beba3fb90748c PCI: PM: Do not read power state in pci_enable_device_flags()
a0377626ee50da89d1257b0f2be9875fed9915c8 kselftest/arm64: mte: Fix MTE feature detection
a22fec0629f84f5c08e2ff779e73d94bf2fb0ca9 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
3fe340f1054d4c12eb232ff8b8f516ce2af6dec8 ARM: dts: ux500: Fix up TVK R3 sensors
0bf69c50249cecd4c0c31e636dc08613c0bc6b3b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d0af1ad21d7177d6e2b1a4da3fdde13fc5b20553 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
98e0277167873f9f971e22de98ed1de42e8ef471 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
fba50be28bc4a0b8bd1b8bfac6ff42e7911d3084 soc/tegra: pmc: Fix completion of power-gate toggling
e07b4a77642b4ae2cb25f41da9871461aa635fcb arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
51e659707a7dc3045f0c96475aa7e3164f2362f5 tee: optee: do not check memref size on return from Secure World
0907c0ad9383a4c68ff7bf20b7ecf66ee05da86a soundwire: cadence: only prepare attached devices on clock stop
de62ec1e130f992da7b4819b3cc21c1c9bcdf629 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a9a126dc7b9f6cb0ae5709817e59bbddf38b81de perf/arm_pmu_platform: Fix error handling
6ad44cac8ca2e4b68433c79b583dbe90a2e95daa random: initialize ChaCha20 constants with correct endianness
7849f1b751b870565921ef73838bbad0b2c99733 usb: xhci-mtk: support quirk to disable usb2 lpm
03c04a5493b82fe8dbecd4b850f912c9feb715dc fpga: dfl: pci: add DID for D5005 PAC cards
3191490ff39e8f9150bea6ff3c7e5a42a1cb541a xhci: check port array allocation was successful before dereferencing it
a1a100c8ef3bda6a1db4338329fbe6775da035c6 xhci: check control context is valid before dereferencing it.
21e8dc79262e0fc012a7cee92ea2fb68938c586f xhci: fix potential array out of bounds with several interrupters
ff3a2c3bc00bff1d5b138c08b7671cbef4ef61ef bus: mhi: core: Clear context for stopped channels from remove()
a304045969ea03e86dcbf4c672d20c1b7667f35b ARM: dts: at91: change the key code of the gpio key
444e3bd38a8c93ecb9e952a256784e20445e6bdb tools/power/x86/intel-speed-select: Increase string size
e686b6f2908ca96512e77203078ed90a505a9ced platform/x86: ISST: Account for increased timeout in some cases
26364a39a9d8aadb2222185f3bca38d3ea7dd445 spi: dln2: Fix reference leak to master
56d5237b931307ad64f3860575b327956df8fc37 spi: omap-100k: Fix reference leak to master
61ca61e35e014de6b742193d6b1a1e7529825bff spi: qup: fix PM reference leak in spi_qup_remove()
fc075f5e6280d657609b909b30f55a57ce6441c8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
74fc26a5b27a24272564af5675768e4f0baab0d9 usb: musb: fix PM reference leak in musb_irq_work()
0db55674d6278c376222ceaebdac070e330d77be usb: core: hub: Fix PM reference leak in usb_port_resume()
58ca30e7e41ebe57831f30af15bd14cf1ec44a1f usb: dwc3: gadget: Check for disabled LPM quirk
2587cd30b0b4368ac32db7d31ea5d6e88f936680 tty: n_gsm: check error while registering tty devices
79d12ece30adbdf10ecaae9d5055330121b9411b intel_th: Consistency and off-by-one fix
351fd569cdd2c36c14f2d5b06cbae2e0be74ff59 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed67339e1bb92dc615cd60a6b21e29cfb0906b90 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a961558ad2266c5be3552c85ff24b2813dcbf4ab crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5ae9eb963505f95640a34e2588349dc8a5ef45a2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2d0ac179a8d8425b0bec0a6306e69a198628093b crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f031ce13560f4dff7c21e077a9555ca501b8b472 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
b330f13268bb679fed428c7cf4b71a6a388c7654 crypto: omap-aes - Fix PM reference leak on omap-aes.c
10b92ec2bcdd5c93dcb2ca4b01799f9a86ae1e90 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
61989e24ce00e54fbc0d92658df07b9e6f14f292 spi: sync up initial chipselect state
a5567963b125c5ce9a7a33fa65d84352b391f372 btrfs: do proper error handling in create_reloc_root
d48be28ad87ff11edbb6fd606381f77c1d4a606c btrfs: do proper error handling in btrfs_update_reloc_root
f245e4fb358e249dc0d85ea062c17d8b7557a88e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
47e4f796b6abc8feb4de7177065f286960efbbe2 drm: Added orientation quirk for OneGX1 Pro
ef31df572f0078bd07036497f46fc40265156fa3 drm/qxl: do not run release if qxl failed to init
585f23ce9b9167c7b6a7fcc8639f25414f6cffbe drm/qxl: release shadow on shutdown
6d91334fea0449a3e5f92b8d5b5e8c1a7e27946a drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
91e10bdaa524d294377e8334ced14d20d186830a drm/amd/display: changing sr exit latency
56d365d48947be1a9c1869c9c2c023d5fc924ccb drm/ast: fix memory leak when unload the driver
b3b3bf95514bb0d4215582adddb9117d820e8bce drm/amd/display: Check for DSC support instead of ASIC revision
f52d7e14e525273df37c42ba9aabb9a98fc6b04f drm/amd/display: Don't optimize bandwidth before disabling planes
4f11510b6e11daf62126b0d7755c398eecb60a86 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
71ddbb1bc10ccce713bac1b50cb6851484869c7d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
05086e0f6c6b4bcf90bf8fa960c2a09b7b8a6669 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b095e11042a4f78e2cc0182acddc4793d6f67ace scsi: lpfc: Fix pt2pt connection does not recover after LOGO
829e362c7d956e1a93d46d43d7ca1430f89341c4 drm/amdgpu: Fix some unload driver issues
bae265ef0169730f1d1b809f1cb08d2586e90d17 sched/pelt: Fix task util_est update filtering
214f1cd439f36526ebc0651b6bcf666ff4b58e5a kvfree_rcu: Use same set of GFP flags as does single-argument
7201fd5e500699b60284a19514a6a0fe858649a2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3ed14965e2a863fa451a42ca5521618665461e5d media: ite-cir: check for receive overflow
d5f8cbdba0afadd2ba980a3bfc2184f679b1352f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0caddefc84c168be8fac95792e414ff7ab437df6 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d51c338636a6cdaa93c0e27dda624764d6fbfec1 atomisp: don't let it go past pipes array
16db4ea015e46cd7a134d170e061651d0a092c5f power: supply: bq27xxx: fix power_avg for newer ICs
822825efece3a0db141aa940e5d20a517747883a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e84384f7c15541c47b91b3f2f4bb63b22e1df662 extcon: arizona: Fix various races on driver unbind
ede16da0b28ce18d54cdf3fa73ba3ebfc2808db7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3f1577529bf716a5a573fce5ad932c9f678b8869 media: gspca/sq905.c: fix uninitialized variable
f76d2d2f4c68d04d0a8fab12414baba194c27abd power: supply: Use IRQF_ONESHOT
013a906cf914341c889e042b918fba466a60e20f backlight: qcom-wled: Use sink_addr for sync toggle
6fed75c05ce5c5fec9055eb1f40041783bbc38f0 backlight: qcom-wled: Fix FSC update issue for WLED5
d07b124f8295f335691168e8973f7656b7d8aaf2 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
612f03b23246cded0e182487f8bc8289e3b1f45f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4d257ba8d759361aac8a185d2fae5c370d548fd2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2bb0cc3521e4650aae74063b0befeef7133b7ce3 drm/amd/pm: fix workload mismatch on vega10
1e3a2ba16509fdf6881678235188b49b68f01895 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
ee30b1bfeaac4a7ac479777bf2e4bb71505ba4c1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
e4bb895f9f1ad5017f976a75993deda298008a39 drm/amd/display: fix dml prefetch validation
7c027b9b6ef575aaad5bca9cc7132bbec409181b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a5f3d656f01c288c0c92a80b7a93a70f76f8e97b drm/vkms: fix misuse of WARN_ON
915d766a0a5d1ee10d52e3a1266c7c7f216d412a scsi: qla2xxx: Fix use after free in bsg
492ae53ec144b90ab68f33a0867562816d7524af mmc: sdhci-esdhc-imx: validate pinctrl before use it
4db096fd4b5be587aaf9028f4533e0df2bfce1ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
1af1587762ab4fc2bfc19979a8b057159d8c36a6 mmc: sdhci-brcmstb: Remove CQE quirk
3d81ffaa78148e74dc019d283955d5f07b748049 ata: ahci: Disable SXS for Hisilicon Kunpeng920
d0778bf6d0a84b34da47424f24eb79b5737b3689 drm/komeda: Fix bit check to import to value of proper type
587503c7b1bc232a685bb6bede26fd1ab5651a09 nvmet: return proper error code from discovery ctrl
0795675c135776df56720de44d94402cd7214bbf selftests/resctrl: Enable gcc checks to detect buffer overflows
9f26352837507b3ca364b90038fbe907bc1cc875 selftests/resctrl: Fix compilation issues for global variables
d5fde93dbff35bb01fb4bc049233c5f36f596140 selftests/resctrl: Fix compilation issues for other global variables
abf328ce6ad90a7c05136220a20caf6b010ea26c selftests/resctrl: Clean up resctrl features check
62e1fca0cf600dd70e04174a7f9166833c724849 selftests/resctrl: Fix missing options "-n" and "-p"
09cf13347c4ecee612fe58de1908a0fcdaced43d selftests/resctrl: Use resctrl/info for feature detection
ab001772321d6ff6bb12ff271ba679d7314a80b1 selftests/resctrl: Fix incorrect parsing of iMC counters
b9e6cecbdb676e247f7e0a26eae83dd88446b184 selftests/resctrl: Fix checking for < 0 for unsigned values
904f4bbb5c814e73233cabdb01227fd1ad847b49 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
46e5a7406851c8378e6c4e9d459ae861de8f34b0 s390/pci: expose UID uniqueness guarantee
2a9212559dd4f9e93b40b686cf1fa5dfc32f95c4 scsi: smartpqi: Use host-wide tag space
58c6817b2a8672709362fc585a840563a4618810 scsi: smartpqi: Correct request leakage during reset operations
3501c537f4977e57dd924ab5029bdb31f36898ae scsi: smartpqi: Add new PCI IDs
3521c2e8a30b676b97a3f33cc69e10fa1d16408b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2a668271456ae2b8af7f735ed8fbad60cf922ffe media: em28xx: fix memory leak
c46e3d2c608bdfd41bd777b8423258acafc1e00e media: vivid: update EDID
b1d83add1d7e5457d68a15b23fc77ea83a0dee84 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
8ed1a9e3ba8049b5cca9312ffadbad7b5f107e29 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3c9ac175742bd84a56fbdfaa0ea5b2c2111c452c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
02dfabf3ef610fe3e08d0dfc091dea7788ec2780 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
559e56e53b394d0ea9f93df79acc2f07be12f9a9 media: tc358743: fix possible use-after-free in tc358743_remove()
b52c82a22bca125b46d5f8fd484dfd449c9c0877 media: adv7604: fix possible use-after-free in adv76xx_remove()
0523de846ead7d4565ddf5f479f6662ac91dba26 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3b0ad7d7af81952ec67bbf74a8f9adf66407f2cd media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b730dde045e3daa9ee32adefae41b6cbc4922fc4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
96257608dac9e960230316b28825c373438263e4 media: platform: sti: Fix runtime PM imbalance in regs_show
4de3d9ffd68950c8ad31d324732ca16dd40d1d97 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1814175f60170e3e56e56488381c32cfe44effee media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1c0caca41804dec5b7a8a785f1b2f23ab804770d media: gscpa/stv06xx: fix memory leak
c9b75e36be2a42a83a488147246c065f85c398de sched/fair: Ignore percpu threads for imbalance pulls
6c8315be04d716477999b3468c4d40021ffb4544 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d5ca12a2ca8ea2cd7b229dddc3f47c3413d358bc drm/msm/mdp5: Do not multiply vclk line count by 100
96595027dc244c182331113c4892b84f42306c02 drm/amdgpu/ttm: Fix memory leak userptr pages
3c44fb3ac54ca5c15bdb97b0925b46ab50ba8f6c drm/radeon/ttm: Fix memory leak userptr pages
ecbdc7289982d8928d1a84942b5d20bdb59fffa2 drm/amd/display: Fix debugfs link_settings entry
f6b93e8f89f95ebbddf84a56a15e985e0fc333df drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
4faa1cfe7f1891436d819690e8c2b598330139db drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d01cab1d5ec4f966cbda10ad56d11d39d73e0ec7 amdgpu: avoid incorrect %hu format string
66ea5849a141f927e0e673b45f971c726ac5d22c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
cf8fb6f053eb20020f771264e6c856ff45ad0346 drm/amdgpu: fix NULL pointer dereference
add074b9b5bf5e96728340f4d1af475c0e7c30ee scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
42bca6c06a0a0ca1eeac27896526468b4bcb5b59 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
21e91e9a41bffef0192163fd271903410b62055b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a9790221f197310a3f4215e24430b462024033de mfd: intel-m10-bmc: Fix the register access range
584d40e944dbe1edfa3d258c63ede5ba28d190cc mfd: da9063: Support SMBus and I2C mode
900edbfdedcdee2cabd4166e23a84a7a8b61f413 mfd: arizona: Fix rumtime PM imbalance on error
d17b1a9a0ca71ca84a0d3e9e44550ce353cef88a scsi: libfc: Fix a format specifier
9a7c078fd2033675e49cbf8da2171b5498459574 perf: Rework perf_event_exit_event()
ab8f1916a9da09324bfcd56770067dc8d0c37945 sched,fair: Alternative sched_slice()
3d3c2448348b4f1d4b1db6efa89e50b41379f6f1 block/rnbd-clt: Fix missing a memory free when unloading the module
8b486569cf04d75f703ac223c0b6ccc97c74afc2 s390/archrandom: add parameter check for s390_arch_random_generate
9c6cab0b61d85089402504f19467310f8cf93ae1 sched,psi: Handle potential task count underflow bugs more gracefully
62b96292998de8117ff2024604a1bf34a4b37ecf power: supply: cpcap-battery: fix invalid usage of list cursor
4a7ba424d6e6b523b6bf2fa129ccbab13e1e2929 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
52483a53d395e0f9ee0af84316ce8bcfb2d914d5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
48214e2b109b93871c1113099aa945e6cfeda745 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6903486463b6dba3129bc796df06b642ae92dfa5 ALSA: usb-audio: Explicitly set up the clock selector
f4377418b804832c541a363c5ecb24ba81195a08 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8254802ce675b7cabccaec0f478326dbffc63ce3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
65a61dfb404b08f932f1edb521fb4bb3b8314d86 ALSA: hda/realtek: GA503 use same quirks as GA401
26e745c5b0d1478af8211ae08a2e5553b6819bb9 ALSA: hda/realtek: fix mic boost on Intel NUC 8
3d7893581702b2384eaa6741c64b6cd43ad160d5 ALSA: hda/realtek - Headset Mic issue on HP platform
b8fc54cbd7b1491489a61ae5309aa2879f771431 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
81cc2f5748d7d7d29152f8bfe81c52853d2eb7ca ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a506c933119307f89f570140ee426f5370321f08 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1633646cd49d158f6e9bfd04b835468c7235625c btrfs: fix race when picking most recent mod log operation for an old root
002b2ba102391a5894e4de21d3c9c1878565f34d arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e99173aaf39-6b48b88ce2a2.txt

3d66dde3c8dbd05ea5491da7279e98cba4272e99 bus: mhi: core: Fix check for syserr at power_up
bdc05343f625870c338e64558c80d575e24b13c7 bus: mhi: core: Clear configuration from channel context during reset
3f7fd4f2a53412cc300de6e5b7f355d29565d4f3 bus: mhi: core: Sanity check values from remote device before use
84d34d5ba778c6dbde45ae1a55de435673c314d6 bus: mhi: core: Add missing checks for MMIO register entries
87cca38a8159f41b1634288578fd77134f74e5ed bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
76a3aed8b9b7f432950cb9cb4fc67e23b0f18fef nitro_enclaves: Fix stale file descriptors on failed usercopy
fb070f90b4bc3376dd9622dea7dbf28efc279626 dyndbg: fix parsing file query without a line-range suffix
58996aab5cfd2805c4515d571846e05e924bc9b6 s390/disassembler: increase ebpf disasm buffer size
3cb3492630d2127ae7a927b0e07a02c15111a36f s390/zcrypt: fix zcard and zqueue hot-unplug memleak
9c3252df7ef2d1e6320daaa4c7c4e34f0e896e77 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
c34f04d736ad7d205d518e2d81ccd6f195db0c90 s390/cio: remove invalid condition on IO_SCH_UNREG
0e774a7dc8151551fa52833260ab5f2605f6c583 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
40d373c777456698b240e25d285c57bc9fa8c977 tpm: acpi: Check eventlog signature before using it
4d5a407a8248833807af312ce3cc3c6febbff62a ACPI: custom_method: fix potential use-after-free issue
93f99d8b09715edbaec5b3835b26f0c79eae7eda ACPI: custom_method: fix a possible memory leak
2d2c91afef8705a06a12c86ea840def983136beb ftrace: Handle commands when closing set_ftrace_filter file
862f4bc0e203cb2b122f09342ade951459f01a38 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
091f217a5d6adca59d98dd5f6009405bb9317a08 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
51e800975726b5401571b2a139338b39bfab2606 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5b3193dee042d7d2e4e40cd4e86ef15c818f5d86 ecryptfs: fix kernel panic with null dev_name
9937f0b1b19c469446fc100ab3e262096ffe74e2 fs/epoll: restore waking from ep_done_scan()
637fbe32fbffee13698fde2f355b996e563fd7be reset: add missing empty function reset_control_rearm()
56dfb7ba49d48979efcadcabb48b433041a47916 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
71e1e76e52e12b676df31340320ba3634ecc3582 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
97afa269e70ee63b2d3f8c02fd244342aefee5f8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
eef3cd4bb4e3e83e02677fc5dd666cc6d16e67bc mtd: rawnand: atmel: Update ecc_stats.corrected counter
92deab6e3efa50c2cd1fd0bba7f24ae1eb93fe1a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
bb34316183f42a5aba0b753d7b462cd2d0ac8128 erofs: add unsupported inode i_format check
1e6ffcfaffdc5b6e938b843e4f11bce7c923ebd8 spi: stm32-qspi: fix pm_runtime usage_count counter
c3ef63010929c5681137824b13a6bdf727180c56 spi: spi-ti-qspi: Free DMA resources
02912df842f85f738144d0721a56715a4bc49626 libceph: bump CephXAuthenticate encoding version
b82742fd232ac540f68c74472362dfdb2b31a5ff libceph: allow addrvecs with a single NONE/blank address
cab65b53c86cd13541496489fbcbfc4f2a4eea78 libceph: don't set global_id until we get an auth ticket
aa055265de72a4357d1824fc3fb38a81e094fcbd scsi: qla2xxx: Reserve extra IRQ vectors
49e6510811bb808fb64bc01816d47bfc9936bc25 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
ee0fda4947c366e8ff22247d1a4a57d9e505ee69 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c31cdca5768070d14815dbcf6ee3571d7e30cf4f scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
b4d409ae7a56cfbc00b1b8b471451ecc78d18dad scsi: mpt3sas: Block PCI config access from userspace during reset
ea5039976ed625515797ee330fd12f2a52b84a0c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e756770dad0c9013a415579558ab56215e9da064 mmc: uniphier-sd: Fix a resource leak in the remove function
63fa376095120c859db8e4eb8872854a45cf4c8e mmc: sdhci: Check for reset prior to DMA address unmap
4aeea16165b37cefc7a8ed678d13826b30b34dd4 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
543dc6bfcb13e0c2219f101a9a85e592644bb2bc mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a22c22d424d284b6c5ec0f867cb9ca6eba7997cb mmc: block: Update ext_csd.cache_ctrl if it was written
7f49d6f5a7e0e9a072faf0fb7975e6b285ee4b36 mmc: block: Issue a cache flush only when it's enabled
6ddbea797402d6435ab585f4f11f7e450eb9ee46 mmc: core: Do a power cycle when the CMD11 fails
a3ec984ab18f7aee1f00c94c247032d4dc4d3789 mmc: core: Set read only for SD cards with permanent write protect bit
a35ddd9e24dfefe0c1608534d783778e2e46dacd mmc: core: Fix hanging on I/O during system suspend for removable cards
c017fbb8b807c0a924bf30d203e27b9b9c3f5e18 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2893fe73834ecbaf44d4113fa7a09a76c2048772 cifs: Return correct error code from smb2_get_enc_key
d7334db372d9b06643c843bf2a25ce25702f347b cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
df75016e2d2eb01b960486c15571a075e44e55c3 cifs: fix leak in cifs_smb3_do_mount() ctx
00099b0698b1cffe3a448629b12d187891c2723f cifs: detect dead connections only when echoes are enabled.
3cf9c2ee285b88f03d99ddb10cf83dc9684b8b13 cifs: fix regression when mounting shares with prefix paths
76e918e1924b0ffcdf405f903f5f0916516e8258 smb2: fix use-after-free in smb2_ioctl_query_info()
e2052320f95159f1b30a154f482c8e96625aba09 btrfs: handle remount to no compress during compression
8fefbeb4b430afda7c046f99cff8689db68cbf66 x86/build: Disable HIGHMEM64G selection for M486SX
031c8d0746adce574a01b269f9701605a014c4e6 btrfs: fix metadata extent leak after failure to create subvolume
217b84e2c171fb155f1f2c2068534e32ff5f9dc6 intel_th: pci: Add Rocket Lake CPU support
b36ce3cd1f0d8eb85dc257cf25f79e24b5dbab7e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
dfea6921595c2f5dcb733b29d1495d786b768b29 posix-timers: Preserve return value in clock_adjtime32()
622ea71104371a0bbb4f56cdc63a62befc434414 fbdev: zero-fill colormap in fbcmap.c
18d809bf1edd462fbd572110fba5b0436c99ec77 cpuidle: tegra: Fix C7 idling state on Tegra114
524b6e8b25e3085998c319d8caaee6a72ca5a0c3 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
23902646efe0786deee37f503f1c8ba42d6914f6 staging: wimax/i2400m: fix byte-order issue
221b9c6c369302e82b06999233b4ddb660035966 spi: ath79: always call chipselect function
2a6d1d4190efe61c399c90d95d0fbcf5b42ff131 spi: ath79: remove spi-master setup and cleanup assignment
55b274a70865b7b946cce0b56faae12f5d8caf97 bus: mhi: core: Destroy SBL devices when moving to mission mode
dc1d278b432b5ece0393b5b222c9fb93632b7541 bus: mhi: core: Process execution environment changes serially
a26b70e03e3214793278c69e47c1cfb9e0cd29c7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e603549481a54a76b9173ef2752fcf9072e45d1a crypto: qat - fix unmap invalid dma address
3b861b8716a578df862f4e8c254709d10c83a57a usb: gadget: uvc: add bInterval checking for HS mode
5544b8a4423ffa3353eb582dd4fbded6865fc936 usb: webcam: Invalid size of Processing Unit Descriptor
f7796ed4677e1f02e0837dc56f9b4d6174fcba55 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1be8f21df2c3f581d0af0cb1724cd7f3fec636cb crypto: hisilicon/sec - fixes a printing error
15ed7dc4cefe2278250d952b86b6526da5f11dc5 genirq/matrix: Prevent allocation counter corruption
323695ed25f4cc78f4f40ffde5a79470dd029e98 usb: gadget: f_uac2: validate input parameters
22a3217044623d3bf22052b170e9fc3fdf90f355 usb: gadget: f_uac1: validate input parameters
d7fb641063e53f1ae22b7e3e7c007c8dc0406977 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d7174afedd8b8470f5551eaf92d0f1c1ec98987d usb: xhci: Fix port minor revision
60c704725592b770dda94850021fe6faf9322b2e kselftest/arm64: mte: Fix compilation with native compiler
7630ef98c599e88bfd5ca2a241c120db1f571310 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
1e15e40cfa4d74fc6d64a1ce6c93e8965823cc9c PCI: PM: Do not read power state in pci_enable_device_flags()
3ef7cff2cb68575b139924d25a11d959b5c955fa kselftest/arm64: mte: Fix MTE feature detection
d85172cb6a12bbd8e547adad1a6f7ff083b52551 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
5d4a857c03563b0fa86d2ef0f197e2a3bf3f0846 ARM: dts: ux500: Fix up TVK R3 sensors
b0db733dcb4d6ddf58227450262ead81bf2d6471 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
41702fcbdcdce3a19fd386349017b8ef3b344cc4 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
5e3179a346ea85b91f8d0238dfe022880ba904ef efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a7cbc6e193a2f35b7b6b2edff204f7be7e1e87a3 soc/tegra: pmc: Fix completion of power-gate toggling
0319367dfbcb31d39a6583bb54998b874a4761d1 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
15270bc0e5db209f9f1a92d23d49d897f7f36f77 tee: optee: do not check memref size on return from Secure World
f20c62254b153f4100204b63585cdbe20522bc7f soundwire: cadence: only prepare attached devices on clock stop
08c1250d61155a66f65c00895a0f8ee47d119e17 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
b55a69e92fd67c619af1d59fb0508b1f360c1020 perf/arm_pmu_platform: Fix error handling
0b8ecd482d8457aba499d0bd6063f5917ae85993 random: initialize ChaCha20 constants with correct endianness
4e29a6121695a083e3056b8d603d725fa1f55cb4 usb: xhci-mtk: support quirk to disable usb2 lpm
a4f119f0eca2c8a3320006b929f698e203a0874c fpga: dfl: pci: add DID for D5005 PAC cards
4eddc6eb7e1aef1c3f4327b095bf697f7ee3a5ec xhci: check port array allocation was successful before dereferencing it
49ad4272e2494df18e7ae36cff3838416cc804d1 xhci: check control context is valid before dereferencing it.
a35f355b2072ba37d720107b23f04d8c6a9b34c6 xhci: fix potential array out of bounds with several interrupters
0f5423a9fce2e1768420f48595bc83ff232449f5 bus: mhi: core: Clear context for stopped channels from remove()
d520b3c45182c394bc8696ceba3938a51bd9da00 ARM: dts: at91: change the key code of the gpio key
33218171a1f52f4f61ccf855b4f16134803b45bc tools/power/x86/intel-speed-select: Increase string size
11d7e856ea257d52f26937864c766ffd67329d0a platform/x86: ISST: Account for increased timeout in some cases
ad0e1546f79ad461bab929f7291179e49c4f5650 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
3361a6f8e243e43a3d1f27f91abdcd608c95a24d resource: Prevent irqresource_disabled() from erasing flags
8a34dfef064213e32e8be06b399ba41c36ee868b spi: dln2: Fix reference leak to master
674af199e3f00c915f977438ba4196ba924a70e3 spi: omap-100k: Fix reference leak to master
3280e4cbedde635c6823e095ab6080f10ce55c3c spi: qup: fix PM reference leak in spi_qup_remove()
caaef13f5e6c3408c0a4c8b961646d85215297f7 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9b6f7b59482af2a4f095f15db5176649622d0fb9 usb: musb: fix PM reference leak in musb_irq_work()
416d4cc96bd0f7addf27d39b50492793ede51998 usb: core: hub: Fix PM reference leak in usb_port_resume()
f6fd3bb13a4eaa4703145af79121e2c658b351e2 usb: dwc3: gadget: Check for disabled LPM quirk
378794c9f2c08ac75279ce2283b9899e37ba579a tty: n_gsm: check error while registering tty devices
46d3a727ae1303a4cd437ececd02df1cd8a1ccb2 intel_th: Consistency and off-by-one fix
a16d15c1d460a13af8d7aacae2fc206aac65de1e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7ca2fe99694e14cb0316f2cefd7260cb07c9a5da crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
03b554441f9730cbfeac4f3b2257a7c64132d72e crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
e3c0c41ca7c8b2f87a403f9564ff2900d7969de9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
faf0cff4edb33975e88dbae25eaeb06eded249e5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
35ff8330539339ba29ff2f65082ea183d8c7754f crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
a9f54a6f27b5a303e0f817ed9f08a0d54aacced0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1c8373f3357ad704a523d324da8a8c1edee8b5bd platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ca5953da5b0d063fc9aeb2343e1499f4fed893d0 spi: sync up initial chipselect state
8d82b399ca902da01800e5910244f6abf30b0713 btrfs: do proper error handling in create_reloc_root
3ad58e2300fd50fe4eb4d41077f7284fd0ceb4ee btrfs: do proper error handling in btrfs_update_reloc_root
1367c2029e94772528f9c955afe9a521dfb563d7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f55c08411b13d4e8f7462b0f8e8c6fb203ff0826 regulator: da9121: automotive variants identity fix
be1293627fb79b59671bc8c75ea294511c5dcf02 drm: Added orientation quirk for OneGX1 Pro
69c10482955d65fbcfbbddc2a34332870bc83bfc drm/qxl: do not run release if qxl failed to init
d13ccfb6c1b7e0e992911b4290a95b31f24b4ba9 drm/qxl: release shadow on shutdown
a32b3053c3508b93285878ed5ca1296b3349a600 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c4d03e639c28e8cf2a300fbc3108abc3255c44aa drm/amd/display: changing sr exit latency
3f487f4791ecf95785b5dde9b9a1510225615a25 drm/amd/display: Fix MPC OGAM power on/off sequence
a55be20fed26d14a4fb5390a6ebd0956f54205c8 drm/ast: fix memory leak when unload the driver
27ebdf14bb61c782f45cfcf6ce93bc02e134b5c9 drm/amd/display: Check for DSC support instead of ASIC revision
62584e16ab5ed5060f2c7c77abd19dfb8d9ac97d drm/amd/display: Don't optimize bandwidth before disabling planes
7e39399d1c2db49f08685dbd2799311201f1b394 drm/amd/display: Return invalid state if GPINT times out
949736b46d88493696649b2b5f27a80d882c667d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
332e6a8592c93768f932ca231cd5d5cff5ae867e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
b6e908178f366b7976e91b0d75be6e882fae31b0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d9b842bea8ea49d77b265592077bc46721aebf76 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
732cb23e9befd3e9754dddf327c7a83222a44f50 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
cb5c3d95a0f513e3d84aa1bb210406bd29e6dcb9 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
9d819addd4bcc11a9265468d1421166065909192 scsi: lpfc: Fix ADISC handling that never frees nodes
2c13ffef09eb318ad94fcb6450b80ceca9f2eaec drm/amdgpu: Fix some unload driver issues
46b9a207da57a53825f59062117891010000e512 sched/pelt: Fix task util_est update filtering
27e86e14927b10fd3d4812257b12522255a7c18c sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
8f6ea5cce555d2416f7a57550e04c7324d2c7785 kvfree_rcu: Use same set of GFP flags as does single-argument
70f3efa9f7662148fd3079d58d0154f751e82a3f drm/virtio: fix possible leak/unlock virtio_gpu_object_array
69158a1e33f09b91b27c64080fd7cd42a1662db7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2414c4743e2f69e1241cdb6c95668d9149dc9230 media: ite-cir: check for receive overflow
3014943b02d10028b0a6e02775b2abd5f9662cff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9f62d52330b67338b79d6558fc61f45593ff362b media: drivers/media/usb: fix memory leak in zr364xx_probe
08d4f380a8a8cc014e0f63707f7e9f5919043889 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d6c0c26158a226bd3f72c19c0eaad330e2170ef5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
685c10c21593c36afe7b0e8ca21cab7b9b06dd9c atomisp: don't let it go past pipes array
265af7c0c511d96e4b49d988dfc1653627796305 power: supply: bq27xxx: fix power_avg for newer ICs
9f78f57d6d6f4976793ca331b1961ae49af9adf9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f5d355e760708370f447e47f5896d8d48a1c3edd extcon: arizona: Fix various races on driver unbind
467e9f4b27508d4a1819057dd5df59fe10e77ed3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73603afa91fe6f3327546997bf81d483e95d1b1e media: gspca/sq905.c: fix uninitialized variable
2b6960660094f469d53fa550081dfc9e90c59a19 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
7fca94d636996cfb75dfa52fcbdf8965c01a4fa2 power: supply: Use IRQF_ONESHOT
ebd6a70d486c495cf6a2739b778229627dad401b backlight: qcom-wled: Use sink_addr for sync toggle
c1b52c1073ff162731f19b2a8e7cc474ece7113e backlight: qcom-wled: Fix FSC update issue for WLED5
9803648126fa0db35e8671c11e95d41f796bbcec drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
fde1bf63d914018187983d5a25fa0279ad69025d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8f36a41d6d1ad891b580b834139fe90bdae6ff25 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
22d2ac500d29d428174dd46393fd0f1d7dcec5bc drm/amd/pm: fix workload mismatch on vega10
310cc9dd83435a4397a6986b8098cc54d54245f5 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
db25316db3dc46a7bf4b2ed6ea26228288ecc7e5 drm/amd/display: DCHUB underflow counter increasing in some scenarios
9532d51476572661e3ff5ca12215fc5a46d96ad1 drm/amd/display: fix dml prefetch validation
9f348af6f63f2d538d6bf771045c26e05e722e7f drm/amdgpu: Fix memory leak
0bf5f955f4369a49a8fe1edb28175f524b34f123 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
99402e560bf0c1d8cfdf113ca0bc1f96e91c5df4 drm/vkms: fix misuse of WARN_ON
19e665f0e741f06ef767b9cbfdb2c9ffd74c70f5 scsi: qla2xxx: Fix use after free in bsg
77b528d5aa08d1cfdabd73ae1170cc249f108ee9 mmc: sdhci-esdhc-imx: validate pinctrl before use it
38e50b5398eabd7835124a7629fc28a881a6b93d mmc: sdhci-pci: Add PCI IDs for Intel LKF
3ea7ef1b9c452b632acc72f1a5388f4af2128c42 mmc: sdhci-brcmstb: Remove CQE quirk
571ea6e996cbd466de964f6a813b0e3c9ce3e754 ata: ahci: Disable SXS for Hisilicon Kunpeng920
bfbbd88e3da540a39fb78f7241d22fc89d247692 drm/komeda: Fix bit check to import to value of proper type
7aeb55856adaa2c6f009ccd7df7d6acf797e5bc4 nvmet: return proper error code from discovery ctrl
1b8ff45109b166cfedada333f1ebdcb8fe9f3ddb selftests/resctrl: Enable gcc checks to detect buffer overflows
e4bc77b651ebdac9547369afd11178cdbc8d4bfe selftests/resctrl: Fix compilation issues for global variables
f20c0df642d4a30cd54cf1a51aff10f6a03f12fa selftests/resctrl: Fix compilation issues for other global variables
061f961d746e45322ec511b32af64c85b4444d75 selftests/resctrl: Clean up resctrl features check
dbb7c439fa756a604b1d516ef79f5ca9b4c9b596 selftests/resctrl: Fix missing options "-n" and "-p"
66fd60ef9445bd9e3483a0adc22fb2d1ce9e2e76 selftests/resctrl: Use resctrl/info for feature detection
6708f94a53cd140e12587a9d1ffb4e5a4ec8fb06 selftests/resctrl: Fix incorrect parsing of iMC counters
1ad2509e4c36006ac130abfdc40c850ce0239029 selftests/resctrl: Fix checking for < 0 for unsigned values
7f02626e8ef6d4b6f324eba42824bb46b8d70c82 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d48f3ff1bf9cbfadb1f95561fc3d58bc25a901c5 s390/pci: expose UID uniqueness guarantee
947e495f64cdecdde12824a3574e3e999c96dbe8 scsi: smartpqi: Use host-wide tag space
01fd73134e4a4f37a53998be821542e0964555ab scsi: smartpqi: Correct request leakage during reset operations
99fadad64fc0c1673c5fe1cfa744653c0a21d914 scsi: smartpqi: Add new PCI IDs
1d590173cf7ecc8c5d1a0f1b777887567e1b979d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
05a85f6fb70259ca6960d067c66db076242f2427 media: em28xx: fix memory leak
e2d3c5852e82e2389226d025f0a615379ddd1b39 media: vivid: update EDID
ef488f66f6717266ee2746074884c43f52eb9bcd drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4c8b9591cfc95e7b0b839608df4679400c5b6a01 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2eb5b920a088c1471bc27c70714912deeb143620 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c54ad7e4cc973d3e10b1b9ebb5f550605cfe5be4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
55b4ba00ad15ad771237cb8a3be61dc5e558fbb7 media: tc358743: fix possible use-after-free in tc358743_remove()
6847ee5d54622d50d667acab007b32739324ff02 media: adv7604: fix possible use-after-free in adv76xx_remove()
51b09c7298b14db3d89492194ebbc139a4eafe0e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0da2de2edbcd562d13ddbf81eff02a9c9476f423 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5592e253e0b4845dc233cdbdbd2d370bb5c89c7e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0bb38bdf58165c9d466baf82e27428cd67dbfc18 media: platform: sti: Fix runtime PM imbalance in regs_show
0dde986dc25ae3117aa64f067aaa7e35a698c4cb media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b0b9a1fe2e1eb515eeb7afd104be6232b4d76d08 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0ffb8a39029be915b11e64138dd4952f7e80617a media: gscpa/stv06xx: fix memory leak
35ab402dd7ce3c70b5e6c110b68b0a70ec872391 sched/fair: Ignore percpu threads for imbalance pulls
7a557b40eca12a3c3ddcebf0f85e3271ad9cb15b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f14e8478de8bff241203c8a5f8b973a7fb899cad drm/msm/mdp5: Do not multiply vclk line count by 100
9825547e4e305db9fda16c28edb83f30631be95c drm/amdgpu/ttm: Fix memory leak userptr pages
82e23552f627ac042bb7894fa08cf8ee1ba42b45 drm/radeon/ttm: Fix memory leak userptr pages
15381f613a6cc65f2fb0378a2e1cd7ab2caaf685 drm/amd/display: Fix debugfs link_settings entry
1036f9e665fd7ff9c203b20c2cce363a8852ce7d drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
0105167ac235e41414ab1c6d5225e5acd519c4d0 drm/radeon: don't evict if not initialized
b4a7c017e77951448ca4cf68f3380e096cb436bc drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b6f1193e394072817ff0bc8366bd57982f2e202a amdgpu: avoid incorrect %hu format string
c6b59f1e61fc54d7a4f3c11e6ec46e3814316676 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f1a52b01fb63fd55db75beb1b7165dc46ce3a35 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
9998cb39fb19eb2d314c64b0b199e084feddd692 drm/amdgpu: fix NULL pointer dereference
3866b21fb64c95738de19912ea513fbad32cf1da scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
711788aeeb2ab821ee58326dab38e19e8d5bfd94 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
8e5c9950226ee124ebdcd93eed6ff6b2e01bfc02 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
69e7af0643d06f7bbbf263aaaf8dea785d2fa521 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3de878d5481e71736d0936708b9f41a880cb6565 mfd: intel-m10-bmc: Fix the register access range
f7ff98e8d7c5a7a4495a284af76a705d1b2982b8 mfd: da9063: Support SMBus and I2C mode
2572f2f00494609bc34ccad9742fa2c9b23501ad mfd: arizona: Fix rumtime PM imbalance on error
87813c5143a2a2ff7be9161b41a5c128f7e3b5a4 scsi: libfc: Fix a format specifier
857a45cb42363014368cc7dd7cf9f62e674e2427 perf: Rework perf_event_exit_event()
34226b518a88777b43f2cdefa80f27d1425a8e89 sched,fair: Alternative sched_slice()
36cfd3e9c724ae6c560cfe8fed430d61f051cb7b block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
4c794b7fb1ea0603fad8bdb15e7378ecb1d7e894 block/rnbd-clt: Fix missing a memory free when unloading the module
7dd4cfb05c82d41f153c045b682c74e0850a4e0a s390/archrandom: add parameter check for s390_arch_random_generate
05175cc44684364e3698c8341a7c999ec40b9f50 sched,psi: Handle potential task count underflow bugs more gracefully
ddd7afb52e87040cba9aa17bfc36194eb51f7d04 power: supply: cpcap-battery: fix invalid usage of list cursor
c27d24b5554b0448520b31f8c85e3915f711255b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
583931cfba32fa28b4845a603e4147b2e6192de8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
40c4e5d4daca9a85b12c712ea45ecfe24e8c8af4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
871f82deaa1bc6ac5afefced21dbbb867d14b9e4 ALSA: usb-audio: Explicitly set up the clock selector
77d7ee632569c4efbe9e784c18c975c38cd719e6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cece4cd6a2dc77271ee63202d93a462cc814e858 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
6664dca2b09da5065341daae89b29b2037c86a27 ALSA: hda/realtek: GA503 use same quirks as GA401
bce1905065b6abcb2e4e6ed1b11a95bafd5b1580 ALSA: hda/realtek: fix mic boost on Intel NUC 8
6c2287a4632ce17cfe5b1273196e2b7d7cc93480 ALSA: hda/realtek - Headset Mic issue on HP platform
745572d4fd917101fedb4174b2c8b78568c8ebe5 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
b35e2db1d39d1ed17b08a97e13429e02dda453be ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
132943019fd210286e515107f4a50355ca650940 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
a8604c6d84c971fefa9458c812b40341cc462ed9 btrfs: fix race when picking most recent mod log operation for an old root
6b48b88ce2a29da2d55a5d7e4a328e4bf24bd63e arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78f96eb9714-4b9dbe4b1c75.txt

f203ed1c6539d4ab253de99a32c7d9f6e3d452b4 bus: mhi: core: Fix check for syserr at power_up
4c12f4e75e4994508112faf4d60c8295beb756fc bus: mhi: core: Clear configuration from channel context during reset
b225a2c6471dda9046bfd6fc7107611103099157 bus: mhi: core: Sanity check values from remote device before use
36602f64bd80e7cd3c7528695a947e699723e155 bus: mhi: core: Add missing checks for MMIO register entries
a580488f546f0f6e74467aa896e36aa9da18cb50 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
854d5678929f9a5a6f5213d8c81eb20841904226 bus: mhi: core: Fix MHI runtime_pm behavior
dbd4eeaf761f7d89bb06f3595728b463b5321884 bus: mhi: core: Fix invalid error returning in mhi_queue
821f38138de440549a3a45f1d9f543767e7393fe nitro_enclaves: Fix stale file descriptors on failed usercopy
81e188021f01a576da06dba75757d45c31f4acb7 dyndbg: fix parsing file query without a line-range suffix
53dbe665809614addebb7152159dec4c3a1a6e7b s390/disassembler: increase ebpf disasm buffer size
8b3b2b7b987db7b83113cb2dfdbc8d4181d13684 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f06807bf25c28a372b3e5868c967f91316fd6afd s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
868cf4fd62447570f64b098a2b6ef968326254a3 s390/cio: remove invalid condition on IO_SCH_UNREG
27f6b663358ddb2a8937b35acf06ff0197930c4d vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6f0123aa5a437e253c4d5fde06a44622305d27b3 tpm: acpi: Check eventlog signature before using it
6df7f1cbcf4be1e185da0edfe9d3235015e56290 ACPI: custom_method: fix potential use-after-free issue
f75b0595b16fd1915c9b587b76f0efbb032c0c1d ACPI: custom_method: fix a possible memory leak
9fef233ac56801dec9afb4c4717ff789169dc29d ftrace: Handle commands when closing set_ftrace_filter file
0961bcfcb345826e324c48bc4c147a9d84b1e419 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
050d389c1af8a714d81416c5cfc6508c48c0cf5b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e16bd6dfafe8630006aa06f90f90b160b211daf6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
aa37979e6f6e605ad0e82cd49559eae7c245fdb3 ecryptfs: fix kernel panic with null dev_name
4da98d2e2b3523175c1446e1ceb70ea8408413c4 fs/epoll: restore waking from ep_done_scan()
de5a5a6a7030ac21d964b2daef4b11e27e0cfe67 reset: add missing empty function reset_control_rearm()
68babb886153e2b951537350f51aa0e2bfeabc34 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
f89bff55471320915cb2dc747f8a4084672076d2 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
3bfeb07261bd1f18e18d67fb83ff2c5df8ec097c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
12ae3f47f7ce15a7bb4b0f01f847dfc80785b901 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5558c5d3c974b8c8876ad2a9e3d09f79597b07d6 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
3933562cadea5f1885d0ad1924a4b76e1ed2d0c4 erofs: add unsupported inode i_format check
382eb3bd2ff3add2467dbc1fe5a92783d5d69f00 spi: stm32-qspi: fix pm_runtime usage_count counter
d2343830c6209bfcb857c5fd0901cdf604cf5c0a spi: spi-ti-qspi: Free DMA resources
4ac4ef25a09624f21878cc7a191dbd12c8b124b8 libceph: bump CephXAuthenticate encoding version
93d2ae7ebebde57f0cf3be00a306a7e03fe85fb9 libceph: allow addrvecs with a single NONE/blank address
edef6fc117e885cad4588545c459cecd0b71b835 libceph: don't set global_id until we get an auth ticket
59bbd54aeb06718eb2f80767bae7f8c0d48af66d scsi: qla2xxx: Reserve extra IRQ vectors
42ebf2859c332eb4aefbdebf36541cfc9121925a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
cf4fb0a66224c0374dc43de34a6b9c681107e3ce scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
93f6bd3274ddc9b249fff947fbcf44e6d1f0cac2 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
77832c3ab5a8ff580346d3fa40456d4e09fa8cd6 scsi: mpt3sas: Block PCI config access from userspace during reset
721151a58db04ea55b91d193e4736011fa07fd8d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1167f40358c4735794538c1c0f6d64e4ba2bc313 mmc: uniphier-sd: Fix a resource leak in the remove function
43690b18d4cc953cc208fc08ff7838f35510d34d mmc: sdhci: Check for reset prior to DMA address unmap
95eff8311b27e8eb8b86df45ed5ddd5333d1964f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e0dedd9a942001d0fb213bf54d290b65db7b5764 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
1e0805814927663128a3cb5a31aa8d8412440f03 mmc: block: Update ext_csd.cache_ctrl if it was written
24c8f214d0cb4e9485505ed63930f9c4a85d14d3 mmc: block: Issue a cache flush only when it's enabled
366bec50d9b07bbac039e4130316aa2ff259f2c4 mmc: core: Do a power cycle when the CMD11 fails
22ce4964a8fc1a69eff1494809b02c99d69d4aa6 mmc: core: Set read only for SD cards with permanent write protect bit
f1cd768394499c8f553746e93e8ede6933f83451 mmc: core: Fix hanging on I/O during system suspend for removable cards
2084fc4128dd24a27bb6fa98c9d2e3b05ebaf372 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
fd857144be4c3a901d48d930e7b32af8850f7b57 cifs: Return correct error code from smb2_get_enc_key
d53733079f7bda919fb6697f56dcf4d9fd199eff cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
464116d7ce027b7076dc217314e0554775da547c cifs: fix leak in cifs_smb3_do_mount() ctx
49549767b43911b37479410aec8949812e38c9a3 cifs: detect dead connections only when echoes are enabled.
93b2f2d219f3969d6e9929f571af6c80a4265b58 cifs: fix regression when mounting shares with prefix paths
8db13a2def3f15e4a2fc002ca7998ca219cfcad8 smb2: fix use-after-free in smb2_ioctl_query_info()
10ff2461256e4e2d6fcefe262c8f988a0dd7e334 btrfs: handle remount to no compress during compression
887d83f4ae306a41032d7b7dd2e8cacbacb16892 x86/build: Disable HIGHMEM64G selection for M486SX
1cd5a53b50f455a236a0a123588d91301d697494 btrfs: fix metadata extent leak after failure to create subvolume
4ae5fb9f5e81ba9097cbcdf1759d3efac187fbb0 intel_th: pci: Add Rocket Lake CPU support
c1a79f2fde5443f1d8c8269225972a2aad8f4f9d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
bc2d27f1f0a03d6ac038238f0a724a830ac848ec btrfs: zoned: fix unpaired block group unfreeze during device replace
304e9cf4f14124c02ed33430a0774ee5dc260583 btrfs: zoned: fail mount if the device does not support zone append
3850196dec63712859c3a9f3b2ca5a780fdee764 posix-timers: Preserve return value in clock_adjtime32()
0328c9d587a4939f8484cf1c193814580f268ce3 fbdev: zero-fill colormap in fbcmap.c
af61bcd7fe8d8abb7199f3cd7dfd3dfdf7757153 cpuidle: tegra: Fix C7 idling state on Tegra114
245254ef07343571183eddd4e1d631d0c4c56474 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bf63a3978f9d7ded214a641ae56af6cf4eccacb0 staging: wimax/i2400m: fix byte-order issue
f2371b305c3e64b3e60a37c7832c36bc4ce52e7b spi: ath79: always call chipselect function
dd9ec0005c43b44f6cdd368f940af0caac42ab89 spi: ath79: remove spi-master setup and cleanup assignment
44b889e6b18b688445f3b505a1ed0c025e2937db bus: mhi: pci_generic: No-Op for device_wake operations
6a3e342db3454950f0ed6f88e762243f85ee8981 bus: mhi: core: Destroy SBL devices when moving to mission mode
b6047b801c51876068dc57e73fdba2adfe82ff94 bus: mhi: core: Process execution environment changes serially
190a76065df0b46bdd45e024470cd8ce3551ed47 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e96e6c14d0dd87348f6dbfbe3bfbcf971aead61b crypto: qat - fix unmap invalid dma address
de278f6363692278b5609f31948e1be9180e135a usb: gadget: uvc: add bInterval checking for HS mode
9cfbea40d9b9484cec12292c2f53ec54d2996df6 usb: webcam: Invalid size of Processing Unit Descriptor
5d1d21b25b890b03354508614cd15a26e5e3b5b8 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
7278d530821ced15ca9655a8545aecebfa44906c crypto: hisilicon/sec - fixes a printing error
6369e012269ecbac28c967ffc1bb452e803c3cad genirq/matrix: Prevent allocation counter corruption
0877f0656908930cbc1d204a8fe7f64b2092b0ef usb: gadget: f_uac2: validate input parameters
d76ae7d458b1167abadfbdcdc4983086003fd328 usb: gadget: f_uac1: validate input parameters
51a277b3bc3457b7da961d621bbe56ebce89a5ad usb: dwc3: gadget: Ignore EP queue requests during bus reset
b431fcfdb5e58a07a93249ade80cfec93cc68eb6 usb: xhci: Fix port minor revision
81d603656a38480948944798a4cf65b7ee07a194 kselftest/arm64: mte: Fix compilation with native compiler
29838e9bf03c5adabaab8784aaf3094c2befbcec ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
beb7721b347140dbe9113e6dfe95e4d997151e68 PCI: PM: Do not read power state in pci_enable_device_flags()
21b2cfed19f7cfc118594187e0cb75bf3b628c8a kselftest/arm64: mte: Fix MTE feature detection
048bd19bb023a052ca04556f9ceedc2b4b1f98d3 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a0b893aa16f0c0c021c47383103c0d07c6eabb16 ARM: dts: ux500: Fix up TVK R3 sensors
e5c9acbf71fe4d4093d2fd8994f183e40c736f46 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8bfed3e871d010a3cd9b84024109baed864da8b9 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c826d3aab0b9dd7907ff58f484ae7ab45136315a efi/libstub: Add $(CLANG_FLAGS) to x86 flags
e7723700c1f5deaa09d3b00a707adbba67398357 soc/tegra: pmc: Fix completion of power-gate toggling
81144635be071f6256e151678c898f77d362d9a8 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
da69269851cba10db9426643cab084ee40d6a09d tee: optee: do not check memref size on return from Secure World
5edb9a0e86cebf4173f1845e4c8da33e810c281f soundwire: cadence: only prepare attached devices on clock stop
127a298cf9613e6793b3c19089544aa873c127bc perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7180403d9d22771974aaba0d0351ad4fe61980ad perf/arm_pmu_platform: Fix error handling
1f77f8c2c8ac14c06fddbad231a160db8b94d863 random: initialize ChaCha20 constants with correct endianness
6be8f6d63f43b74dde39f785f537639fd47ebe3f usb: xhci-mtk: support quirk to disable usb2 lpm
8b2fb94ba63be96a64ccf53c374bb72c5f7f596f fpga: dfl: pci: add DID for D5005 PAC cards
3d7d7c0bbf7dcc1333fc622283eefe8d3626b8a4 xhci: check port array allocation was successful before dereferencing it
9d2ed02cf7213b12eabf9d354ace23577c443d84 xhci: check control context is valid before dereferencing it.
e8e669edc17a3723569c7e1539f0f80c1683e3e6 xhci: fix potential array out of bounds with several interrupters
e69e66c4c27c4fa4c14404a76bd275abd518f843 xhci: prevent double-fetch of transfer and transfer event TRBs
e72ce5e44763ab5189e30890a1660dd872ff940d bus: mhi: core: Clear context for stopped channels from remove()
4c5a6c624e8360cf5c5601c398593f06db41a2b2 bus: mhi: pci_generic: Implement PCI shutdown callback
0bdf725017726801964c17007d7707c1ef905131 ARM: dts: at91: change the key code of the gpio key
e8a31b7e7864a1cb749c043fb0201bf6370729a7 tools/power/x86/intel-speed-select: Increase string size
cbd5a7d6fb4321c27afa8ca619307da3d529dd02 platform/x86: ISST: Account for increased timeout in some cases
c2760447328c1ac31d8ebd2d76677d7c02c790e5 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
8fafd5035c1652079734e814aa5eddff230a2238 resource: Prevent irqresource_disabled() from erasing flags
04be787b7c98dbfea35fda4efb1dc36b16b45cf5 spi: dln2: Fix reference leak to master
3d5c2211084b5889c8b90b7d995f9152edf097d5 spi: omap-100k: Fix reference leak to master
b3fcdb1e1e87ce06d3cb37e924921efa579b0dde spi: qup: fix PM reference leak in spi_qup_remove()
dc7fdf8083e7d691477e8628eb490ddd7baab126 usb: dwc3: pci: add support for the Intel Alder Lake-M
7ab0ebeb73bb5e47b7dbd7b74029ca40abd897c2 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
719534cf96ccfac1ab427c3986be1eff17d1f93b usb: musb: fix PM reference leak in musb_irq_work()
ea0a389adf66a65cc056a5e683da1bc2b370ffb3 usb: core: hub: Fix PM reference leak in usb_port_resume()
c453fe39cd7f32b6b83fe2b6932793f0435252fc usb: dwc3: gadget: Check for disabled LPM quirk
2077a572248249be4b0870627de0b225f87c4361 tty: n_gsm: check error while registering tty devices
130851d6f64103fce456be4e7d30f7b6f793d6d3 intel_th: Consistency and off-by-one fix
316c56a01e7276124ff91b619705315751fef7b8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
78ed65aae0d08f8505eb2e774d960e5c94e95ff4 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
03a93b82922a3b072da0c7e6c006dcd7ab3b2c0b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cfb7fae3c55cb1a003c3f4abcd261fdf102a5cc4 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a63da0d25aa86ebd19776816df5ade4b671e1f53 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d30b592dbcbeec86d71be9191c25f807da422388 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7b51487e6c3d85c033bec4dce9b6c5a034fd17f2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
61a0d1df0e34c518c63d0e6d9b4292b753174576 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9f8825b678888a0961234fb0746f22afde698c93 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b3a8d5551c652a1e1c5c7d0a887a9e41f882603f spi: sync up initial chipselect state
300c7d618f851f4fe6d731d643a691c3a3e0bf55 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
4d1330c3dbaa1eb7870c642dcb0da34d2138f274 btrfs: fix race between marking inode needs to be logged and log syncing
33fb348db31a05028e854ef455c32fc63777a13d btrfs: fix exhaustion of the system chunk array due to concurrent allocations
e78643dd956debf1a948bf52be8629869ebbf30d btrfs: do proper error handling in create_reloc_root
d8bbb42300e519f381dbb81f7f10e47007aaf9f4 btrfs: do proper error handling in btrfs_update_reloc_root
3f7069459d1eedad3a982e576c97e3c6596cf0d0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bf958a3a26b1250052826855d339363ebbf10f1e regulator: da9121: automotive variants identity fix
3d8c3030d6aa495db6d1fc9d2c73472eceea53d1 drm: Added orientation quirk for OneGX1 Pro
37359e6beb9118b04267d3b29f07728d42910b9d drm/qxl: do not run release if qxl failed to init
fe0ad6ccc2ea2ae8eb04a1d27e0032ab8e92d72e drm/qxl: release shadow on shutdown
dbf0f4994f2a6f95de54066d05d114aa19a62922 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c83fcb5840be5f4ca1902d58e4d3ac95ac38aecb drm/amd/display: changing sr exit latency
c063b7fda8d888e5b32e41925acc70b9febcfcce drm/amd/display: Fix MPC OGAM power on/off sequence
dc6bfe8fc278270f8686f38f02f879926f09c394 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
89b7a1499ed0c36b0c16b72f02464b420c894293 drm/ast: fix memory leak when unload the driver
ce47f563d44d10080e84a14636a9007bcca95162 drm/amd/display: Check for DSC support instead of ASIC revision
c9cbd4d7b0e55ae8e64e028af28118c0a208cf95 drm/amd/display: Don't optimize bandwidth before disabling planes
c5828f8abcd13ef44c1643d89b5adf8ec0c7af85 drm/amd/display: Return invalid state if GPINT times out
55c4ae41bd236e2c5abc1b3e5b8000a2d6d50d40 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7224bd1e4a5394fd1816118937ae6e88567b63e5 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7c92057af03d279ddf41171abe8503f4d83796c9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
483312c3efc1cfbf8d2f6952b21d1c4037da063e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f8a7e8e0b5c6963f949528022d3b34e2d1890860 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f81dbff57dcfcf7e9171bb73a4596216cc43e68f scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
2597665761d86d51b8df6fe62d50cfdd9acc7956 scsi: lpfc: Fix ADISC handling that never frees nodes
df0b078c729ffaefbe1609cfb016a051afde6f04 drm/amd/pm/swsmu: clean up user profile function
e5224216226f6656c4e8ef7bb82354cc886a3727 drm/amdgpu: Fix some unload driver issues
45a0a81d47bbee90a941399fbd6b705b4935a18a sched/fair: Fix task utilization accountability in compute_energy()
89a43944536ca49ba80da20cf93a1d4a427eb1fd sched/pelt: Fix task util_est update filtering
1fce99cc81ba64428ab8e7757f6e7e5a8a539e6e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
21f218df284222bda01c9477b659fa28a6636923 kvfree_rcu: Use same set of GFP flags as does single-argument
f52ee64012f5150d7a54a4ff432075b8193721c5 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
2eddaf4119644a6240f63121baba1a36c451c01e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9c74b1d1819dda428d7c1df62515babd51220e73 media: ite-cir: check for receive overflow
0194b19e203facd890bedfda1957408dcfe4a16f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2caa9e62122c680be06180f2dea7531e7c0b5995 media: drivers/media/usb: fix memory leak in zr364xx_probe
b3b6b287dbd2de40b9120ddf52a3e2b814ee487b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
ed2b5e29018c10d6f6bc48a9edbc4183071a8ce1 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
63ac410332a7cb092913b8861085fa185a5b918d atomisp: don't let it go past pipes array
a8151b563d25c9d5c3c05d19c6823bcb0b4bfc67 power: supply: bq27xxx: fix power_avg for newer ICs
841147344710563801cf61ab0c2cc2fc9e61aa1d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bd565fc80e67ecd7f885fcfc512e87061a3b179d extcon: arizona: Fix various races on driver unbind
000c578bfed1b169d46b31a95cbf5e6412219d64 media: venus: core, venc, vdec: Fix probe dependency error
08f0f9bc04a2b4537e89cdf2cfa5c7e6fd98b886 s390/qdio: let driver manage the QAOB
4a10ee8a429d33e79d9044741b0de84f30ecfbe6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5d486c508c8bd14fa265b4347a43e28ba006a549 media: gspca/sq905.c: fix uninitialized variable
269da917edc59330cff4479df9af6f79cce358a9 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
41d427da213ee5d6bca18b825638dda680c527fd power: supply: Use IRQF_ONESHOT
e3bf05738d550534ced416302dce27b7ab82d311 backlight: qcom-wled: Use sink_addr for sync toggle
3f178b8cd775b1885dca017ef93ac13d66406e25 backlight: qcom-wled: Fix FSC update issue for WLED5
e7748c9a8e30d1888698062775cf3015c1c0c622 drm/amdgpu: enable retry fault wptr overflow
30401595815abb72ce603643152984ef0c385e2f drm/amdgpu: enable 48-bit IH timestamp counter
6c1f6dacdf1d4a46fd2ec920d0b168518419dcbb drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
06e8202392a30b6d3c96bfb842e69fd9acea1830 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8992a75017aeac3ad3a1ad815adc775f298ee522 drm/amd/display: Align cursor cache address to 2KB
406822692da67333e600a9f9cd6c7da6126cb107 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f56a6b159fdd77e7638d88887e55077e4659fa45 drm/amd/pm: fix workload mismatch on vega10
7d20d374bc29cc05ef5d75b624a7508001cc7ce9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7309cbb56685e8d466425fb640f2f1d8c23d596a drm/amd/display: DCHUB underflow counter increasing in some scenarios
624aba9c3f237bb9e2dbc66edd137d5365671d3c drm/amd/display: fix dml prefetch validation
c632a3ef3fe574954cc5a907e61b5ae4964c0a10 drm/amd/display: Fix potential memory leak
bdae6a466c38d142388d0033bb0c36685cb92f7f drm/amdgpu: Fix memory leak
2e7303f029186510f7e68c1a7a0ba5a75c7b9535 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cc1d4947afc450d739f88ebf621e1dae805dc4d drm/vkms: fix misuse of WARN_ON
5eeec8d2404daaa54cf4430727f1fe067a92d84a block, bfq: fix weight-raising resume with !low_latency
d4b5503732bf580930339065f6239b5df2b79ff1 scsi: qla2xxx: Fix use after free in bsg
d396cb9847af9b97c2b42b752ac09d047110602e mmc: sdhci-esdhc-imx: validate pinctrl before use it
f5059f881aaca528376c794dfb221fdbbc82f2b1 mmc: sdhci-pci: Add PCI IDs for Intel LKF
cb2f6dfdc9a493904a95b462095453bc1c147dad mmc: sdhci-brcmstb: Remove CQE quirk
20cf819904aa18517a5851f130c6521d8195e74f ata: ahci: Disable SXS for Hisilicon Kunpeng920
33be1bd386866b8b559302a533e7eecd72b2ae33 drm/komeda: Fix bit check to import to value of proper type
eddb6114e6b15cb42c81fd5da0b528255a64f7ec nvmet: return proper error code from discovery ctrl
2eaebb53abbfea1978415eaa6fa1689d66f7d5df selftests/resctrl: Enable gcc checks to detect buffer overflows
faabc69fd98e12dfa9cf5878c5e09375f814b107 selftests/resctrl: Fix compilation issues for global variables
8d5ca1c8b3df7145632e0d497c8baf2d5d0ccd60 selftests/resctrl: Fix compilation issues for other global variables
84161d4bf8f3e66db4a99d99e0fdceca251528df selftests/resctrl: Clean up resctrl features check
f8fabce7334941a7e979ee0cec22f071c961edf8 selftests/resctrl: Fix missing options "-n" and "-p"
6c2590f759fb33f52de86ffcfc60f468d5fb54c6 selftests/resctrl: Use resctrl/info for feature detection
06777f655e9c5a3e7cc9c6f9948921a81ea3194a selftests/resctrl: Fix incorrect parsing of iMC counters
4f5cfdc14cb59bff6aa5b5eff4d5ff201c9dd47d selftests/resctrl: Fix checking for < 0 for unsigned values
1caee1f8a6b5cfe37485c5189951edce99fe6400 power: supply: cpcap-charger: fix small mistake in current to register conversion
a9c6b8745f2ac09a5626c0c2a56ae0dd2eaf9003 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
ceae5c37c710acdc7b7ccc3fca2b2d8fd3188c92 s390/pci: expose UID uniqueness guarantee
ac8e2d2f48e0e816cbfdaf0b1c6a72097b6de927 scsi: smartpqi: Use host-wide tag space
4f65ca65091778d6b76c7b54af8517fecfd19c39 scsi: smartpqi: Correct request leakage during reset operations
6c9719f8ebda70da99e0f0d6727fce1327f0b26d scsi: smartpqi: Add new PCI IDs
28663e2a773044d2f72337347ae645dc75720e50 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cdeeb447a3e7f0bdecb7079696bdd4c01c7f693a media: em28xx: fix memory leak
04891ac0e4f1445fea29331d3fd7443f658b4029 media: vivid: update EDID
7175588673571852bf9401bf985607598582297b media: uvcvideo: Fix XU id print in forward scan
8b5ca13ee6c46ac20c7860076472ce7e40dc79ba media: uvcvideo: Support devices that report an OT as an entity source
21a9cf199e6cac31d642241b25988cb2f590ae5b drm/msm/a6xx: Fix perfcounter oob timeout
77c3bf3a3e764e84fea502cfc31e7fdeeb40d07c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
2ce37c970cd0429237acc8f38749165a0b3cc3e8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a026bc5df49b6cf1eef99eddd64a7f81c9d00dde power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2ef3013bcf249ae38f5ef757f3c999570e773813 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bdf792d14d572d5b5bd613d02a97376d503873f1 media: tc358743: fix possible use-after-free in tc358743_remove()
b55560358ad53a3d024e37baa56c301188cdd306 media: adv7604: fix possible use-after-free in adv76xx_remove()
92f1d8c924833016173db7208d21440f6c922657 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3d5945871980b613930752742e9153c178a6a772 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
c05efe54d81322b692c17eed9be885b80739f6ab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f6aa449c17f8593001d83b3e1434ea1e197a2092 media: platform: sti: Fix runtime PM imbalance in regs_show
3f2a4c60952d64bcf7f0ae07b3d310be8ea3eec3 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
f9624e44c58d961f24ac443834db32c6ceed8b46 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
26968420489c6bf103b86fbd3f1383ce578d3c94 media: gscpa/stv06xx: fix memory leak
4b4c87b089dda8aff75013949982d8eebccb20a2 sched/fair: Bring back select_idle_smt(), but differently
81f4651bc0d83c834e2b4cdbacbad179597d392b sched/fair: Ignore percpu threads for imbalance pulls
68cf5f59189dadda4d357c89520a4dc29ac9c6c6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed7d0aaa8012b513efbbe6cd0a538db8cc921184 drm/msm/mdp5: Do not multiply vclk line count by 100
ab3ecf40ece18610f6963c81255dd7a0f98dd152 drm/amdgpu/ttm: Fix memory leak userptr pages
f5a8182e791b770da7a6c0cbfdb6e54a0b736e89 drm/radeon/ttm: Fix memory leak userptr pages
8b56f8ecf8857f9c0fc77658f6eea7b64d7b9ffe drm/amd/display: Fix debugfs link_settings entry
927584b4ee76aa9326928b82d7f246f6bef03953 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
121e994d2c03ba1bc93b3a582ce5c6c73fdce650 drm/radeon: don't evict if not initialized
356fe5140ff99eab4c9f428610d457776454ca46 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b18125a883a53eded3d72c9908ccda49c5e8d1ca amdgpu: avoid incorrect %hu format string
85b62ad60253d3859fc459e9857cf5377aa08385 drm/amdgpu/display: fix memory leak for dimgrey cavefish
c60385f53d86cfe66b7d5e7d94b480942a89bee6 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
39cab3c6674f3ef70f92e611809ce8abeefc7ea8 drm/amdgpu: fix NULL pointer dereference
ee33f26d98cfc4494cd645fe2191d0612c7e9fbd drm/amd/display: Update DCN302 SR Exit Latency
71bd4645023c24fbcb31d077c87315bf50b7591d scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9ea0c425cf0421e24fc0d9e4c5a38877efe39b99 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
87c893c3747d39113e1d1aceed36873162c97a38 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
cb21be9bcfc3f18c878f5a963db4175d8add0508 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
be81305beb75031df4f973a6bdb044fd17242c64 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9b3582eaf4234a1ea44c3478c815e485836e7ce1 mfd: intel-m10-bmc: Fix the register access range
8305ce941e803bf6e679a28d6c62423c0e7daa18 mfd: da9063: Support SMBus and I2C mode
81775792c3585219595711afc97e30346a70b809 mfd: arizona: Fix rumtime PM imbalance on error
f1d2bcf5a6c72837a12b06104ec49122558abf4c scsi: libfc: Fix a format specifier
820fb8e0ba0bae6dbc3c19f71001985343f88a96 perf: Rework perf_event_exit_event()
e7b49e2f8e5c42a1392279499dd066dfda3c5fbc sched,fair: Alternative sched_slice()
520619a7caa965ecd9a1dfcc67b86ed1dd2f1d14 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
58f901833df64a838b613ee4bd0073a4d5fbc065 block/rnbd-clt: Fix missing a memory free when unloading the module
882ce703ffaecff2c7157f4d42e7911576b7badd io_uring: safer sq_creds putting
e0531d7b392a1051552d1dc1faa8dc9f6dfcf3ba s390/archrandom: add parameter check for s390_arch_random_generate
8531f47bdf9726d997d9eedfd6696b308ceb9e7f sched,psi: Handle potential task count underflow bugs more gracefully
52920d9201c85c39c162bb03ade6ba3450894c8f nvmet: avoid queuing keep-alive timer if it is disabled
c90298c7e09d489af9281ded21b081884744a6aa power: supply: cpcap-battery: fix invalid usage of list cursor
4a4f04e877066e059fd5b9c1a560d994e3fe359a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
117afdf15112afb8de7c4ff43a78303f07670edf ALSA: hda/conexant: Re-order CX5066 quirk table entries
62cbb302a6ef7b5dd260265f885948362522e9b2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0aee3b2c66eaf073ce6b477c4e2045cfd7679e37 ALSA: usb-audio: Explicitly set up the clock selector
6f98fd77c0cfc23d47b4141d49860fdac8acd623 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e967ac4dea7415467cd6e7348584df4031e37392 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
2ad69ff8c237bc1650e50e439500412c935ebd6a ALSA: hda/realtek: GA503 use same quirks as GA401
5f94cb661232a3f2fdff67fcb6f523b1ee4b2d4a ALSA: hda/realtek: fix mic boost on Intel NUC 8
5393e9c52966981696b85008012a5f57f6265d88 ALSA: hda/realtek - Headset Mic issue on HP platform
0efc07911b68381cad17c5c2e45d9d5cca3cfa96 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
111443a0e128ee907f5dfba76d3fe460753bdfff ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aedba9253487292e1cb97857ca88e0f0f3d2ee9e tools/power/turbostat: Fix turbostat for AMD Zen CPUs
b8d131ef1e9894ee82e6c4754afbfe0479b6d5ad btrfs: fix race when picking most recent mod log operation for an old root
f0a7031979c703dedaafdb140d147c53a8216020 btrfs: fix a potential hole punching failure
4b9dbe4b1c75dc4a1b4e8c0142c5af76d8e2513d arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9da2688931-240446fbfa1d.txt

db35e835b2cf9f996e797aa145e326ea4127dafb s390/disassembler: increase ebpf disasm buffer size
45f1541fc6dc25336896ece6a7366cf823eb35ce ACPI: custom_method: fix potential use-after-free issue
b5bb4e324a494591259ac18e78d74b6726be7e2a ACPI: custom_method: fix a possible memory leak
6994e2db55ce3b2cc428e32bf7947d21804f74ae ftrace: Handle commands when closing set_ftrace_filter file
c37de786d7aebd55f817b5e649c898f019e84656 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c16ba60323129030a125e175010ab141d219e299 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
842d2efc029b8697b1f2e8bb94e188dae1a1820d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ff54845ffda2292f726cb945ca7ea531cc6a8928 ecryptfs: fix kernel panic with null dev_name
f13ed631d56174a689bb93c7e81d31cb8f45318f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4590c8ee6fb8327d24c645238a6e8dfb9f1ff2a9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
be558f2466d1341fa99dc36deb0f1647eb11df25 erofs: add unsupported inode i_format check
19b2690cfab99dfd163505d123fda5bf24d63240 spi: spi-ti-qspi: Free DMA resources
f9df136e1e8de2dc699551752b1c4e2005f0a239 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
58c200f22bf154aa9db42b6cad8959da47320dd1 scsi: mpt3sas: Block PCI config access from userspace during reset
fab2e734b28e232992ddc2813300fe070529d480 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
593a511c8289f66e33bcd0606e0fdcb67c47f1b2 mmc: uniphier-sd: Fix a resource leak in the remove function
91a746e85f5725c9dfee37125a0a53836d774c35 mmc: sdhci: Check for reset prior to DMA address unmap
54b05f3ecae123f646996a8cb4946b16ea8e22c9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9a788cbfa46fc64d423ad2609a914b0880723f66 mmc: block: Update ext_csd.cache_ctrl if it was written
ce14c36d9991b41957b2f1887ab85db149b1f318 mmc: block: Issue a cache flush only when it's enabled
f5240b82b1de05863c6d5de23350e3d4ea2200c0 mmc: core: Do a power cycle when the CMD11 fails
c03855d138e0b7d5421754be74912865a89e4452 mmc: core: Set read only for SD cards with permanent write protect bit
5474f735eb05c4704978b594e86102688894dad8 mmc: core: Fix hanging on I/O during system suspend for removable cards
fb2c0e23055d5fe8de193b5d1adeb58419a344c1 modules: mark ref_module static
be1a729838995bfb4cfc46182648832d67913213 modules: mark find_symbol static
955460390f26e42cc09ab834db25ed35dbd2c2fc modules: mark each_symbol_section static
4fb7bccecfca603a0058340e1180ceaeff1b72b8 modules: unexport __module_text_address
12f101d518dea83c8120afd38436c9d18e27c382 modules: unexport __module_address
49e590c2cc6b85ac3c895f84fb7e7f877203a528 modules: rename the licence field in struct symsearch to license
52a3276347b71b2de8266b2c22ad74392840243d modules: return licensing information from find_symbol
a8262ea1c2ac5473b427b0ad78128af5a630aae9 modules: inherit TAINT_PROPRIETARY_MODULE
0462ea985a3da2d6fc620d4c88f352a94119217d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3c0053a01bbdb091004648f0bd6d64664776fb3c cifs: Return correct error code from smb2_get_enc_key
a6256cd3c8ccd2178d05d8798661eddc3c0443d9 btrfs: fix metadata extent leak after failure to create subvolume
25cb4449e8f9571f189bd93dba37b949d165016d intel_th: pci: Add Rocket Lake CPU support
6f54f8864b6eb291d22a20c4f2eba98991de4f0f posix-timers: Preserve return value in clock_adjtime32()
01aa68e436d5a14329b3bb8ff08131c8ade67d69 fbdev: zero-fill colormap in fbcmap.c
90b9920e9a49ae39d85457649e6c286b10e231a4 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
eec48830cd81a69e9dcd8f4e3fff6bef54d7dae8 staging: wimax/i2400m: fix byte-order issue
227fdd2a85ae02ccfb269d44506cb2cfce1ccb85 spi: ath79: always call chipselect function
4ab1dfec6d47efa90f47f8344c03844e9da71ecb spi: ath79: remove spi-master setup and cleanup assignment
da570f4cb811152d977926035d0500b66b40964a crypto: api - check for ERR pointers in crypto_destroy_tfm()
0570050200530b1445284b2c833760763577f579 crypto: qat - fix unmap invalid dma address
25599e6f3ff96b618b1a4e377e7f640a44a9bdb7 usb: gadget: uvc: add bInterval checking for HS mode
c66539756624db121cbfb9bb46fb65f0411db66d usb: webcam: Invalid size of Processing Unit Descriptor
510fb580feaf151b74b73d3bcbea24cf37a54d75 genirq/matrix: Prevent allocation counter corruption
d0af0c9787d1811f268a6cf77857aec5fc8e9e50 usb: gadget: f_uac2: validate input parameters
017d49b80ff05091a64ebf303a1006a89edc685a usb: gadget: f_uac1: validate input parameters
259a335cd5ba0b5bd6cb11c3db73943f104372b8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9ff9739e009a90ce9c499338a15ef55de2c5b6ec usb: xhci: Fix port minor revision
0e27ee19c48a370ec8f0153d6d88ca86347e0d62 PCI: PM: Do not read power state in pci_enable_device_flags()
1d6b2e273a706c8241bd75f1fab84bc99d61446e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ea8734c533374abe36ddf21ea1cc5c102206bc12 tee: optee: do not check memref size on return from Secure World
6ba533bd948f129bf45a01b051e8a55ec935d957 perf/arm_pmu_platform: Fix error handling
6311c6ed9bb72df530132a8f5934087e851f5a9f usb: xhci-mtk: support quirk to disable usb2 lpm
312d99205b13a6e35b5ca2f35ef2f4c9bd1f2270 xhci: check control context is valid before dereferencing it.
cda11b6901b8faa31e54705c762091d9b36c63bc xhci: fix potential array out of bounds with several interrupters
e013c111fed357f9b2d0f8fc6f9ef639c8c12f2d spi: dln2: Fix reference leak to master
d8deb878722f951a35b70b33b5f39d7e3dd53d85 spi: omap-100k: Fix reference leak to master
5f59c578837854bad915ef6e4ea0865875e6ea2c spi: qup: fix PM reference leak in spi_qup_remove()
705b2143b856dc4202577f8dc6e0c4298afd26ee usb: musb: fix PM reference leak in musb_irq_work()
c16090d693d1e715e77afff7915627404d12934e usb: core: hub: Fix PM reference leak in usb_port_resume()
ee366b826d038321cf4ffa59d973cbf5304f588a tty: n_gsm: check error while registering tty devices
3d19a55470616da68113f36f5387d4a56f3c5eb4 intel_th: Consistency and off-by-one fix
17df3d299f28dc7abde2f0f67559c9455155b60f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c45374c1e5d7866bd4856d9b25295fe1f49970b8 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
81a8195f071e952f57e46b7cb3456cd75be8cf5a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ca5377e2cb8c7d0eca634b58329f850e9700b494 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2b12a2e595524a65265ed3b8df7d4fb5e0ccfe28 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b1afe047cd1c8855b28cd9990954513815f8adf7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5d57e474adeac8331eb9b66247993d9dd9f7db01 drm: Added orientation quirk for OneGX1 Pro
1a0555c2219e1a62dc04a522f14cd32b56560c17 drm/qxl: release shadow on shutdown
451a5df6a63ab64ec5c10d24f1067ba12521f21e drm/amd/display: Check for DSC support instead of ASIC revision
eec0e53fbf61e06aa558abec3eb80c1a8061e72b drm/amd/display: Don't optimize bandwidth before disabling planes
c370316ec229ec61d8acb892575e8931d90ea403 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
369cacfe50ec57a935d035cce1fd2b73562e6990 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7aec89c7734ae6a1afadb65dbd31aab912f68822 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
aa169eba29039344fc9e600521ad8c87d2baa0df media: ite-cir: check for receive overflow
f4f91d0d4c8980575806a0bfbe1c4135b0b8ed7b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8dfe46ebc64674c4eda76c9e530b060bdc17e2b6 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
33c3988754d927f2ddae98e2832266af112496a6 power: supply: bq27xxx: fix power_avg for newer ICs
a7825c73790e875471b8ff7ec8f2d9193dd034b2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5e53fb51be8ef09269759450b2e2434df99d3471 extcon: arizona: Fix various races on driver unbind
32374155539e0f5ce8fe7111e620a4546b08475e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf1366e6c2ff1ade4e8cb5d36b38f0f22c017a72 media: gspca/sq905.c: fix uninitialized variable
4e216a6afe46359dbbbf9dfc5a87a4741182fcdc power: supply: Use IRQF_ONESHOT
90dcffed73bf80f917d6630e13c651879ad98be3 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
dba5ae457800893c67ad042fb63624dcfb2e5b32 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
95f0dfd35347a802e8ce38b26fc85de7a9bda196 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
087965017a26c2fa782ea3fbb5ec37e9fb8bf79e drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
43b9401221970b409fb5fa539c21b8aa3bedf6ef drm/amd/display: fix dml prefetch validation
0f393c2ead69be7dfb6b79d72e87835891dd358e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
066e22d3627b673eeaed2e1456c417621119738f drm/vkms: fix misuse of WARN_ON
9b45e43989a85476e1a029aa8d331b85cb869c24 scsi: qla2xxx: Fix use after free in bsg
41bd628344450ce3f6f1ed2a84fac453107841c2 mmc: sdhci-pci: Add PCI IDs for Intel LKF
05ae64e572d6d8c2d3b4acdcd8730c6ef6f1ec6b ata: ahci: Disable SXS for Hisilicon Kunpeng920
8e8abed5e87402f97a7216fd9aa3ab16a80d1077 scsi: smartpqi: Correct request leakage during reset operations
94b00766733c4344b722fbaca08baf9fc24aa3d5 scsi: smartpqi: Add new PCI IDs
ecb875515439cede199b9b008c3b2a7c751939c5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
721c728dd82bb408b4478d95247347547451ec5a media: em28xx: fix memory leak
4ef1b9cf62947cb09e4d0db76c4416cddf42bfa8 media: vivid: update EDID
753b7479d47976e831e6aebd882e51f68840d5a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8cf979151d5195fcd8caba6eb4cd97315a6dce58 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
64d75454bab1de3e870eee9abb6f4d0ea2abe17b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1cebe7b4dfc3dd133abb08dc70072825b238aac0 media: tc358743: fix possible use-after-free in tc358743_remove()
0cf83272af092ff53a777fc2a6cc97785d0c2057 media: adv7604: fix possible use-after-free in adv76xx_remove()
75b2c9737d285c604e12d3419d6decd0baebda04 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
90d85277cc16fbb53cf0429daea959f0526291f7 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
35aa3ee9affa8d5e38654597d05375a9deb7bbac media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
747c2db1c1e1c2cdca54ea03741a70a2d4ac568b media: platform: sti: Fix runtime PM imbalance in regs_show
8a11bcf7855590818a8693665e3e356cb0ad015e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
edba2999d046f251bac705c8cffa02e68bc9d756 media: gscpa/stv06xx: fix memory leak
756466db309dbeb94c54c5bc5650fd4e39bef630 sched/fair: Ignore percpu threads for imbalance pulls
083936e09f9ccc6eeb104cbe11c5f1873b127ecf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3a969d55f4d90f324b6a006ebe00b8df4a2e6ae6 drm/msm/mdp5: Do not multiply vclk line count by 100
856d24f2d6374ac23619d4dfdc8928f2233c87db drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f6be7be28aa32d0f8a8c723ca6b193d98e21ab1c amdgpu: avoid incorrect %hu format string
889b2b00d1539afb6c5b873f21e1ec7c935763e4 drm/amdgpu: fix NULL pointer dereference
3fd78e06c69a4e46d7109fe7db88971b8fd0af64 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7725a4f857fc445b23d0fa79e7e317f83e8086b1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
093e121969ba797216c66b8477109f170a422a07 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e474d4589938a8a39c6b9e304983f61987e6d0ec mfd: arizona: Fix rumtime PM imbalance on error
2f7c93df2cf9a845ec9d404baa7ec66f6f703185 scsi: libfc: Fix a format specifier
28af8972f6eeeda5eb145663d2bb3321d52636ad s390/archrandom: add parameter check for s390_arch_random_generate
9132e4f2e51d06704cc54c2eb569025dc615fe60 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
277a1bdc97e0e4b84af4f945777426d641f32512 ALSA: hda/conexant: Re-order CX5066 quirk table entries
fcf9d1ed7acb70cc8879c1c9c0b5b46c05f2cbf0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3deb72fd7813dcd30b950c6bb34fa1436ceace83 ALSA: usb-audio: Explicitly set up the clock selector
c82e3ee059d0276d840afecee32ca6d2caa326c6 ALSA: usb-audio: More constifications
e04bede0c298974633ee428863c7b53f0c072536 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8e51a35b3e66240e6e8d6f64b4771c9c460a7b3c ALSA: hda/realtek: GA503 use same quirks as GA401
37c58d5c014f5279a729916864b1a7feacc6e5ab ALSA: hda/realtek: fix mic boost on Intel NUC 8
8e515c3392c6b05501b27661ad53a05da6ad30f4 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
37c1096e21b1b643c6d89f3dba786350fa665908 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
571efff0e24beca34862230337d65bc53cea5a4e btrfs: fix race when picking most recent mod log operation for an old root
240446fbfa1dffaca88729bccf59ad730d138fde arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============7522119018443061955==--
