Content-Type: multipart/mixed; boundary="===============2996361964471019714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 10:33:11 -0000
Message-Id: <162046999142.18744.931030058255338558@gitolite.kernel.org>

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dd27869a368db41789fcdacdf043e2fbdf26a43
    new: 1d05642af230a3a3937940fcb481eb5d47df37f1
    log: revlist-4dd27869a368-1d05642af230.txt
  - ref: refs/heads/queue/4.19
    old: 1e969d664e535f54098a40aa26ffad46f2e2cbac
    new: e7b502d783ccbb3c30bb805a750552b19730a0c0
    log: revlist-1e969d664e53-e7b502d783cc.txt
  - ref: refs/heads/queue/4.4
    old: 3d84eae24a0c0d99fc8d605a7ff919cbc11f8765
    new: 88ed3eb757011fe1d7fbb4f6653cb3f88118a6e9
    log: revlist-3d84eae24a0c-88ed3eb75701.txt
  - ref: refs/heads/queue/4.9
    old: b943c8386f9e580e558559d5a40f65bad3b3633f
    new: 2777c125f7b515eb59fb6cdafe2d9cb6ca33c17c
    log: revlist-b943c8386f9e-2777c125f7b5.txt
  - ref: refs/heads/queue/5.10
    old: bc817a37cd8f9db2ca509f4535fa4bacbf5d5121
    new: 6b13f25462feb20324f5ba068e9f7770a9c8dfb9
    log: revlist-bc817a37cd8f-6b13f25462fe.txt
  - ref: refs/heads/queue/5.11
    old: 5725e07c686200760208580d13c99d6d006fd3b6
    new: d2a431e33c4558f10388f6d3067330717ac652df
    log: revlist-5725e07c6862-d2a431e33c45.txt
  - ref: refs/heads/queue/5.12
    old: a7ae441f5332c43950e20f13a7360e9adaf7b253
    new: e724e7d0561d457abb2735fb3a38fa05e3cb7ec8
    log: revlist-a7ae441f5332-e724e7d0561d.txt
  - ref: refs/heads/queue/5.4
    old: 2d45ffe1b8b80287a0bb2bfb162e17b7bc96287b
    new: 884a33ac1630cbbdf6740f17de6596da361911b7
    log: revlist-2d45ffe1b8b8-884a33ac1630.txt

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd27869a368-1d05642af230.txt

fcfafefe720af7f360b244ad1815c8c9390ca8fd usbip: vudc synchronize sysfs code paths
01ce67d737d180af4acb8f0fb38d0d6c4251b758 ACPI: tables: x86: Reserve memory occupied by ACPI tables
1971b795c7cf2a4ae265e8c351ed567cbc8f04dd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ee299e751b9e5f20454f12f6b4946739df2ef375 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
32a560803c5d6b2406b38e9bc87d11dcc7b71298 bpf: fix up selftests after backports were fixed
2202fcc99d3c08d72dae0de35eb10e0c83310cbc net: usb: ax88179_178a: initialize local variables before use
a6454960ad0968993f7a4666c7a01cb8dd46c370 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
72f042979ff14acc3c019e36bb205bc33d9c1ac8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
89af4891df08b68c1be65eea06be6d46732bc285 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
77cb8fa56755930cde93c6c8133bb7ab5e9c89c9 mips: Do not include hi and lo in clobber list for R6
78518172302fdf5682152560168bbe01d4201f8d bpf: Fix masking negation logic upon negative dst register
6a3e191e478858fc1c9d1ee994b915a54a6476f7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8bb1884b7a65f409130a9d614e81912d63446d39 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
50ec1bbc21db7c6123f74f297f2b85eabb705121 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
de8cd641085b7a9960d8ea2702b17a911ba8ed43 USB: Add reset-resume quirk for WD19's Realtek Hub
29ce2fd68ccc425efc2668d22ef8baaa85667c56 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
69794885c889b059e5c2927c103c48cea2dfc964 s390/disassembler: increase ebpf disasm buffer size
b9a127975f95d77a7355284253958fe319118b25 ACPI: custom_method: fix potential use-after-free issue
3f59c9c5ec1ac50fc0d4be9c06fcf5d9a87f03c6 ACPI: custom_method: fix a possible memory leak
c859974031faf8c5dec9b16b8b1e13816faec2b6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d98f6f67265b9a2585085493b5caed764ce64dac ecryptfs: fix kernel panic with null dev_name
84399e249fa1efaab2f39128de575e5b7e58a9d1 spi: spi-ti-qspi: Free DMA resources
2bcc419cd23ad3fbb774193160912aa13ed9f56b mmc: block: Update ext_csd.cache_ctrl if it was written
00569aa63e81380a5cd69044dc6d2388fd80ac6e mmc: core: Do a power cycle when the CMD11 fails
9d147646120fe9309fca209bfb98c082dd8d04fc mmc: core: Set read only for SD cards with permanent write protect bit
6c711ab264b06d7d3bd67ae013eaa7a22fde7ddc cifs: Return correct error code from smb2_get_enc_key
33d2e479037a3578c3a6e39fdd6686e858119892 btrfs: fix metadata extent leak after failure to create subvolume
1b2663cc283dec17fba02428c32c9e13a268dc4c intel_th: pci: Add Rocket Lake CPU support
76a9fa5451e46ec335fb7b63848cafc5eb52b2b4 fbdev: zero-fill colormap in fbcmap.c
9a7961918a6600a1a282141d16ed651d073054cd staging: wimax/i2400m: fix byte-order issue
65e4cefee4be92433235d6ac92f45ae69238461e crypto: api - check for ERR pointers in crypto_destroy_tfm()
8967ab0a88c2c74e266785631efde6d0131e8276 usb: gadget: uvc: add bInterval checking for HS mode
c7a4dfb61db9c966e81c409e2c9a306b2e97a25f usb: gadget: f_uac1: validate input parameters
b0b865abd63d2679d9cddcc6c601a85d32326ab3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
422d5b009ecf3e8d7c6cd6394c6be832901f3c22 usb: xhci: Fix port minor revision
76bfd26aaa007d5248e9bb37932bf67c91188be8 PCI: PM: Do not read power state in pci_enable_device_flags()
d7c5f3d43d7d6b4473bed245a7ec9793ff8f43c5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
050f5f43807484be0052df1a4849facb265e5357 tee: optee: do not check memref size on return from Secure World
55a7b8cfadd7fb29810427b6e80deb1d225523f7 perf/arm_pmu_platform: Fix error handling
d354f5d7217b6a325bb1e24eac40b094d8b38f2e spi: dln2: Fix reference leak to master
e128e6bb9057abdb7ba894714c433eda1eee6807 spi: omap-100k: Fix reference leak to master
4200b3e8845a326613514a21d2e0a16a033ee33e intel_th: Consistency and off-by-one fix
b07e5f9b5835e1efeb17901b1f590aafbe04dae1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
859d4f5cc628b19abbcd94162854afcc576e8ec1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c1624fa22ca8d4572223d3315ec3c2739883a71c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1a4e223b5ef17f933785ecfc99b5520aa0e40b8c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
75ed358fbaaad2db51866cac8f990761d8f14c9c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5be542272149a8e3e68934ff3bb120297e751f3 media: ite-cir: check for receive overflow
f341942e0acd31a124821a430648995da4d2fb39 power: supply: bq27xxx: fix power_avg for newer ICs
a4ce89ab14d4c0e606d8fd1c238643ed82523cbd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
584a5486b714d911761946b411c93c2c7af0aefd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a42d777ca6a44daa86809a82acce0af72e8b4610 media: gspca/sq905.c: fix uninitialized variable
20542972c9c565f6c50d1cc19825ecf5538ed102 power: supply: Use IRQF_ONESHOT
7bfa46ff25150592a2224d381ff5455f0c23dd42 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a1fd0b28ed796fb19c0f586b49ef92a608c1085e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6909938f4d8c4613085e8a9ae1a2b03096a8c0ef scsi: qla2xxx: Fix use after free in bsg
6561b82baf55518ff411b8f80e89523e2d928ad0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b1d3515f199950218c7895ec08052269f4cb6262 media: em28xx: fix memory leak
2a6d6b2e1320e136c3b391b0c1be1eca5a69ba62 media: vivid: update EDID
571dbfe6fb3ba70a7af666b530b398d2652b406f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4e584ce59ae1208b8e311d4f73cc3116b9a1e570 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
16cdd9d7b6384f6e128607b43b07f5d68cd3497e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
098b5780be7728a4f5aa6cdc807fba7cb2e961ba media: adv7604: fix possible use-after-free in adv76xx_remove()
51dca01f09aa7a2ab825bd20e9fe21134e75b5f2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f842263c43185c56acc457ee608d4a4ac0bf163c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0c0b898aab7bc03c32f34acd51fb96f2b0459c98 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3f41e4964b7bfe2f8da62ee420eec4282bcfed58 media: gscpa/stv06xx: fix memory leak
f2e61b19a7061ed249f163ca6b3afd2d11c8c4cf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6d48ffc0392823055b22f62c07d7ff0d90a8f98e drm/amdgpu: fix NULL pointer dereference
0fd05ff2ad2e5abdeecf781bc09d4b2d7544bb1c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7d629c942df0a1d0d9a65499fa4db347ff314989 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1d05642af230a3a3937940fcb481eb5d47df37f1 scsi: libfc: Fix a format specifier

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e969d664e53-e7b502d783cc.txt

aa8ccb389aeaa8ee46652bb321a55e0d9d33348e s390/disassembler: increase ebpf disasm buffer size
ad34508af63167493683e8df11f11151334d01ab ACPI: custom_method: fix potential use-after-free issue
9fb79f6f64e5cc8313b4c47966722967d1681fa9 ACPI: custom_method: fix a possible memory leak
a59cffd8ea24ba8d0c35e4949c4bcb01549db141 ftrace: Handle commands when closing set_ftrace_filter file
58fe018ec64a7d2eacd43bf4ae079e6857c5c0c5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4a5d47700e816caa026d123f3e41d5d1b14129c2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
303646fc6e51e89f30cdd3a5fa3d64f49c37f273 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
20ee37ffd4c721360cf533757342a9bb47b6342e ecryptfs: fix kernel panic with null dev_name
fa9d2838dfff3819ee5a449ee629b77fa66046a9 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ed444e6d11a6ba709d270ce698e0a821e0c47fc9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
fe8ad5566b411b8a1ed41c8575bba24aa268ac9f spi: spi-ti-qspi: Free DMA resources
3e7f6089c96ae85a48bcdc763af88d4f3d108a81 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
992a27fa3647ce1590acdc35a67f148d5da20d2b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4867e7d62287c8c103e42c58510cb1b9f9d9e79d mmc: block: Update ext_csd.cache_ctrl if it was written
25383a3dddc1f6c1141dc3eecda354415a02763b mmc: block: Issue a cache flush only when it's enabled
85c0383283541f643857affcdead0cc7c570aa8f mmc: core: Do a power cycle when the CMD11 fails
40e27d239726b43db60ff37f5a63461b64b6c560 mmc: core: Set read only for SD cards with permanent write protect bit
e52909b520894bf38466dced741238135e342631 erofs: add unsupported inode i_format check
4a1dafee1c329005e48b11e0098a73ba5ad4a66e cifs: Return correct error code from smb2_get_enc_key
595db8470bc317fe3c52d63fe8e5186e4f15ad16 btrfs: fix metadata extent leak after failure to create subvolume
7cc7b698d87396dcd958bcc8e79435d15e7261fe intel_th: pci: Add Rocket Lake CPU support
81a54ab3e5b128a0ea36f59de0b842a524059dbb fbdev: zero-fill colormap in fbcmap.c
749276820d1de345ac4a7b50b56d23d26d699493 staging: wimax/i2400m: fix byte-order issue
a129167c527eb8f6378e8feb96a33bf4b9a21bc4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
50cd3476a42e12b115eae5a5a25ea6ef2b92aa8e usb: gadget: uvc: add bInterval checking for HS mode
7cf7c69770619bdfb2da98203dc075268054b665 genirq/matrix: Prevent allocation counter corruption
9004e8696519a9e96943b652d36e33a94478f96c usb: gadget: f_uac1: validate input parameters
89ec7f0c3346c8e990c85e3e691a8f2631f91048 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0961b70e6e0d8a08b5222fd17100dc52ecc4b3dd usb: xhci: Fix port minor revision
f1b26eb0be59094038a724a03cf625b16f19daab PCI: PM: Do not read power state in pci_enable_device_flags()
f6362d57d723a918c7d4d839488ac6ee3ab93dc0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f98ffd3d7bdf536a5c890dafc790bf2cd5dade46 tee: optee: do not check memref size on return from Secure World
a1456eb9ce595ad2d20383b6289901e9d231ac30 perf/arm_pmu_platform: Fix error handling
9140729134bd36dc4aab7cf62d4c47301fb63cf2 usb: xhci-mtk: support quirk to disable usb2 lpm
6566d8eb374beae40f4d1e14c52f3b1e855f6a36 xhci: check control context is valid before dereferencing it.
d0f1be9d72aa64e3e78cf2eb75873733f64ebf5a xhci: fix potential array out of bounds with several interrupters
cfc8909277fa67078c170ea4a5e4df108618fab7 spi: dln2: Fix reference leak to master
f7f3c3225a765b90453d1c4a3f64f8d6b39e73f2 spi: omap-100k: Fix reference leak to master
caa3b789c64f69f335259914011a28fd84d8fad9 intel_th: Consistency and off-by-one fix
5ad94b86aecbbcc261f0ca4941ce85fa7b7ca6c4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
786348e4e1e06045d60cf8a8af5256e8cb262f2f crypto: omap-aes - Fix PM reference leak on omap-aes.c
e4829ce6482cd583559bb78ac08dc6137e001d16 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
67fea7044db83bd9d103c65b6fab4c0cfff522ad scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6c6fcd7cd112600d627148adb110fd2a630ef7f6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6f4a59e328de6185df074428979e17aba2bd0f34 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7d880aefb94895c8efb535caa00f9d939d73bbc5 media: ite-cir: check for receive overflow
17e0391ee6e9c0dfbe0fe1a96ac8d325e504f6a6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4599ea56d4835fb8064090afe478da2748a04eea power: supply: bq27xxx: fix power_avg for newer ICs
bdf32ef9fafd3a74a6154e14fa4d933273691be0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9dd6d716203c605071d4632f28a651968647b378 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b5d8c903b9ead7110889cebec13001e45d95ea69 media: gspca/sq905.c: fix uninitialized variable
c4886a1ba75ab6da7d90164500ab65bb7037c5e0 power: supply: Use IRQF_ONESHOT
f0c4c86bd83545886e638e61c51fa593845ad99c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
62ea96f80b876a15984cac8d2a393d6602119cb7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a4b39d8fe411f7744d3f45dbd7b28ec2ebc4250f scsi: qla2xxx: Fix use after free in bsg
b929622baa9b39eecdec27c07c125a07c531cb40 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4b889d5986d9ae31b137643d26fd99a0eb2c0f03 media: em28xx: fix memory leak
baa638deec7739b094118204189c7d9c7f8d22ca media: vivid: update EDID
191fb6399775ddc8f498c0d2ad409f1165a079d6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c1d3e0d4423b72a70fc53b14ae51870241b836e1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
07265086c8b0dfb08d556672bc7db133627e3114 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
62abbc23fc0c06c7635603721830378fe1b9629e media: tc358743: fix possible use-after-free in tc358743_remove()
0654fe0d2c3e342bc8d8c97f4d392e470a569929 media: adv7604: fix possible use-after-free in adv76xx_remove()
c8f1068cefaf0075ec78c6659253c38e7feb9635 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
94b60b61d5157b8ff59be53c3c8d0a7c4bb1f30f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
03691fa1e8d43954b897f8b2318bf11e23c764d1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ad3b2ef9c5f6f9c0260787d440214d11f6618455 media: gscpa/stv06xx: fix memory leak
4d0aa185e376c9bcc60b663060ef4e038fb3fd78 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2be852d3b6c500af44f4df3a085f27506eedcfbe amdgpu: avoid incorrect %hu format string
74e19291438e71a1c59ba10b8e0a18355e9cd40e drm/amdgpu: fix NULL pointer dereference
2080b93421b8613db866c3241d069508e0d6511f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
414f90b5efb2f8344a389e2dcc3f86b858256307 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cc68e7dc5ce7507dde95aa57174bae1a01cdd51c scsi: libfc: Fix a format specifier
e7b502d783ccbb3c30bb805a750552b19730a0c0 s390/archrandom: add parameter check for s390_arch_random_generate

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d84eae24a0c-88ed3eb75701.txt

79f69591e5271096f55cda8b40528f637ab80a93 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
2b18ca0e52feecccb32689aaa62dca6cf830ec62 net: usb: ax88179_178a: initialize local variables before use
4768e046c3173d9d50f24134075086a87543da59 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
78fc01e3d60d054c38613d7aa827e4eed25efb27 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4aec8ebb8c8cf2e403a3bea2fb62570cad7d4772 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
663b535bbc1fa43c4709ce3521c4668f2c258aec USB: Add reset-resume quirk for WD19's Realtek Hub
45ba46469b0a6e9343df2bd2c7cebb9c44a1e47f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
dbeae45b524da6743ffdeebd604bd9deaba40fc0 s390/disassembler: increase ebpf disasm buffer size
550818ae20e705ca07f227a60a2667c6175ce20e ACPI: custom_method: fix potential use-after-free issue
827f125a22282c18914fbf80e124c81398714979 ACPI: custom_method: fix a possible memory leak
7d6f1100a3039f532af05181af1199fd8e3bc698 ecryptfs: fix kernel panic with null dev_name
0b933c108b31e8dcade7f5846d66d97a65131a59 mmc: core: Do a power cycle when the CMD11 fails
525a648723404390e27d87e10d655bb1b6208ded mmc: core: Set read only for SD cards with permanent write protect bit
8ef2cf7a073fec8d309226a57b252abff75da081 fbdev: zero-fill colormap in fbcmap.c
a9df2f61959f7e98b866509d472291a1b86eb5fa staging: wimax/i2400m: fix byte-order issue
aeebe57271a4aa0f1f09cd6d6db7822adea86c0e usb: gadget: uvc: add bInterval checking for HS mode
33d72ad7522d8190e4f6591063dfa16bc58ce664 PCI: PM: Do not read power state in pci_enable_device_flags()
f2761182aa28b4041a7883a54b6341784e20c5aa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bf55409a9e58369194c00766f707f708d09a60d7 spi: dln2: Fix reference leak to master
67cf906809fffb530fa659945d3c0f599b232cd5 spi: omap-100k: Fix reference leak to master
aead82875ce4990c304d5e8893f79511f21aa258 intel_th: Consistency and off-by-one fix
14adb571738b79c8b13afcadf9d68fc3e2919281 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c510a8739ca2702ca758e369f5cd3d9364854b11 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5b95b5846dcb7d1249ca2fdfa71698a6da09f2d9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
54136647f45654b2f08144faf5b6e8929760cd5d media: ite-cir: check for receive overflow
7dd2a2bc268398ca0648016d832ec65b56f39840 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cab2b95c42eee40d71b2d9f377770362426d9bb1 media: gspca/sq905.c: fix uninitialized variable
132b35fe5e3f8ee15976b871812f02d52795c950 media: em28xx: fix memory leak
039470faf840741346fd556199155fb05e4d54ce clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
24488d765524f71d711720cd6bf0c1c6bc366560 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c2e115bfbbac631080ba90c29c321301b72359fa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
23db4d7c4a8a5d6486f8512f9547c927f321070e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8bf494fc9104bf4abce2edb237d777e644cc1b1c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f3c717d6c1c9e66f3b7bf2db3d0c08d157466b95 media: gscpa/stv06xx: fix memory leak
552441e535e548cc20cea23d4771aa93e7d9c274 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b146853eff8341dd0f1c56206a27549a0aab4844 drm/amdgpu: fix NULL pointer dereference
0f765ea672e60bd5d469323858a3ec35c0ee2393 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
88ed3eb757011fe1d7fbb4f6653cb3f88118a6e9 scsi: libfc: Fix a format specifier

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b943c8386f9e-2777c125f7b5.txt

0c872121659badcc65a5d8bf0082b5fb1ac65d79 net: usb: ax88179_178a: initialize local variables before use
d5391a50daba288848a88fd2968eaebd730cac63 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2e179b978cbd86b910031d3b60a3cfdad65bcd54 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
933ff89e804899d4d1a4e5d1bce747cd9f2766ee USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6f908dea768534099d4b29b5e23532f91ca5f71b USB: Add reset-resume quirk for WD19's Realtek Hub
846648e72997fd734912448ec288affa2b9b75b6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1380a2d2b081d283302093ba3d55916c4f5a66d5 s390/disassembler: increase ebpf disasm buffer size
0bc4a633b694212ac628713169eeeac93fc60bec ACPI: custom_method: fix potential use-after-free issue
d64dc2d5b19f716f7b15cbb63e196e334cadc72e ACPI: custom_method: fix a possible memory leak
ec637e12a70fb12c2eddc37028a653cd3f026cf7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c65b42fe30c5e3f14073aabc43b170610a0e9ee9 ecryptfs: fix kernel panic with null dev_name
a7cb9c21f5bf08ede185f92491a9b9f433621eab mmc: core: Do a power cycle when the CMD11 fails
845eade10e35ff0f2f1c63fdba77d26cd9dfed15 mmc: core: Set read only for SD cards with permanent write protect bit
eb30ae63bf21c73b6e68c97e14d0ed1a093087c3 btrfs: fix metadata extent leak after failure to create subvolume
d80262097898cdb91627613debc55f25e48b9f6c fbdev: zero-fill colormap in fbcmap.c
ee39de51073b7a09b2d43cf1d06316f0e8bc94d4 staging: wimax/i2400m: fix byte-order issue
9d20d4fa1b7545f38ccc633c6fce9c80006a7b13 usb: gadget: uvc: add bInterval checking for HS mode
6732c5c8428627320f17e0c3db736582c3ea5f7a usb: dwc3: gadget: Ignore EP queue requests during bus reset
9911e5d9216e3c480801da784e1c3f5558285356 usb: xhci: Fix port minor revision
02b06670beeb1142f5c072eed4c9598561b399ba PCI: PM: Do not read power state in pci_enable_device_flags()
a66a244207d5d1ba465dec5640b31ba4f0ee07cc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9e15a9aa09f76ab6fc4f457533e6a0590b70b22f spi: dln2: Fix reference leak to master
7a4c0c949ed7b105d5c41e486c5bb40d8d49fc74 spi: omap-100k: Fix reference leak to master
30cd6d6d360ce9e7d7c39c2704ff8af52f90c2a7 intel_th: Consistency and off-by-one fix
caf524e4af9b346a8ba995cc96fb73a7500c0f89 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1d710ca89ec15750657b30a9dad1d7b15648f61e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
87be1f528c6d417c5c89ece6b5b0972d6c380f4f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4c71d04d6bece2b4a8f1d09381291baa02bc4ddd media: ite-cir: check for receive overflow
2149729bdea4d28f5ed07d71726e7bfac4e7915b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
df497dc6e5d39b13fa0449eac132223b41e38d91 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c6c5c4aa08d17d1aaf59d6d88b35f35f9f943a8 media: gspca/sq905.c: fix uninitialized variable
aa760966eebb8ad1151fbf2fcbe15e5bd9c887ce power: supply: Use IRQF_ONESHOT
57b87d0b34ceaf269e52b320f327ad38aa434ea9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e688388286865d00b9de09742cc09640d9ed1547 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
68fb6ea5e76b8dacdadcbf6c19b45e153d5eea03 media: em28xx: fix memory leak
8af92318ad68433121b7847734a5213055e0cedc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c4d3addbd2afb1818a5ec9b64983178bd7ba2da3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e4849cd8fb0d8104ebbd6b1e19d6e8a023f558c6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e59b801c206b7854b03a2032dc3c9d6d26bf8894 media: adv7604: fix possible use-after-free in adv76xx_remove()
0a0a547c1ef6148e0fc0cf3d0680e3d5e2b7d622 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
60c6d9681db31cabe7deaa4d1428d4ee67a707f2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6b7e3e419db6d645709780254578333b71130e56 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dbddb17903c4d774172bbbcce172598e73b4dc80 media: gscpa/stv06xx: fix memory leak
788535b44404496b97239c5cf07d1eecc06c619c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6b86daf13c9b7c1870e2e4db969a937f74ac583d drm/amdgpu: fix NULL pointer dereference
053185ac505e1e56e80ce485231babfee31c9ad7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2777c125f7b515eb59fb6cdafe2d9cb6ca33c17c scsi: libfc: Fix a format specifier

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc817a37cd8f-6b13f25462fe.txt

862051c9fb35b774297b0c9af7cd37d19085be5a bus: mhi: core: Fix check for syserr at power_up
7d69d1735c7873322f54443b233616e60d861135 bus: mhi: core: Clear configuration from channel context during reset
53a269b768ea4fa78128e418a84e8ec0d8af60cc bus: mhi: core: Sanity check values from remote device before use
6fb8e4a33df05b59f33c71ac06c22edd1be6bc7a nitro_enclaves: Fix stale file descriptors on failed usercopy
23985181b6c1d532083fe38f60200ed3d0e80187 dyndbg: fix parsing file query without a line-range suffix
723f4359f7128d8e85a0094f432c510d8e9de4cc s390/disassembler: increase ebpf disasm buffer size
34d80ee486ee5f081c2d736fd7d252ec06cbc7d0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
515b95bd1142c77fceaafd6422e4f1280e13a47e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
2e976e459548d1d2ad1c42c32099549cd4c0cb67 tpm: acpi: Check eventlog signature before using it
11b957d886f03491877854dbbc6116f126653272 ACPI: custom_method: fix potential use-after-free issue
5de17dc9e1d4bb68478640837bf87b4a89d5bb61 ACPI: custom_method: fix a possible memory leak
c4eee1244bcaca06d9f942e25f3e00399960c7b3 ftrace: Handle commands when closing set_ftrace_filter file
9fe0d1468e5fe67a1ef68255e77d4031e3fb1c9d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
bc042c4882aded5b8cb2dc7a6c6f85a061226280 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f0db5f3e7dd266565461e214a78c84911b9fe6a5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
823d622f80daa23816c71536d30d804d36553e33 ecryptfs: fix kernel panic with null dev_name
7215c5c30ed977accac1dcd297d45d0479d6856c fs/epoll: restore waking from ep_done_scan()
eafdbf077148d59ab5312a66ef0da48c2fe1dab1 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
134b56fe897edf4d7e3caaa61ad9e89d5f37c18d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
05228be3c42ad7074bc4260527cf917aaa4087ea mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b6994313ec85b11e52a0425880309727bb978211 mtd: rawnand: atmel: Update ecc_stats.corrected counter
12c033ebb7f300b2ff880c0608b75b8a76dc4d9c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4f87be29728203fe41d1fbb9d67249361d93f061 erofs: add unsupported inode i_format check
ce91f369b461c975fca65ed8ec271b5e5ab8bee0 spi: stm32-qspi: fix pm_runtime usage_count counter
3dd6875f0c497f09fcf388d73688ef91ac8a1293 spi: spi-ti-qspi: Free DMA resources
3c4dffc88bd9f746775278d777e748aa2a94a5ec scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
8be6f89d4b4e9d4643f838e54e86e9247cdea93f scsi: mpt3sas: Block PCI config access from userspace during reset
7bcfb05da98286150c0cc47f8feffdf95b56626f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9126db35ff1068119ad79ab93d63f18951c7dce3 mmc: uniphier-sd: Fix a resource leak in the remove function
0c1cdc9377ca292ec93e35d16923a63a2dd4d692 mmc: sdhci: Check for reset prior to DMA address unmap
51ce485f5f3cbfa464fc9ab75d0da4367b609cae mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7e669e1096c18c03831b52dbe4af753859b0918c mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2702ded1c50b27990b57182718e2eb46750c8a91 mmc: block: Update ext_csd.cache_ctrl if it was written
e8521359b57cd32ecfe99933af9a67fad9430690 mmc: block: Issue a cache flush only when it's enabled
d0c50c95997587cf50134f5802803bf0bd1f057a mmc: core: Do a power cycle when the CMD11 fails
0b025592c284edd223a6c373dea635a712aefcfd mmc: core: Set read only for SD cards with permanent write protect bit
1e946692c5ab6cca4e03e3af8f619264b87c76a6 mmc: core: Fix hanging on I/O during system suspend for removable cards
e0724d427008c586f9d3ea8d052dce97e9dc0c5f irqchip/gic-v3: Do not enable irqs when handling spurious interrups
31b860ef22ccbe49352659669233d708127ef30c cifs: Return correct error code from smb2_get_enc_key
b2a2aec4ff9bce1651b39cdbf357f44fdaeb2183 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c342c4bfd299758b5e87f1999900a10c884046fc cifs: detect dead connections only when echoes are enabled.
82c8f12652ae1b82f3a2c7d72e8f181ae3330bc3 smb2: fix use-after-free in smb2_ioctl_query_info()
8dc252f684179a546104dcaac2f28310887a8601 btrfs: handle remount to no compress during compression
5ddf012a2e08ff90b51521e80b92f1e9998b8556 x86/build: Disable HIGHMEM64G selection for M486SX
5c47497f4c2f978b44e0102bb6b5ab5cdbdebbe8 btrfs: fix metadata extent leak after failure to create subvolume
fefda5d1c4a933850765ed9624cb973fd8688b51 intel_th: pci: Add Rocket Lake CPU support
8e8ef1be447188d2dbf7d9027311645ca9d380c5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
734845fb97d502600d14043a51bf147e0bd6c46e posix-timers: Preserve return value in clock_adjtime32()
241610ccd8b0cd919f2a5f25eb6af1732b651348 fbdev: zero-fill colormap in fbcmap.c
8a3bc54cb18333fb7acfb65ecf0dea1d30b9ad7a cpuidle: tegra: Fix C7 idling state on Tegra114
c8d2f9fc2a39f4ebbc7ab6254f89198e5ff2b208 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2fa5ef318efd1406d87911a6cd833d39c0a6e873 staging: wimax/i2400m: fix byte-order issue
6233cce7a4a667d75f9bbfea517755e6da34a9db spi: ath79: always call chipselect function
7ac68c5c89482048cc315881e6892067b69b36e7 spi: ath79: remove spi-master setup and cleanup assignment
67fc9805e583a914dc01cd9da8cb5e0068b09a61 bus: mhi: core: Destroy SBL devices when moving to mission mode
c86d189a19cadeb0d33337fc90f050f96ca55154 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7fa07522535514a33e8b3ee67496e44571c5e1dd crypto: qat - fix unmap invalid dma address
8f4e248b0eb62727b0bd51c93ef183baf69cfd12 usb: gadget: uvc: add bInterval checking for HS mode
d00db4e6bbdc940179a9fa8a9f709a635bd2869e usb: webcam: Invalid size of Processing Unit Descriptor
3811ca7599d04b464e9d957a045fa5504987964e x86/sev: Do not require Hypervisor CPUID bit for SEV guests
27fed19633ef9dbb5bb528e67ebc630fd4b5fad7 crypto: hisilicon/sec - fixes a printing error
9bc779bf73af82f60778ac6b8d7144b06641d813 genirq/matrix: Prevent allocation counter corruption
581354031ef09ee6cd80209b2e8b820833a9d7f0 usb: gadget: f_uac2: validate input parameters
3fc22ced65628d4e4531559fdbbdc2fc9cc51e15 usb: gadget: f_uac1: validate input parameters
72b968719b4f00c9f484587d7afc81b4c5c458a4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
20a0beb587afeccef58ec29ad05321cbebbc4e71 usb: xhci: Fix port minor revision
db44490dbd6f04438a4402a5b819d4587927f292 kselftest/arm64: mte: Fix compilation with native compiler
dea04529f277fac3f35507e303758103e589e512 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
b5e5e174f9ae446384ed2d0835c9b2969844dcea PCI: PM: Do not read power state in pci_enable_device_flags()
5e71b53623ccf7520c957a4e3837ff3004c4d396 kselftest/arm64: mte: Fix MTE feature detection
52e12df092629c34e550406929d8e7bdbe4f5a61 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a4e9af44a43b84a7dc903e45e9151a9251ad7c87 ARM: dts: ux500: Fix up TVK R3 sensors
6b5a23be7e832ad34c296c8ffa065aa90890a82d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
31ab24dfbb9a6f35e482ec4298a5d3c77ad66a97 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1712204cd728badef635537867307632bb3cf33f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
7c77b85557f69c776d30f39ed5270b23916c3be0 soc/tegra: pmc: Fix completion of power-gate toggling
1c24e48b7adad60c9911e8123efb34e741d48b3f arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a38d78b4771b580369af7072f45d6c0dc2018f97 tee: optee: do not check memref size on return from Secure World
0471113cd43ff2b9cae30fea4e480cc92888c1ae soundwire: cadence: only prepare attached devices on clock stop
ed38fb40365bceabdfe367ac0e51dde491765ec5 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
b4a7fec67a3660a5e068a7b01927fc94603a3e9a perf/arm_pmu_platform: Fix error handling
963e803d6b3bec593f042d3b79d302048ab1345d random: initialize ChaCha20 constants with correct endianness
e44c5271197fb7b84777ae2dac89c0480710112f usb: xhci-mtk: support quirk to disable usb2 lpm
3532cec6218de96818ead077dcc8428f6e949665 fpga: dfl: pci: add DID for D5005 PAC cards
bafd0c19240347f55ace26b18ddde39975a3e4fe xhci: check port array allocation was successful before dereferencing it
145a3f660760c1c1da2e869a9da50f039772af9f xhci: check control context is valid before dereferencing it.
df126abf5e1dfd22d030091da43657e16f7710ff xhci: fix potential array out of bounds with several interrupters
253b5c83ca695ec860080c8852fc5a5992738cbc bus: mhi: core: Clear context for stopped channels from remove()
3ea0a9638514c9c4f22a4b190e3f5317cba182a2 ARM: dts: at91: change the key code of the gpio key
6ba9177c48ca49d014849dd38f906703cafa15b1 tools/power/x86/intel-speed-select: Increase string size
332ef1e032a527a2f3016df715c87399db8868aa platform/x86: ISST: Account for increased timeout in some cases
289e1cae594ea391dba1e4af438c64aa9666bd24 spi: dln2: Fix reference leak to master
6cca9ad1365a3e04c9c0652c951c5208d90845ee spi: omap-100k: Fix reference leak to master
9161ee22a1915d3b7aa1848edb119b4d8b15f5d5 spi: qup: fix PM reference leak in spi_qup_remove()
3d1767a2da1538f7fdccfa3b094a6bb4e147ee74 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e0feb7b802a4ddb64c4a6d443a2986abe12ec473 usb: musb: fix PM reference leak in musb_irq_work()
e831000a81fc0c962287a9166e73cdabec6b2921 usb: core: hub: Fix PM reference leak in usb_port_resume()
3ebffebe25efa71439a1294a01d5d3f98a0f2c7e usb: dwc3: gadget: Check for disabled LPM quirk
749de6c0870e08b6f56c9b90151eabe540ff7182 tty: n_gsm: check error while registering tty devices
8247960ac9ff0ae227de50677d1f8ad8ef5c4cea intel_th: Consistency and off-by-one fix
1d091eb0112656ec5ad0902dd61368702c3bf248 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2504637e1144810140c91c3291a56f7f86ea5cce crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
73e30e531b6fb0cec4017a72c0e4f6d1ee101980 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
26bcbc44223ec2796e807286643afeec1e39a4cb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
300db0933fe9a83751e534437a1c67d568b83985 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ab95ca55767410d32defd044bca1eb402c2b7606 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
7f6c17dbf1c14bfb65ef635c132f14d117bd3d2f crypto: omap-aes - Fix PM reference leak on omap-aes.c
c628c3894d84c12802666b031573c7fe9da1167d platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
86e19d3721d7dab5b97c3ef869cfdf4c8a4f85e3 spi: sync up initial chipselect state
86e609b51e52ded953aec060dd4fcd58b764c03f btrfs: do proper error handling in create_reloc_root
b84f2fe60112bba85d7f48e68a0226dacd6b7887 btrfs: do proper error handling in btrfs_update_reloc_root
17e094cf79d9f4d0142a901330f1163f4c68c14f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a0762b25b610dcbefe73daf04c3fe279eb49336e drm: Added orientation quirk for OneGX1 Pro
d3621898e41f20247596187bb266a6f1c6fdaa7e drm/qxl: do not run release if qxl failed to init
1c693552488541b22cc0daed395eeb5fd20e21b4 drm/qxl: release shadow on shutdown
70ab92eec8b5a9d44ef0cf16a45e1b4304a15062 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
f7df5d3d3dedb18087e6bfeece9372a25c3a499d drm/amd/display: changing sr exit latency
4eb1a0683c6390bbf15d4c060ae2a05952bd90a6 drm/ast: fix memory leak when unload the driver
496dc0d5800703d298cb99be848e963317c979e5 drm/amd/display: Check for DSC support instead of ASIC revision
9fc32830a6f11c5350b7523773321167e3a97a60 drm/amd/display: Don't optimize bandwidth before disabling planes
88d01cc56d0075a290004683bc3cef40ba291dd0 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
5040f2cf632068668ea097d4981b7447a634889f drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
c9cb1fe06643e9e29a2c580ee4b78375602291d7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ba201db480425079756b50e0e58a09d89ed7b557 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d9251d352ec50a3ebd2ec12095534a060bba1274 drm/amdgpu: Fix some unload driver issues
91411d3a46526e5e4b9ab0fc3eb0fd4a544d571b sched/pelt: Fix task util_est update filtering
b6089a0510b4e2a99b5bcb34fea689eaf97fffec kvfree_rcu: Use same set of GFP flags as does single-argument
f631a8d88b773364c85c656abef42b2e2ad01844 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7cde43cbe05213d3e2470a3f4cdb32f144dca80d media: ite-cir: check for receive overflow
1d4362c96f8d16e3c67474c13fcac97269600384 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6415e2dc8c81646f8d1653f545087f5d223b8769 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c7706c4672adf2ce9c418bca4ddf11622c1ba3e6 atomisp: don't let it go past pipes array
902cf16d888141d6d80bb0ae199879f68c39fedc power: supply: bq27xxx: fix power_avg for newer ICs
60e915255aee848f02fcda6dfb7704dcad52b7e6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0fe9a8070e49cf516164382b2debc617a0490496 extcon: arizona: Fix various races on driver unbind
40997dc72fbda0dbfaedb71139b8cd73829ea41f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a06c3c258af4b3e3127ee17779eee86a5951f8a4 media: gspca/sq905.c: fix uninitialized variable
5d56f8f5202f93d8c40173cb172dc9b9c7300b0d power: supply: Use IRQF_ONESHOT
5fba564cd0c81d68ab75b624baf1b70b94de50b1 backlight: qcom-wled: Use sink_addr for sync toggle
2d9fda197c9d075544d47a6497bfbecec89dc861 backlight: qcom-wled: Fix FSC update issue for WLED5
5deba1f4ee0b969f1850a25dc7083a35dc14626b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2a67185dc882080b2ed1ec273a038d2d35cb5678 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7dd2349b60e56b9374d1fb7afb2fa77116b9912d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c52324517dae108fbc89bdb8e8aabc467ed83e4b drm/amd/pm: fix workload mismatch on vega10
9601781b2a3f991a5390f280417c06400e43c34d drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
13c7649a78efe050548cabe603b16f75e628bd88 drm/amd/display: DCHUB underflow counter increasing in some scenarios
19cafb8a6dcc37873264e9a4afbc35c5faa20e7e drm/amd/display: fix dml prefetch validation
e642087b5ecb2df897a486f7c6af90478bb72c13 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1a81ad8b2ae652d870b222240b238134c6d7c667 drm/vkms: fix misuse of WARN_ON
f0b359b8edf406ee0b330add8e205a45bfde801b scsi: qla2xxx: Fix use after free in bsg
79c2f1ea4150904677560c02d27412f44982d194 mmc: sdhci-esdhc-imx: validate pinctrl before use it
d99182fbf5c9b8570b0383989c6193e7e63066ed mmc: sdhci-pci: Add PCI IDs for Intel LKF
3c9743f400505098d1001259522841edf24e3e26 mmc: sdhci-brcmstb: Remove CQE quirk
116d4d55e7727ab211917005843c8624aa287690 ata: ahci: Disable SXS for Hisilicon Kunpeng920
a45c8c1dc67266f3b8e1b62123c1ce7b425a6704 drm/komeda: Fix bit check to import to value of proper type
8674bf91b9cf0e9141c1fcb58f645d603913718f nvmet: return proper error code from discovery ctrl
83cbd311da900d1c2ee50c97663351fc1db2ad04 selftests/resctrl: Enable gcc checks to detect buffer overflows
f52695c5200f1a122cc797ef3b113b2479c35f48 selftests/resctrl: Fix compilation issues for global variables
6df5ca370a4698a2be972e5269642bf3304cf515 selftests/resctrl: Fix compilation issues for other global variables
5c66a8c0f63533c9fefc28c8ab19aac7c5e1115c selftests/resctrl: Clean up resctrl features check
6fb65d9ebec142b158edcc77acbcfd7db8c57f8b selftests/resctrl: Fix missing options "-n" and "-p"
201b5bd719cc9483458d46f70dfc4aed11b2c0b8 selftests/resctrl: Use resctrl/info for feature detection
3a237b049eea1beb7cda5e07a3014cdbc1655505 selftests/resctrl: Fix incorrect parsing of iMC counters
3bed9d4ed96c88203cc718ce3bbe44f2b2fb94ca selftests/resctrl: Fix checking for < 0 for unsigned values
4e8dbea9dd83299146076ca0aa9db9ca9c0e5a6d power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
96ea0ef39a0f6d47ce47f1a938aee971709297ee s390/pci: expose UID uniqueness guarantee
2f893aa5d681acc32e0722b511deeb08c08fedb5 scsi: smartpqi: Use host-wide tag space
53bf098ec97db1253e5413b7da9f019b30698135 scsi: smartpqi: Correct request leakage during reset operations
470fa90c852bdf2a6ac0b4737ca4581dfcd89633 scsi: smartpqi: Add new PCI IDs
1539ffd0e30ffa673924535ef52220826e6188be scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b63c9085cf8f96dff5259b4a9487852d06357b31 media: em28xx: fix memory leak
20c1b18c2a4f9e21ea145037a69843f11b5337a5 media: vivid: update EDID
40d887ad4650a793e6be851ba1734d8da99c245e drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
2af641fc74b8afef078e06a2d4c516c1d1aac7fa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1cbf60e2a5ad88d3b41ba169472b742ea7ce07ec power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
72f8d2d930678c33633d7dbce1f68de03e527387 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9a08ae5ba80850362c9494c5a08686bc3af0b8a5 media: tc358743: fix possible use-after-free in tc358743_remove()
8996cb43d5c34052d8d13649f1493f0c3d8b6d20 media: adv7604: fix possible use-after-free in adv76xx_remove()
f0806792287de89c97dcf7486ab5b66722ce3022 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
63f2c7a0c6703de614a4b85f928abbd7999b44b9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6f0696e5e34d478a1e0c78d736adada7d5aa188c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ce3e499b41e096d30a687b8668d29c2581232983 media: platform: sti: Fix runtime PM imbalance in regs_show
cec760d2c2d1fbb90b28da2c077429a1da06b71a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
6c522608d536acdaaacd2ae8fd8208832372bba3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b2b2f1e1655539b73a18c3e6462978020d7c3a6 media: gscpa/stv06xx: fix memory leak
120a35a5e5b055a500f4b632cf1521eb7ff46bb2 sched/fair: Ignore percpu threads for imbalance pulls
9053232f9ed97ff5b5cb3547a4afc746ea263edb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0f5e2d18b0d96c7cbb01772d3609fcaa47a82a62 drm/msm/mdp5: Do not multiply vclk line count by 100
9a2e509863684e073649e81038f482a6ae3bc19e drm/amdgpu/ttm: Fix memory leak userptr pages
1b50fb6c069b1f11ff70c8ce92ef26d61a0db049 drm/radeon/ttm: Fix memory leak userptr pages
bc38345d03cb2b97d4d01ec976b1403dea8a6bb5 drm/amd/display: Fix debugfs link_settings entry
f0f9a5bb01760b416f293085d67b1539e28dd6c5 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
fbcc5a1e239691a36e97feda6409f2d77516f7d4 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b6be9c9ccdaa8a4e2a73f0d0d3499b0feb1213a amdgpu: avoid incorrect %hu format string
4ad0f38d2dafc78bd435a0a1c30ba239483850e3 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
98edc79cf0bcce53d86417feb16935aab946ac45 drm/amdgpu: fix NULL pointer dereference
c11715499ef67c84c16424668a81539ff583e47a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6cbda3e5540f7beee7cf6ce1749ec7773f250f57 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
9802c0c3daafc759fb42929af1cdbcfc80c13aee scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b4fe41669d5462312ed4b60c676a1f3b3517ebed mfd: intel-m10-bmc: Fix the register access range
db3951c9d99a875b9e72d51dd8165931843fc225 mfd: da9063: Support SMBus and I2C mode
da1b090b70b6b05d59e8eaba26decf120fb24010 mfd: arizona: Fix rumtime PM imbalance on error
6aa6a11cc73b77917259e04a3a1fa23ca7821d5e scsi: libfc: Fix a format specifier
a6761476ae3b2a0d2cabd934b9564f19fd709906 perf: Rework perf_event_exit_event()
eb9e61e896c42e2ba7fd15073f1c8ed078406550 sched,fair: Alternative sched_slice()
4cd2ee8dee8fae9ad39ca2c6ae5dd62fee47158d block/rnbd-clt: Fix missing a memory free when unloading the module
eb87adc36ba84e69b25395b5f54b6b22bca81686 s390/archrandom: add parameter check for s390_arch_random_generate
aab0729d799e164e22041247c212d2de4b2beda6 sched,psi: Handle potential task count underflow bugs more gracefully
6b13f25462feb20324f5ba068e9f7770a9c8dfb9 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5725e07c6862-d2a431e33c45.txt

361e6ecda6f7ea1db04944f77cd60a05e5e2243e bus: mhi: core: Fix check for syserr at power_up
c3f239ac3d41eecaaa34d414cb37364717407875 bus: mhi: core: Clear configuration from channel context during reset
a8481df00f00c857bb17560779c077eda78df19f bus: mhi: core: Sanity check values from remote device before use
8cd6beef003b76b12106dc097db4c76e96d48644 bus: mhi: core: Add missing checks for MMIO register entries
53c2ed5f75da4178ee572189fcfd8e1d0b3a8a17 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
3c9e8c5a9bd0b3a5061b97ad4c8bcc19d45874a2 nitro_enclaves: Fix stale file descriptors on failed usercopy
052001b09e3e4ae2f8a57a9f9aab3df96c1823f5 dyndbg: fix parsing file query without a line-range suffix
20be315c22002e69e0007b66bc1f913cb6da1eb4 s390/disassembler: increase ebpf disasm buffer size
64fdc94401cf70871b2cfb8f89b39031f2c5ad10 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c843518228483cc71415d3fc45147db1950e01da s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
ba003fe669c9dbfca77d491a7fe1739b7854346f s390/cio: remove invalid condition on IO_SCH_UNREG
c87ccd777900cbedba26b36c6bf83d5c5b08d5aa vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
51a416d7a711aa8bfff24a42af26019c1c13af33 tpm: acpi: Check eventlog signature before using it
3d999eb2ed9aeb961eef69cdf48eff657216dcd9 ACPI: custom_method: fix potential use-after-free issue
144128327d75f92e57efba6bd5713801cfaa878a ACPI: custom_method: fix a possible memory leak
193566fa372ef539373f627c8820041b996cabb4 ftrace: Handle commands when closing set_ftrace_filter file
7c0eeb2b4157f0bcc7ad2ba63ed9d2a2de33f75a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f0fa645746a018ae03153ed385c2c1e259a84abb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2e29174162e7856565b19f4b48794b923f2b2538 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
24373bad969d893873adbf20af9de32fa5b842c8 ecryptfs: fix kernel panic with null dev_name
805f39a4716ce9610de3269d5e2e8196a10e9a42 fs/epoll: restore waking from ep_done_scan()
97d930b240ab6b4918ec1da4b1e00906e7d5d241 reset: add missing empty function reset_control_rearm()
45f0e292464229009d52c4103041e83e26bac577 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
a3f6c6bba25203a10d104b923ed405720b22cd98 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
305eafc1cb47c8151c98d163c2a29a57da646aaf mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5779e2cc474c2ede4bb3a4b747d9625610f4d4b8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f5dc094227e39c882dd5f4c6eeaaa4bf1a371f82 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e6a012d93ab41818a0d40b3a6179c13a3a7fff19 erofs: add unsupported inode i_format check
5b274299018c6e730b07f1403b1e0623a0ea7722 spi: stm32-qspi: fix pm_runtime usage_count counter
3734df8982c855187c1f2bdc49a0f5257d445b74 spi: spi-ti-qspi: Free DMA resources
d6a915725990258d9f27b42e0332b137e4fbb4e3 libceph: bump CephXAuthenticate encoding version
e3d4c9a91a6296e2c2ad60e9dcb95662f94a4e21 libceph: allow addrvecs with a single NONE/blank address
23e0fa16ccef9af4c0253b9d2020b50536955348 libceph: don't set global_id until we get an auth ticket
d976794fde25ebc79b6797edc4a4d9ccac224e64 scsi: qla2xxx: Reserve extra IRQ vectors
08889ea31a462cd8450a1b9d3ee9db1c21e92aa9 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
191a986e2aba95a3d572153ce2eb4b89cbf52306 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dd81e310693f6d9c78072461ce426a9b050c0327 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
9dd38a13a458d37407a959b9859b2355cab97172 scsi: mpt3sas: Block PCI config access from userspace during reset
b6360ecd05bd23f93b9fd93a8916811e7ae2fbfc mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
70e87cdf57789041f7f1436b81788e7e9aceeb4b mmc: uniphier-sd: Fix a resource leak in the remove function
d50bbb5c694de5d2697ac307425926983984d950 mmc: sdhci: Check for reset prior to DMA address unmap
da98ea3c8dd0124a9ec6c14352d6c57c710d2624 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
6c7eb6b5e8e9d2de0fe89406db33d0f82e92db33 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
d986636fc7f0a24117dc75464ddfeb9027e0abf5 mmc: block: Update ext_csd.cache_ctrl if it was written
9e1b684ab9be5b1a0faaa45bb0fcd7ef1352b7ed mmc: block: Issue a cache flush only when it's enabled
9d0ee7b24c33dc31ba8f867aa0acffc010837272 mmc: core: Do a power cycle when the CMD11 fails
85a47f42c04ef434b727037d1ae4e5d72eba2aac mmc: core: Set read only for SD cards with permanent write protect bit
601b20a3bc9dbb36ebc790f428a59259e81198ae mmc: core: Fix hanging on I/O during system suspend for removable cards
bb217e31dede855f5b3e67b2a19bc18484725c1a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
1bc8c4597b314ba47e3abfd43e21564b4b6e872b cifs: Return correct error code from smb2_get_enc_key
81916522f52f8d5e3a9a0a6e40bd4b4a10867034 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
bab24404eb6ccd8d71cbf702c77a9f41da029a06 cifs: fix leak in cifs_smb3_do_mount() ctx
21e0585081d685e15f0ab22b1ad7964dfb4be110 cifs: detect dead connections only when echoes are enabled.
6ba7bf0e4a5364660ce7f8a923dd7814c4dabce2 cifs: fix regression when mounting shares with prefix paths
67da60d60d1e94f19f03529f0194f87d59138ac6 smb2: fix use-after-free in smb2_ioctl_query_info()
a6b98804fd587003c82c987482cac20be09ac422 btrfs: handle remount to no compress during compression
9080f65cd7efea2e8533b3f5e217e0db877d2356 x86/build: Disable HIGHMEM64G selection for M486SX
b4289de7a39007869cf91a901301b28efb2c89c4 btrfs: fix metadata extent leak after failure to create subvolume
6639d8681d757a1a39e258da927ccbd597399963 intel_th: pci: Add Rocket Lake CPU support
ccaf2a649e6f31bf9b71389c978740ee66f25046 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
88bfc887545c831f149d9ea01b3a1b04699086f4 posix-timers: Preserve return value in clock_adjtime32()
f39613c3e17e7a6666f93d23727f62b16e94b3cb fbdev: zero-fill colormap in fbcmap.c
80d1421f74265a799ca5b014563e789dfd57ac92 cpuidle: tegra: Fix C7 idling state on Tegra114
244bd2282a4671b79c6c0fa0f65bac52539aaf80 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f5c690fa603e00181c93c786d46a929d6c187154 staging: wimax/i2400m: fix byte-order issue
b38f7a2975597a4da187b65c704588240488bd86 spi: ath79: always call chipselect function
cf34c264ed5fe379fe45c5459efa3c5da3fbc1fa spi: ath79: remove spi-master setup and cleanup assignment
34d952a4d4c82203dc872d0b676778d779286ca0 bus: mhi: core: Destroy SBL devices when moving to mission mode
a99eb34f93177456c27bf8d3a3a1725e43cedf10 bus: mhi: core: Process execution environment changes serially
7dc6dc85365cbea3854c52dcaafd3b5847c65d91 crypto: api - check for ERR pointers in crypto_destroy_tfm()
56bc8a9739ab36b3fc092329b1ca0cbd3beaca32 crypto: qat - fix unmap invalid dma address
18a90e4efe6036cf3e5c54340930af74e65694a4 usb: gadget: uvc: add bInterval checking for HS mode
c7e30cd210fdd5d724bc2be39ef1b615179c291b usb: webcam: Invalid size of Processing Unit Descriptor
221dab1714f667e9b3fd6545d6e1572f3df67871 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e22a4acbbb0d176459b62cd0b33100feac18550c crypto: hisilicon/sec - fixes a printing error
52c1be98c4580fd27fbd5cb9207d975bbc2c5a63 genirq/matrix: Prevent allocation counter corruption
231e82cf22322d1833cd663b5d778ad70303be92 usb: gadget: f_uac2: validate input parameters
5dfa04b088fd8069efb5d7feaa16fd3f89351431 usb: gadget: f_uac1: validate input parameters
c12ab5d7dbfb037f1c34f8b697fe87fb6fec159f usb: dwc3: gadget: Ignore EP queue requests during bus reset
ba44e6da00afb37641c3ccc59aadd7864c5cd3b0 usb: xhci: Fix port minor revision
1d8d296ebbae0db70e4ed8f34e135b8e9f2f06f5 kselftest/arm64: mte: Fix compilation with native compiler
9e2fc94cd39c33614b85ac991eb7af49adb75aa0 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
0a43e26d9500246eb78858ae01c60ce296bb9293 PCI: PM: Do not read power state in pci_enable_device_flags()
ebb1dc86e749209130055f3d0f7b77a5f2a4964c kselftest/arm64: mte: Fix MTE feature detection
a55eecfc7f0d67357b7169d18f5f1f1e57505921 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
0a70972811cddd3e1cbdecea166cc143dc9dd864 ARM: dts: ux500: Fix up TVK R3 sensors
9c88ceda90d34453a2464358df4d16aacb307007 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b98c937685953a982dc56584ecfa420c5eea4b60 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
161e5c5a55057435ae33c8a0a9df4a0b6d7e89b7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
5aa1209970765384e2d199077cab291a20240c02 soc/tegra: pmc: Fix completion of power-gate toggling
bb7de74eac9f52230ccb74d18c7484f32d7e8a43 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
47e63d6632ce64331a94a4604bcc127af44ccd13 tee: optee: do not check memref size on return from Secure World
d26d0bd9e963b4661bb13e3e106212698239d586 soundwire: cadence: only prepare attached devices on clock stop
1a023df4157b89227d26dafca7fdb80f34d4e064 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
8d9e7440e0567640725afdce3c51ae5c86769a4a perf/arm_pmu_platform: Fix error handling
911afd31320c00874e0874437c074bda2a700a89 random: initialize ChaCha20 constants with correct endianness
0e91b2556f4a52307c48b46ec4b0d640715eb89c usb: xhci-mtk: support quirk to disable usb2 lpm
9cd1a1919e8cd99246fd200df683c74c91d03537 fpga: dfl: pci: add DID for D5005 PAC cards
7dfe666c44e10af1307068284489eb473ed2d2d4 xhci: check port array allocation was successful before dereferencing it
e3011efaa8a8345350d3edf41f49e48734548bdb xhci: check control context is valid before dereferencing it.
8098b751d4a36d000651439ab57459e9682017a8 xhci: fix potential array out of bounds with several interrupters
b1eca1613d0dc71b1f20c899cf4d2ede9026cfc4 bus: mhi: core: Clear context for stopped channels from remove()
b011d9ae696fc9e2ba7a37cd29cd4df5902014e6 ARM: dts: at91: change the key code of the gpio key
6ec374cf701075be24ca46273f49e949fa3ae0b3 tools/power/x86/intel-speed-select: Increase string size
8ae28d055695e46977928aa8e48f36fd3b34b373 platform/x86: ISST: Account for increased timeout in some cases
89d3d7ceb396d2c087653b18ce058da362b52a71 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
168865f61a32031c6a1b3a71a9fb07e48a335a21 resource: Prevent irqresource_disabled() from erasing flags
70d6087e5a3e941c41c3fc81593b9a85558c72e9 spi: dln2: Fix reference leak to master
fc53d541a8d518ab7bddff314cf6305eddb14cc4 spi: omap-100k: Fix reference leak to master
bec35f7a579404bad1d00f2f39717f234bfb547b spi: qup: fix PM reference leak in spi_qup_remove()
09a253bcda9afdca6ced62d08ca111477c442fee usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
afc33dd82783a39ec8358f333df2c9574cb81402 usb: musb: fix PM reference leak in musb_irq_work()
5bc64c7dce50d7c2ee1a107aeb94fe17e980b87c usb: core: hub: Fix PM reference leak in usb_port_resume()
59ba5a1afaa05a2d13ff5a47fb317fef8c29901a usb: dwc3: gadget: Check for disabled LPM quirk
e3c10269048bfdbc85abe10ed0348690fe6d82d4 tty: n_gsm: check error while registering tty devices
c52c9b308bf03dabe4f4ea389ba2113581e5c211 intel_th: Consistency and off-by-one fix
d07a74d9f0479aae65ba82634ba9205da742af39 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
99cd43a82cdb8322e69165b980f7e6193a00bc9d crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
54e81176fa17716db55115eee0a76d7bc514a3ac crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
48d01e08fc0dd8e2cb8f30091e59cf42caa3263a crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
339de8a4bcc889b59a17c9f6666bef3c67b25d44 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
bcfacd42c33ccad1eccd0ed068ef31d2f826e847 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
15661f94369d0860fbb8f53d3d93aa0ee1a92557 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9377fedf0694df13f7d991986062a38fb2a52eb3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
6c8e25e5ee474ce70f06eca613b03ca604f37538 spi: sync up initial chipselect state
3d8c40099ac05501f9525789229e591a056821b4 btrfs: do proper error handling in create_reloc_root
2643e07341e18300da18e6cd25b7dbe7e2bd9c8b btrfs: do proper error handling in btrfs_update_reloc_root
ce0b5369a28ee04e7261277a2275f391d3a10d70 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6f45f6c7eca8aeb6122139700a7f834c9459998e regulator: da9121: automotive variants identity fix
45675260421cb4809d848f5e2f4526abb7d9521f drm: Added orientation quirk for OneGX1 Pro
9b43f194e60eceb78387ebe1a9dcfcfe7ee4de51 drm/qxl: do not run release if qxl failed to init
799641abd7a4e7761a3f247728ef34f40f6d1fe0 drm/qxl: release shadow on shutdown
a0ea0918c5724c93c6c9e63058d5e45b7e5efed8 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2cf190718311e2bab8788bc155e357d642a5139a drm/amd/display: changing sr exit latency
cb9ce835abc021bb03c0caa4c96be1c6ee36c53e drm/amd/display: Fix MPC OGAM power on/off sequence
4623b46b84ad4ee882fc9ee02e3a2f4d8f940b5d drm/ast: fix memory leak when unload the driver
82c1d03d0fccc32545f6e4011fe200e8558fdda5 drm/amd/display: Check for DSC support instead of ASIC revision
32eb0602eca0726f0fe1ce4e449266cb1095886e drm/amd/display: Don't optimize bandwidth before disabling planes
001ce06f285393bbbe54b05f26903e59b33ceba8 drm/amd/display: Return invalid state if GPINT times out
bc4b1ef7fb2e3f5832b492c7fd00ad8ee69e19f2 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0f751a7ac742f208909aec3912ad446086594035 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
01bb5a21abf1acfb16ceba125e1c796578d4ef18 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f7e814889d5910982a48f55da82fe57c52047c4d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
13a822eb3494cc300f8a4527786b20b087478a46 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
fe1686fe01e70e9259f9fae3b9246e295073111f scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
5f964291e356de730ac00c6f250051a84e02a26d scsi: lpfc: Fix ADISC handling that never frees nodes
4af7d2e24823d2ab707c5f17de6d874939df8cee drm/amdgpu: Fix some unload driver issues
5cae40374d63df8e8a9999f33c8a6995b34eeaee sched/pelt: Fix task util_est update filtering
1dd1e06d04f80cba0954ee56b7bfde71c8896888 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
b5b1647bb2f06af3fda437ce1b7b23dd4536f794 kvfree_rcu: Use same set of GFP flags as does single-argument
da9c6cdf09093a6e91f89308206b3f6d13b0296a drm/virtio: fix possible leak/unlock virtio_gpu_object_array
6d8b04695def77bb5fe8a463b21c288741c41ec3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b3026c16310f39fd352e700c046f43408c08f5d1 media: ite-cir: check for receive overflow
f820368212adbe9b33afe5f783ab6aa626b638a0 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c286dd95c4d86a68fb0910aabfce6561e5792aac media: drivers/media/usb: fix memory leak in zr364xx_probe
2fcf6b191023230d2c375d7805c11fc673f70d0b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
52baad25cce4cb47c6f8e4dbb58b430c37015f8e media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
bd837c35efbddb7cac7f5d959d9a186e4fe470ab atomisp: don't let it go past pipes array
77f9e24e278158a1d588783e9adc0d1489b3bbcf power: supply: bq27xxx: fix power_avg for newer ICs
ef52f34acf68eb053352c6af88e3fbd9f6b39d14 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
21539afd2615065774fc3eca56b9886b6d3c670c extcon: arizona: Fix various races on driver unbind
53aa11298894ecb1a8cc9d2624593a1e4f4d0ce3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
61d03b2c75372ea1ef952cceb14046f46d3b4dee media: gspca/sq905.c: fix uninitialized variable
a3cb51afecf85ed12694ef93c4467c96e8aeeea2 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
ee33d892f9e59330b25c25f8e9a916d27586b49d power: supply: Use IRQF_ONESHOT
71c6f2584e04ff5bd5c58b9237d0e9c84c3a5733 backlight: qcom-wled: Use sink_addr for sync toggle
591450693ad20d82def62d90890c68266b9ddafe backlight: qcom-wled: Fix FSC update issue for WLED5
1241a939618b197af160bd3f3dba796969da632b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
400c3ce11d7d7e4f60e1dcd4b0ec3204202a1ca8 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
66bfd523cdfb05b7395ab7b9001fc037abd11637 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ce6d2d5f281690795d442a29e8c93c8b6c87918f drm/amd/pm: fix workload mismatch on vega10
d0793a9cdfcd2eb04183d9bdd5f9c8f23c9b1355 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a9ff82b2b75bdfef51824f4ece021f0b6a87491e drm/amd/display: DCHUB underflow counter increasing in some scenarios
7d39dc49c754fb3ee5a01970938107dcc1bb0383 drm/amd/display: fix dml prefetch validation
43e58988e2c93ae8d629349f0902bf3e91d6a58e drm/amdgpu: Fix memory leak
267724afcd66738c79667ca3b21096eee28d71c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
72a472015127ca31760790556dafcff5a496d987 drm/vkms: fix misuse of WARN_ON
8d052404f9885a45cb6dbfc5e1883867ae8236b9 scsi: qla2xxx: Fix use after free in bsg
f43ec76e972d46aa81008096f2089d39398e2fdb mmc: sdhci-esdhc-imx: validate pinctrl before use it
082e362d7e63872cdc69b5c124dd0e82a8d18c37 mmc: sdhci-pci: Add PCI IDs for Intel LKF
06cf525c8cc2decac8dd750e5163fb2a88e0fd6b mmc: sdhci-brcmstb: Remove CQE quirk
627a023d679cc4f908d3b2c2d4fdd544b310c77f ata: ahci: Disable SXS for Hisilicon Kunpeng920
807bfc5521f98dc4d12a2acd6fccd2130a15546e drm/komeda: Fix bit check to import to value of proper type
54edb6dab76ee9ef04c53d32ea5bbfaa80564277 nvmet: return proper error code from discovery ctrl
5903d664ca3ee749e4409d2e141c3a895542adb8 selftests/resctrl: Enable gcc checks to detect buffer overflows
f74141af09a31f73c35ee1714c9537ce29aaed22 selftests/resctrl: Fix compilation issues for global variables
81862d0f454b13e58c4cc9df002f0efc9855b804 selftests/resctrl: Fix compilation issues for other global variables
fc1e541b7726e1deba5651342c4cddc7bc026ae4 selftests/resctrl: Clean up resctrl features check
648be7d37eafde6dd9243b4d45ab2da7ad3ac658 selftests/resctrl: Fix missing options "-n" and "-p"
2b06c8a10730d0d553bb8bf5312bc45fe57765a5 selftests/resctrl: Use resctrl/info for feature detection
9e1d65032dd140e41448ee05eeea88e0ca6b0d03 selftests/resctrl: Fix incorrect parsing of iMC counters
1aba3b54df02e737ef48751420e26c1d538469ef selftests/resctrl: Fix checking for < 0 for unsigned values
5dfb334135ec0124061389fc0f5d3322c8220880 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
8805dacadcc6f77d40c9863d6242ed2339cb3f8a s390/pci: expose UID uniqueness guarantee
02deb9c302d3778d27dc796a2c899ad02e042749 scsi: smartpqi: Use host-wide tag space
9b08f083ec1bbe1d8c6d3a64371cd1b0507e1628 scsi: smartpqi: Correct request leakage during reset operations
a84e4eac9057abbe6fceb239041efec5cd9ad34e scsi: smartpqi: Add new PCI IDs
557ee0fe843894417a3ca4462a6b1ce6345f50d1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c0fdfefc645fc26e2f56239ad4823c5caa2c9bd4 media: em28xx: fix memory leak
48b281534cfab6b7963539aa43bef0676b5a0dcd media: vivid: update EDID
d37dfb977d031808c0b63b0858cd346474896689 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
c5fd8f459e75c1f4c160b461763d23b8820b1fd4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6b095f6ee9a81ac8b09e05d53728afc8ceb25a90 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
12fec4d103c8ce304441d313ecb1a1919471e5e5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
391947b60b24526453d3b81072b8dd820529d720 media: tc358743: fix possible use-after-free in tc358743_remove()
633932696599f07d1abace784f47efd95f7532bd media: adv7604: fix possible use-after-free in adv76xx_remove()
02f1e5b1f65838e21206853262d25b06639b9c53 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
067163ab4bbbac8dec7fda74d2bfdbd7b0b10106 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
51af89bfe9e71146d91b12b4b77c23dac4a061c4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
87937be60bfd82d9839781449e8507c48446b010 media: platform: sti: Fix runtime PM imbalance in regs_show
4b53c9c277d09243874794caa1cc5aadfcba05b7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
35fe5fc28ac9ffbb416d16d6989aa6355483c37a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fc7abb06289a5ac8545bd19dcd8cfac135c0d9f1 media: gscpa/stv06xx: fix memory leak
8efab4dc7e10a4f02af580a4dc4964235d16f388 sched/fair: Ignore percpu threads for imbalance pulls
c7498c5b0342d361643229e2352de12ecaca76e0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0dcb67c6fed5aae5a1442b13f4ffe4daa80d388c drm/msm/mdp5: Do not multiply vclk line count by 100
b3fb98c845250f398f83dafab6210a902cf200a2 drm/amdgpu/ttm: Fix memory leak userptr pages
54791961a7e2b877bab99b3d18d79a9d1bb224e7 drm/radeon/ttm: Fix memory leak userptr pages
d5b66a4c54d464fe13ef542a627c2a80b92f2d35 drm/amd/display: Fix debugfs link_settings entry
da4145c2e8ae7f3d1b8af906ccd8b61e1ec56826 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f8c672983d3ac3fc4bfc42252233fd28288af6d5 drm/radeon: don't evict if not initialized
e345a2032a45d0d97c44a4e974953e1695696702 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ae37ca9cf1ea7a8e607d3b42c1d2d965c793844c amdgpu: avoid incorrect %hu format string
1f3b468a283583271cb6a5742909a3e2f2de3af4 drm/amdgpu/display: fix memory leak for dimgrey cavefish
0f916ac6f27b5dea0773832b327b7757d92e9aff drm/amd/display: Try YCbCr420 color when YCbCr444 fails
054f30a1498a0af69b6920474cb5e69b4b128f5f drm/amdgpu: fix NULL pointer dereference
e50a57efd402ac6282b8fd09a01db9fc48fdb34d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cac68f45ae84884e1e5f68770e83781abe3a176d scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
600fca3457ed6c0ac5ae45a305bb0a30fd83e5ff scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
4935956aab13a42e70fa57e3e26779f7ed51f809 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cb8e9b01b27a1f3a51e12817902716f8601be0fc mfd: intel-m10-bmc: Fix the register access range
b47f9a4c133769cbd864dcd369921e9eb66b0d76 mfd: da9063: Support SMBus and I2C mode
9df8ca6d61929dc092ba6c77bad2c241d4631e09 mfd: arizona: Fix rumtime PM imbalance on error
566d4b079ddcaf1da8b7c5f64bb0b6b69fa31161 scsi: libfc: Fix a format specifier
646a089b7ccbbcd670b39b1fb51a17082347c05c perf: Rework perf_event_exit_event()
ba0f7d427b727fb5949c679cc246007729a57c9c sched,fair: Alternative sched_slice()
39d14538ceebab36cb4652653a765d47b1790226 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
6d5561ad3ba316b2f7646fdbdf3efee6db2fb407 block/rnbd-clt: Fix missing a memory free when unloading the module
c815a968521054bbf265af3c664c08bfadd0f977 s390/archrandom: add parameter check for s390_arch_random_generate
a2dfea1a542d2f064bfc12bda21a11c27906b94b sched,psi: Handle potential task count underflow bugs more gracefully
d2a431e33c4558f10388f6d3067330717ac652df power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ae441f5332-e724e7d0561d.txt

ce8fda969ee0a135c81a453da3d12e6bfcba9223 bus: mhi: core: Fix check for syserr at power_up
571a532456c72ce0de66efc7e57aba850b9b6463 bus: mhi: core: Clear configuration from channel context during reset
e5b57a8ed255dad04bec086e378b64a9b26856c6 bus: mhi: core: Sanity check values from remote device before use
a7dce1a358c76345990ef34990531212d507b7f5 bus: mhi: core: Add missing checks for MMIO register entries
bea6bb447fe9f7efe82f3f255fb1cc7d4b7922dc bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
4fd6b8874bbc81ea47a89efd88eef59f1cbdfc37 bus: mhi: core: Fix MHI runtime_pm behavior
0f9b13386c35081d9e1a90218881f65600f9323b bus: mhi: core: Fix invalid error returning in mhi_queue
5e6ceeafb30ee4e4764767c064dd857b8f954ddc nitro_enclaves: Fix stale file descriptors on failed usercopy
710162ab8669a75b4711e1b5a3241e363ec81971 dyndbg: fix parsing file query without a line-range suffix
8ffe17a6e8ca6eb151b181251c7bd8e7ca5cc44b s390/disassembler: increase ebpf disasm buffer size
670916c3542221cfbb3b349a6e26e135317b6c33 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
cf2c804a7216d438d9854a73b8ccc1a629439e64 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
674e6fdf351bc87d1f3bb67cf6c0d01b0d9eb276 s390/cio: remove invalid condition on IO_SCH_UNREG
1e15b16d5a12381239b431475659571487bd3dc7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
d788d98b489a562a0d9ab3335f400ddff7b8f1cf tpm: acpi: Check eventlog signature before using it
1d1b36f917cd22bcab550cc4ac9742cd1894e435 ACPI: custom_method: fix potential use-after-free issue
71532f58e0c4b7dc0dbb7f785c2cbd53e65d4e1c ACPI: custom_method: fix a possible memory leak
1983b284a6c0bc508c03aceda2c2015bc44536f8 ftrace: Handle commands when closing set_ftrace_filter file
b22cdab5a5207b350d4bae6e75d6c706cb9be622 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4537c7b20f1c3b29094a77ddfba877f63f215117 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b8e8ee8f3c00762ab8fdc324233663ef93115e9e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
12b49c9799c03e97960f0cd7a1b4e035657a2c76 ecryptfs: fix kernel panic with null dev_name
7c7def395e13bce21cf48d1bc5acd8ce5c5a3a9d fs/epoll: restore waking from ep_done_scan()
34741ec8cc29d9d06644732ccb3753ab68f598f8 reset: add missing empty function reset_control_rearm()
31a25009cf1c991bb4333ab452402caf5de7a072 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
00cfd9b76e267081f9303fb056752e0325b25661 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
856566f222cafd26c46cb822f527ab50912ba8ca mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
84252b3a1c5c71d9f9e4d5f2b77453fe18819716 mtd: rawnand: atmel: Update ecc_stats.corrected counter
294f6ca266cbc8222703d7ad1f4c1d8c89f92a39 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
68bd7af1a82b056c3c4db0a2c9c86b45ec6bcf90 erofs: add unsupported inode i_format check
6f83e8ca7f224b5fa2a5bfc80653db4c149c1674 spi: stm32-qspi: fix pm_runtime usage_count counter
4fb0f78c7695fca9ea26b2a6d906862c4d0f8e43 spi: spi-ti-qspi: Free DMA resources
a02c459956fd96feaabdd5c0b16de7702f0d74a9 libceph: bump CephXAuthenticate encoding version
89a31822780a7cec946fc24dd4b6bc4bbdce13c6 libceph: allow addrvecs with a single NONE/blank address
caa6752a0f4759f188640d6b2fb8e2a9d2e07c20 libceph: don't set global_id until we get an auth ticket
7e55606ae7458c434b9f0ca6a602a17c8dc56313 scsi: qla2xxx: Reserve extra IRQ vectors
4d70c65c027b3f37c4056bd5eba68173c3942d49 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
bd59e01e6b17514d1ba190df4e4b0bf445514424 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dbff1eae63529576d7bc03714a9b86254ea5c092 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c4203d68200131b3fddf6f2c865d0d0a4424d326 scsi: mpt3sas: Block PCI config access from userspace during reset
7d6ef1f842fa1e1cdca820264f00913ed0725425 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
58d366ac57e7eeb468c219b85dfd0923e472a297 mmc: uniphier-sd: Fix a resource leak in the remove function
d13868549ebd832af595a16321eb028e6af026c4 mmc: sdhci: Check for reset prior to DMA address unmap
87fd240b356b0c0792db49d10fdbcff7c8f2592f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1551349a350cb2cb53f8100b810f73d5cbae6f71 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2ceac8b6aadffc0856062ba14fa9b9a74bd7bc42 mmc: block: Update ext_csd.cache_ctrl if it was written
499031ffaeec02a12e1d3b17e89bb0f374bc2da5 mmc: block: Issue a cache flush only when it's enabled
a1c429bfd75d4651a4e45af22914949c32b8f327 mmc: core: Do a power cycle when the CMD11 fails
c4703dfe952ae8dd2d211b86638b2b25a862aee9 mmc: core: Set read only for SD cards with permanent write protect bit
5f96b3bb88573e47a569121f3fd79e1e563eb577 mmc: core: Fix hanging on I/O during system suspend for removable cards
0811c3cc78adb5440c70ab036c8fd3d1e382cbce irqchip/gic-v3: Do not enable irqs when handling spurious interrups
07eea8cf6632cdd43d803b690c30cd6a920a23fd cifs: Return correct error code from smb2_get_enc_key
900708ece937cef63558fe8965b3cd1e7f2af9d7 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
9a3f0e2bf261eebac7ec79a3ab4739610f1960b5 cifs: fix leak in cifs_smb3_do_mount() ctx
4b72be5179eae5c62c9710e0ecc21bd2134997e5 cifs: detect dead connections only when echoes are enabled.
68f638f15e67e013ac299d427079e937b36902e8 cifs: fix regression when mounting shares with prefix paths
e230e0420e5daf6d582d820a2e54adbf1e3c8bea smb2: fix use-after-free in smb2_ioctl_query_info()
ced219d4377383f42ab2d4e48fb4704ce57dd015 btrfs: handle remount to no compress during compression
a6e88bbc33613ab714d9e9d5f301d3e7d8ec7a72 x86/build: Disable HIGHMEM64G selection for M486SX
2b7c2f77948ac0a32bc6dadc9886c18d8eadf59e btrfs: fix metadata extent leak after failure to create subvolume
65e84f955e66a3ea5215b66b5bc269cd8f5a1990 intel_th: pci: Add Rocket Lake CPU support
c2b3a46f04eb8bc25f19cc6cc1c4bb016b568c60 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
d0bfed3963b32527ecbf11af75a0842e23c5eacb btrfs: zoned: fix unpaired block group unfreeze during device replace
d02e22f4a7c93af3056522b5d6874365c8cdd260 btrfs: zoned: fail mount if the device does not support zone append
5d2741deaaa14570416cdd42d61a9a511aaaecc9 posix-timers: Preserve return value in clock_adjtime32()
46e721ad7000bd3d0ebe95fb71b33b56860c0bab fbdev: zero-fill colormap in fbcmap.c
f5ba8f60daf8f192df6ea99f76cc6b7d0a64b47b cpuidle: tegra: Fix C7 idling state on Tegra114
464f2106628459bd7866704dd0a5ca629b6d209b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4942120941b8602a1bbf4358015d731b8a2acdb4 staging: wimax/i2400m: fix byte-order issue
5dc34617c78f93465ac072187b99c0974a08a028 spi: ath79: always call chipselect function
c53906a3c0e84c37f7c60f07751deeba247a06fa spi: ath79: remove spi-master setup and cleanup assignment
f94bb74b2f9ecb47097a2a132f5aa8933b2c40b0 bus: mhi: pci_generic: No-Op for device_wake operations
f7f90275818d749b3d57e630e1a39e7900776292 bus: mhi: core: Destroy SBL devices when moving to mission mode
6443b802d5fa18a6e591d6880c1d4f790d654a81 bus: mhi: core: Process execution environment changes serially
b5c0819493b9adc87a1dbfd77361fb7af941d258 crypto: api - check for ERR pointers in crypto_destroy_tfm()
51a5e679916dd531d9eb85c6fb3f073067955a0f crypto: qat - fix unmap invalid dma address
a1f7fbd8080125cec4b5d3dd5080278228ccab56 usb: gadget: uvc: add bInterval checking for HS mode
0050ed69144f8b5564322c5ef692142c4dba80f0 usb: webcam: Invalid size of Processing Unit Descriptor
2743541da0d90b81a43cce63ba3b4b7b3de91d6b x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d8ebac281549aa03a4da8cf97418b89c492d478d crypto: hisilicon/sec - fixes a printing error
e5058a4a6faa90d44e1c611ddb6109bfc0f0bf4e genirq/matrix: Prevent allocation counter corruption
9405e6063495d0f93b62c0b69dfefb9d342a9c92 usb: gadget: f_uac2: validate input parameters
abe6aa50959de5334b5d6648870c06fc9d312616 usb: gadget: f_uac1: validate input parameters
ccf4a53c600ebe2a9858e292c0925f09ec3205f8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f41b6f5bb0d8f49da59ad0e452b7f2cfdc429f99 usb: xhci: Fix port minor revision
4a499aff969e7999c0d3235c4fb978538ea6de5a kselftest/arm64: mte: Fix compilation with native compiler
a0cd3a09f0d86ff47aedf8020dac7bae1ab1f732 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d35316dfbf9e85091252a42770678d61c3ae4fa6 PCI: PM: Do not read power state in pci_enable_device_flags()
8ea20c4e2ef026b112441bb22afac513213b1367 kselftest/arm64: mte: Fix MTE feature detection
c26ecf629b5527d4be4f3e48e1bf9079615ff974 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
345243c7885d173ff901cf076d14a5ada6bba7df ARM: dts: ux500: Fix up TVK R3 sensors
94e0cf488c27a0f9d1c79a208d24f03bf16527fd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5242fc36449d4f049d8707f45d0e4a08f5607f34 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
5a8adb9f4037bf2a5bd57ceb3e498d1ad064d9a7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c1933390fcfc0a4a840cee6cf01bc659f5734f8d soc/tegra: pmc: Fix completion of power-gate toggling
85755e3b3e1b8c33a6c194b3f2f2922fec3a7022 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
31c8a4bcbf211b6345625be7b8b5fd0fbad183d0 tee: optee: do not check memref size on return from Secure World
1d66725209ab2926ae0a9d3e0a68d27540131369 soundwire: cadence: only prepare attached devices on clock stop
2e1b57039f94f68938a5d818f1b0b97e73948989 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
1509e36cd743b9e5f6eb28140b16ef5782fe6e81 perf/arm_pmu_platform: Fix error handling
2f81525ca25cb4fa3d697dab471685ee47877d1a random: initialize ChaCha20 constants with correct endianness
6cf98c31e515188711ef7b1dcc5b948dbcc898b4 usb: xhci-mtk: support quirk to disable usb2 lpm
d1cc5a55cd97858652e4e1e13920c1eee22663bb fpga: dfl: pci: add DID for D5005 PAC cards
9ef66d5f709484702af3e6f5d979b7c1c9ce86a2 xhci: check port array allocation was successful before dereferencing it
9cc8c83acffa53cfb3dbd431a2b3796d07667085 xhci: check control context is valid before dereferencing it.
c3bdc78a23a63cd5686b9c95a1e5b2669ed3a8a1 xhci: fix potential array out of bounds with several interrupters
40bf4bbd108d6f5250ba7c2e28d49a9881c6bc77 xhci: prevent double-fetch of transfer and transfer event TRBs
ea4d7f00f9bc52591580b99893bb658b59d210cf bus: mhi: core: Clear context for stopped channels from remove()
343169d7a69903924aeddac3c64f068547462515 bus: mhi: pci_generic: Implement PCI shutdown callback
cc37b71d268a32b8b4e4f0be53e575b437b1743d ARM: dts: at91: change the key code of the gpio key
341111b7ac8799304d33e8e5a7f6a65ab8c2de32 tools/power/x86/intel-speed-select: Increase string size
e5e3c735b413f3bcb1dcbc6e7df2edca91428e18 platform/x86: ISST: Account for increased timeout in some cases
f10fbb45f8d368cdb0cb1d1deca6cb27bbda7379 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
6b4e643b591857535bfb0043c1cf289ac7bb97bc resource: Prevent irqresource_disabled() from erasing flags
c5d442d3cb74d4a8609ed321baec57e6babc33dd spi: dln2: Fix reference leak to master
515fb5b2e3c778f85ac53045da755f2323d17835 spi: omap-100k: Fix reference leak to master
5b69835b12223945746a786344638e2d3f3b65e5 spi: qup: fix PM reference leak in spi_qup_remove()
3e337f759f2fbb540923bf227139c989d9677836 usb: dwc3: pci: add support for the Intel Alder Lake-M
1a523a8d2bd3bc7926cc6e0a04afd6f97fef8359 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
b7200248572490683e6afe502d9e85f93c19a977 usb: musb: fix PM reference leak in musb_irq_work()
49411edf91e65e163deee09bcd7560727d19cbb9 usb: core: hub: Fix PM reference leak in usb_port_resume()
3266891215417786e4a5409cf4329321a4bc0679 usb: dwc3: gadget: Check for disabled LPM quirk
3103502d28c84852851b4bc7584bd9fd1e40da99 tty: n_gsm: check error while registering tty devices
8fe4fc5ee8c3854fa12817922988227fc67b457c intel_th: Consistency and off-by-one fix
25722cb242e3f15a7691361e6bb703313c16d106 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
08c7b0dc4bf9d4ff057ccd68ab4aa5a4dce41456 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
409b7c87564830a826dffc9b7cfe88994f04928a crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cb7197b77da4d489fbaed4e937087c9604716410 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1de9b1fd5038813aa61eeed2ecad7d9971fa6eed crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
cf62897f7b86d6c07add6714784b18efa909f6c0 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f152268d190434b5a731e30e4cacee43b218eaa3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
bedd9b2ce9df9c3d1274425729df20cb0102e7b4 crypto: omap-aes - Fix PM reference leak on omap-aes.c
12bc2c41fd924225caec20b000b418cf99c0531b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
85ba2e278a56ee87198cccff32eab03d3b9e1906 spi: sync up initial chipselect state
2697b94577a78f893b47c8843e695eabbd038c5a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
1d498544b1991e4a21579af8a5b95b422e5e179c btrfs: fix race between marking inode needs to be logged and log syncing
ac4e84f95af69bb17e71d19e6f3469432372ecce btrfs: fix exhaustion of the system chunk array due to concurrent allocations
3960eff52128e25ae81ef9929920d7a20ec16518 btrfs: do proper error handling in create_reloc_root
a6c5559baa74a765befdbb69336bf91129f11dbe btrfs: do proper error handling in btrfs_update_reloc_root
d1f14b0b79b48475cfc92e9b1ae5616462231808 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aa319f5247f12ab7bd83ec9e3b5126c0e1e5110a regulator: da9121: automotive variants identity fix
1712a083b81983c843f14d8e3c6321ba64eb9e63 drm: Added orientation quirk for OneGX1 Pro
61787a393c87f8debb4b6a8a13af25144dd53f78 drm/qxl: do not run release if qxl failed to init
c34a267665296129289922f9e138afb4e7e189f3 drm/qxl: release shadow on shutdown
a9ea6b1a293e1ef7ac588803e0c9fc91350c4604 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
00c4f9a193ff8a035d2e42f90db4b17017cdd5b5 drm/amd/display: changing sr exit latency
126a7b6c9ec1b487e0e6f584ab7091cc6dee4747 drm/amd/display: Fix MPC OGAM power on/off sequence
1ef0047fb38e6733c800d2d0720c48e9232a835f drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
897f25c82ced6f1ffe22961b7bde51cb5654ca71 drm/ast: fix memory leak when unload the driver
7b4c9e19e205d2f5cefabb12a95b547c6b2bda9b drm/amd/display: Check for DSC support instead of ASIC revision
39ddd7c04a50a40eb65a079df10c3f1a79311dc6 drm/amd/display: Don't optimize bandwidth before disabling planes
74d17c8977c72ecec84fb0be660e66daeb21badc drm/amd/display: Return invalid state if GPINT times out
cdf9e149fc4d212b3f817530b7cba3b690e923b6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
ca63e26300a40f2d4160254062c4922a1d705a9e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6417e43f24e58c01d3c10616fe6bad60a04f3842 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e49202b442cd20595a21f246bad599de38329d31 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0aff2f524e367eba21dc9fbb85d696b7c06e1d13 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
66b9f0d31c95abdda3373581d4a76f34fd1ec7d3 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
7b9360ba36d8259d224e31d200294cd65a754818 scsi: lpfc: Fix ADISC handling that never frees nodes
b9b22b375e2372f45a896937c9edc44d95667fc3 drm/amd/pm/swsmu: clean up user profile function
629ef367868133a1c429e8832496b7559cbc8bdf drm/amdgpu: Fix some unload driver issues
40e97135851e89e265ee221c5429b1d84fb0a12e sched/fair: Fix task utilization accountability in compute_energy()
e87604faa91d29c928148ddde941a906ca894d4a sched/pelt: Fix task util_est update filtering
14fa82e827b4fe39734b8465f32d519f3353c3ae sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
a1dad26102d6024f57008e47c1b8e9a6aa01a3a6 kvfree_rcu: Use same set of GFP flags as does single-argument
e91b1b28fd334407e118763b91486e256683d2cc drm/virtio: fix possible leak/unlock virtio_gpu_object_array
0a2f1e5fdd0a38fcb148593ba5049b8d010dbbc2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a51556bd9872eed416c0f4b21699da2bd6c6f95d media: ite-cir: check for receive overflow
8b817314079cf3df1a2f6238d78a4e9d0a7211cc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
10bb888dc042aa323ae3247bf013fa7fa33a32de media: drivers/media/usb: fix memory leak in zr364xx_probe
5e4be443d948cf9c16a31f84695770f8d5ee419b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5f30a7b000f0afead7d3a58f0d1d7a668cea300c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7816a22af04a2962c43c8338ec4d8bb4e2330c68 atomisp: don't let it go past pipes array
c9c8b18d3efb3a2f2de2d535da1ad66f74ad9885 power: supply: bq27xxx: fix power_avg for newer ICs
cbe87ea46b9ff7b0f4182d7e6bc25ef7dd232558 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5c15b2b8e06f75551f0b03d2b93dcf194e7adf7f extcon: arizona: Fix various races on driver unbind
82796c6ac2d431defee404be0ad9e1f156cf4702 media: venus: core, venc, vdec: Fix probe dependency error
ccc4f993aebbffe3c70535b5d55b467ae8fd42a0 s390/qdio: let driver manage the QAOB
23dd4858755193f8f9a618246a5ca322d438f5e6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
690cbac92269ded6fba241ab1296d8f3c4006289 media: gspca/sq905.c: fix uninitialized variable
f211333699e6235521901658cce36054dfa81071 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
64a9518f92324c6bd24feb6e1954ada79bf4f704 power: supply: Use IRQF_ONESHOT
446bd45f5338533f74e95e1328e10e04d1b29b9f backlight: qcom-wled: Use sink_addr for sync toggle
3053cfc78cdaca0e2bf133db02aad5e56749a5a7 backlight: qcom-wled: Fix FSC update issue for WLED5
606ae1ec1d6ddd5cacf43ec4bf4fb2f7174611f2 drm/amdgpu: enable retry fault wptr overflow
3056f9a67761d58bbf6db0a1229927968e854ccc drm/amdgpu: enable 48-bit IH timestamp counter
28bea7b457bcbee428504fe01d6f50744477838e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
756533139e16b4f42424f10e823595f9f33e3c7f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
572947dba18c730d2d9aabc44572cbd86802ca4e drm/amd/display: Align cursor cache address to 2KB
81399aa4ae49b6289829a271e723fa74d33164ca drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9f4067c5d79121202778702aebe0460b34114e59 drm/amd/pm: fix workload mismatch on vega10
d10e1e66fd1993888df9b15483783cf7bdc54cc7 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
101809fda49da519b04c919b367db1c31591cb59 drm/amd/display: DCHUB underflow counter increasing in some scenarios
fec8b88b513999d733be569c710cef2dafe19136 drm/amd/display: fix dml prefetch validation
5a76a6ba625f0a7f83b2cf31c80a401db3995fa1 drm/amd/display: Fix potential memory leak
971a8120c1e70268e88d139bb5a78ed8e5d3d39e drm/amdgpu: Fix memory leak
62e268bec6bdf6debf072425c1786bce84c8e28d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d3c73613e9c38964fd8ccb1aec1e79633d336b51 drm/vkms: fix misuse of WARN_ON
8f078b324af731b6de994d78c2fa0c9bf794514e block, bfq: fix weight-raising resume with !low_latency
ef29572961933d43e851260042631e8c031f4713 scsi: qla2xxx: Fix use after free in bsg
12e5c6e6c5a71fc01ef12c7d89fe8e6c6b2f484d mmc: sdhci-esdhc-imx: validate pinctrl before use it
15a1ad7ffbab41a8dc7b6cc24234aeeffad3b1fc mmc: sdhci-pci: Add PCI IDs for Intel LKF
553ff444c7087a11b164186a4990bb6eb85484b9 mmc: sdhci-brcmstb: Remove CQE quirk
b3737cd1f263d9c9d6b5e933317c7a8ae7631f35 ata: ahci: Disable SXS for Hisilicon Kunpeng920
90b29e09746d99514fdc9d11f1c04a18bc317025 drm/komeda: Fix bit check to import to value of proper type
da9ca0be73a498c38ea6eacd9fb19825c9022239 nvmet: return proper error code from discovery ctrl
5c90eb8f42c376bb2f968c195d67f8f6e682998d selftests/resctrl: Enable gcc checks to detect buffer overflows
9eeae9b14081579eaff6cb58f969a8f5574f2ba5 selftests/resctrl: Fix compilation issues for global variables
aed41f3fef0a578eaf5a5aea4d69e11b8cad2baf selftests/resctrl: Fix compilation issues for other global variables
c569fcd5b4885aa7d239ab9bfb271b894b0a4340 selftests/resctrl: Clean up resctrl features check
74e558eb6b0ee33346fde0f7d06a69ee9ebe3efc selftests/resctrl: Fix missing options "-n" and "-p"
e1bed75e9f1465f0abb706528be4e8b1d9401137 selftests/resctrl: Use resctrl/info for feature detection
f222ec368e5a9b98e9ae05229703d86df08284ec selftests/resctrl: Fix incorrect parsing of iMC counters
1d07cbb1d52f138196486dfa0b78bdfd54c5a725 selftests/resctrl: Fix checking for < 0 for unsigned values
5f3df0a7449b1506e5c8b0b4e50e786e4272b025 power: supply: cpcap-charger: fix small mistake in current to register conversion
f652f6123943fa1c9ec25b535f42af1a7d164f2a power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
3ceebf632c42163945e5b7231c0fb8ced5ef9847 s390/pci: expose UID uniqueness guarantee
f75cd0d3aa4635497e3cf58d25eb1fe300cc2306 scsi: smartpqi: Use host-wide tag space
51d2837a0237cb6e7dcde86a2cf9e3733e3eb484 scsi: smartpqi: Correct request leakage during reset operations
c56662901553fab841bdc4fdb4dba454d9d66ca3 scsi: smartpqi: Add new PCI IDs
03128f11f523004a9a368045441b5916d6cb6f01 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3ada8c2b2ba767f791b1ac7a34f719d5589e5399 media: em28xx: fix memory leak
04e3126c88c4f3b85a62466319dab47bf0d775f4 media: vivid: update EDID
12b5c0c41747add484f37b0df337ae709881710d media: uvcvideo: Fix XU id print in forward scan
c78a929328ce52abf3702d9644a53c4dc966ecc1 media: uvcvideo: Support devices that report an OT as an entity source
bee20df9d13d8438ca0d84fcc25339b4bc7f684e drm/msm/a6xx: Fix perfcounter oob timeout
5523fcec19e6a8dcab87bedab65b11b94a57d2c9 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
aae5041a8a46c53d30dc7d2a65cbea606ebd72d5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
55c3fae79307626511d0588b69b5df9876cae333 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d2b220f7845af4f6f58d5436c3d47c3e3561fa7e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f8329df231dcefa51b4769238987c868460b2e65 media: tc358743: fix possible use-after-free in tc358743_remove()
d509752bb826fa1a6897e5d25f8fafcbe91dc400 media: adv7604: fix possible use-after-free in adv76xx_remove()
7b2c7aa0d90f1cefea8adb122ac8c0575805a467 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b2f7af993f03f344621d285eaff93287b1d793f1 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9e60c12cfc56e1f117f5a886bb39aadaf2aec727 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
de5bd08b3a7e1428c670b9ed6598537838a86853 media: platform: sti: Fix runtime PM imbalance in regs_show
2a540343a3a8b9b18ba2d2976af67b7c1969a3c4 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
6c6b366fea04d0ac22bbb10ef807354c5d944432 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c20052cc99e478c74cf56246407584cd61d57d28 media: gscpa/stv06xx: fix memory leak
78f9f3f42c0abef8c22c88de56b460270d84e0c8 sched/fair: Bring back select_idle_smt(), but differently
251cbb478192f6a58bf0d360e040eadc090ebb6b sched/fair: Ignore percpu threads for imbalance pulls
acbd8ff88402913153e239ad25290949dae1cf57 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c7c770c56137c9f297ad2ed0e9d488eeb602942c drm/msm/mdp5: Do not multiply vclk line count by 100
a90589ac1cae425e37d6913ac5fa9db05d84641a drm/amdgpu/ttm: Fix memory leak userptr pages
aca6abe6eb599ae5e4a9c12b4802fdcdfb45bc8c drm/radeon/ttm: Fix memory leak userptr pages
68f6b05c21365306bb64c901867bdc2fb7dda0c8 drm/amd/display: Fix debugfs link_settings entry
6b487b6f081a5ceabeb305565b22fafb6f6678c5 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
0a7623b492fcfab7deb569cf9105efdd20b4b507 drm/radeon: don't evict if not initialized
b6632ad16b3f818a43915492c638806285b0a84f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c9c3279febab6462ae697fc4233ac7536e595298 amdgpu: avoid incorrect %hu format string
fc78d5adfd3c3ec07d5e129007748a38312b1a97 drm/amdgpu/display: fix memory leak for dimgrey cavefish
510066d7c17850427cc345cb13e25992aa3b5004 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
80337bbbe4cf2ead7fcc71a53bcc363c8b875143 drm/amdgpu: fix NULL pointer dereference
85b780323cf081cd21d6eff0acff8a44e38e0a20 drm/amd/display: Update DCN302 SR Exit Latency
1d063a3e347343e5455b8103b17c17694de22dd9 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
7b6eb3d8782cfc0ea6675c1edda9b6dcd7ea0861 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0e67eaf905e3e8976fb1996dc4661865098a1eef scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a2a45899b7b4b7f918077227c877dd3b1fbf168e scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
f864e568d863d673ffb085a967e136876dfa1d22 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
83c83befc9f32731a0df09180e4688461c6fb320 mfd: intel-m10-bmc: Fix the register access range
64374c2dccc4861970bd9d1c9f40935c33df78f9 mfd: da9063: Support SMBus and I2C mode
b94d54d5a3f6e94aeea1ccfa89e6478249827e15 mfd: arizona: Fix rumtime PM imbalance on error
171e7491c41e8da6e2b5095cb60cd3ecff97a50d scsi: libfc: Fix a format specifier
8cb14f6784c6f4e70d54d21df5bc88b30a89d36e perf: Rework perf_event_exit_event()
d3f4183c092fd689fc9251462beca8070c299fc7 sched,fair: Alternative sched_slice()
b0d4ffa5d7e9e2912dd8a2c9fcc1760e20d03ce9 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
0f917890afc8d652efc05f8845228ac6333f6945 block/rnbd-clt: Fix missing a memory free when unloading the module
85d51e236f2f84a779d573f7d524648a7687bc22 io_uring: safer sq_creds putting
046ba784b75f7a5a4a44f926dbeefc0c8fc20b41 s390/archrandom: add parameter check for s390_arch_random_generate
11296dc280db101ccc01a57ffc053ec19c0c52c5 sched,psi: Handle potential task count underflow bugs more gracefully
3f8e4a670b60bd229d4a6064314350742b09b36c nvmet: avoid queuing keep-alive timer if it is disabled
e724e7d0561d457abb2735fb3a38fa05e3cb7ec8 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2996361964471019714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d45ffe1b8b8-884a33ac1630.txt

1093e3c68df056456047b8d22279b676645e4597 s390/disassembler: increase ebpf disasm buffer size
a54c28a80b179c19da9c67fa0b446a9dadd3d794 ACPI: custom_method: fix potential use-after-free issue
5335a72b2ecb3ef7e4b20758c41bda1dfa4a8092 ACPI: custom_method: fix a possible memory leak
99267a5dc873228ac53af11bc3b828c2886f6c05 ftrace: Handle commands when closing set_ftrace_filter file
3c7c977a4c9a8249b272e4738457920c37ac23db ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e1eee718cf3e0933ceb59c5fe5338f7ff1f05c03 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a0f1b2c52a14c395f7813a0a57d7db4c22ff2edd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a7d27e564a7613abdef699aa4e1cc52c8581d428 ecryptfs: fix kernel panic with null dev_name
d1a6309f87168eac0763e7553e917172fb070fec mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d36980c940d4b084114c0b85a0f9ca3a761ed54e mtd: rawnand: atmel: Update ecc_stats.corrected counter
f3498afd473d5483c6dd67312f75adcb9072e3f7 erofs: add unsupported inode i_format check
b40d43c8f71d06cfb0bee00d41c827a5e60b92dd spi: spi-ti-qspi: Free DMA resources
83018e584e1f7ffc5dfae3e1bed23e1eea330f6e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
417c4513e09ad656f83bb03c0926dcb4de4ef389 scsi: mpt3sas: Block PCI config access from userspace during reset
d8a872ab702291fa886146d985283fdac2bbc4b2 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d27f0f2306d7449ab3695e5536e9937c4fe871f6 mmc: uniphier-sd: Fix a resource leak in the remove function
38f3f4d1485881fb6144681b29a3aae2fa8b1aad mmc: sdhci: Check for reset prior to DMA address unmap
115f245e0ac6452d648f4c28d4ef1fdd512f193f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df0466d9fe551b9fc2de3b08d9be279ff63deb6f mmc: block: Update ext_csd.cache_ctrl if it was written
f7430a725a0dde6115853be0218525f6af95b54f mmc: block: Issue a cache flush only when it's enabled
c05313b4237944797c0366224f8eafd16cf4d043 mmc: core: Do a power cycle when the CMD11 fails
d8f08ba97ec02abc49d3f05836ece22e4dfb0010 mmc: core: Set read only for SD cards with permanent write protect bit
5e0267c9ac0c9bd7f8eb52b2d14580f647df7f53 mmc: core: Fix hanging on I/O during system suspend for removable cards
41b73d9d7d91fdba3cb021fe319be1c8afcee09e modules: mark ref_module static
fecdc58d11cacb68db991f2eea472c5488b8f44f modules: mark find_symbol static
8cfd5e91f574192d017181b48ee88c8bab123dc6 modules: mark each_symbol_section static
35ea4a0a6eb4ec163dab82ed0089b03c38c7b32b modules: unexport __module_text_address
90b312da7c063ae5a6cd385ee3bf743c2fd0a3d6 modules: unexport __module_address
3c41448004eca6690277d32485cc1fbad8e74608 modules: rename the licence field in struct symsearch to license
fc780214c05b49c22f05e2053537e8c707f8b23d modules: return licensing information from find_symbol
ad14f37ee5d3abba7ebf969faba64153efe6ddb3 modules: inherit TAINT_PROPRIETARY_MODULE
a8c1d103200a6cce016714af52cee7650f82aa50 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2181e382be949db7d98d1e93984aba9e4832077b cifs: Return correct error code from smb2_get_enc_key
470f178ac68db0c8ac7e9fb4db6383cab50853d8 btrfs: fix metadata extent leak after failure to create subvolume
b35abfaadd0b0dfc8ca696da43d956734221458f intel_th: pci: Add Rocket Lake CPU support
fdbba68828abfcb1654d33c68bfa5cd50dc4b753 posix-timers: Preserve return value in clock_adjtime32()
7911afdd686cd37c39face287d62544aedfb4bcc fbdev: zero-fill colormap in fbcmap.c
58f19f8bd88fc0f42125e124391e1120c1d7f6b4 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f49f69bee5e4c4918b511948a5c3b338b7d0e2fe staging: wimax/i2400m: fix byte-order issue
fcc397b50912c6c96f54aa2e92f52ed51f4f96cb spi: ath79: always call chipselect function
43a29d6594ead5ac7f3920d0306b027fa112e68a spi: ath79: remove spi-master setup and cleanup assignment
16891bc86a5c7889dda22f636282598fb7e45856 crypto: api - check for ERR pointers in crypto_destroy_tfm()
fa0c57f5f94428175c6e019034b7442ea19d6ddf crypto: qat - fix unmap invalid dma address
0c1cbf51c21248380e731fb6229540328727f26a usb: gadget: uvc: add bInterval checking for HS mode
dfd7fa78c6a7c47392262dadfb963530264e3ac6 usb: webcam: Invalid size of Processing Unit Descriptor
e56dfbf3976b56bbc00d3399754ce662e7eca301 genirq/matrix: Prevent allocation counter corruption
aaf7f174bed0cecbfb2111c2b6842a5a4e9bc8f3 usb: gadget: f_uac2: validate input parameters
8291393f11bc853f952e3f974dcc400b97279689 usb: gadget: f_uac1: validate input parameters
31471de9104cf3b8105938b7c51fe65393a819c3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d444d40d5a8a03c7a1731ab63d8717811ec9f29a usb: xhci: Fix port minor revision
34aaeab9449b087a5da27a27381cc0c3444fe92b PCI: PM: Do not read power state in pci_enable_device_flags()
cdc26654e23671c5ea98a960b12d34e004755fc4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0702eccbb353ab9a7114818520cfe5d970059a56 tee: optee: do not check memref size on return from Secure World
e419868cc2c41ce20cdf7072a27bee66e7aab60b perf/arm_pmu_platform: Fix error handling
dfc91dc061090be4fa0ded1e6d5d2afe9de14449 usb: xhci-mtk: support quirk to disable usb2 lpm
c2e6e4adaf4da3dd346f7fb047ce6b0cc57277f5 xhci: check control context is valid before dereferencing it.
e92bd6b357e0e63fade7b481f7180c1d5a846491 xhci: fix potential array out of bounds with several interrupters
a19a566afb34186f564c5bade0229886920aa5a1 spi: dln2: Fix reference leak to master
bab9853de1871d4f36df67a574b18f51a24cdc9c spi: omap-100k: Fix reference leak to master
9806fee98bac2c6df63c1ed1117ec46d10f6caf1 spi: qup: fix PM reference leak in spi_qup_remove()
526fabc7a5339933e0a6100c6acea493e182436b usb: musb: fix PM reference leak in musb_irq_work()
11f090c1837c719dac42d0ed8b60bc68a88872cd usb: core: hub: Fix PM reference leak in usb_port_resume()
76298ac474d2267dc490b76a168e76ec54f943a2 tty: n_gsm: check error while registering tty devices
b854a07ec907117e927777ff8785386f99d648e3 intel_th: Consistency and off-by-one fix
dcf7517e00c202cce114a88f1f8848827a219e93 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bcb99e8c28623f1e882c2b44e6020ab559ab42fd crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
741797b08c2efa98d06403db3f4cee5600269be8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
53ea6dc79c423726181f2d3a5aa5df483a7d471b crypto: omap-aes - Fix PM reference leak on omap-aes.c
af7ba118d756aa5f2fe21f2529d72346717459f4 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ce0c97cff58de26fb86f6c83403cd1fd0be8e356 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
04dfa1d0c36a7aa63170ff6630ee798ba166683f drm: Added orientation quirk for OneGX1 Pro
7a4c4f7530b3ce928a021df176ffcd8bc83b25d1 drm/qxl: release shadow on shutdown
eaf794663e4661f3f79e8a33e3ba8913b62e1817 drm/amd/display: Check for DSC support instead of ASIC revision
3becf8f48f7f06bf2d51615db78f8186cfc7f9c7 drm/amd/display: Don't optimize bandwidth before disabling planes
a88791d1e8a51111a1aef73ebce2c6e58022b5e4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2ed917f1eda5387d98caef0620b5bad4df86dc77 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4b43f07ddf6d0f4b72b0fc5c46c245374faeb26b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f311cbde103efdd88711c654828ca53f1d8cad08 media: ite-cir: check for receive overflow
8819b284974531d78c0b60e79b7373850b927c19 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9446da0403854194ac8608816d2aff1e1860d4ff media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
fa487b9648668d42463a7e77e59270dd4821014c power: supply: bq27xxx: fix power_avg for newer ICs
8d0baed2430cce2502636f751b2d5b46d066d1a2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ae6bcb02cca5f490c7f27ccb36d7e6474afaf546 extcon: arizona: Fix various races on driver unbind
8955ce861f662e486c6231a2f604fc96673f7a98 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5d8d31caa947d7d22a7e84e884cd8004437e2ff1 media: gspca/sq905.c: fix uninitialized variable
c5e95a6037ef69a6553dbe0abbe6e0e8a5e68250 power: supply: Use IRQF_ONESHOT
949ec29fb0d1d7520bfb5cd6465e75b24449a205 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
427fdba255ba92763606d51c35b8726504893cd2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
52a13f7f7a024a48baf742cbf89a83c0d7b38994 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cdbf5ed7f04b9f93b55300af83f1c1cd18dfd8ee drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7b38576868775dcd548a31937323c1fde119d180 drm/amd/display: fix dml prefetch validation
708e4752ee573ad4cde29dc7d1fce6a1b63b9823 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
90c7b195eeac3f6bb50ab666327cc860d42734ad drm/vkms: fix misuse of WARN_ON
daa37f02f71365f3bfd1e1a851581b92d0bca14d scsi: qla2xxx: Fix use after free in bsg
4458456bb9da50fd640d1fb43cbad222a0df30b7 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f1bba90f0871bb3d6ac2b4a2211f781571f60e2e ata: ahci: Disable SXS for Hisilicon Kunpeng920
378f471ec48dd0b28b6c800317d40206523fcb0d scsi: smartpqi: Correct request leakage during reset operations
6369f91105bb961c0d0114aad77790e04ac3c9cd scsi: smartpqi: Add new PCI IDs
62c3c63ea21f4c878622c23be63c174574c9361f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
13fd52ff2dbe6ad93f51ba4e3f16350b15914776 media: em28xx: fix memory leak
c07f950482711a4b2ba8814cb84dfa227db94d96 media: vivid: update EDID
682e48adcc2a25a15da29eb0546f22965558d944 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ecae0c7e9b90aeac20639af319081f513d602397 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b49643417a5278a1e649599b901a986b9733c1e2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
180f3b65113bac77f7b680d1cfd483169afe1c80 media: tc358743: fix possible use-after-free in tc358743_remove()
886a8f60a719f459ae23699f13fa519cb93a39f8 media: adv7604: fix possible use-after-free in adv76xx_remove()
89362d4928b3e17c7c8d961655fb96ffe0740185 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c41da1b6330e5b66d4bfa436b56d61e56fc2ea05 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
0a1f0d520ea2f82f91720592dbdd66f718b36492 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
697040e2cb5da276c092eb2d1c3612397b75023d media: platform: sti: Fix runtime PM imbalance in regs_show
ea0f43d00cf97c0c060eec0b368aeb6dbec79f05 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b7b7275eef6e659923ba59102cc696ec443810b media: gscpa/stv06xx: fix memory leak
517c16ea31f8f316f9e3fb06ba1d181e22bd60e6 sched/fair: Ignore percpu threads for imbalance pulls
85890256d74b4755c7e7fc37f60fbd8917477089 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
35122dfb9a085ae76d1db6643bc3366bdaf54cd2 drm/msm/mdp5: Do not multiply vclk line count by 100
8ad27640cc1e3df30b1fceaf54d4e3cdd0b0d3a6 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
527988137fcf3e01a04ea36a11a5321298395f30 amdgpu: avoid incorrect %hu format string
1027490762bcd4de0f830d89fec4abbb6ca229b2 drm/amdgpu: fix NULL pointer dereference
91838852cbeb7f4bceb79ae294e0e2edbbfade60 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4674444fffaf66e90a5128c9cadc55806f691592 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
4d061660b24b1ef39b2d39fa56b442e0acb63025 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a80100b92410476e5fc78341c89b19a053245066 mfd: arizona: Fix rumtime PM imbalance on error
97fffd61ba333366a736a9792b19fb3ed21c8fe2 scsi: libfc: Fix a format specifier
884a33ac1630cbbdf6740f17de6596da361911b7 s390/archrandom: add parameter check for s390_arch_random_generate

--===============2996361964471019714==--
