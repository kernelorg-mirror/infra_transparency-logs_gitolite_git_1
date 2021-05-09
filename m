Content-Type: multipart/mixed; boundary="===============0598679030169586584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 14:08:02 -0000
Message-Id: <162056928256.11713.5844880807720707006@gitolite.kernel.org>

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75409dded0f9c640a3b5a9478b43c60b67a0d77f
    new: 6e3b121b4e400d30b34565d5a01762ceb890b8c1
    log: revlist-75409dded0f9-6e3b121b4e40.txt
  - ref: refs/heads/queue/4.19
    old: 969e33079f71f2bfe0d5c9e0ddc4a0ba3996be57
    new: 5b0cc48ed9b817dcfce01bfc74baaca360bb5085
    log: revlist-969e33079f71-5b0cc48ed9b8.txt
  - ref: refs/heads/queue/4.4
    old: d7a79a820af938761743ea28baad760c490a03e2
    new: f58c7d724c64557426395b45d508e858960f9378
    log: revlist-d7a79a820af9-f58c7d724c64.txt
  - ref: refs/heads/queue/4.9
    old: f24215306f4847b6d178a45a323ef746c98d1f24
    new: 25b26fc93b0a6ce7bd309ff1b2367988e8186e63
    log: revlist-f24215306f48-25b26fc93b0a.txt
  - ref: refs/heads/queue/5.10
    old: 83b7e5089f21aab0f37fcaf451097f7178c38330
    new: 3f18475bc43cd19acacf3366497575c3f52274b6
    log: revlist-83b7e5089f21-3f18475bc43c.txt
  - ref: refs/heads/queue/5.11
    old: 1cc0b7ddcaaaf078adce4e304cfa220a3f865657
    new: 2e0793d129ac6722f7afd4c02f198ca8e5d49051
    log: revlist-1cc0b7ddcaaa-2e0793d129ac.txt
  - ref: refs/heads/queue/5.12
    old: b9b2fffcf9e7a258555bc475a99f447f75341d80
    new: 64cb3441b5f2f00dcb1ebdbbf7f16b7dac9560fb
    log: revlist-b9b2fffcf9e7-64cb3441b5f2.txt
  - ref: refs/heads/queue/5.4
    old: 20963deee1f9dabc4a829c7dc192f05708c3d4ea
    new: 819c0087ff1e11e2c5836d3b92dae7afc2e90fcf
    log: revlist-20963deee1f9-819c0087ff1e.txt

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75409dded0f9-6e3b121b4e40.txt

aa6ed36c45a9e3b58a7b9751a482f4a80d2da019 usbip: vudc synchronize sysfs code paths
6c70f394b7659b2d7a59dd40b7a052d38b685203 ACPI: tables: x86: Reserve memory occupied by ACPI tables
ecffc521a3609faea95cbf915bd32cc628760493 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4ebb37eb7d61698b894178a1da9acf9966bdd0a6 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
837b5f3b52d0d7fb6a889bc3cd81c4312e3617dd bpf: fix up selftests after backports were fixed
ba0a8c5aad08598133b9dc99ff7eb8688a03d213 net: usb: ax88179_178a: initialize local variables before use
46eeb6d64ca43cd62f4337b3e99681f825fa4c83 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b99400806153286204f2a5e02e14516f9dced705 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d05136be520f9ecb032b297bbfb511867e87b025 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ce58cadf4e083e6b584615ae856484d3368872d5 mips: Do not include hi and lo in clobber list for R6
a35ad5c05be60634f30fccd9c5b2a794811d65d9 bpf: Fix masking negation logic upon negative dst register
faf9106c08e6a30847cdb47f85b889cef607b635 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
0630773af3212e2e50e5a1bbea19ad5e0f68967b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
56356dc48bc6f1a98c249b6efc4502acfff0403e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
eed389df6d144ee0e6065fd0cd22462a1e6c642b USB: Add reset-resume quirk for WD19's Realtek Hub
63ad2167d58d5569fa17cc3d514e6eb79c0147ba platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7515d3bddcb1b18889c066a27974d7db5fffc9a7 s390/disassembler: increase ebpf disasm buffer size
23ace0c37e63d287f79c6d293d924af4fcb8881d ACPI: custom_method: fix potential use-after-free issue
8228ba92184b51a69ae35f572663ecff50e58f63 ACPI: custom_method: fix a possible memory leak
8763aa3599f537a4a6bc079c699ec2a0aff807f7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fcc53389f76886b5cc230c2b66ba323743e7d583 ecryptfs: fix kernel panic with null dev_name
b0d1b2143b55f94a448dd90174b0393103b50fca spi: spi-ti-qspi: Free DMA resources
494fe8a97f7c5d46f4561d64608f84fe9aff88d5 mmc: block: Update ext_csd.cache_ctrl if it was written
53049939e96759b5aa854bdafa227eaf04c4cebe mmc: core: Do a power cycle when the CMD11 fails
139a285173fc773b50c91c3a2ae64ed9f2131cbf mmc: core: Set read only for SD cards with permanent write protect bit
53f178f15c53b20a16b8b83795dfa68613cb25d1 cifs: Return correct error code from smb2_get_enc_key
7105dbadbe4f3c0104fb06245517ef03a5b05841 btrfs: fix metadata extent leak after failure to create subvolume
c34826ea635108bffaf649269a8f05f5e7448a9a intel_th: pci: Add Rocket Lake CPU support
119b6c5756d168436625122a03e14909d0cdf703 fbdev: zero-fill colormap in fbcmap.c
dbf9eec4d0745c0fde0031f48c241da97f2b36ac staging: wimax/i2400m: fix byte-order issue
f901fd892be2d4203482ebcd4be18910146e6af1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7e5cd3f56ab4cf0f6e9eedf1c015ebc8ad1ac196 usb: gadget: uvc: add bInterval checking for HS mode
a704a5730b7bb8c5847ca34ecd68afe397432dcf usb: gadget: f_uac1: validate input parameters
d20c8e288e5bbe5d67eb5ebc412e6f09b50b6c29 usb: dwc3: gadget: Ignore EP queue requests during bus reset
25f314e68ce94e2d34f855d5e8ee66aef63515ce usb: xhci: Fix port minor revision
34368d6009c862daa45824eae24c64194d314dcb PCI: PM: Do not read power state in pci_enable_device_flags()
e206e62f5817ac87f8eea7b9a230f6a44b4d728b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2655a220b72008f70354f670d9de6efd002771de tee: optee: do not check memref size on return from Secure World
979f287ac7eadc8c99788a3c3dd71c104957656b perf/arm_pmu_platform: Fix error handling
f16e9e27e0d4ee1637ff8bdd64390900a3ed165b spi: dln2: Fix reference leak to master
9346a883951c09cb3c4eaf6f87252356325101cb spi: omap-100k: Fix reference leak to master
eeb618ebee47fd0e0cdf400468470fe54acd27fd intel_th: Consistency and off-by-one fix
dd27df173dbdc01c0fbafe7c33ddaccc549a1fff phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd474d1ba013665fd605148ded00dfdfc8e6a932 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2ab440f8a6c5c7d883bf3664d3b3bccc0a5a4c5c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5cdc47bae5fbf150d1c54abdb1449b4a4167bb9d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9cdaf76f82031679285fa68318804fc12ebfcfed scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bbe1ac77bfcb7f021351ba5f90b5d22aa30fd9d8 media: ite-cir: check for receive overflow
36d83d97f0c5b55622c13709a93aa83671f1b16e power: supply: bq27xxx: fix power_avg for newer ICs
925ae37c1797452870c47eb4276cbd74bb7ad65d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5b15df20c15d6edc3ad28906752f012dde7ac02f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a0c01a2939ac270232d0e63a4e8aeaedc4134d1e media: gspca/sq905.c: fix uninitialized variable
3493fdac618d77d6c2b296d86734c01c53969059 power: supply: Use IRQF_ONESHOT
4b05ab439f38da773f99e4c7ef94890183941f63 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9e9f85105cdc7cf267020629cd49af17e44d0765 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fb32c7d12e22ddc21774af1a196b64e0e4ac499e scsi: qla2xxx: Fix use after free in bsg
74356269f7061aaf4237a16a7b6eaab9c5f7f341 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8c9e3788d15a11c20c5652ef9ccae11e5e893887 media: em28xx: fix memory leak
a94195426a883eb50808c5ad6c16a2c7e188f85d media: vivid: update EDID
4c7eb54d5ba0ee1111e6f963d8e1d9e3d3705a9b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
86d708d636bcbf605721a74eb6ed70071b840b01 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
01b2dc61cce79a67614c2db1c3edb9d2b2b19a51 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3e43a41edd5ec4de79d67d5fb115cd81df9be556 media: adv7604: fix possible use-after-free in adv76xx_remove()
de58cd41422d97f469d8269d4c5a616a407c409b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2f2eb10247dc4dcc8c9b48edffa5b434f317a24d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fa5bb188e6862053e1381a8bb0027dd522d981ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init
28fd18840ccbe4efb7119e1cdba7573aca3a531a media: gscpa/stv06xx: fix memory leak
169f452faa0166dd4eb1f41a10f010d0e6bd1574 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
161eac30378f76bb2108040b019dd4853433aed5 drm/amdgpu: fix NULL pointer dereference
65004123623316e5c727782f28c2d2060423fd03 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d6a1f27a4c27fe658211b7d0b6d4dd05153b0376 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d14e4a7c840adf1c0a0349bb5c68b5ecc16956a1 scsi: libfc: Fix a format specifier
fcbf0974d6b186749b77fb02e4b26ceb869ad030 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f128303954801eb51c91a40161664a268ce698a3 ALSA: hda/conexant: Re-order CX5066 quirk table entries
fa4adc4a20f475cb9e56a5c9f3d32cde667d0b38 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ffd2de66e82204d107b1f20ca35f170dcacd27d3 btrfs: fix race when picking most recent mod log operation for an old root
af9b1449d1c06a93a834e5257c38b353039e921f arm64/vdso: Discard .note.gnu.property sections in vDSO
4d71310bcb98280b0824be684deb329401b29333 openvswitch: fix stack OOB read while fragmenting IPv4 packets
cc6cb4c42112ce39811c1e347f3378844815f20b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d8163b85eb6bb3e760f55f3f316220d3015ad9e1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5a4cb58054ec7177bccf6e507f51348d065df476 jffs2: Fix kasan slab-out-of-bounds problem
8c8480de58ed1b2387b4a71dd4b88ed890e72c10 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5c2f48456d070060a0718eca59cbd3a63bb6d0de powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a5978d7bea5b54610667165cf8f00f46d13d7bdd intel_th: pci: Add Alder Lake-M support
6e3b121b4e400d30b34565d5a01762ceb890b8c1 md/raid1: properly indicate failure when ending a failed write request

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969e33079f71-5b0cc48ed9b8.txt

18288fcef1de5b50f70ce8e7852a465ec620decb s390/disassembler: increase ebpf disasm buffer size
577399817fb9280886436159de3f74978dd4ca9d ACPI: custom_method: fix potential use-after-free issue
fc23e2ea7472d6cf2927ad57368d4db9e75212e5 ACPI: custom_method: fix a possible memory leak
ec5d922c55258e31d35283fde7379a7aeb0390b3 ftrace: Handle commands when closing set_ftrace_filter file
a14b7402eab7a433d85fb7f9748066ccd1be10b8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
03cb19abfb9631db9daa7f236825e6921354ae8d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
883e0ac2120497393195fb358aa387fa2c2cc161 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0d7453835bba0f89d37c198e058aa6f0ad7c1485 ecryptfs: fix kernel panic with null dev_name
bd340a8679676bbaae351adafa9252513b1cb4c1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
24c0da1e09e73ef8a9b785d04b5062990bbca61d mtd: rawnand: atmel: Update ecc_stats.corrected counter
5a7349ef54021f767f76e28e29a41d3a6fe05223 spi: spi-ti-qspi: Free DMA resources
893f270463a870cb014624facc3df9ce86823d6f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ad23083d47fb6f8e5e650c0d822003cfabe752a2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9713f9fb829b97052577b34338b657cedad54bf6 mmc: block: Update ext_csd.cache_ctrl if it was written
6f1cacf6d9a53bfad19590b28a0892b2706e9163 mmc: block: Issue a cache flush only when it's enabled
50aaa3f0a76e6aab57f94caa4b6ccf796a3d249e mmc: core: Do a power cycle when the CMD11 fails
41995158e85c97e6a74e83b4baa653acfc41511f mmc: core: Set read only for SD cards with permanent write protect bit
c98248aebd154990bb7a5f806483dc20d7ef0cf9 erofs: add unsupported inode i_format check
bf9be68c279058dc45928246d65c0fb7dc080d93 cifs: Return correct error code from smb2_get_enc_key
5bca6a8d5b75e83676e4f9a49f947239b8ad8374 btrfs: fix metadata extent leak after failure to create subvolume
6903b265e6055fdfc9b6a1daa58a29dbfe176316 intel_th: pci: Add Rocket Lake CPU support
76609a4f2900aeae8586d04a24f36ebd52d9009d fbdev: zero-fill colormap in fbcmap.c
56fafe05af11fe84e43ec30f514ad3830c8c8032 staging: wimax/i2400m: fix byte-order issue
742f67fae1423d209eb1617cd085ef6171e89fe9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
04fbe7be8f406fd4aac42bc7cbeb004e5666d94d usb: gadget: uvc: add bInterval checking for HS mode
64de384763ab4263eabab0b5201ca212a3558f37 genirq/matrix: Prevent allocation counter corruption
66ae187d11fbccd489d38e4531d2f8a8b51c41cf usb: gadget: f_uac1: validate input parameters
d5f5c8bf164d0710b526b00a7b7ddeef7e6686f9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
62e183836443759be3b0da5ca9bfc429a715d847 usb: xhci: Fix port minor revision
3f6c8508f645a62c1e39394b86852609be65d357 PCI: PM: Do not read power state in pci_enable_device_flags()
dcf96e5dbfa516fbab219e3d9f40c380cad01e4a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f7ce13d394f7f369a434cd63169f7f2f60f89c7e tee: optee: do not check memref size on return from Secure World
650d09c48f0ea373ffbde32e0c83087793fd2285 perf/arm_pmu_platform: Fix error handling
d8dbb45a9df528c1e047f35484ba43f682e1faf0 usb: xhci-mtk: support quirk to disable usb2 lpm
5ec3f05c092ccc02e91f2afdcff7cb6b8b798a84 xhci: check control context is valid before dereferencing it.
7233a7a8e324a4d8d5b29dd52daac51f80a99331 xhci: fix potential array out of bounds with several interrupters
4211d951c0536ade01c331990a816d20f3b91198 spi: dln2: Fix reference leak to master
2f3b8b4432dc0e2b494cbc14273def0d330b7b65 spi: omap-100k: Fix reference leak to master
ff8e2b52debbd45a04f292d2f27801628a56856a intel_th: Consistency and off-by-one fix
a6a3111f5eaa17464daa48e466d84001217ee707 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9dbe6529b6e5f7c5953269997a51a3375b5ca303 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e6f01d576ce9b67c9fc5bbf9db347df1acf5cfbb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
67af045d7390ad87a242c6846cbacf498c8e0f7d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
357a29f2190a49aa10a8ba93a0a9b5c42eccbb7e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ce266082f685b8f69ae79ba33d3b84f55053c417 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6d01e981f7b9030c05dd215b6f67b8303da3131c media: ite-cir: check for receive overflow
098763f4aa847a8f54832e29017d4adf0f79137c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
33ac68ba43cde8ee3089f9203b476d79435aab30 power: supply: bq27xxx: fix power_avg for newer ICs
c718f641f5666ebce2ca05b576501569e6ad6a9f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c56bdd75ac6b4a7084c69df6e61b2f7ae9a9afb3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9bd89b7bf5be8e6c0c49ff786ddcb0e44d8a4366 media: gspca/sq905.c: fix uninitialized variable
bc32056ac29376db84a7750ab2f8c6a0bb337115 power: supply: Use IRQF_ONESHOT
3eaecc0707de4a15e422965bc6dbc844eabdad9e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
84941c0aba96d95157c221658fada6b7daa7e931 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c414adadacdf236535e2db56298e8cac12138546 scsi: qla2xxx: Fix use after free in bsg
7cb0173b319f81c774b953e9636d78ed99d5f3a2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
790745c4d5982bc10caffb7bf2b37fccc0b7ea0d media: em28xx: fix memory leak
a9e5f00a791bd3ebc01d5f85830280165867b2c9 media: vivid: update EDID
5fa46f209ad2a6bfe8a5bdae4d18bdf73a85d16f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce10bede52ada1603d3af16f7bf379aeaebd2105 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0a7f33d29e86421c208f3775e5afeb23b285534b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e0bc2b0845430306f6066d74cbdd6aa0ec112c73 media: tc358743: fix possible use-after-free in tc358743_remove()
31ff30ae0addb383da1a82ca51bbfdb39f4eb0c7 media: adv7604: fix possible use-after-free in adv76xx_remove()
9fd60e28f349336c832035eb1e39ee2fd96eb91e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
592187253b310300921683a5673b2a11d0741096 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
620cb9acfd1ec68368ce7d7cf1b640caf0e919c4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4379ec97ec2008cc6e6a6782df68f5f1629be08b media: gscpa/stv06xx: fix memory leak
2f1bcc57cf678d99ae0cd6a4e58824d2e4e42b40 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1082a1b9e0802efd9ea059887c88f8a8669cf01f amdgpu: avoid incorrect %hu format string
1f06668dd92f9774c8d0ab92a2f2e4a43bd05cb9 drm/amdgpu: fix NULL pointer dereference
3fa498ad5dbe7f6bc0924646c3e925fbe8edc492 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0d27b78a9e494b3e54744193de9934d660aafe82 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
27521e614ffb9dab5e04cc5704034b0adfef795c scsi: libfc: Fix a format specifier
954c4dc616eceebd5ebaa50cad05b2714b12e627 s390/archrandom: add parameter check for s390_arch_random_generate
996e8492c156f45f4fff9e21162aaf09f367a054 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c61d0a07889951c7367bb55263b3f7007fa87845 ALSA: hda/conexant: Re-order CX5066 quirk table entries
fa4e3aeb897b5f81e67e3080ffb5796396856cd6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8063d414827c7757912aa33750512be22e3afd9c ALSA: usb-audio: Explicitly set up the clock selector
1b46200a212987fcfb2fd08a2b394197bb7df282 ALSA: usb-audio: More constifications
1c08ec25af0842b79ab72e8e6adb6c284309b7bd ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a4d4f42fb199365af0a67185ae986ee259920aad ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6468e7bcb8fd28713938fd0500e80ea69710e567 btrfs: fix race when picking most recent mod log operation for an old root
f317abc7480ed4b314f0fb8164a946b196a949b7 arm64/vdso: Discard .note.gnu.property sections in vDSO
df85f8586456222b9f434c7a2d554a010ef24045 ubifs: Only check replay with inode type to judge if inode linked
c31d321c67eb7ea0833180ce76e0220f5879e223 f2fs: fix to avoid out-of-bounds memory access
b38cba6c2ef93da5bd541b4bb76efecf1d3ce6b8 mlxsw: spectrum_mr: Update egress RIF list before route's action
12c24aeb319e19b22efc0d1eb7ec22f3fef753ed openvswitch: fix stack OOB read while fragmenting IPv4 packets
d40d13b7fed83970a3cea80a3e1b2f6df0daef38 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e9719190f582f52a14e22fa11b620f9cd18a45ee NFS: Don't discard pNFS layout segments that are marked for return
f4c5cf7a32cb441d80827b463ab1bee0d51cfca7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2147cbea5ea0900a44f09e940b5c00bf66277eaa jffs2: Fix kasan slab-out-of-bounds problem
76bc72173b63b4f5d4f87729e1ee9fc6ce38f6a8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7eca3f950e0678a5c456b405dc992740d5897572 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9f688b2570c4fad4c41a136b69dec0c8794cd5fc intel_th: pci: Add Alder Lake-M support
65974422a91407258f37f8b15ef760514baf3b96 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0866048dad1772b27be1ef2eea69a39348c05bfd md/raid1: properly indicate failure when ending a failed write request
5b0cc48ed9b817dcfce01bfc74baaca360bb5085 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a79a820af9-f58c7d724c64.txt

029db679483628ec917ded307fcff5210e55abad timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a1a99271e74b4f634d7b9c9fa548fea802990f77 net: usb: ax88179_178a: initialize local variables before use
f3b0bd19c6dde005c2e9a24229ae648e4c256cca iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
100c26c9b38bc4f646dcd1377beea072693a812a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2771ed638ff4848928ccaefff3b475ccc3a8f270 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8538a4e305ae5c0efa6bda5b07d5d31bf480c773 USB: Add reset-resume quirk for WD19's Realtek Hub
0db1e17aa3988ff6406b24fb4e4cdf1d625d9f94 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9c0410ee8748572b98ec7299529526010a522d3b s390/disassembler: increase ebpf disasm buffer size
29177a7ae48cb4a4d0e9359e88604c11e0b084aa ACPI: custom_method: fix potential use-after-free issue
bdd41ee55de9b2f5a5121f8739c3c37f956c5abe ACPI: custom_method: fix a possible memory leak
5a076c7c8af4590168da4537c3cf9e4e4a3270c8 ecryptfs: fix kernel panic with null dev_name
0d2f92e7cebecddcc59b6af0228730b3e8ae5c7d mmc: core: Do a power cycle when the CMD11 fails
c90bab85780c46e07845c0423006c5f80e5cc44d mmc: core: Set read only for SD cards with permanent write protect bit
2b7739e93b41b92e9dfeb4824ea9e2009f239567 fbdev: zero-fill colormap in fbcmap.c
459eff29e7daded9f4446f4b4a4d83244e0a35cb staging: wimax/i2400m: fix byte-order issue
888c86f29b7b8467029ee7d17c151c3dad003699 usb: gadget: uvc: add bInterval checking for HS mode
0678f052ae138081361c4bdea317d7c1d0e49344 PCI: PM: Do not read power state in pci_enable_device_flags()
fc9c0aeb4baba5a03e1f0f8b56f5691d9696fbe8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
27db0fb27bb1868fd8c1b97ce2643982bd73be32 spi: dln2: Fix reference leak to master
738bf913a3be08ed747c54f26dda56ee0103bcfb spi: omap-100k: Fix reference leak to master
e35d696444f1bfab2ce912d3e578a19c403bb707 intel_th: Consistency and off-by-one fix
8244109cab6625b268b5c01276c8e182bb6fd80c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b474587d10f20ff31908876b4cc949c2836e1cfa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3db3e13909b38fd69cff13aef2807e7fdde06a27 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ba9e18867029f0354e959acd20ef41edaeef7ea7 media: ite-cir: check for receive overflow
01d2e9b967f3ebaa5f46d15bcaa503f1950525e8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
833d1394178d3726ab174a242cd227339c903f99 media: gspca/sq905.c: fix uninitialized variable
d16ce8e649af51b17cc8f4a20710e864ece94849 media: em28xx: fix memory leak
6a8861614e8254cdeb4ec3babdf01c5a6547a0f3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6f06bdceaa74293ab687a38f748691b3369464e6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
31779f8f7eaf7f7ec9839506640b4cc48f6c9258 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9a0f2292aec9b144a762b96015760e4b8e5051fe media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b75ba2c9ee7547927cf039e43d992383dcb83b11 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8a7b7c6f802c165a68413e38e353d79fcc6a0aa1 media: gscpa/stv06xx: fix memory leak
67bf188f20e38338b3c495a56f5dbe27a5ecbea5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
91f6f5f2420248b54cd2f5ad9262aa0b823c37a9 drm/amdgpu: fix NULL pointer dereference
335bd8254389c8ac80a3607174aac7653f2489f3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
25856148d788bbe21da4e2fd4e46ddda2cdab485 scsi: libfc: Fix a format specifier
d2b8eec9e6da57a0150cad0160022b283b5428e8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7f0732a1f0c98fdb624c5751b59b423bfcc449a4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
64cb81c4ea22734631045b2e20d7f03417eff0a1 arm64/vdso: Discard .note.gnu.property sections in vDSO
f3698573d6fc0078a1c60b0e81364eb7632a83c7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5fbe3eb1ccce76f7731c36b3eea9d59e47a69299 jffs2: Fix kasan slab-out-of-bounds problem
d85abecd5f97c638f7802c2babef58330b27f460 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f58c7d724c64557426395b45d508e858960f9378 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24215306f48-25b26fc93b0a.txt

00b5a3f10988b6d087f8d6f1cb99b986dc6df76f net: usb: ax88179_178a: initialize local variables before use
992b74771210ae240c37a87bf0b788aac04ce411 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ecfc001836e57aae681562083a5de2879423e96c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
570b3d7b6e4c789754cd3c04605ee7bf3bdbf642 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac92894ababc7e87f835ac58cd3223c49a97e06c USB: Add reset-resume quirk for WD19's Realtek Hub
939be9ff407be2a01dd1efa2948abeea8122e078 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
37386fdf3c654257609e147d586e32ba60d68007 s390/disassembler: increase ebpf disasm buffer size
7b2181390318f42d9971d9ebc62684dcb2715bc9 ACPI: custom_method: fix potential use-after-free issue
c562cf2b76c403f6c7954abf26490377f0bd8a9f ACPI: custom_method: fix a possible memory leak
a90d603679602939a8b3299044bed66901b97360 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2c53a875ef7500d1090181e6530120d32e053ed1 ecryptfs: fix kernel panic with null dev_name
95ca76d5cb1d8939684e8bce196453c6c266e460 mmc: core: Do a power cycle when the CMD11 fails
dfbbd4a356e2e26f34d02015a6a7f8e498c86b9e mmc: core: Set read only for SD cards with permanent write protect bit
2e80a924bb515bda117d4be8e061350da75ff900 btrfs: fix metadata extent leak after failure to create subvolume
23af653b4b3d9eec670423fbfd961b3e7755280e fbdev: zero-fill colormap in fbcmap.c
012cb835d6373aef152eec47239c9d09c11bc171 staging: wimax/i2400m: fix byte-order issue
4a82c69adf92faf0f0c758bd984d709bc440993d usb: gadget: uvc: add bInterval checking for HS mode
933d6ade6d29ab48ed1ab58149e865375f1ffbc9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
680cc7adf053a59e45b869cadf188e01fef121e3 usb: xhci: Fix port minor revision
c4c0c2be264589b4c3c2cd92d00504f407ada705 PCI: PM: Do not read power state in pci_enable_device_flags()
6296708156c416e29ab203ccfb49fba8475ac103 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2d417cbc39b52256d757c254e2afa87270f088c5 spi: dln2: Fix reference leak to master
499bf371087a798c9e5a5239455762c2f43c1bc0 spi: omap-100k: Fix reference leak to master
0db391d6bf68c6e8a6a7ae1df97d0e262ca8d99f intel_th: Consistency and off-by-one fix
367fc501936a9fc72ec3950443ec9b4951daf41f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
51b5016d96240aec87770d6cef4e919d82f25571 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
28c3c235399496c1286498d222f4408b74c84dcf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8a499ed8c801ba144dde9350ce6d00deb820a8b9 media: ite-cir: check for receive overflow
8c8ffdd1192d91cc7128375478703d6ad3f6bb0b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1b1d8da916eeb64225a9a8587af1fc67b24fd1eb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
639025b90e5fa137ffaaf3951c5c678d4bdebc9f media: gspca/sq905.c: fix uninitialized variable
2153783c3abb143fe52998ddc266a4b350cac8cf power: supply: Use IRQF_ONESHOT
dec478f3a0a916a8729629308e6e739f17641b6a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b6d0f902ab6a1f821b1df8daa320eb0dc87c4e7c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fa79b9ffb222ad9e8938c38cafdd7e51924bf233 media: em28xx: fix memory leak
2e0b5b31386333c306639796641412ae1b93197d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c7e2ebb2f765baa2828415ab2924878c90d7dd04 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
82b1b7c05ec10f86b03240273fc9dfda76c7822b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ee1e30ce556379fda56331411b4b9b3e5245a374 media: adv7604: fix possible use-after-free in adv76xx_remove()
f2a8b211ea9b3f8515370d7f30cde65b51a34c2e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2cdbcf9274a32a8276fa075a0c0df7cd6201c15a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c587afe1bd46281c04456286398adb56e0c20e4a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4a7a71b4393198279f62f7216a7afba5e6b08455 media: gscpa/stv06xx: fix memory leak
f640cadc295d1983ec4f5d7539d854b7e9b85a4a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5b05fc6e6560130e5e35b8e3c22675c1b8e9f002 drm/amdgpu: fix NULL pointer dereference
da3db114d560695b0626dd583d182ba0b2b913e3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
08a6931220202c24912feea42007eab0776bb4e9 scsi: libfc: Fix a format specifier
11886c9c4608d23db0fad37fc8c83130006d57a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
971946c66e1e1e627513e0834fab32445ee7c048 ALSA: sb: Fix two use after free in snd_sb_qsound_build
88533e50734cf491a5ef0d80b034557aef7b4e5f arm64/vdso: Discard .note.gnu.property sections in vDSO
35659bd66ab201bb1cbbba9d0bf720da19fd333e openvswitch: fix stack OOB read while fragmenting IPv4 packets
0f578af05c60a873c55d067cc6e69a45dc5f69a5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a7ddda94aa98c63e638b0204f0312716641ca325 jffs2: Fix kasan slab-out-of-bounds problem
408a667362a0dd05e4bb6db7416700a9cdcb96b8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
25b26fc93b0a6ce7bd309ff1b2367988e8186e63 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b7e5089f21-3f18475bc43c.txt

dd2c56c22d8fab6ae6245f2b81d357ab153ebbf8 bus: mhi: core: Fix check for syserr at power_up
322f4377b451fab6b1f1f508b1372dc6420fde4e bus: mhi: core: Clear configuration from channel context during reset
571e73b301acb2e18a13257b24acb25a7715adcf bus: mhi: core: Sanity check values from remote device before use
bb1b2f2f2f8fbab152f8b4d26cc7338cdc2f79a1 nitro_enclaves: Fix stale file descriptors on failed usercopy
d423c95db22d02e3905cd17072e865017c1615ec dyndbg: fix parsing file query without a line-range suffix
347911c419b1634e4ab64f3d11f116d252501c7b s390/disassembler: increase ebpf disasm buffer size
54c00cb956bf921e9f38b1df5594b91ee86d4663 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
98f722c99bc0ba929f111e0d83f1e49f1c491ad2 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6cdc47b8428340472f52648c09ce254dd882d646 tpm: acpi: Check eventlog signature before using it
2dbb45e402e43774c65c38bdf8e9519757bc4c2a ACPI: custom_method: fix potential use-after-free issue
dd4c05b2cdf991a71fc57356ec0ac07ae5378d6a ACPI: custom_method: fix a possible memory leak
818d60b3dcfdd5493a30109ec86a9b52d36591d7 ftrace: Handle commands when closing set_ftrace_filter file
5c2f851eac640d93a2eda6f6f1b220bfe58271c7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e9b57bcdbfddecce23a572d0c8970c0e819344b1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
53ea09863823eb7c2aa34a07044faede9b0138f0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
67cf685e1511c8e5247f0da6bb1ae521486cd228 ecryptfs: fix kernel panic with null dev_name
2b364a8198452eab6bed00056edc2eec7023b0ef fs/epoll: restore waking from ep_done_scan()
dc918495fff73361b7fe243a3f975dbe1c0f394a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
facadd3651e8515d0e2092974c5d8a2615c45342 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a606bae35d4d763a276bbbc635788bb686e8d850 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
27bbaed0cf3d3f67c467a28af99686fbca0675ff mtd: rawnand: atmel: Update ecc_stats.corrected counter
10477c52e03c37899985f1dd61c42025e7c97914 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
be4e27cddb0897d7fb688a30413ecfdc5ed80526 erofs: add unsupported inode i_format check
559036df73df328d0417154feea698f150ed5330 spi: stm32-qspi: fix pm_runtime usage_count counter
d02cea23bd68522c55d1e26b61a9ad3960a681b1 spi: spi-ti-qspi: Free DMA resources
50f51dbfd8f559f44e12372d875d9cd6612b63d7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fa003c061bafd6e6aed4ae1f7c67ee5c3c6941e4 scsi: mpt3sas: Block PCI config access from userspace during reset
f8812ddce7e3d578d7319576f536d9d434d430df mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
07dcb86e5e2596b3aafcc080d76e62c343eff0b0 mmc: uniphier-sd: Fix a resource leak in the remove function
d6c74796c7caff55b455dbb24efa62120bb3b621 mmc: sdhci: Check for reset prior to DMA address unmap
ac94a1c2f11548e9f85aeabdd3ba0e442891ede0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
30543d477d1951e2eac95fb6b851cf17566f336c mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
bb37dedec9b8ffec249cf95380496ffcf190bd20 mmc: block: Update ext_csd.cache_ctrl if it was written
14f5d6da93e9cec924979fa54d78caf95eb96a92 mmc: block: Issue a cache flush only when it's enabled
002b1746883a903a50d8e615745efe25fbb41418 mmc: core: Do a power cycle when the CMD11 fails
457beec36c3f8b1c44cb8eb4578f16db8cc826fa mmc: core: Set read only for SD cards with permanent write protect bit
0789675a968c9505c4960b336b12dc401990d8da mmc: core: Fix hanging on I/O during system suspend for removable cards
0c64c1ecd1cf0bd465d690f069a460ae052052b5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
04238e26b756dce62762decb7d83962347e20919 cifs: Return correct error code from smb2_get_enc_key
0def792b2349f8b6c671c8dc483fde90affc4c35 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
1265227f156b40e719a95dddf9293b1346ffbaf1 cifs: detect dead connections only when echoes are enabled.
894217c21f6a8e0e086495aedff5104d6be89c88 smb2: fix use-after-free in smb2_ioctl_query_info()
72110afb9e314e4c00bf30ccae45273bb3942a9f btrfs: handle remount to no compress during compression
4a9f1ca1320a93137733589825f9cdb699218354 x86/build: Disable HIGHMEM64G selection for M486SX
4b0476469b8ff639a89dfecd0fc5ef3ec0110b15 btrfs: fix metadata extent leak after failure to create subvolume
6d3aa27aae717b5bc21ad4c06377937ca1e1f7df intel_th: pci: Add Rocket Lake CPU support
d9b45be4b028e6a82503825cbb52d5c49e83b51d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ac9f7ed20d4b971a481c6d64d4cfffa4ca46e454 posix-timers: Preserve return value in clock_adjtime32()
96825d608fbab13454bf39f9d46ba8172c7d2c30 fbdev: zero-fill colormap in fbcmap.c
2b50363d54328333495c564415c3acbef5820d9f cpuidle: tegra: Fix C7 idling state on Tegra114
70469b2e95304662058cf787cc646ab32a322b6d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
809be37b0954a074c8c148674a6c04d9446424a4 staging: wimax/i2400m: fix byte-order issue
023679409d4625fa5a3767e30212ebed3e539ad8 spi: ath79: always call chipselect function
b0780e575e59ce2faf99b858b3998bf26a1f65c8 spi: ath79: remove spi-master setup and cleanup assignment
f058fbf1d5b8115f510ec847d7b075e9c3083136 bus: mhi: core: Destroy SBL devices when moving to mission mode
fbff0550f6aa050e08575369a3db7245842d17e6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5e9d621920df910fa07dd8d9c852019ab3fb21d6 crypto: qat - fix unmap invalid dma address
a04086610ccbc1e3b043774ef4ad0ec5a5f82484 usb: gadget: uvc: add bInterval checking for HS mode
7a5dda7cef9449b04d83177500bad78869051b64 usb: webcam: Invalid size of Processing Unit Descriptor
1e790573654768b80a164b8b3ac34531baacb6bd x86/sev: Do not require Hypervisor CPUID bit for SEV guests
540adcaee8628b715cc1a6dd8e97befc7e0a14b6 crypto: hisilicon/sec - fixes a printing error
2db316623ca5aefb24b9ab2b9420529b738f4761 genirq/matrix: Prevent allocation counter corruption
65baf7b1864e237e000ddc95c743124d07f8b91b usb: gadget: f_uac2: validate input parameters
1803fa5dc4c8a4c8f506ff4251fb28358f0603e8 usb: gadget: f_uac1: validate input parameters
e8b9a65be39e2415d3428e5d46843a17929868bc usb: dwc3: gadget: Ignore EP queue requests during bus reset
39eb92412ecd3a4b508e5f583ae9664d81a09dcd usb: xhci: Fix port minor revision
fa834c29ce5a558873a9df2977fcafff912dbe35 kselftest/arm64: mte: Fix compilation with native compiler
31a45271495df6567a1eb8a73116c00ae77321f9 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
9398ed03b5700f73bf76d74b6e241536418af8d8 PCI: PM: Do not read power state in pci_enable_device_flags()
3e04dadb2ef696931617e2f4df4f9856f0423869 kselftest/arm64: mte: Fix MTE feature detection
559fb11ae664ae2a79b63fe4ae2a4f9d07dc7b5d ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c5e0bc560c1abe01c1bce825f3b7c6fd58a7acac ARM: dts: ux500: Fix up TVK R3 sensors
76a685ab9787c5620d37fc10c150689455910a43 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
baf3f54cf6a157506026a99609590348cce14480 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
a1a4d6e88df9cd994d8bc19ca504d60e294a5d29 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2eaf22a1f668e56e05a54c529ab1fc152c8b4940 soc/tegra: pmc: Fix completion of power-gate toggling
1cb678ffd91bbdfcaadbe02327a3d67464926fab arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
3ffcf34f7974c03618a20a263a05cc33914899f3 tee: optee: do not check memref size on return from Secure World
af4509af359ccb807e66053f4cafcf980a1ea80f soundwire: cadence: only prepare attached devices on clock stop
4c85e6cc7d032e44863131c476c292f5b6e71196 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
48c2035015310fd0f474fcf75bf26f64cb8c66c4 perf/arm_pmu_platform: Fix error handling
5363225325bbbdd44f75d401d23020bd3a50316d random: initialize ChaCha20 constants with correct endianness
e4876889ee1829df3755937fbb2828945ada8708 usb: xhci-mtk: support quirk to disable usb2 lpm
393d87240a24e89443b5915e81091b77c0e001a6 fpga: dfl: pci: add DID for D5005 PAC cards
4a700944bb51c4f8cd28d075637bf946a460c7c7 xhci: check port array allocation was successful before dereferencing it
6cd5652a20ab497bd46e9ef6a4be1af83cf42402 xhci: check control context is valid before dereferencing it.
4202881d9c12b70a32434a2ec32b814c544f5f22 xhci: fix potential array out of bounds with several interrupters
2d72334819d2718449cf4957134d8fdce622063a bus: mhi: core: Clear context for stopped channels from remove()
e25ff2fac019d5396b3950cd673845e80c7fbce7 ARM: dts: at91: change the key code of the gpio key
1f8a3ea4e1be3f0e168474abd01fb2fc54f93778 tools/power/x86/intel-speed-select: Increase string size
d53890dc953d947b23749d1a7ebbcba00376a7e1 platform/x86: ISST: Account for increased timeout in some cases
f315f13c556e5c5c133c2390617f0648d18932a2 spi: dln2: Fix reference leak to master
474a70716338443ea9bce7a20244161e96ee24f6 spi: omap-100k: Fix reference leak to master
003ca9d30261263772de301222e346c099bc2993 spi: qup: fix PM reference leak in spi_qup_remove()
cd29ab9d18fd9f2c7f5a5c992c8fb3d01ed3c730 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9f9fbbdba87ad1028577eafd52b57d851af2085f usb: musb: fix PM reference leak in musb_irq_work()
b4ddb2790ccadbbf7479440980c2ece82f2f291a usb: core: hub: Fix PM reference leak in usb_port_resume()
eb0970bc6f6d03b7b156bc0e868befbe94cfcdd9 usb: dwc3: gadget: Check for disabled LPM quirk
836b45d2fc87acd801e9f769433f9b4136561db3 tty: n_gsm: check error while registering tty devices
9cc684590a3002740e1187656f9d3920d86dd2df intel_th: Consistency and off-by-one fix
d08f7efcf84b62c452621970c139010f46eb6f19 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ab82c5fb38c80023ea93066052f9b77671f0272b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a8cc6f0a7d2563f292698cc1b1f4d524146349aa crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
ac627f0f145d68981a6458aae8a888353c5158b4 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f59363e7f16e183a2c3e8a3f22556e633de5f337 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
295e0046028e1762da2868148cb82447bc774fce crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
54444759665df2c572658e313e8e9576e98a7c27 crypto: omap-aes - Fix PM reference leak on omap-aes.c
f16bf444f569ba376b7545e68162929a03ac4400 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b5e3bcbc93038122d9d120a20bfa018650e2d487 spi: sync up initial chipselect state
250ad0e2409c0024ae43d14a897adfa100d3a295 btrfs: do proper error handling in create_reloc_root
a200d79cb086b63ca3722ebdfc39dc5a6fd93eb0 btrfs: do proper error handling in btrfs_update_reloc_root
d4191c844d3a007e78dfac00423141d2b710e516 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
73b4c7b6eeb11e4d734a747511754170973b352d drm: Added orientation quirk for OneGX1 Pro
0c7ff1ab4ce40de299a8f40a1ac09750ae2d54aa drm/qxl: do not run release if qxl failed to init
e2ff4b303e195b2ec6847e20fb0d54758563e366 drm/qxl: release shadow on shutdown
6fd1351921294679a41e4a5e19ba4752fd6f6559 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
a6380fdfc268a75767b5b46408e71606856c27bf drm/amd/display: changing sr exit latency
ca23be920aabca5ba2f1719c2ef442c06a338574 drm/ast: fix memory leak when unload the driver
5e93fd66aa1e4511379859373390fa1f66e92091 drm/amd/display: Check for DSC support instead of ASIC revision
931378ffa03eda37605c621f47c34b5ee473e204 drm/amd/display: Don't optimize bandwidth before disabling planes
16e9a0b2cdf7b5a12fa1f129a03822a5911348de drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
e9e7daf76c1e6072b4b173e72d57c01ac2a019c5 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
0246c2352e10c4c287be3a6aff2e4debf11a4ab2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5181200ccc5a6e55d263cc9f398de6c3e1ed71bb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4bc9db42fd44956f39646059d86f057b7aa72a3c drm/amdgpu: Fix some unload driver issues
eded5bbb97f2dba47c7d1b08a9f374284d8244e7 sched/pelt: Fix task util_est update filtering
6062f2921ddfba5720063405be767705bb265c8c kvfree_rcu: Use same set of GFP flags as does single-argument
4bae0e264435248b583538e58ff28b009d2081ef scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2209d2db61b724b87c5117c74161bfcc0672e947 media: ite-cir: check for receive overflow
3597d579379d3917ad47b451833ee999d0d26959 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4c878136738980fea7f04a05a67dd82516d7a424 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
64d6cca521340991d7b44a57bdeaa3a3bf724ffc atomisp: don't let it go past pipes array
7117b59151657c9b2564d029eef8bdbb8f23135f power: supply: bq27xxx: fix power_avg for newer ICs
01e0f88e03561383e52c7f8ddc0d808ae3803122 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e71bbc1da6d65552b72ad21be72a82fa5d79037e extcon: arizona: Fix various races on driver unbind
e1ecb90fad98cb579b88937cf00a2feab71021e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0d9d9482dbabf4739d521eacfbb57bddb79f9348 media: gspca/sq905.c: fix uninitialized variable
cc2ca6cbafded8a04d6a2e4e7de9e45a8f918d75 power: supply: Use IRQF_ONESHOT
121fae32f91f506a712044fea65757865a6db531 backlight: qcom-wled: Use sink_addr for sync toggle
b9769ad78cf3e10b8015635f0d3534756ad63713 backlight: qcom-wled: Fix FSC update issue for WLED5
c6195490620784388496ba78e23742940d339fef drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e4fc13c280181473eabd09190da4cc5f82ed8bf9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
67b84f7f036537b290ee39d0139092391545fdd0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2b36602df337743c6b5a63cf46db32860005e868 drm/amd/pm: fix workload mismatch on vega10
5199dcc5da25ae4605dc05ed0a33cd7faa75f023 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
24ee8306311e2ccb690d3c7fb34ba89488074d6c drm/amd/display: DCHUB underflow counter increasing in some scenarios
cd228138590b2ce0e85cd50196c473173f3ae0c0 drm/amd/display: fix dml prefetch validation
61d17c8e1721b731b6068146ae8e93beb5fb2650 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d36b427c9e9d67bcbc13eb13c52eac6f17fd9673 drm/vkms: fix misuse of WARN_ON
f4c9cedbb021e471c7c90cca72de8615bd9c3ccf scsi: qla2xxx: Fix use after free in bsg
1b61c076b59032b7a6120bcfe7dfe48cd8b9a8ca mmc: sdhci-esdhc-imx: validate pinctrl before use it
fa5903472d7935cd976fdb565c8477b016591501 mmc: sdhci-pci: Add PCI IDs for Intel LKF
a77ea673a55727c0b71e8e2203c3b3aaa11efba2 mmc: sdhci-brcmstb: Remove CQE quirk
ae9548e8ac3b28426b77b1181da4caec7338b876 ata: ahci: Disable SXS for Hisilicon Kunpeng920
63e070043cd30bb62216dfb8f6405a5c53689882 drm/komeda: Fix bit check to import to value of proper type
c34034345c0f81f0eec92c588d745fbab7746161 nvmet: return proper error code from discovery ctrl
91292e7cce6b2eee008b1192cf543d2ab52593d0 selftests/resctrl: Enable gcc checks to detect buffer overflows
0f58eeceb99ffd2f4222c064a69f5cc65f5f2303 selftests/resctrl: Fix compilation issues for global variables
7b3950626c32a638af51fb232731584bd6c2ed84 selftests/resctrl: Fix compilation issues for other global variables
6dd7b385af8bd9f3a541c6a406d8ab705c898ad3 selftests/resctrl: Clean up resctrl features check
e1ca992fd50d7050e5e1b332009d493c4dd4526b selftests/resctrl: Fix missing options "-n" and "-p"
c8f5e0a476383fb6308044ba9e88000e65931944 selftests/resctrl: Use resctrl/info for feature detection
de69ec794b6807fc47fbe9017caced41a3464773 selftests/resctrl: Fix incorrect parsing of iMC counters
d84c3cbd12ca4f2a678942fe536112a3d15d6a8e selftests/resctrl: Fix checking for < 0 for unsigned values
e15b583bf1ab918ec33518c3229d2f65f4e83ec9 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
1038fc5125db4da96b6fda52d0fc0f075c64a143 s390/pci: expose UID uniqueness guarantee
af34a917eae62cea744dc262e0db96e3da3b1d8e scsi: smartpqi: Use host-wide tag space
96db2798a0c45244319aef41f278bb5dd5ae1841 scsi: smartpqi: Correct request leakage during reset operations
99b9f502dfce5fedd673ca560ce5c17045eefc51 scsi: smartpqi: Add new PCI IDs
8bc61c776b8b4ee030e8193ea7b7ed96d33aa157 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1486d06baaff6e21feae370d6cdc87a9bb3ceba5 media: em28xx: fix memory leak
cf8f3b1ff29412ae4291dd72ea80688ca06ce33d media: vivid: update EDID
d505463153d539cffafb353582a76a6184195149 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
c2c1adf380d39d8396ae59b564f0d1b6572bf010 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bc30671e1c698f1e0a256dc3eaa457d315bf8bdf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a23f2171eea2219ee0ebeb17ebfa86dec86435bf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6fc8140991f3fc252e4f3a7ec6ff45f911109eff media: tc358743: fix possible use-after-free in tc358743_remove()
3f562bfff04f2642b66f40cf0d25f04851ec7a08 media: adv7604: fix possible use-after-free in adv76xx_remove()
6710854f915215d5875f30123ba239a8ad939612 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ab30974355f8550c024fbf4445b2df2001af8309 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e8a0ad95b5d91a57fd3b442415da0802e1ff6980 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6304b039f3aea6b260cdc3fcd43108a61eb936a5 media: platform: sti: Fix runtime PM imbalance in regs_show
bf0213cc0cf1bdb14ea18347c2ef75729b5919f0 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
cc7b869d8d6856e8bcb0d0db5fdf8ad4c51e2d8b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8e62f5409c823f9db675f115ea6331489dc728ab media: gscpa/stv06xx: fix memory leak
077c1e652c6d36b95394ca278a8b9e46351804b8 sched/fair: Ignore percpu threads for imbalance pulls
29d3b9f3f7d12f665979937b8b65e555c5ff291b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
da5f9df23de5f1fcc19546d1c63a1a604f20470e drm/msm/mdp5: Do not multiply vclk line count by 100
d9dd6017b297616c83b450ae9a5a35dbc9e51a83 drm/amdgpu/ttm: Fix memory leak userptr pages
ed75c3d34beacc8504b1bf15b938804fb7a2d4d2 drm/radeon/ttm: Fix memory leak userptr pages
ac9f0fc6d3673738d9ec30e0485800ccd4880872 drm/amd/display: Fix debugfs link_settings entry
10823ead776b798b7daaa220b0e48ffce5afa87c drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
fff90c99e3d4762f87723fdf8c6f6a281957b1d8 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f96cabac375ba8fc042454bfa694bac0fce72d62 amdgpu: avoid incorrect %hu format string
6d53d511b34ccc19bf772160e8f02304403fe860 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
5b232b25cddf24853eb94bf51d1e3536f0b7e58a drm/amdgpu: fix NULL pointer dereference
b0154626856b4258e0cb75ee62874e3a9c74dd19 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8550af04aeb07900d6802ca8c60421c57d657811 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
59f07bb04455006a9ad6be893a9d598647a13cb7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
86b0dfa6ba64b68691477ddc0b9e770fdaeb42b9 mfd: intel-m10-bmc: Fix the register access range
b9eca2fb302fd128eca3f687122fe81da579e0f8 mfd: da9063: Support SMBus and I2C mode
b2430111d45ae7b0c0a1d5abf9bd726e823c0477 mfd: arizona: Fix rumtime PM imbalance on error
24257d749f4459967d2e2258f4f7adc88e9e616c scsi: libfc: Fix a format specifier
d8949438c8c1399dcc216bfb56bc7090facc4fe8 perf: Rework perf_event_exit_event()
ecd92b7f7f6d3c15313213952550671e4f1b92bb sched,fair: Alternative sched_slice()
c546dce6726e4074eb268a85fb0d57272da790ad block/rnbd-clt: Fix missing a memory free when unloading the module
7864a156bbd311577fb1cfbcf78961fad52044af s390/archrandom: add parameter check for s390_arch_random_generate
abb81d72c6af1476a1afa787bf5142317e5e10ea sched,psi: Handle potential task count underflow bugs more gracefully
9d4996ea3904d4f156b78a16329ddc0d387980cf power: supply: cpcap-battery: fix invalid usage of list cursor
3811db657c39ee0ace9c7f53b20fd4d018ab35f7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e975f64a70b14d079fac26a92103c367fdfa9e89 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f2d054c1f4e9a4211d39ef3b8dab5ab57bc6eb25 ALSA: sb: Fix two use after free in snd_sb_qsound_build
752495ccc9e8c9bd1a9500347dfe0fb8cca73595 ALSA: usb-audio: Explicitly set up the clock selector
9f640d17bd35c12f123443dc981fc71adf9a7114 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
feb35422dd9c6827c61ce154acb71fd796269d2f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
883f6e14ef08bf4227a78d15fc6ce2ee02fcddac ALSA: hda/realtek: GA503 use same quirks as GA401
ae159a57a3189412e5c563db89280c2915683d67 ALSA: hda/realtek: fix mic boost on Intel NUC 8
c7a2cbe5029b89f8789300d1c48c7ddad5043639 ALSA: hda/realtek - Headset Mic issue on HP platform
8f1582aaf395bd869cc142b28a48ea4053e9db84 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a675d79bc4e064a9c4d076a519ff88682ad51540 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a54785cb6d130b1b0bb0abc64780ea48ff9ea357 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
a0a6196ca05bf71ae073297c4cc0ea065d46215a btrfs: fix race when picking most recent mod log operation for an old root
6470e5f77a64fac1883775063abe9300505f9404 arm64/vdso: Discard .note.gnu.property sections in vDSO
dbf56615c281d925e3aa7e74e15f3430b4521e96 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
0ebee8c1f89d2653f084b1f8b4b9eab78d16b361 fs: fix reporting supported extra file attributes for statx()
f70029d9360a336bad5f3c6ae36e85b8f8a9da8e virtiofs: fix memory leak in virtio_fs_probe()
82728c69cfb479cf4988a4cc36018247c2c0b54a kcsan, debugfs: Move debugfs file creation out of early init
053114d73a3ad270f1cbc9695b4a04bf4c5f7002 ubifs: Only check replay with inode type to judge if inode linked
c844821ff93376cc0a7fedca318b9521d6855215 f2fs: fix error handling in f2fs_end_enable_verity()
dabede13acb7d92295c56ae0a1581cf0683300c1 f2fs: fix to avoid out-of-bounds memory access
30a4ddc89cb11d070214067367ffbfc644514bf6 mlxsw: spectrum_mr: Update egress RIF list before route's action
1a495de0761edc30b4a700a47f5b4c135277503c openvswitch: fix stack OOB read while fragmenting IPv4 packets
0cb62d2d25ca0a746b4691396c491ceb4c13cfe5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1405ce0159922894a73800cdd96d7158187a81e3 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
919be85fb4691ae1bb444c2e3cf6c63670d252c1 NFS: Don't discard pNFS layout segments that are marked for return
14c9d67474117a87437265077e54c10d628d9515 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d77f1186f161072f07ba1c7a531f2e75a54e1be3 Input: ili210x - add missing negation for touch indication on ili210x
356ba8adc8c5e052407693a51f602ad3788d46bc jffs2: Fix kasan slab-out-of-bounds problem
a6f0b9417936f605f92945864ef1260e4d616e72 jffs2: Hook up splice_write callback
ef9ef94ffd6d803b2321d1a11a90f33d837eb577 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
b5f780725dbd979bf6d2b8604349eee284df8dad powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7f73fab29f59eddc356e33aeb3d0bf1cad07b5f9 powerpc/kexec_file: Use current CPU info while setting up FDT
43265031014f282a13cf660de5ad931bb58f62e2 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
a209fbfc9f2498758cc153e197b3941004c2a35a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e2affe3a9bd45e54e991cdb663c581cffc29a1a2 intel_th: pci: Add Alder Lake-M support
0c84eaabbf1c6325d7a79285dbbdcc9908a43e7d tpm: efi: Use local variable for calculating final log size
a2d5da49b257ae23b1bfa6d155fb62dd53539fe6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6198b1657b56353b54665c553c0d1d4307a0b38f crypto: arm/curve25519 - Move '.fpu' after '.arch'
3f18475bc43cd19acacf3366497575c3f52274b6 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc0b7ddcaaa-2e0793d129ac.txt

9e7df64ff17e292eff733a2352a3359923a443de bus: mhi: core: Fix check for syserr at power_up
367543afd03a1a9d4ae6cf9b0becbb17f772a502 bus: mhi: core: Clear configuration from channel context during reset
3e8f66a21a97bed9730bb2c188760b6f482bc300 bus: mhi: core: Sanity check values from remote device before use
130631e73934968d3e9eaf9f697622a65f9bce59 bus: mhi: core: Add missing checks for MMIO register entries
dbbaa5c378bf14f2f3fe93289a4314fe35ebd6a4 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
d104179a9f24c3746eef30c561d2fdb3db58f09a nitro_enclaves: Fix stale file descriptors on failed usercopy
2c9a561f81cd023885f3b15d939fad011d89d34b dyndbg: fix parsing file query without a line-range suffix
94228b6f22e2a0bdf71756833a043bc1844e43d0 s390/disassembler: increase ebpf disasm buffer size
7e22cea597e0882a12c1c2e734eb1a38bfb6cd02 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
75a1caad41deae0849b33b9a58bf039a2ae73a56 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
14356108cb393c59a324c43479236670052de539 s390/cio: remove invalid condition on IO_SCH_UNREG
5620d544bd377f969c1e93bcc6e9f2149437702e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
f19849c5394849d039add7cb4ede89053a02fddb tpm: acpi: Check eventlog signature before using it
7ef9675d39bd607710d0b5ad1bd8a99836308fa2 ACPI: custom_method: fix potential use-after-free issue
4d9318b9502e965a110b2bb8eca12bc1fc722312 ACPI: custom_method: fix a possible memory leak
47dca8a39e13ba1efb7aa391241eaeb8b7c0c604 ftrace: Handle commands when closing set_ftrace_filter file
afe8c7e7543847c988161c8f8e3a7dbbb5fabac0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
635a306f499232fcd25e554688bd175990cf47d3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3524a92bc7cb7aa722f256792cafa1fc88808814 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d7987765e7181dcf12646ba2d40b9a96f378b66a ecryptfs: fix kernel panic with null dev_name
7ed2d7c6e34cd383d9d33635fe82c130559482c0 fs/epoll: restore waking from ep_done_scan()
72cb74930b4e9d444d9ca5607f8ec04681df3464 reset: add missing empty function reset_control_rearm()
e54930ea615ff0e725bb8e0f46754899e95384fe mtd: spi-nor: core: Fix an issue of releasing resources during read/write
d54326eb7dce22a0eb98eb65f8b08409d1009efb Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
b12b72c6e649821d1d66e890260b046b870e47fa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
210060295c5db71cf68338970b436ccf21b46cac mtd: rawnand: atmel: Update ecc_stats.corrected counter
a016d1d709bee5f1e8f509842a5316852f489fc1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
ac2352ed0fef6c654d46595d35a88a1d1455144f erofs: add unsupported inode i_format check
5d2b943a5d7c0d12e6d43a8cf98719079b7fd1a4 spi: stm32-qspi: fix pm_runtime usage_count counter
3cfdacfedf0092f89c9796c4cabca2b1a03d771e spi: spi-ti-qspi: Free DMA resources
7f389b31356de8ee62935c44b5c87fd185266a0e libceph: bump CephXAuthenticate encoding version
024ec046d79c5c3b9053209b7ef55ac294574d03 libceph: allow addrvecs with a single NONE/blank address
45c9764cdf862c586e1c9fc49d2abecc895ff597 libceph: don't set global_id until we get an auth ticket
3b016a8d8a2c77ba3e8ee077a520a41e84442240 scsi: qla2xxx: Reserve extra IRQ vectors
bb2fe505167970abda8ff70014136bb27fd3c2b4 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
147300d9bfb6168fbb59e15d4297a2387b796f13 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
31419580fdb3e67947db044e2bcff484f49edfc5 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
16aed67696b23671297dabeebf79ba86b4f85b18 scsi: mpt3sas: Block PCI config access from userspace during reset
7a8ec3a91698ea14314bf1903adfd016bf19e794 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
04c4b212ac366c9ee6b4dabf9b8a973f642e1e82 mmc: uniphier-sd: Fix a resource leak in the remove function
916b53ec0ecdf5c76839d5800f2a220772600ab7 mmc: sdhci: Check for reset prior to DMA address unmap
004be54e68cbfcbb8b2f6d9db2e4089fdc504acb mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
eab9a4266f0b81a60e5e51be1e8607b07f7ca1b6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
813b023290caa9974469d58dc3b15c28e27d4c0a mmc: block: Update ext_csd.cache_ctrl if it was written
e05ebacc8d4cf2fc2025338766748118b1025fdb mmc: block: Issue a cache flush only when it's enabled
68d23bea74c67bc3f8abfe6323181796252b7b92 mmc: core: Do a power cycle when the CMD11 fails
d7d8b4c2a8d205ff6ba7f1c20c7cac414ca23a56 mmc: core: Set read only for SD cards with permanent write protect bit
fa33948b08e56b34e47dccbf6b6fe153c6e31c89 mmc: core: Fix hanging on I/O during system suspend for removable cards
2169807c7982831e715c20ebd590334b4177dc9c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
190e2b685c478f06c81cdadc6371347c5ba83b2f cifs: Return correct error code from smb2_get_enc_key
a5ebeb46369ef73e4b51b315e0fbf0ef2fd572fa cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
e81e618408ab11a1fe2bead6b1e3bfa5599c001a cifs: fix leak in cifs_smb3_do_mount() ctx
9881a9dd598f08566ab1437c431935e5a909984e cifs: detect dead connections only when echoes are enabled.
f241b423893c9afa265314509853181ecd2f4172 cifs: fix regression when mounting shares with prefix paths
713a705689561e2a50c475d929bb4e71577c5b59 smb2: fix use-after-free in smb2_ioctl_query_info()
de4d2e7401814a27b19193d97f6ef1fd92e64576 btrfs: handle remount to no compress during compression
f8712114dc5dd485c24a94bdd12e3615fff167c9 x86/build: Disable HIGHMEM64G selection for M486SX
1773022fba950f2811415d2078b804e18c308e42 btrfs: fix metadata extent leak after failure to create subvolume
0d1b329f36cb1c130270a6711445e8ca825aa437 intel_th: pci: Add Rocket Lake CPU support
6e754ac67eeeead54c9ded932b644a53617943ff btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3c830d69a32c315bb4f98faa9dfc91224be6e710 posix-timers: Preserve return value in clock_adjtime32()
f80a0bd91942ea30225c70c7072ac7aea82e42c1 fbdev: zero-fill colormap in fbcmap.c
5bd3e742be6bd97fa8cef748131c9db8fd757b69 cpuidle: tegra: Fix C7 idling state on Tegra114
47e0bc3dd16f0e0b5c3d47bb57ef3445f6ffc849 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
981c69aa61ce60dc1a9b745794fce23f0122c513 staging: wimax/i2400m: fix byte-order issue
4ba357e2becc1a1c227f0f040a1b11641fd2e3fb spi: ath79: always call chipselect function
c2995496369c4f7555738d70ffe3ff3cb66f21d3 spi: ath79: remove spi-master setup and cleanup assignment
69585a7ddfbc486f9ca028f9f1a870df82aa5b66 bus: mhi: core: Destroy SBL devices when moving to mission mode
9fec1cab7bd855933de1a4081ac9d44a10e1505e bus: mhi: core: Process execution environment changes serially
01ad0b63f9ed45f99f21b36b0019a396e2c4aed6 crypto: api - check for ERR pointers in crypto_destroy_tfm()
33860419e5402fc85f220b11f6de4ab6bdc6429c crypto: qat - fix unmap invalid dma address
e7c3502ae318d354e2f91d83b73720d34015d9db usb: gadget: uvc: add bInterval checking for HS mode
028855d9fefb80731fe1611b6a47dab8c036ed5f usb: webcam: Invalid size of Processing Unit Descriptor
6830f16c938381183025dde05808f087846a356d x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d30fd50ecf81cdb71d3c3c3956237a6bd055966b crypto: hisilicon/sec - fixes a printing error
85101da583d298dafcab6666cdd7eaf06d5a2d3f genirq/matrix: Prevent allocation counter corruption
5cbc4da6454da1acc0b9293e13a406a293e2acd9 usb: gadget: f_uac2: validate input parameters
3afd197eef795e4edba1744bd5d7909688a484e8 usb: gadget: f_uac1: validate input parameters
7bcc477d23e4e145efa9f52e344adee791bd1c7d usb: dwc3: gadget: Ignore EP queue requests during bus reset
65cb6b84698a6f387e660b2047db38099e5c5558 usb: xhci: Fix port minor revision
febdeaa63b2dcde461c8bdd3b99f9e744bbf3737 kselftest/arm64: mte: Fix compilation with native compiler
36f2daf26338af338986a30cea778dae99e4ce61 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d65994b81e96725265aee5ee7b65d56427894f05 PCI: PM: Do not read power state in pci_enable_device_flags()
8e4bbaa3202eee3420475f1f4711f1cc899bd738 kselftest/arm64: mte: Fix MTE feature detection
9eff15e923005a53f599dc781b01307e3020c50c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
e60512a32a160b23c27d52942a594416cda7cb84 ARM: dts: ux500: Fix up TVK R3 sensors
dc2ebf3945da34ca14d9927ea6fc5b8c07e26e0d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c74a03e4b2e167542717ec2d6f19b05f54a31662 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
faa4bbb197369956584457d7b4f01bbe7ed4db97 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
42ddd1598b41d0431eb85a8c9303a03a7789ec34 soc/tegra: pmc: Fix completion of power-gate toggling
a545e2af386caf71aac24230880f1ac50be2a121 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
4e9827116d3e6bad2d4805f49a9113c3cb3baa84 tee: optee: do not check memref size on return from Secure World
422f39d7ae2ad5c94e9099243e671af8d42ab8db soundwire: cadence: only prepare attached devices on clock stop
476dadaf20d1451713d27b3fd706fd755d948bc6 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
1defdda892efc571aefa2e6d5f999733898be609 perf/arm_pmu_platform: Fix error handling
67fe2fe7d269be041703e22ad451d5f74ff9726b random: initialize ChaCha20 constants with correct endianness
39b3db04e896ff6e76fd607352568f57fcd76ca4 usb: xhci-mtk: support quirk to disable usb2 lpm
28c60edc3caeaef6857dbe09556f238ee287e7a6 fpga: dfl: pci: add DID for D5005 PAC cards
d97fe8477ea6bc00da326a1cb2d2a7935f3c2f2e xhci: check port array allocation was successful before dereferencing it
ed776517c518df49bfdd864dd251f6283e2db863 xhci: check control context is valid before dereferencing it.
9e0f10e3b035bc6b9c4d7d403a8c66047d9f0799 xhci: fix potential array out of bounds with several interrupters
95978c9afb7cfb7d4fed6e4274e028052d8a092d bus: mhi: core: Clear context for stopped channels from remove()
8c17a673f5c7c754e434596be829f2ba911ff044 ARM: dts: at91: change the key code of the gpio key
3be0c29784714a6c2e86def5fc6cfb0b94148d16 tools/power/x86/intel-speed-select: Increase string size
908d5b53898090cdb971836a9e9c2bfec4d7d546 platform/x86: ISST: Account for increased timeout in some cases
61801ff5183393c0a8e4c0079840960576099129 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
a2a0d7ddf8c0179ed737b5d7b5646b7496a11869 resource: Prevent irqresource_disabled() from erasing flags
f3a7402ceb798925414ecc85023e70c43aea275d spi: dln2: Fix reference leak to master
dce61032927b059aa5408d166a33695fca6d794a spi: omap-100k: Fix reference leak to master
ae79f2eaba8e01a089086783c14ddbaafa0bbeb0 spi: qup: fix PM reference leak in spi_qup_remove()
b4a115f54b8f3ebfed0034ca7d78a5ea71c705d2 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
bc6698b31a6ddc776f21518f16e5000368a82fab usb: musb: fix PM reference leak in musb_irq_work()
75dd25cc21899cbffd3cf8e31f216f00cd579ed2 usb: core: hub: Fix PM reference leak in usb_port_resume()
e2b099667965826f0644387ecee5a88605039b30 usb: dwc3: gadget: Check for disabled LPM quirk
883e94114083e4e8caded9ed06b9e024785f6e72 tty: n_gsm: check error while registering tty devices
6e463848a5c5f79ab03f3d0876bcff9c609664b8 intel_th: Consistency and off-by-one fix
e876e9190062c8e22eaef71c766d00c2da48158d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7aef2b900e3250c8e7007d1276900dcb9f1e2fc8 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c161de149c47c3297e1c933606528cba9129d6b3 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
12566d2f41d7a218a8bd5c42b399b7e58299d31e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f7f24a498ab0898c969fb78ebdfe08d3bbccdaf3 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
8ff52de3dddb606b25a9a597ecaaf087aaa41d43 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
895b5a952375a0fa932910e8857e6d548a7b27eb crypto: omap-aes - Fix PM reference leak on omap-aes.c
18f315b15bc3ccb459643feb871be767e695a609 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7d853b0bf141bbc393af37641f41adc6ad25f6a5 spi: sync up initial chipselect state
166bd05affb25e50e2fd9c49c9da80530f09d645 btrfs: do proper error handling in create_reloc_root
e93edb24ca5f11d480f5cd2eff306e2fb9a023d6 btrfs: do proper error handling in btrfs_update_reloc_root
cf1a4c22b5cca6e3bccfa8471b700492f8e849ad btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
715595e234b6edc81d12f190e0d20714dbfda06f regulator: da9121: automotive variants identity fix
2eec3e8ced7736b12b5994c350ec4ddd40838df0 drm: Added orientation quirk for OneGX1 Pro
e2cee088e574b7fe85805e18391f653d672aba02 drm/qxl: do not run release if qxl failed to init
da28b4651f60eb0c1f9537f2f7991f532ebcbda4 drm/qxl: release shadow on shutdown
b97a102aee30e20243939eb4b8efddeef8ae1b3a drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
178e6fdb83c18f4adf7cf95cc3faee82ded48914 drm/amd/display: changing sr exit latency
3cb3ba3d763e5b1fecb45318ece333cb0137997a drm/amd/display: Fix MPC OGAM power on/off sequence
c87c1caf0714e8df76e20cc209effc6f72fc3716 drm/ast: fix memory leak when unload the driver
a02bb233dd6dde3b3e7399f79ed4f50f3824a1ab drm/amd/display: Check for DSC support instead of ASIC revision
0aa30d265dced28c7704519250a40e4e5c3abc34 drm/amd/display: Don't optimize bandwidth before disabling planes
b5f36ef4c15bdbdac7de84eb741fcd1952000eeb drm/amd/display: Return invalid state if GPINT times out
b8615c44a5cb8b6886d3eb96ad05f084a7cef415 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a2cbe3743d3e98f0c9c368f6d77a29d4fcdf7d66 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
1e33df032843d62d2417f00d1a0884224e62d619 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0382c4a12d95fc32886f02de1c82f1e228bb87c5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
50a040deab3ca3069939d07706a119d44cd12339 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
e7ed2dd8d511f4500743923a7bb36d3e203e1819 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
947dc75190ed4177ae607a20b032e4b70adaf01d scsi: lpfc: Fix ADISC handling that never frees nodes
529831f23e3c5942dc348a8387dfcd55eede8acb drm/amdgpu: Fix some unload driver issues
739ae353fa3af0f611d3fd3cf1db728031f68a6c sched/pelt: Fix task util_est update filtering
4f4042c0893e88d682d8c9669211180131d28160 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
413ca0d1fe562c9798e3c871ebdef4f02184eae9 kvfree_rcu: Use same set of GFP flags as does single-argument
1b1cbe451a19f826f8d5d76cda5de80d0d560339 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
f9f3bceebdada6d87d0afe6947ff52f84857061e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1356c5380be284662f422d2e45a8c6a76e304f4e media: ite-cir: check for receive overflow
b9acf8e97b985a8b477d80d0d527ea6abc4f1ffc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b460738359d26d5f3eeea9bcf3fbaef7ed6df6fe media: drivers/media/usb: fix memory leak in zr364xx_probe
a07d94d2f3c1f899f9f4be28bb482f789637b706 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
6fb379ada85a018b968c0b9e3049d8ca2839a7dc media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0fa84369f1e0025e0b40a5dce48c6ff37277b1a3 atomisp: don't let it go past pipes array
c24a847242ec8402a83a26a67975976bc89b4bf2 power: supply: bq27xxx: fix power_avg for newer ICs
35f3fc0367176d6ac6da58ebbe39f66abaaeaa34 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
95e710e1db6bc458762f617017c86f719973a554 extcon: arizona: Fix various races on driver unbind
6726743fb61bd0647aa87dec6e746e49675e41bc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3f303ab41e1752306a241c340cfb2328a696cc47 media: gspca/sq905.c: fix uninitialized variable
1cff7671d787508811e658441f0532c0d4f3fa3c media: v4l2-ctrls.c: initialize flags field of p_fwht_params
2aa44f22bf60d909ee08a92ca75e73adfdbf897e power: supply: Use IRQF_ONESHOT
d15614c0c03987c328ec906010d2f691ae7f06f3 backlight: qcom-wled: Use sink_addr for sync toggle
436b78b077a8728ec59ef92f83e7a01cddff38de backlight: qcom-wled: Fix FSC update issue for WLED5
bfd7a87d72034bd62eb554f9dd952cccd46e40b6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f0e7e4b10df975834f2f9679ffd82c3d4106dff8 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e6b6763853d01437129f1f3d930a240ea9372f1e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
dd1d1a6a46d768d34c789bd7bd0a1cf27ef2727d drm/amd/pm: fix workload mismatch on vega10
b5012bb8a3c6d612f2bcdaad130cf8a8d324fa07 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e98184c2061ff24f5c95593443af11ca3ce8aedc drm/amd/display: DCHUB underflow counter increasing in some scenarios
a082b3978bebd0bfbfd45bcea05d011821990d9d drm/amd/display: fix dml prefetch validation
866f2a1d86020982db070581fe71f9aeb9a87040 drm/amdgpu: Fix memory leak
6d0296e8cccba3f0786ca14dfee85672d72ff105 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a6769df7caa4bd68e8f24b854d7af44a7c43e1ab drm/vkms: fix misuse of WARN_ON
e086dd809a59441a9331048a64e83bf438fb68b8 scsi: qla2xxx: Fix use after free in bsg
aea9cbb6baec0762f86674ed5f485aa0ef39a1b6 mmc: sdhci-esdhc-imx: validate pinctrl before use it
76531e5d8348eaf7c7d64d4a928de8fd2aeb74ef mmc: sdhci-pci: Add PCI IDs for Intel LKF
ceda207deb846bb8f546380f380235a8edf61dc0 mmc: sdhci-brcmstb: Remove CQE quirk
80fab64f86c955d9314007028b07f990e42c27df ata: ahci: Disable SXS for Hisilicon Kunpeng920
9146fee08bc828451b5bcadcbdd04bde9c62a20f drm/komeda: Fix bit check to import to value of proper type
40c9c773cf4a615b7f2765eda9f397c8a10e6e66 nvmet: return proper error code from discovery ctrl
5521a502ed59894c2d57e45cc0c09bfc98d6c5b8 selftests/resctrl: Enable gcc checks to detect buffer overflows
2ff26e520e6252a425d0cf0c97a4334f262f5973 selftests/resctrl: Fix compilation issues for global variables
4a6c7763763c90c082556e53b1018e37f741a9d2 selftests/resctrl: Fix compilation issues for other global variables
41abff02c6d3c94def96e2f76ec120c34d83a433 selftests/resctrl: Clean up resctrl features check
bc6b5c456f01a65090500e46acf23d5cbbe7cae7 selftests/resctrl: Fix missing options "-n" and "-p"
2fbe2e5b01bf77651a3104c6b39e8b3fb0385243 selftests/resctrl: Use resctrl/info for feature detection
df42171c8e2201a140a283e5baa1869dec5d1b76 selftests/resctrl: Fix incorrect parsing of iMC counters
048321dad002e4a8767d59240903d8ed3f9e0f5f selftests/resctrl: Fix checking for < 0 for unsigned values
45782b1c72a574dd7d995c20063196aac9de908f power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b5eec740161d141e36700a2874957f5cc4711ada s390/pci: expose UID uniqueness guarantee
005751e84b106e1e8e71fdbdcd5b00b25484bcde scsi: smartpqi: Use host-wide tag space
b9cc396cd0911d9bf9ff53991bf160a5d1c15e3a scsi: smartpqi: Correct request leakage during reset operations
3227efa20691c1a05b32e9aa85cae7f1c98127d2 scsi: smartpqi: Add new PCI IDs
c996f8e864867913d29262a44309234a7aa9c49d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
128802c7ff1d2a66c9216759b895cebe4457a5a4 media: em28xx: fix memory leak
ca58ae14cf3a042dd6dd494c88e336664e368676 media: vivid: update EDID
120b02813b86ccfbec5ac6031e79823dc12bfab5 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4906ea13b90faaa18264f4f1f8e6ef2b9eca5757 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7614cf428be0022111d2b6d5fa6f8d8a7f9701da power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a551f6a3006cd6c30117c9830e9ac019e0aa0d9a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2ab7cea257f17afb639347ac296ddddfba3bb8ff media: tc358743: fix possible use-after-free in tc358743_remove()
46b6d57aba7a99a3d56160a63fce08bea284c669 media: adv7604: fix possible use-after-free in adv76xx_remove()
7f84b444200e2474acbfc0eff58ad9bc336893e0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
03d32aef24d1f7c4856025c83df95cf09d690cc9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
921b2c690047cbedbd357860f6a6e9bab96424b3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1735011d7ae2d8bfe312dded7f07ae72aa183344 media: platform: sti: Fix runtime PM imbalance in regs_show
5d7e5e02a1c376d2798b6d2f23baffe23569eaae media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
bc973efc4882be1585d5f695ee38cda56590da45 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
33c3efe6dae098ef5a6a9a1883509d4df7f5dc3c media: gscpa/stv06xx: fix memory leak
a467b57080129694c47e04b4eb716057d10e216e sched/fair: Ignore percpu threads for imbalance pulls
6afce7bff9efa8e074b9bcfdee2f081a2610036a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ab9fe92c8068bafe1e985856e297240e4f06944d drm/msm/mdp5: Do not multiply vclk line count by 100
a17bd4abf34b0f48faca0d62acb4afe08c99e9ea drm/amdgpu/ttm: Fix memory leak userptr pages
a2d070f9ebd8c68a1f220db05017e82ebacc0955 drm/radeon/ttm: Fix memory leak userptr pages
8599e3c98f6c6479e1d2029ea2b0718e6bc2665a drm/amd/display: Fix debugfs link_settings entry
69066fb7efc8f16d3c8043bed401c3101c08fe03 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8fbc31ec20e7c1376ea75d3f950c74d27aa0d457 drm/radeon: don't evict if not initialized
d63ae32ed090f2cc7a53fa6be2dd7fc089fd79cc drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b97fb89d462641f349cb7bc62150721dd8af4c52 amdgpu: avoid incorrect %hu format string
7a327bb95c85869352ee5101e568a79924549ef8 drm/amdgpu/display: fix memory leak for dimgrey cavefish
518645060d10a54be0d589cf73898939087c949b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
1b84c2b1da8607ab4e0e59375a98a6a34db36138 drm/amdgpu: fix NULL pointer dereference
f583607fe3c29d8cefc8c34f451c07467232edc9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
37e9f52677377daea4208cffacf17c710449edbf scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
c61e8eb1aa9c40edfe551141cdad62260eecdd7d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
7f741e81111ad889725228dcddeeb81231d89abe scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b38499d5dc4256bac9371980156b7c2e28095278 mfd: intel-m10-bmc: Fix the register access range
629cd66120dd5f54f7a2485507f6ce2ffcb0c066 mfd: da9063: Support SMBus and I2C mode
d8c311520f7529072f0352217579f0597a1185e6 mfd: arizona: Fix rumtime PM imbalance on error
897577dca9cf5f2ec9a23f82a7cd76a60d47bc02 scsi: libfc: Fix a format specifier
c9c2da18183db081f0c479cbfbc7d6fc9a10d22b perf: Rework perf_event_exit_event()
99540950b1b254bd525f8512dabd677abfb3ad3d sched,fair: Alternative sched_slice()
e19cf6751ca39de63665ef6381a3478b7e409b19 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
4b8448404527dd9675cea6548c9dba1278f36080 block/rnbd-clt: Fix missing a memory free when unloading the module
ec4d34d3838806642b7d2a0e1eec2ca253e4aca2 s390/archrandom: add parameter check for s390_arch_random_generate
23dee9804697611fff028fae3db089d3fcd44d48 sched,psi: Handle potential task count underflow bugs more gracefully
75966b9b02b693d96d5f562d030fb681d45683d3 power: supply: cpcap-battery: fix invalid usage of list cursor
bbedab9ba9b216b442ca7ce12171513437eb281c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
303dd4643675a2bdeefa489975f2cd1e244f1c87 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9d568e89624a58b240a30ae3a6cd054c67e5b306 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f2b0d163f005ff75a871df4554c923d3a504fd7 ALSA: usb-audio: Explicitly set up the clock selector
67bae4e7d0c053e829f1f339e29623ec274a9637 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e64dd68005a05a709cb321c7c7be43335ef0666f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
a24f6be54d03d6fc08f97960d65755d456941c17 ALSA: hda/realtek: GA503 use same quirks as GA401
a2670fe4c818ad17245549603fd4ecacb83f1668 ALSA: hda/realtek: fix mic boost on Intel NUC 8
7e13e64cc34657bc58b13ebe854e5ae34db2069c ALSA: hda/realtek - Headset Mic issue on HP platform
0c4cc23072ed17360c2e4a7fccff75003d5e32c5 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4662222dcae9c58ca08601e90b2fb5b2aed79c3f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6ad41f6a852fb018dd17bad970750fee566d8e56 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
aad76871aee4f9ac86d7bd7f0aa1ca702a6566e3 btrfs: fix race when picking most recent mod log operation for an old root
38038ee6a2c03a36a672c8a11187ea058e559f3f arm64/vdso: Discard .note.gnu.property sections in vDSO
086fc5f03eb278b01fc12d2ed429cbf816e2dadb Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8af16a7d6745bde9024561100b70fbc1dde9d84c fs: fix reporting supported extra file attributes for statx()
96b7c30a5b8516897cd62d5b3ffaa9f2e8407699 virtiofs: fix memory leak in virtio_fs_probe()
84d2f5923525d7b6630cb5e0fd1d776b74ce3cb0 kcsan, debugfs: Move debugfs file creation out of early init
9f305a93169e5020a817160ac8ec0ea73d9a0b08 ubifs: Only check replay with inode type to judge if inode linked
8f71e6cbba61ecac49032a6054feb6a8fcaa3236 f2fs: fix error handling in f2fs_end_enable_verity()
576e9efac3b1c374ff9113b20bc335a4c2590728 f2fs: fix to avoid out-of-bounds memory access
686c3492d1a99834b433702347e3bc1dd58c7e55 mlxsw: spectrum_mr: Update egress RIF list before route's action
36fd2dacd7976f81f9290537f63f6cedfd96589b openvswitch: fix stack OOB read while fragmenting IPv4 packets
1dec5f03fed9734514ce312fbf09b75d1bea5188 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
4c2f7a1a50e23d94a16e850f55bc05ac26781b6b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ae84531c178f1124bc1ae9e1cd1079d7b12a176e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
0e919114044984b0e2eca012456ffdce4c1b6088 NFS: Don't discard pNFS layout segments that are marked for return
c8e1fc62d22127b1a83aa1a5d88ac7a6d3a68f45 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e2f3a5ee19fd1f77201087910e916921af112d7b Input: ili210x - add missing negation for touch indication on ili210x
6420a31b8970f2d3d613d4675e4869c3ce4b7d41 jffs2: Fix kasan slab-out-of-bounds problem
7aa809db1a71dc3e57e4e62cda6c5967d7d7ecb6 jffs2: Hook up splice_write callback
096d03de9a6bb70d98ac171d053498763d39ad4b iommu/vt-d: Force to flush iotlb before creating superpage
30eee982ad3cf77bf42d90476dc1c4a1fb6ef4ca powerpc/vdso: Separate vvar vma from vdso
c94fbc8f882ca0e522d3222802637d01ae5e9b0f powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
375010ed9019f5a233b3772aae84044d77b8b3fb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f3f7c82d555dc1c08826ff6ae4aa2c76284519c4 powerpc/kexec_file: Use current CPU info while setting up FDT
591471db1243883d74f7c0b01d7fc7aa15fb252f powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
7f26fe6f0637a7d9afdd9c27dcc2671db7c966f7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2be7a3a23aa7715b7c54a616685af0df3aad7f1f powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
9bd7cf7b2a41ebd035fbe09a47fad2e9bbceb821 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
13215dc7e899c238cfbce17aa670506e7bcf8268 intel_th: pci: Add Alder Lake-M support
2daf11fe494deb1c7c48b75715b3e142a268eb7c tpm: efi: Use local variable for calculating final log size
19a25e4a4037f5670376c8f30ea0b00a20c20baa tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0a2db244ab11b048dd70ca5d443d2b2d1f9918cb crypto: arm/curve25519 - Move '.fpu' after '.arch'
2e0793d129ac6722f7afd4c02f198ca8e5d49051 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b2fffcf9e7-64cb3441b5f2.txt

3cdf93ee4c17bb4b72fa9ef1acdc69958778de03 bus: mhi: core: Fix check for syserr at power_up
f58563873a5dee97ac93621201bed5b3852bb435 bus: mhi: core: Clear configuration from channel context during reset
1c7443f46cf8524e5eb03f1abf7ea70b4ff6d793 bus: mhi: core: Sanity check values from remote device before use
bc46df8635123529db482f71a05dd1707d6572cc bus: mhi: core: Add missing checks for MMIO register entries
bf8848ab9688430d2a34d7a6d26e213299f3c81d bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
e73c96e52a5bcba0d78e77f85c1aa3b916ad86bc bus: mhi: core: Fix MHI runtime_pm behavior
cdaf77c30a4ad0828015796c47628dfbc8c3701c bus: mhi: core: Fix invalid error returning in mhi_queue
79da8c8e8183df09916873947bc9e846e6a450dc nitro_enclaves: Fix stale file descriptors on failed usercopy
7548d0778f51f70708a25bee9fd362bef86369d4 dyndbg: fix parsing file query without a line-range suffix
1c88c1c78bdf35907922ad615e63bdfaf034acf9 s390/disassembler: increase ebpf disasm buffer size
7279bc3af1b371a9b749fd30a3023f72a0d4604c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
1357de94cbc362f947376bdfc9b6707845843e9d s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
ec866d7699c3b3533410e7b7aa28d0618801e935 s390/cio: remove invalid condition on IO_SCH_UNREG
b88a757d2121cd3954aa4c4608d2e11dfdfde665 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
37cfcd5a342219913577ad123efc7be1cbd6ec80 tpm: acpi: Check eventlog signature before using it
5dd96dd68cf3daf06b98496c60745732104de71a ACPI: custom_method: fix potential use-after-free issue
42a0ab42f14ce313c47f6722cdb361a701c99f2d ACPI: custom_method: fix a possible memory leak
fdcd54d329b287418eab15299849517f069510d0 ftrace: Handle commands when closing set_ftrace_filter file
5c5a483dc3b891f1e55cbd424f303a11e1588e1e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
32bc692f93b030f28fff75bd0caa35934e4ea428 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3a06d8f9d21b8192db5a2d53717f208d7c6996a6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
af7715720bf28b30115109ca6742186fd443d97a ecryptfs: fix kernel panic with null dev_name
51be49fb77cca7913be1f119c0342ae0795f67fd fs/epoll: restore waking from ep_done_scan()
df0ece3da296265fdf4dbe33964b499559a36e32 reset: add missing empty function reset_control_rearm()
d5183819252b412aff223a8a79c98c133fc97c54 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
637e65c810a869260ed81ce87a949ce3d40f28a5 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f383f01e0ebb00b6335c8a69fdcd8bdd02803edf mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ff90e4cd156ae06f67f8b28faed0d71fc304d0dd mtd: rawnand: atmel: Update ecc_stats.corrected counter
b087dc98373e13fa9a8d8cb8e941a6bec608aa0a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
707504f5ffe339e2f9c42f7598623e7568fcb3b2 erofs: add unsupported inode i_format check
de134a73ffa3352714b17b600b787eb1f915f005 spi: stm32-qspi: fix pm_runtime usage_count counter
79ea58ac1deeb7d7f8c0d03fc8548c10fc6e3ccc spi: spi-ti-qspi: Free DMA resources
1ce94a4301fb937416bd6eacd34a204ea82c4576 libceph: bump CephXAuthenticate encoding version
f43dbac97a63183fa123ce720fe47cc083177855 libceph: allow addrvecs with a single NONE/blank address
3c7dd4ff4a7178a12a6eeb1ff0c7802f51af95f1 libceph: don't set global_id until we get an auth ticket
dbebaa5f03f15445deeeb064140c295e87b447ca scsi: qla2xxx: Reserve extra IRQ vectors
2fe2397d855e28ce0b60e22ff7276cbe84de9a53 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
cd3b4e88f5659f7b3803727da6534355e680e5b4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e064df2a4fa5816de5cb832086d69b6feccc767b scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
930d91682893c962f130ea83e73326edc6b1599e scsi: mpt3sas: Block PCI config access from userspace during reset
79e578e33dbda0dd5b44fcc90675cf2f15e3dee2 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
62d0cc87ad92ecfb8b36780d767e364392508ccf mmc: uniphier-sd: Fix a resource leak in the remove function
30d400307d1e4d4b85d3325e7e39fadd68808512 mmc: sdhci: Check for reset prior to DMA address unmap
6e3a85c131166d721b6dda5479ee4df8a73e136b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
55658bdaa01fa22df63ae987f5caab56ad14b2fe mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6e870b14f4fa494fd60b27766a156df55a5eef71 mmc: block: Update ext_csd.cache_ctrl if it was written
0f43116d5a96180a074036556c6cf5a5740b2491 mmc: block: Issue a cache flush only when it's enabled
fd6789d4f0f0077b28b5d62b433080aa0ebdd541 mmc: core: Do a power cycle when the CMD11 fails
24c4e4a4425988ddc210bbbb328ce4b4f12b868c mmc: core: Set read only for SD cards with permanent write protect bit
9b2bf4e8af2841b4922f2ea2dbc22f37937013c2 mmc: core: Fix hanging on I/O during system suspend for removable cards
2424a2e5b6166a0130c1d0277bf25a53b2cda925 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
77293f1895ed64f7e43991ae2187895d0742f9a1 cifs: Return correct error code from smb2_get_enc_key
7afe0d2ff1b637ac5ecbe29a0ec055b687d6ee84 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
98d4e1e5baad1e3ebcc28832b1bc73962183db85 cifs: fix leak in cifs_smb3_do_mount() ctx
062e5436ace7843e84932a1e10bd4ca1c5924741 cifs: detect dead connections only when echoes are enabled.
4bf524426bc2cb99bcb7ac305f945d8e093735a3 cifs: fix regression when mounting shares with prefix paths
82e627975927ddfdc33665de4d4b6cf55feaf738 smb2: fix use-after-free in smb2_ioctl_query_info()
e7dfe1a70a9d2c3d9c173479b992e5c8d0981ec9 btrfs: handle remount to no compress during compression
55651786d84c3323c38b3503f52178a08648fd97 x86/build: Disable HIGHMEM64G selection for M486SX
9499c9f9831a690598844a20a6faa5d2bacc02a2 btrfs: fix metadata extent leak after failure to create subvolume
2b6861708eb661af9691abc6b48d0bbf25e09086 intel_th: pci: Add Rocket Lake CPU support
dc44b76f778f4e32321db85e4863f67dd95de95e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e456ba2c618cb09501a918927958c84fb51fc7b2 btrfs: zoned: fix unpaired block group unfreeze during device replace
c7702ee0b885b8c8770335f56be93f70f55f8173 btrfs: zoned: fail mount if the device does not support zone append
c48da0acdc51a9ff7f99ba793bee03da624df1c9 posix-timers: Preserve return value in clock_adjtime32()
4eec6688905034a9ca7a6a9544d0e0b454994c8c fbdev: zero-fill colormap in fbcmap.c
8818ca9645dfaa8b8e1ada36299780de387f063b cpuidle: tegra: Fix C7 idling state on Tegra114
bd7f4663c320556f2c2a07d314e50e4113f0c30a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ee9b4b3527578c96a724640a38b1ed784bf9db5a staging: wimax/i2400m: fix byte-order issue
21455059cfbac020f41c7cbbe8150ff7a5f1a382 spi: ath79: always call chipselect function
f5da2a964b30818513edb5dfddebd2e8585df8b4 spi: ath79: remove spi-master setup and cleanup assignment
c95fe18aad7e55bd8046cd56fea3d9179ff51fce bus: mhi: pci_generic: No-Op for device_wake operations
a3dd11f153b6163a34b626b5f0d59fadaa5c5e41 bus: mhi: core: Destroy SBL devices when moving to mission mode
628f0487e3a7296a2f6b4ef4c6a05eac3cbcbfab bus: mhi: core: Process execution environment changes serially
8eda32343f155d2bda2fd9b2d5417b59202c59ca crypto: api - check for ERR pointers in crypto_destroy_tfm()
9ef6cfa17ef199202a3a5eb4ecf7687aebb07db1 crypto: qat - fix unmap invalid dma address
28ebccb9a3470484722f5dd31222afd7d1bec1b8 usb: gadget: uvc: add bInterval checking for HS mode
063a45af16b354f09b0c503f6da4e3900a8f19db usb: webcam: Invalid size of Processing Unit Descriptor
d1b9007bd3c5edbe8f7d732b70f6c456ee5817fc x86/sev: Do not require Hypervisor CPUID bit for SEV guests
2e02d6dd67aaa2c2f6870d874c561006595ccfba crypto: hisilicon/sec - fixes a printing error
d1ab422610ad63a6f2cf218803e90bcfb01806a1 genirq/matrix: Prevent allocation counter corruption
8af60e0777539f93cb60a8a971dafa3ccdb7a742 usb: gadget: f_uac2: validate input parameters
cda2776eddd18b37fd550bb4d0d79906df6796de usb: gadget: f_uac1: validate input parameters
d153f5668dae1400c65a2fa4104977d7657404ee usb: dwc3: gadget: Ignore EP queue requests during bus reset
3f9520e0680c2910ff1be2b08f0dae82e00905f8 usb: xhci: Fix port minor revision
8a7b7a4038a2c28bd9b4aeddb1b555fbb9e32f17 kselftest/arm64: mte: Fix compilation with native compiler
d5b6cd7ceb3d447a6cc5ba2e9a023b95f60d87cc ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
cc4e8cf02f50f5af8fce178b20774b152f405f7f PCI: PM: Do not read power state in pci_enable_device_flags()
30d3c66a5c1e145e8452804c9228d977e132d453 kselftest/arm64: mte: Fix MTE feature detection
49c686d8c23c9baf726cb7c88f6b1745f4eec315 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
594f57b83dadbee9a02b0b022d4b8a77310c9a91 ARM: dts: ux500: Fix up TVK R3 sensors
a2bf6b5a42e408ccf3492a049f1f1a30bed8cda2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
566298999028dc460003aec1a938b9037af30167 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
b2efde0c3fc74435e063fc20d84dbb762b5073a9 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
cd9bbcefc76bc515b8626fbe962f1145294e71f3 soc/tegra: pmc: Fix completion of power-gate toggling
69b60a2ccad952c3238c33654b8445717839ef07 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
95a8fc5845f7c1a940bcc5d220fb3959ab1d70ec tee: optee: do not check memref size on return from Secure World
9985c9d81406638686f425118a2cc7b203757317 soundwire: cadence: only prepare attached devices on clock stop
b79ea0177902da5ed22c31217ccb98dcf10d193f perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
b2d9c0fbc695ecadcf11139f535afbdddcd957bb perf/arm_pmu_platform: Fix error handling
5cdba4287b56bef53bf2f47d65ced32c526799b2 random: initialize ChaCha20 constants with correct endianness
41cf332f0ce4dc466b244d4881dbd2a8691707d9 usb: xhci-mtk: support quirk to disable usb2 lpm
9b89a4634aa9714c62528173d9a95a7bec0a7262 fpga: dfl: pci: add DID for D5005 PAC cards
caffc5139589662d4e4c8daa076ba369779a8469 xhci: check port array allocation was successful before dereferencing it
5834f28a0a5bf9eda3269f6f5ba991a06d582488 xhci: check control context is valid before dereferencing it.
4b1e55e45295944303a85e132f7d041394d67a22 xhci: fix potential array out of bounds with several interrupters
68a0f0f7f871cfe133aa524f7db0a3d20ddedf26 xhci: prevent double-fetch of transfer and transfer event TRBs
e8b07405068c9a0a70c59f6486db68a8e3934c66 bus: mhi: core: Clear context for stopped channels from remove()
106a3556a4d17daf738812bdd73c89e71ed9d33e bus: mhi: pci_generic: Implement PCI shutdown callback
fc18cfb7cb8cee8e6e1fd9833a79320d0ccea583 ARM: dts: at91: change the key code of the gpio key
107c7ae3f9cc19a89f1c4af097e94dd9afd1f3a2 tools/power/x86/intel-speed-select: Increase string size
dab60e4592be4d64f954765abee21c00d9fca737 platform/x86: ISST: Account for increased timeout in some cases
6a83f40eae2838c2207c94db5d41b338837626b4 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
bac0bc17e7e564d0ab61419bbe96207e66d9e6e1 resource: Prevent irqresource_disabled() from erasing flags
b16a81289661d54a1cad8e18934ffce800765598 spi: dln2: Fix reference leak to master
725505f36c5b8ba0287ac2c4444fdedcb4b20555 spi: omap-100k: Fix reference leak to master
e671afb7c1cbd9aa99dbaf033e31a31f5dccb9c1 spi: qup: fix PM reference leak in spi_qup_remove()
35a1ecfc9fa35c6460403b7c9c1892507da5a2ce usb: dwc3: pci: add support for the Intel Alder Lake-M
13a8ede5c5cf78d7292008b7c1309fb666034cbb usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
29c70d3a8b73850f9d704e38ca301c6815e76ffa usb: musb: fix PM reference leak in musb_irq_work()
de9955eaa92bfa39aede72a201abe34d95bbd8fb usb: core: hub: Fix PM reference leak in usb_port_resume()
08fe0ccfbbbae37dcef8afb104d22456cd3ec2cf usb: dwc3: gadget: Check for disabled LPM quirk
403397b7b5eec46c3a99a3466ac1970a44421415 tty: n_gsm: check error while registering tty devices
aba5f9a8289f6ac8c5f8e10afad8705f56b73ad7 intel_th: Consistency and off-by-one fix
a0b55018435582c9243d28e12a8c8926a06aa603 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2b5f6baee3825844518a9ee62fe290e2489200f5 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8937410e3c9948134d4f4d78f071559f038610c1 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
370f7df96ebccbed8608d5044d6ec2e2e6e1ec72 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
f122d211170aa94fb6cdb1a8ad12c161dd657af3 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
03c1c0db3d97f96449d278667a510214d9e88103 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f5ec1fedb6866b61c40b93f4778a58f507a0d502 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c95b449b5ee4cd3926070ee6f5a0b4090700aaa7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b019b69ed4c8cae70d1f012cc536eac37a3b21d0 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0eb1bd8e6ed11d499fa89d6ae7ba3f3401a18424 spi: sync up initial chipselect state
89f0250bcd5712a5ee7fc839c84f92d3906dd570 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
ebd59b15849a428e40d156a0e68a860928346d54 btrfs: fix race between marking inode needs to be logged and log syncing
900e79f367f269e30b1f52f15e6066a3e61d1e68 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
d068e89f5a4724420d959fbafd0ceceafa106da8 btrfs: do proper error handling in create_reloc_root
5b87fd19983aa48ac5ed58ebfcebc29193844288 btrfs: do proper error handling in btrfs_update_reloc_root
a9f2fb48977ddfaee085a2e6e7adf3ec55485dca btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7b8d29eea671c202a040b54834e8e196ebb1e944 regulator: da9121: automotive variants identity fix
e5e9664cd66dc97c42103dceef53bb7119ebb473 drm: Added orientation quirk for OneGX1 Pro
5caf00614e64faa9179b3b3f7a7e7f919c59af95 drm/qxl: do not run release if qxl failed to init
c91e694675f1b47004ce59dc433ec698188ae358 drm/qxl: release shadow on shutdown
6c54d8435c358153905c795ffed4600c1bf6979f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
cecb9b1166bf54961155af2a84cde281ad52e2be drm/amd/display: changing sr exit latency
bb259829534d39281654580ddc09b94d2563dc11 drm/amd/display: Fix MPC OGAM power on/off sequence
00f05daec8ca0ffc92548b683a4889cfbdf2a6e3 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
c3b8c1e6079a04b506b56dcea0f0db5a78016e27 drm/ast: fix memory leak when unload the driver
79fe1e75453b541db050c95fc557647532879779 drm/amd/display: Check for DSC support instead of ASIC revision
56dc673c4b7a47998566746abec311e6eff4152e drm/amd/display: Don't optimize bandwidth before disabling planes
07b96283e7dc0aaf54c65d483838ca0270e9ccc6 drm/amd/display: Return invalid state if GPINT times out
cf686d30a302319d7079989d2824d945a9874837 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
496ac6654cc31ddba187477873501129945d0ea7 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
736decb8ba0e6668e8d9b1caaa86f965048852a3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5519553439e39d1f1f19717662218bf4c67a15b7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
51da8bfcd0957937f2617dbdfa3aa2bbb7bbb018 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
1ea8568fa1c99c35a6982f8ecc58cbdfaec9150e scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
8fdea5b02a05a95728b76f506339796b9999bd6d scsi: lpfc: Fix ADISC handling that never frees nodes
1a77a440d96cd6a3aa046ede93d3f79d6fa4d4dc drm/amd/pm/swsmu: clean up user profile function
a14868dd2248816107509b7d2283f5dcc6395b91 drm/amdgpu: Fix some unload driver issues
cd0d7c832080efa1c030cabb8ed16c4a2cc67873 sched/fair: Fix task utilization accountability in compute_energy()
b4cb86e7b175ede60ed4ca6a3c3165ec5947e396 sched/pelt: Fix task util_est update filtering
d0b5b88d78de184c5bf0a5401c3f28bbdf97d99a sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
aed692377b427bb08235822cfaa76094a1c447d0 kvfree_rcu: Use same set of GFP flags as does single-argument
323f28c2e81b461862663e132e8ae50f48eea79e drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a25b373739b12b5d9a21b7022d09d2f4d20f533e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7f10dd116c58b2288a6259f0d2ea69095cff3fc0 media: ite-cir: check for receive overflow
48eda3155091eab56cdfc81e48360d585c5cb5e3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f2032c7fcbf463cc219128de6db4736db99547f7 media: drivers/media/usb: fix memory leak in zr364xx_probe
1483aab31f3c19e87f897fc8c682cabb3805348c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
53600cc8f4af15cea92376f3799576947377f8f8 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1fde1b8435f47454cfa400e6a3831f7bf9c1951e atomisp: don't let it go past pipes array
ecbfaf0ad879c127f9ddd9684c19ec1abf2d2eb4 power: supply: bq27xxx: fix power_avg for newer ICs
20c75d43f93821594b5c0b682b900d4a986d72b5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5d38638ebed17291916c14062900a10519e57337 extcon: arizona: Fix various races on driver unbind
3426820a351f600cacad0519dba0983b5c683a30 media: venus: core, venc, vdec: Fix probe dependency error
b19f72902ab2ee2a778a7283d6fdb3a243516627 s390/qdio: let driver manage the QAOB
5efe5a5a24e02af85daf11cf8cfe700545241490 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d2601b1a510ecde87dfd7a6a823324c7d2852d43 media: gspca/sq905.c: fix uninitialized variable
1015987b005f3ae1b4528da51b9c030117390e39 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
fd17d7443b89f3a0b45fecd4d04fae194506e1a1 power: supply: Use IRQF_ONESHOT
f66e3980b188dcb9319112a0cedf4b585e585ba9 backlight: qcom-wled: Use sink_addr for sync toggle
7c3558072f88cfcaddf21f5f6d724207890671c5 backlight: qcom-wled: Fix FSC update issue for WLED5
dee9105431ce838ba0eca76041738f32cd347232 drm/amdgpu: enable retry fault wptr overflow
3b4bfaa20a9c2f7deee6b7073b1777440057a9c0 drm/amdgpu: enable 48-bit IH timestamp counter
55808f5836fdede38f9c8a4e7e732f07da36563d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6d45083dbbdfd8ff11f151c241cb056e9895f66 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
713410341256f885941cca9207bf25cfa483152e drm/amd/display: Align cursor cache address to 2KB
24eeffc19e975c795df9be1a8923e0c337643f85 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b59ef77517960a44163efed49518aa2361bb7c53 drm/amd/pm: fix workload mismatch on vega10
29c201210a67cdf290b12eec6bc74ec3358ba9e3 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a9488bb1d53020a455526ed9d6a782948e2adb95 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3ed0bba03b2d6f7487682cb16d341ba71352c29d drm/amd/display: fix dml prefetch validation
d546745881e64b5e6a01d7b27ddd818b6fbca8c1 drm/amd/display: Fix potential memory leak
b212efc7d4495a9ea730a0c913d2f01d0edcbc4f drm/amdgpu: Fix memory leak
525107725d92977d24db69849ff604bb42ede7e3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
83431fa306cd95490c90a4f9bf120fd3715a11d0 drm/vkms: fix misuse of WARN_ON
55a027936d2a0d6d31c6c655a3f6c00f503c7ddf block, bfq: fix weight-raising resume with !low_latency
5c126314213524d1c24ee1a649a99a1ccbd4a6e9 scsi: qla2xxx: Fix use after free in bsg
018a0b0b7c76884f124c309e39b2e20081599943 mmc: sdhci-esdhc-imx: validate pinctrl before use it
ba0ae12b5b632e8add7859eb1eeb089ac83804dc mmc: sdhci-pci: Add PCI IDs for Intel LKF
30c64b5e99df30e229dc48395a21b5df5b6c79c7 mmc: sdhci-brcmstb: Remove CQE quirk
2ea083e18d5955df34c74c8ed41b53950cb149ca ata: ahci: Disable SXS for Hisilicon Kunpeng920
9b9bf9a39eff8975f9641512c5b6ffc5f9d92ce2 drm/komeda: Fix bit check to import to value of proper type
c2eb980f3113a86a7767e79d4b42fbf52782dc9f nvmet: return proper error code from discovery ctrl
c6cd60e9de84f15f0d4ae7d0d1b8b8d8999f5d80 selftests/resctrl: Enable gcc checks to detect buffer overflows
ef255cefc7b1faf9eaf587a26ad1bf3bb393ba9a selftests/resctrl: Fix compilation issues for global variables
e9af0b1b5b021d92bac93fb60a306bdc74234078 selftests/resctrl: Fix compilation issues for other global variables
60c95f4a9542dedba327de42dec9d3d932f28626 selftests/resctrl: Clean up resctrl features check
e708505b90dbe9af95a225e99c929f088bc99200 selftests/resctrl: Fix missing options "-n" and "-p"
41bd2f0ccddef4612778467acf00bc10238a3ab8 selftests/resctrl: Use resctrl/info for feature detection
e7d18ef1e1275092c22d3ca70448cec41989fb3b selftests/resctrl: Fix incorrect parsing of iMC counters
b1d68f4bee86c6a015ed7161d64009ea1e4a3596 selftests/resctrl: Fix checking for < 0 for unsigned values
a4c3630f866ce2ca6ba7d94b74451103e28fa4df power: supply: cpcap-charger: fix small mistake in current to register conversion
e3b0e201bad2437b5de4297463c533a253d851c6 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b671ae57f3a62f344ed032ba98f228a7414c1324 s390/pci: expose UID uniqueness guarantee
3f7584fdee35b81180d4e6df3b9ffa71534bdb7a scsi: smartpqi: Use host-wide tag space
c8a016b931278cbb5b745c73204b72f1a1e55661 scsi: smartpqi: Correct request leakage during reset operations
409a6dd8dd6373b94b1d084bb8c79967c7b1a301 scsi: smartpqi: Add new PCI IDs
4b97e629463a2a200536ae7c40af6cfbe1b30595 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1395278fa2563f6d7143cb97811faa52705c6ca9 media: em28xx: fix memory leak
ada662676e930ded9f547e95db1471ef0944e4c4 media: vivid: update EDID
e246126149e54a686f25c1581765d68f4f513951 media: uvcvideo: Fix XU id print in forward scan
f250576eb6dcdf861e0a62ce6af80f1791ab84df media: uvcvideo: Support devices that report an OT as an entity source
149193312b786a03a9607fc48ba253b456a2b4cd drm/msm/a6xx: Fix perfcounter oob timeout
69a6db10cda3794ec13905a45254303bd7c25c1f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4879c08ebdcf0f0c6b018de1d8228ff5403d11c1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
18dc7d47d3d56361d5956c4239868df88e404486 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a5cf0910126836913e49ba2c55785ea9a10ec03 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bcc24095ce1c97bd31a44ac75df55acbff0039bd media: tc358743: fix possible use-after-free in tc358743_remove()
bfda8f8dc0933e21a09d1e91f87b3281f2241890 media: adv7604: fix possible use-after-free in adv76xx_remove()
56eba2aa83843748a448a93c471d4a742f46d140 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d46aa52ebcd6cf0eaff2f9a215164e58df58776b media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
a276b947d7ea534c34081ecf681a8ada7788ab84 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
522cbea6d57c0f922f9c8d566d02d1f29eddf931 media: platform: sti: Fix runtime PM imbalance in regs_show
7f7d08fcefd617b9e043a47d8c8b82bdc387c583 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
50553c6b236f1aa8025e199799d6c76d3ae514f1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ef6d54f52ba7ec8b1649d8fac6139a2e6e317bcb media: gscpa/stv06xx: fix memory leak
8ed3619721eaf7f5457c70d04e7270bd80f1e471 sched/fair: Bring back select_idle_smt(), but differently
328f2fcc8cd083555b3dd7ba311a9a0b64868f51 sched/fair: Ignore percpu threads for imbalance pulls
3970e05a700731c7778a70e7bf436c38cff37812 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6d3b689f6d0033155a862449273d0dfd4e5adacd drm/msm/mdp5: Do not multiply vclk line count by 100
54d2b92b551cdcc843438ce2647c71f29fe1e5c8 drm/amdgpu/ttm: Fix memory leak userptr pages
75700b695d3285986985eaebcbb626c874691a6a drm/radeon/ttm: Fix memory leak userptr pages
48cd96bc3bff2198bb92e67b7e0592a1b8eea670 drm/amd/display: Fix debugfs link_settings entry
806d4817def87d6941087324c6b04682f3713502 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
01d11ecd439da1ede548bf71bd71b48d82283aeb drm/radeon: don't evict if not initialized
7300e121bd9ecc9988dd1734ac522a706aad63c7 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b348a277bfa4517a655efd09a22b8246c27b7b1b amdgpu: avoid incorrect %hu format string
57b3c769907ec099f82bc4c6fd4613bd676f0575 drm/amdgpu/display: fix memory leak for dimgrey cavefish
c4c2547b424be328ec7250033333f12142078f6d drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ce7c09a44511336d7057f21a33074fed57796ea2 drm/amdgpu: fix NULL pointer dereference
ba322cd651dc3c85be44459d8881fbcd9ec3392c drm/amd/display: Update DCN302 SR Exit Latency
324bf43c15b8927ed354775c910056cc24b0cce4 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
383b15271344fc42dabfceb80b476ee9391cce11 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bff27edc8800092b91892a8d18cc76913afde00e scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
35e3e0433b907e28ff2d0aff74cc409bc7c99f8a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
907cd0f4ee9fba81429184d05b4d08a37306584a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d66e1132b10506bc336e5de0ef0c6bc25b964e0a mfd: intel-m10-bmc: Fix the register access range
d3d8bc77d20d928ac32e6adca39d6edfd3d23c14 mfd: da9063: Support SMBus and I2C mode
a7254e696c4e578d60482c37d988009a5e92e48d mfd: arizona: Fix rumtime PM imbalance on error
adce6b4c5b530e717e9db0c3e9c6fcdedb8a7744 scsi: libfc: Fix a format specifier
4eef4bed5d78e78c72f974e273c179bf90b860af perf: Rework perf_event_exit_event()
bd4c64e70fac99cae48aa9136576a0175a5661e0 sched,fair: Alternative sched_slice()
a0db81157727c7babb78126e8677e42e050e074e block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
f07425d587265046c187193466d780d02a633c94 block/rnbd-clt: Fix missing a memory free when unloading the module
03657674c60a754e8412a211c9fb1462bed1b1a1 io_uring: safer sq_creds putting
436fcc3eac38777da4c30276e4794b3bd52164fb s390/archrandom: add parameter check for s390_arch_random_generate
4153973a0b6bdc42ae7ef80ce19ec92825ebf23e sched,psi: Handle potential task count underflow bugs more gracefully
a0e9ab902f8c638d70cc6029b9a65de668cbe3e3 nvmet: avoid queuing keep-alive timer if it is disabled
22d1e71ef79be8c3ffc4a800ec08fe95402a8cbf power: supply: cpcap-battery: fix invalid usage of list cursor
df6a71ef5008879b4b189696f29236f9c9db2d57 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cade87d775ba420b992fe0a3f463bedb84fa1f0d ALSA: hda/conexant: Re-order CX5066 quirk table entries
1ea4c898b3f33f585cd12f443180c6a3845f47a0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
95767d6c77e8e6ee650a43e01668056c598fa947 ALSA: usb-audio: Explicitly set up the clock selector
b0701dd751fd6c6d536e71df645a54915d1bf6dc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e4c9cb1a40f92359c6fbb332e7e0585a3d183d36 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
322f507e22f5c342be61c96ce9047c81dd368cc5 ALSA: hda/realtek: GA503 use same quirks as GA401
8913a7adb1122c9c74f91c1f6eef59e4e367de51 ALSA: hda/realtek: fix mic boost on Intel NUC 8
19704af8768f393efedbe3c5d60adb9bd4fcf9b0 ALSA: hda/realtek - Headset Mic issue on HP platform
d65802b6017b86290d6b58b6414e769acd2507f9 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
736143a476c4c60068321540f12fa987b4df5ad7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e36886f2f01d300fd1313effb0866730e82f581f tools/power/turbostat: Fix turbostat for AMD Zen CPUs
63acdac56f205b2b90c9fed45112bd886997a6aa btrfs: fix race when picking most recent mod log operation for an old root
b5a7cedf4e5d4b1407eb17b7afec8a0f402cd713 btrfs: fix a potential hole punching failure
af9011245eb556b438af06305a3b6552c184babe arm64/vdso: Discard .note.gnu.property sections in vDSO
c8442c9733656404d22dd484ef7509375a08f354 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
23c19d09139e3d0cb72304655ef61d5a1ef11a9e riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
0658237c6f78e245df55dba323c6143fd416a62a fs: fix reporting supported extra file attributes for statx()
47c56b78ca4d71c97455c8c7358f93423417312c virtiofs: fix memory leak in virtio_fs_probe()
95adfac3fb43a64764ce0080ae7245f089dbbe92 kcsan, debugfs: Move debugfs file creation out of early init
69fd9a61396d318ad471460b8ef4bc1e0f54a82e ubifs: Only check replay with inode type to judge if inode linked
850d76bd7cc9bfb4c613b096b86344e4305f3777 f2fs: fix error handling in f2fs_end_enable_verity()
6a8e082fddef0ef43f9169b53967d057f4b37280 f2fs: fix to avoid out-of-bounds memory access
03ff48de069a77e39e3a91966cca64f3b6a7f36f mlxsw: spectrum_mr: Update egress RIF list before route's action
550bea615f41e9ad243fd35013dc8c9f97d1beee openvswitch: fix stack OOB read while fragmenting IPv4 packets
33208127f5d15fa48205bbfb28925784b53b515e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
1e773321c9e30959647f6a53c404fe5815ccbc2e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8b2f2e5ee0c7905aa7a08d515dae3059fcfe606d NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
6a12315738bffb9a1b745822d37041324492ce66 NFS: Don't discard pNFS layout segments that are marked for return
d10f93688695eac883bb0cb45be7ea84f324cb8d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a1600c3a6f77e945adb97ebd29f191d9d5b3cf54 Input: ili210x - add missing negation for touch indication on ili210x
3b26892a0593d3b703ea066a6c4cd9444d232399 jffs2: Fix kasan slab-out-of-bounds problem
d35874184c839436e6c2735aabed563d8f33f57c jffs2: Hook up splice_write callback
1af75e90d196be77dfb103c0bb5592bddd205c86 iommu/vt-d: Force to flush iotlb before creating superpage
c96e876885ae351de9c45a8636d1af07b8e9f5e2 powerpc/vdso: Separate vvar vma from vdso
1c12ff031f55efe01f1d11fe2b251d02be78e20a powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8fdde9a5ca63f276507eae3840929ce2d59c2443 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4c8d6a34eb669e25f1da40f2884cec313707b02c powerpc/kexec_file: Use current CPU info while setting up FDT
0384b3d25aa89932df90f8b2a33eeebc79d7dd6c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
1b677537163557c41ed60c1ecc2f36830248fe09 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3121b9cb24fc64fa8971b231d2a4ae7ed7f2db85 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
f3d8fb56a1e5f2ebb44c93600e2b4c4cb07971e6 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
d87a794099539c2acbd10974c019e826a8c9215a intel_th: pci: Add Alder Lake-M support
a1284c59eb4e74511f2d64d1057358ad20911b3f tpm: efi: Use local variable for calculating final log size
5e50f392dca8f58a8f59d09ca8ee5b7af9207a25 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f9c685776aad952a106c2736043a82a2e8dd57cb crypto: arm/curve25519 - Move '.fpu' after '.arch'
64cb3441b5f2f00dcb1ebdbbf7f16b7dac9560fb crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============0598679030169586584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20963deee1f9-819c0087ff1e.txt

3086fedd67f2bd5a855465b2c0c4b33df18b9b81 s390/disassembler: increase ebpf disasm buffer size
5d0df8f5214d6f09a29dccd5384ce32a107901bd ACPI: custom_method: fix potential use-after-free issue
6896b3b36423b822db87229c37955a56c953b8f6 ACPI: custom_method: fix a possible memory leak
7ddb516282f1a49a96afbeb07976b89478d5ec1f ftrace: Handle commands when closing set_ftrace_filter file
da76b53162018db1b22cf0f003e93645000fa438 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b1345d5b45eff2524b0b2fba1c01c1461c944ac5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
930d0d80fb192bc93c135725363acb1dca0ba548 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ba961ec04d88567d1de9113a09bc1ed3ab68f353 ecryptfs: fix kernel panic with null dev_name
1b3e11c49924a50b921246d6ec02be7aa8b876be mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
839911501435d09d2a8e71f8b6769552b6504436 mtd: rawnand: atmel: Update ecc_stats.corrected counter
14ce273c25b0bc94378e5c316b73d2b0b34c94d8 erofs: add unsupported inode i_format check
a4e5bd84b3861d145d1abc1f304c0a3ae9727d63 spi: spi-ti-qspi: Free DMA resources
e7c5a5ffba0e7c2df1559dcb2b013fee934f0b7f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2e5d3b7fdd9df5f36aa7e058ae5a29f5ce5b53c4 scsi: mpt3sas: Block PCI config access from userspace during reset
0d888ad9330aa27d0eece9a430365593d0fc5d8b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
8746f4daa16de5c0e44a4558eaa9729acc306d19 mmc: uniphier-sd: Fix a resource leak in the remove function
3e600a841c1c58784a6cc3693d06eb37ba50536e mmc: sdhci: Check for reset prior to DMA address unmap
65b7a81002c449f43eff78b49815c06be4fe5a28 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9e32f2c85332aaf421591b5b8081c81369d94be0 mmc: block: Update ext_csd.cache_ctrl if it was written
be7b94105baf07a8b8d752f0a9187e1aa28a0dd5 mmc: block: Issue a cache flush only when it's enabled
71d2bb02134ca7e04576497aacc746058dfa9639 mmc: core: Do a power cycle when the CMD11 fails
1d6864ad09eacc8aa27c004490f1fbc89d1cc4ee mmc: core: Set read only for SD cards with permanent write protect bit
3f84fc0d9f24744023683a8d03d6dc3c9267059e mmc: core: Fix hanging on I/O during system suspend for removable cards
dc2d526973e9725cfcdd3cc10dad0733355c4e1d modules: mark ref_module static
11cfb2a2191da871a8a2fe4ce17890636d32c941 modules: mark find_symbol static
1fe99712fb84d7adfcd8dfae6fa12897f86e4328 modules: mark each_symbol_section static
d21f5396289382d4a36ab169ef8163819add0841 modules: unexport __module_text_address
3e591161e73bbf2322b7a9a9718916f5cca6f88c modules: unexport __module_address
b13e826bd8215deb30b4f59f7c03c2a7c8ec195e modules: rename the licence field in struct symsearch to license
eaa90b7c29200b66b4254da8aa3412eb29e85112 modules: return licensing information from find_symbol
0df94007b348e96fa9ec7bedab6cde33fc2116a3 modules: inherit TAINT_PROPRIETARY_MODULE
c1d7d063f626b07dab9ac308d276178b39d13e85 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
426e624bdf5d1d181858abdd2edbb0d6f46e0912 cifs: Return correct error code from smb2_get_enc_key
e3295e5649d55ab8f458fac6e0aa98ec73458b20 btrfs: fix metadata extent leak after failure to create subvolume
b27235f4624f12013e75a3c02fe6b5cb46d70f7b intel_th: pci: Add Rocket Lake CPU support
71b1666e8f472bc89e94cffcb5ff2c3e6aebc335 posix-timers: Preserve return value in clock_adjtime32()
2992f6875cd81e03ce127578cdaa896e8eb00aee fbdev: zero-fill colormap in fbcmap.c
87d596ad93f56dcae8a5f80fec1980d4aef89147 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2c4904266cf5ce3ef40296a9bd69cba5a1ea5328 staging: wimax/i2400m: fix byte-order issue
28486af2a84e0a14caac0a51362e3b34629e5c9f spi: ath79: always call chipselect function
7f41dfa505fbd118abc023d159b97674acb14f45 spi: ath79: remove spi-master setup and cleanup assignment
f6437d5277e829c61739aa1a371716108664694b crypto: api - check for ERR pointers in crypto_destroy_tfm()
646fdfd3e35730cee73487ecf92bb62d336e70fa crypto: qat - fix unmap invalid dma address
acff65ee53cfdae7662ce52c3282927d340547a5 usb: gadget: uvc: add bInterval checking for HS mode
2e1351e1133a1915db53a36bbcbbc7568f1209ce usb: webcam: Invalid size of Processing Unit Descriptor
5a853c86ee5ad0739fb215e7bb0b9a81354dc61d genirq/matrix: Prevent allocation counter corruption
dd1bb1f283be017eb9d7c7c489af7123f5c1f477 usb: gadget: f_uac2: validate input parameters
0e0e89bc3ad619e715acd916e15df6ac762036a4 usb: gadget: f_uac1: validate input parameters
67089490354648452fe94cef55978f921ebf8cfa usb: dwc3: gadget: Ignore EP queue requests during bus reset
b284e74c471943dc3c7c0d0508feebc15e1291f2 usb: xhci: Fix port minor revision
159828f3d975344421fe350c02ef031c2dbf71c7 PCI: PM: Do not read power state in pci_enable_device_flags()
c017d723904313617729d19f9dd411158c3074bd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
36d812c0beee1a190a651489388da452f41b41a1 tee: optee: do not check memref size on return from Secure World
b92667c402d8b70bbd5121cced8c44dd0e00b498 perf/arm_pmu_platform: Fix error handling
a59e4f5ee2f31420124b1baca3bf95483ac8747e usb: xhci-mtk: support quirk to disable usb2 lpm
c5a6b9bffb32bbdef6fe90155134683a8d6db7a0 xhci: check control context is valid before dereferencing it.
c4ccfc5b0b27acf03087cc71156dcc4989623be2 xhci: fix potential array out of bounds with several interrupters
1243a71768a4797286c2fb49f34cc7c6c901f681 spi: dln2: Fix reference leak to master
d68e87f63dc5dba80d487f638d6fc068518751c8 spi: omap-100k: Fix reference leak to master
e59b44dad66dcc45de12204ab8a0b0ad2124d937 spi: qup: fix PM reference leak in spi_qup_remove()
e0023f179a086a3413bfbb177670026474c86f4a usb: musb: fix PM reference leak in musb_irq_work()
2816328d752c6c651d59db5031dba35cfc76b168 usb: core: hub: Fix PM reference leak in usb_port_resume()
93a7ef115ef3eb2af8efd2aa8e8cdfc09fe40cf7 tty: n_gsm: check error while registering tty devices
0549d131fbc5e62ec0c5b7f90d00e6c5b0fd6122 intel_th: Consistency and off-by-one fix
fa4289a822f6d65025aed11f03fa9792a2a0c20e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c89af47b2c925fae962d6e8ad09b679e8f6994d4 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5ecc3dff958ff8b6d06e3145cae94d539edab6d5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
60e253bb1d9c05ab4c25c486824985f78c6312b1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9eaeeef4fb9bd341ce9d141d45bd4616867e762e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
a6bfb8d947a6051b21126b49dffbafb1e08b331d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ede41e5db7337e3e79cf73456016df14b66538b6 drm: Added orientation quirk for OneGX1 Pro
c9f9a164eb5e26486e5116c0c3e1d582ef4fd4de drm/qxl: release shadow on shutdown
d0da7044707d42ee1f3fc82560916550e2baf078 drm/amd/display: Check for DSC support instead of ASIC revision
af0def6b3d1807074b3e821ad97e1bba6406c203 drm/amd/display: Don't optimize bandwidth before disabling planes
107546e455bab6baa3fa112fa075cee686a212d0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5457c1399155e3d8476970d9f2f1307336dd987d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a1d4a07fe5ef7118f9cb0ff6462ca007395903f0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8097ace35d9d47962dd7b4c58a87afbf5d2d41a3 media: ite-cir: check for receive overflow
2ead2d22bf5fe0286ba69ed17eb7ebd5540a21c3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1e5dbd31c8a70d0df0e5f5f8be6633e159bdd946 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
82b815a528ce9f75c522720c183da63454639996 power: supply: bq27xxx: fix power_avg for newer ICs
97df0450b849da1b4233a844fe3c25b2f095a6ab extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e4fef388e0fa5b05774b9d8f53da4dfb6ff5f62f extcon: arizona: Fix various races on driver unbind
bbb13f1a8ebd74520d2d97dc3b87d57805390909 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
152a100143c3f357e7402d404977778065f98b96 media: gspca/sq905.c: fix uninitialized variable
f2b9e1740b29a1f902fb9c82136608ba9ee0a99a power: supply: Use IRQF_ONESHOT
4c017b5821cc66844e25819efa52ef5f3dce457c drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
27d895e4975b3d1e6150cdbc2c342e1b39f3a0e1 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
86fe8ee1cbeecfce6b055bfbe358e2183091d2bc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8a9b1899ace5c1f49fc6c1a134fdfcfc8595bde0 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
ae88a49e4c18210841b6616dd332248c5df2e51c drm/amd/display: fix dml prefetch validation
c2ad393340aee517de2ee6a74e8dbaf8277c1dec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c51910ccd51e1c93bc440d9c476d3941eafbd3ea drm/vkms: fix misuse of WARN_ON
9745366015669f84410048eb443afe8bcda7d2c2 scsi: qla2xxx: Fix use after free in bsg
d2756bac9ebf42c589b5e1d488801e90d7c8557f mmc: sdhci-pci: Add PCI IDs for Intel LKF
38e6eb749369cbb5cb2efafd3cf4a08e14473abc ata: ahci: Disable SXS for Hisilicon Kunpeng920
ae1f177e040507860edc7324596f7997e9e2c1a4 scsi: smartpqi: Correct request leakage during reset operations
e39f4b16ca6bc6b9679288ab2a024a0e8b4b524b scsi: smartpqi: Add new PCI IDs
656b78549be78ad47e1048ae436b55adfe7d03f2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dd2430ebc8de0b4a3deb87ecce6a08b5ebef1cb8 media: em28xx: fix memory leak
464d0212192c33ad45e4e9a5e340154e6ccdf535 media: vivid: update EDID
ff60049d4e02224bea892161dbb242ca71c3a7e3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
961358622129efb8bc650275c037175876d6d090 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
fe947381d39c3cbd5abf143600c9eec3a7ce62cc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
62c0d55c6e0cd6e1436c1a6e32bd18d60cca4437 media: tc358743: fix possible use-after-free in tc358743_remove()
3c1f0466828c04b9dad2465dad829e8a03a314c8 media: adv7604: fix possible use-after-free in adv76xx_remove()
afceb9d1be2b50e8ebc9c743b54557ecffe940a7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
05ad56b81c087624f6c319a1cbb6a12950e92ffd media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8734538ecfff91259bff1e73d687e32fa545dc84 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
846c9d7bbf5026b5806c906ed334bf10b59ad18b media: platform: sti: Fix runtime PM imbalance in regs_show
583e79592bd4eedf152a9788a287d38703cc2fbf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
06139ae2be69ad3bbc004997953a2b8b4e7f55fc media: gscpa/stv06xx: fix memory leak
665a6f59ee3e903de630932675eb77d5fe8f9142 sched/fair: Ignore percpu threads for imbalance pulls
001ffbe7ebccfaf7206659bdaaa7e3a44b89cb3f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fc5df4f0febb471c6ca6ffc327f51e41cd6b7333 drm/msm/mdp5: Do not multiply vclk line count by 100
e694ac62eff102cc0e6bebc9052840abb194a95b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
7d622fbc87ac247791a73e48d1894454addbd576 amdgpu: avoid incorrect %hu format string
91f575caa477ae132a3a0b190ce9c173a601dd6a drm/amdgpu: fix NULL pointer dereference
7cf67b518bcb9e897eb3d5d22a15b49e27423bf2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7cff493b1a1584f30959f7a7715c86e42e27d974 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
a18d4f7135f6a6843f336f4497224d37b899c566 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a5f16114553a0478cd198c80ab35410fd1939e9c mfd: arizona: Fix rumtime PM imbalance on error
d8193aed547a80962df6952f2b7508268e868776 scsi: libfc: Fix a format specifier
946f949184c9b04acea2f3666b464374b5791929 s390/archrandom: add parameter check for s390_arch_random_generate
b70dbffc7aeda5f2b80a6db6c02c759f7a5291c4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
14d0403a09db53f09b74d6b732dbec98bc49110e ALSA: hda/conexant: Re-order CX5066 quirk table entries
7a80e03c0675fcd76456977d4bad74b8747db2c3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4212df202dda545ba3828c8ae303cfefb6284974 ALSA: usb-audio: Explicitly set up the clock selector
67e96e9b2c5b97e43dcdc5a590286830d4ea1c7e ALSA: usb-audio: More constifications
31936b52c514ac99cd81d168016d400d2509b2e4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c424e64da321fe05f9ee581d3093057e706575f0 ALSA: hda/realtek: GA503 use same quirks as GA401
48955227fa7fc44b358929155e7611e22d358161 ALSA: hda/realtek: fix mic boost on Intel NUC 8
80f433aa205c2c579f27344f041e8217cf534312 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
0c72f94f856bbf68e654b378eb94ab6d57804a39 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9d153dc94673295912d7549c7deb04def49d9cdd btrfs: fix race when picking most recent mod log operation for an old root
7fa59c9bb683b40223b7aaf6215c2444b85f0025 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4299576f3347046925d98604344fe402ac88f8d Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d07d7b205994ce100bb2c8d9e8d1c18bcaaf28a7 virtiofs: fix memory leak in virtio_fs_probe()
d917ce0613904828d92f6376b0b5c6e6b64054ba ubifs: Only check replay with inode type to judge if inode linked
06428ee7e1401020cb23988ea43c28479e131673 f2fs: fix to avoid out-of-bounds memory access
7f6e1f63d50e14c212253f8f10a81ce4194930b9 mlxsw: spectrum_mr: Update egress RIF list before route's action
e3599e76153b4bed21a49932cc3cb732b76d6f26 openvswitch: fix stack OOB read while fragmenting IPv4 packets
43b876f8d604966af54b51296a7789fa9320062e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1b214b22ecb638a6e457476ff8cc80b35e3e04d6 NFS: Don't discard pNFS layout segments that are marked for return
8a75543374e813203ee11fb7357a6947e56844fa NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7aeed6d7961eceb2b18d50d60bad59e3015b3fc4 Input: ili210x - add missing negation for touch indication on ili210x
7645ab918aca9215c6c7ce8cfc0dcb9857197904 jffs2: Fix kasan slab-out-of-bounds problem
6ddc06c253ff73d1c380eaeab958384bcd88263d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
75d01b0aca5aec584cfc1a0d3c66266933dd090a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c2c7e80fb5646b899188a9130ffa4c5b01aa50a0 intel_th: pci: Add Alder Lake-M support
68b6ed6643ec5511b8bbf11b749f0ccd3cb41780 tpm: efi: Use local variable for calculating final log size
6fa0b1057b5be041495e161913c5824961367ec4 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
819c0087ff1e11e2c5836d3b92dae7afc2e90fcf crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============0598679030169586584==--
