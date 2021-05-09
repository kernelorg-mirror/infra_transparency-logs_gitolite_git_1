Content-Type: multipart/mixed; boundary="===============9026784837570822157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 15:29:23 -0000
Message-Id: <162057416379.28697.14841162778537508642@gitolite.kernel.org>

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37e8379834e7c86e4122a1cc4c6ecf1f8f8a39ac
    new: 16298110a81a057fc096ac106c8caaddbf1171af
    log: revlist-37e8379834e7-16298110a81a.txt
  - ref: refs/heads/queue/4.19
    old: 63365a3b4d13ab8a2a7d10475f503c4787f90ca7
    new: a6693901f5e23ca0ad374575d1ebd50dd28bc804
    log: revlist-63365a3b4d13-a6693901f5e2.txt
  - ref: refs/heads/queue/4.4
    old: 78030a898819af7ec1245e4493453254b81237dd
    new: 0b803abca22cb8af594fbef974d0a201b717c112
    log: revlist-78030a898819-0b803abca22c.txt
  - ref: refs/heads/queue/4.9
    old: ca210bb68ac0e950ad29b71ddff3d7bc613814c0
    new: e33ffaa8b09bb5b26711336ade8f154a15ba28f0
    log: revlist-ca210bb68ac0-e33ffaa8b09b.txt
  - ref: refs/heads/queue/5.10
    old: 45bd88af67f2e8c4b17a45c79351739476d17c03
    new: 999b6775fb75e215d19f9f5d7e92bc2889878163
    log: revlist-45bd88af67f2-999b6775fb75.txt
  - ref: refs/heads/queue/5.11
    old: 8812a26e496bdf0cd876796422da79f0a09897af
    new: cce8f74c8b609b3368d9985d5aaa9911d067edd2
    log: revlist-8812a26e496b-cce8f74c8b60.txt
  - ref: refs/heads/queue/5.12
    old: ff8793d15cfecbba2f5507401091ade535bdbe57
    new: def67aff47f025ef245064dc7e7ef81a485af2f9
    log: revlist-ff8793d15cfe-def67aff47f0.txt
  - ref: refs/heads/queue/5.4
    old: 0923827863c930fcd33f2c5c4685f10228adc434
    new: 904ae8ce102abfc4d8608942ac5e1f68cab91b7d
    log: revlist-0923827863c9-904ae8ce102a.txt

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e8379834e7-16298110a81a.txt

36387fbcc475e16bdb4db45656c4e8f81cee9eae usbip: vudc synchronize sysfs code paths
9f9e24bf3c3620d0e6759c777f4e50b44edb9117 ACPI: tables: x86: Reserve memory occupied by ACPI tables
310b692174c06a8449fc10335d301cf1f734463b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a28e916ef0663a7a46044760cb5c57f5731d3d1c bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
51a993be4477e5308bd5601639998e8dbc9c3003 bpf: fix up selftests after backports were fixed
faf0ba78536ec8ac0299d8433c6e0a128def299c net: usb: ax88179_178a: initialize local variables before use
88621c4011c0e292725a713076dc5784048406ed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
294d2315cdb4ac2a386e54fc87a954263636375e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
c5462959506a8705b88499427d71bdc14a499296 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9c67d4d334b5b1e3f39551f026fd3d7706ae4489 mips: Do not include hi and lo in clobber list for R6
16ad4f6a79d1308bccd4f91cce1c7b2fd6320992 bpf: Fix masking negation logic upon negative dst register
56fd5ce88b67e55cf5ffbae7639a7ad4f7653168 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8b4f5220640ac3f0667b2c0d323679f10de5fa1c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b70af2b1ae528c5b213e580f29b1cf1cc70a84a1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14e6531bcfe44731238015ff16976b8f805615fb USB: Add reset-resume quirk for WD19's Realtek Hub
8135f122f47e6466bfec13a17681731829889dba platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9b5b678f947c4046799ed6a7253234de47717412 s390/disassembler: increase ebpf disasm buffer size
5b59b3f670dbe57d3b8ff810c3f22894aa2eb3e8 ACPI: custom_method: fix potential use-after-free issue
2ac17f0da6f8e4a4a4df22d19fc99adf78f5befa ACPI: custom_method: fix a possible memory leak
97931f37fe1d35f4add8e378a58516091b3fd421 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4ecf3134528efbfe870992e06e37e0aa46572130 ecryptfs: fix kernel panic with null dev_name
4bc79aad396c151f7dd621df6f91930777ab8521 spi: spi-ti-qspi: Free DMA resources
8047170367de3d02c5fd809ce611a062201c3174 mmc: block: Update ext_csd.cache_ctrl if it was written
30c2b3462c2893ddd2aa98b3ed23f702ddb3f554 mmc: core: Do a power cycle when the CMD11 fails
c85009664eddaa4347dfefcf2315042714746dd1 mmc: core: Set read only for SD cards with permanent write protect bit
e63f3dd8fc0ba26340f823ba4f69a13585aa0e74 cifs: Return correct error code from smb2_get_enc_key
e82c63e7bda3e52580b1cdf068d2fee158bf28a4 btrfs: fix metadata extent leak after failure to create subvolume
56a3d6b6fcdfaae24d081f8b05f6226dec8f20cf intel_th: pci: Add Rocket Lake CPU support
251a0277a15d2022b7a310970a1564cbc1950a25 fbdev: zero-fill colormap in fbcmap.c
b931582259a82c672594d7dcde8a37039727cdc0 staging: wimax/i2400m: fix byte-order issue
f6c24b74b5221b6e093bc1038b33f8905255435a crypto: api - check for ERR pointers in crypto_destroy_tfm()
6c02df951d9c5428424dadc9e6690324c9b3f63d usb: gadget: uvc: add bInterval checking for HS mode
90c556604934f621ec222d3a51bc026600221af5 usb: gadget: f_uac1: validate input parameters
c689778be57eee51dc1db9dedc9112cc85faf835 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9e9caef970b1b31114717a757bf204b3d8c07f83 usb: xhci: Fix port minor revision
21709db27181a2cbf9094417918ebba84e840f5f PCI: PM: Do not read power state in pci_enable_device_flags()
531c0c7db58adede734943df739d48198e395df9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f1509883951437882d7061408e363ebdd912c83b tee: optee: do not check memref size on return from Secure World
150d991cc4625194eef82328a8e0aa06b68b440a perf/arm_pmu_platform: Fix error handling
5c1cbd373699346854096124a61e78da17eb037b spi: dln2: Fix reference leak to master
841f003a76dd680c02c77ac0c51fff4aa7c9d51a spi: omap-100k: Fix reference leak to master
afc009efa078700ae79ff2bc39da7c82ffd3cdca intel_th: Consistency and off-by-one fix
526cbe38bda168867a0601f5ffd8634ad2849de6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7a5f02dcbc69923f20fc43df516a3e888d46fe20 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a2d891af836b51a8a91baad6584a937751cc85da scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2fd16ab9f7d693248b98c5266596daeddc92561a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bfa2cc168341cc6377e8e333751e39b3b38b85c6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b8b6dce3ecb8b5355439ab2b856f64e28edae960 media: ite-cir: check for receive overflow
f6dd4720eccb859e3e9aea59518f972e09fa8e0c power: supply: bq27xxx: fix power_avg for newer ICs
630d1328ddfc91cda6992a728c0bae4c62f89252 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
17ab798fbbb7dcc4d547f5918e1324c88b8e5f26 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a1f27c44ee907a43deeeed0005c80988c5a844c4 media: gspca/sq905.c: fix uninitialized variable
99c897966004179ddc3aac647d7dc751b4f515b6 power: supply: Use IRQF_ONESHOT
2c89cf5e4532b5ab3dc5ae397b1984300878a188 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4c3e7c938ef85f1cfd09b7666dbffe8ceaa6fd4c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7b865cb1f96efc629cf28c709de03dd323892693 scsi: qla2xxx: Fix use after free in bsg
a8f610a97c92af5ebc02999d5326559fca415a59 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2f9263a4478f6a71b3868172caa8c0ef22b9f4d9 media: em28xx: fix memory leak
97fc2953ebee32a8091381302adf44be7edc22a4 media: vivid: update EDID
73d712ab89358c1e28c7804cc596702784c07ed6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4881ff69e22c156ee9d7e7b9e5f6baf2d4c03ea6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7c3ad5c853554f306db49f0e390f632ac1eb2516 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f6a5d9a865e4f44903349bb5ad54dfe835e7f562 media: adv7604: fix possible use-after-free in adv76xx_remove()
dea8e569525b547757d91bbd079a5796c4656bad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
261d67fa9fdc41b2dc3a7c3629e80caf3d0ca5be media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ecb54a4db223b0ba9853b20e4019e723a04d0609 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
58b29fccc3df022977a7af9b65f0535001bb1651 media: gscpa/stv06xx: fix memory leak
62c2b56b8a548c83baca123934cdd52bba5f6ae0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
433c7536c4e47dd1ddf2338abf9c202ecc858312 drm/amdgpu: fix NULL pointer dereference
3ff27ddd2a4ef1d5f4a482e204faf4d9c7427402 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0b534328dd7be9c46ee4be7de3ec4752e21ff9cf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7f911f51f415455f367fb8527489494bf71f2baa scsi: libfc: Fix a format specifier
6bc178d2b2330994636961ec0142856576367dfa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b72faa6b06160277943465fea855c4c951727128 ALSA: hda/conexant: Re-order CX5066 quirk table entries
64d6a35ef109b3178eeb7bda918e7591a2972f27 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad7c8536dc7f49493a997aa0cc33a36a170e6bac btrfs: fix race when picking most recent mod log operation for an old root
dd1e10c5c43d368c722a5a7185cb35faf4c848ee arm64/vdso: Discard .note.gnu.property sections in vDSO
5961b4daecfdd90ea6402830ae93633e9a64322c openvswitch: fix stack OOB read while fragmenting IPv4 packets
fdd34c9d209706d28632b91dcea989d7816d0d4d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0fc33d5c5778aa5c208bcd0dd9125c12a1f21d90 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8320e1fe21817376b8b275c4bb0107b4053e8b7d jffs2: Fix kasan slab-out-of-bounds problem
ef107b7f53529e4f6af166e5b8f2dcdf9c9f132f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7f2e359219b7faf0dffde0d70bdd78de064c9488 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7499d83186c50738d42395805672c6bd980efb90 intel_th: pci: Add Alder Lake-M support
af264a8496be1ed4ef42431d120adbebdaf8bb0b md/raid1: properly indicate failure when ending a failed write request
16effc99aaef0959faf754cb3bc73a895453457f security: commoncap: fix -Wstringop-overread warning
16298110a81a057fc096ac106c8caaddbf1171af Fix misc new gcc warnings

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63365a3b4d13-a6693901f5e2.txt

b09cf89a86decdde118e8731dae562154708d42f s390/disassembler: increase ebpf disasm buffer size
6827ac61f6786e25bb5242da6eb135785d48683b ACPI: custom_method: fix potential use-after-free issue
4958a93f7627c0b8eaadd0e268fd9de906094ae5 ACPI: custom_method: fix a possible memory leak
cde40ed020825d7d23124a435c0259b5ebfc8757 ftrace: Handle commands when closing set_ftrace_filter file
d543d55db176578939edc02b9c5e4526d54d968d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
546d518dbc628978b9b87744ea8410d5ec00a389 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9e09b75f14268d17f94655d4a81caaec4113f274 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c1bede47f6fd79cf4e4a368129273270d62c6fce ecryptfs: fix kernel panic with null dev_name
f692928da8d9a95342527c83c775deffd267251a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
19bd90760d246186261e5c0239b4f519be654159 mtd: rawnand: atmel: Update ecc_stats.corrected counter
085b452d9b1a30d22f0267ee1e4f77bf01cc9f4e spi: spi-ti-qspi: Free DMA resources
94d54016c60948dca6f4281adc84564de2249869 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d62c387644ac270a3f6fae8ad7c798452059fed1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f9552456d649817f9016686ea0ba8b072497d540 mmc: block: Update ext_csd.cache_ctrl if it was written
6289bd60cc337b432ea8bd7f297d9226d9ce3c26 mmc: block: Issue a cache flush only when it's enabled
77dd6e8f30422e93a6a5923f363f9e6119576fc7 mmc: core: Do a power cycle when the CMD11 fails
4618b0c9d298925e51701af0b44c2f21bd1aaf9f mmc: core: Set read only for SD cards with permanent write protect bit
6c01aed3ec4d7d6d1994952ef20f15cc1fbe484a erofs: add unsupported inode i_format check
b242e703c368b1ecab34eb445754d7d1e9b7898b cifs: Return correct error code from smb2_get_enc_key
c71226052083d30587bf102862e47f8aa2301332 btrfs: fix metadata extent leak after failure to create subvolume
369ac90d63ab50602e7d4287f337a1151c1736dc intel_th: pci: Add Rocket Lake CPU support
bf670202698eb194a6cb8fdebfc84b90d8d6699c fbdev: zero-fill colormap in fbcmap.c
560bd77ab5091227cc124ef3e4f93aad9fe50493 staging: wimax/i2400m: fix byte-order issue
296a820cd62a06359764710ece097e3cd4bd04da crypto: api - check for ERR pointers in crypto_destroy_tfm()
cdecf435dc5d890324856c3b21b2de0282f30d9f usb: gadget: uvc: add bInterval checking for HS mode
033abd00ae6c2b97581df872dc7b7159411f8f1e genirq/matrix: Prevent allocation counter corruption
88fbecf2f75f959422b2e6acdc16116a136c9cb3 usb: gadget: f_uac1: validate input parameters
1585a343edf886245e6edbb0f5ae32233da38f0d usb: dwc3: gadget: Ignore EP queue requests during bus reset
3338a9451999073d869e49923e5a91f2313965b5 usb: xhci: Fix port minor revision
e60fbc449a0f21bcf2a6aa64c5ba557c4d7043f4 PCI: PM: Do not read power state in pci_enable_device_flags()
1c251c1bbef961469e81512ed3569611db3f517f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7bc80bfc2ccd50b346b4ddbea739128f3b0f2e94 tee: optee: do not check memref size on return from Secure World
749680eec8bd1767f2e5077c55bc7647fe5dd692 perf/arm_pmu_platform: Fix error handling
f6aa9e3e5ca0fe8aaed827d2c58a7186775b03b4 usb: xhci-mtk: support quirk to disable usb2 lpm
cc0cd6661e9dccf5682af7185921a0daa9b63ce9 xhci: check control context is valid before dereferencing it.
e0f460db040a04177dc56872fac8c1351b67deb3 xhci: fix potential array out of bounds with several interrupters
e765d44e9781ef886c716702c6a789538a790c94 spi: dln2: Fix reference leak to master
69ceb253725e2e080f098f88a116d29ad0fd5c85 spi: omap-100k: Fix reference leak to master
b39491b7102995a264c348ec724e1dd34fe306e7 intel_th: Consistency and off-by-one fix
c038d71325cd51268a5d544d5582f15e7e03e61d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
863563051bc4650d736b08f27943fe2309b54aa8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c701f5bbd55065326fd9a12724f6a6f881ad637f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f7789ef943860584ba2580c9b50959562c6cc052 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f82cdb84e24cf172fd32c3064a1f0dbf4fbc99d6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
df94b130c7751124fa14d88ecca41a738291a653 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fb400b360807392223991bd21ce9315d9fd30025 media: ite-cir: check for receive overflow
aa2d03637e698e9dcf72273cd967c663053b71c7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2eba21cfc3af6439f0c3a467a86b3600d8dc7d7c power: supply: bq27xxx: fix power_avg for newer ICs
cb7073da7ad26589fb1d03aa5a1668ae957d51be extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
16569982189fcbd50820114abae91c4f84382199 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
414f05f43ff28c94added935ba9b8a5e115acf34 media: gspca/sq905.c: fix uninitialized variable
3a6997087d1022563c2fb93ea501d3105aadd311 power: supply: Use IRQF_ONESHOT
e3949137ab2eed9cb7ac2b9b2afbd418e42aae32 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
75ae532097dfe885804526e2cae785e7ba30910d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
92e79b0a377e17cd4c1c6c215cad6532dad8f960 scsi: qla2xxx: Fix use after free in bsg
92cf9951cb15e256dd4a9b75eb53a0ab8d510e8e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d2edfabd281e6c26420c2f4c418fcc18f72c7e75 media: em28xx: fix memory leak
bd2fa710becf1b8469fba1c5f1d89448fd54b407 media: vivid: update EDID
680786371dda133dc32636c695ca23b6dfef9b9c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fcaff3f1207a88bf80d9b3b4f411c0ae16db22b6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
64788d91755e23678729db2fdb9af970abe9cab6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3979c32e04fb828fe5ab5ee6d888323b7a7c4135 media: tc358743: fix possible use-after-free in tc358743_remove()
3b078a39afb63f632045d461c62348ed4474f1e5 media: adv7604: fix possible use-after-free in adv76xx_remove()
dd16a9f69df9d51cecc43c86bc9a2b1158cdc64b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d7e132d9f5ddeaace269de1dd9d2d5b5a2ee6d60 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
64e1f8ae131b22ac800e1dfcc3585ce5bf061880 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb960a7ddbb89ced1ca2502a95b7cce2944e6579 media: gscpa/stv06xx: fix memory leak
de39295c7c0b95465eb7e232d284042fd2925788 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b646f7fadd332631fad741b81b1118647a3e110e amdgpu: avoid incorrect %hu format string
5d23e1b358233b89bd15cade1c1be3925ec9f992 drm/amdgpu: fix NULL pointer dereference
a63175048507854c2ac2c744d6689d45a9ddfada scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
efbfc26a0e7d0f75b7dd8fb05d1bd8770855c891 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3b5b063a2c49e84e9c5779d8fa660be0285471bf scsi: libfc: Fix a format specifier
d82c88ef0c8320ec53d2d4a0abeff34d37463194 s390/archrandom: add parameter check for s390_arch_random_generate
5633255e2ee0e1aa6ecb22b8bd1570f678ee12dd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
526c6441e264b7f3af03c07f2ecd06d23f1f7c97 ALSA: hda/conexant: Re-order CX5066 quirk table entries
65497c1f55cd37c238db88e8a6ddb06b90d0d7a1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a8f754685d19643884854dedb204dded305816f8 ALSA: usb-audio: Explicitly set up the clock selector
759d9edef8169b4488b5ff551cd41265725301ed ALSA: usb-audio: More constifications
ceee8099ca13ea15e4c65d0cf4240f5d139002ac ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cecf7bd7023d2faae69fb4ee3531ac92008a23cf ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
654fea344ac12f6a24d574717fb4cf1386c26f70 btrfs: fix race when picking most recent mod log operation for an old root
7d6c7dd507568cd325523d0dd30d0db8aad242d2 arm64/vdso: Discard .note.gnu.property sections in vDSO
3211ab0adc0e9e8e924f0a7dbc7e1a86ad693791 ubifs: Only check replay with inode type to judge if inode linked
7c4e5118c2fe3e9daab2d1b30a50d4e3a8b38b93 f2fs: fix to avoid out-of-bounds memory access
71da62e5815b439b71bf04d803195ade8db4074a mlxsw: spectrum_mr: Update egress RIF list before route's action
d1b0752f2b7a10a729cc32fbaf06c421d4ef2bd2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5547c5bad6d98bfa7e69a7beacc400eed3b8f58d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6fec46e1a050338660ba20e4da2c472e0599acab NFS: Don't discard pNFS layout segments that are marked for return
87124a69c729f23173076bf954d00d1595c6cc86 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0b0bb9c0c4fa2da332090d96e0ae5330c12f59bf jffs2: Fix kasan slab-out-of-bounds problem
15ee89e49eac248eff1852d5884b21c7fbbf026d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
45bb2b7b49aa8767153e97d4f6503c49515ff74d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
69e86dbe97762c1c9db8d1a8f5c72ca502d0135d intel_th: pci: Add Alder Lake-M support
6e7c73a8fceee6e196751a13f82136ba62880b90 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8e73ffabb26e3578b03694088c712601b5118dc0 md/raid1: properly indicate failure when ending a failed write request
0f8a544caab6fe7fab49390bf3ac7046630682e0 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5ea8ecd3e87a4e117c23da9aee254131348f5aac security: commoncap: fix -Wstringop-overread warning
a6693901f5e23ca0ad374575d1ebd50dd28bc804 Fix misc new gcc warnings

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78030a898819-0b803abca22c.txt

a543a2e18441a942df0e41abd2e7e6459ac05d3f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
09c2f5e8e6f85ad7f6042a36f692225f80ced2f7 net: usb: ax88179_178a: initialize local variables before use
93a6646dfcc478bb39a405bb904e9cf196197155 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
db287cf6bdc19dc4ba1f25babdbf6aced1265f67 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
694700a9d27b1270fb13460415a22722545d5ffa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f96e07e2cf00237e2c38ef100641a7eda01961cf USB: Add reset-resume quirk for WD19's Realtek Hub
62164112988b5e238093ecc6e0f60c8d445dc22d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
90b3b0346ddfde10f7ddc543ccf785274edd3988 s390/disassembler: increase ebpf disasm buffer size
84e7d043dff3bf020853afba5ae1f271e9ef1afb ACPI: custom_method: fix potential use-after-free issue
3bbf713121eca7bce764d7fb3d86db1865381eb2 ACPI: custom_method: fix a possible memory leak
4fc0248e410fef63aab1f35dd67f25ccc4dbbb3f ecryptfs: fix kernel panic with null dev_name
24cdb4539693ac36fbb4e45eb0b7f6ff9a91950c mmc: core: Do a power cycle when the CMD11 fails
115f85a8e2b6f962f43116afd083db70ac6777f6 mmc: core: Set read only for SD cards with permanent write protect bit
eb711535d2333baab1b7030eb95426c522121354 fbdev: zero-fill colormap in fbcmap.c
7e1d82cfa81df2b800a5debb2fc0c6b919301c76 staging: wimax/i2400m: fix byte-order issue
fdd18e16544353a287a40e4ac2c9efb524f17b83 usb: gadget: uvc: add bInterval checking for HS mode
e73e019d9d7e2130a0e5524c65a07b7c98e7512e PCI: PM: Do not read power state in pci_enable_device_flags()
f1e0072f45c74828cf509c2965559a6fd156ab75 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b211fb3d2d8b86bf6e4a5ea573cbad9c9ee93f07 spi: dln2: Fix reference leak to master
f91ffff8182baf736375cdb3e1b8b645579ae3bf spi: omap-100k: Fix reference leak to master
4acaeaa7e04677a10cd8431878a680c4fcbaa296 intel_th: Consistency and off-by-one fix
3423ed95958071e76b42cdd9e2e9d5c925345f57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1fe567b5fef03e58d1d5a1cb561498d1f2830f39 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0831de33bb20436ad21cd19d365f8469aad13e21 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2c82cc86fb9b2a47b891fc6c402cdd02985019c1 media: ite-cir: check for receive overflow
9a23356bcccaeea2694f4dc5434e464eb4549504 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a4971f2913822a304fe78d62dd7531e0a6ce5126 media: gspca/sq905.c: fix uninitialized variable
a810ddb16e3fd9632629e23cfe3f317064565c36 media: em28xx: fix memory leak
8625c567d15823ed2e0d5dbfb021aa1bcb1b2cca clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
20a0dc6a231b8fdf518996fd6087e8339bd93da4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
448f0f099c93f01da32d06c026dccc5fa87cedc5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
217382375dac12a59bbb5044b331db14b0b263f8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d5ec39831e6bc4641d87ad369a2ebeafbb3c5dc3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
68aa9b30ba80e306d870d1fa43397ebe508c402a media: gscpa/stv06xx: fix memory leak
a85a062424274fc7b26c1d1548ce7b262ff128c6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
887a31c0ac5f4e52b6b2286b0e0a1e30de6617ab drm/amdgpu: fix NULL pointer dereference
d885d88f6d0d4ca7c87f814e7368df810e3b054f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5069ccb75cb57643fc4ea10234fd69b35592c7f1 scsi: libfc: Fix a format specifier
e04bc55d41c68deac3f6f0f7ca7b2a1821c46894 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a987265f066064fe8dfa0e7c758b663d31f5fd51 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b6bf61657d50a8efd5465b57c43c1cc21ee0fd17 arm64/vdso: Discard .note.gnu.property sections in vDSO
1dfdd976ea31f941aa1ff0c86acad4e155161ead openvswitch: fix stack OOB read while fragmenting IPv4 packets
b2d9a22ee9fdffcbbe7d7391f4dd913c0a4c8084 jffs2: Fix kasan slab-out-of-bounds problem
64667696bddc77a7613752be6826001e8d62cda8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0b803abca22cb8af594fbef974d0a201b717c112 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca210bb68ac0-e33ffaa8b09b.txt

c0f5451f202b20a0d2ad744ac46a0d037db0f3db net: usb: ax88179_178a: initialize local variables before use
23f09390faeafa517a0f871e6877592af73c2964 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0f615c2eb72894e60b24c10347d6f4817dc1aea0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
62e88b5a41b930321cfecb5025cede245fe68d2e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a694ab09766e8cbadfba7095c6c053b432c49b32 USB: Add reset-resume quirk for WD19's Realtek Hub
41d94b82e9fb73c2dcbb33d34884db776e56d7a4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8a15e866d98151d61f775347e5e77c509361be70 s390/disassembler: increase ebpf disasm buffer size
7d1e3aad1f7df8b73135f009fb25ff824395c003 ACPI: custom_method: fix potential use-after-free issue
1b070d27b591d1ea88a0eafb4c7119ec451a1b35 ACPI: custom_method: fix a possible memory leak
b641c404ada1d510cde64b98522454a457cdc40d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
42db8f98350ecfd080d15273d5795259a97a793a ecryptfs: fix kernel panic with null dev_name
c8f91dfe37992eefbc59a538d963f73a79850803 mmc: core: Do a power cycle when the CMD11 fails
1cb1cf02d7aeb831df28f8196f59b6746a8165c2 mmc: core: Set read only for SD cards with permanent write protect bit
25dc5a23ff53ecf1c9080e07f942c4117d8c24fb btrfs: fix metadata extent leak after failure to create subvolume
7c853599ec31c5f2efc978e4a7630aed4cc2ce0c fbdev: zero-fill colormap in fbcmap.c
5aaf3ac7b18c2ee83e82a6f2496a0bf4895ea123 staging: wimax/i2400m: fix byte-order issue
5364bbfb14f1dd623477fa22f9193d4a65dab916 usb: gadget: uvc: add bInterval checking for HS mode
dc71cf78f88c9248371a9e2396c3d9218613cc21 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e0c536e2935b9e74e75b766e03b91b1da7cc6dca usb: xhci: Fix port minor revision
32560f34f3c9e28f8bfc98bb515bf8bce35235df PCI: PM: Do not read power state in pci_enable_device_flags()
063c32a2ddd6adbb66f8ed06a1cf5a67a88981f4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b2d7b294341023ef5c6cca74ba7e2c182dfac703 spi: dln2: Fix reference leak to master
280a0fc335744bcf980e3cc435ced45ca583e873 spi: omap-100k: Fix reference leak to master
0ad6c8c9d5f60ab61215e62c45abe1c4e7553f2c intel_th: Consistency and off-by-one fix
56d864d428a990c4523d2510ef4d6a431e465b11 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c3da006c3074f44dece8180a55f75667f05902af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3efb356495fdaa8b8a7dc16d775a137c34cd1a23 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c6455126a703bab62d1ef5090e5ae5f647c7203b media: ite-cir: check for receive overflow
9dc4d0890cc1c09760e16c5164e5fca750333ff3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6040864904781403049d76f55b4b1d7f77ed8e34 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2be80e8389c67bb2a19cf47530ea4fa4c9f9a4c8 media: gspca/sq905.c: fix uninitialized variable
a6663a131ed272dd839807848f6c601c6202d82a power: supply: Use IRQF_ONESHOT
7866b5ee8eac7051271c6f59083f3d66b23b96a1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5330415a8becac5351b3e2797116a38247bdb9a4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a473ec2d26a58683ec37e9bd17ddf9dcd39334b5 media: em28xx: fix memory leak
f8f2c695562e3270f1037e1acdefa2618bcc85a0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ffd2aa62c872b99a7ab1509d9445f62be0c5a63b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
94ed29465f0a37d372203c72af4f6eadf62a8774 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
33524daf23bf9728ccef543e243efbc3b15ac98a media: adv7604: fix possible use-after-free in adv76xx_remove()
10329c548102e298131dac71d283fb7dbee21fd2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4e6d7cfd133b1569fd9ed61495c75c52a6aff192 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cc8aad4ce6487fcc22e3476cf777a5479ae28ed3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f27b7bda95d26e9184e5019cb2bd84bd976934f7 media: gscpa/stv06xx: fix memory leak
c6a1c9634781f603ebc5d49278ab36c991dbaf66 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f716fba6fbcd1e642b3e8afcf65e63d602b15cf1 drm/amdgpu: fix NULL pointer dereference
85a4b868235e252333fea2ee4f0b1acf4528a6b9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f7bf97b71099791c2528b40910674305a6110f3c scsi: libfc: Fix a format specifier
801fa5d7cc0ced14803c766d25fa103dcef55ed0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ca3e6128ed95f9786e2cc04d642cb73578b9a4a7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c3507a10f667388c3588201e93db0565cc5cd1c8 arm64/vdso: Discard .note.gnu.property sections in vDSO
a27ad1a63a972ba0c661848a7b26967149c05386 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ae6127a6c685ea9289f6f88320d767a4d13dca34 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9b0208c7b9efb06d80ddde1d5e75760bc9ec06f5 jffs2: Fix kasan slab-out-of-bounds problem
61cd10c3111a682f233c4846a5168d5a1191c463 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e33ffaa8b09bb5b26711336ade8f154a15ba28f0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bd88af67f2-999b6775fb75.txt

4ac12b63a9fec1ad7c91896943d7f7f0d6c19f21 bus: mhi: core: Fix check for syserr at power_up
3b8d32459fb0fb96532925cd8f4cf1c69fbd5029 bus: mhi: core: Clear configuration from channel context during reset
0d1a6f4610b178e74dd0e201f5293e6028dfd8a5 bus: mhi: core: Sanity check values from remote device before use
72d55e3f0ec166304e29ef4e55dab438fb21e2d6 nitro_enclaves: Fix stale file descriptors on failed usercopy
9a0cc47a8568583d39daf7d76517c1fde40322f8 dyndbg: fix parsing file query without a line-range suffix
161f8ca59b93015d833f6b788cc6b45748311596 s390/disassembler: increase ebpf disasm buffer size
076a2e44bdfac922f4a4d95f2b134f291e308c57 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
7990cee1c4975a1ceb2a24c2caeaeba4462a9da3 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c4f59df1e826eb6f6177cb0e6936d23dcd0d7a1e tpm: acpi: Check eventlog signature before using it
cbe6bd0c1da648ba4a2b574bc02c40aa647f3c5e ACPI: custom_method: fix potential use-after-free issue
cf5f37406b6e10d17e80d4e482e05fea755c97c1 ACPI: custom_method: fix a possible memory leak
8ee7f4f44b951a0895877b3f4398bb65cfd29c29 ftrace: Handle commands when closing set_ftrace_filter file
cad42645243dfed0436bffe31a63da1ea51bf680 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ca4ff2f245c40072555b4b681b7c763fe1b78c92 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f6d84740c1aff21e4f0b383d888efa45104e6618 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c940b2f4397706ac9f1d51fd414ea3cd6ca162ec ecryptfs: fix kernel panic with null dev_name
a91174473215b7ec6dbb56bf0d07e7a073253d4b fs/epoll: restore waking from ep_done_scan()
16b718c9984dc32be2d022d9dc3bcd6bdc4246a8 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
f69ff98a08757515f5e324f0b48a11926a557517 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
d8cc72ebec9c842a8e549c3a5944b736c103e0e1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d7eb41fff960eee826336c0f0a506bed87f00059 mtd: rawnand: atmel: Update ecc_stats.corrected counter
bdfc21cf7c86e4d277d450701124479f79678d48 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
372e8377c5dcc684ed436896ec2407be12342dd5 erofs: add unsupported inode i_format check
2a0df001ec6c234dead64f74b1a30bb15502fcf8 spi: stm32-qspi: fix pm_runtime usage_count counter
72156aeeacaabbb8b471cee0f14c316def2477b4 spi: spi-ti-qspi: Free DMA resources
06550620cfbb4db83b1dea4304745dc2c3e53b46 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
11a81a5eee8e1d28834b237c556e73e0d46685fe scsi: mpt3sas: Block PCI config access from userspace during reset
cefc0c45fcfdf1337743a51a63f2d358513e966a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7d181e532b6615e07d97d4e6d3a531bea4f6b58b mmc: uniphier-sd: Fix a resource leak in the remove function
d40e47bb29de25cd6d785dcc6db16edadafd37af mmc: sdhci: Check for reset prior to DMA address unmap
43741a19b160a5aeee6824a7bff7d3cee557875f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ac25e30469a2d92f80d8d6b57045d2182c37501b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2a2720e35843f2990310d4951419102f148b1ba0 mmc: block: Update ext_csd.cache_ctrl if it was written
09840851e4ba0f45eb0b118f3772db4e0da24761 mmc: block: Issue a cache flush only when it's enabled
3a9dca50e63080f6a417222e3d6b9015d68f6638 mmc: core: Do a power cycle when the CMD11 fails
3fb5a19dafde17b9a1033ca594ff657a53718a8d mmc: core: Set read only for SD cards with permanent write protect bit
bf980b26ff2afe9df0478f1d4041ee695d4bcb29 mmc: core: Fix hanging on I/O during system suspend for removable cards
2ad19518804c6e3d2aafe274a4ae5273d6c21999 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
646d8b4ec5467a2fda6d80cc877e2f5c06e9eb99 cifs: Return correct error code from smb2_get_enc_key
34def9a27dd561653578d393a25a547623b90011 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
1fd30ab07fc9f72232fab5167a7259e07f5ed784 cifs: detect dead connections only when echoes are enabled.
36cb58b820aa5c7c66b2e7b879b5c21fe5ca3019 smb2: fix use-after-free in smb2_ioctl_query_info()
ef62f17de5bd5fd7d0b792ad2d5ea55fa66f4b95 btrfs: handle remount to no compress during compression
d29595f7331479d1fedd6fc6917d23aea9020bb1 x86/build: Disable HIGHMEM64G selection for M486SX
29dbe50bbb2ecf0d3078f8937d894cb10dce4373 btrfs: fix metadata extent leak after failure to create subvolume
539f4faa01eeed21f5d1c2073c977f89defbaf93 intel_th: pci: Add Rocket Lake CPU support
2f2f67c9e298182b89e0e7f23f68d9825600d4b1 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
7829e43d376d24390cd6a4e95b792a915e121b8b posix-timers: Preserve return value in clock_adjtime32()
17760c948a8560904265762e50ebd81954a37c5f fbdev: zero-fill colormap in fbcmap.c
847b28d7c6fa721e4bc21ee9bd2531233062593e cpuidle: tegra: Fix C7 idling state on Tegra114
732a6ff98ce7818d9e1680d4a3b2ab39b122f1a7 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
896316813ead2fb5232bd3b70e84acc566451815 staging: wimax/i2400m: fix byte-order issue
f66a893db2478a587172f6db427721e4fdc0650c spi: ath79: always call chipselect function
95eddbb0631e87ef30db663a4bb472e1173b0e59 spi: ath79: remove spi-master setup and cleanup assignment
3ffd0d28fd828f465462b550dc0e2b6746a0037c bus: mhi: core: Destroy SBL devices when moving to mission mode
4c751909c8b05d842e05d75778727f25fadf6f43 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1b83a61c2f714985bfd74343f0df4a7884e9446e crypto: qat - fix unmap invalid dma address
b11c8d54ba67c11de469cf13c2ed6f28a56ecd01 usb: gadget: uvc: add bInterval checking for HS mode
999ae97e1cc94ef7e95d73b457760e7fd985959f usb: webcam: Invalid size of Processing Unit Descriptor
63ecc5788ab6a184b984e4fedc07fe48cce726c5 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
0e7426942d71e735bb1fcb9dee387399e53746f1 crypto: hisilicon/sec - fixes a printing error
7f5ee30281b9b5c2e1a509d7b79d4b72d47d8085 genirq/matrix: Prevent allocation counter corruption
9521c8ab06621cb5844a8d44c1fb7492c057c7fc usb: gadget: f_uac2: validate input parameters
b9e01c2430d06fcd67557e3842e942e4ac0f4edf usb: gadget: f_uac1: validate input parameters
c72c5d1486e1e170333a3aa19cb4122dc7a5fe1c usb: dwc3: gadget: Ignore EP queue requests during bus reset
8cad4c42f9a0b311466983d975fe135655df1f31 usb: xhci: Fix port minor revision
222a69ecde444e42249c56cf1669806d300f7681 kselftest/arm64: mte: Fix compilation with native compiler
5cc166255068a81f39f59b191fa18481758f470f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
064fc0c981d2f1b0200272303b45ea13236b801d PCI: PM: Do not read power state in pci_enable_device_flags()
96c3e08ab3d60b405703dbe11f8d42e27b90822e kselftest/arm64: mte: Fix MTE feature detection
e7f11f2f916b034d5519b647be9701c35227de06 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
eb25f5c7d7300b155e258aec98f5e9addbec3807 ARM: dts: ux500: Fix up TVK R3 sensors
9ed4ed654f01895c0a99615c3ad17f62acab1842 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e26941259b4fa774df81bcd428503d91715dfd51 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
e530bb0fde8e68d6b3e4cf93c0688b550962d110 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
eba16273f767da80da4e98b3d1dee7276fb7db6f soc/tegra: pmc: Fix completion of power-gate toggling
d4568c8e1642fbc807cc194a24d5d12686b59ba3 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
fc1830421ef021e75ca0390eecc89f922d823770 tee: optee: do not check memref size on return from Secure World
79242f41738cb81dce85d7f624a7d29ebbfd4d2d soundwire: cadence: only prepare attached devices on clock stop
79422971eead5c4f891771bd3df9ecb18fff1e8c perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
71ec6f09ed46b58718932b38dcfc415dbf8cf7e0 perf/arm_pmu_platform: Fix error handling
63ade31ef23b5e65f49eccdee9dae1c924736f26 random: initialize ChaCha20 constants with correct endianness
f6da7218408805144a07bbe2a54557246e06a177 usb: xhci-mtk: support quirk to disable usb2 lpm
99a4f9026adde6bc1d309823b709b617985450ee fpga: dfl: pci: add DID for D5005 PAC cards
0eb4022dc09ed2a32b83f3103b571e7dda8671bf xhci: check port array allocation was successful before dereferencing it
1c080b06842ab1c5b91418d81c2757c37718d918 xhci: check control context is valid before dereferencing it.
55fd720594a0945019f96e0e40ee7f57e5682c5f xhci: fix potential array out of bounds with several interrupters
cfc6238d40af6f9f66dc1c59e46fae150f52851d bus: mhi: core: Clear context for stopped channels from remove()
90ed644a575df3c0653e5f8a60d2608a71e4a59c ARM: dts: at91: change the key code of the gpio key
16ec60942a2ee6521710b65d3a0ca91fa87a1620 tools/power/x86/intel-speed-select: Increase string size
6e8365c639217c1a8089f14063bfeca219a59c70 platform/x86: ISST: Account for increased timeout in some cases
2fa3ef82928585d12d0388d81d9fcbc9d8e7c8c3 spi: dln2: Fix reference leak to master
db5b25ab36033e2bfeafdce9b01b0786cb30bf2f spi: omap-100k: Fix reference leak to master
80aee69e797a90e3e2ac3eaee834da05ee5feb43 spi: qup: fix PM reference leak in spi_qup_remove()
f4312b26d6532adcdad61c8767539c5bd8c055c9 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
7d4046e6f14dc9d6895eddb5a04fd229ca2d4d17 usb: musb: fix PM reference leak in musb_irq_work()
04dbca8a21f7be8001ef08512ee42dc5feebf3f8 usb: core: hub: Fix PM reference leak in usb_port_resume()
ca295a4c673da3f5b1ad0325b383039c2e9ac6ac usb: dwc3: gadget: Check for disabled LPM quirk
31d9ab31e5939d183e6c2e95e4b0c9c7666174f3 tty: n_gsm: check error while registering tty devices
168a3c4dd6833fbb8211393c4acd7629e7716860 intel_th: Consistency and off-by-one fix
8cbba145f96009132f22eb9acb729a42480f89be phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d88f8fd485201c0af1572940fbb9340365838e69 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cd1ea3c32fc9b980a673ac6a3ee6561fd456d940 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a69d49d31c964167256d59b980adcd81c006a366 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
57f02ced9af596d4e2c4fce43289380be114d042 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ba0dde697dcaf254833dc02ee09f1667ac969c83 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
af82ea0cf50b2f7863515099c234e2e29824bb46 crypto: omap-aes - Fix PM reference leak on omap-aes.c
39b205416eb871a7c7c5a6b3bd6a5565291fc937 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
47a4456f9eb1ae3265c0cb7816af11eb9a208111 spi: sync up initial chipselect state
90715526b1cbee2af3b13448bdeb0f3005fe82ec btrfs: do proper error handling in create_reloc_root
2e4e18c0e51b1ac93b3b18c5832bd58b4de273fa btrfs: do proper error handling in btrfs_update_reloc_root
e962a01e3f5cc455240a5c22d35acd7998a280d2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
153c2e022a53bf2fb5e32434301e954afa0eb460 drm: Added orientation quirk for OneGX1 Pro
59cfbbecef53b4b09f08ec283d14f2e9e763a585 drm/qxl: do not run release if qxl failed to init
0f05851ba1e674adc12289f583af3e6623631eb8 drm/qxl: release shadow on shutdown
4c9c0f9b534d811d9e16895f94f9f5deb5db3412 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
99d674ae461d2c805aec9863dfd607a9c830f760 drm/amd/display: changing sr exit latency
cdb556c3c8fdabef1fd8f462173ea96281d43b41 drm/ast: fix memory leak when unload the driver
38e179cc44561e922bc6a8154c59ca6e288811bc drm/amd/display: Check for DSC support instead of ASIC revision
5c3b9e605ec1f12e28b4ca4fc67c8f9d4c559b0c drm/amd/display: Don't optimize bandwidth before disabling planes
5c9f16778ea62d8bba91f4b1c79e151012882a5e drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2c26f5d7266097235896045913c3c0f6569d5ac6 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
686a4e1e18fc5eccdbdf80e3edc84029c03f97d1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9751d3a140b48464e7829a575ba128b205c6a6d2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
454b7725ad8b3ad973f486dbc5f8edef943e3e38 drm/amdgpu: Fix some unload driver issues
1ab05b2b29104dfdd5e2823b8a09ddbdcc58fab1 sched/pelt: Fix task util_est update filtering
6e5b5aa72aa09109c43a998c686c5554441aecf3 kvfree_rcu: Use same set of GFP flags as does single-argument
e620a12c2049025d59c7bd8f867e7229aad4100c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2dafab61398e510ac23d04da4602e9f82679d58f media: ite-cir: check for receive overflow
4c84fd68ec26db4d92286f23a73cfd13fc7e88b3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
499d3bc1de76bc3cacc0df4a473af24ff7512326 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9529c0c2395acac62f33283f0c71f27e79d61b5e atomisp: don't let it go past pipes array
8d31be55f7c705151c77f45748d11b9b7d01e19a power: supply: bq27xxx: fix power_avg for newer ICs
509f3c02052cbb0d3e9b9d20d833520b944624ad extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dd00f51cba53ecd78d20a612ff92e87f99186309 extcon: arizona: Fix various races on driver unbind
a76447e0f56559e1eabbb842648a141eb9cc6a45 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8e01b7ccda7a6f66de1434fbe27783f02017ca7b media: gspca/sq905.c: fix uninitialized variable
9f690b2ebccb9b07d4879dc017ed49f9d0dcc32e power: supply: Use IRQF_ONESHOT
47286400c109492479a6c64355f34278f4e29c8b backlight: qcom-wled: Use sink_addr for sync toggle
0973528be42f0acc9919835f73f75dda7c02e935 backlight: qcom-wled: Fix FSC update issue for WLED5
f5032697164e986143dd4a8715ebede1b7507b61 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
5272b77e6e012ffb14a82f9549556ef5b9f1c35b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
5dbd491ab15a01c4198f060b592e73766b8a8102 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1651a2e350215d2e141b99bcf25b0a32a69e3aef drm/amd/pm: fix workload mismatch on vega10
119759026bc0e53e249e50db562d06a7407473f3 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
29abfd62bbf1563f483ae0f9533d7182f8027800 drm/amd/display: DCHUB underflow counter increasing in some scenarios
19cb1d4c92b8ba8990a643abcfca7f6a692ba394 drm/amd/display: fix dml prefetch validation
bc4010b44c291a14294623d3b3a753c3b157fc6b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
329590f7d96987a07255e47be328802ca0413633 drm/vkms: fix misuse of WARN_ON
16f605ea0ff657a60a9810616b46792d59d9983f scsi: qla2xxx: Fix use after free in bsg
c1e4f6d60fe721cb096122e26e6c66110b5f4660 mmc: sdhci-esdhc-imx: validate pinctrl before use it
5b4979ee6f5627ff945660bf937ee7d329703c79 mmc: sdhci-pci: Add PCI IDs for Intel LKF
320c847b69dc0b90102b312c50aace37c7de7717 mmc: sdhci-brcmstb: Remove CQE quirk
08cdaf6daa71a3ca87cc8e5a2e95357637ea56f3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
8357702b21aed96da3049ca4a9095fe4e49f028b drm/komeda: Fix bit check to import to value of proper type
b2db1dee51ee2ea956a954f4570acba5007c92e1 nvmet: return proper error code from discovery ctrl
46c0cd8af41792be6e0c1600dccdaf5e5c7a7562 selftests/resctrl: Enable gcc checks to detect buffer overflows
2a9f3158ae7992d5ed3a7a166eb5ec6ccaaeace9 selftests/resctrl: Fix compilation issues for global variables
b65dc2a62a5eba4fa5f18563f4b6b239cb3e578e selftests/resctrl: Fix compilation issues for other global variables
09dc870b706b37ee9698c7d872a1c309a9a46115 selftests/resctrl: Clean up resctrl features check
4610d369e84fa5f4776e291deffc967c4c4e8a61 selftests/resctrl: Fix missing options "-n" and "-p"
bfa46ad4fb9fd86a5ceb9fdd81564de2aef8914b selftests/resctrl: Use resctrl/info for feature detection
2b3546289983bd6d39d7b994ae6f108a90ec9c18 selftests/resctrl: Fix incorrect parsing of iMC counters
dada21fa0fc5cb882d410140b7a9dcf9a59d7c6b selftests/resctrl: Fix checking for < 0 for unsigned values
e454835d3cb4558b31e4a3d437d68d847e990953 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
f90b50099be77b101b988fa561e454cf668707bb s390/pci: expose UID uniqueness guarantee
79b950e3dc2b644012952803038d346e786c5acb scsi: smartpqi: Use host-wide tag space
e11c677630aa3a7abf4b0d9282fdaf2104d64b65 scsi: smartpqi: Correct request leakage during reset operations
16274d669dc84a7c4e2b6f33667e8ebf41df7b83 scsi: smartpqi: Add new PCI IDs
cf5472b6d5956d6680dfe88c67f7d054fe351381 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
29048a5c7fa120705c9b7ded5ce94ca681f04fdc media: em28xx: fix memory leak
cb9fe1b5a9f66ff3d167507e03cf2d30a2b7aacd media: vivid: update EDID
e3f1df666b93081096aa75c3d7018237d4096d52 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
eb25217fefa4e6e17e2418e958fc535bd9e19007 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
abe1799534bad22eeb827281d62b08c08a5c1b47 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a1d5846928f33a8e3ab3b752946640677fb7d711 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8a65420a0c8b97ce87aea2139cdbd5d9fb4d5ba7 media: tc358743: fix possible use-after-free in tc358743_remove()
dbfc3aa68be231f6450a9ed1beabad04410be87a media: adv7604: fix possible use-after-free in adv76xx_remove()
d6c7c9e5e977f25c3fa0d462447defd0ca3cd534 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0ee759d9974ad8696c864e12f948464adfdfbd71 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4925246b2598b2274390a2a0287dcdc360f3dffc media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6791c619ccc9fa8a4e46083f7d3e9999ac26884c media: platform: sti: Fix runtime PM imbalance in regs_show
4476a96cce6f66ed567513dcc8a15bcd75ab6171 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
25bf8dba05a8fdd6ed8c4eb59dd9682ee7bbf6d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a424bc6266d4fdbd5c1362a41719a3a147a813fd media: gscpa/stv06xx: fix memory leak
c56668ab78bde39fdd98cc8dd3917cb82305ed2b sched/fair: Ignore percpu threads for imbalance pulls
1cd99a3dadece008ff4f9e6e149568b94c9ebf37 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1ba9c97ee9a45a6ecb1350cc6f083cb65c91f401 drm/msm/mdp5: Do not multiply vclk line count by 100
88206fe937ba91310e10982e9e8e2ddbfc59ea97 drm/amdgpu/ttm: Fix memory leak userptr pages
e9838d194aed86d78e56305ee6aae2dba01b4c93 drm/radeon/ttm: Fix memory leak userptr pages
452230675494d6ecacf8fc08a4d2352b8e746d07 drm/amd/display: Fix debugfs link_settings entry
9d16d401a46ed8089871ea48eefb64ff13b5e826 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
789357569f532bdda86479ed82974243984ce2c6 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ec6516a1c71af15724fb69f9573a3d2565413fd7 amdgpu: avoid incorrect %hu format string
05887a187debfcfc92a831614b09ffc2747d118f drm/amd/display: Try YCbCr420 color when YCbCr444 fails
d9b6d8e64d48db70188ed9657a302568da18c2f9 drm/amdgpu: fix NULL pointer dereference
fbc4fdb77d4ce6047869fa804b48250144f4f8ea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c95b6af22efedd89f41f35d162c997a439350e52 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b03fe72cbbcfad1bf81dc40f79f44101ea23148e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
780ed08a3f49198df0214411a16d11cfffb30c89 mfd: intel-m10-bmc: Fix the register access range
0235e8acc3465fa55f0e3f0697082716b97ff938 mfd: da9063: Support SMBus and I2C mode
b32a9933324ad713764552e5e85243ab883b0d5c mfd: arizona: Fix rumtime PM imbalance on error
45194945340d4d9b015109afc9c905cf491e78ea scsi: libfc: Fix a format specifier
e7e94530e65ca9f2df8c3dd8569357ce7dec3556 perf: Rework perf_event_exit_event()
c1e85bf79ae2fb6879e036f846595f0fa38deb83 sched,fair: Alternative sched_slice()
657ff1dbc9efe9f0715e050d64015ca7154729c9 block/rnbd-clt: Fix missing a memory free when unloading the module
dc671a90198be6f0a7e574683416b29cdb0fc9b3 s390/archrandom: add parameter check for s390_arch_random_generate
f3bc02107adc508c862e83447b73ccc90fe26e34 sched,psi: Handle potential task count underflow bugs more gracefully
8511af7c671a78140fe7840780a7d6dd45057955 power: supply: cpcap-battery: fix invalid usage of list cursor
9cd6a7a788b0c311ebd5de83c7392cbe532a6166 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
28b03f2a730c82119be45dd356803a5e3f9a8573 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f2a1c8e801d54a8d4f6f1b7b4bae72acd940e173 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d92f88c48a84467952ad24714460da945b51a345 ALSA: usb-audio: Explicitly set up the clock selector
c6ecc064059358f02fa51b13de2321a943389c7d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
aba54c1cf756db4de60fe820b3c5b231f889f286 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
05a81954041068ae3f0f19d3a0addd01bf401240 ALSA: hda/realtek: GA503 use same quirks as GA401
fd0eb1588237045bb7f9ad61de4adbb6c840d168 ALSA: hda/realtek: fix mic boost on Intel NUC 8
663dd784530f142596bb17331104f29f74e68c99 ALSA: hda/realtek - Headset Mic issue on HP platform
e18d93a2e1ea6d45399fc4203615337325116a3e ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
0c3efab88999e271198e9d6795b29edec853bc8d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
17073f2ac5b3cf485bc29696bfd75f6000a52a94 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
e26d02c2bd48bb77337b398968182f916bffe0a1 btrfs: fix race when picking most recent mod log operation for an old root
46cd13dc4f37f2b4a659dbcc129d0e8a50b203be arm64/vdso: Discard .note.gnu.property sections in vDSO
7bbc4d5220168d85caba630c6e1a58a1271e37f2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9b3e25c017fe566b2b42e7c80e181e8218601a45 fs: fix reporting supported extra file attributes for statx()
276626128cb04d752d3c7e568456021da958af8f virtiofs: fix memory leak in virtio_fs_probe()
06e67b7abd7a8d7ed6244ad98a3185bfa62f2804 kcsan, debugfs: Move debugfs file creation out of early init
40098f65ca174f8037c6cef66d8667ef88c38ea9 ubifs: Only check replay with inode type to judge if inode linked
a23fd0d101d4779c6574577052da631c8c8c2010 f2fs: fix error handling in f2fs_end_enable_verity()
4ac2e22134d2bf4f4cfacddfe01d5d31073365a9 f2fs: fix to avoid out-of-bounds memory access
c6589e82ea8c567883744b5b0121b19fc4a9a9fd mlxsw: spectrum_mr: Update egress RIF list before route's action
fb6949c219c9b4bebbd799d6d967ed14c67241fc openvswitch: fix stack OOB read while fragmenting IPv4 packets
f5aaa6211808df83ca6eba464d7d193337772bd1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ab1cca2ad85e43c8ee8a571f341e32468aede5dd NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
519e16043b40f01b1ead5dd8b22207cb998ae4d0 NFS: Don't discard pNFS layout segments that are marked for return
74428e3c38a17b4284d08ccc28b2901ec5a5dfd8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7c1fdc33cf4cb19e3acc9034ae64c0efde757379 Input: ili210x - add missing negation for touch indication on ili210x
5536866cb4369ed943e9fc10de7123d149823c5f jffs2: Fix kasan slab-out-of-bounds problem
7d86a4c9e94df60824d741e042f89706534e6731 jffs2: Hook up splice_write callback
651923b7428d4e31f33bb77aa5da2ed8acb481ff powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
92f8c757039d62948661c221b2269f3d9220ae40 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6bdb199a16996af21b16b76912ed0ac2aa1e6ebc powerpc/kexec_file: Use current CPU info while setting up FDT
000e456d29778f21fc5c49d9da0869fde9c2e28e powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
2338389a7e35386f17eeffdfebf9469f206bcc15 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e19e415a5de3518a9d03370110bc568cb6158472 intel_th: pci: Add Alder Lake-M support
c906654c329077ca34f78f90b6f2c9cd06b1d04c tpm: efi: Use local variable for calculating final log size
d50af4a6aefc0e959fde869ed531e377cc408ef1 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0f5b28a194c6a88b34c2ab261bea962fa8b0ed62 crypto: arm/curve25519 - Move '.fpu' after '.arch'
ea4802770ffe2020f192c67a3d889a9195168a78 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
b76fbb896d77fa49609a41c89f8e8e96ffcce171 md/raid1: properly indicate failure when ending a failed write request
2314bfe8954b9f3df247c0bd60644934e13a9195 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9ef9c0ddc47e17817284f3c92e21c4a105d42458 fuse: fix write deadlock
b8812b325dc4635791aad0264a4173e39ffa1431 exfat: fix erroneous discard when clear cluster bit
6220d62dfe93ff33f48c8070986a03b8db1662aa sfc: farch: fix TX queue lookup in TX flush done handling
673fa633c9f01253aed77155f5d00351b66c3345 sfc: farch: fix TX queue lookup in TX event handling
9f7c30fc61f2391b3f9fb5494926f9e33d62b9b7 security: commoncap: fix -Wstringop-overread warning
999b6775fb75e215d19f9f5d7e92bc2889878163 Fix misc new gcc warnings

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8812a26e496b-cce8f74c8b60.txt

02d90ef637402395c099ee3fd02a0e1254285fb7 bus: mhi: core: Fix check for syserr at power_up
246433f8a14e8c30673c0a8afc86b2ae63546e88 bus: mhi: core: Clear configuration from channel context during reset
6b56999d5b71ab2c08965c3b91384e08c135f0c8 bus: mhi: core: Sanity check values from remote device before use
709ac5ef66adcaaade34f412f1bf506f5bef669f bus: mhi: core: Add missing checks for MMIO register entries
1691a5dfa2794e8c6fbcdb374fcebca88dbd4873 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
cf5fc1e32c932bcdc0013b57377bee939c166bd9 nitro_enclaves: Fix stale file descriptors on failed usercopy
c62c5c3ed80fd0d62ee8c0ff120575b9a3f9fa9b dyndbg: fix parsing file query without a line-range suffix
0308c90d7d32a07ecbe419b7dfccc8dc55ffe7c6 s390/disassembler: increase ebpf disasm buffer size
a5a3ac28118640eebde0ece1954ff9e4837e33e8 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e719e1f7e2708c42aaec2f2eab902336abc74241 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
4248ca89e2bf68caf8fb0a00a0162f2792c422ca s390/cio: remove invalid condition on IO_SCH_UNREG
2534cb862d506b945e6117954c273974610f7fb4 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
50ddfa18aa1d25a86b4f03acd40d919316ab6489 tpm: acpi: Check eventlog signature before using it
98ed3d93c40e9b0b2af6f24b71e71b96884cc9de ACPI: custom_method: fix potential use-after-free issue
1d7d2e74f998f567a43514cd6071c2e74c4bd738 ACPI: custom_method: fix a possible memory leak
4f7ca561e528e19643ab2e8136b112ef2754383c ftrace: Handle commands when closing set_ftrace_filter file
185787ac00b684dcb4b015b9f566f507fbeb25bf ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
de2bcf727d3d227a995b5075cd8e37e76585065d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1903b2c6e87e26ab2bc5074251264e6db1d1d133 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
75579b53ec08adf562c3825d43726b9f03ad220b ecryptfs: fix kernel panic with null dev_name
1325a095860bceb8633900398b4df35b5c0c10a6 fs/epoll: restore waking from ep_done_scan()
1ce79f7e5529aa3793c06613ddf9c46a07d25bd2 reset: add missing empty function reset_control_rearm()
82b8605e95eca074e30b3539ec22547b2ea53431 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
75b82a6a21a1eab1a5e48e555a8d492661cc7cc8 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
456f2b63780dd51d4a7db38e9daffbc7c368dabf mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8cdbd18a717351a193ad4a5861de12c85c60f750 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6795006b7fafe3fbb4bb21162f7e7f552b1bfac1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f99f6d24c239d63f650d1ab9c42b958aa8fc1e3c erofs: add unsupported inode i_format check
c6beb6705b74cdcfcff960687cf85ac74616e91c spi: stm32-qspi: fix pm_runtime usage_count counter
91bc333d83c2128db2e312283380aa655a1ca1a1 spi: spi-ti-qspi: Free DMA resources
4612d132646ae4d445032aac6428b438d8c11e1d libceph: bump CephXAuthenticate encoding version
9294e646d77e1bbb85064d8b0ebfe8b242c4d5fa libceph: allow addrvecs with a single NONE/blank address
de6f72412319d543b5b28bc03635d30b343d3c06 libceph: don't set global_id until we get an auth ticket
b03bebe9fc8ce6c0f7f5b7a45828ea32007681e5 scsi: qla2xxx: Reserve extra IRQ vectors
26f0b5288a7b36ea156f4c1e08545d12d5e5147a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
b1a196c1228d8e639857228a374f4be3fd711c5a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
97ef7a2c791a2528ce1fb8606077f99bf6b561a3 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
e4b8c995eb1e16ade36fbe702e1f48d7801fc6f8 scsi: mpt3sas: Block PCI config access from userspace during reset
1027243e9f55fa46aaf30a3fc28a80d7e60f3e0f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7bbf4518c531419e37f71b2c3e3eb45b18248523 mmc: uniphier-sd: Fix a resource leak in the remove function
d1a0a0b597f2f3cbd38fd0ac16b01447bfb0c3c2 mmc: sdhci: Check for reset prior to DMA address unmap
0f195b5f3c0e9560cfeb94e430a6fca38bd264ce mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
015c7b9f15fefe16e3e6e3e724b0b49a781937d2 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
9a7b1d9d2177ba54e4feea569641d33d18ddc722 mmc: block: Update ext_csd.cache_ctrl if it was written
39837526a96584704d506e4b178ca20b0c613067 mmc: block: Issue a cache flush only when it's enabled
2d4298304ad9eee365500681d54b293b7ec1c5bd mmc: core: Do a power cycle when the CMD11 fails
565416856f30d132042b8e5e3e07b8dc75eb2322 mmc: core: Set read only for SD cards with permanent write protect bit
aed14342c4e4b36129eeb766f8bd0ffeea22bf80 mmc: core: Fix hanging on I/O during system suspend for removable cards
0de0791e6bf6c650e7f0f49b008976f537464300 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
197981ac704c836b18f833b08e71531ccdafaec6 cifs: Return correct error code from smb2_get_enc_key
521f9db4eaaab83658a822659e8f4278adf363bb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
dbaede15f9cbd1f002d3bfa3f3198ffeafdbbc66 cifs: fix leak in cifs_smb3_do_mount() ctx
2bfc608b2def193bd3d573fe039fe615a1adc406 cifs: detect dead connections only when echoes are enabled.
1748bb9c819c054f04de3d6e3361bee6bc5b6d32 cifs: fix regression when mounting shares with prefix paths
7dc7bd53540ad7cf7f7ac2282626975fc59b1f90 smb2: fix use-after-free in smb2_ioctl_query_info()
d44e075344353412de8e1a9d3f7aafbbf9c29d4f btrfs: handle remount to no compress during compression
d198b158b5821b47ef1a473df243cafbd5f757d9 x86/build: Disable HIGHMEM64G selection for M486SX
8070b8725301a5b0cdb0e6c4736f4dc43b1bffaa btrfs: fix metadata extent leak after failure to create subvolume
41724a33db9274bf126295d4420c72d3e30bf4ab intel_th: pci: Add Rocket Lake CPU support
b29667a46be20951f186aecb9e6ee9688d43093e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3f7ea3581e66116eda5eb1ef16a830d530294b1d posix-timers: Preserve return value in clock_adjtime32()
e4d5acdc012a1db972dcdd751e5ceadca65d1e45 fbdev: zero-fill colormap in fbcmap.c
e59068ca0c3a71b20ec5a84caad7de8e6e6a991d cpuidle: tegra: Fix C7 idling state on Tegra114
632b34db18a64ec47949545ca3a0522a64c293ed bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ac007484e0232cc3411ef61c64b2676bb09cb09c staging: wimax/i2400m: fix byte-order issue
2d2931b86f5c9acf2e48c5c9ce77e4153c20b13b spi: ath79: always call chipselect function
198e5fba83050de89562115aa2cef4f4f3e45e3b spi: ath79: remove spi-master setup and cleanup assignment
19d7738fdb33b789c658dabd6193760a3e76ee6f bus: mhi: core: Destroy SBL devices when moving to mission mode
d1dbd300c4fd178133cc56ad0767cedcc4fa95e7 bus: mhi: core: Process execution environment changes serially
95a4b1f0e51631971c25839f8a16c17e21e3ddfb crypto: api - check for ERR pointers in crypto_destroy_tfm()
7bdb0422fb88965378f55723d6d7eeb275278a20 crypto: qat - fix unmap invalid dma address
5b16884c995672cdef9bcfcad13f1229b444665f usb: gadget: uvc: add bInterval checking for HS mode
91d48ba628f25d8aaed1301661ccdb34162343d4 usb: webcam: Invalid size of Processing Unit Descriptor
2f63ae8e099f6b134ecc2ba6d96fcfc4eca48175 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
a0a37932959897fb736eb9ebeed84ee545543fc1 crypto: hisilicon/sec - fixes a printing error
a482795c167ac7e27b2cc3d9589fbfb5668bbc09 genirq/matrix: Prevent allocation counter corruption
dc13650e200d748b7866265eb7f687abdbd1e947 usb: gadget: f_uac2: validate input parameters
a6d7edaaf6c008224ebd5c3d384c2baafee3c2b9 usb: gadget: f_uac1: validate input parameters
83db6f33d7bd46c258c2dc1f8bffa7591d1a4e73 usb: dwc3: gadget: Ignore EP queue requests during bus reset
772bbaa82c362e699bbba2937a5ae1e34678ed30 usb: xhci: Fix port minor revision
f3cc67a9f1dacfba2d25de0fd823950dd37f82b9 kselftest/arm64: mte: Fix compilation with native compiler
267e62b077f495ffe9569bda4633f078c86429d7 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
aeeba76a23a9719ed535b1d717e09d6ca5709cc9 PCI: PM: Do not read power state in pci_enable_device_flags()
d646c91d7c926c2f6ecbd72630f9ab78f4c8f4ef kselftest/arm64: mte: Fix MTE feature detection
d1f3384974ba6fc74c0e637a464610ba6a6d472d ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a97aff30e79829aed9bca4d71c7eb4f61cabe6dc ARM: dts: ux500: Fix up TVK R3 sensors
59e7dc81c7db1c0d49172c28486467fe8ca8f1f3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4925cd052e14d8c8aaca32e3ede5cbc1d5c263aa x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
56e2d4f380ffeaf75f2f61c7bb3f4766a4b8225c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
538a236d5e18dbb501d1fb98f6b2fd2109afcb40 soc/tegra: pmc: Fix completion of power-gate toggling
089e3847d766ab2f3482e5b62e52751452729b4c arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5c8bf712668e9ac701d3e4e935acaa58745a5b98 tee: optee: do not check memref size on return from Secure World
61dd3a90dea8c19ab044960a55a023adc95c3de0 soundwire: cadence: only prepare attached devices on clock stop
45ceca39bf1e7f55c5716ab50a95f8baedae7c4d perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a0495dc1b6fe206009c3aa6319d95e10c592a8aa perf/arm_pmu_platform: Fix error handling
17a29b90913d98da82bb49aeb3e2e72ca6974124 random: initialize ChaCha20 constants with correct endianness
247cca2010094f688e3b269b0f69d51a337d5dec usb: xhci-mtk: support quirk to disable usb2 lpm
6829011fe3cf224befb64eceaa7023e25e6b97ac fpga: dfl: pci: add DID for D5005 PAC cards
12d15c879fe9f92f0017a67cd37c27fc19926517 xhci: check port array allocation was successful before dereferencing it
c2ca746d2c9e3666585b1009d733486611ecef2b xhci: check control context is valid before dereferencing it.
99ea03572a481666a5fa37d17cefaddde9c6d9ad xhci: fix potential array out of bounds with several interrupters
bc6de10ca6fe68bb6b5beaf6216f55eee6afa686 bus: mhi: core: Clear context for stopped channels from remove()
dd23152610ed4292576048fc0557b6ffd882c921 ARM: dts: at91: change the key code of the gpio key
ab265641b555886eb472adf6223f4a65bd07891f tools/power/x86/intel-speed-select: Increase string size
e352021abf27251cc0f84bce68696be12eabe5d8 platform/x86: ISST: Account for increased timeout in some cases
e7b0d0d4e15a9d4ecc69e29f31feafadb19541b1 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
bdddc5516f902a004d6beac2fa30caa19f5b6429 resource: Prevent irqresource_disabled() from erasing flags
badd24fdf40b312fd2fcb4846af5b97d7f794ed1 spi: dln2: Fix reference leak to master
c39dbb4808d0f02e295cde4dc10d648c21d0a6b6 spi: omap-100k: Fix reference leak to master
93902087109fb748f96a142ddfb6b13de4953ad9 spi: qup: fix PM reference leak in spi_qup_remove()
d0a050f615250e829bbfff097367183c2cc19aed usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
2d5d50f6f2db56fd3e337c0687f90997a8e37895 usb: musb: fix PM reference leak in musb_irq_work()
3981b2760a000a9bfc6dd685f4a7f172e5ada8c1 usb: core: hub: Fix PM reference leak in usb_port_resume()
d6cf6fb422f97977ffcacb18a7e55f6a1c2db69f usb: dwc3: gadget: Check for disabled LPM quirk
508c4519e292967ac9b2a25f239b603d3f421b05 tty: n_gsm: check error while registering tty devices
d1476f587b198948e41255525c070cada624a566 intel_th: Consistency and off-by-one fix
0d6442751766f98fcddb8f6114fa97f6c6435a4b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e67827c5b9cd36ea02cc51d00d9a6932711c0eb4 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
2a56be64ac3ced34b70e8b106f63da0a94cf9429 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
e738c3f6fc374e2fa026664ec232c8fdcb8ed9d5 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
84676d341521efb2fda9327bfc953c93f40dcb6d crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
1e0dd39fb8b875ff80906358a161a31f8d21cda7 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
8e4e0e939400d653b11794e3cb1ec62a94bfc066 crypto: omap-aes - Fix PM reference leak on omap-aes.c
363d044322d53cca9d0cbacd3b16dc3659f922d7 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0fd321fa73449b114596e296f1b43b00c7dec598 spi: sync up initial chipselect state
fe6aab54c1461e61fed89c98df9d775acdddaef1 btrfs: do proper error handling in create_reloc_root
2cc43d41f6f6376ac32f82499170ec249d132192 btrfs: do proper error handling in btrfs_update_reloc_root
8794a08c562349cfcf35c9a5f3e42921b3b9abe1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6c0ceec1d01916bbabaa13a22bd7218f54d476ed regulator: da9121: automotive variants identity fix
7c43cfe44a1dddd8fe7ebff4b3796a63a6d657c1 drm: Added orientation quirk for OneGX1 Pro
06308a14c20d6453dfaff06bdedd6df8bb816da0 drm/qxl: do not run release if qxl failed to init
31276dbb5ba825c2ea7e6b3bb4e3f918140d4752 drm/qxl: release shadow on shutdown
c447a25fe66d216f2b22cce8cf4f7ea456dfa93f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2a70be31c568b612da2a1977cf3265b82dcbfebc drm/amd/display: changing sr exit latency
b71e23b3cae05d44577f19c55341f81b2aa543fc drm/amd/display: Fix MPC OGAM power on/off sequence
0d8e22da2d0e74314df50c0e27b7a9ef67b572a2 drm/ast: fix memory leak when unload the driver
7e30bf849d1d5f317e40e146f7e4bc3d56d9da9a drm/amd/display: Check for DSC support instead of ASIC revision
d1dd5dd205c44b34960f63cf92d0e4a7d87997fa drm/amd/display: Don't optimize bandwidth before disabling planes
97ba99585d042ff88ab7962afff739b372a6dec5 drm/amd/display: Return invalid state if GPINT times out
1090c1369f1eb32a5cd536bc8facf7982d5151aa drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
270aae3e022d58214801682a8be3b23bf0370a97 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2136d862e545344ef560bd71edaacb0ffb3a61eb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1f243c3815b31531efac872bc29c40e1b8e5a6b9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
36f6faeb8a177cbdb9c6992c12ad2e3be6d502d0 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
ae4c9cd93bc4598d91ad3a83077ce0d1f156175f scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
bd7a4d1a550a399de20deeeb5895f39d25694ccb scsi: lpfc: Fix ADISC handling that never frees nodes
d472c566432c96a6595ef6bc7899d0dec0fe1d9f drm/amdgpu: Fix some unload driver issues
98b271567ae2a5d154a7ba90aadd5bc766e085ae sched/pelt: Fix task util_est update filtering
48070a29416194b5a09a3caaa2853c7c358e542f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
819ac2f7c9e3cc0d6b4d09ca2b54d52e695eb3f7 kvfree_rcu: Use same set of GFP flags as does single-argument
2a68b87c5e966ad572e039fe20afd5679c5c3a15 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
d6e6b840b75c9291edc5e9ebaefffa45f396804f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c77a1bc1613755752f8ac7660a9ad9b1616a7199 media: ite-cir: check for receive overflow
c9eed504cafdf0ac12a50c0b34e96c7b9a39eb74 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a3dfe9ee62c773331784e1c2808618c86f742276 media: drivers/media/usb: fix memory leak in zr364xx_probe
2b84b1f382207e410d3613204da2e53e7bf17a95 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
04ecd35fffe8087413fb2be7d3f30eaf9c9d9fef media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
449fae4dfd9ab96e73dc30654e492aba9c8ce60d atomisp: don't let it go past pipes array
dc13253165bbaf42538a1da60ba12c1755e63251 power: supply: bq27xxx: fix power_avg for newer ICs
2567d785eb6cf700eea71dc5f18486d9a48af328 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
08636206d06206a47aa3dd6f66ebf88462768d50 extcon: arizona: Fix various races on driver unbind
a284ae5fc1d721864293fa789147f7f83e0afcbd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4518d013c9597b9e540912f48c2f92ab0b465b58 media: gspca/sq905.c: fix uninitialized variable
c3bec6e034aa21fb3e8fb92a0b2da516545afddb media: v4l2-ctrls.c: initialize flags field of p_fwht_params
3701ed877595732a53b2f5ead3cda9dfeda49198 power: supply: Use IRQF_ONESHOT
7ded516529768333d8e99ee58944f4b15f9f14bd backlight: qcom-wled: Use sink_addr for sync toggle
b4b0ad5ff9fbd22de724125bd83eefe058038920 backlight: qcom-wled: Fix FSC update issue for WLED5
0e4cc21bb486ce4581c75b4b972c4c0d5a56801c drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
73018788cfa71817ffde29dcf910f2b5e96bfbca drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f0afbae32dab84eac932c5af5b70f30c4ed322c6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7f4fd319275aa46ba1d96bd89aa1c0a457051944 drm/amd/pm: fix workload mismatch on vega10
845aacaf59556e2848f529928731d11da0cf7d88 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
9d18c55a1ecf2ec25a3025bc6970b91f13d22046 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3019cfe89d82691a6ab141e12c64624b26d76246 drm/amd/display: fix dml prefetch validation
aa8e1ea2f378eff396cac4ea10d9c1ad4133af98 drm/amdgpu: Fix memory leak
ea2109cc8e585f786a2a0a5e016dff668c09641c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6045b5f5c033b96932ec9c0dd257b9acf794f0df drm/vkms: fix misuse of WARN_ON
2128d08ea962adf0ecc6797a22290d2bd7da6c47 scsi: qla2xxx: Fix use after free in bsg
3b723d9a1f7b2ebf541ed4d2d90c586df41def24 mmc: sdhci-esdhc-imx: validate pinctrl before use it
15c4dbfdc504be5e1fc39f414d8d2b40ca5032f2 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9dc82517ccc1815578e3bc474cdada110ea0f0c1 mmc: sdhci-brcmstb: Remove CQE quirk
4c51cf8b156f6566812bed3ee193c6e5b20228c2 ata: ahci: Disable SXS for Hisilicon Kunpeng920
ebc244a7cfc919be50327078e092b4d4a72c0e55 drm/komeda: Fix bit check to import to value of proper type
14d15d8b9a64888d9437f8ead81a4b2da8d3f46b nvmet: return proper error code from discovery ctrl
4322a1290f0d5c11960ce8284869b4b10b4c6bda selftests/resctrl: Enable gcc checks to detect buffer overflows
780c8cdacbc779125e6eb58d875e35d638253c31 selftests/resctrl: Fix compilation issues for global variables
b2731583803f5c95dcbef0586282a15e287cd5f5 selftests/resctrl: Fix compilation issues for other global variables
c32f86870c5c81a184b670b70922aec0c5ebe29d selftests/resctrl: Clean up resctrl features check
dd67ff580309ab258f1c50e0c8735b7c2652c637 selftests/resctrl: Fix missing options "-n" and "-p"
5c648870f24ceaab7f6a1188efa3952b1c6f6984 selftests/resctrl: Use resctrl/info for feature detection
8c5220bff3b6a0f28f6d149d775f1a1ce44e56ef selftests/resctrl: Fix incorrect parsing of iMC counters
03a21b8685da6331455e20675666819071beab65 selftests/resctrl: Fix checking for < 0 for unsigned values
28f7a4b7a5aabd830f48136ff1c86708822400cc power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
c331bbb65c40d4d2843e95bcc01fbe13ac4c81f3 s390/pci: expose UID uniqueness guarantee
fa3bae154622a27462fe9c95cd418c666a1bd32c scsi: smartpqi: Use host-wide tag space
91e66f9fdaaddb9aa951988e3f8cfbde58871253 scsi: smartpqi: Correct request leakage during reset operations
7c87005f43e113e1951f541511a00d9a8c54307c scsi: smartpqi: Add new PCI IDs
a3231dc3d84db57c722d7d7c6fb22c7182626e80 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ab04bed69c5021c98d34b39685e98bd3cf651861 media: em28xx: fix memory leak
a9fa27bd630d22f06229d4a2068ba56116bf58be media: vivid: update EDID
f64291f46fb6824ae8a6bceacb3087c6afc96706 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
84bb6155cbcafc7a0b9e082e5247d18b5552e903 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
18c694651b6dff1e6a22f2de46f5bd13386d2b66 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d9b8aca989332620ec7c64afd47e3f1722a79763 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7edea8222c90c26345dd0e86be9c40cb37a70315 media: tc358743: fix possible use-after-free in tc358743_remove()
f6978725a88d9dc0b7ab9f659786bc01eabfd957 media: adv7604: fix possible use-after-free in adv76xx_remove()
f4013823d5bc8849260cd9d459f321242b85418f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
88a4c59ec28dd0a535b6b82b21a87fbb03f3daaa media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
3c813a300fe4c8023a092e6cdabe59dc0b11823d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
68d5ba6a2ba12b36a6ef69365e4744bb76b4dc42 media: platform: sti: Fix runtime PM imbalance in regs_show
4cddd2d13b9df10b162dfa0d0e864d467a42bb49 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
13732bfb4af235a60bcda74c962f87e3df68ce0b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
584430b33bc44d1da4e38ea373430988fae4d174 media: gscpa/stv06xx: fix memory leak
27ef493bc304604cdc12c4e52e307525406f4496 sched/fair: Ignore percpu threads for imbalance pulls
9d166fead13f47cd1c79b1630c9f196e2073deec drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e29b038f16852744b3500080fd25a9259f1340a0 drm/msm/mdp5: Do not multiply vclk line count by 100
57e4f2f6e82fbec36954876997e8817a34549c32 drm/amdgpu/ttm: Fix memory leak userptr pages
4e9f0dfdbfbac7245a961b02c5e704f39d4196fc drm/radeon/ttm: Fix memory leak userptr pages
ed85fd33a52ad03b39cc7445625ad62a8290de6d drm/amd/display: Fix debugfs link_settings entry
3845951e73bb951b991e99807a4cdf1fb73bc375 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
2e02935d66106ddc142b4bb0c47f07c6ed1543dd drm/radeon: don't evict if not initialized
df086e7808ae1760416b3c3847ee68c930db5bcd drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
87b02180f32eead97a82fb645b130ff6ee6d63f5 amdgpu: avoid incorrect %hu format string
ad67f24af5e716883e43cf8e2e0e96c404a621e6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
a98616aeb866bb2e2d110d335a3d4a0571b21410 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
4d6973c088006b63ecbca64599c9c04f2c1283e6 drm/amdgpu: fix NULL pointer dereference
38c959c353fd09bd6c17d32f8900a463d3210212 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
21262c1248bac7bf042f0f8b3bdff544de452da9 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
14e7f7fd97f00db468b68e23bc0d3760ca7e49ce scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
575caccf904dd90e2d0c4e52c9c0b08dacf8075d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9c34d343732d743063b21e68956a562af7492bc1 mfd: intel-m10-bmc: Fix the register access range
ee0d6400605df625c0eafb56eb497b4b27ae6607 mfd: da9063: Support SMBus and I2C mode
a7a95b9bada55f1b209c3064a560b33a6a7f6756 mfd: arizona: Fix rumtime PM imbalance on error
ffa38b2a2b3f0258f3e40de46d6d7687b6c6df11 scsi: libfc: Fix a format specifier
5c1395ffce0e6b44198d65bb85a5db453ca8e315 perf: Rework perf_event_exit_event()
e7cc8b20422794663fa205697e4e2f1a01c78152 sched,fair: Alternative sched_slice()
e89bdf261df3cdc8d7ee6bbb934cb7840492cbe4 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
3b098dd6d0b71927883d204e76ac76f3312359f7 block/rnbd-clt: Fix missing a memory free when unloading the module
4f4a80970e6b9431eecc0673fbd8b7ba1cddf276 s390/archrandom: add parameter check for s390_arch_random_generate
cf180b12ca60e7669f046ddc634411dbd869e8a1 sched,psi: Handle potential task count underflow bugs more gracefully
1569dc917102c14ad50370ff8c2821e20a5bbf18 power: supply: cpcap-battery: fix invalid usage of list cursor
1758a90dbfdbbd6acb4d8483fbe98cd9ff407eb7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
af3b5c5b1924a016081ac4440ba5921c35f0329b ALSA: hda/conexant: Re-order CX5066 quirk table entries
9ba396bd8cdef74be3d141ba442698eb546dbc5f ALSA: sb: Fix two use after free in snd_sb_qsound_build
afbe594b856eee928845ed6054604cac3b5e886f ALSA: usb-audio: Explicitly set up the clock selector
48940f0c27f6f283a440c472311a976439b08d49 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
00d46d1f00c1358dbbfe00f045d6bcc31c22e35d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
8cdfa151164b0a1ea39d5c7e7d012b74efbf9679 ALSA: hda/realtek: GA503 use same quirks as GA401
1d06ec7f42b8812a2a2cfb477cced810d30ec54b ALSA: hda/realtek: fix mic boost on Intel NUC 8
1e127d6ef78bc5222d4e18569f84ab2918c08fa7 ALSA: hda/realtek - Headset Mic issue on HP platform
ea4f8de8b86281d8bb814298ee4c75d03944f687 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f09467d482fac10228f3c798b9b15c3f5b3ec115 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bfc8fa1affac59906cac34af46d9d9c0b8105b40 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
864e40f09c605425afc430fdb0a806bed4c6d3a0 btrfs: fix race when picking most recent mod log operation for an old root
aeeb804a406c2792f42f170fa37e0f2af707b815 arm64/vdso: Discard .note.gnu.property sections in vDSO
1119912a34c67fe7fa86aec53b34828913b148a4 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9f66cfe84bbf9c92d5f8d626305e916ec250f349 fs: fix reporting supported extra file attributes for statx()
65106d5481199a2b14e173e96a7212d03d2212ec virtiofs: fix memory leak in virtio_fs_probe()
691f210a477f29f9d335286a6aa2749bb59ec64e kcsan, debugfs: Move debugfs file creation out of early init
6ee4ec9265b5a98d776df0b8f513f9cdf8af06a3 ubifs: Only check replay with inode type to judge if inode linked
81c15f7bd46eaaab8398cabf3a5e2b2843f3bbed f2fs: fix error handling in f2fs_end_enable_verity()
77fb59ff5dfde300992102cafbefa362ac345676 f2fs: fix to avoid out-of-bounds memory access
f041b354195f2b7c2762831db5709378aadafa1f mlxsw: spectrum_mr: Update egress RIF list before route's action
54c972f99d8a5139fadc56aadc3b6fce619bafa1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2958a2d0c8f8a469b60f671d9c1a2886b4d8c3c3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
39250a9d892a4d35572c2f8a3701e0f889dc1e11 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
08499b889c245f925b482dbea05b02f9307747fd NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
b97be620ae1383b01cf38cf14c9961d297c5deb0 NFS: Don't discard pNFS layout segments that are marked for return
6dd22013b9bfc6ddab0b26bfe888f69bba8f47c0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7d182a007ea21454229b0352cdaf0651f511dce5 Input: ili210x - add missing negation for touch indication on ili210x
f5c203b63998990d455ed6d4d5918ad1a29cbbe9 jffs2: Fix kasan slab-out-of-bounds problem
12a4a53828fddb587c5f549b8f2fe1ee11829b28 jffs2: Hook up splice_write callback
a0f2d00632ea33eba1ed1d3114b541f4e5063532 iommu/vt-d: Force to flush iotlb before creating superpage
37ca537ad6aa250ce418f02239c832ec3627efc7 powerpc/vdso: Separate vvar vma from vdso
5aa53964e15638ac4455e7edea02b1dd2553c938 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
6f9705dae95cb7e1597f1278f98e244629a84466 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1a8ee1c27fff9daaa479699d2fbce6ec1ad4cfe9 powerpc/kexec_file: Use current CPU info while setting up FDT
6d27691090569f5920727fa54f1c6bc6e82d0d9b powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
751416e62f723cc4b3b8d3311363ccce20a4a56e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e9ee21c26e242c7741f5ec847ab3167d50959da3 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
342685b0024d0994f6da106753a54eabcf0f4f2c powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
1a27db40bc153b72a4468f9b227169da367c0f5d intel_th: pci: Add Alder Lake-M support
cd68dfc6282df1ab6ff62da9dafa84a6c5ee3e90 tpm: efi: Use local variable for calculating final log size
6daa1079e795c87015b1cdd8cf02747801e4a564 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a20f7266fd3fd61eaf2750a049b5096e3a5d73f7 crypto: arm/curve25519 - Move '.fpu' after '.arch'
dbc78731c1226f6e451111d7012e38efdb0bc9b6 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
971ff77f9226d1c6f68897767933eb2ed9713f38 md/raid1: properly indicate failure when ending a failed write request
2019b7aa1398d4f8af1bdc7cc3b7e4d6c8eace28 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
ea459b3a2a899aec1373d60bed5e1538b2153ac9 fuse: fix write deadlock
b89910ca554eafee90bdaab0ec37db54747a4e99 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
e05c017174628658f86de92c1af6fd6325078e5b exfat: fix erroneous discard when clear cluster bit
8ac6914ed988d66e6cfc74992e7efa6ea01c6671 sfc: farch: fix TX queue lookup in TX flush done handling
d38eea7cd39a2cf73c18e0742a1cb103888cd483 sfc: farch: fix TX queue lookup in TX event handling
450d9da2fc80115b8ea2b9eedd6937ad51c61de7 rcu/nocb: Fix missed nocb_timer requeue
0a28a9a91c05e40e934b60706585543a6439a7c0 security: commoncap: fix -Wstringop-overread warning
cce8f74c8b609b3368d9985d5aaa9911d067edd2 Fix misc new gcc warnings

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8793d15cfe-def67aff47f0.txt

89a13f3bd776c17dae8fafb895427cb50c893a15 bus: mhi: core: Fix check for syserr at power_up
2d392458c1bcf3f4c6d2b65b1ac1e0f517505e34 bus: mhi: core: Clear configuration from channel context during reset
6332a90620eb215998319efff2d6621ead32df72 bus: mhi: core: Sanity check values from remote device before use
2bb18bc5294c5151f84339f8bc7a1b34f655b0c3 bus: mhi: core: Add missing checks for MMIO register entries
1a602624c909bbb16003e691796eca9784e7d517 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
c86501369fa9bbf221b2c0eb8ff37f01aa87ef38 bus: mhi: core: Fix MHI runtime_pm behavior
5699471b79e91b64d4638208267f992c051f86f3 bus: mhi: core: Fix invalid error returning in mhi_queue
cfb2dc9dd8ce7553012c62a63e4a6a83541b3707 nitro_enclaves: Fix stale file descriptors on failed usercopy
6724c8cb849f5b1a6c33a44750420b83918b43b9 dyndbg: fix parsing file query without a line-range suffix
c98299bf5fa90e82755fe2b769ef7024f8b38c78 s390/disassembler: increase ebpf disasm buffer size
a829febc24ef10977c1adef06ba3f642ff3fac13 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
9378aa56425b056770d548af45c285527e94129c s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
4d221a22a02a066a52368c09cf4115689e9815e7 s390/cio: remove invalid condition on IO_SCH_UNREG
78f9dabbc0f84bbdf043aff6e0f0e9a26c36598b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
294b6fe58bf686229bd100ee96ab9dcf72e153f8 tpm: acpi: Check eventlog signature before using it
b162c5ab98f2e7627dbc885c1cd29991bb7b237a ACPI: custom_method: fix potential use-after-free issue
0d9ebf8d29d4ec7a5b57c8326923df7749e89ab1 ACPI: custom_method: fix a possible memory leak
3cfd975d7b732b46b223a387b84bd03352266758 ftrace: Handle commands when closing set_ftrace_filter file
0f419c065376f0dc5f98aff295c3ea3520c93b72 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
bd0dc6a3b27f750297bd2e03756298d9bfe44c21 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7601227c95d323ff27687bb219b7b137547be3f4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d56d757a38c03f3336deb184350461e1abe348c6 ecryptfs: fix kernel panic with null dev_name
0228b606022c2f87f5dc02439492d9418ec4e92f fs/epoll: restore waking from ep_done_scan()
0e81c07b9ee4a6959a9ec03da12bcdbdde6e9044 reset: add missing empty function reset_control_rearm()
06f24261e6e59eca9c98170a608462311dd50083 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
406c0d5b328b9b2a18fa1d97e44b1b866fd7bb10 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
3e0fb78d421d203bb1c32419c2a7f8e850124e92 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d1012da96cd09e925ccdbd83fa6bb05d4446951e mtd: rawnand: atmel: Update ecc_stats.corrected counter
55579ba6837e428b50952cf63f1c2d73fb570ca8 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
569a33409ce8958a09c3e0301facec9a1218dff4 erofs: add unsupported inode i_format check
5de36017b95b726e5548471f31c1bf43ac9d9ffd spi: stm32-qspi: fix pm_runtime usage_count counter
4ec50a48fa74f025821115cb7781c8751d961ab9 spi: spi-ti-qspi: Free DMA resources
4c2e61fbbf760d47a8ae4fa72a64f08ed280ef7b libceph: bump CephXAuthenticate encoding version
58a1bd99d8c2fd8da5b207b2fc594188fd1ea302 libceph: allow addrvecs with a single NONE/blank address
3c1cb5179866ce4da61e0e7282cc25499d72c396 libceph: don't set global_id until we get an auth ticket
94e2e2fad7dbb2f38cee10194343c8275f8e8c6e scsi: qla2xxx: Reserve extra IRQ vectors
27941e5319e7afe80404382982137789b4df960d scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
7a4de4078aec1f0abbae16e6c7392bf1fc5b84ff scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5c6ffe00f68968cb3e8cf3c3ab3f3916d54b5b1c scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
0ecbf5370e8bbde68839882b0559b600a46ad146 scsi: mpt3sas: Block PCI config access from userspace during reset
3a65190a6e988f0a72c408663a41d684c944d20d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
6e1af59bb6bb705b693dfb292841b114e6b8d98f mmc: uniphier-sd: Fix a resource leak in the remove function
4b084ecbf6e05a13ca7656b98ac7645d483358d4 mmc: sdhci: Check for reset prior to DMA address unmap
408be57f4ae1574e5413dcf9a59024970fcbf4b1 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c5d901fe8b2453dc5f2e86fc980d01e4cd01c02e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
aafd207d8a519c727d237d2bb0ebb859dc215943 mmc: block: Update ext_csd.cache_ctrl if it was written
934f96c6496e8378b2e2b7aa9ef385cb03b581ef mmc: block: Issue a cache flush only when it's enabled
e3447d9b3c228bab71852ad2a06e4b2eb9d101ad mmc: core: Do a power cycle when the CMD11 fails
2684de95b522d99db0b5bbe73b4ce74f8634f053 mmc: core: Set read only for SD cards with permanent write protect bit
67536e5884904b05728df535c1c673d8320a7189 mmc: core: Fix hanging on I/O during system suspend for removable cards
33605a6122e6b82103b3fea320fd616d95941983 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
317d5d3489ad41917c1708ea5e623e39a937f6a1 cifs: Return correct error code from smb2_get_enc_key
d0164a7df47810383f1dd5f8a8d120260e716157 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
226690618a59a6f793d49f862b3d4a93f20feb0f cifs: fix leak in cifs_smb3_do_mount() ctx
cf6d337bec80d53ed616bbfc17808add0eb0b581 cifs: detect dead connections only when echoes are enabled.
ee1c12d249f6715ae423b52b25d6ca48536dea58 cifs: fix regression when mounting shares with prefix paths
31ee8a303568f9faf297bb384ecd73b35c7c7dc1 smb2: fix use-after-free in smb2_ioctl_query_info()
b80b93a411c46f3f5bc6da4a822f077515a85fa0 btrfs: handle remount to no compress during compression
832ae08a0395fe3fd1fc6ae4cd816d57b8a31060 x86/build: Disable HIGHMEM64G selection for M486SX
8c013b819cc7f138d99a229a376a159a9a30b210 btrfs: fix metadata extent leak after failure to create subvolume
ede15276c9b7ac0341341976f080f5e9cd52f528 intel_th: pci: Add Rocket Lake CPU support
ac14a4c528a1a2c5deb54393354540b2d956efb9 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ae6151e980185449479b541c4e295589f382452d btrfs: zoned: fix unpaired block group unfreeze during device replace
9c931dbb5f47bfca5c6d4979f1a69b8f60dc944b btrfs: zoned: fail mount if the device does not support zone append
13cc1758e86d95501bb24f2c4a7df80f474911f1 posix-timers: Preserve return value in clock_adjtime32()
bff027c3f25c49c86b84c11484cb701234ff3465 fbdev: zero-fill colormap in fbcmap.c
2df65ff486605c45c90e1a120b2480e7d9e23a66 cpuidle: tegra: Fix C7 idling state on Tegra114
470b13a110eabe9b797f304957aa53035b44d575 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3914ef8d0109c050ec20a05a395f83743e927627 staging: wimax/i2400m: fix byte-order issue
c7cd0a2ea159be1cb733d79eb90b026daee10fca spi: ath79: always call chipselect function
787693601d65a1fc630d09d339313fd963f658fa spi: ath79: remove spi-master setup and cleanup assignment
b77596fc6ad407c995b4b227839ad23ee4d7730a bus: mhi: pci_generic: No-Op for device_wake operations
cb02755804b1f66ca05985c761ac3c4902a1292c bus: mhi: core: Destroy SBL devices when moving to mission mode
87687c062f50cdebd15a41cd530c99b34bce593d bus: mhi: core: Process execution environment changes serially
8525733d7f2f4ed5be5d753d337b90db876d10f3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
281fdd4bf728c86883ffe774cdf8af4a55802c67 crypto: qat - fix unmap invalid dma address
5b418fb0102cc46307e1ad2a7af2c90c5ce0cefb usb: gadget: uvc: add bInterval checking for HS mode
cc594d93568385ed83e8e0951913a5102b945ba8 usb: webcam: Invalid size of Processing Unit Descriptor
2938a834840785e4475809a82bd54f2758f96619 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
37f3cce963010c86ccecfca90ac153fb616735ea crypto: hisilicon/sec - fixes a printing error
27701c26d40a3d6c77cea5a8875ffcd96726b680 genirq/matrix: Prevent allocation counter corruption
b634fa0442df8bf78058b1417340106517a25eaa usb: gadget: f_uac2: validate input parameters
e291544ef2a5f36bf5baddaa336bf1dc121c8121 usb: gadget: f_uac1: validate input parameters
a5b5c28875548abfbb4e687e509ed6c24741c6ab usb: dwc3: gadget: Ignore EP queue requests during bus reset
651eac64a5a84d17acebfb6a0b5ac3d5ffdb6bc1 usb: xhci: Fix port minor revision
5cb81e9cc34754f56cc056ccc4b9777d59c5d0c9 kselftest/arm64: mte: Fix compilation with native compiler
4746bbabcf4ced4129a2774c7f2ce1232e99c406 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f3c2cfe510b106225229d30a1498bf16c62d2c65 PCI: PM: Do not read power state in pci_enable_device_flags()
4df0e36db46190f1a873b9fb642bdeae130ecc08 kselftest/arm64: mte: Fix MTE feature detection
402008f149d7cb9872ad197cfbda39ae32d49223 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
b3508d4ee8d0af9a822a99664f173570282f5504 ARM: dts: ux500: Fix up TVK R3 sensors
3b7bebb2f226e36b88c5460a73aac703e1b01b82 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bfc3ded23dcaab5f2c8ead5dbfe289c8c0cbdb85 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3a18d88e8d2def97c13c86dd67e802b1381b7962 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
507b31a0ae016fc5e9ad5fed0c4e9c96b3d0dba4 soc/tegra: pmc: Fix completion of power-gate toggling
10d67445711988a26453d301437141cdf6302994 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
7fc390f38aa599c4724b615577aa8c66aacc2cba tee: optee: do not check memref size on return from Secure World
9739e818dd0ad45b542d3c1f4a81eb5ae798875f soundwire: cadence: only prepare attached devices on clock stop
5f4a2d4c1da925eed0f2a3a687e2ba4154cd43a6 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
3ce8efc6c942146906903b0b4df2e2acf940f279 perf/arm_pmu_platform: Fix error handling
969eb9349144af83e388348e35857a0dc68b7569 random: initialize ChaCha20 constants with correct endianness
6f9526534f3d7368bad8dc181ecc13f0e2b416f9 usb: xhci-mtk: support quirk to disable usb2 lpm
885dba931bca9d2bcf431dc4a0b74bfd35285724 fpga: dfl: pci: add DID for D5005 PAC cards
0d57ce58316111d77713cbc2deddfea0e10a0036 xhci: check port array allocation was successful before dereferencing it
96c594ffb834fe700b3fca1eafa9859d9efcdd5e xhci: check control context is valid before dereferencing it.
12892b014072ec70bd148d4b8bbc129e4b6be4e7 xhci: fix potential array out of bounds with several interrupters
14a2b90fe4cbe92bd73ef0c2406a8378ac24be47 xhci: prevent double-fetch of transfer and transfer event TRBs
91f86365ac7648f29edb9c692927cee1367cd761 bus: mhi: core: Clear context for stopped channels from remove()
d7b172d22075df44f778d750a1621966c147a2d4 bus: mhi: pci_generic: Implement PCI shutdown callback
fd56c6243f0b2f80bbab6752b7e76f777cc77670 ARM: dts: at91: change the key code of the gpio key
2e6d20d7d9a505d234e96cf76013ba410e6913ce tools/power/x86/intel-speed-select: Increase string size
2f26a50d2f48ebf58daa3320815ee1eaf8309cbd platform/x86: ISST: Account for increased timeout in some cases
5bfeea4ad3f00f8530b5c39a8626946c684d64ba clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
dec8469da7555864e7949c9e6a14f571bb47dda5 resource: Prevent irqresource_disabled() from erasing flags
cb8df05a5f091217ba2b3bd27673b4a050eec3aa spi: dln2: Fix reference leak to master
6b428da67aa93d1da399d234ed6e2341c4d0fdc8 spi: omap-100k: Fix reference leak to master
f6b8855d58764c1b2dc1794e01a8699114440f3f spi: qup: fix PM reference leak in spi_qup_remove()
54b5134d46acd62575ded3090f30420c97e56c51 usb: dwc3: pci: add support for the Intel Alder Lake-M
4d0e17c83d72293f7ea5777d0d2467ae81752eb7 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
ead3197f5166570efa5210fcfb169e0fa11e6c1d usb: musb: fix PM reference leak in musb_irq_work()
3a39e48c8cc83b367e68345cc38934cf3c9e6507 usb: core: hub: Fix PM reference leak in usb_port_resume()
fc43213ea3d58690d7ae83cc684054c5de6f8e13 usb: dwc3: gadget: Check for disabled LPM quirk
09a566725c47a85d821156b47642c73fb5d3e91f tty: n_gsm: check error while registering tty devices
d4678007e627a74f42c5fe8ed9b669d5556c7ac4 intel_th: Consistency and off-by-one fix
baa8ff3af9ac64596b083c7aefff77207ade98ba phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ea4116026a7ada0b55ab5b037762ef73104e7368 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d46945b80e2a5a76bc6dc207500b6f18fd4ca995 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c42932a70162013764c101f3b118e2a3d5e59bba crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1a4f2339115ec55ff36683750c0fb179a371cc4e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
47dc6d902d4d406f745a81025a728ebce316d033 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
242b065e87338a44793ff4772625d4d80b6fc2fe crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
962ad2b00f839afcfd22ee113c16cd431b1bb9b8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2fcf4c79c2dbc7ff6cf975bd6d42081a3a6f3a9c platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
82f53f6c3221f28c82badb4a34913a5694997ebb spi: sync up initial chipselect state
8a0349c33f74b255eb0038782e1064d97aeb3d34 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
b22f3a65ae3f6717251203f83b561a49b60f925e btrfs: fix race between marking inode needs to be logged and log syncing
79baf49dda701e8e6875a1049828a5aab59efa7f btrfs: fix exhaustion of the system chunk array due to concurrent allocations
1f8f05e43ce07aa158762787b5fe0ade196a7316 btrfs: do proper error handling in create_reloc_root
113f64f3a9c0b0800abe595f135302156c184ae3 btrfs: do proper error handling in btrfs_update_reloc_root
faedbb9a129eecf6c24d7af6a8f9d6c7c517c86f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c31b7653f881bf8a8fee2b5345faf2104bfc2b50 regulator: da9121: automotive variants identity fix
cc795684e8ccd9b706606ea8bcb7727d9c33fd16 drm: Added orientation quirk for OneGX1 Pro
f14f4cef194b66ac113cbf05d61bb30fb16c118c drm/qxl: do not run release if qxl failed to init
ed798b7b637d86dcb42b7fa0a51473ce8bb1ebd9 drm/qxl: release shadow on shutdown
d696095dc364a126cda6f3a8a8be45a6169799f1 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c2fa565a3768067ee07a8440fba5f18c35ea0f32 drm/amd/display: changing sr exit latency
8acaa3eaf37c25e904d2298ef32a27ef634a7ca2 drm/amd/display: Fix MPC OGAM power on/off sequence
8c2c55b3b00a6d712ecc11c9384ac93fd1fe2187 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
7a0621e4f2221770996c5bd57a68e9fd21bcc814 drm/ast: fix memory leak when unload the driver
8a79a51be0f510931ae5ed5b6bebba9a807ac6c1 drm/amd/display: Check for DSC support instead of ASIC revision
84fd04972689cce4d884386ec4abc40748288315 drm/amd/display: Don't optimize bandwidth before disabling planes
59ab8ae33962347ac34c46de05552e1736282358 drm/amd/display: Return invalid state if GPINT times out
3d8a47897da215e08169dcf8833f077863bb7ab6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2bd2a9080ff93a9af4de49fc13e95b4a835b8404 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
be9f97ef5fd391a2051051169938ddafdd1093f5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b21447d8c87db4afca97c3ff02c32c0c759c1b05 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ea095615886af3f101eeb70c18e79b82b5393ab6 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f2b8aaae3beac8dff155fdfb0a87bde22f1ca07c scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
785f4d69c5bd4157a1518860cffb7f9cd3c9075c scsi: lpfc: Fix ADISC handling that never frees nodes
23081aaf99e680970771966a9eaa8e770d5e16d3 drm/amd/pm/swsmu: clean up user profile function
1b0339bdc156673cbdc49e95ba09ab84957701f7 drm/amdgpu: Fix some unload driver issues
27011ce3a631d49cff40546fa97009145a5a7c50 sched/fair: Fix task utilization accountability in compute_energy()
1fd2d1ea8d5c07c53ac86dc0a8e8784e97e68189 sched/pelt: Fix task util_est update filtering
c1b3035382f9faf678196d2ec2dc627202508f74 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
a037995c0ec82a6312c903cd136c4781d06684b7 kvfree_rcu: Use same set of GFP flags as does single-argument
b11afb5d33f529dc22e034047027dcc08668fe95 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
5ff0a6f9aebdf7b131e02b550e86e2e4217a8d65 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dadcd5db9657797ae1b4386571a6b289dd41aef2 media: ite-cir: check for receive overflow
22df675e44abc271148520825fdf5a16998c2f1a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5990de81a3de7a0dc7fff3135c5e7f4993a52b82 media: drivers/media/usb: fix memory leak in zr364xx_probe
67c42575144abbd994224f2030d08c3985452782 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
16c3f665755d63493bdc9805b22bb56a3f4ef3c8 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c174231b13cf16eda0ac3dbaff70908436884be5 atomisp: don't let it go past pipes array
eb612e8df5c97eea8a1ba97bd5c5f22eeb674d27 power: supply: bq27xxx: fix power_avg for newer ICs
49a9ba677c8dd9da5e7d507121476e51bad0c668 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
80973615b5f9e885a7cc2a3cc6b3d77b57df4a69 extcon: arizona: Fix various races on driver unbind
fcd15fe09a9f2fda288115a702e1f3f5838ba08a media: venus: core, venc, vdec: Fix probe dependency error
195503acb2b0e881e6ac7e8c3862b0017b797a41 s390/qdio: let driver manage the QAOB
d3eda46f84fdbc4d8330128944fc7ab5a589c88c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e8e258783357ff51cc75fd5360c061d4be774480 media: gspca/sq905.c: fix uninitialized variable
89267ce0df59d180512da81586a0dccb6868f2a6 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
0f4f0ac4ba585d781d1dde958fb1ee87bc8fd5a7 power: supply: Use IRQF_ONESHOT
2f9fed6d3f2013b532c01f8dfcf1ab34ec063fb1 backlight: qcom-wled: Use sink_addr for sync toggle
793a43b93dab38b2b136dea8f5a82119e5e192fd backlight: qcom-wled: Fix FSC update issue for WLED5
939f4362fc73581ce40b4a9e0779a89761f3c5ba drm/amdgpu: enable retry fault wptr overflow
53ec0350965fe3a454ace5a787ff27b2b952b406 drm/amdgpu: enable 48-bit IH timestamp counter
02129ce3dc800d021de0fe5b7b6f83835f0a885c drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b5a6a4a3636910aeebfe0e90bb804dbfd2c6520b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7563176219e7ffc7e6d375ffe84f7bf9393ce469 drm/amd/display: Align cursor cache address to 2KB
2fbf4f256d12fb727cfce9f1d027e433e4a4f3ec drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
62a1dd668a36d75948a9e76c675bb928d537eb38 drm/amd/pm: fix workload mismatch on vega10
1bb22acaddf55edf8bdb5253fc5337105e7e704e drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8376e562392a308892497bcffe5466d4c9e693ae drm/amd/display: DCHUB underflow counter increasing in some scenarios
9c5bb978904681bd5d38aae0fb1269519a5de05a drm/amd/display: fix dml prefetch validation
f7c00c7532db01f2c0723ab0f62d9d766b0ad559 drm/amd/display: Fix potential memory leak
71674a800db7fee66eb39e788ea19d5ef21d9fe7 drm/amdgpu: Fix memory leak
ea66e4e79dffc8ebc8dcf739e37b1f185a51f21d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d3583ce6e0095b420f0ac6599122eb4fc62ca977 drm/vkms: fix misuse of WARN_ON
dba03e1c37a5b9b4368ab715cd02bd0bf253c7d3 block, bfq: fix weight-raising resume with !low_latency
3bcc026b0b522b6c3e03eb825e478bea41529ad4 scsi: qla2xxx: Fix use after free in bsg
9be80142a9abf184cad4e88464d49fab1118f5f9 mmc: sdhci-esdhc-imx: validate pinctrl before use it
a27ad0edaae7f904459311351e90b4ab3b027047 mmc: sdhci-pci: Add PCI IDs for Intel LKF
1e28f38213b11cf27d5ec2a0f38e94dda9f7f4cb mmc: sdhci-brcmstb: Remove CQE quirk
722609f2e87f319c53547541901c9ec09f5dcbdf ata: ahci: Disable SXS for Hisilicon Kunpeng920
dd46c19ba3440b79eea5c800a1fc356bdf4f0ac1 drm/komeda: Fix bit check to import to value of proper type
17049cc68357fb3951aa60eb97dfeb70578b2d1c nvmet: return proper error code from discovery ctrl
ee29d1d77ace625a371bc072474d6e4e6d82f568 selftests/resctrl: Enable gcc checks to detect buffer overflows
a39c9324fd0409c7177d6d1a066d1b17eada0db8 selftests/resctrl: Fix compilation issues for global variables
81ddbf7fd3387f4801e5af5ed6edecf10681323e selftests/resctrl: Fix compilation issues for other global variables
cfbe3ccfec0e66b436f230fd4825a31047e6c9a7 selftests/resctrl: Clean up resctrl features check
87bfde4c7792b8bb6de8b84edf8683ed4c13eb07 selftests/resctrl: Fix missing options "-n" and "-p"
f1d8771adceeff9633a7fe2a04b52384b2a0871d selftests/resctrl: Use resctrl/info for feature detection
612385d46d38baaa1f8b200e1dbf9a22708763fd selftests/resctrl: Fix incorrect parsing of iMC counters
c8b0b9327b790dedc6c782df65bbd870d08f60fb selftests/resctrl: Fix checking for < 0 for unsigned values
bc06a227fdf1cdb6fe184700f06c60de1dd089bd power: supply: cpcap-charger: fix small mistake in current to register conversion
ecbfcc28a6d121803c5226dd5c0a56dce5e8e5c3 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d7f765219b5c444295911b60cb2bdecd9e9c8c07 s390/pci: expose UID uniqueness guarantee
5e93057bce3f796b0636caea1b791deaf2404385 scsi: smartpqi: Use host-wide tag space
7fbebcebf72e607d463875710d76586ce2feec26 scsi: smartpqi: Correct request leakage during reset operations
81d3dc2357c1d03475dc90af09100589feee1a36 scsi: smartpqi: Add new PCI IDs
5e1180363f1a9320cdae644564113fd1bf38e26a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
00af19698977a5a43f53cea847aef659eff34384 media: em28xx: fix memory leak
3f886c955c1e4ebf69f11318319af518c7da626c media: vivid: update EDID
9336cea13a0b70931eabfadfe0cebee5e4c010a6 media: uvcvideo: Fix XU id print in forward scan
f57b92e514ca20eae8f1b3611de6f529b923853a media: uvcvideo: Support devices that report an OT as an entity source
f6a5879b49d08bd74bda88c00e42dc6ed1d7536f drm/msm/a6xx: Fix perfcounter oob timeout
630d69c0b7ec8060430258e03226902c0fac1894 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
410d257541b2ada129e61457f3a3d30e926ae79c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
51fcef99936599c15e1256972ba4f17f1ce8cf20 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
db597e431f6a45588e674494046a9b61fad26a43 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
66f5157613c99965546439af0cdce798463c0b8c media: tc358743: fix possible use-after-free in tc358743_remove()
ff143fc141b563e8fce2cec19be5189d9ca9b81f media: adv7604: fix possible use-after-free in adv76xx_remove()
dc5e21bcd62b9dc1148b1b08423bc860251dcdd8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
113a0b106a86aee3cc5ceb32cc0483d1fac0fd36 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
964b0a7513d1583e3ab6a4f93a17fad5afa45134 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a2db610e7549c95477a5f30cef023f47eba25328 media: platform: sti: Fix runtime PM imbalance in regs_show
9b8044bfdb85ff8b5b9ace36903b475720cc3ccb media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
012ae4db7943ecc4aacf7403fb48356c8e04c13e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b72404a0636381ea871ee9e820a38593edb4fcfb media: gscpa/stv06xx: fix memory leak
f467491601f046f4c26310393a0f9f342baa6814 sched/fair: Bring back select_idle_smt(), but differently
ccb0b1aadd4bc35611dacb66f2ae665495ee44ab sched/fair: Ignore percpu threads for imbalance pulls
f3d589887b8800566850c0c74089df1ce3dbf19a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
02e0e504f298d8bd2cafb683b7bdd2afad679fa7 drm/msm/mdp5: Do not multiply vclk line count by 100
cd7369009e82607d83164bfeab124f5c74f63208 drm/amdgpu/ttm: Fix memory leak userptr pages
d32ef957c134b55a6989449cf88efbcd3d3cd0b0 drm/radeon/ttm: Fix memory leak userptr pages
8f71a216b585f649cbca4cbb3e26796276e607eb drm/amd/display: Fix debugfs link_settings entry
05ad7ef2d900222f9c1b42f98b8c8c513fda31cf drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
20c122eb6fe9025baa3661af241f3b2e687528d8 drm/radeon: don't evict if not initialized
6cd354eee417b732e1aaf97ceaba1e663c04b4b9 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6bffa905c7a01033937221ed9b2a8382b4561985 amdgpu: avoid incorrect %hu format string
f59d71e39cf524e2f900eb9464c8b52a1a4cf959 drm/amdgpu/display: fix memory leak for dimgrey cavefish
13439c0134546ad38d6db00723b6b5911e33ea6a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
75692b0bab4775cbe766d9525ab19fa71c07ae27 drm/amdgpu: fix NULL pointer dereference
a848e2aac76cf282cc9ae4b2172f408eb9485edd drm/amd/display: Update DCN302 SR Exit Latency
eacf0e08eee4ccf4fc508cd7e6a7cd0224470817 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
b94fc00963692c48481834ddb41a03ddaa1b9a07 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8cce42dede02ece76f72080a558acd0dba6e1a3d scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
2d5c51c168e23b1734078f22414514e5294ee870 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
09499376fb3853fd3dc49e6682a437b04e3d2aed scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e0484bcaf8b551ef94c26d27b075e0b06395301f mfd: intel-m10-bmc: Fix the register access range
7251a9879c3582d676126879d1d23f905f019ce8 mfd: da9063: Support SMBus and I2C mode
be7004dc20194d9219c60f6b4705dc27287aa6de mfd: arizona: Fix rumtime PM imbalance on error
49dbd6be91f03d84cb54b4328a383de3a267bcff scsi: libfc: Fix a format specifier
524c30cd9ae7e652d514f56878c2cafb90688c64 perf: Rework perf_event_exit_event()
db165c5eb314cc083d0d306bebd750a661c64f59 sched,fair: Alternative sched_slice()
358fbe69351724a776e9ee8e4ad0f0ca8e5c31ee block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
bfb97061eaa982c994aaf19be06f7693005b621f block/rnbd-clt: Fix missing a memory free when unloading the module
98a1d26fa5c644b5c68b2bd9ec30f9701e2e168e io_uring: safer sq_creds putting
555baab5b62c4dd2ce21db1f3074f9fe65eaf6e9 s390/archrandom: add parameter check for s390_arch_random_generate
81c9825831c34c5edaa57476cdcbf6dff3214f31 sched,psi: Handle potential task count underflow bugs more gracefully
5e3c544e595ac12696f13ff9690e2ef63cf26c6c nvmet: avoid queuing keep-alive timer if it is disabled
201eb96168a040f63a4ca6030e5bf20a56f96762 power: supply: cpcap-battery: fix invalid usage of list cursor
5bcc1b4419159fdb366f7d6ac442f1fa23832167 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b45b1b18dee67578172e175c6471509b6495113a ALSA: hda/conexant: Re-order CX5066 quirk table entries
f248787ed8d395fef956bd1c7bb7a20b44c08afd ALSA: sb: Fix two use after free in snd_sb_qsound_build
f9ea4260e9966562b3ebc5ccce4f4f14df42d43e ALSA: usb-audio: Explicitly set up the clock selector
f27d1e0d5e9ad7947c5cf1205ad7d32e59017f59 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f1c50813cac15ef6f54c00b2bc49be98e4797528 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c92c9f436a1e3f3dc3c700fcf06372256465d50d ALSA: hda/realtek: GA503 use same quirks as GA401
b88c3570402f5731ae653f691bc9b1710da590f9 ALSA: hda/realtek: fix mic boost on Intel NUC 8
92ce30f2d770805d6961ee06927e1293c1e709ca ALSA: hda/realtek - Headset Mic issue on HP platform
1a85b13619b1ff430d52aad07fc9b80fa95d385d ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
774e166cd369651b02a4b788e7e30e4841323238 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
97ff09efc88d85200860375a9c6af32e69ec139e tools/power/turbostat: Fix turbostat for AMD Zen CPUs
c18cdbaea60ca44f0dab9e6e4901a40b4c8ecb75 btrfs: fix race when picking most recent mod log operation for an old root
660116c49dc331d239608d598c84103a381989a4 btrfs: fix a potential hole punching failure
36cac28cb23b9d48d4b0aa3f4719fd949742dcda arm64/vdso: Discard .note.gnu.property sections in vDSO
d6315d2bbfc094763d1a834bf2107ca6db602e15 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4bff1ec38314f44c637285e184b92a5be0c70877 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
71904760070f2c30b6a70cf9b577d2a8b35009a6 fs: fix reporting supported extra file attributes for statx()
2172516cd20999e51ee998e2ca261ead84d0a947 virtiofs: fix memory leak in virtio_fs_probe()
42492559e512fa3915098cd3bc4b5debf8848dfa kcsan, debugfs: Move debugfs file creation out of early init
1c6086b9d31acec588e2649656b2d3756ba80b53 ubifs: Only check replay with inode type to judge if inode linked
15b7f72e42f7bdccfce6ab553ee9ce7b93e91e10 f2fs: fix error handling in f2fs_end_enable_verity()
8d474037306bc1e08ad44e6934f2f9b98cc3b40e f2fs: fix to avoid out-of-bounds memory access
e6b952c418869cdc3f083e9dc02bafa3afcdc425 mlxsw: spectrum_mr: Update egress RIF list before route's action
6355c0ecf50da7f535740a4b518844d46e25b80b openvswitch: fix stack OOB read while fragmenting IPv4 packets
93111bbd2cd8de3cf35acd2f92a6b5687d45a8be net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
d4f3ab4d8c7ff1aabd1ad8908937f9f05dcaa1e0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cc7456003df507beba5d05949f26507ef3b127fd NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
74ed610b7f7d2fea635351a5351a91c2dfa1d4a1 NFS: Don't discard pNFS layout segments that are marked for return
1fde9a8875ddda5ebb085352254caf4216347a18 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f563794d6ef3b7909e3e6d94556a4d38c97989b1 Input: ili210x - add missing negation for touch indication on ili210x
1812ce6b09d3e0c59d22d9f465ce054a6275072c jffs2: Fix kasan slab-out-of-bounds problem
5d2891abd624f65c7bde09963c3762bda71bf004 jffs2: Hook up splice_write callback
80a0be653846cf256f5b818f1182d0b6ba53d63b iommu/vt-d: Force to flush iotlb before creating superpage
1ce0771ada1d8c3387d469d762584d86ec147091 powerpc/vdso: Separate vvar vma from vdso
02dc2dda64db1b79ee0def8915dc52ec0d4fcfb3 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
e902af7587e378541057bb53b53ea2285426fac1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0e3db9f1f304b1d6959a297ceeb256f5f0434e7f powerpc/kexec_file: Use current CPU info while setting up FDT
637290c087e1f9138a6c8bb498eea406b88e4091 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
0bbe352b3c9debd58307cfff6f8f503c3c671d0e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
970ad520ea2fd5dea026254005cff1707e049224 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
1e028e2166a35edb56f3c0ea6665a1535d2d5886 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
db54bbc5248d3389341e6c4e78c5906686d04200 intel_th: pci: Add Alder Lake-M support
01847844e40a0d45ea63bc6ee652f5f94288ed1c tpm: efi: Use local variable for calculating final log size
c16b0bf9cb2b8218ad79a5caeea012e32af2a545 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
e55c51a7af4b8c652fe25fc1e2bc56d18f4c6fc5 crypto: arm/curve25519 - Move '.fpu' after '.arch'
e6f4c760b5c49805002b8d945e80c88bd999d2c4 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
e3fd021b0634d3cd8e79f4564e4395a8406d9abf md/raid1: properly indicate failure when ending a failed write request
5e3ea87fe30211d9064540cfe41c21d5b51e6d3a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8990941875cdc5e59da98dc082d7b2b193f0c5cf fuse: fix write deadlock
038f7e2f8abc718beebcbc1d45bc69d4144bbcac mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
53b2073383dc26dabe1db7d38dac945f63203eb0 exfat: fix erroneous discard when clear cluster bit
120669d133f2608e6d7bde453f0d0558053dc2d4 sfc: farch: fix TX queue lookup in TX flush done handling
b0cb98a77f699dd64ff6f00811a294d28176d309 sfc: farch: fix TX queue lookup in TX event handling
d2626a45577b9069188db52085de417b0165e513 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
482ec94ddb846229ec3d1258859f3c87ce17a08c rcu/nocb: Fix missed nocb_timer requeue
2880681572992e7750dc80e678a22e4974c53745 security: commoncap: fix -Wstringop-overread warning
def67aff47f025ef245064dc7e7ef81a485af2f9 Fix misc new gcc warnings

--===============9026784837570822157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0923827863c9-904ae8ce102a.txt

7819786b76dd5cd8c41add6ed849a02b3443a804 s390/disassembler: increase ebpf disasm buffer size
b07f3d02bb6be706a991400d573ce97a576d1408 ACPI: custom_method: fix potential use-after-free issue
1479f966c4ba09bc992cde0ea0fe71f76bc32a64 ACPI: custom_method: fix a possible memory leak
bbf2cac9ae6f290fa94f2f5c6061758857002f87 ftrace: Handle commands when closing set_ftrace_filter file
0a6cca809484d41cd70ea9a96e02bf37c3881fe8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4d68c9f7f2ec96565a6cee16fa31531156247758 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c3e42a29fc375ed0129ad892daf2055ff6c0e310 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
42ae6d05394f478eda912850293b5daa0d04a93f ecryptfs: fix kernel panic with null dev_name
74a46987c96a13cf0af452b1756d6472397e347b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0cf8b4febfd612cb97d232860f98e35b03b19eb6 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f427a10d8babd34f8bad1587c351af8be034b310 erofs: add unsupported inode i_format check
c2937d2bd94c652403cfaf4bcfa4f20f5471431e spi: spi-ti-qspi: Free DMA resources
4484678d87ace0fba612d53ad92fe68fd9b8ae6d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dc6cf8e4d15c90ed972b1e4136d0de00c1492e1f scsi: mpt3sas: Block PCI config access from userspace during reset
142068a484e84758f4c2cbc33f1e34bbd92afa1a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
bb65661cf45555d6dc699cc3f6e81d37290c9382 mmc: uniphier-sd: Fix a resource leak in the remove function
f8727c94b3667e1cdd91d1cd57f9ffc1c30cfeea mmc: sdhci: Check for reset prior to DMA address unmap
5477047b328a93ddc284613cca34b3a449c7ae08 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
56439fca3ca5579a671c6a296109edacf0356645 mmc: block: Update ext_csd.cache_ctrl if it was written
500744da737d528127e52e002fb6cead9eb8d578 mmc: block: Issue a cache flush only when it's enabled
e8f18e474ff5fdf20f9df802f8097da5599781a9 mmc: core: Do a power cycle when the CMD11 fails
bdbe5af1b63c0c305d9b5a4457a563143d6a1bd2 mmc: core: Set read only for SD cards with permanent write protect bit
930389a753809035d7a2fcbc1342de0b51ad2ffb mmc: core: Fix hanging on I/O during system suspend for removable cards
51e446d54c8ca25bc555c82401b99fe82e44ac85 modules: mark ref_module static
844cb5fd79b2480e9ac199ee388c06ad2e19e180 modules: mark find_symbol static
e6e9bfab6dfedc881ca2b0b6fca52ce65b729a1f modules: mark each_symbol_section static
dcdd2748e8747827e66e4c0b0d68aa6811d93e44 modules: unexport __module_text_address
161e7a96e27b9a17b9a504494101a28b322c5244 modules: unexport __module_address
1232d82a38bef03b7db70ddd308037381e19be81 modules: rename the licence field in struct symsearch to license
9693104197e93471bb6321813438843056f47d41 modules: return licensing information from find_symbol
fd6de1edf5556cc06b091d6a00b69acfc0cd791e modules: inherit TAINT_PROPRIETARY_MODULE
6503979ece3aaa633a8a99399c6464e6520d5e55 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
d7a76fcdb3131ea45af47ff0e92223a8cf1f6f2b cifs: Return correct error code from smb2_get_enc_key
1f54968968e43a64015bdb786abac6fe216b8bca btrfs: fix metadata extent leak after failure to create subvolume
228f058e802e9254acd0a00f74867adc6f416699 intel_th: pci: Add Rocket Lake CPU support
0b056029eaa79f6f2bfa25a9364ae84a7f62fc81 posix-timers: Preserve return value in clock_adjtime32()
dd6a1bd33d2b752a7c16488de2bfa0eb64085115 fbdev: zero-fill colormap in fbcmap.c
8234901d5187967f1598f1f8d740b1daac2685b5 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9bbcb803b9e54d0bdb3042988257a7a5b910af57 staging: wimax/i2400m: fix byte-order issue
5d50737fc2a6f8b13f1dc014dd1c6d1993d8d8a3 spi: ath79: always call chipselect function
6ddf3033da3b909ab8f7a8d14641f69589ff35c7 spi: ath79: remove spi-master setup and cleanup assignment
0ffe4dee791fbea319e4bad8f19237d09b1e2bb5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
cc2b24eb8964421114477952631a2146c7a83010 crypto: qat - fix unmap invalid dma address
10e42fa2d8acc45fce07a121ae3b490072af0257 usb: gadget: uvc: add bInterval checking for HS mode
ea3c7a7fdf1e08061b1ef5b3181bd0ef2537a668 usb: webcam: Invalid size of Processing Unit Descriptor
419aa18a6169f5a4e89514eef0d64324a09b9843 genirq/matrix: Prevent allocation counter corruption
cb417d7e2a3e96a7f69b263fd86834ec3cd43307 usb: gadget: f_uac2: validate input parameters
a724b564bfad4048eb2a199d36d2792e002a7571 usb: gadget: f_uac1: validate input parameters
2b8df10e2d23935de559689cd9a70b4884a9cfa7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2c4c09c59353e24767c25faf4edb4af9b47ea824 usb: xhci: Fix port minor revision
eaccbe93cebe926d5b5567ad8c8d9cce3f23bb6d PCI: PM: Do not read power state in pci_enable_device_flags()
5425b794673b88b7a798e998d4eddd7954b10130 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
82ae41c8068aecd79390ff747909371b75c4adb5 tee: optee: do not check memref size on return from Secure World
24f4509ceb49728f1e4a4034d1bd677e1dfe28d9 perf/arm_pmu_platform: Fix error handling
0f70983a5afdd6fbce0c458051ac459bdc88dd80 usb: xhci-mtk: support quirk to disable usb2 lpm
169c5e6a2916b03b851ead0cc5c8744492babc6c xhci: check control context is valid before dereferencing it.
bf1485ca0e437b7bc1285c47958237317b50415c xhci: fix potential array out of bounds with several interrupters
8c01b3ac27c6c9ccbd9b25c654376a9438094a60 spi: dln2: Fix reference leak to master
087a54555d5f5ce6a597ca115f5693b9975dfc42 spi: omap-100k: Fix reference leak to master
a3d75c862a2a8bf3192f610ce3700fa1b71d9308 spi: qup: fix PM reference leak in spi_qup_remove()
db625df12b7ac97179070056f9d017fb13d55ff2 usb: musb: fix PM reference leak in musb_irq_work()
a3e1411dcb954b81b05dfd190d3fe054521bec77 usb: core: hub: Fix PM reference leak in usb_port_resume()
2295ff8f879b42bf8fd4972888f94ed69455520e tty: n_gsm: check error while registering tty devices
158c939460b2f0ba55ab3019403edd595c998b0e intel_th: Consistency and off-by-one fix
79b186f91da8c30f561d842d7d3d772bff1d2ba4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9f4eb90b5471606ea3198911ad2cce77b0df2cda crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
11877e78113c1d13fe80584b1da1a46df63b6c91 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
738d2ed8ae166bfb0cdc8f346b78424e06600857 crypto: omap-aes - Fix PM reference leak on omap-aes.c
187e8eb460974b0955c8b59b74d347b6f5d8cb7f platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
051ed5b95fa21ef2df6b206dae0abd1b64efa6d2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
df77b8a95134d389700a19a5e0046b3a1e340d7f drm: Added orientation quirk for OneGX1 Pro
328a2e2b854a882e33ecb2560607513106767c98 drm/qxl: release shadow on shutdown
dc4b1521f0ced85a203b8248308164045bf0027d drm/amd/display: Check for DSC support instead of ASIC revision
ec1d479c2dd0aba696e0ff5bd0571ca5c007c893 drm/amd/display: Don't optimize bandwidth before disabling planes
f534fe27cf8483746ec0c4b561ed49e29e652a82 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8aca96959d21ba5d782b4c1188e5a208d8f45f31 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2671834546719a1016cf3527b4127fa0338d0a9e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7a203b6e92e12448448a81ce4de116de07e4c6bb media: ite-cir: check for receive overflow
1a04fb8b9985f76b8ce65a7cdae24b66c183fbfc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f758c800ecfa208e4318104cc22e0c3a8f6895ad media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
39e6d84f85eee6e529064933ad53d680ed54cf85 power: supply: bq27xxx: fix power_avg for newer ICs
94790464ddace80e8d7833ce7a76d3cd0a142d71 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
56ebe31f78da13f08467fc7e1b9be59dffb32d9f extcon: arizona: Fix various races on driver unbind
66907e0e45d8a83cc8c2a4db30b39cce1d0fa5e8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fa5146be5479198c5e52bfdb041c41063b5584a8 media: gspca/sq905.c: fix uninitialized variable
3edd710be4c60711ec9bea3139ffe6f06cd528f7 power: supply: Use IRQF_ONESHOT
0bdbca9abaa0d2f2b3284feb904eef84f5ce1f66 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
33987a10ff278755ef2e805919f84ffe8a215368 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
989ca63dcc229bf8cd652a3659950d0b6c9e8414 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0374b4fd3c029cb7743a28f6e822657ac79bd051 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
1c356249cc443e842857cd85055397eb9cb1006f drm/amd/display: fix dml prefetch validation
f56acabd8d1155e825d5ba51f670a9853519785a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
edaf74255de89ee5a98b56bebfacaae775f6b344 drm/vkms: fix misuse of WARN_ON
9e482ae469dac3ecbf6b15af4b4660704c8c5673 scsi: qla2xxx: Fix use after free in bsg
e9fcfbcbe353aa092f71e536551cad7d724d06f2 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4446f787e23c7d5c764922425b67e9f56e05ea2d ata: ahci: Disable SXS for Hisilicon Kunpeng920
39073b424b72737004e1c481283cd26862fda2d1 scsi: smartpqi: Correct request leakage during reset operations
23249013131719625ac65ea369af5c8736d83e29 scsi: smartpqi: Add new PCI IDs
782545456e212d5f01224fe2d75e16b524901904 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f4897e14b5f303072884bc0099a351109022c0ce media: em28xx: fix memory leak
99b3218779dc66913454116012f3a776ea8702a2 media: vivid: update EDID
88af05f2a8164a30abbde084f129dff777fbe8db clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2923ba4ee39ba18cfca790897050d4bf5e2e49f5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4eb2621ab8de831450f4ddc831575512fc4c82ec power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a1e48b4a77c7a316bae7add2eae75a873dc27740 media: tc358743: fix possible use-after-free in tc358743_remove()
45c2569fffc2981f692f7d31fdd2ece54b340e20 media: adv7604: fix possible use-after-free in adv76xx_remove()
74c9f8f74555e8d05e2e6bfb0d6cfc5e0d459818 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c67c18f84a8b2cc11aa3b1ba47c18a28d166da4e media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
10f3821bd7cec04615d319c2164d19a8d66d273a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
93e1bd709207bc70a2fabd15dc18eda87914dca2 media: platform: sti: Fix runtime PM imbalance in regs_show
a48a6249eb2a0ea2190904c9f6ff79ab152037d3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5ba0f2868423be6e5ab746f9cd3477705458b3c4 media: gscpa/stv06xx: fix memory leak
ed9c22fe93ae8c693aa07411ffbcbca848a34f03 sched/fair: Ignore percpu threads for imbalance pulls
ed56649c924b697ee0eddbf20d670e793059d12a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d87dcad9ed4ee610b116114a1ae600e6223f67b7 drm/msm/mdp5: Do not multiply vclk line count by 100
6278557389790d04223182a9e57868d318a98562 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b345965f941d6fd3a5ce84666bc4b79c417cbf72 amdgpu: avoid incorrect %hu format string
2fa2b3f5fd3b192629bca43c03bb48730bdf3492 drm/amdgpu: fix NULL pointer dereference
77693fc224d1b9cc850c485ae0f5de1bf56ef5b3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c7edc45ecbdd26c4f69e23d9dee4081b17078faa scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
127362f07163243f63047d46a810ca752b28788f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c52445d67aaea07ee7dfbe28f7d3b7202e6a0a7e mfd: arizona: Fix rumtime PM imbalance on error
d17c72e9768ce11db2fff0003fe9a0f5e2eabcaa scsi: libfc: Fix a format specifier
30e82d1750fa17abc8f602a1c27af1393993c001 s390/archrandom: add parameter check for s390_arch_random_generate
ab35ddbe2509f3a5bbed19c3f42eea98118a5c8c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
64b4e19d4a66d64c54ad53fdf011cee467ae1d54 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d5a4e8bc3516fc6ffc1e2781d92de4394bced01b ALSA: sb: Fix two use after free in snd_sb_qsound_build
9dc3657ae607778579ed923890c517f78e6c45e3 ALSA: usb-audio: Explicitly set up the clock selector
30a899644de8fe6095921596db954fdafae3e914 ALSA: usb-audio: More constifications
c5f35430b8126f150c3080bc7d9df2b204d92324 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
be7798babd064f167c39c0e79b5c9e66bb3376f7 ALSA: hda/realtek: GA503 use same quirks as GA401
d45cd5269c5348be25ed0c53ec579067373afc22 ALSA: hda/realtek: fix mic boost on Intel NUC 8
910c1b865351e5e4a7db7066c5de4185a14542cc ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c21f60c4560e5f7623d278fed4766ee1e2a137c7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c2c72b8bae444a9034bd084b872e19cf22637280 btrfs: fix race when picking most recent mod log operation for an old root
43d2f39db5f4514f6a6ce7b9c391bdb5da4e3e17 arm64/vdso: Discard .note.gnu.property sections in vDSO
e9d887bf595abbdcc17cfd316464bad0920e3bf7 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
398a147d65c562ed0eb9d20851e284ddfd910b7a virtiofs: fix memory leak in virtio_fs_probe()
1dcf363528df1b338909addb4413835ac8f3c1b4 ubifs: Only check replay with inode type to judge if inode linked
17044f8cb11c9a3325ca2c88e2fbae9e24f561cf f2fs: fix to avoid out-of-bounds memory access
ab4608b6beff93cccb527a514c9ee9d70ccf496e mlxsw: spectrum_mr: Update egress RIF list before route's action
5b7d1e0baedb8234ef0e9f2b53dda947df809749 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2430e7de47ca729aa4e6e4ae7d0685f6446aec7a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
084be956150889df10ce1dea3c77d54502e1b39c NFS: Don't discard pNFS layout segments that are marked for return
6453a9d5033909e288ae0204125fef69c148cda5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4ca14d60ae1f612c494ceeed0ca6f00c383e798c Input: ili210x - add missing negation for touch indication on ili210x
18a541273a26b643eacdcdeb9377b76e9241417a jffs2: Fix kasan slab-out-of-bounds problem
84903ccc1f1a375ce6b41e6fba373a614bc483db powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a492f6bab5e8504efa5d1ee192822397a8bc7e7c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0c3697a674cabd74da3d65e66a0d0c3d1cbb554a intel_th: pci: Add Alder Lake-M support
2583f173e86c62770007a0463b9383cfbc2bde8d tpm: efi: Use local variable for calculating final log size
dbdac1e98d8bfc2d38c7f18dd930328ec9ac8d9b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
7dc874d1281bed276262f3370d7dd9d5db50a92a crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
3ca1fc77cc4247af3d0e921b96e832d83bd18293 md/raid1: properly indicate failure when ending a failed write request
22371159c213d111ce644fa140f44235e5883a45 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
010ff43df06e3cdedd79c76a05bd1bfd425aed2e fuse: fix write deadlock
b6535a6b1d3a3584fd962398fc07d9a415eda564 security: commoncap: fix -Wstringop-overread warning
904ae8ce102abfc4d8608942ac5e1f68cab91b7d Fix misc new gcc warnings

--===============9026784837570822157==--
