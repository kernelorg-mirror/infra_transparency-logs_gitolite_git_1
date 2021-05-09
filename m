Content-Type: multipart/mixed; boundary="===============0454206320870155933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 14:13:18 -0000
Message-Id: <162056959809.14734.8007872314116472114@gitolite.kernel.org>

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e3b121b4e400d30b34565d5a01762ceb890b8c1
    new: 4faca723909acb0edac53242ceb433d0edb8ac07
    log: revlist-6e3b121b4e40-4faca723909a.txt
  - ref: refs/heads/queue/4.19
    old: 5b0cc48ed9b817dcfce01bfc74baaca360bb5085
    new: 3220eb4a21402f9d7b5364122080e5ad0487b8cb
    log: revlist-5b0cc48ed9b8-3220eb4a2140.txt
  - ref: refs/heads/queue/4.4
    old: f58c7d724c64557426395b45d508e858960f9378
    new: 528158f0899fc2dfccc0c95447a0d5516731149b
    log: revlist-f58c7d724c64-528158f0899f.txt
  - ref: refs/heads/queue/4.9
    old: 25b26fc93b0a6ce7bd309ff1b2367988e8186e63
    new: a9134dc43f3d58e9d5561e638b90ded0915bdd73
    log: revlist-25b26fc93b0a-a9134dc43f3d.txt
  - ref: refs/heads/queue/5.10
    old: 3f18475bc43cd19acacf3366497575c3f52274b6
    new: 4f41cc54c25d913a478cb6a10edbede21c993376
    log: revlist-3f18475bc43c-4f41cc54c25d.txt
  - ref: refs/heads/queue/5.11
    old: 2e0793d129ac6722f7afd4c02f198ca8e5d49051
    new: 55dede04e0842d9008d50d4cc090fa6d277f0db3
    log: revlist-2e0793d129ac-55dede04e084.txt
  - ref: refs/heads/queue/5.12
    old: 64cb3441b5f2f00dcb1ebdbbf7f16b7dac9560fb
    new: 8a71744cc2f4135663eb0b3ef3ee5fd2c64c9f1c
    log: revlist-64cb3441b5f2-8a71744cc2f4.txt
  - ref: refs/heads/queue/5.4
    old: 819c0087ff1e11e2c5836d3b92dae7afc2e90fcf
    new: 1bd2647670b9f2208a228e2f62aeb462b2997fba
    log: revlist-819c0087ff1e-1bd2647670b9.txt

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3b121b4e40-4faca723909a.txt

4481e9ffe331066b1a648fb0f02ec92a042af43f usbip: vudc synchronize sysfs code paths
6be2595e482e24bfefd7275793502dc77a37108e ACPI: tables: x86: Reserve memory occupied by ACPI tables
9fd15d1953a0a7161dfb85efadf2abfe832dab34 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2ee02ebec5ed6ef6acb6560d1452b82300fce670 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
46370a356c7f1f410133c26943de8aa844f65eec bpf: fix up selftests after backports were fixed
7c56586484ce1348c7f32bccc9e309d61cda7a79 net: usb: ax88179_178a: initialize local variables before use
47eb72a71738ecafc2fa5a66d5a32e84b0654871 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ad1723854e3636b1231bdc51a008fcacb054727a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b0c523639ba7b918f82f22d84ca4c2afeeb7c53a MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0ff3788f6b8d43d64b265317e4e37e76eb6e6424 mips: Do not include hi and lo in clobber list for R6
5b0e00c98fee5e7cdf7c44f51e07d6128938c50b bpf: Fix masking negation logic upon negative dst register
a34a565e20c28e03ff50aeaa7bd919d7f067846b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
deab336d7e2cbdb4c19d7a66f6f84048766341b7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
14aee2aa706cabeb2580a1a57ecf0afe8a925531 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
69b68c5a9a60f6b853eb4c472267a1bf6ed37e8e USB: Add reset-resume quirk for WD19's Realtek Hub
0433a42aad8d7e98028287a69eaa0a999c693379 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8154ed9b65abaa159c2e3cb93ced0f4e7a3bcf57 s390/disassembler: increase ebpf disasm buffer size
9bf44a37449851e6f615c25a407f51653bc6316e ACPI: custom_method: fix potential use-after-free issue
350ca7e65843d0d97ddaa56e0d2fdc7899b997c5 ACPI: custom_method: fix a possible memory leak
1d037c04d7ea1a3fa3751013c087c2175963472a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
33fa12186dcecd9acb95849c15eaa398ba3dfb67 ecryptfs: fix kernel panic with null dev_name
c6f49088741035e227d0d488eaceecc9fb53f927 spi: spi-ti-qspi: Free DMA resources
49a26d90dd6ddbce3be68cb833148be9b0986702 mmc: block: Update ext_csd.cache_ctrl if it was written
50fcfccb44b7c039e95fe29fa7f2abb87c718cff mmc: core: Do a power cycle when the CMD11 fails
ecbeb8b40d891191312bb364624a333995e1cd66 mmc: core: Set read only for SD cards with permanent write protect bit
daa30299427461020855df1453ac0bd9218cc4e2 cifs: Return correct error code from smb2_get_enc_key
b909588669e1051f9046fa363d675d7b626ebf3f btrfs: fix metadata extent leak after failure to create subvolume
a508548ff3916d0b0a1bffb68ff71ffd2c175316 intel_th: pci: Add Rocket Lake CPU support
16b420cd633166bc6d392ca3aa2bf5c9b86df3f0 fbdev: zero-fill colormap in fbcmap.c
488aa4bdecc53e0fd40862363acef0b2e1cf10cb staging: wimax/i2400m: fix byte-order issue
0d6b5bf496db694da475c42e41f0d8b1602c9790 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8e7777ce4b549ba47b45f5292d2adafdacd37bf4 usb: gadget: uvc: add bInterval checking for HS mode
1524779daf85244406488660b39b1eb7dd072b91 usb: gadget: f_uac1: validate input parameters
5b165baf434ffc00a149c007c0fec37fd24d9be7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
28642fb1bf80d163d9bfe236b06ca8fad04231c3 usb: xhci: Fix port minor revision
ac4fde3dafd9efa37be6c14b057d19f7ba512cb9 PCI: PM: Do not read power state in pci_enable_device_flags()
9d4590c049fc497f28da6ebc65bc462f2fbac9a9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
91e4a03ab3e93c11547118123d4b35750fa1efda tee: optee: do not check memref size on return from Secure World
cfbcfbf7ca2cb2f96c453b23c5f99fdebf49cc48 perf/arm_pmu_platform: Fix error handling
12d4108ff4e053498701dbd42a8665440af222ca spi: dln2: Fix reference leak to master
d879fcced3cb228a8904379a3566678c61f2e3f7 spi: omap-100k: Fix reference leak to master
a79ae7cdb539d249cc3bdc8b7b53a4ae904b9e09 intel_th: Consistency and off-by-one fix
b23d60b349d0dc81e103472ee1a3567d1d2debb0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eab5285c9ad173e65f2aadcd26e3dc38c6692f09 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
08b2caa01ce77ee3f44def7b7845fb3a36a2db93 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0dec43ea61da2f19011cf80e4bc04b2207dacd51 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4629e18b20e649498cf60be7cd7e48545a7ae0a2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
82e1423c9a6f65dfe0ab291c18d1e52d4230946d media: ite-cir: check for receive overflow
09de040dba6fe25e4ea12e0ddf19a4fdaea76755 power: supply: bq27xxx: fix power_avg for newer ICs
a4f18d4b65cdda6f854dd39e212d235ce2ec9cd2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
00017995d4b6b9cbc3f40eae429717abfdc6bdd7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
52ba0782d370e5d36924b8dbce248c3fd2d8383e media: gspca/sq905.c: fix uninitialized variable
2aef09ca43f812750b2342331a6f06abe9d52aef power: supply: Use IRQF_ONESHOT
fb6894c22a805886fd75c2a224c6c18f19a3715f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c2380a1fd000fec948a940067b4e4cadde4391a2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a6b9bc8e4877dee3e185e9fcf8f600af13f6abfe scsi: qla2xxx: Fix use after free in bsg
eafe0b3f912b026ef7d5d9fe14dc7227ee78068d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8f268e0f770d544a7b7121f54e13281283a25894 media: em28xx: fix memory leak
a4f446639dd7f813a627add878921efc839dfa59 media: vivid: update EDID
5c1404934fbca1862ab446bcbd51ea1182ab66e6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5ee6014e3bfdc3e087408fbc9e6334f54296ac27 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
85ef7290fe0cbebdfe66c3a65f78c87adcf23207 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0df4694f00a9de718c3d9f330d8a26d36afdadde media: adv7604: fix possible use-after-free in adv76xx_remove()
c266ffc9a6bbd76f5412e8b4ff36d4d7f16a92cd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
786cdb2f13fab577f96cc0068abcc7ef84f27f34 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f86809a25056b25a9fa46246c72249bf5e36caba media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b9388376278c26668c94f0cfe73cd013790a1bde media: gscpa/stv06xx: fix memory leak
8ac3a108ef6c0150d13e3230dfe81aff2e8ad941 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
47c0c0c372c90baeb0b56efe2607a0def0339e1b drm/amdgpu: fix NULL pointer dereference
1d496061430a8150e796cef048f00eb3a9aa2758 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0ca997cad5e8cc10a782c7b19e55101680816b81 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
14e7da37b4593b675917aee7253d1d84d4fc81c2 scsi: libfc: Fix a format specifier
c1b2e76a7614de2d0d46656b8ce0911316104b73 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
15538585857adca4dd62d2022a50339fe89a9131 ALSA: hda/conexant: Re-order CX5066 quirk table entries
98264be9bd379be532e2a53daebaf9c83491d146 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5429b3c48d59d139d1e7dc4116b324817213f027 btrfs: fix race when picking most recent mod log operation for an old root
2dfe445aa0505e0d07180805def82a8b5a75b2a9 arm64/vdso: Discard .note.gnu.property sections in vDSO
fbd451d9cac7cef56ebdf3fa3882b44e43fcbfd6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d5d1d92d132e2fd35d18c21123c1ee2400224afd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e2236905ce5bdd41ee177ef636665ee442fd7807 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d1f4b71b834cdaee7c76ab1909b81fe2e4a577de jffs2: Fix kasan slab-out-of-bounds problem
1cad742334d11f5ac2e7418951aef125261fde14 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
62edea4c5adf2f151298c4e7f14d29af340fe276 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
337761f16cad5238d9339d02441bded6110a822a intel_th: pci: Add Alder Lake-M support
4faca723909acb0edac53242ceb433d0edb8ac07 md/raid1: properly indicate failure when ending a failed write request

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0cc48ed9b8-3220eb4a2140.txt

7ed3ea45b9545cbe41f0bfca860530af53a8af81 s390/disassembler: increase ebpf disasm buffer size
9f29eb5888c453156b459d724f14f8bb024d02cf ACPI: custom_method: fix potential use-after-free issue
ddab13219ea66a81137d07e08e4b5ffed16acc10 ACPI: custom_method: fix a possible memory leak
690167b1b02d36369dad0b0e30da6ad6094475cb ftrace: Handle commands when closing set_ftrace_filter file
cb769f63c839703d92ae06e2906c9e0def25d2a7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c2220f7ef0e6613c5398bc6197707588d2e16fe5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c56cd5580bd20b8fc7aec698478343b8e6ebbc38 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d9f230d562c702abcfe0fbc80a5c060edc5c7371 ecryptfs: fix kernel panic with null dev_name
c04336bf514b713c8a888bafcd071efeea206450 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2d1945f5f6d2451268658d5937a811637b69b8ee mtd: rawnand: atmel: Update ecc_stats.corrected counter
086536e49e1cc0814982d5acedc2a7111d4bd9bb spi: spi-ti-qspi: Free DMA resources
ae59773a6f63984a9198e20bfca3d3ac13fa9da3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6d06ece5379e7d2e2b7e17ae1a0fe66e9a75f31e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cdda821e470b8e82a0d53b38b35beb8d523fee9b mmc: block: Update ext_csd.cache_ctrl if it was written
756b4fa722ea83a13388ceb25302c364919a8c3c mmc: block: Issue a cache flush only when it's enabled
61f4d3a0b45821d81232855120938d0ebbef0d44 mmc: core: Do a power cycle when the CMD11 fails
e1253d7d060cc6e957104c7d9e24e218c6e7b6d9 mmc: core: Set read only for SD cards with permanent write protect bit
6a5e7833a456bf7debb65b27509e7c4e4441b9fd erofs: add unsupported inode i_format check
d95e14b96d5381243448968d211beaa6f85896d3 cifs: Return correct error code from smb2_get_enc_key
ad93da34aaf2486aabcf80626c0459d6ce362b72 btrfs: fix metadata extent leak after failure to create subvolume
60c051feff50d01c7c8b6163d825dfb5df656853 intel_th: pci: Add Rocket Lake CPU support
9b0a185873af9f16396370c0e593965d62566402 fbdev: zero-fill colormap in fbcmap.c
c3cb4074753804a8a2a017b39e0cf116ba19af23 staging: wimax/i2400m: fix byte-order issue
6221b47747bdb6e8c3f3cf2d92c282e04a23cd3e crypto: api - check for ERR pointers in crypto_destroy_tfm()
262365b29e5013dcf6bb90501e12fd2467550b56 usb: gadget: uvc: add bInterval checking for HS mode
e087b345236b76a783eaab4df60c3f888ca53658 genirq/matrix: Prevent allocation counter corruption
d0970bef3049217a2e08af11cea060ce3a234ddb usb: gadget: f_uac1: validate input parameters
a2d14d81cd2ddf4b81aaee5023f74e3ab8e93bcc usb: dwc3: gadget: Ignore EP queue requests during bus reset
5e41771798227e112d333c826fb746904988fa0d usb: xhci: Fix port minor revision
c4dec673b78a68ca62a72a37703b7ceae5b9e504 PCI: PM: Do not read power state in pci_enable_device_flags()
b7cebe28efd7d83565a6cc51c3e809cf240c48b2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
65f37c4573284c8687747d7b776e2ccba7d6a68d tee: optee: do not check memref size on return from Secure World
88b6c14f075643df32000dab8e24fd41e9e8fb84 perf/arm_pmu_platform: Fix error handling
144f2725b2ced69d4899d779e606ed1646704571 usb: xhci-mtk: support quirk to disable usb2 lpm
7ffd611381b0673b7d4a45c30709857afc7c9195 xhci: check control context is valid before dereferencing it.
6e754ddc8fc81f418e98dca8b3d4dcb186eb15b8 xhci: fix potential array out of bounds with several interrupters
02dd868e5116e66fe0b3d4a3e86e0dbd5af35755 spi: dln2: Fix reference leak to master
c92bf71fb715b25b9dc94051555dac927a7e3819 spi: omap-100k: Fix reference leak to master
a0ace85b93b341a2e877e5cc2cc057a926e8cd6c intel_th: Consistency and off-by-one fix
76e39cfb07402ad1f20681c4e9e581b40e6ab587 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
751240bb3c51e16b9295f6c32c6725e18045f606 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e6ae6ee0f1cd498e0d78ba1006798a84a2d7fbe0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b3b773fbbdfb3ce351642106480e1038da976c03 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
41ab800c82ffbd9c5ed0b1fb082445b1e1bc8cb1 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fb1f7b49e44f2af9e0263dfcf0fb467c4482515a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fc4f16e14b80d610422e07128e1f8100836bb973 media: ite-cir: check for receive overflow
8a3a1354fa857b8f023ad1b5bd7dde8ea8e67f1e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9d044fe0f20234ca90bdbcb2ce7a0e88adfefcf6 power: supply: bq27xxx: fix power_avg for newer ICs
8ac9099987cefeb62f726c9f640d01822592b560 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1e4c0a1b6337fb46679750a6708f248a9c854160 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e0e908b3039fdf295d08b597b8b9e52f1cc8b50b media: gspca/sq905.c: fix uninitialized variable
45300783f6a21d412450db6d53d859cad98a6cdc power: supply: Use IRQF_ONESHOT
e09afcb8dc2d30c5c7d4283c8568bef912f50b92 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
25f8e91b3d83201575081d680de038f0955805e5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a596419ec58c262d92f538d1b185529240ac5325 scsi: qla2xxx: Fix use after free in bsg
3c2e10bda752723ff7a5623885c75aab735651c2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c3fcffa50aae9e19ec6b1cf170602c2e1bca8601 media: em28xx: fix memory leak
19ff85d418cac8c298a71c3a5efec28c94314a88 media: vivid: update EDID
51fbf6f62458b3ba1710eb8629592b6959f41576 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4d7699dc40f6df467ed51215e900131afba0e7ff power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a0c24ec5fb06e022e09fad53ba6eb15d90a486bd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
745ac1cf404a907c1457ff26e3b42d5770eb2147 media: tc358743: fix possible use-after-free in tc358743_remove()
d907712661d804021ca0b71c7dae0c146e759fd7 media: adv7604: fix possible use-after-free in adv76xx_remove()
e63084fd38aba8638e6261ba6421c7bd738ae673 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
530825d161cc761313d2d154bfa96ffcc0a28119 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d8cf37b28630e6b4545f6a80ee311f928156f53f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cf1b18be6d6754ac060eea70465967b4b1a43f2c media: gscpa/stv06xx: fix memory leak
2c3f8afe999be939c0ef3908931af00dedb7558f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c7915a73a7ec42885cbbd3f8e5b00dfff8884280 amdgpu: avoid incorrect %hu format string
5ec175fa212286f630d94f55dfa8a1a5fc82696f drm/amdgpu: fix NULL pointer dereference
565d2e43612d74941a076ef53def3841ce5d376c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5890959aa1ed5fb0d316c8705fbc6549c7138a0b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a725a730a2e679b6b217016469b1c9f6de63268e scsi: libfc: Fix a format specifier
b9bfc11dbafe7ffbcbeb9ddb4b7384df35b4bd60 s390/archrandom: add parameter check for s390_arch_random_generate
202f355a901a9bb582ed5b30d6d5e9a461483567 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
834a84ab783388b91bb2943c6b61ca6d8f604c52 ALSA: hda/conexant: Re-order CX5066 quirk table entries
00c7fd22afcd36eefd10b58941e312fec7b5fb1e ALSA: sb: Fix two use after free in snd_sb_qsound_build
08c4d2b4f697b331d68d3fd1c363e765398c0cb9 ALSA: usb-audio: Explicitly set up the clock selector
39c2903479e7f5facab849c103db1b343b74527a ALSA: usb-audio: More constifications
31bc5817b248395d4ed4357a807be351e6b2e75a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
549a584b06ad78055ff40e764b455ad321483a55 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b9dde97488daa5acf3d39104e76db6208c0a29f9 btrfs: fix race when picking most recent mod log operation for an old root
2368799d5c7b3199c86041fdf0bc3e522f2b44c2 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b6733672661a700e18a30ea86fb098bf41cb668 ubifs: Only check replay with inode type to judge if inode linked
03a227956414c0aab898ab0a008af0a4c9554816 f2fs: fix to avoid out-of-bounds memory access
f707252969045c1917914eaf1dc886692ffaa47e mlxsw: spectrum_mr: Update egress RIF list before route's action
3dacb101b7601eee3d9fc8ee53d758faf563c675 openvswitch: fix stack OOB read while fragmenting IPv4 packets
fa6446c2752054d2a3aee72caca4f400cb09f2b5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f8d38069556285bbce54c2f30690a7192ceab2f6 NFS: Don't discard pNFS layout segments that are marked for return
7d1c2118c3e46223840f56e9f3c950a18cff06e8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5b15434902336697a47c9435fa3cc3c2993004f0 jffs2: Fix kasan slab-out-of-bounds problem
325b84627e13a0a120af0a7a068939d662412bcf powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
df6d4a4dfc58a341c8704d3e339ac41cbb2bb6d1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
13cde4a1cf920996a319008a33a4870b0f02bec5 intel_th: pci: Add Alder Lake-M support
38c7fe0465a18537c762233b2fa5de936bbf4603 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f57afe03ba69a28809213c3fc6fa449949970863 md/raid1: properly indicate failure when ending a failed write request
3220eb4a21402f9d7b5364122080e5ad0487b8cb dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58c7d724c64-528158f0899f.txt

f1aad1d5062440c899f51d817727a9c3cef6c699 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
57ae167458f6d43aa84a68e9dd64cc33bfe41154 net: usb: ax88179_178a: initialize local variables before use
ca55baa398e0431243b13049742cdb16a1cf6645 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8943cfc82000c4cdd00b400f673792ddea72dfdb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ef649c369802f8a59f00abb77398451041daa433 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0be5b48e02c6d5d0c68b35d74842d9a8c81cc2cd USB: Add reset-resume quirk for WD19's Realtek Hub
e67f37a575ef98c08e131a9f8b9461da44ad77da platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8ae282521f6ab05518b8b5f8c6d63237190bc529 s390/disassembler: increase ebpf disasm buffer size
1d278584b38084aa85910a53867afc49f1bbf467 ACPI: custom_method: fix potential use-after-free issue
2df6851747efcae57125b4f4fc728e2699ba0db1 ACPI: custom_method: fix a possible memory leak
95060b8f3f4b156fa2cbc3f9ba2651ff3bab720b ecryptfs: fix kernel panic with null dev_name
abc0279db472085bd2719596efda9ce825e8cd98 mmc: core: Do a power cycle when the CMD11 fails
28b04abaa3a59398139ce056ad62691b61982288 mmc: core: Set read only for SD cards with permanent write protect bit
7257ee6232c7107c698d7d16cede559bc46ee8d2 fbdev: zero-fill colormap in fbcmap.c
f0e5d2314945c877a6b6629847597ce65c09b441 staging: wimax/i2400m: fix byte-order issue
c33cd4099ea1ef935ffc4c6ac1445c9bb9a65fe6 usb: gadget: uvc: add bInterval checking for HS mode
f27b549f20589875dd42d6a11373679528c9a0c7 PCI: PM: Do not read power state in pci_enable_device_flags()
d2394196d40aff0b45e7d9cff1666d9a9204ee8a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c5d0ca59b3351dbe2c2e7d7c645cce8f594b6171 spi: dln2: Fix reference leak to master
356580a011891718ed3e025be9dded9c417b28aa spi: omap-100k: Fix reference leak to master
8dd269ee7ffdf5ef96af917f9d3998d8bc5cd8da intel_th: Consistency and off-by-one fix
d4e20581f312a92f35a47286582978efcf9a0361 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
475c3b634faaa6d2c632eb859b65c3297e2cc44b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
056b401a1c1095b9d51d71ed80960dc9580abb72 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
591c04c8b9631c294601d05a8c06e1c38e535a5b media: ite-cir: check for receive overflow
55ffa3f16d223e1076d561fa3277e60cec0e7906 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5b3319e5362d0458224f9d9ab82a21b7e9421365 media: gspca/sq905.c: fix uninitialized variable
96a86d3548e04038f869bca862c4cc653f651664 media: em28xx: fix memory leak
6d37f6b70fc8b316d4cfa6e027973e6abef80fe0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
45ac788192fea0f85a9442182288200e64ddbeec power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c26fba7f41a643aa6c637ee740eeef34659888f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
506ceb3388a3fda33c24b8e4b1c796833fda937a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f8c5cae23c55920f25f50db5d40f62696e706815 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f5002829e983d665371a0e3dc193eaba6e02663b media: gscpa/stv06xx: fix memory leak
348e3c025ef7227a1026bf3a0ac0c5157bde2d53 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
440e8d2bbc84df95cd0faeb082e1cecc3d96a524 drm/amdgpu: fix NULL pointer dereference
1507853b8c10d51daffa9465cfc053f1efd34b7c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f0069e5758b478325701f016e42ee01298738caa scsi: libfc: Fix a format specifier
f82b840ef9fcbc4363d7ad7c45ce95cc43f6daa6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e39afd1267b18aba6c0933c1f61ca8d33a9e6ee6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7b5f0b608f43fc874d62ad122583808e8261559e arm64/vdso: Discard .note.gnu.property sections in vDSO
830bfd45aa447c8baeda136d92b221a5ecf5e014 openvswitch: fix stack OOB read while fragmenting IPv4 packets
49cbb731f70aa7dd576b08b0fae8dc0d77c0f039 jffs2: Fix kasan slab-out-of-bounds problem
72ab827e61fc435b6e8cae089678f78ef8735a41 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
528158f0899fc2dfccc0c95447a0d5516731149b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b26fc93b0a-a9134dc43f3d.txt

30396bd826130c665fb181d9a3ccc606b6530ef8 net: usb: ax88179_178a: initialize local variables before use
f2108617826b89141d2b643e1fafae783164f1f6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f3d766c7f0b7d8bd48ed0af094c625c7bea5bc33 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8decaa28c0b7ba61b4fbeabcbd70ac590c3b9966 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
adf1eb0dd4872d37af76bb101a7c79000535d33d USB: Add reset-resume quirk for WD19's Realtek Hub
d485045e55e3eef053e0e78808695faa069ec237 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
721ae02977bc9871f47ed0001cbfdff1b1b45843 s390/disassembler: increase ebpf disasm buffer size
e19832094531d0d8a498deb89c7dada12015f712 ACPI: custom_method: fix potential use-after-free issue
ee132452b574122b686fdddd08183178856059b3 ACPI: custom_method: fix a possible memory leak
99d915947a0531df3db53b145fcef0c27d36d0c1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
017f0337174ce604c300cd5433fa775a502a1a6f ecryptfs: fix kernel panic with null dev_name
ffc47ed16fe1a44d772a9542dc2dd624fbe09116 mmc: core: Do a power cycle when the CMD11 fails
acaaf89a834e4300e2cfb44ad96dce5b7266fcdd mmc: core: Set read only for SD cards with permanent write protect bit
d89fcc1a7ef1321639b9792668a7bbf1c7e4cc21 btrfs: fix metadata extent leak after failure to create subvolume
fa22e757761c2bbab754db4a9aeebd450ad15711 fbdev: zero-fill colormap in fbcmap.c
51b4791cbedaf31110f67b8b9e6da2ecf3116db2 staging: wimax/i2400m: fix byte-order issue
82b2dd40e03a569051178bf79210549ea845bee4 usb: gadget: uvc: add bInterval checking for HS mode
68d2e790096b2ebf2e9ce289643ad6bd75bc6090 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a29fa003c1b01c02291457d5e7ea06d922e10624 usb: xhci: Fix port minor revision
59c172b9ac20a97f6a9444743b54622533407834 PCI: PM: Do not read power state in pci_enable_device_flags()
512b165c91dd5fac0108268035100cf85e6a7947 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
18f0beb8fa2847e95d19b439049795904d094bfe spi: dln2: Fix reference leak to master
3879cd08c846c7e684b5783520c6b070b1f52c31 spi: omap-100k: Fix reference leak to master
c18902d67857ddc92cc138455ab25e940ad8072f intel_th: Consistency and off-by-one fix
721d71ef7d4c745de2c0ddfbc6e8a55cb0d13127 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7ed694c8b6ababa902e749e5edb03c1bd7488f2b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0d8e26f6d97cffe85a5592ce7f59da497e83d85e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
39019836bee9663f0d1871bf079140e39e23013a media: ite-cir: check for receive overflow
ddd7ba6e8a19ad926d07189ea042fbe5f2a107e5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7206dbd571de15034142e19a84d0796773c6f19a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b97e8dd8a0222f53e8541d95aa0dfc590070aaae media: gspca/sq905.c: fix uninitialized variable
814e6101c9014ebbf767302699ea157bd59f51a8 power: supply: Use IRQF_ONESHOT
8e0951a0adf70ab7dc45b2d1e242f2636b9dd307 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
760950b55ba96e7b0b7acd2fc4380e22f7e655d9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dce1f9cb392ec56a28714ae2d675dd82c7356e7a media: em28xx: fix memory leak
fe565b279374f2aaae9a5973284dfc03a7926fdc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bad4a3bda074acec65d28d33a2f72d89b82813dd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
058da3d17937f5880a8ee10f0a40e25d46831e99 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b3a07ce4dc0d28e9aa23d010b442a699ad318710 media: adv7604: fix possible use-after-free in adv76xx_remove()
46285826c4914353a8c5c8b055635106f9f4e62f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e747513679f41d542cce0cdb4020189a7c3cd179 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0413457242ade4082a4cd2eed3781b09fc029b6f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1a02bbdf22fabcdc58320962a33d17089a0e0fb7 media: gscpa/stv06xx: fix memory leak
6d927a6c35c8adfab6f3da44e09c4ba157fd16aa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7a7bc8d2e27860f03962821dd37a893f9c16e19b drm/amdgpu: fix NULL pointer dereference
fead55c67a6e32b286988049cc17555dc34f2f11 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a9dc3bf3f59c4a956d053ba3af2edc777424dc85 scsi: libfc: Fix a format specifier
e096020646ee2bff4391259d986c64c182c3fad8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
809e7429ffa0452880c43db50715580269c23650 ALSA: sb: Fix two use after free in snd_sb_qsound_build
54594f4e68f773d07e512b40c9b0668024453e40 arm64/vdso: Discard .note.gnu.property sections in vDSO
e2033d1ef3482b517613a90957a1f19731b1ec81 openvswitch: fix stack OOB read while fragmenting IPv4 packets
52b2ae3bf99665c1bb3b85465c9fb06b8050081f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a48ebd9c28efcb24e265eb6a9c4141048139fc57 jffs2: Fix kasan slab-out-of-bounds problem
80fc9946a4a5d5b06b158469660b74e96b185b08 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a9134dc43f3d58e9d5561e638b90ded0915bdd73 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f18475bc43c-4f41cc54c25d.txt

2bfa8df7e6987a99d2927267ea75e4b6c5696c49 bus: mhi: core: Fix check for syserr at power_up
4c2ee0875de399bd4fe961527a8799d90d14141e bus: mhi: core: Clear configuration from channel context during reset
faf63dfde4dbc3611f880603d68667b8ac9e76c6 bus: mhi: core: Sanity check values from remote device before use
d03fb4a5fa02077b6addfdd70ffaf704f8b45979 nitro_enclaves: Fix stale file descriptors on failed usercopy
a8786e4bf7b94616dc37ef0ce17c3bb9e95db33a dyndbg: fix parsing file query without a line-range suffix
8d9eef386dacb9b0a6b9a0b162af3aa4f61f1f86 s390/disassembler: increase ebpf disasm buffer size
7a82b3191c0022c9a572c353530863a4dbf8f8c7 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
42b538b7105a58a15f8c6cf7bf57b894317479f6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
dc777f22fd61eaa1f6253511baa8691e36356c3e tpm: acpi: Check eventlog signature before using it
8a77925a63bf71f03295a761441715e21805974c ACPI: custom_method: fix potential use-after-free issue
e6562f89997aeeb332e28070bd6a87594a147b11 ACPI: custom_method: fix a possible memory leak
308cfc9b11be26db08fa6d4cbb0fd73aff3a2226 ftrace: Handle commands when closing set_ftrace_filter file
936786d40001c50c5d69c0d3411a5c95d3428834 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f90f7b10eb22ef9bb489a65b25d1ea3b7cc15f19 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f04df343e8b74eb0f418175499672d5d59a734d5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
16975b29007f638e6ad9f8d5b41b3f1e3bb46852 ecryptfs: fix kernel panic with null dev_name
c84be8fbecefc63f2146fde1147af697c5a199d9 fs/epoll: restore waking from ep_done_scan()
af87b9745690d69bc82aa1014f856d0a4ad823ca mtd: spi-nor: core: Fix an issue of releasing resources during read/write
d2e7b1a18b8b3964f83de5dd1e255378258657fb Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
165033b5926916a9683dbe4242edd13afb86bfa7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6a42147f98572744d50f33bf508743b3608d2305 mtd: rawnand: atmel: Update ecc_stats.corrected counter
57c5f4671d985ecedb5dc91d6f7fffb5068fee94 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f405810aee2e715253a711efcda15714cf059a99 erofs: add unsupported inode i_format check
31dc4db1f2421507aeae6e70989c986ee30c4ef2 spi: stm32-qspi: fix pm_runtime usage_count counter
b03f102db2c89aafa5a48c2813e0ac5fdf967714 spi: spi-ti-qspi: Free DMA resources
80aac91c36b452ddc1f1b119867874b3048ad755 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a4933a90777d42d5ff009c2b25c448ebbac7e438 scsi: mpt3sas: Block PCI config access from userspace during reset
191c4010594a2a89ad382c0f7138a766480be1f7 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
dd7cae9efe3665ffa564a1a685a90084d3a4d8ad mmc: uniphier-sd: Fix a resource leak in the remove function
044d55210695456aa5ce2c9d5ee842f8a3a93a31 mmc: sdhci: Check for reset prior to DMA address unmap
0b3f43454f2cd28e7fb2ef17a6cc1a60fe4de9bd mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f0d008a64153af8abc8755ea210361c72ec235cb mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
90837a728438120916ff2003f3f3bc80f315e937 mmc: block: Update ext_csd.cache_ctrl if it was written
dbba428ac344899b367e9317807d5f9fc7064ca5 mmc: block: Issue a cache flush only when it's enabled
f5a86b9706c93354a7e81e8a8950c1311f25cf2d mmc: core: Do a power cycle when the CMD11 fails
27a07835afa90b840772ce00fc161ea7ca1118a6 mmc: core: Set read only for SD cards with permanent write protect bit
5383248228adb1cb585c92cdfc4481b01f254910 mmc: core: Fix hanging on I/O during system suspend for removable cards
73261a06fe04d6fe9f1e25c94d45c9953d103bb3 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8b8805375ba25347fba1c4337f8ee540e0915e99 cifs: Return correct error code from smb2_get_enc_key
681240483b3e20ac667aa0059fbd168aae7c486e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
875e9408f2b9f7f1c9e41881d9523cc213f34165 cifs: detect dead connections only when echoes are enabled.
ad0921b39a73b9c559394c15c209200acc90e0b1 smb2: fix use-after-free in smb2_ioctl_query_info()
f322932a77128d5c7613fe2ee4c037c0e4ab681c btrfs: handle remount to no compress during compression
5b771b5a64a195fa2f94baf1435595a218266e39 x86/build: Disable HIGHMEM64G selection for M486SX
f121cecf6420b8849353fff82781409a315d50be btrfs: fix metadata extent leak after failure to create subvolume
4f33aebb81364cd90b4b7a13970494ffe8ed9925 intel_th: pci: Add Rocket Lake CPU support
8ce4d7a3bac92278af556ea0f82faf389d89f265 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b3a65cdd87dddd37d4c5be2c7e6c8f4a5eaa27dd posix-timers: Preserve return value in clock_adjtime32()
d2b661f5ed543d1c7eb76348f9a9e220cd400b78 fbdev: zero-fill colormap in fbcmap.c
a437a4d8f7aa347e8ee8396ae86e7143b32900a4 cpuidle: tegra: Fix C7 idling state on Tegra114
b03a06e010781f4299cde16bded4999138c202ef bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3472b3273058bda8bf0c1f9281bfbef3d028dfd6 staging: wimax/i2400m: fix byte-order issue
b5a4b6cc576e7c99454dfc01c17276e205ab9dbd spi: ath79: always call chipselect function
8d39e9f7a6ba756b7797051db2952275d5015445 spi: ath79: remove spi-master setup and cleanup assignment
1926c1caff7871d4091a0f0d4f42fa3018b47026 bus: mhi: core: Destroy SBL devices when moving to mission mode
728e4c9acdddac737d77952c75d96f4759c9be6c crypto: api - check for ERR pointers in crypto_destroy_tfm()
1ea3701cfcd4d182dc2bed9c796bcac3939d685f crypto: qat - fix unmap invalid dma address
be31a0151db6e93425c560634d7fff80f964d464 usb: gadget: uvc: add bInterval checking for HS mode
10503fb5e7db10e7c750c8faa9a122809c5d4457 usb: webcam: Invalid size of Processing Unit Descriptor
b4b24fe18f61c808895ce063c494005e8c730c8e x86/sev: Do not require Hypervisor CPUID bit for SEV guests
6535daa8337ac6a7f58e99ee33b956571401dfac crypto: hisilicon/sec - fixes a printing error
25b694b4712da2003fca5cc4e997c0932ae0468f genirq/matrix: Prevent allocation counter corruption
15bf0d015da44550590aac736a7f254f7c5b3a42 usb: gadget: f_uac2: validate input parameters
7cec21cf3a998647d5c3ba3b369f966034d3d1a7 usb: gadget: f_uac1: validate input parameters
767d374ad2bd802ab1e44d4a6f086c990394c654 usb: dwc3: gadget: Ignore EP queue requests during bus reset
015f507af47eccfdd847c1e669ab0d9abcdf5c94 usb: xhci: Fix port minor revision
22fed5d5b4169177b6d1c2ff8322b77c0db120b1 kselftest/arm64: mte: Fix compilation with native compiler
17e8e23adf9fcb7cf692157ac2df3224f42526ef ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f5b32de223a0bca38599a39a03bccb3b0ec2303c PCI: PM: Do not read power state in pci_enable_device_flags()
64d359129f7b368ef89ee545793985bf5388fe87 kselftest/arm64: mte: Fix MTE feature detection
cb2059b482227546ccedf5285689b2238c8027a3 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
e958832331da90c1e09d5df139b7b182194a82d1 ARM: dts: ux500: Fix up TVK R3 sensors
aa320d7a1c9d12efb3906175b654be3727d0a4d8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6aa0da92ef4843c4e6b357a5e91efb1c982d5e10 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
8b3f1da0b12f97412814ef815e2730cc5a9793fc efi/libstub: Add $(CLANG_FLAGS) to x86 flags
e74a485e08a6b98881e2f5a743adede2d078e252 soc/tegra: pmc: Fix completion of power-gate toggling
80466a81f1aee52073b9c9fa36941016f26f5a40 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
13dd34ebeb898b30854fe8687ceac8103be8b424 tee: optee: do not check memref size on return from Secure World
3af054f33e2b56070ca5ca1103de66feb9ab9268 soundwire: cadence: only prepare attached devices on clock stop
dc0405ed93784c8950b865026183b2b2a49bf30e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
5158520ff6153ae45b3089c8832347aea9b2e749 perf/arm_pmu_platform: Fix error handling
a32f6ac44576ad2156af045e738fc5562bb9a853 random: initialize ChaCha20 constants with correct endianness
620cb57ec129242ab9ec11bab5c8f268d48de73a usb: xhci-mtk: support quirk to disable usb2 lpm
71919a8f7e44c1690a6a3c26114ecffe4f789da3 fpga: dfl: pci: add DID for D5005 PAC cards
344af903c162110c7186126c1c813092f2870268 xhci: check port array allocation was successful before dereferencing it
40088ac3f3f17cb036e3faaa2d79347a9381b3bf xhci: check control context is valid before dereferencing it.
38f646ec9b12e27d1ea8417e29e55772c550f336 xhci: fix potential array out of bounds with several interrupters
4f4f22ee0ade2e7dc44c00f374d0e0be93d322fe bus: mhi: core: Clear context for stopped channels from remove()
e8588c05af90843e6060e6959028c5a7a74659e7 ARM: dts: at91: change the key code of the gpio key
c4955bca4f8d1bbf45ffad3be6e9a1fc420a48fc tools/power/x86/intel-speed-select: Increase string size
a53c305ba9959d676a72c2903b635498ad43a92b platform/x86: ISST: Account for increased timeout in some cases
2300660e82d4336807498fca7643207a2e9a2f9f spi: dln2: Fix reference leak to master
4070d6816b7676f1c979f2380bef131894b1b352 spi: omap-100k: Fix reference leak to master
10a505116c02a310bc591d9b43ac674b009e6224 spi: qup: fix PM reference leak in spi_qup_remove()
098609beb91814fcf7bb2ce8595282fc1e65d430 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
1b700bbe67ad98fe22b1335da1e538a995b8a8d9 usb: musb: fix PM reference leak in musb_irq_work()
9cb5bda6f7d7f59fd530ae41229812e44dc2aa86 usb: core: hub: Fix PM reference leak in usb_port_resume()
49428d2b59fe269bcb349b246d8a70c3adcef005 usb: dwc3: gadget: Check for disabled LPM quirk
6d6b1c3a98261142c32a28f95919bb5338166994 tty: n_gsm: check error while registering tty devices
7f18261a9808a04e0e87aa5cf615857dde6be361 intel_th: Consistency and off-by-one fix
1154a59f37b45a2753ac5a73399be45b8a41e610 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
18f196ad8ea501bbd0b040c666d7599bd376e2f5 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ac674f538326b816d5d40411badd42c41f37b9ef crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
598c264432db1a48b5249cebeee2f50c26fb2934 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
872b65676d98efa6aeac521b5c4968ecb82d3094 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5526e7af7079770b2eeb47814d18db61ef7e722b crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
516a5646b598709e866eca29298228025c694ad6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
68d0e2afb29f8f98511e66d577f02b5662135369 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c84252c381c7d8a39567e2f83fac0ff624cc0497 spi: sync up initial chipselect state
000870960cc6c1138a8f67015f031705ff61e1ef btrfs: do proper error handling in create_reloc_root
5b71d9375a243bc898184621919720455dc880a2 btrfs: do proper error handling in btrfs_update_reloc_root
ddf8480b513b1d59862497a7ec3f68d8c5506a48 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
03d53b9ab39b9c73e7d91b4247cf6e7a8acc3fba drm: Added orientation quirk for OneGX1 Pro
0fae5827c733145d75dacac8b3cdb0ef5a6705d2 drm/qxl: do not run release if qxl failed to init
23291bc4b458aef376cd4fafcdaf99a1464b4fee drm/qxl: release shadow on shutdown
44f9767f776fd8921b244392bdbb195c0b55e10b drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2c62a85845ac1a5a07bda48418ff96966c1e9da6 drm/amd/display: changing sr exit latency
60a4497637af4053f07138b406fa09874bca4a75 drm/ast: fix memory leak when unload the driver
f7dcbe6d7fb8bc2d791e7f5394058a455ffe2abe drm/amd/display: Check for DSC support instead of ASIC revision
609cd33956ae55ea54986d1800744aee168f361a drm/amd/display: Don't optimize bandwidth before disabling planes
21a27359c86ad75398e290092fcb43596197a589 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
cc47d156fb05d076953591bb05dc60b52f6fd18e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
4e57a5b84e7793b845b20ffbf48d2734c1ef6632 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d1c73159cabbc90332f545d154949bc2b8942235 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e75f5f9e933957385e86905890c35e6826655f1e drm/amdgpu: Fix some unload driver issues
ae432592475f488e5e1968aef6ac7bfd0f3cae08 sched/pelt: Fix task util_est update filtering
9af7367c7e9b1f9119f5c700e63b8e4f8565ce0e kvfree_rcu: Use same set of GFP flags as does single-argument
82475f6c5ad3e6499148ca93e1ac156c9a159bed scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5bf526e067ca34c2122e986f54c9e317d040a270 media: ite-cir: check for receive overflow
f43be8764ee83100187da7adaa667e9cb62c1102 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d07f704556bd3e042dd00e6cfe19d0e172a5b65b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f5052ec9929a36683f9fede215dcf88838629c21 atomisp: don't let it go past pipes array
7ac8bc050510bce923936e8e97c2f1d9ef679ff1 power: supply: bq27xxx: fix power_avg for newer ICs
17573ba8875eb021614167cca294b5fc7438b83b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
163286d794beed817086664a2d53fd4607b2654d extcon: arizona: Fix various races on driver unbind
babfc61cb35ffd4120dfdd6637d9f778f07c6604 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e5e062f3fa8a264f224f30cd98edf3ca47041b23 media: gspca/sq905.c: fix uninitialized variable
0e862101af089ce5115689c3f6809dd0d7eca8a2 power: supply: Use IRQF_ONESHOT
645277008c9b6bea2bce3412adae1819438f20dc backlight: qcom-wled: Use sink_addr for sync toggle
188ad6d69515051506e36cbf3ea60c01eab089f1 backlight: qcom-wled: Fix FSC update issue for WLED5
8498fe0fc3966e550857e8900731792adcdabda3 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7f9ac0ea8c4ff32a2983d428fd2e39757c704453 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7daf3cb120461e689db111d129b13f77dd9702b4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
973b2accd6add6c00bb96522859e3ec44ad780d6 drm/amd/pm: fix workload mismatch on vega10
87bda4ca1397adaf2155e6162e6c6e9e58e7bd30 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c06fd9dc4c2a2efd085ac54e51f0c7172a44db1c drm/amd/display: DCHUB underflow counter increasing in some scenarios
8d850cbc33c588baa70b39b629a30af19aacd190 drm/amd/display: fix dml prefetch validation
fb8ea57d1330ebc0948b731c0d1a64e155b003f9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3838c57b26152b9f306a7aefd1cce9f5f2b32bb2 drm/vkms: fix misuse of WARN_ON
130cd8aad5816ff3beb1737f28a3c11e668af003 scsi: qla2xxx: Fix use after free in bsg
d68e6440fc2ea1a024203e938c8304e0c373fdc4 mmc: sdhci-esdhc-imx: validate pinctrl before use it
43b6125c637b713ccfd2ad07a4234fb27ecfa36d mmc: sdhci-pci: Add PCI IDs for Intel LKF
be5e79bf07e4e16f900465dd5b68cc4ecc728bc1 mmc: sdhci-brcmstb: Remove CQE quirk
e44577ad9fbb944f047ceae30a6ed0745524c5ad ata: ahci: Disable SXS for Hisilicon Kunpeng920
ecc14ccef3ba6294c9b4bd77380c5f1af4b8a2f5 drm/komeda: Fix bit check to import to value of proper type
13e541fac969d329658839afa44317bbbf55431a nvmet: return proper error code from discovery ctrl
0871dc708c73f0af88b7f92b13b0596df700e07f selftests/resctrl: Enable gcc checks to detect buffer overflows
950ea9c5728860fb81ff1d07ba37afac0d31fe9f selftests/resctrl: Fix compilation issues for global variables
1bfd2ef5d21da4aa0e20e18e1cc8e651bed8f190 selftests/resctrl: Fix compilation issues for other global variables
9ce66b16c59b8f6933cf3f2f8328a12cb71ae1f3 selftests/resctrl: Clean up resctrl features check
3b879157edd1da52d350002bb453fb3097394a2e selftests/resctrl: Fix missing options "-n" and "-p"
930a2271b5683e99c3b7b958086d930d706094e8 selftests/resctrl: Use resctrl/info for feature detection
52ab2aaf580f9e059c907ca874be6df09b852f4d selftests/resctrl: Fix incorrect parsing of iMC counters
f98b22f3439d428867d3b04da2bf9773155228cd selftests/resctrl: Fix checking for < 0 for unsigned values
f0a97f78e50d1f0bc0b151f8de835d9e315f4c17 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
675fe8538ed9cae76647af4b2741ab4e4a5efe2b s390/pci: expose UID uniqueness guarantee
c7b50ed303dd99cf916a0ebc8aee9ec4a3a258c1 scsi: smartpqi: Use host-wide tag space
eea0e73c3569bcaf147bb4065cd7035d89076fd1 scsi: smartpqi: Correct request leakage during reset operations
733f74510980666fcb73251fae17433f854c2a3b scsi: smartpqi: Add new PCI IDs
97b5eae1702e98c9a9271854df7638dbcc2e9c4e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a5aafa00593083283f0bb2138c7d6e6d8c8ee00e media: em28xx: fix memory leak
8e52dd786bf3691566ad850bc148af2284f1fd93 media: vivid: update EDID
a6b6ecfe8630087e4ca2649bd0e70c88e98fa0bd drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
b5940ba6249bace565e7da0469220e05409b51a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15a4e3706717693885295d800330d9458e20e4d3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
91e710b51aa125a7df4b6730f2e4a54b9a57a391 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7d24520f59f613b09e9f831e5845d82cd796001c media: tc358743: fix possible use-after-free in tc358743_remove()
61921f5854ffa09e7842f1fdeea9739b234a169a media: adv7604: fix possible use-after-free in adv76xx_remove()
b917a561771f6866185bddf4e33663323847c32c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f5c797418e36af3870b2765a535a98d0d6d53851 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1fae9360e3bc033029e01f15d3e32ea30e45a765 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c3e9641fc20d755d679c0c5c09c3abaff9b24c2e media: platform: sti: Fix runtime PM imbalance in regs_show
c0070eaf1c74a22b7a486656099749979039dea6 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d93ce9cbbd5dc51e530cde5de1f766a8ef3e41d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
388146715a3f81831e79eb540969c403ed20d797 media: gscpa/stv06xx: fix memory leak
e3ddb2d8ab0d2f7c7c517cf3f75a794166431635 sched/fair: Ignore percpu threads for imbalance pulls
b1e8592a2d8d0dba370c28702be7c27af061cd12 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2785ac7b65c38e516cfb7e75e89f6b368b05a9a8 drm/msm/mdp5: Do not multiply vclk line count by 100
b8bbfb989328aa42cb33b2fa5b694af73a376a02 drm/amdgpu/ttm: Fix memory leak userptr pages
88f88a8cb58260627ae23e9bf1b79755d07ef675 drm/radeon/ttm: Fix memory leak userptr pages
3ff458b87921ae8d1d99ecc4e05358bce0f4e7b0 drm/amd/display: Fix debugfs link_settings entry
30a786a6dabb4718aead07647d2a4cddf6651325 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
237263fb597fa767daa2d286110e8e84c9adfe6e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
773e30889c962a3ac018f3c297446726175ad2a9 amdgpu: avoid incorrect %hu format string
646c27a4487c1546fc5c22f1d50101983b72cd67 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
2812076e5626c2f37dfe4f84b6cf6759630cf240 drm/amdgpu: fix NULL pointer dereference
bebc6836e74a5a5f45b4681677e11bbf70b12775 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b052128794d635e5dbba47db10a9e06e72869129 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
4bafa15c66510f21e60d1a02fa2f94170805a874 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
dcf626fff84757c68f93108b9dba92a16ceb69f5 mfd: intel-m10-bmc: Fix the register access range
67311e12a36c1979bc3c7e46e08b52f7cbe1c279 mfd: da9063: Support SMBus and I2C mode
8bf81b08091beaecffec1fdc7b6dbc463d29072e mfd: arizona: Fix rumtime PM imbalance on error
43379bd10b32e2015a9a0295cd758332789f700b scsi: libfc: Fix a format specifier
aca36240aac23a6dc9cf8d7a04186bafe3313f61 perf: Rework perf_event_exit_event()
7689cac7e7277d3e5ebbd59fba8af3be1185d025 sched,fair: Alternative sched_slice()
24be68fdc787eaa322a8cd736ed1fc2b6f2fb736 block/rnbd-clt: Fix missing a memory free when unloading the module
d2061c7c200b2fda24e9f36a2eb99efcc7863f7e s390/archrandom: add parameter check for s390_arch_random_generate
47706905d3078b79b008dd4a602e2479430031ee sched,psi: Handle potential task count underflow bugs more gracefully
7f57e2a58a841bf9d377f504a2f50e157a752d46 power: supply: cpcap-battery: fix invalid usage of list cursor
1aed271592712260afc5c00cc85a4c75cef3ffe8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b8fdf281a5baf72e4b5cc3ebf5940eb1cbe8b17a ALSA: hda/conexant: Re-order CX5066 quirk table entries
b3048f67ec4a432958f27bb3eeeeaae88fa3e8bf ALSA: sb: Fix two use after free in snd_sb_qsound_build
95e5e407f758cfbc1938ee06129ae338cf66319a ALSA: usb-audio: Explicitly set up the clock selector
387f26f99f8237f725eb77d8cbd68fdf0eb1538d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c855aac09e9868a916096db9515c4fb0bb05e5b3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
e1c059bc222c9ff9f6b8d1d6356ca8768c8ab054 ALSA: hda/realtek: GA503 use same quirks as GA401
a76e154aab43d8b6f893b54bb79fb1e15ec92061 ALSA: hda/realtek: fix mic boost on Intel NUC 8
d5a7c8150120f7879df706db51d842644d6015bc ALSA: hda/realtek - Headset Mic issue on HP platform
b36100d5967707f04517261635866ec4af4595c4 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
8fa4e07dfa4a70b75c5a3d5381b2ded73a76ec6f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aecc43b3554197286a1964317a19fd9dc4b21761 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
609d5d8be69d259a75b6df8c56300bc2d6c99ab4 btrfs: fix race when picking most recent mod log operation for an old root
36c494db09c2d2b461b6a5eaf77b90f47f53848d arm64/vdso: Discard .note.gnu.property sections in vDSO
22b773802c4b5d149ad40830e335cc1b96e26e47 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
3ecabdc6b1f9e2f31b35b4bfda168ccd729b588b fs: fix reporting supported extra file attributes for statx()
33334936e2361f842cba62247fd6d4f8e4314c31 virtiofs: fix memory leak in virtio_fs_probe()
94fd72ef0ee991fa237eca604e380b9162c42a73 kcsan, debugfs: Move debugfs file creation out of early init
52084c9a647deed187d6d884f279a913d76b1122 ubifs: Only check replay with inode type to judge if inode linked
608a8de4ee70a7afacd62b1ae8bb44e020daab62 f2fs: fix error handling in f2fs_end_enable_verity()
743257955dbcff9bb52d18b2deea008aeac2a5b2 f2fs: fix to avoid out-of-bounds memory access
843539a8255c22b996fc8856209e2d02923d3739 mlxsw: spectrum_mr: Update egress RIF list before route's action
ddfc5c22934b957a26f016a795b092fd2b8fad60 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6d008f99f295403e52985c47a82aea87d1751ab1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
97cea75f62aa1bdcd60a86a7fa145e91b3a910d1 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
2859e17e0a59619c168e9c796f17a6fc9e83783c NFS: Don't discard pNFS layout segments that are marked for return
d9fad1c25857a773f26ad069f58c7721d60d1bb7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9130cd45cd501fabe7105ae32cf4c2a72b08aa79 Input: ili210x - add missing negation for touch indication on ili210x
105708feaedd0cb939a447b61238d41759d1d2a7 jffs2: Fix kasan slab-out-of-bounds problem
2faab1a4173a2abe6c174bb1763c533d6b5aa01f jffs2: Hook up splice_write callback
6bdf4478707093d6d469489c9239f221379e59ca powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
e3d00a0da5bae9632e36a835363cb33b8a1fc66c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
01261853de0186d4127edfb22a199bdb07e2cd95 powerpc/kexec_file: Use current CPU info while setting up FDT
227b062edafd6f8e8ff8a26f11774c8213048c96 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
9f57797dacc7229f5e039555e0e7bfbe21a07b9c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5218714080df6b652f47d1c8a988b58aaba84d0e intel_th: pci: Add Alder Lake-M support
0a2bc2e2d41a4a7fb99930ec8283a795b583b8cb tpm: efi: Use local variable for calculating final log size
c0ea3805f90116ae786b185f8c4bf774f15ca339 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
cc6960d2bc755edd1a1ed72e493d1212861a2291 crypto: arm/curve25519 - Move '.fpu' after '.arch'
830a525400e38107cad2df2ac7a71a0949d1c85b crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d99d9d9a9632981d698f43a127e230ff3460d751 md/raid1: properly indicate failure when ending a failed write request
f86a065a486fc38d13c0f3a40e9bf4b8d070311d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
42604f98e72d8f23ae15c57fdbd28da43ab43347 fuse: fix write deadlock
957c04e2172253180f0c4b932d445fd6ebb2d9a0 exfat: fix erroneous discard when clear cluster bit
ab39b005761ff4c5a81d4d88bb929945bb035d9c sfc: farch: fix TX queue lookup in TX flush done handling
4f41cc54c25d913a478cb6a10edbede21c993376 sfc: farch: fix TX queue lookup in TX event handling

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0793d129ac-55dede04e084.txt

9bc2c9f20f2b59dfbbb5aad02eb32b1ac1d6a035 bus: mhi: core: Fix check for syserr at power_up
ba1eb9e08da27b1187b33e7626453c77d5f67d25 bus: mhi: core: Clear configuration from channel context during reset
02ca283a79ad59035a94566a05a37da847157ac7 bus: mhi: core: Sanity check values from remote device before use
acaa49206c024208cde1d3932344f8b247417f88 bus: mhi: core: Add missing checks for MMIO register entries
cea83beb996e116f92837ecf805af0b99af0d666 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
67ae74eea18e30894b56072f4e4303c8bf65a6fc nitro_enclaves: Fix stale file descriptors on failed usercopy
3c934522eabed6b176aaa2b62fc14b098bdbf3ba dyndbg: fix parsing file query without a line-range suffix
229577281b04e3b88dd95074b95f689ac88d936f s390/disassembler: increase ebpf disasm buffer size
98a0b517f06dd9590ab81a2418c221071e8c7644 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
fddf4d1ba6acf249c5defff97a71c62573b137c7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
2193e450f2a9af104635e9ecf676a00e91554096 s390/cio: remove invalid condition on IO_SCH_UNREG
89ad2eb37c4b91a8e72275bb58ddf2a44b5f6ceb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6bf9517c1231d6b0059b793ec847273d287adde3 tpm: acpi: Check eventlog signature before using it
fec3cef6db0fd25917c0e5c68be58a269a9bd87c ACPI: custom_method: fix potential use-after-free issue
5241904d5592e058dcdb8c6a2b889c2edeca920a ACPI: custom_method: fix a possible memory leak
9576a421e43735854efb47764dcebd57990e8abc ftrace: Handle commands when closing set_ftrace_filter file
460b3584998c564119cfdccdc62775027ea51598 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
269e331eaed4d46417038e94c795e612df645b03 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1608fbb8ca0cc26b679781f559e8bf01c14a88a5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
91dd29598c7e1aa3e15b8e13f6c88b81406cf402 ecryptfs: fix kernel panic with null dev_name
a6b0dd56868b1eb47298887c435e98e137c17661 fs/epoll: restore waking from ep_done_scan()
bf7f6ea3e0beb1163a842b5fa83fc82c61f4156a reset: add missing empty function reset_control_rearm()
a46746abac75b85d85ae318a36b398a7e6475fcb mtd: spi-nor: core: Fix an issue of releasing resources during read/write
90ca99db1154ae4f2e6a15cf6e653ecd04ebe1a6 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9670bb09abe59a2362645e933182f6dcaaaddd24 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
84519ae9fc8fcbef0165aaa870e503578ce1ba57 mtd: rawnand: atmel: Update ecc_stats.corrected counter
7fd5ebb0664964d24056dbcedd595a9a4216c6fd mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
0d79f079a689296dea3fc01ede85687530bcf43a erofs: add unsupported inode i_format check
59d349f342a1864aa9b106213f846727d4f4b66a spi: stm32-qspi: fix pm_runtime usage_count counter
9e450d303e75a35e42b6f8cc8ba0a61955a4c7ea spi: spi-ti-qspi: Free DMA resources
5374826edbe2074411a02082cd92c0755ae361d1 libceph: bump CephXAuthenticate encoding version
d2c7b1010b9de6bc2aed7ee9108f3f2484dfcbb7 libceph: allow addrvecs with a single NONE/blank address
5673224f29833ae1144bb130213d8f72084d1f4a libceph: don't set global_id until we get an auth ticket
f954ef225dfc2850f01e5a3f4171b16891740cf8 scsi: qla2xxx: Reserve extra IRQ vectors
1cfac9ef5338465cea9f763c683f65c9add9c9dc scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
2fcbf79ff5e19d79c8ab3aebe8ff7e4266371c5d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7108ad53e2264df03a430eb130e38f64fd83f239 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
58b3ac62883cdf8af7d1ee65ded4d061dd18098e scsi: mpt3sas: Block PCI config access from userspace during reset
c5580b1f252e7d461c2619bd9bfa2268c8a175c5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5c839ca52a679c280373df956ad396c069c0f362 mmc: uniphier-sd: Fix a resource leak in the remove function
768cbc028ceb8ec472bd9dcd87869b55a8d79b95 mmc: sdhci: Check for reset prior to DMA address unmap
36de7541facea4bc7dce9e0bceee4e5606364386 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
45d940d18e97abbd78beed1f65e734f5b43a2afc mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
f046a98253f0dbd7c7f1a9776faf3f5cc39d7e2a mmc: block: Update ext_csd.cache_ctrl if it was written
3b22a5579e26545d9a939f7281a409571e424b16 mmc: block: Issue a cache flush only when it's enabled
bc3ff595690867f00aa9c8afcaa4ecfa1b97a474 mmc: core: Do a power cycle when the CMD11 fails
8a28d4c9ac75cadccd8c535da4be9860bdc21bbb mmc: core: Set read only for SD cards with permanent write protect bit
3ceee6b11ed446dd842ba8a4c8ba6c19c86ba1a8 mmc: core: Fix hanging on I/O during system suspend for removable cards
650d038bc684b26a1ed4c11e941bcd49180e3158 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
7e9a0ce8aa68bbacb542e9322c0de5bc551e6e94 cifs: Return correct error code from smb2_get_enc_key
d38508fb581d98cd9df177fd278a0088c99de4c4 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0e5452bb8a5989441da1a1d4ae15574553243a43 cifs: fix leak in cifs_smb3_do_mount() ctx
df8c0471885093fdc54a11c9014e99ac63251963 cifs: detect dead connections only when echoes are enabled.
89c6250ced7c2cdb9c2e90caf4be994b638a6288 cifs: fix regression when mounting shares with prefix paths
c04792552951e57c3806d57f8a570b1816eecb99 smb2: fix use-after-free in smb2_ioctl_query_info()
d0c9deef723a5bc1216890f0f3d1c86a7aa63241 btrfs: handle remount to no compress during compression
dd136b0548ee5bd583f4f1b1aefef90512da42cb x86/build: Disable HIGHMEM64G selection for M486SX
c54b9b89ddcd6edabda00cac3d6d231a3c87d49c btrfs: fix metadata extent leak after failure to create subvolume
4f4f1759583a596d4306032bbdc55b3bad5f49cc intel_th: pci: Add Rocket Lake CPU support
81203752ce7cd9147b2cc3b06d4f9b84be6ef263 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c9168cd7c9061d6d407aa7d384656d0f9cfa34cd posix-timers: Preserve return value in clock_adjtime32()
089a80014ccdc7850927865245681eaeb348d42b fbdev: zero-fill colormap in fbcmap.c
7ff4a852a390d681f9c16522fa37f4396d9a3bdc cpuidle: tegra: Fix C7 idling state on Tegra114
a3148677ccaafec0c912281c70d11070dd9086a1 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
f8f4fa848354b897a32ecdea7085c4b4e4137e45 staging: wimax/i2400m: fix byte-order issue
7e29976828929ac59abf6f7a1df99426212a110d spi: ath79: always call chipselect function
97c37669db62a3af0d68b621cfadfff2af451fa8 spi: ath79: remove spi-master setup and cleanup assignment
c4b7b2256075ba1c159f9fa195e481d3b658ca54 bus: mhi: core: Destroy SBL devices when moving to mission mode
d19547bc74005da456545ea905145ed9ae34f2c6 bus: mhi: core: Process execution environment changes serially
0549015f64c0856b60e56223bd765dc240e04317 crypto: api - check for ERR pointers in crypto_destroy_tfm()
caee08e6fdf4660356ac73f3958a48a17121ce2c crypto: qat - fix unmap invalid dma address
fa50d74708c56dabd5baf90186d9074b586a7777 usb: gadget: uvc: add bInterval checking for HS mode
9ea2d4f838ac15c545b6698382d38902aec78ae7 usb: webcam: Invalid size of Processing Unit Descriptor
ffb4406d32ef827f0b9095d3adb35d7b16ddf4af x86/sev: Do not require Hypervisor CPUID bit for SEV guests
ed4fc55d4109c8e5a187f799e0ca315049b4e2df crypto: hisilicon/sec - fixes a printing error
0aa42b9d212d4e66caaa7df9e870120a3e4979d6 genirq/matrix: Prevent allocation counter corruption
9288e95a2aa346f808121abb45d9aac67a418a0b usb: gadget: f_uac2: validate input parameters
9b6f27184310a8c25b538af38487327f37995ba8 usb: gadget: f_uac1: validate input parameters
e7c0026387ee050f79f81f58c6515e20d5366628 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ae66c63396a0668cde60fd76556aa61bb1e1379c usb: xhci: Fix port minor revision
8892e958294b3802fef88f25fc3aafa4c765ec36 kselftest/arm64: mte: Fix compilation with native compiler
6f63b6e96449a446137e5f7ab84274f547fa0986 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
08935bdf85260c3d89b5d94e2fd7684e6ce6f51f PCI: PM: Do not read power state in pci_enable_device_flags()
9f3450d0a7c2c9843d22f3398717bba52a17d5e7 kselftest/arm64: mte: Fix MTE feature detection
f01b5e6e562fa2daf8f96845472fa7e0979ad2b3 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
4676a5a33686c9ff0705d030cd81dcd2abc0617e ARM: dts: ux500: Fix up TVK R3 sensors
38c3e2fdf7db3d0075fd6b5eb654f61307d57ab0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9f2e9201fd0d76f807bea098c9070e6b44e6c743 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
f97387d96bc03ac275c6c2116f7aa802b62ccde7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
9e7e32151b05b00d44ae89496578031ccc2011c1 soc/tegra: pmc: Fix completion of power-gate toggling
07f5d224b99f3930f675a8f3476686ac383e4c9f arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
0c980d2c90ee44afb32f2c0a3b839f39c590b0f1 tee: optee: do not check memref size on return from Secure World
0b14d2f3aee333fc6cc7e3429c3d5c86a3a96ad3 soundwire: cadence: only prepare attached devices on clock stop
9c89663bd322f14cdfc715133f9b47bb9112457c perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
6ff5b803ed5b6b2f130642d4664840813eeebba9 perf/arm_pmu_platform: Fix error handling
c3454c80f6f0262b4efa4eba0a6c48e4a9f0e229 random: initialize ChaCha20 constants with correct endianness
d8eabfa9ee40c5e16723d53530e561b692948c97 usb: xhci-mtk: support quirk to disable usb2 lpm
8f65f07973b19d3f09eb16d58a3822243611b02f fpga: dfl: pci: add DID for D5005 PAC cards
f4d38710dadf4a0bcc3f425604534cad915fdd05 xhci: check port array allocation was successful before dereferencing it
154b19745254fe73cc9318e45ecbebc8b9f3f7c3 xhci: check control context is valid before dereferencing it.
2c2824b5a9b6f3ec2bec202c22160c567906c5ad xhci: fix potential array out of bounds with several interrupters
afa0b8c689181fe3cc977754193defd7b473c3f0 bus: mhi: core: Clear context for stopped channels from remove()
f10f8b4afee8c058511d47e7ef2f084c40d68a93 ARM: dts: at91: change the key code of the gpio key
dee65a7edf15cb4eca3c9ab223d727373d3c12d2 tools/power/x86/intel-speed-select: Increase string size
69f7fd10fc5a18de840a2a0b969982c29c3efa7c platform/x86: ISST: Account for increased timeout in some cases
10deff93b26e1e468c3b1b83947470e8bfd6aa2e clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
4dded50bfbce3f734fcf045f5a79a3990573eb24 resource: Prevent irqresource_disabled() from erasing flags
4cc39280d09ff944105cf4a305eac7b315acb5ad spi: dln2: Fix reference leak to master
536143eb61d904877e1af2185d09adffa0216e82 spi: omap-100k: Fix reference leak to master
c37bdbcf43052e14e5d76c96670b7989f0f47d31 spi: qup: fix PM reference leak in spi_qup_remove()
46879adf3a087023cf2dd4e99d345cf46be43a0b usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
ee055ebf6b0a6028cf2b04f669860dc93ea53aaf usb: musb: fix PM reference leak in musb_irq_work()
81f610f0787d5d290830da741e07001ce7c16555 usb: core: hub: Fix PM reference leak in usb_port_resume()
87d55f0c50e363aaa753e2c81ce74fe157455445 usb: dwc3: gadget: Check for disabled LPM quirk
ba645db15b158ce3099210d72b1178dbdc10a278 tty: n_gsm: check error while registering tty devices
1545faa4643c8709d10fdcb79a854378ab95979f intel_th: Consistency and off-by-one fix
0d1ee1a3ef97fe9611c07a62e09e9702c6c88f2f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
efa3f560118fa9f1923f259079d74804069e73b4 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
6e4ce814e4001e98f926d5fff1f54d0ec37eea2d crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d12e82b7d520885289e087fccc336075f84e4945 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
64623623c7b647f4778faa4c7df822008e540048 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ba028b6ac2de4016ed505ab4bfca5ecd2baf336f crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
ec0b79b79830e3f36c4ea9a9df542567d5a39f6f crypto: omap-aes - Fix PM reference leak on omap-aes.c
4f22e76d6babe41f3116e47863e1aa09ec2aa864 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
76ca09d1178c98790c50673492e4e3746738b83d spi: sync up initial chipselect state
fa50771abc7abc0994399c34fb83a4a444ac6097 btrfs: do proper error handling in create_reloc_root
2b089ef29a0635d1a3c241f8bc7994918537325b btrfs: do proper error handling in btrfs_update_reloc_root
22667bbcdf71b93d5737156853ee44bac25d5607 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0c2726101c5253ba6853c1c357edd8f10c5dfd5f regulator: da9121: automotive variants identity fix
ab2c393259ebf492660f6adc202030e20afc17aa drm: Added orientation quirk for OneGX1 Pro
b75992595c7d84032ea05e0cd2bffdd26143e327 drm/qxl: do not run release if qxl failed to init
9b0ac8ba0ffa9f3116b24bee03321fcc9d2b6a15 drm/qxl: release shadow on shutdown
cedda2f450a2143dfd19b607de467b60bbc30354 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
d881af8f5a12349b6b8f837de6684a75280c5223 drm/amd/display: changing sr exit latency
27ae43e33208603caf48b052b600d14dfd9eb0f8 drm/amd/display: Fix MPC OGAM power on/off sequence
3230bcd4be15bc552b7cd3dfb3a504a148289cfb drm/ast: fix memory leak when unload the driver
8e3bc9cc1255f95f9fe987a6d588c50d13022869 drm/amd/display: Check for DSC support instead of ASIC revision
4a28357351db0c437fd30c6ceb66e88829e0f822 drm/amd/display: Don't optimize bandwidth before disabling planes
2322b85ee340c36ee38f0d26cf1b3684116271ba drm/amd/display: Return invalid state if GPINT times out
514197ef29de7ac6601e75f5f60fb306c0e9fadd drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
75aa9000a3de9ffdbc15bcc4e649a474b102b8c4 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
b052ee774f9ff66e3ed47f3616693f0aa6924d5a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
490d64b5e2e8013182596fdf4e194375fbae5659 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
29c0b6d68e8fcaa19e0706248715bae34bef2c66 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f38f1ce5e76e0c81da45ac023e693fc8fa7500b7 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
f9d38c34b9f73473a5fd6e7cd99939551ea0f422 scsi: lpfc: Fix ADISC handling that never frees nodes
886485a875b07e1e7b91fe047071222c2c68b172 drm/amdgpu: Fix some unload driver issues
2b656d082ba068257cc9ada837599f19c65287f2 sched/pelt: Fix task util_est update filtering
63a2a3bf59830f54c129ef239ed7132f0ca99d74 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
a670766a9787b4bf0f9e8d0d487ba4dd294a31de kvfree_rcu: Use same set of GFP flags as does single-argument
3a2869cac7ab6b6cd36b30b495c8d48379486891 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
d2526f8ab1d04207cf54aff3ab85229ccdd074d9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d78437c44d34516b6c469e27e20c93fd7cb6e4b4 media: ite-cir: check for receive overflow
9b7582508ae6a7b7f0aedbd2b82215976abf1758 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
90f8f3cb84fcd4590e93849cfc5e5e8360ddf353 media: drivers/media/usb: fix memory leak in zr364xx_probe
e54129c8384f9dbe681fc803be4d7727d810e093 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
8f1687475b80e29977b2189179e1394a32ccaa40 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
214f57418a9ca561d9c4b0c7ddb09bd1809d7611 atomisp: don't let it go past pipes array
081ff59b2e277ce1547a94e3a237e2a60a3ec5c5 power: supply: bq27xxx: fix power_avg for newer ICs
c6747e66880307f5b6e3e45a8f44d1313e1c8d05 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
48e4849d65d6bb531be75bf5cdb65f04e91010fa extcon: arizona: Fix various races on driver unbind
9917cab017402c54d108c396a7bdc4d0e95bb1ab media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8b17855c317fabacf992cceb6dc589a3f12d8151 media: gspca/sq905.c: fix uninitialized variable
e78dc6832f9ac344b57e8a55d723d04036057b8a media: v4l2-ctrls.c: initialize flags field of p_fwht_params
f601143eaf117b84906be863784cb02e53d817d6 power: supply: Use IRQF_ONESHOT
22f7c0bf36de9694a543acbc59507f3399a055a7 backlight: qcom-wled: Use sink_addr for sync toggle
a8cf736f274d0532093992c76bde47332821a876 backlight: qcom-wled: Fix FSC update issue for WLED5
424fb6236087a2f7685d55059e7db89cc06483e9 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
dc56f4b001eb51f2a8713d61870e86af2a914af0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0e2f5ef7bcb482611d2b8eb109e71f16db0870cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2ec17e56a1d8c98d72da581d12f21c0e9158b0de drm/amd/pm: fix workload mismatch on vega10
7fff8137359e0bf6b2b5834242490dc1dbd0b6aa drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
1ed82916c547312a3c84a10a08c1a5b7439a420b drm/amd/display: DCHUB underflow counter increasing in some scenarios
a23564350dac2bd92d06556cd8fc95671f9e20d3 drm/amd/display: fix dml prefetch validation
108c9c26b8caa0118dda87bd962ec41737300c44 drm/amdgpu: Fix memory leak
c5f8f5b53cba5986d5acd926fbd6b42e6d322c2a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f300f3442b3b34a4dc575a0f71e8c7ec05c6bdf drm/vkms: fix misuse of WARN_ON
931540979d5309d4bb7b57e3b22f989bdb151b6a scsi: qla2xxx: Fix use after free in bsg
65947bb53c100254f2d31e12dc14b9c043cde369 mmc: sdhci-esdhc-imx: validate pinctrl before use it
9e18a4d3a8a7f3e78e00f0c312648e13d4ffb98e mmc: sdhci-pci: Add PCI IDs for Intel LKF
e1408f8d089badb19123c0b46f9104090efd3953 mmc: sdhci-brcmstb: Remove CQE quirk
e9cc8bf19386a6ca4aafe93516bd7af58b0665ea ata: ahci: Disable SXS for Hisilicon Kunpeng920
911c6522bdc40d3d7d0aa4dfde8a39d074311bbc drm/komeda: Fix bit check to import to value of proper type
230e9fc84a2bb21b04f4ff036b6be6047065ae5f nvmet: return proper error code from discovery ctrl
fbf1a133fc5083ba47049398514e965a2803eb5d selftests/resctrl: Enable gcc checks to detect buffer overflows
9471e6973bbb8e4f6c37777115efc43fb36611eb selftests/resctrl: Fix compilation issues for global variables
0823cfe88de0217aad6e6aa583fd8bb45bb7d1f2 selftests/resctrl: Fix compilation issues for other global variables
f8338517ddb45ec22aeaa07e9b49459a0d4b5771 selftests/resctrl: Clean up resctrl features check
ea290d4a7a8d4afecde852db3a4b738b23e31121 selftests/resctrl: Fix missing options "-n" and "-p"
f50fbbd766abebe5be13cbb30f1b467053325dc0 selftests/resctrl: Use resctrl/info for feature detection
3df7644527a383d8f4f995f553d1d991ec986d25 selftests/resctrl: Fix incorrect parsing of iMC counters
47352554721a86965612ef8d47da22ca9c713266 selftests/resctrl: Fix checking for < 0 for unsigned values
82baacf448f9bd7f1e44bf9121255ff4ee25c40c power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b7cc0524ee6a6905724370108b1abf29d5780e99 s390/pci: expose UID uniqueness guarantee
504cbcb5a9c614be2fc4d37f5851f22a0e1b17d2 scsi: smartpqi: Use host-wide tag space
74f3903582fb7ef29838d7ef9d3b75157a5f74b7 scsi: smartpqi: Correct request leakage during reset operations
88acbf5b91b9aca0c613ee9e3ff83af1faf41c07 scsi: smartpqi: Add new PCI IDs
78b8df56dcd01115a310dbab52abab482f0df995 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b263a39d7ef6c493df65ae81af4c97466058aed8 media: em28xx: fix memory leak
0c4dfb8a99bdbbdfb002c660c20ed20d1f5e5c9f media: vivid: update EDID
0c6688c32dd9d606ed2dbe43785bff4d354bfdb5 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
019c33776f214c5c6fd09b338457f4db75673a67 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
98d6b691da5a0ad8aaec0b262d914953110f7746 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
94873ef5aaafec1a4077d41958d42e5b06c4c257 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
862961855d4e0128a432189ed0802602559abadd media: tc358743: fix possible use-after-free in tc358743_remove()
eb21eda85e13e8820e4572d969ecdac885b71bcf media: adv7604: fix possible use-after-free in adv76xx_remove()
fbc411402768ddc99261ddcc82641d6d9530a33e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d01a0efc7f1e65f2859c963f47c7f8c192b0ed8f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6f9ccf3ebf53ace172ebbcd5d3ad7aa80e0f2818 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a66f1174f85e96008343330b374ecb5c30172fa0 media: platform: sti: Fix runtime PM imbalance in regs_show
c8750fb0ee7c4c5fb752574b85783e21003ee57a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
df779f7d08b87f60e01a45f85aa5215caa22bd37 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
64f1430d30ec7c125cabd31859e845deb42e2ab0 media: gscpa/stv06xx: fix memory leak
5f8e56d8f65792e666ebaa7875075a35fe8ac80a sched/fair: Ignore percpu threads for imbalance pulls
bc7625180f55e757ef8665e7703b48f02a0ceb76 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c391a4695f0cf19b38c86ada65ab7f1dcb1aeac6 drm/msm/mdp5: Do not multiply vclk line count by 100
bd33884a3e616c0cd78ae7fe61688c68856cc51b drm/amdgpu/ttm: Fix memory leak userptr pages
9ceadfb91ef9617162cdc2f23a2bc541e49662f6 drm/radeon/ttm: Fix memory leak userptr pages
560c1fbfb419f8fba4bec635e06c25e93e726c56 drm/amd/display: Fix debugfs link_settings entry
40ba5ed7c54376b385da34da796a5e6fe98bcbb9 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c3ad2b85b85e262fdbbfcf82ec5b36a36ce23acd drm/radeon: don't evict if not initialized
2f04c1637436bbd150d964d9d6ebc8128890ad95 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
67e30f6c17b8b901861a906a77195bea2d995758 amdgpu: avoid incorrect %hu format string
6c91177164f5381f11b477cfdf31c6e73e877220 drm/amdgpu/display: fix memory leak for dimgrey cavefish
e8f081a810968b4bba3b80ed86c94ab3e43045e8 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
8b4e91a161e3ca00e44dd6182fcfcb0a1a8c4f8d drm/amdgpu: fix NULL pointer dereference
d30165a79a784175124501557bc70bcbbb378ed9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c910431a0aaebd0ec2ed27401918c1b2fa088f3b scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
b065f9d07e0cda0c562bcd5d9a9ec178393881de scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
77281a66429e3c0125da81a3235bfe9aea185c07 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7d5062bd47704f0d411825b113ce304a49e9af17 mfd: intel-m10-bmc: Fix the register access range
3a2f674e84f952e57932f4f65193034e63908609 mfd: da9063: Support SMBus and I2C mode
fe15adee57e0b4aa5b069bdd1f92bcccebdb6bff mfd: arizona: Fix rumtime PM imbalance on error
7cc11ad1a0493a6fd45a969d2736cfe544e92b08 scsi: libfc: Fix a format specifier
c4a6df43f7ccfb34c3bfae1afb2489e92bd67d8b perf: Rework perf_event_exit_event()
bddfc53bfc41d46beb1144a7dc4eb7550cff7be3 sched,fair: Alternative sched_slice()
7e2c2be33a5a3a6f6c1015b6efff28629ffc65de block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
62fabed3f09658a57c75b5d65a7fd88be7f26e29 block/rnbd-clt: Fix missing a memory free when unloading the module
6d5617c402f1e4e6f9c6a3de7d3528dffc1e7d10 s390/archrandom: add parameter check for s390_arch_random_generate
8052eda357953d669ab6a7ceccf6db6444ea91dd sched,psi: Handle potential task count underflow bugs more gracefully
369c787743ec32e9b2d948457efe009a2bab83a1 power: supply: cpcap-battery: fix invalid usage of list cursor
9fd6d7b18abbe3f4b6bb0cd909b42068d976b61b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
217a04623adb26912465f0cc261c845b837ce44b ALSA: hda/conexant: Re-order CX5066 quirk table entries
98c523eb5d7de0ac5c0a0697672903558952161a ALSA: sb: Fix two use after free in snd_sb_qsound_build
5258a9447cf64dc7e27d9c853486f2d84baebe22 ALSA: usb-audio: Explicitly set up the clock selector
d4e8aedd4eadeaacf2792d6fe429397130a53a2a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
21eab88787ddfd08a48383e364e0abc0e300b653 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
97a7da9cf939e7ffcf4c837e634225fa133d70da ALSA: hda/realtek: GA503 use same quirks as GA401
a24de306909aaf4b0aaf2cea3e0e90944ee22c24 ALSA: hda/realtek: fix mic boost on Intel NUC 8
6c30a2df0348fcd985492bd30775f117ad2e34f8 ALSA: hda/realtek - Headset Mic issue on HP platform
401c09b207f0426630229d28f37e9a276003b8af ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
3f9345f33f6a94a6b2da0dd7a8a63157c8ff1379 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ea7f1b65d9ab53083cc53539aabfab9ecf6f3a9a tools/power/turbostat: Fix turbostat for AMD Zen CPUs
b00d1cd64297487ee3ac6e95d05529beddab1559 btrfs: fix race when picking most recent mod log operation for an old root
ba8f12fbf06b3b13b88f48e3a681e4bb0c8bea81 arm64/vdso: Discard .note.gnu.property sections in vDSO
f7be185ae7df6fc13a8ab0bef7f72c255017fdc3 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1f3b1f24023ae5379548672d8639a17952c9a9da fs: fix reporting supported extra file attributes for statx()
5406421c4f7fb17484e7eedd6f11ac2e433be6b6 virtiofs: fix memory leak in virtio_fs_probe()
ed5494475a954470e23601203de62239e2844588 kcsan, debugfs: Move debugfs file creation out of early init
8082838e0827912ac2374688c68cb3a9d2012c43 ubifs: Only check replay with inode type to judge if inode linked
3199a48bd95bf2e5a65684efe1e1d4386c168900 f2fs: fix error handling in f2fs_end_enable_verity()
f22fbb5447e17f542d1534e361e7d392d167f5b3 f2fs: fix to avoid out-of-bounds memory access
21f12f1caec7e105e8808dc7780b69bcd31e3800 mlxsw: spectrum_mr: Update egress RIF list before route's action
6c0c30fb2131ac6e64fda7996ab4e1ea23bc4578 openvswitch: fix stack OOB read while fragmenting IPv4 packets
48508eb1ed242c1d44cc50d62f65139c4bd75001 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
44b46d4f3b2746572965ca20fdfd7c22238b6534 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7cd265acb5bd2e6b49c889836d2aa9b73b73e529 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
ca8b55f5c0770a42825d44acedc6de1ccc99932a NFS: Don't discard pNFS layout segments that are marked for return
25cc753c77271cbd1bfe776eb0363f5d257ee6d7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
51108ee35540debbc5bc12cef00d3a1c28a7e94b Input: ili210x - add missing negation for touch indication on ili210x
ff559288f4235d029b02d2618d56239764aa8e26 jffs2: Fix kasan slab-out-of-bounds problem
031834f622e7dc76df1dd3aca703a535fb7db8b7 jffs2: Hook up splice_write callback
3521c3e211f11d8e8b6915b6c6c4c0717f788900 iommu/vt-d: Force to flush iotlb before creating superpage
37b7bd7132519484a5328542d0640fc04b643919 powerpc/vdso: Separate vvar vma from vdso
126bd9f9ce78602214edad318c71338588d3dabe powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
27e0d86230c630a3e44895619a5c2ce6921df3c1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f52399f01644b31888dd1ba8689fe978854c6d6d powerpc/kexec_file: Use current CPU info while setting up FDT
c82982d4562a1b9e706256c7162ca06c34b74f28 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
0828a9e0ce605ae17fa023b4e987c4baaf90434a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
882327efd20c53826ba10d35512cf2d0b460aeeb powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
80a164d9dfd7cbec384c0193163a5a6659fd86eb powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
860e19ff5ad6685e52f26942baacbb2dfa6dff0b intel_th: pci: Add Alder Lake-M support
c7d4ec3621ed0cb80b150674746791da131e845e tpm: efi: Use local variable for calculating final log size
5a83ee74d9164de7e35d6def185907057ad94f2a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3c2f056256439d02eefc6568c803adc5886bbe7b crypto: arm/curve25519 - Move '.fpu' after '.arch'
30f8c5256349427d738e9bbf5ed05951d046ccb7 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
ce062214a617e8224728c7312d69b03dff978f19 md/raid1: properly indicate failure when ending a failed write request
53da6c579d9d65a7daca92fcb94d774f19c938ce dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
43c408798508adf5cf3fbf1ca50295ed53f24a18 fuse: fix write deadlock
09fe52e3969fc925ab34911c9fc203d388cb9f70 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
6937f4baa1b3dd02a7d829ee1448d90db9771f5f exfat: fix erroneous discard when clear cluster bit
77e5a6e99029e38b95a95dbf3935ac9cf5adbf8d sfc: farch: fix TX queue lookup in TX flush done handling
1075bbed53f36cc51af6b74667b6adcdb4470e9e sfc: farch: fix TX queue lookup in TX event handling
55dede04e0842d9008d50d4cc090fa6d277f0db3 rcu/nocb: Fix missed nocb_timer requeue

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cb3441b5f2-8a71744cc2f4.txt

bf3ae6d02e7862d83a3b437723a558c28aa3d737 bus: mhi: core: Fix check for syserr at power_up
c969157f5ed2e2c38488b4820d38e7dc88fab802 bus: mhi: core: Clear configuration from channel context during reset
273d741da9739b5cf918900c45d1c1473c747451 bus: mhi: core: Sanity check values from remote device before use
11fa1aacc4c7f55feaf154ad8c499afd1942930d bus: mhi: core: Add missing checks for MMIO register entries
8fadcf7c5d0f11cb4c04066602d12eb51f36312f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
07fb7947b7508dfc7dda5708df5a20a47528365f bus: mhi: core: Fix MHI runtime_pm behavior
3b21971f4a2a6d9533a9ad50e7d64b8ae79cb41f bus: mhi: core: Fix invalid error returning in mhi_queue
edf0ea1d9cb4f3f0648093a3edc355dbb9969e62 nitro_enclaves: Fix stale file descriptors on failed usercopy
c032b34fd598b9fb0477a3378df55fc7f1c9f399 dyndbg: fix parsing file query without a line-range suffix
e94a73e020ad15f1e92c0c9a4d0fe91c9e6d3418 s390/disassembler: increase ebpf disasm buffer size
9ceb84899e2ab3bc8c275f72c8ddd4a4bb7141b0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
febbe87968e74ea259cf7d082d6bb3833cc0560a s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
2bca9a4b0190ff63b1bf59fbadc77fb58c0975e4 s390/cio: remove invalid condition on IO_SCH_UNREG
5fe857528627e2e8ced4ce4454ffbc94a13daaa2 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
bcf2039249d95dd9c01e106a989a49bb9fe0186c tpm: acpi: Check eventlog signature before using it
453eb91ec46baa5471e31d8d4885c999e03eada6 ACPI: custom_method: fix potential use-after-free issue
e0ae0297e75b1a828abb3ab2800a1ed12bb72cf4 ACPI: custom_method: fix a possible memory leak
ed785f47206dfe198cfe392def1b00514c196fcf ftrace: Handle commands when closing set_ftrace_filter file
6efd7ce8ef8b0c94f6906bee7f4e0c2aaffd0bb2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
bd3ec4a458d21ed143eeb5af181b9ac598ff79ca arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b0fb65551258e97a89282d4a57aa1641d5228381 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e37e3d169ed4bf4087949ce44b3dd56efe2a91f8 ecryptfs: fix kernel panic with null dev_name
189a71ec2a3192499d907e738c3c3b44bbd4208f fs/epoll: restore waking from ep_done_scan()
648814263d7d6d7619fbbaa19f9dd727e045b1a0 reset: add missing empty function reset_control_rearm()
96ee5ba5004c6b52190fcf15a07d65d93b347a98 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7a65808942231f52bf1da3302b46b2a1e5a9daef Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1bcc27adec34818cacf2240a9652774be2d3b2cc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ed8bf72d222db74eb5a11a467ae89f46a05a7f3b mtd: rawnand: atmel: Update ecc_stats.corrected counter
0976b828eab4e2771ed2d323fcfbdda0b029491f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
479bd033fea29e51d2ca57299e745c3b39f32717 erofs: add unsupported inode i_format check
13606e1df8e5435341a8c4640ee492b92fb328bb spi: stm32-qspi: fix pm_runtime usage_count counter
d5fd882badd60494c4af7dc171118cb6a0aec016 spi: spi-ti-qspi: Free DMA resources
a157225b3cbaa619bf0cb858b155cb644e47e721 libceph: bump CephXAuthenticate encoding version
b41f07197c788794c19299cb4ebadaad84b62229 libceph: allow addrvecs with a single NONE/blank address
032687cd33482aa075485782d4bf166a21b9938e libceph: don't set global_id until we get an auth ticket
362fa0ef63fb3fbed515815f20dd3a09f2320407 scsi: qla2xxx: Reserve extra IRQ vectors
7feb662c25204ff38184c79f56f18c21ecb59b1e scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
e59de5d90ab4cfd72decff5eba0e75b57c529605 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
15fb4e2cc2e7cd0fa9f2c9fcbc9a6b17aed9a05a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c25f00fd527a7c95a7c2fb7a4baa3a7b85e0561b scsi: mpt3sas: Block PCI config access from userspace during reset
a0824f41067e5b4fd3a00c4b44ff961afa7b58f4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
4be91d3650ec52708a1c3943d160d67cee183fe1 mmc: uniphier-sd: Fix a resource leak in the remove function
9e54d536194c25aa36c84b7480b1b9a0092d6dc0 mmc: sdhci: Check for reset prior to DMA address unmap
0becb70cd028df51b2a527a5e646887f85ad8dc6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9e1bd6b53ac86cd0d967f9d52f86c977e46fc3ed mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2355fbdc1eb99d633572b18f94ba442337b361f8 mmc: block: Update ext_csd.cache_ctrl if it was written
114cc36cb3082ee12a596744138360f0e121e676 mmc: block: Issue a cache flush only when it's enabled
f70bd715619a322fc3721e5226d6666f398a489d mmc: core: Do a power cycle when the CMD11 fails
4b4b041a4281884ac664c878d5ba177a04fbb2fa mmc: core: Set read only for SD cards with permanent write protect bit
f11b5399b4a434394462767c4d530b5405d42167 mmc: core: Fix hanging on I/O during system suspend for removable cards
c616ff7d67008f866f44c351f82555fae4d09037 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
6ee114e21eb7327ff8a36b8fc384530bdb97bc8f cifs: Return correct error code from smb2_get_enc_key
fb57cfb28de6fcd51f245b0dcc0718eab02aae63 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ca98a260468702dbc7b80b47101135c14a704cc8 cifs: fix leak in cifs_smb3_do_mount() ctx
7089ff1b2238a7d9c11a6cd9bfce22d53145abe4 cifs: detect dead connections only when echoes are enabled.
596fcf9480cca3459dd1d78f2551658f573d1ed2 cifs: fix regression when mounting shares with prefix paths
fae303db6cb4dfed471b65522db6918283ffe2a1 smb2: fix use-after-free in smb2_ioctl_query_info()
77db17a5d32252c0e79453e293f72e5a475dc86d btrfs: handle remount to no compress during compression
3ad7110a5f64b85fef1e305ea248f80011b6d019 x86/build: Disable HIGHMEM64G selection for M486SX
9e044152c83f638f7a06aa89a108fed0d7f0e3c4 btrfs: fix metadata extent leak after failure to create subvolume
40591d9b75300e4a4360b2dfba41678ebf388207 intel_th: pci: Add Rocket Lake CPU support
cc824aeaea1b18ebf927bce47abe70e356ffd466 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3814add255c6b9172a7c89ab0b1120339f070eb8 btrfs: zoned: fix unpaired block group unfreeze during device replace
4d6cd1268aa0e4bc42c5dd413e5b51c7411b842c btrfs: zoned: fail mount if the device does not support zone append
78d6dc551fe94163f177170f142caa87b7e7d36a posix-timers: Preserve return value in clock_adjtime32()
14f741690679c1da0f653d6b7029c787e4a71962 fbdev: zero-fill colormap in fbcmap.c
16611ed4c832b380d9b2f34d43c90c62362c0956 cpuidle: tegra: Fix C7 idling state on Tegra114
c29e5e7e6428546b0d4d7025e20de06381de5744 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
c2e9d14f58b2e4ae3c31d4275ff242007c38110e staging: wimax/i2400m: fix byte-order issue
8f07f29fb5035c961a0e55ad5ca8b958518ba50a spi: ath79: always call chipselect function
a0c3673ea7963b9062273b6e15232edc7192d232 spi: ath79: remove spi-master setup and cleanup assignment
9b0d4eee10ca05681fac55dd1862c28bff8e0a22 bus: mhi: pci_generic: No-Op for device_wake operations
b2b74bc2b493afec6d74b6041991de6d12763da2 bus: mhi: core: Destroy SBL devices when moving to mission mode
0858b9569f76a852410058fd812b127648b90dc7 bus: mhi: core: Process execution environment changes serially
91824c397b8f85b1569e8721c071f89839379475 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f81a9d786d1f7438c5d5fdeb9e46b98cd6f754fa crypto: qat - fix unmap invalid dma address
0586cfbbce2fc340bde51d2063ce697850fc20e4 usb: gadget: uvc: add bInterval checking for HS mode
87199c68b2abfe5da5d5b1f05f9de725deeff2f3 usb: webcam: Invalid size of Processing Unit Descriptor
9a3ca298f9ad82eb9a835bafde788d652a508ae3 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0b87c2153653f1d7463731a0493fcee4a4990e68 crypto: hisilicon/sec - fixes a printing error
39d8f3adb87be64a9e7cdeab4b0e20bfde5cfc78 genirq/matrix: Prevent allocation counter corruption
c1d94d2a2f6e44af7ce4ee39457151eee8883b48 usb: gadget: f_uac2: validate input parameters
093783f7d7aa0c7f5937ee09e477a5b08fb1db77 usb: gadget: f_uac1: validate input parameters
325b3eb240298e9527d2f1bb5ac46e37813c1863 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8c4b56766274f28ecde67e5ad9d5f8fbb99d94df usb: xhci: Fix port minor revision
14f63cc1534de1398d394b812d49867be67bc063 kselftest/arm64: mte: Fix compilation with native compiler
b88c6f42e5f66815866f4a1eab3ed051d9532686 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
34522fa6c9b3c6244826c3d1526927b4dfded842 PCI: PM: Do not read power state in pci_enable_device_flags()
4807f95ed68fc1aa6a4db9c9f8dab12fcfbe376a kselftest/arm64: mte: Fix MTE feature detection
76a2ddca95d159abe893906c7ba9d30ff9281fa3 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ce45bbdb4b25eea8d2e43af558ce106f912261a3 ARM: dts: ux500: Fix up TVK R3 sensors
7a023b3b8133f97606d7695b45c3a298b6c22974 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c7ad76a68b569934cc9134d046b6b0679dda7e72 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bfe58a85d9cfb078308cee43998c9891e9bd5215 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
fb9b38dc996e015d9dfd79f451285f6523ec162e soc/tegra: pmc: Fix completion of power-gate toggling
d47175150a9e21554d53701ad990b2163a0dea2a arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
b02e0004eee857715954936f9c806abd232ee184 tee: optee: do not check memref size on return from Secure World
11662be7a7546909fb9bafbbfc15424c04f83efc soundwire: cadence: only prepare attached devices on clock stop
235b4d10d84f572f18951ada25dcf72b539e4632 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
f5226ac0d8fee142bfc71902f9222cd774b77149 perf/arm_pmu_platform: Fix error handling
20e18a572a44f3650e148ef77d58bfbd4f4c74a3 random: initialize ChaCha20 constants with correct endianness
f3fbf7edfe3c13d96e2dc46d026f1e09ed9e0ae8 usb: xhci-mtk: support quirk to disable usb2 lpm
d56c4ea652ea6d6815839be1e6a2913328e9b27d fpga: dfl: pci: add DID for D5005 PAC cards
dae5e710e40a5679e753119e8e223767bc3774c4 xhci: check port array allocation was successful before dereferencing it
ac74890008b0ced09d08bae97025bf1c396b8277 xhci: check control context is valid before dereferencing it.
9126c80414efa0c01112017847cef456a68e748a xhci: fix potential array out of bounds with several interrupters
976e46e81e702c98a012eac9504a0a2ca1b18435 xhci: prevent double-fetch of transfer and transfer event TRBs
e6ccee6715ed13e5d6d0b1e21e7b9339965c8d46 bus: mhi: core: Clear context for stopped channels from remove()
d4103f5d9072488fb2e34284d7dbbea0d2fb2475 bus: mhi: pci_generic: Implement PCI shutdown callback
6013464269c3d39c88b4ce60886a290c6ea348e5 ARM: dts: at91: change the key code of the gpio key
911bd10c41a180db24ad5bb72ee2ae10672e1485 tools/power/x86/intel-speed-select: Increase string size
41f7fc5181462883f113c584bf9e8b0821f17092 platform/x86: ISST: Account for increased timeout in some cases
b3df357f8f3fbb1ad0e016e5b5acee3767f2ed23 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9e2b733dc49d8f1ebebf71ff1580a3f002cc3b04 resource: Prevent irqresource_disabled() from erasing flags
5d88967f054979af7c9a85ec0b3f20ced9ed3ba1 spi: dln2: Fix reference leak to master
dee08bbb3477aa3b615241c741d5ed37fba0b507 spi: omap-100k: Fix reference leak to master
dfc96edcfc616f13b2772c421dd8723bf9a563e1 spi: qup: fix PM reference leak in spi_qup_remove()
9c1d825a539c7b9a0aaf36a65dc2892497b2012e usb: dwc3: pci: add support for the Intel Alder Lake-M
8b1ca87cdca527404eb5a5709df2b3b8c1874f82 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
3b7e62846decc0da97437a4ebbfdcb9db636860f usb: musb: fix PM reference leak in musb_irq_work()
bf0b69c6bc269681bf648da9b773edbbf95a8dd2 usb: core: hub: Fix PM reference leak in usb_port_resume()
fcd84c954e21fd410ba3cf6398fd0a745601a069 usb: dwc3: gadget: Check for disabled LPM quirk
634b0f91f5d82e635f0008af2fed371072763823 tty: n_gsm: check error while registering tty devices
d2ecda20d4937f0bfa30a1177b9c2dcc88dea795 intel_th: Consistency and off-by-one fix
c1a71f72fc46e546e70b0aadb3185e92f231e4c9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f90e4448b304a8632871a5cce2d1fc2ad493b089 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
97e4c13c5936775d4e11a45762e06a8530db8301 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e0d23d585b389677dae9d5591056483f9582c857 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5f23747845d2257fb6c6f1793bf81a083cfec574 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b2f7cdd7aa5446baa38a2fcd58f62936ac6a2465 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
15b628a8f3748bac98e655bf0b644c4d8a7b6bc1 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
9dd69b31c6a406775a89319058994e9403bec40a crypto: omap-aes - Fix PM reference leak on omap-aes.c
4819e0e69f7e43489a817cdf5fe47b6ab75280f8 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0cde415a377758241037f13629111ecd7c0856cc spi: sync up initial chipselect state
dc43030283963f244f862d5ed65a09b9eb8eb580 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
02577a84549408f0a2eed3b83f218e9d8d8074f9 btrfs: fix race between marking inode needs to be logged and log syncing
ee7ec02de388e448075445f2a60834ccd1cf48ab btrfs: fix exhaustion of the system chunk array due to concurrent allocations
e7928d68b37cc15e67d2bf44c1a1e68fa7aa6df8 btrfs: do proper error handling in create_reloc_root
20335336f8f76988ff20dda8e1fd805646b98050 btrfs: do proper error handling in btrfs_update_reloc_root
7a36a416767ebd87ff4eae0df590a2cc92ff1431 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f41191b4a8c7a1232ab7282377ba0ae5a73d82db regulator: da9121: automotive variants identity fix
9a6dec3f25218004d1c6f4f083918eddbcc10969 drm: Added orientation quirk for OneGX1 Pro
b0d14736fef2962abde45e0749d494997bdf76d8 drm/qxl: do not run release if qxl failed to init
31c1d17609369bf807af96558955c73ed1ac6715 drm/qxl: release shadow on shutdown
397317f148f98bcee2245c4f1c543670bad62934 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
be0ae270870c71bad2a41ec8efc22c53b69d37d4 drm/amd/display: changing sr exit latency
cdd13f307161eca11657a487e3b550e44e064089 drm/amd/display: Fix MPC OGAM power on/off sequence
cff44576f37574e5a4d51ed1d6f743fcb890c508 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
43ffc16d75fa3add31baa9f175a943daddaaa0cb drm/ast: fix memory leak when unload the driver
71637b30cccc04534836cea33efc4564a1d617ce drm/amd/display: Check for DSC support instead of ASIC revision
fba66a26f138459ab2572481f9645908357ab2d9 drm/amd/display: Don't optimize bandwidth before disabling planes
a7d02fba93f8662ec5b0e42f9daee11e072e1098 drm/amd/display: Return invalid state if GPINT times out
221c9c6c4c4732df21c1bf6fbf420b0b727fa285 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7f82713b0f0650ba1c48bdf559b9aabde04bf1b8 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
86b57f2643fc852d494231fbaa5d6b65222d6fb9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b482e8f7bbe2d47d2e7a85a628ce220d32e7907b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
76b3ef3646b26bde7f12b5634dbab78ebc8ac4ae scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
fb6b644d0f5c15842607521c25225868a9342317 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
b48a45bc004b8f6c21cabaa18f6b6c4204332945 scsi: lpfc: Fix ADISC handling that never frees nodes
467fd4fa9586b6855521ca3fa5e80c3fc1fad2ff drm/amd/pm/swsmu: clean up user profile function
d7dab96299907270fd08b8bccdc5b29c7e8e1c51 drm/amdgpu: Fix some unload driver issues
62114a5d39040e9de872be52811db07e0b98c758 sched/fair: Fix task utilization accountability in compute_energy()
026ffa16baff52db4843fee218deef2fffdb57f8 sched/pelt: Fix task util_est update filtering
09bc96e66a15b7519f0d86d3ae95a8c57966fd1d sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
1236b7158299e01247d3adf74d721a699fe7fa90 kvfree_rcu: Use same set of GFP flags as does single-argument
1dc631a91b49a7862cb8f23e974739e01588de86 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a2e9391f8a301b56dd8bc75e8dea8b534658e334 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bff8b2c225f472f2d52dfdbe7b714a3815f52015 media: ite-cir: check for receive overflow
fe0b027881355588404939ce5a2117d5f0737238 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2bb7dbe31a39c5f36233a7a00f90ca2eedb3c853 media: drivers/media/usb: fix memory leak in zr364xx_probe
a76b8d2c9801bcf3d94aee0c205414804ba86220 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
33012acae628bfc399edbb8fbefbde816b1d0f2a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1c7b1d141db9653b044798aea8b9ab3d407efe6c atomisp: don't let it go past pipes array
67360bdab3b967181db5ffd7a2660cd9e7385adc power: supply: bq27xxx: fix power_avg for newer ICs
2f357e1e7d6e4636330b3095e6f58f56e79811a9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7f44d5a827b1016310d6f63acacec00f5e90a442 extcon: arizona: Fix various races on driver unbind
fc83ca8f582f6eeaa2619bd78fc87bbc3b0cddee media: venus: core, venc, vdec: Fix probe dependency error
2262f92a172f76fccccaf74286e6e966b8b6d203 s390/qdio: let driver manage the QAOB
5a7cd4ef6b3cc5a3d673d89cd10e3866694ad0c0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4810f432e810f1ebf3bb1a2d657aad5235282cb4 media: gspca/sq905.c: fix uninitialized variable
21d7334ec309d78c9e368086545526e2d0d03f8e media: v4l2-ctrls.c: initialize flags field of p_fwht_params
44bc752087f4590cd71fd18ad1224e56ee1d584c power: supply: Use IRQF_ONESHOT
f753fb045e4fe8a6f60a2353c0846feffe1f3026 backlight: qcom-wled: Use sink_addr for sync toggle
198273f54c3dfbaf72b468a99be409e2e0e68174 backlight: qcom-wled: Fix FSC update issue for WLED5
78a9ac8f4ab6dbd5aa2a4a1ba6a038b67f16932b drm/amdgpu: enable retry fault wptr overflow
75bf04ceb6108f2a54ab82ce8e9ee5fa85a9697f drm/amdgpu: enable 48-bit IH timestamp counter
a0891014ed657fa0d57d80e7688e3d3f8eb682a6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
4fbf62d5dfb4544e4e8aaf4cea50083910599b06 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
611b18a0f7e85ee8496074150eee59bc96958381 drm/amd/display: Align cursor cache address to 2KB
06308bdef5f15364ee5e85ded761ba4fc8e20f20 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2738b58f9443cd1d76fae242110be1a2e5831d90 drm/amd/pm: fix workload mismatch on vega10
fa59396b4469dc3fe7cf50c4874f99b9397cc6fc drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
5935a356c7e7109b01655b93b85da545b77942f1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
b0150fa02f8ee4c2e2eaf522d6cad95e1d1438fc drm/amd/display: fix dml prefetch validation
0947c5f94437f8496e91e4473d70ed1077c770aa drm/amd/display: Fix potential memory leak
a1261d8ffbaa5af62d7277b334e2068c46d72837 drm/amdgpu: Fix memory leak
6a9a5aaf40254783eda5b07bb0f42b72f1339160 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
298a9b7b3e24e40adad618848021ea561d8820d7 drm/vkms: fix misuse of WARN_ON
48730fc6a0e7a28a7dd8c92e4275d2a4dad67606 block, bfq: fix weight-raising resume with !low_latency
bbf4ee5218624783e40ea41ae4e04ece0084b024 scsi: qla2xxx: Fix use after free in bsg
57abae2c9a1b9744229123a0ecab4780516955d4 mmc: sdhci-esdhc-imx: validate pinctrl before use it
e156d7fb284fc8931dd0ddcf79b5a96d7d731118 mmc: sdhci-pci: Add PCI IDs for Intel LKF
877803fffd9b477561768aeaf9edd1947ed0d9ac mmc: sdhci-brcmstb: Remove CQE quirk
1ee6fdac8be4596f2363dc4be8c061242f243884 ata: ahci: Disable SXS for Hisilicon Kunpeng920
bbd4314bdcf41dbc4a42b824d567b8bb4209d6bc drm/komeda: Fix bit check to import to value of proper type
2194e49789ffe91707877793927f7a0ebb1651de nvmet: return proper error code from discovery ctrl
a522de8b0ff3676eceb7f32d2bd797d3594df5e4 selftests/resctrl: Enable gcc checks to detect buffer overflows
a66f7fe1c436e2017cc793631fd1748002bfcc52 selftests/resctrl: Fix compilation issues for global variables
628cc9b1028b654e55d81f17c5faad8431e8e18c selftests/resctrl: Fix compilation issues for other global variables
f62499c5d564e352fe5320ab0adb7091781da9ad selftests/resctrl: Clean up resctrl features check
ac3d6fa2ebc15287ada27cefa69af61452665aca selftests/resctrl: Fix missing options "-n" and "-p"
abdb5f14f5209a10dc1d269226d72857fb51337d selftests/resctrl: Use resctrl/info for feature detection
66c8ad7a403dfe533c506065c5179aca340b53f1 selftests/resctrl: Fix incorrect parsing of iMC counters
bdac1237eb05adad4b8a5fa1a933a6f0ba4d3cd2 selftests/resctrl: Fix checking for < 0 for unsigned values
a8ed4588987079e3271ab3b9078ae37d0f61bdd0 power: supply: cpcap-charger: fix small mistake in current to register conversion
ae8812185c190383a92f48bea46bb4296c96bc91 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
57fdbd08b2bb2ac31d2baa3ecc82211175c374ee s390/pci: expose UID uniqueness guarantee
5f7314966049369714fc5c3132be675dde5eb3dd scsi: smartpqi: Use host-wide tag space
2db046cb7a228bc2b9ae7c37f898eed0f588e2dd scsi: smartpqi: Correct request leakage during reset operations
f27a4e9c7ad517a91c823e1ec06f0402fcb29c58 scsi: smartpqi: Add new PCI IDs
6f9f24a48c201f7140af0c9203793e5b0069d4de scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2579f8fa45c669b34b2d09b279f2d1addb6ff7b9 media: em28xx: fix memory leak
541b409dd4422a269ce31eee85af63587fd06d4a media: vivid: update EDID
e26c6c02d19999a0fd9943de4d07a403f922b5b5 media: uvcvideo: Fix XU id print in forward scan
69855cc0d1abe241b531b52cfdc6f5e295308956 media: uvcvideo: Support devices that report an OT as an entity source
515fc4f114579ad47ba11fed771c7f045ba4e40f drm/msm/a6xx: Fix perfcounter oob timeout
33bd67e4639124186e8399426c956d5e37f12ebb drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
93ab64c49a249f1f79fbc6c8c8260493eebdb1ef clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d51ffef0fe146db1d529114527f73a4b2e9a6dc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
43c03f7f7a096e6d0635bed0354208b14b19dfaf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
35cf89bf1b0e1f2d437c1afd37f757a5d31d270a media: tc358743: fix possible use-after-free in tc358743_remove()
d03745cfbad5b89f2f58e1a3b0143b4d5608515f media: adv7604: fix possible use-after-free in adv76xx_remove()
59dd62ea5ef4c62c6679c1f06458ffd4602f91f0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
66c9a6565f0853b6325cf63a3491af37fec77dff media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8178c48e89395baca13903a6fc9ff509ee4666a6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7dc783f16d76961a667dcb565ce2883078882e06 media: platform: sti: Fix runtime PM imbalance in regs_show
ef9878db133e45b846fdd3f562a41f19ad549acf media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
4c8f5e6b00e2f7308322fd80eb489ef6ee1e56ef media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1fd1dae6b347493394bfbfe91e6acfde608a37d9 media: gscpa/stv06xx: fix memory leak
dd2a42e165039fde6dcd717ec1c5e0e8ec606083 sched/fair: Bring back select_idle_smt(), but differently
8a8453ee9d0c969c15c92b7b25b677019b475b06 sched/fair: Ignore percpu threads for imbalance pulls
a43811a3d434bb022f077bfaf6f4d525a020f23a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ccd32fc2e86ce49576616b831b27fe745df6031d drm/msm/mdp5: Do not multiply vclk line count by 100
e26579bea0dcd2186e98a301124607218fc0fc47 drm/amdgpu/ttm: Fix memory leak userptr pages
1cdbe34ff7752cba942e817375ca1baca9260899 drm/radeon/ttm: Fix memory leak userptr pages
c67c0a3de5e33206175a15a6023ff9db8ce0b362 drm/amd/display: Fix debugfs link_settings entry
0ddfab75a8244ba3cb7e9a9aa71bcbb2d8a03fc8 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
2ec8e2c9e53e27e4f94b75cc8cb74348999309f1 drm/radeon: don't evict if not initialized
e751bb20f4e4290692d65ca894af8529bb25b245 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
436259078df326a4573cc61830bdd124ff388a7b amdgpu: avoid incorrect %hu format string
2a7bc4f8556d1da619eecddfbf30c39941f3bdf9 drm/amdgpu/display: fix memory leak for dimgrey cavefish
77cea34bb462fcb0963d84c7cc72a468cddf4d22 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
9570868bccb30739aadee3155350ca8edd072da7 drm/amdgpu: fix NULL pointer dereference
c5ce54e48fca748d2a48f869015de2dedeff3e0c drm/amd/display: Update DCN302 SR Exit Latency
c84a283cbbcb5f9518ee5d7072e94a637cf45c11 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
74d5ef28930f239351173f9dbd31337d21f4128f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
da5e9634dc813b34946aa036743cfcbbaf9971eb scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
80750ba119425e96840037474347036b2a26f008 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fa28f4782374e5bedc0b66301454db5c82026540 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9f393946ad75f59b6cad1b92c24597ec7d6aa31d mfd: intel-m10-bmc: Fix the register access range
c09c226256d71073763298bed60eceb27413bbca mfd: da9063: Support SMBus and I2C mode
7c6e89588bcd058d5704b4216827ab4a38ba2deb mfd: arizona: Fix rumtime PM imbalance on error
ed09609d215afbedfaaf7ed99849a7b18f654b17 scsi: libfc: Fix a format specifier
041e993aefcf9e0850d4e06baa64261d967e1b72 perf: Rework perf_event_exit_event()
43c7b61f90ae70d9c5f754c6c61694d3e1320c0f sched,fair: Alternative sched_slice()
4ed6b4a91bd89bf01d532c016a1366c3410de7c5 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
672ec6f9f5666f6d184b5aff55ca81a993b2c654 block/rnbd-clt: Fix missing a memory free when unloading the module
2811d59bd374796ba5ee3070566dea5013078a67 io_uring: safer sq_creds putting
c30a806f6aefc6afd703dc3da103ebcaf59168b0 s390/archrandom: add parameter check for s390_arch_random_generate
9201e30648c39f9aa268e78a04e4002d14ae1ad3 sched,psi: Handle potential task count underflow bugs more gracefully
49155f637062831cbd79b574e839208d501e6da6 nvmet: avoid queuing keep-alive timer if it is disabled
3979d4bacd6b47de4dd7be65399f4ef09f27c086 power: supply: cpcap-battery: fix invalid usage of list cursor
3338337a6fefb9703f487b94bb118c2d338c95f5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5f222c2d11b171865ce1bd49cbd806bb25df7041 ALSA: hda/conexant: Re-order CX5066 quirk table entries
aba9ebc7825365f26688a5216f8ab3efee01a11f ALSA: sb: Fix two use after free in snd_sb_qsound_build
89f9d550c59f916aa4085031761fac398a15db2e ALSA: usb-audio: Explicitly set up the clock selector
48deb55a7d956263dc293bae8ec4023a5ecb60c0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a5b75e8b91e3ea94cbfe218f3e32bb27ffa940b6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
cfa58b3dba21edb58c4c8f443a71298ec3c219ee ALSA: hda/realtek: GA503 use same quirks as GA401
8639eb1493dc756a1231a0cdc016ad6a07c8dca8 ALSA: hda/realtek: fix mic boost on Intel NUC 8
6f26e15c7fe41c39e905dac1d8b35e3986249373 ALSA: hda/realtek - Headset Mic issue on HP platform
b1f686c992ce9fd47c643e5eb3f4ee154c563c99 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
dc2203485b104127d8ba4a6b6adffd1da6c69784 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
498d1fa007aadef7cbe97a7367be8c8968ec4855 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
9ae38af12f843477dd69630c38cbb5449addcf38 btrfs: fix race when picking most recent mod log operation for an old root
c266d98e3a2a128b51ca7246be4c00d28e7f2adb btrfs: fix a potential hole punching failure
56f645a89485d72222a94ae67548c8d82cd44c70 arm64/vdso: Discard .note.gnu.property sections in vDSO
8d030fca2791c57ad346c3d7ce297ecb336f8132 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
dab740525cbdb5174696a887c03c1fd058e4aa64 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
912b942291db68df4750364d4029b4a31b2c19a8 fs: fix reporting supported extra file attributes for statx()
35c1a6caa2e4ef80f177d60019861c9fa0e25a05 virtiofs: fix memory leak in virtio_fs_probe()
72d196462c7466eeda7210fe96bd551fda5ae133 kcsan, debugfs: Move debugfs file creation out of early init
aa5b311d1b605560cf00831cb7f24677a1a7637c ubifs: Only check replay with inode type to judge if inode linked
cfc3d0f923188077d3a0644e0673fad46e29fe50 f2fs: fix error handling in f2fs_end_enable_verity()
9db19154d7da173ddb83fef127bedeb1549a3441 f2fs: fix to avoid out-of-bounds memory access
fdc1f61f6e815a965a038d945ca15863571ae32f mlxsw: spectrum_mr: Update egress RIF list before route's action
de70b0f25021e9775be8b3a803033a7c3eb0ba09 openvswitch: fix stack OOB read while fragmenting IPv4 packets
98d967aaccc290dd650480f9a54a4dd5eda92958 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
c09ea2c6eecef75d985701906e677d90cdb04c06 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b00edc2651e65efd4a0763dbaf125e562a3b382d NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e772b1c49399de6c22dc2d5c38c40a35d29913a7 NFS: Don't discard pNFS layout segments that are marked for return
212a1852a6c28284cd7c5dc695c8381a07cfab93 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ac43ad2dafece1a54e54f24cdeb0b23d5e774241 Input: ili210x - add missing negation for touch indication on ili210x
4f663104e766426b000d96473248dabb54d21a69 jffs2: Fix kasan slab-out-of-bounds problem
98d44bb63b03340581adec1b455af4229a2b632a jffs2: Hook up splice_write callback
be873822e5f8aa75fcfa994b814cf21561126963 iommu/vt-d: Force to flush iotlb before creating superpage
571449875f5296fb699ef016600f1ab409c50812 powerpc/vdso: Separate vvar vma from vdso
feae9ef017916e8326e5f51072ed9900c6f35ccd powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
459d5d7ace20aa14b96a307c90232b0f44c3ee1b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
577669d25b1be959d7e045f583d28dc9c7e0ce15 powerpc/kexec_file: Use current CPU info while setting up FDT
e4f858d39d44aedbe444acc20db188f575fa93cf powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
deabcd52d1cf10fed06ae7543800f02b1c57bce9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b3c853b39741a6de7b145ffde07012e1bf31e558 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
03b618d8679665b82848d4a0e6e9afd199d8f9ef powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7c2488dd3c660e5d360969a4478c03c2e22af554 intel_th: pci: Add Alder Lake-M support
5094633555780a8e2b0bfd3818e82da45e497ce9 tpm: efi: Use local variable for calculating final log size
e38afa76e3ffbc73d2d77ebf73b1cab68f700459 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2deadc13c964adff743d0b31ca693692a6f8f3c9 crypto: arm/curve25519 - Move '.fpu' after '.arch'
5a903b3850d95d6c40d9a3d84cb76d84e412de28 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
80dab2f94d78d57588612e267bf61e165fdb54eb md/raid1: properly indicate failure when ending a failed write request
4f783e7c8edcfca185f5c838ed990f5c1fbcc207 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
cdbf4f0409462f2ef4f4d7a6c86ad4776dc0337a fuse: fix write deadlock
d2a8347de18b07d3940f750a20702712769e3624 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
7bc527fda3b43934c5499782a06b0d4c1e650179 exfat: fix erroneous discard when clear cluster bit
6c16859e236c82178a57b362314a4ae4fba2f99c sfc: farch: fix TX queue lookup in TX flush done handling
d8c19a0ba6e45980d75a6543e4b880df631449e3 sfc: farch: fix TX queue lookup in TX event handling
2bd2cbee8f507274ef4fc28b6699a65e834acb43 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
8a71744cc2f4135663eb0b3ef3ee5fd2c64c9f1c rcu/nocb: Fix missed nocb_timer requeue

--===============0454206320870155933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819c0087ff1e-1bd2647670b9.txt

d7bfc503a822caf8ec82183139fd0e1ed49f06f8 s390/disassembler: increase ebpf disasm buffer size
5695108787121f22249f7b642cd2a69f309164a1 ACPI: custom_method: fix potential use-after-free issue
7e9fe374ecd58c556d3046a98fecdeb09c690b24 ACPI: custom_method: fix a possible memory leak
d2bcad42c6a4f0b7428f40d26ef8099f725687a6 ftrace: Handle commands when closing set_ftrace_filter file
bb831cef476f20e57d0f3ea50269c89d8b45f08b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6b79c39867c89867e5174734b9e06e1ef5c76aa0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
045c98c0b49c2c7600241fc1395d8a84c8e573de arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9d9fab9f406ef711886f7612273a01fab5fa8e9f ecryptfs: fix kernel panic with null dev_name
27f3dddf23d53fced5351d83a1e9342ad71f9d09 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4f2f8dca74579b3785982506b1829e9796e8ab58 mtd: rawnand: atmel: Update ecc_stats.corrected counter
1908a86ca674c17c41ff62a30e19b4ffc5437e96 erofs: add unsupported inode i_format check
75ac7f096379f32d2d924a226abcc9ff762d581f spi: spi-ti-qspi: Free DMA resources
219a8bb84744a75dfb440073475b53cb7019fd73 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e8c2e2a624ab62afb1bbae20131c093bc9fdf290 scsi: mpt3sas: Block PCI config access from userspace during reset
8d0fef790df814be231d458a412fc67344261b72 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c108d7273fbcaeffa834e2cd11f8fe2f8947f122 mmc: uniphier-sd: Fix a resource leak in the remove function
1003f191e60f716a858ea2f3aed49ad77be84095 mmc: sdhci: Check for reset prior to DMA address unmap
1d007e91ac105c27dea70c59fffb1f6e4c0a834f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e0d9962d323223e9d09a29336aea91d6514f582c mmc: block: Update ext_csd.cache_ctrl if it was written
566b1bb828531f546d53610ce12c29972c449c3d mmc: block: Issue a cache flush only when it's enabled
131fca04dd8617a47da4bfd26613669cf7b9e151 mmc: core: Do a power cycle when the CMD11 fails
62256c522630e26ccc1608acbcff6accf9a1b061 mmc: core: Set read only for SD cards with permanent write protect bit
1bbfb4db36072251673685b61ec0615e106b6c2b mmc: core: Fix hanging on I/O during system suspend for removable cards
c60dc9b4779bf4ff6b895198e45d108a83932c57 modules: mark ref_module static
caca49c1bf1065d88e22d7d7fce7160486438d07 modules: mark find_symbol static
8615579376e49bc979f1f401e05b16b4a69708f9 modules: mark each_symbol_section static
ae1ff3e7f7a8ec97b427af2f82e654b9da641350 modules: unexport __module_text_address
a2a79918e93a66532cffeaf335ba45171eb70f2b modules: unexport __module_address
7948638542e8560e2aab429237d2a27bf2f3b658 modules: rename the licence field in struct symsearch to license
4593bc7c818b6538e63e2a32a058f8a7d812a4d6 modules: return licensing information from find_symbol
690808bb564cd40baf54c38399f1d08bfbe1288e modules: inherit TAINT_PROPRIETARY_MODULE
cbccb0c45811792949203ae4eecfc363174547b9 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
91bb65e12c9de98d505d2e20a90ba428bc4353f1 cifs: Return correct error code from smb2_get_enc_key
f14402d8762f4fb91b54ccd0abd4f3392d68ea99 btrfs: fix metadata extent leak after failure to create subvolume
cd20ea63ca9a83fafc61dac854b387a040d8b5f9 intel_th: pci: Add Rocket Lake CPU support
45af84033ca982d3d740baab6bf880dedd1b4df1 posix-timers: Preserve return value in clock_adjtime32()
b91a3de83a540a79f77d303016d2b856651054bd fbdev: zero-fill colormap in fbcmap.c
f17c353ef861b548973617fb343da9fc4322ceca bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
abdcd9cbd216c133077be38788dc1415915bd249 staging: wimax/i2400m: fix byte-order issue
d856b51f529a43df560e0bfd67d194e09ace9291 spi: ath79: always call chipselect function
c100b78fa567abb61923f41246820171ce855600 spi: ath79: remove spi-master setup and cleanup assignment
d4bac95ecc4e66fa4a0bda1ad2647702284869f0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
207416eeed2a6c109f56f67f58365a1ff4568745 crypto: qat - fix unmap invalid dma address
bcba36f76a7e1e7a8a70adcb6f6f9fe5b49feef5 usb: gadget: uvc: add bInterval checking for HS mode
bb31fba190b12b20b518aa34f0e152b958d6058a usb: webcam: Invalid size of Processing Unit Descriptor
048bd1a306fcf1d80e49f7fc35573b81d8ba1407 genirq/matrix: Prevent allocation counter corruption
3672657e49675d182be3ac33e7229e9249ced1c0 usb: gadget: f_uac2: validate input parameters
9afcd7381e1da60a088f9efce31d2f220d744a7d usb: gadget: f_uac1: validate input parameters
c8bfcc0a2b9c955245c6173c88753e44f67d2b6a usb: dwc3: gadget: Ignore EP queue requests during bus reset
b4f6b570f96e49cd1ad34171cbf9b7a36cd68d39 usb: xhci: Fix port minor revision
ab48b59bb0d8b1509c3615d7ba063d535a443f0e PCI: PM: Do not read power state in pci_enable_device_flags()
879a68c30652a6b7e4e6a133f4fcb63fc6d6180f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
21055762a2ef0e9ccab6b6f9861d6e2a1e3be3b6 tee: optee: do not check memref size on return from Secure World
b12e4d73c9a96fe40bcd94d0fd40446dc9e1dbb9 perf/arm_pmu_platform: Fix error handling
c87d4087778dd913f59b7ee1567da7f3719a3317 usb: xhci-mtk: support quirk to disable usb2 lpm
f01663a203d40bae317dc23f63ee6915b8e12c6b xhci: check control context is valid before dereferencing it.
5e096767e78439596405814e76eade5714660911 xhci: fix potential array out of bounds with several interrupters
a53a20687d8ce2b171b271a89d5daa568bd0df17 spi: dln2: Fix reference leak to master
ce6580006f5cdd8941301114a65174870110e20a spi: omap-100k: Fix reference leak to master
8680e0c70f798272251536507fbfd26987c125eb spi: qup: fix PM reference leak in spi_qup_remove()
d53db5b67163cb4eccd53a6c179a8102414cc4a8 usb: musb: fix PM reference leak in musb_irq_work()
7a8dae5ea4311207fa687f46cce63fda14a64b59 usb: core: hub: Fix PM reference leak in usb_port_resume()
d4b3f725b665cf5ebbfff7dcd6b764d4fb3692b5 tty: n_gsm: check error while registering tty devices
98bb3cc39b4bbc9b1f0abae95e4d3ead64fd84bd intel_th: Consistency and off-by-one fix
a3189a49d05ad50a1e625b60516763963906304b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5048b62ed23cb5b3a98baa5298076c4eb169427c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
dc8a081d26c51dd1a1c4ef69b1b2606eb64efb79 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9f8d68e8d61c47bbd0f974fab31a818759265c54 crypto: omap-aes - Fix PM reference leak on omap-aes.c
77a781d380d127aa988434e2efb79006e4d517d1 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
797d85470fce4e8bb5d2b6f913f90408316a58f8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d15e64fd892b66c28ae746d868920758bf311b43 drm: Added orientation quirk for OneGX1 Pro
e02bc7a0cbc4f53d048bc161a4c422763973900c drm/qxl: release shadow on shutdown
ee401eb9f7098dca92b6c255e64d0b9b0d04588e drm/amd/display: Check for DSC support instead of ASIC revision
28d2ee6033bc631f08654aeaea6c656e3ffb92dd drm/amd/display: Don't optimize bandwidth before disabling planes
e1accbdef0669e63b5d7730ba5bce98cef86e463 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f6bbd218e8d8b1159930d223b97bd2be5d422218 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fbd6acfbe555ce26b07cc1c935de389a3d531a16 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4eecd0ade8df5ca2f8229469641e22959898c4ff media: ite-cir: check for receive overflow
cc706d4e3ff4ade6e34c4850f234b23a2c8e1974 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
50bb5cf67ca57edbcdb3a6f795f596e5f01383b1 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
e83604c07c3cf048c25ce78f6b55d5f232541b79 power: supply: bq27xxx: fix power_avg for newer ICs
0b9a5d5476d9bce3888c5807e9bd2e30f1d03abc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a0321d7fbe0184c46a9b7c6e64c3b7e06c7fe4ae extcon: arizona: Fix various races on driver unbind
a0dd5fc03f8b7a6368074ba52c402f20ed4c1d72 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b7947d89513b3d9a0a0b1d1bb5237bb05b830945 media: gspca/sq905.c: fix uninitialized variable
272cf71a1575f83d99953e900d18e68390f33360 power: supply: Use IRQF_ONESHOT
2057a14d7bc01d7d88d9528427ec62fecd11d29c drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1acbe0542a60cf88bc7c72f9fbfcc0ba7cdda960 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4cde82c2a0afad7d7c6ff1666075c980effc0a53 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b5083e8b8456f54cadf40f16db814d8afd8082e drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7a94c109f15b93d75067b3dfb712e89db60335f0 drm/amd/display: fix dml prefetch validation
98fa9396fc39eef8b2b672b27b752e634427b2bb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e3b92058453b45e74645339eb7cbd93ef25cbc3e drm/vkms: fix misuse of WARN_ON
e1c05adae6c0b94ed531d55848096f6e9dbdfda8 scsi: qla2xxx: Fix use after free in bsg
d25fa9200e377e14be1a570f722df8cda2111542 mmc: sdhci-pci: Add PCI IDs for Intel LKF
fd996a67040951b65a5fc8dd5cee9a611432ba31 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1de203b512a0507b7e3f7b66a7f7f8d997e54c12 scsi: smartpqi: Correct request leakage during reset operations
36b02721698933cf3e5441e983423ed2aec7100a scsi: smartpqi: Add new PCI IDs
6c54bfd171847f2dbb0f5ef4b3f8b1d4361dcae9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
643c48d0653e655f47e0c6d64f5a6c2e4129119e media: em28xx: fix memory leak
d2c064796f4cbc954f8608b1bb3cab9ea2480b40 media: vivid: update EDID
85851df4c9ccd13b463783548e3d58e0635e41a4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
af59cf0e7c95ca07df2821aa33469efd892d58f4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e7b29edda2c2a219f2a060f2ae1d06ba7bcf837b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d005c8a9a4157f4314f6710b58ba40256c1e7cbf media: tc358743: fix possible use-after-free in tc358743_remove()
b585c88173b7861fb78d8aa4c8dee6a0a7e412e5 media: adv7604: fix possible use-after-free in adv76xx_remove()
304804508ab27567d436dbba7dcf3e0f31fcfb5b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e2bcf429782df01f9de5f349a4e86cd812485f91 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f983e172b1d66add724fde9ef71d66c2dad0b6d6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a6c719c381b6c0dd12130c5a69411151fe5e4fca media: platform: sti: Fix runtime PM imbalance in regs_show
b008410a85e2d43f950c39a3d1a2e262e43947a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
755d4885c2753cad5ad2144863c6941c9f0e2c06 media: gscpa/stv06xx: fix memory leak
2578c05d8764daed5395c6aa29959664fb39d297 sched/fair: Ignore percpu threads for imbalance pulls
c216db2d7f9977ff7c06c2a30ca628420a4e038b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b953f12d52a4411ec37897bf66dcc5f4ae9b2444 drm/msm/mdp5: Do not multiply vclk line count by 100
df9067ad1095bcb7539128a9067101cbb087a104 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
efd6c01c91a8db2afd1a4b79e4b6f002c29ed20e amdgpu: avoid incorrect %hu format string
08f37ee8fe3253a0b22722b93e4efe39faa92992 drm/amdgpu: fix NULL pointer dereference
ce5550a6aee81f92856e0660ae8cd0e0ebe07fdf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
48f28997299d538bf5d6990efb185cf99dd090b8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
9659ac0672ebe37d6a6ed361a5e90d42fc085a60 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e0479491aad4bc35ce249a838718746e8a6d0282 mfd: arizona: Fix rumtime PM imbalance on error
d5b76865bd64ed4f5af2adde985d260963c62572 scsi: libfc: Fix a format specifier
10e1f949296b84218c6cec30c40b9bd780d77332 s390/archrandom: add parameter check for s390_arch_random_generate
3b6880b1725008af92af4ff31d6b9659084ca0ed ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
601c8a953776d42fe78e1d767343f9d6b1421a73 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3515ee1632eda93a321af1b65ffc9ea7f81617cf ALSA: sb: Fix two use after free in snd_sb_qsound_build
a4ad0ddad94add4643ae24227ea1d2010591d10b ALSA: usb-audio: Explicitly set up the clock selector
d101e83926c7cd89e6b64170573cf0e2b26e0f4f ALSA: usb-audio: More constifications
1f54d30abb1afc700dd6bc7dca4af0bebf2c47e1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a15b1a600ed1a853d48f53b65ef8caae944fdea4 ALSA: hda/realtek: GA503 use same quirks as GA401
3d051aad73312babc45d5f949638bbf769cfe396 ALSA: hda/realtek: fix mic boost on Intel NUC 8
cb49accd57306f9334effe9b2f1963948ba694bf ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
71f86e7017be3fec9dd02e97dc06bde18acb2fe1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a60435d8b845042840c71f80e9bd027f005b40f5 btrfs: fix race when picking most recent mod log operation for an old root
b2765478d7acb26d8fd1130b32068a588e42ca41 arm64/vdso: Discard .note.gnu.property sections in vDSO
f70aeb7e37d389bc2283634911d83412730e3c7c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
cf59b008fac78419bcbe8665c33528ed6c7e6690 virtiofs: fix memory leak in virtio_fs_probe()
03109c54d024416ea56f028ce3a524c3e6d62a0d ubifs: Only check replay with inode type to judge if inode linked
a80d2b01522d32b2821b2cc19d9b34a0766b7e3d f2fs: fix to avoid out-of-bounds memory access
68628158a92cfaca567c4d9ddc81ccb30714e4d4 mlxsw: spectrum_mr: Update egress RIF list before route's action
01b7d27890f09b3b6ae2dc92fccad42dd77ed8e9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
29906a1aec142e3ded02d99edcbe0ad8266443b3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b8eeee8785e36c4b95d9c667ffebdd4c150dfddb NFS: Don't discard pNFS layout segments that are marked for return
de4c9149e9e316d6b83778cc227fb8884457e4eb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
183f58412699def5097d9573ea2ad39203bac456 Input: ili210x - add missing negation for touch indication on ili210x
465dd5ed75fabab3e28a1183eb485d620215e5b3 jffs2: Fix kasan slab-out-of-bounds problem
d79e996017b832ccfc74bb277eb303197fe14954 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dfc164fa60017063ada7b5fb8d415365efe0c95f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e740da91996d7a42c0b66ba48b776457ecf282ff intel_th: pci: Add Alder Lake-M support
5d4578662b9d1a5626440aaf85d66c226fd245ab tpm: efi: Use local variable for calculating final log size
6f4491887a5632eb642c1b7eeb898188633f0fc1 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
04d38917ab32b3e0841786a18bcc58355547e3c1 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
930f06bf803e086b170e54610c46c595b40c7dee md/raid1: properly indicate failure when ending a failed write request
1b10ae3bdcdf6629041334c8f666b44902f1838f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1bd2647670b9f2208a228e2f62aeb462b2997fba fuse: fix write deadlock

--===============0454206320870155933==--
