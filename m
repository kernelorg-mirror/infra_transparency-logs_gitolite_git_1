Content-Type: multipart/mixed; boundary="===============0549977925203677175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 08:02:08 -0000
Message-Id: <162063372814.24809.2058011917275666555@gitolite.kernel.org>

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16298110a81a057fc096ac106c8caaddbf1171af
    new: 5ea189bd19f9565a0c66cb9b9750c0711f11b574
    log: revlist-16298110a81a-5ea189bd19f9.txt
  - ref: refs/heads/queue/4.19
    old: a6693901f5e23ca0ad374575d1ebd50dd28bc804
    new: 65f0cc9436dfd24954b1ea9040be5ba3829fb2fd
    log: revlist-a6693901f5e2-65f0cc9436df.txt
  - ref: refs/heads/queue/4.4
    old: 0b803abca22cb8af594fbef974d0a201b717c112
    new: 287e48dd6116e3c25e51a1c15ab7b8e30d446b61
    log: revlist-0b803abca22c-287e48dd6116.txt
  - ref: refs/heads/queue/4.9
    old: e33ffaa8b09bb5b26711336ade8f154a15ba28f0
    new: aeed67c50ac60403e219a169aebcdfccf4e52e1b
    log: revlist-e33ffaa8b09b-aeed67c50ac6.txt
  - ref: refs/heads/queue/5.10
    old: 999b6775fb75e215d19f9f5d7e92bc2889878163
    new: 4e52ff8bdcb00b62678fc68d09ccf030cec5c3c9
    log: revlist-999b6775fb75-4e52ff8bdcb0.txt
  - ref: refs/heads/queue/5.11
    old: cce8f74c8b609b3368d9985d5aaa9911d067edd2
    new: 5c0c1ba02f9daf5fa537f993dfc4d1b4ac74c514
    log: revlist-cce8f74c8b60-5c0c1ba02f9d.txt
  - ref: refs/heads/queue/5.12
    old: def67aff47f025ef245064dc7e7ef81a485af2f9
    new: 4be5300dcd5c26e1589de2ce54051d1e3a21deb2
    log: revlist-def67aff47f0-4be5300dcd5c.txt
  - ref: refs/heads/queue/5.4
    old: 904ae8ce102abfc4d8608942ac5e1f68cab91b7d
    new: 42cea0d82425d167715427e924e73b6c835f34c6
    log: revlist-904ae8ce102a-42cea0d82425.txt

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16298110a81a-5ea189bd19f9.txt

8a9895392079607ba30892e86062f61225f81ce4 usbip: vudc synchronize sysfs code paths
525aeb9193317a482d1ee71f34eabfe63801624d ACPI: tables: x86: Reserve memory occupied by ACPI tables
5f1ce87f495daf0130a97f3eeb506f2bf2d840d6 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
36392333d4bfe60e5f2fb32c9287661a9478fd46 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
65a033b3ba92f8989cbde3e20a985da04897c41c bpf: fix up selftests after backports were fixed
6cd30e1cc94febdca08a6f805c7a795b41e441f8 net: usb: ax88179_178a: initialize local variables before use
c54ab4da81457985d38c1dc180a78e9bec6cf050 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
00f8bda8a1bc76fb3c428fec37ccf4cf2a6d706d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d38dd83f98fce205bd53bc9929ac963e0d5b276c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9a0f457633d0b47d055788cd48f715845f9e5eac mips: Do not include hi and lo in clobber list for R6
21ea01158570084cda1407f12e1ae807572a18b7 bpf: Fix masking negation logic upon negative dst register
83c7873c3546857b2be771b35f7e3bd5f21c5044 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
f3e6a3fba50c3539eeae037eb5fbb71c3761c97f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d55808fc5a20e061626179b671bd33fc157a3ef7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4f851a2061fa088918e2eae5748305ca650142f1 USB: Add reset-resume quirk for WD19's Realtek Hub
7a72f03098dc601786a274c8973cb2d339a7a01b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a706343579e60dbc7a92bd04932d8413fc382ea0 s390/disassembler: increase ebpf disasm buffer size
15da0902970b508217220e9428b6b028d437b0f5 ACPI: custom_method: fix potential use-after-free issue
b520c5a1634691593a6f80b029c0b6e2325b1130 ACPI: custom_method: fix a possible memory leak
5f6f939236eeae2ef537c439c657981ade8744aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
63faa1f2d771f9f4c0914f6d11b85e566211da92 ecryptfs: fix kernel panic with null dev_name
41c5b91fa7473c04cb1f7f54dd63bad311665510 spi: spi-ti-qspi: Free DMA resources
de9de0875e6b67679a70f24ea3530e4daa32e777 mmc: block: Update ext_csd.cache_ctrl if it was written
86f04b2f221e35485e01fe6889782606389b75b1 mmc: core: Do a power cycle when the CMD11 fails
9e65421035f325d792960b7976d7dde8602e6732 mmc: core: Set read only for SD cards with permanent write protect bit
94dec6d70250ca808809ecc4e9bc78bb2a9be41e cifs: Return correct error code from smb2_get_enc_key
e94bdc242d326c658e3d21bf22a977f956b11eb7 btrfs: fix metadata extent leak after failure to create subvolume
fc0d8d01952fb5d41a36f750dfeb5c9adc50eb88 intel_th: pci: Add Rocket Lake CPU support
bdabf3bc324f65b471724669b126398583186c00 fbdev: zero-fill colormap in fbcmap.c
01023c012aff9b0163b25af3529c8e0676940cc6 staging: wimax/i2400m: fix byte-order issue
b15fbc4d85b147d87321f956dd4f648888e6e4fd crypto: api - check for ERR pointers in crypto_destroy_tfm()
ac0f9d643ee656eb627d252b7964978b2c5f6400 usb: gadget: uvc: add bInterval checking for HS mode
66b09d38b6094dcb10dddbda66b4de2a5335da00 usb: gadget: f_uac1: validate input parameters
52aa1fbdc14c7ba64ae329318bc0e9f83b837458 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ae9b3ff8c5b91e668d4f0585e8d79b3b05c3f249 usb: xhci: Fix port minor revision
361b4abc3a9d1c290c22f4f121229742ad741c48 PCI: PM: Do not read power state in pci_enable_device_flags()
b73fcb7f8e653625bbb26e770c22f3c657f588bf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aafba26b1bb1daf0bae31a7b81b63716710e5c2b tee: optee: do not check memref size on return from Secure World
9c754f2f5fd725957fcf2b43b3da3219a71053b2 perf/arm_pmu_platform: Fix error handling
628d9dacddbf26ecf16f7caae25b41aa4b12feae spi: dln2: Fix reference leak to master
9ac4c3ef3d73d918a5156ec39882d9540d40890e spi: omap-100k: Fix reference leak to master
95ce3fec697cd47465ffe53c4ddd781a92c3dded intel_th: Consistency and off-by-one fix
976e75d9ba2508d75198a0d78bcd5305e8c8fbe7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f3cdbc22795b507ca3c5914fb78d61f3aa80afb3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1d6ebb61e0056d427f0468809dc18b1ede944c40 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0130e2838beb534acc3946438dd7994241e035b7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
039cf888dcac196da04a5dce99835c1701d23500 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
be1fb43949e6164153a451e06f8031ecab450d4b media: ite-cir: check for receive overflow
f6c7690fb2574f726ab1b7a00524c639d9d52508 power: supply: bq27xxx: fix power_avg for newer ICs
639ef5da2441a57dd05dbdc0de6a5f9371576a45 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
848570ddc5049d94477b62f1928110364a5f1c45 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3eed25e1f0fcc22c376cc446a2f794a48999db02 media: gspca/sq905.c: fix uninitialized variable
cdef028fb4c21495adfadf0f97fd53ea9be9b74a power: supply: Use IRQF_ONESHOT
2fe650f874de6cdcadf7cb8d1b0b24976e72ea6d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
598d2808cca98f3585770bffda6738b2a1532413 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1cd9866ceda8f8ade58968701069de3904ad95b8 scsi: qla2xxx: Fix use after free in bsg
fe2945aeaea47db1b032fec42d81cf3d4d217dbd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
899840d36baa5ac6b379b985eeea0ab6d354ac56 media: em28xx: fix memory leak
0059f6601e78aaa6c9a3daa928c60ae531b84583 media: vivid: update EDID
7f53d366c110587b2aa18823bc54d5a48025e061 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0b4384d8aaa505925544709ed231c43adf3d2916 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b73568b556fdb8cedc8e26ad4a26233032fd826d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8bfe6b814a14515023410f38f438667284880d9e media: adv7604: fix possible use-after-free in adv76xx_remove()
0b70584ad6f432d56ba37fa4a3cfbda8ff62876a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5868dc7e17adc0ada51ae44c547cfc9eed85e8b7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
80023d30333b6264d8d85050031d618a2f8c2802 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4d7dcae9d893c946067e9ce92e597dbdac75067f media: gscpa/stv06xx: fix memory leak
4913940001b5923f5b0810c38bc7f2fea18cf498 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
66e2a647d249a9b74a076a3adb6ef0299259e693 drm/amdgpu: fix NULL pointer dereference
dfd8f137f247a2c267ee6564bc3403a9e623224b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
70263d1ef08f8fa866d7e8488c0493ad1bb4872b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f4a9120511696f0e10edf2302be3e6c018983d85 scsi: libfc: Fix a format specifier
c419969088a798a26fe14f9e0a31300ccac9b469 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
646a76b0a220a4138757fb347cb611dc455d12de ALSA: hda/conexant: Re-order CX5066 quirk table entries
29ba8bd4d84faab399fdb4644fd393f84a5a88b4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8a97e79bf5c0cf6bd6718ff1a5876cdd0c6c7cfc btrfs: fix race when picking most recent mod log operation for an old root
cd9edb0d0b64618ac637d5677bb4ef1785f859cd arm64/vdso: Discard .note.gnu.property sections in vDSO
93d6cb62897d46ad40c92ea4501996609eee26c3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0f8c45288a034a31d593760b714e412e50c134e3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b8b94928f06e43226a01ea200d008a9eab0b512e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d94d9cf0c72a44659669fd579a61161850b5232e jffs2: Fix kasan slab-out-of-bounds problem
805574aaa20706748d43734b0e048e2e6d9b246f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
db69ad2085523f72b2c5c28a11a038bc7c7a9677 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
be8af0c6b72adcbec95f6282f1722482fedce39c intel_th: pci: Add Alder Lake-M support
ec73d0899d9372c8d0c64ceffb856fc7abf34a8c md/raid1: properly indicate failure when ending a failed write request
d5b80dd67b229a3f990e1dfedcac7cf2d74cce7a security: commoncap: fix -Wstringop-overread warning
fdd9324372a20405bf562aef52d2ecc304800442 Fix misc new gcc warnings
069c4eebda78cba8b4a176fd55dc50a460aaf3f9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
750018977c00dd65ee24455004f954d533a2d855 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5ea189bd19f9565a0c66cb9b9750c0711f11b574 posix-timers: Preserve return value in clock_adjtime32()

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6693901f5e2-65f0cc9436df.txt

3e2a051be2c8dafd91813d2c82a4c3fb94dbff4f s390/disassembler: increase ebpf disasm buffer size
85e97ab61b5c830f0f80e4b99faa930da49c9edb ACPI: custom_method: fix potential use-after-free issue
b1af4812b4feefe51886c70442f19f042bf906a5 ACPI: custom_method: fix a possible memory leak
878d2c0d0165aa7dc00124b59c2606a8dff093c4 ftrace: Handle commands when closing set_ftrace_filter file
2262ddf85e62cc6a3433a68c87beb5993f95cd19 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8136aa37f90825b813a467e1b122d77ab97ba099 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2a2f73faf520b9d40c6ca91ad7f68b264bc77851 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0e567003c6a695a63a11d13a979cc5378c95276a ecryptfs: fix kernel panic with null dev_name
dc20de8dfe30fb2960dbe085e42709f7cab33c15 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
554f5aebf257ab33ed6cea46ca9c2f61bd9ba241 mtd: rawnand: atmel: Update ecc_stats.corrected counter
145f8257d9d65090d1534b895b3e8e3e6db7e70b spi: spi-ti-qspi: Free DMA resources
3f5423bedc61a25e015eb66fd608dd22e6adc0c7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c629d373d504b8f5a72f9d2b048763bb012188e0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ee413f030e4bc42d2c7174645a1fa72569b79b3d mmc: block: Update ext_csd.cache_ctrl if it was written
c71b3801c2c322d431ac006f924b688c67444455 mmc: block: Issue a cache flush only when it's enabled
51c761791af3bd62fb11759a08ab44046cf385f6 mmc: core: Do a power cycle when the CMD11 fails
1c762480fb1bc363cd8954e6b04b46d6b59894df mmc: core: Set read only for SD cards with permanent write protect bit
4320e3a28efa6783ccd6388ac05c219775ad1a90 erofs: add unsupported inode i_format check
f93ef8505b82db7785e54920039497dc062cf8fa cifs: Return correct error code from smb2_get_enc_key
2e7c23db628ae61723b64fb28134da6463993d4d btrfs: fix metadata extent leak after failure to create subvolume
133ad9379e19e7a1d86e6f20edab085ee10ae13f intel_th: pci: Add Rocket Lake CPU support
5b089a1c98c0d4dac8c6e6a7d54df057711624f0 fbdev: zero-fill colormap in fbcmap.c
14f9ea0200ab116eb52bd76626b8536e1205add8 staging: wimax/i2400m: fix byte-order issue
bd233d396f30ec76ebcd2317b165a011f0e6f8d1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f58c58b170fec3607ce703588c360544c88d6709 usb: gadget: uvc: add bInterval checking for HS mode
7b64efddc12562eff942c67ce33aebc292c49c0e genirq/matrix: Prevent allocation counter corruption
d702490bdb8c9ca70483c793f95cbd3f39ed21f3 usb: gadget: f_uac1: validate input parameters
ccc487dec7a702a3edf631b8f3ea3f5a26e33b17 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2f38505b25b02c9ff8fa4e2c05aea0df7aecab27 usb: xhci: Fix port minor revision
f97c7a342bd311b1ab78311b86b917b357b5b893 PCI: PM: Do not read power state in pci_enable_device_flags()
8cb6a3af86f5ef4849f70d31a5fb436aa4e74938 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
80cacb652dd7367e08921c90ec2b41371b59a98b tee: optee: do not check memref size on return from Secure World
e5ff5ffc5192c82892e3f46280fff772a731bc2c perf/arm_pmu_platform: Fix error handling
ab04246e1edbbb79fce28bb03b6d28b61125e17d usb: xhci-mtk: support quirk to disable usb2 lpm
78eb5a4fcd4d4b4c63616c13de2a340230ef21fb xhci: check control context is valid before dereferencing it.
6c25dbc7edc31739471301326092d76722963f4b xhci: fix potential array out of bounds with several interrupters
03a07238502959ec55780b27d3d5f33215d64d87 spi: dln2: Fix reference leak to master
b35da43ac4fd766ecb06e85f0535e4c9cf2ebfd8 spi: omap-100k: Fix reference leak to master
64799499ab2967b755dd0d7cf3f5444a4263b7f8 intel_th: Consistency and off-by-one fix
53c4a2dd120bbd2a3b2ffc20b67a9f7b1cdbd1f1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
33d05c9b3f22ef45115d5b0d500b9e7a13e0fb2b crypto: omap-aes - Fix PM reference leak on omap-aes.c
e1f2cb86a067c9ad08d3a638914050073bcc63e8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5dde634d6cb65f496814df0c8356f96e9afe13d2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
47860727f473c6e1cc8e6ffc18806f10f8e0f6c0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
00bc8036401b238f71601c76dc32f52ce4d92b83 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7505e05fb7ef530bba86a43e4a4ea79af6e0eccb media: ite-cir: check for receive overflow
f6208f5d996a6d5720a4259b811b788e906b4989 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
57edc71ac6eaf9a161069972bd16fd249c896abe power: supply: bq27xxx: fix power_avg for newer ICs
08782fe9d4039b41758ec02eda449d0f92e72d53 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
803249cadd4ba1582ad21f2fe1d6bec27fb9fcae media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a4917426cc18c1e2f5e7a20e3f662f95b14b117a media: gspca/sq905.c: fix uninitialized variable
7de286fa3538800c4594ef27171f07065432c025 power: supply: Use IRQF_ONESHOT
8ef1cb3dbffed77ac59bf9b29a2621db9d818657 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2d1536a8b85201bd1b2e2fbd34637f1999e4bb16 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f9c0e5b9ed9b0afca75a5b5840e0cbb37540190d scsi: qla2xxx: Fix use after free in bsg
8ae927bb6870033a97c27fb9a93ada47da79272f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5e7eba0431f94753cf5b34375b5d05fe0acab097 media: em28xx: fix memory leak
7d7f25d452bd6c12d6505815aeece9b9a7e04da7 media: vivid: update EDID
e101993f218953c43d959c6b972fde43e9d3998f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
21af01875ce3d9e8282fba6e07413c06e4f0a658 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5eddb3443254c54d3cc2358cfa3de014b0422e14 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bb067cb9435081c9a59cd8394c98202ee8053b99 media: tc358743: fix possible use-after-free in tc358743_remove()
57aa46d964a3d8fae86f6ae5c634782eb9254ab3 media: adv7604: fix possible use-after-free in adv76xx_remove()
74945426cc55b79777e5845f1eefc6535231659b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fafc7e3383dc968f9ec7ea45b1769bdd7eb3577f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ae3389cd26d60aab6b83524f923542820318d0d8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
802ebad55e8c5939c7b512b4a0559d6904ecf012 media: gscpa/stv06xx: fix memory leak
9b7822e70d5a48f6c5d5d47a37ca42b9453aab35 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1982f8db5e6185029599e1201d14bf409009137c amdgpu: avoid incorrect %hu format string
cded3912b0c3da21707a021d005031cfe76f4b4e drm/amdgpu: fix NULL pointer dereference
0506517437f4bdff54cefcb84db664707806146e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7f2c277128705305449d89fe418eace8a36b50cb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3cf3defd4d1a3097aa42365c272b284ca7f274a7 scsi: libfc: Fix a format specifier
2f8f54741222316bd14581445ce9599bc6a5e2b1 s390/archrandom: add parameter check for s390_arch_random_generate
2802e43696247707ca7090347df424543dffb7ad ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
72350ad28aec7cb4f5066a4b0cc643ce2257ebbf ALSA: hda/conexant: Re-order CX5066 quirk table entries
34c7d54d31eb40de40ff65feb644ee2154e3b0e0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8547bc25209a9ebdc68f335cc92692d27aa9c569 ALSA: usb-audio: Explicitly set up the clock selector
7193c48ca5247c15702df829f95e9b17b44ab3ff ALSA: usb-audio: More constifications
f2b8ee3ffb546cfedb6c5fb76e1dc1ea9b39be6b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a904aa984981852d4a42a721ff80d182b10b157d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
031cf298daf0f6138d8bae223ebb6e2a0c8b00be btrfs: fix race when picking most recent mod log operation for an old root
2069532a7449f483927e7731ac8827ff068f7666 arm64/vdso: Discard .note.gnu.property sections in vDSO
e2e36b24ebf87d68f1703e5000be8bad27ae93b3 ubifs: Only check replay with inode type to judge if inode linked
274ae84ff15a36c00b2a7895a4c6d2f689052ddc f2fs: fix to avoid out-of-bounds memory access
de5e163f91951d6b398b32c68295e06082a99592 mlxsw: spectrum_mr: Update egress RIF list before route's action
bb064eb8a9b50193f3c0bbe1fd421c759f22f562 openvswitch: fix stack OOB read while fragmenting IPv4 packets
858bd383c267b277460701036c88aee391587f0d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e7cce690a3d6944417b32d9ebf3974dceda539b5 NFS: Don't discard pNFS layout segments that are marked for return
74a2ae6c141faae85a4c173c312c7bebf14ae982 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
91782a235e9ca1cc09f1401fe0b1194984facfb9 jffs2: Fix kasan slab-out-of-bounds problem
430c9b8f2ebf0755a24faca2e82993c987a781d7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
03294fb1e620d74ed2c040c9c02e5f45cdc8c0f0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
355230055892a0c01193ca57cbda9316aa6f6fea intel_th: pci: Add Alder Lake-M support
98a0e33acf389b97229ae834c8ff297d133a5e69 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
ed5025c643af2c32299337361c578888cb9b16cd md/raid1: properly indicate failure when ending a failed write request
eed30c096a4cc6dd68b7772392e7e5fea0a40d5f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
70acdc4c667a156f754d18fe93658cf7a6265c2d security: commoncap: fix -Wstringop-overread warning
65f0cc9436dfd24954b1ea9040be5ba3829fb2fd Fix misc new gcc warnings

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b803abca22c-287e48dd6116.txt

1dbb6b35d049b89c28cedc9ec92481bace9263cd timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
885ad0308f00e77e8696856002e26ee86f2e6aa3 net: usb: ax88179_178a: initialize local variables before use
efcc8938bb1b0641d9757262598fef24fe27ba17 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
af581a853ee88c7227d9cd530adb132aee18e538 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
648c5a55a6374363f8074de61923716863c47341 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
437c30f8ab2b3e50c3310cfd0d28c4064d757776 USB: Add reset-resume quirk for WD19's Realtek Hub
ac77576a733044ff1e54fc9d333cb2b8b6cf5629 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d92e1c59bab21452e7640af89365af7dbbd847b1 s390/disassembler: increase ebpf disasm buffer size
ce558aff421aa3007077a5ab4063443808063aa9 ACPI: custom_method: fix potential use-after-free issue
9577541b71031ce13f8874cbfad94b2cf3e3e758 ACPI: custom_method: fix a possible memory leak
1cf7b73a0572585f47d679d48a6dde7a458a7a7b ecryptfs: fix kernel panic with null dev_name
20cb51a2369370880b6578f083a730be15f8550e mmc: core: Do a power cycle when the CMD11 fails
49802c3c32093d408ea82509afa1ca02a3fbcf29 mmc: core: Set read only for SD cards with permanent write protect bit
a041be65cfc01eae2539186f88bb489d1767f115 fbdev: zero-fill colormap in fbcmap.c
948dcb74af7d824ee7c75803874c66382289ff63 staging: wimax/i2400m: fix byte-order issue
f249a89a1a1d7c02a5abf1ac831db7452a0a5091 usb: gadget: uvc: add bInterval checking for HS mode
ac39b628e33a1bd62f6917c4ad69e39b31c7e30e PCI: PM: Do not read power state in pci_enable_device_flags()
29104ac65936692726adc673a2fc53f85fc4e760 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b8df9ca41b3aff5975eaf373c59db4a0b929b4d2 spi: dln2: Fix reference leak to master
058742b08602ee141e4aa9323fa6105d6ebc25d5 spi: omap-100k: Fix reference leak to master
e15cc5a7e6601ca1f12150813a2fe3351e13876b intel_th: Consistency and off-by-one fix
de8c548300cf33c400f57d7155c2d8e9f858f7a6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed90f9a4931a667ec592ebd080eff222a2c1c8c2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a4cd09d2ff57e5500459d0fbdbbbd5002c4d4251 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c50511ad9883826f95e491f1a7c72e80cfb027a2 media: ite-cir: check for receive overflow
bb773d1a78d02e81fbbeddfae9fc29c7bd26963c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
22199ee2539b8cc7d410bc8c91e58da26de2e584 media: gspca/sq905.c: fix uninitialized variable
fc9b32d50fdb24dfde14058c8f45f541af639175 media: em28xx: fix memory leak
ee5b7cc7edef83434d0ab05dc19ec1a7dd01ec7b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
10df91ff05765663d796a1fb58f1626f857ab7e1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6e9b758a80459c55c1d5e46eb666148fd4e478b5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3be028e2ba44e743fd912f4f828fd4c472be1887 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
356e2b05906539cfa815500dfe6cd71c9151d863 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
898403f78ec58716e542a8ae29d80077195c352f media: gscpa/stv06xx: fix memory leak
84079007428015d1731f06373a0e300b38c42ac4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c79b17f3bbc4be1c2818eaafbb1ca8450fe3c220 drm/amdgpu: fix NULL pointer dereference
c6b248ab461505ab2d7cd9338baefef04ff9f4af scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
867c3747aa9684bdd2395c0eada7e859019b3c09 scsi: libfc: Fix a format specifier
e48151cd97189efb6efdc48ab25a4bbaa8ed2399 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8db5304e78aa780b16b4912d5389e5e2c28df4d0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
72fde13603bbf07ec93090d0b4814029ce5fc281 arm64/vdso: Discard .note.gnu.property sections in vDSO
aacbf95e2f3c0b59425bd1f58eea84b2962a3bc8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6f7d938e800fe293e2c920096117dafc7f694b97 jffs2: Fix kasan slab-out-of-bounds problem
f81a58434d31b9fac3a5ae016d1d2f1aa989ec46 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
39aa43cd44f686a27ca212407ca0c1a3df88ac2b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
287e48dd6116e3c25e51a1c15ab7b8e30d446b61 jffs2: check the validity of dstlen in jffs2_zlib_compress()

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33ffaa8b09b-aeed67c50ac6.txt

2ce37421afc0de3d8e85cf239fc38f3c97181643 net: usb: ax88179_178a: initialize local variables before use
3099caf29dc15434a696cef1b1751924480d5c90 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
548e3ebe4bce2c5f2f9360e1a6c71b4bcae8f24c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b821417bd9dd53266560daaeaa8b80599741ac86 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dc16ae221102ada213958cb68760d18393f1b4b7 USB: Add reset-resume quirk for WD19's Realtek Hub
d6add7c824abcdda17e96b78d3a5363b3153a22e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
89b1cd0d72542e594f7e01617fe8a44bb46a47e5 s390/disassembler: increase ebpf disasm buffer size
2e4743d3fd771dfc72c5f46c0cd5e35332398908 ACPI: custom_method: fix potential use-after-free issue
95bd58e9bf03157b32b0282fff8ea7d5a6b00731 ACPI: custom_method: fix a possible memory leak
19999a801656a37550232a30f3e26a50fb59abbe arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7fd6f7ae38d4f59b2e8063096f1c91250cc6e167 ecryptfs: fix kernel panic with null dev_name
6ccc7d9047ecd3962c91c6fa01cc6dc5bd16824d mmc: core: Do a power cycle when the CMD11 fails
0e00b43eb7016779b02776fa12d243b930103ecf mmc: core: Set read only for SD cards with permanent write protect bit
381f82f2eaf5f1a8b44079c23ecf4195e574da1b btrfs: fix metadata extent leak after failure to create subvolume
b133de55ef65acfa6a534431bda0bc588ceb434b fbdev: zero-fill colormap in fbcmap.c
303273d50dd3e0b735410e309fd5eca289101236 staging: wimax/i2400m: fix byte-order issue
18bd0890f18c60ee2a40c3d9fae730ee66b8dd93 usb: gadget: uvc: add bInterval checking for HS mode
6aa5cdd1627b64686a2afead6eba7995dcfe87c7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
918bbfcd6e3390c7350c15a693ef6c325dde7936 usb: xhci: Fix port minor revision
682e24704fff6c912969060eeab6d9658337225b PCI: PM: Do not read power state in pci_enable_device_flags()
2e3f8ec5db5508bb3d9a7f93536031885c0ba843 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9ad060e448e6b929ffb3909d0ffe17cd29907c2b spi: dln2: Fix reference leak to master
95e441fa9515354336d5923a262782a422ac314e spi: omap-100k: Fix reference leak to master
d6d268547fc704fe4aaebe4a6d3d70e522e5d0cd intel_th: Consistency and off-by-one fix
afb2d8d404f5bfb4691bd13fb8ba6cf3f8ce3218 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
42a0c9fec4a9ebbaa996d079ffdb8b796d1b46cd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7a0865977bb1557cbe1487c4cab2c561b022f99a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e067ef5f4fdef1d1818a4481dd93e9ab44f773f9 media: ite-cir: check for receive overflow
ec43feb2fa2149317b74853758c9780df9976694 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c38e2457acc28b0d5cb7ceb85d9e393edd5827e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
525289172fc36c572b58625de24911ab4dc1e2b0 media: gspca/sq905.c: fix uninitialized variable
ebc2d673c1200d1dabbb835328083df334e3a50d power: supply: Use IRQF_ONESHOT
53fd5ce786d255db14d14ba4099f4d21e7039e69 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2f0f3a2853fa258623d3cde5dbc901e73ee6dd98 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c347a7b4fab67170335078aae6d9b554ac02245c media: em28xx: fix memory leak
40f1f46acf691c96988545d84138034943f24dc2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
84f231bcf3aec46e46f1623eadfe1c25d7823829 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e9943263d8530f93027840ca114c292ae3a826d6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
372c11b691fbf12e448fdbd0ad7ce5f4ce27a710 media: adv7604: fix possible use-after-free in adv76xx_remove()
c4fdf2b85a9e82a40b58a8fff9ad8c5fd4e43428 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c3afd30a53687ff7c633f6a20cf39e73029ed17 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
adab97e195e5fafa4bf09ed6395e3b1d41691dec media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1b852e99df4f16fe0bab6d6eb11c99d31122329b media: gscpa/stv06xx: fix memory leak
94abe51fbc98268337bad3c2cdeac68b2f2c0b1f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
20cdb2960e1e52bf91b7772e2c51b5cb9b98ea9a drm/amdgpu: fix NULL pointer dereference
3372019531ed291f1d5966282d39cfdab682820a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0f9fd616cc1e5c8218352e9d3fb899bf456d601d scsi: libfc: Fix a format specifier
c4e1dce75c5375d35a82723feecac8860f9c10b1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e98b33b6db1e0e479c0dfc970326a0c02532953e ALSA: sb: Fix two use after free in snd_sb_qsound_build
8ed7da6f792fd229f92606d85086b5818013c8b2 arm64/vdso: Discard .note.gnu.property sections in vDSO
72f1e2293ff16e390f21b80b5dec576bf698c402 openvswitch: fix stack OOB read while fragmenting IPv4 packets
24642684ce2af87a4fc0dc6d85a2d40f2d624d4b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
42996c3c9f48e3b43d30de428fa6b015f9cf3653 jffs2: Fix kasan slab-out-of-bounds problem
9ba7c1b7636695c4c174625ba9e5215ee8076716 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0a71e3f12aa2be6384977bec5941f546afab32ea powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
543e515f613fbfc49f0eab2bfe87ede423e8af75 jffs2: check the validity of dstlen in jffs2_zlib_compress()
aeed67c50ac60403e219a169aebcdfccf4e52e1b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999b6775fb75-4e52ff8bdcb0.txt

0286f64a8c062bfb54f732fdcfebf67680c513e3 bus: mhi: core: Fix check for syserr at power_up
0b65719a07af01f27027e0168b9342bf2a35c215 bus: mhi: core: Clear configuration from channel context during reset
4ff94575ecbcd7ee7fa640c86e9ff4b960836c73 bus: mhi: core: Sanity check values from remote device before use
1a9139e7215052ce78b47195aaed1f6c5f310957 nitro_enclaves: Fix stale file descriptors on failed usercopy
39133a0144a926fc835bcbe19a158f0c88f04ef8 dyndbg: fix parsing file query without a line-range suffix
4d1082590a16badf3ed4ceb14c6e13e1b95579a7 s390/disassembler: increase ebpf disasm buffer size
c5a99225aa4f9d59871ecc83f8446aaff3916f08 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
b375d7c728d0242eba706f81f12f3b3de0698622 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
4ea605e00eb6ce3c944fbf218ae93a3fbc1ac8da tpm: acpi: Check eventlog signature before using it
2be4d33f971b117a76a23c5dd0747381f21c52cc ACPI: custom_method: fix potential use-after-free issue
3157317b189494704042eb611bfc684828221d11 ACPI: custom_method: fix a possible memory leak
c5e0c2e552c000c6e99bad67ba25a57aef66cbca ftrace: Handle commands when closing set_ftrace_filter file
fe26cdcfa1af355208937cc7b41826b4c61a76b2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b98408b55799d1e4460089464ca91487fcd85f0d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
023008ac21bd6ca6b6d54524e6ea7d5c25f1ad4a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
29ec247bf71057c94242d1d34d0a997194c8bccc ecryptfs: fix kernel panic with null dev_name
d7048a01dafd23c5859556613d95117f3272c07f fs/epoll: restore waking from ep_done_scan()
6e4c1e0fdf92e5501a3e62dbf483aa2bf4e36a46 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
6becfb61c602709ddcd7b685dcd746dbe5de9c7e Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9979fb80ab1ede6682447486353343adaddf83e4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
317553092d6aea7b63c1909b736600db91473e88 mtd: rawnand: atmel: Update ecc_stats.corrected counter
134994414ff9f8c37afd6fc592cea3affe47fe99 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
10005bb252681e7f6b71517fb5a5c3e0ab368df4 erofs: add unsupported inode i_format check
d4c755d334ee05d71b82577a76fe93ebf18b2ec2 spi: stm32-qspi: fix pm_runtime usage_count counter
9d857c3a4e45d8314e553ea489f5d1b18af9248f spi: spi-ti-qspi: Free DMA resources
b133fce9fdca74b01d96bc42052485980a5c952d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
57c8b24646bf358317fdd0d40d21de132f9c9b55 scsi: mpt3sas: Block PCI config access from userspace during reset
3fcd65d21b3140cd2471151b0690d0f4ba682bf6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ccd6150b27390f0debe98c18a01136e50f9c58f9 mmc: uniphier-sd: Fix a resource leak in the remove function
c13ce39a1fc699e6fd70024837739d5d8cfd7c01 mmc: sdhci: Check for reset prior to DMA address unmap
7ae247df00b3cd768f861858ac97efbb9b8e850d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
409ab02f45e639b695b0a1600f49d3df6e11b507 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
c905036fa854d5eff13cfd5f7910c4ba25ca0d56 mmc: block: Update ext_csd.cache_ctrl if it was written
5e31e23b60cad6715aaa9bf8c56d19aab849bedb mmc: block: Issue a cache flush only when it's enabled
f99d1a6c80cdfb8131030512161e1666938de4fb mmc: core: Do a power cycle when the CMD11 fails
89ea8ea34c1b223101a4774d9d05de4f145343b6 mmc: core: Set read only for SD cards with permanent write protect bit
d021c89b21e20e7dc6b6753ec889476ddb30e3bc mmc: core: Fix hanging on I/O during system suspend for removable cards
6c712cc7e84d3759dd10647e3a268314fe1d08d8 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
18e7bd71f4f1f78d89b8ad26265ff39f72abaabc cifs: Return correct error code from smb2_get_enc_key
f015b3f40d472515631460ca18fdae7c29269225 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ff7a64e922d600f4610cd7c66b5eab80b9aae63b cifs: detect dead connections only when echoes are enabled.
4b0c6620c95f9fb186b5efca12ebe95d1cf12fcb smb2: fix use-after-free in smb2_ioctl_query_info()
3b75709f0901238c6e99a8ac1f24639cf70f9858 btrfs: handle remount to no compress during compression
dfccfb16239395e52ea039504e63f0c9c767928b x86/build: Disable HIGHMEM64G selection for M486SX
2fee18914bf45e918fbca6b511ce1822f3d449f4 btrfs: fix metadata extent leak after failure to create subvolume
a0f8d3c5151d25f9c9df1e6e43950b1c91e4fef9 intel_th: pci: Add Rocket Lake CPU support
0f186a1fa558ca706681fef35f27c0a01714c8db btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
838e19842716a1cd7e0c9d61f31ccc7b1c2f28c4 posix-timers: Preserve return value in clock_adjtime32()
e582c858c8312180a9f162d2ae913b2b1c88bf26 fbdev: zero-fill colormap in fbcmap.c
31452884c2f0eebd08cc3df42c8112f4599ad281 cpuidle: tegra: Fix C7 idling state on Tegra114
e0de65c116720e0d8b55e9a284e3b0fae71b0d32 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
467e5f5bb6008b1323beda1eddd21833e99df5e6 staging: wimax/i2400m: fix byte-order issue
4ba834980b2f556badefdb2cad2e3d5230a5afbc spi: ath79: always call chipselect function
f9bede4865790dd2846a80b82a58e093a78b0193 spi: ath79: remove spi-master setup and cleanup assignment
a11e808928238cc909853dbf4aaa21efd8a8befd bus: mhi: core: Destroy SBL devices when moving to mission mode
0829f26f981c55d4a0c71b78a6136822ef5c4b76 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5f9b3cb043a8ddd89418e36d2d360ea0ee532176 crypto: qat - fix unmap invalid dma address
5a5e04533aaa61ada5808ede363b9e1d7fffaa81 usb: gadget: uvc: add bInterval checking for HS mode
219f8d244ae9dc490ff79e788bc351509c137488 usb: webcam: Invalid size of Processing Unit Descriptor
8ed7b64a0f0936bff4e49593102d8904e401e69c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
26dd1b63d703451e2c355f53f76708e3de0a1ec7 crypto: hisilicon/sec - fixes a printing error
36dceb0549b5996417ff5fe7ab3deef60c5164cf genirq/matrix: Prevent allocation counter corruption
f5da90d32768f6980416f1059d199780c339d257 usb: gadget: f_uac2: validate input parameters
2bc1504e3f673a87141980508731215addfde8a2 usb: gadget: f_uac1: validate input parameters
d96bbe03b51978aec7d716d7db0c818835c7d42b usb: dwc3: gadget: Ignore EP queue requests during bus reset
3cce4a4c66a3b5f686b7798acd4875ea7438316c usb: xhci: Fix port minor revision
3dd13769079d969be829bbf1b9c3ddb26fe4a2b2 kselftest/arm64: mte: Fix compilation with native compiler
a8ea1653819b0db4fada2d9f915dd93fcd9e7d5f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
4c873af56ada6a0326eded9aa34a02635b72553e PCI: PM: Do not read power state in pci_enable_device_flags()
2ccd61f836f6c63d9b7634db218dfb04a6191a1d kselftest/arm64: mte: Fix MTE feature detection
c4d3438d6ec3fe18fb833f69a1a0411dea3c3ec1 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
0cfc2117d9637cecf68d1c5b364a0e2350170e95 ARM: dts: ux500: Fix up TVK R3 sensors
b2f4c83847d320b8c05147c36334ce3515ce06d6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8623e04a3bf80c8fef1de810fffcd348e504f220 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
94f38058c8591f42f3076eb9e32dd378a71664ed efi/libstub: Add $(CLANG_FLAGS) to x86 flags
79632f97f1db0ca44f987cbaa970ada4872793b2 soc/tegra: pmc: Fix completion of power-gate toggling
e3edbccd23ccc3ab609b34319d9be3109354deea arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5686c4927c38473ad5183e917bbf65e19a7e2d3a tee: optee: do not check memref size on return from Secure World
0b7b9469ec65f712e45bd3ebf5e6e1e924d92e20 soundwire: cadence: only prepare attached devices on clock stop
81ead91547f30f51fc91c50af53b44934e168465 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7a1185a43dac73dd1d97b0cb6072755cd6bf1c97 perf/arm_pmu_platform: Fix error handling
7bb7241da4aae8bc386d4bdba26afdbe0715681a random: initialize ChaCha20 constants with correct endianness
2dd404b01893902129c76d090c3b852058dcf03b usb: xhci-mtk: support quirk to disable usb2 lpm
56455421d425c4f44d139e80b9dd672f93c6188c fpga: dfl: pci: add DID for D5005 PAC cards
1457b4dc3c892b029d2b9907487a764062981e7e xhci: check port array allocation was successful before dereferencing it
7982c8707b34c993f68720424d2090c44269f462 xhci: check control context is valid before dereferencing it.
6c7f76cf194fe210359fa6d8777ef147893d912c xhci: fix potential array out of bounds with several interrupters
31f086a5a28ea77c3a2494a56e802a412866ae90 bus: mhi: core: Clear context for stopped channels from remove()
00ad9fe21474e5fe79f74b8312f0c936c8250960 ARM: dts: at91: change the key code of the gpio key
93d11f775211d01e67a53cde414067d8c293c0e2 tools/power/x86/intel-speed-select: Increase string size
14da459b6e2570b28a373afec997b415e9eaf1a3 platform/x86: ISST: Account for increased timeout in some cases
25f2c4c179daf06fabc711dc8a1183ea4a13d278 spi: dln2: Fix reference leak to master
6d0443d1411956c20512ee12b7266ca925a47fb8 spi: omap-100k: Fix reference leak to master
232ae3ed71cde37cc6ac3a19e6e889eefcbbf048 spi: qup: fix PM reference leak in spi_qup_remove()
eafa609a019db24bd3a970f6337bf1c8d7d67cb8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
0e95745668a43fff030649dc3304315f489de862 usb: musb: fix PM reference leak in musb_irq_work()
d945e6329b10b3f760ee9126c75b0abf6aa06340 usb: core: hub: Fix PM reference leak in usb_port_resume()
477efa298b823568a654ead496e09a04b52b073e usb: dwc3: gadget: Check for disabled LPM quirk
4a03768ccd08e5ade91909be611e42d4c60240d7 tty: n_gsm: check error while registering tty devices
b1c942428aac982ce30f9f4752f8242a08a5e07c intel_th: Consistency and off-by-one fix
da461d7f441a3c87559c75f658c99ae90111a263 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a7abf9dd5bb1b0845c1bbe60a007026640b52846 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
56458709b5869d05b204247a15ad7f83794c92ee crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
65c3691e0c88da97fa896037e6597ce4d3826ae3 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ed74bb65fb3ae2ec4fae6dca3c7598655f110cdb crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
74e02759df7eaba5ec040ed38ff520ab1149f55b crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
b7bef985defb52455f55452295c6cab7aa704761 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1c07202c8142e7a6811f677a847610c18a5ac8b2 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5fa286f46602c82bef0f17fda4507cf1fd68018a spi: sync up initial chipselect state
5d60a49844376f21abec230ede987d23b5a98221 btrfs: do proper error handling in create_reloc_root
e95b9ac466d9c4617dbab05df14f1603d593796c btrfs: do proper error handling in btrfs_update_reloc_root
7d1be54e3e9f213661b9d3e52e0d023a28fd70e3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fb88daee2ed7e213e385ebe51fe8113d99665550 drm: Added orientation quirk for OneGX1 Pro
ffc3acaee2897a2e8e9ecccbd099f06dc8779cf0 drm/qxl: do not run release if qxl failed to init
fb17cb0a1e2f728bc76712ec5ce9b632e9cdff38 drm/qxl: release shadow on shutdown
ba35e7ea6ac9abd0b311e225b363c7f26172a27e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ca59f1adac6f5957aaa11c0b9596a4b5ec9fc8c6 drm/amd/display: changing sr exit latency
5a93dc670dc29e3d1dada2bda5ff6375baea3f94 drm/ast: fix memory leak when unload the driver
11edb276996bdea9c8bee5ebe4ef8618531037a5 drm/amd/display: Check for DSC support instead of ASIC revision
2521c1593950d19da54badbf038a5e91b841f552 drm/amd/display: Don't optimize bandwidth before disabling planes
5fe2eec01e26cfff4eb9578c6b92147ec64c0379 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
78b6bbca1870a07d14d5af0f2585533f0d44a53b drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
dc16e6ea2a5e620846e818bc697bf72f5ec2bfb1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5ab1911554e9c979ae81b2b3247d6638d1611097 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
60159ad749e0ef63178cf5e1526b56584590de30 drm/amdgpu: Fix some unload driver issues
a0b562a424290274ebe612bfdd1dcf8acc14bd2b sched/pelt: Fix task util_est update filtering
587a184ae1d5e605fa866615a56aed6cab2b52ee kvfree_rcu: Use same set of GFP flags as does single-argument
8a6e572ed76f7197cd62995de7a3f2e1cb05d105 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
42ad88a8e931ca595be0b037aaf53a4c4da84500 media: ite-cir: check for receive overflow
fb1d4abc6ce6418907558b89531b9173c12cd2df media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
697f78d4419f7d725669ce7407450bf7194a42ab media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d906f7d8f030019a84b39f7536a4d08b67b78131 atomisp: don't let it go past pipes array
f1c6fe8f2cb8f91f63ba0bd10937fe4e6a6ac013 power: supply: bq27xxx: fix power_avg for newer ICs
7822e5bb02588a8d9551dc6f1023c45da67b6e60 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c1bba402d4f260610a680e5345e9068ba670e64f extcon: arizona: Fix various races on driver unbind
75575c236f417c9e90c5a1087767210238f25b9c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bef8eeb4610882212af14bbdb73aee345abaed3b media: gspca/sq905.c: fix uninitialized variable
2ddcacfa6e36d11e1408cb0526935c1bf72d0541 power: supply: Use IRQF_ONESHOT
afef2f59a28392343c17138a189b03ed0d553569 backlight: qcom-wled: Use sink_addr for sync toggle
0cf5e9691650778f3de4483bfd87780868ec45c6 backlight: qcom-wled: Fix FSC update issue for WLED5
50e7b99c0f7e68311f50b2afdc52bdddf1859ed7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
c47816a65104bd53a7f59cdaab209bbcb0c2430b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d71b9ea35656184b4c7e9cfdb2c21f3d007cde23 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c357df44ab251123c81f20c9e1dced98345728b8 drm/amd/pm: fix workload mismatch on vega10
5a972c8baccdf85a72a60ce0ea8027ff86d602d3 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b8fe18a4f2de374d76c2833274a29ce5511db4dc drm/amd/display: DCHUB underflow counter increasing in some scenarios
5c8a23ed36dbb785b8f3d361d8cd24c5497bb6f9 drm/amd/display: fix dml prefetch validation
a53e56a83f855bb5e76065a21f039690411f78e0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a7a404d6265988a7c5ee77a948e757b3d98dc7e2 drm/vkms: fix misuse of WARN_ON
911b04211cda4036dedb3a91f8740be490bd0f0b scsi: qla2xxx: Fix use after free in bsg
a52e8a454361662fa645f07174a9af7da94e4cf6 mmc: sdhci-esdhc-imx: validate pinctrl before use it
19ac8e2d50bb2c972e4109ed45479e4cd7b72592 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d5e9401c41919977ff9510eba6d77b27668bad5e mmc: sdhci-brcmstb: Remove CQE quirk
dd281ac474e5048669b7159f7700c35258ef1fed ata: ahci: Disable SXS for Hisilicon Kunpeng920
2667fcd55a6dc6ea09751fdcdba1c5a6d395d595 drm/komeda: Fix bit check to import to value of proper type
619ac07d753d8c4ef329b9c70cf4622e8e0e5a87 nvmet: return proper error code from discovery ctrl
12f8a978a9d1edfaae124c314cd21e86e1916081 selftests/resctrl: Enable gcc checks to detect buffer overflows
f22527ad45167800847a911d7a0c8de7f7212939 selftests/resctrl: Fix compilation issues for global variables
5a28a3ffdf7cea09fe542c8f6034c848dc62bb33 selftests/resctrl: Fix compilation issues for other global variables
63c46a9825131cf3cdf4653b7aad9a4042a1f0ea selftests/resctrl: Clean up resctrl features check
518711794df89e5e244b656ac4c5cec4f84dad85 selftests/resctrl: Fix missing options "-n" and "-p"
16d55068e17ebce894a7f7b1ce38a3997507211e selftests/resctrl: Use resctrl/info for feature detection
0e5635d4786a880727ca7dcb2e403c6de44baaf8 selftests/resctrl: Fix incorrect parsing of iMC counters
049f50743b34ad986e78226d82972bed62ce3dfc selftests/resctrl: Fix checking for < 0 for unsigned values
5467240b4eda993fb5b45c9e681e4f6f2134f900 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
98c53e50bdd477b5eecd0e3d4c8587246e7b2b98 s390/pci: expose UID uniqueness guarantee
32d39c0c40618137276647482f2328e4b3d0fa2a scsi: smartpqi: Use host-wide tag space
16bcb76cb8e30b20a267cd3ce044f00d4b013e45 scsi: smartpqi: Correct request leakage during reset operations
68dc7968524be6d5ca7377f0c456c9a845f59ccc scsi: smartpqi: Add new PCI IDs
543adde5c1b810f7c7f0a41cd638d0a57bffb61e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1ce9c7abe129a3d65234135cfeff08e9512ad205 media: em28xx: fix memory leak
2474bb3899fda21e31c33f641eefedf3de1345ae media: vivid: update EDID
660b3854e1493566d5d019923284f729cb6ca022 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
509b2b2c47deeb0275dc32ccd21654a956e04b5f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3af7cf374e106bccd98b4783da85791c46355204 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c3540253c800349abd53d29635f02fe1b43d446e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4e24a51bb09f8e030618f26d3bfd5601d6d48ff9 media: tc358743: fix possible use-after-free in tc358743_remove()
d1a819d5b6189ac3fc6a1b2d0919d151d94bb003 media: adv7604: fix possible use-after-free in adv76xx_remove()
88c86cf1912dc4e3bb42975c7303f69a0149da17 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fa69a09bc409b36ce8fd4f99d93d3b6e0404c176 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
fb28a03d740b813ea1359c4c4ab49da36f428bd8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4be3a1005c2532fc3876a74f8dfc3d23002c5a4f media: platform: sti: Fix runtime PM imbalance in regs_show
e62a53f4702d95ab67af0b59618126ee593af37f media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
e6a126821b37c63edf874e8e9b4c39a96e43566b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8b186099ff56cc83764ec8404dc5c841cb8c30f1 media: gscpa/stv06xx: fix memory leak
689cfd8d7936b98ed2627fa80dc001317ad3dc65 sched/fair: Ignore percpu threads for imbalance pulls
b31456818ccb4654b23beb47629df1a8a2d2d2a9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e8f5b76e4f0e7a362679a90521647794da658b17 drm/msm/mdp5: Do not multiply vclk line count by 100
c292ab223cdc4437163275ad83027ce67d8e29d0 drm/amdgpu/ttm: Fix memory leak userptr pages
215c272f3b37a76b6bd2dc49dac992b7a8289e34 drm/radeon/ttm: Fix memory leak userptr pages
6de85870c5142c79c13f028ec65d3c4684e7e99f drm/amd/display: Fix debugfs link_settings entry
1037a9a454220637718889e7f7312f4a17320f0e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
bf9d762c5c67cea26373a4088f4b220902389f50 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d27e1539fe97a5792ab2cfe4e76ac8d503767029 amdgpu: avoid incorrect %hu format string
b966455e6b59869dcc93e471d79ce498deecb8df drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e05ece65f9d0493e5266db6dac54ff086b6a26e5 drm/amdgpu: fix NULL pointer dereference
e099b64994a53cf3c6edca0713db79d7eb2f591a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f04c2d1471fd2226ed8caf9a2c631b72d5be988a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b331339ddc744217c65414f6c8cc11c40d776b73 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
09aba9ad6d342ca17b4825b4ca9dc21810f855ba mfd: intel-m10-bmc: Fix the register access range
14ca6216c3f70644594506a1d62a82a014372d14 mfd: da9063: Support SMBus and I2C mode
eba7b8b55e8a643c23df19c6bc77409f3bd9275e mfd: arizona: Fix rumtime PM imbalance on error
5734a4218be025d40779048fcb45ca399b31d2f4 scsi: libfc: Fix a format specifier
99567abb780c2c68fc77531d375db9948eeb9319 perf: Rework perf_event_exit_event()
c9f81c1450278d9634a02f5f6a83b13ca5bc275d sched,fair: Alternative sched_slice()
7dabb9309330531a5ae9e03f886f6eb365eacc25 block/rnbd-clt: Fix missing a memory free when unloading the module
98768b7642fb5e8b86c76f522271d589c7ac7771 s390/archrandom: add parameter check for s390_arch_random_generate
61f73ae7d5cb27c33dd004b9134dcb275f798406 sched,psi: Handle potential task count underflow bugs more gracefully
d07ff8681d800de448803aa07baf161eb0f083ad power: supply: cpcap-battery: fix invalid usage of list cursor
9c66066c6a047f6fe0971392b08c373d0cdc8df3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ff012e453a23b8cde2b28df84f70128f2afa4fea ALSA: hda/conexant: Re-order CX5066 quirk table entries
f60445279263ff8396367a8f3b3e6180ad69ef7d ALSA: sb: Fix two use after free in snd_sb_qsound_build
2b8847db4f9fe14dc5d10e2a935f764ad8bf2149 ALSA: usb-audio: Explicitly set up the clock selector
7fa3115fba67c3742c49e2696e95d728b64f0db0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6f5dd7f45a3642c2b57e575d0fd0dd9608a583b2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
04ffe55912688926ee60a727be6b78abbe28dacc ALSA: hda/realtek: GA503 use same quirks as GA401
254c1b387c657bbcdfaf79232958bbe8fd4015a7 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e08a3a0e1aa1c08b48297d40afe05297fa335b29 ALSA: hda/realtek - Headset Mic issue on HP platform
de8f76a62fac3b80e8363a4555774d89a2c08df9 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9d960c33022081e6a73f2ee30e6150ccc8900e1e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f50d04a80929825353fffcbb81c35bae5ed894c5 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
dfa3b9b8eebfbea5fb7a33f57e74e9e462baa5bc btrfs: fix race when picking most recent mod log operation for an old root
678cd9e4642e7c4bd20bf3eb87a7c61c447d6909 arm64/vdso: Discard .note.gnu.property sections in vDSO
b44e6c72424ecc5682de63cd3be545b510816530 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d9a58714052962d95f4d8c6b3ea8a55cd357de4d fs: fix reporting supported extra file attributes for statx()
a6ef13a0ac9113f7591f30944b7dd2302cb15f4d virtiofs: fix memory leak in virtio_fs_probe()
782532561f64c1f7803aa0507501d374e1bdd933 kcsan, debugfs: Move debugfs file creation out of early init
d38194197b8cdbf8ea486edaa98a42c6736dcd22 ubifs: Only check replay with inode type to judge if inode linked
fab790d33325c4fb301fd222fe549c0d2520b4db f2fs: fix error handling in f2fs_end_enable_verity()
e84ee40dcb1b4391531f87c8ff8647de04f42061 f2fs: fix to avoid out-of-bounds memory access
83e4443cfb30ff13c894c1342a1ea9c64dfddb51 mlxsw: spectrum_mr: Update egress RIF list before route's action
1a30809f41c5ea59b799c727263d8c9fe72f1642 openvswitch: fix stack OOB read while fragmenting IPv4 packets
345aafc81fa38f8d3da14605e269a483c6889315 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
27d3f05c3f1d0b5a9abb0a9c80bdc115ded3b029 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
498e767a04e99c6b4b19c8a74c559af945cb0c21 NFS: Don't discard pNFS layout segments that are marked for return
54818baadb7882023d0e76a0efbeb3af87a87e92 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f8ab0a13ebd09a3bacd24845c18846cdef19608a Input: ili210x - add missing negation for touch indication on ili210x
8fe6ee484daa5d47a2f2e9a318abf6f1821009b6 jffs2: Fix kasan slab-out-of-bounds problem
ffb1256d5730825126f3b60394612fb57c029203 jffs2: Hook up splice_write callback
3f8b201ea8f7934781649a34c9e82861f7650e17 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
82ee6a2d1298abdb0492eedf58e0d031428d645e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
209cbce580751dab16cafd7fe99b3054b9fe3f03 powerpc/kexec_file: Use current CPU info while setting up FDT
671ac6ee01b02a7643de72296a4390ca8ac99adb powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
e30004ae0aaed19a08af1fe091c19a6b50df315a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6334b196ed6b30e2971f914bcfd2c8bb5f142947 intel_th: pci: Add Alder Lake-M support
7f1505777157588dc0b7ce8ea19fc5eff3b995c9 tpm: efi: Use local variable for calculating final log size
69a190e7b8013abbc80a206c4f8ee3cb7619bd63 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8a795d653d56ddb737f284af024dff8864358230 crypto: arm/curve25519 - Move '.fpu' after '.arch'
89a134ae901cebc0242572c53b812c9b80a149e2 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f508b111adb0bfe8900ea737548052fa92b7b2d9 md/raid1: properly indicate failure when ending a failed write request
a744b97e806c10b0f48879eddf3a3156e52221a3 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a3359cb73f7dccb91895ffdda6ee28dfc1c2ac98 fuse: fix write deadlock
6a5ab28adfc163a0256b5f36c0a98da9e43b0193 exfat: fix erroneous discard when clear cluster bit
87aa3e3f4beed5b2cc690aaff0104f3fd32716e5 sfc: farch: fix TX queue lookup in TX flush done handling
871a91c14aac919e5598e76b8e523cf828b7cd3e sfc: farch: fix TX queue lookup in TX event handling
029d0019c334ae13351b88b95aa9dd70701b66bb security: commoncap: fix -Wstringop-overread warning
4e52ff8bdcb00b62678fc68d09ccf030cec5c3c9 Fix misc new gcc warnings

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce8f74c8b60-5c0c1ba02f9d.txt

df3f2501112dca8f5a235b545a01e73f7a28221a bus: mhi: core: Fix check for syserr at power_up
e0535000445fbdd614ef7d2bf68d3fe5efb73d78 bus: mhi: core: Clear configuration from channel context during reset
69433e9f522105e4ebbc5b2d8c85976344f48c0d bus: mhi: core: Sanity check values from remote device before use
4d22455b819021a00d5cfa53c9fb48f86af8300a bus: mhi: core: Add missing checks for MMIO register entries
feaeaf5df73833a13172488c4845f4b19e641e57 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
3d95b9a23f2170b9d7c815175a662e508f81234e nitro_enclaves: Fix stale file descriptors on failed usercopy
f795b2cca1f54720b68fa6c43d7d69edefd1094e dyndbg: fix parsing file query without a line-range suffix
45e988e8533fcf5e52b2048585b9ae76be5d4880 s390/disassembler: increase ebpf disasm buffer size
a6a4c809a862345002cb3ff70ebf68b9525fedd0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
321d9bb2ffb52f1f6cea1eb900912df7bdbea621 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
a9a35e4f326c3e12e68bbd2e2553a1b648315f7c s390/cio: remove invalid condition on IO_SCH_UNREG
377424f7df4015e1c863715151bc8a66af95edd8 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
642f3395c52e00094101b36f5de6ce1b89194026 tpm: acpi: Check eventlog signature before using it
e47c039aa9a35823235e89de0281fae04e106f08 ACPI: custom_method: fix potential use-after-free issue
d70c65003127295210d1161fcb67acc62f15e394 ACPI: custom_method: fix a possible memory leak
332081726d786111f5bf0068f0f3a89586377ba8 ftrace: Handle commands when closing set_ftrace_filter file
14aafb78e11c01357a73a7f4af6198beb96f00b0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
80202c81b4d160aa0d9c64c5ea793ccca0123445 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6af30f3de113ae78bbffcb42e9a7ee03d31073bd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a14865814cef4cf3c20f2aa15fba41a3e5b1a432 ecryptfs: fix kernel panic with null dev_name
3b0b32fa29fa1a1e27a23f9b58a560c7668b6582 fs/epoll: restore waking from ep_done_scan()
4ea7f3d4ba389b768200eb3f47b736fc37b751b9 reset: add missing empty function reset_control_rearm()
051bdb9c8c325b1bba47d13ab78e4d7b241d31ae mtd: spi-nor: core: Fix an issue of releasing resources during read/write
23fd8d61c89e2f6cee59eeda8b36856acce7ea9f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
667640769856712c3f9e52c4ac2dd075afc56b31 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0a07abd126e62d43102166c6b0152e6741f95801 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9ac628416185ad9b8a7adbdabf7a9b00bb86cae6 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
adf25631244066d32564149b913d3a97938d27dd erofs: add unsupported inode i_format check
a390e46e9d0f8eb5743ca483f0effca2242d34f8 spi: stm32-qspi: fix pm_runtime usage_count counter
600f5c044d41f23c3adb9fdb5c6f8eb204c7523f spi: spi-ti-qspi: Free DMA resources
acaccf29fafd9923d46e52d42f865114738d9839 libceph: bump CephXAuthenticate encoding version
f5ae5b3fc6a0cfd9360959ad265bf7f24a0c3db6 libceph: allow addrvecs with a single NONE/blank address
cc4e6d211d8f0795e4493ec16bf2693126f4fa98 libceph: don't set global_id until we get an auth ticket
a3931e828e7a5afd7936e8728b2d0681c70abe54 scsi: qla2xxx: Reserve extra IRQ vectors
fca45b4f199422f7cc55f6edd0c6d4e2ad815ab6 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
85f0ab93092ce52b35ef3d967678976658ba895e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
27bf6c6a0677da8a01399abb2d20a0944b212151 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
1c2fc03d8a6155644abe3b9025cab37565737135 scsi: mpt3sas: Block PCI config access from userspace during reset
242aa4041415e6ac283f8f4e8c58cc3be7c55120 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
16a1e9889897d5f8e9c764e9498faf2498890764 mmc: uniphier-sd: Fix a resource leak in the remove function
e7e86f21cdcb2deb8daa24435c41421314718641 mmc: sdhci: Check for reset prior to DMA address unmap
9cd8b19e46ec60b1aa0973499cb8983d393b7677 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ede429cf5a5115c7f390cb00ef116876ec83eb6d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2e7fe23f9269d4de529738d05e7193e05ae92b20 mmc: block: Update ext_csd.cache_ctrl if it was written
6edfb805d30b4072f96efaf3d58513abff6f3fc9 mmc: block: Issue a cache flush only when it's enabled
2a75c7b150dd0f13e8a8229aea84d1c84008bbc2 mmc: core: Do a power cycle when the CMD11 fails
2d9341d50d709f91a2676663dbbdc70d104cebc6 mmc: core: Set read only for SD cards with permanent write protect bit
2e48179931e7a04d6da2980e2e942e861ef5072d mmc: core: Fix hanging on I/O during system suspend for removable cards
87b5e7207d38f05696f465eca207553d8246f847 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0a75453b2cc0930e35d84ea33183f5f9ac7d235b cifs: Return correct error code from smb2_get_enc_key
8b9932c17c5e1c7098bd1d57c08ffa5edd970328 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
47705139a9dc3b35f0c84659b1871a0265371541 cifs: fix leak in cifs_smb3_do_mount() ctx
5260ae7feba0b547a14887ce33e8b0c9ee08abbc cifs: detect dead connections only when echoes are enabled.
95c5cbe89d0b91bad533169760ccff7475096196 cifs: fix regression when mounting shares with prefix paths
67ce79dd0c97c547831f400f988c220150b932b8 smb2: fix use-after-free in smb2_ioctl_query_info()
b6aff66c65444c08320506b330e35a858d19288a btrfs: handle remount to no compress during compression
6c97ca9304963edcd13a55ad39d1c52db9d2bf05 x86/build: Disable HIGHMEM64G selection for M486SX
09b8b5bb9a3524aaa247964a1914cba797cd4aa0 btrfs: fix metadata extent leak after failure to create subvolume
d83645a797f83f7e49ea9b41a89442fe3736cc6b intel_th: pci: Add Rocket Lake CPU support
d91b7e562037fd16a945cec7938684fe77ef037e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c8560507c41eef43f28035b23aa8d46cf331e754 posix-timers: Preserve return value in clock_adjtime32()
8ca6d262f63644e669947be5f01ec9facafe79f8 fbdev: zero-fill colormap in fbcmap.c
d12325b00d05fdf8e16aad5a0a58c8780d097954 cpuidle: tegra: Fix C7 idling state on Tegra114
4af8722990c44254a34a87b961758cdd588760e6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d1bbd90e37aabf9e2799344690db46cbd86f5287 staging: wimax/i2400m: fix byte-order issue
eb1fc7c6b2794bb71f56c057e9f8a238e4fbc991 spi: ath79: always call chipselect function
6d4b583f4c9cf53f3f374b182e5192034e181c6e spi: ath79: remove spi-master setup and cleanup assignment
a87c51fa9ecfbfcbee6255ae32ccd2de28d35d3b bus: mhi: core: Destroy SBL devices when moving to mission mode
215aa0132bf58df888f12915dbb32407f44be70e bus: mhi: core: Process execution environment changes serially
2559b03e5a43d6aefa2a5c597c8eaf289beef619 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2e4c20ef522a4c0de2e9f7e5ac47e0784af30efc crypto: qat - fix unmap invalid dma address
d6782622dd9b2d6a9ed43839f0fe6eecbc0a0004 usb: gadget: uvc: add bInterval checking for HS mode
6547c7995aa7504f0b88f02a6cee8d0e7af34a65 usb: webcam: Invalid size of Processing Unit Descriptor
c67934980c58a78a8eac1bdbd8d8cbdb91002b93 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1584e4435b8f8b9b20308dbba85dfdfa62496935 crypto: hisilicon/sec - fixes a printing error
f16e721a18fe37e93dfaf476cca2f177da55ad32 genirq/matrix: Prevent allocation counter corruption
c2297b099ce37625aecb60197d01721f3531ea8f usb: gadget: f_uac2: validate input parameters
11aadf1976d097c57b45807f75c7d45a5d5a890c usb: gadget: f_uac1: validate input parameters
9f0a7369d2d661300f70bfbadacd873bfbcc8e04 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a852578f59bf3ec3df1d0fb77625eab04de32034 usb: xhci: Fix port minor revision
bf46b0590d49714d4daabf0477787e2b0a1449f2 kselftest/arm64: mte: Fix compilation with native compiler
cf5e39c4fc5d9c5fd8fd39f0e06b3345f31c5bee ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
dc168be145f41aedf90f979581d527b27ff53d95 PCI: PM: Do not read power state in pci_enable_device_flags()
42b0801d047c61023bfdffd295c8d2503458fcec kselftest/arm64: mte: Fix MTE feature detection
64614596ef650e995c64928cb78e2ee98df37a90 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
8056fabdb69b085a3757e1ce30311ebbaef677db ARM: dts: ux500: Fix up TVK R3 sensors
c48cd34f1290e37cb5160a61ec45dd784df36080 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b6f4ec6d40d6aced9ada90a61f6e1534e9fc0f31 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c5e2d508b119ec3f60f7178ff58518999f487e86 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
07d0ed91cd71d41ebe8fa8b4621fab4272d04cb1 soc/tegra: pmc: Fix completion of power-gate toggling
1297b026604655f80a288d9d2ba4536b2010f045 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
2bcf735563781d53e6d35170a9a808d42cfd372b tee: optee: do not check memref size on return from Secure World
8a36a2971232d56d73e9b7e482206b70332cd189 soundwire: cadence: only prepare attached devices on clock stop
86312380438069a4d6cd78c3261482d1338be961 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
4ebc8ed98e1957cbb1c4d7f565a71b5247f15b12 perf/arm_pmu_platform: Fix error handling
8ec037f7c523bf22dfc34ea92b75c8ed1f3bc264 random: initialize ChaCha20 constants with correct endianness
f980fa329e50b9e6e8485596d571f3fb4c36e421 usb: xhci-mtk: support quirk to disable usb2 lpm
5c7d7370136935e55ac1e8d955063ef79493219a fpga: dfl: pci: add DID for D5005 PAC cards
dcbf8e3e73d38eedd299f480cad8881a504cad1d xhci: check port array allocation was successful before dereferencing it
c239238714e3ac2fab2c9e9b6d0d9f9d84e3d9e0 xhci: check control context is valid before dereferencing it.
7d6f61275054938f19c83c40dc4525339ac116de xhci: fix potential array out of bounds with several interrupters
e70e469171307ad3252c0f71dc66127732cc5080 bus: mhi: core: Clear context for stopped channels from remove()
89c63aa322b9cce33f3bfe3821bea4248ef6be12 ARM: dts: at91: change the key code of the gpio key
ac3b8a603bc7d164430258c6a29736225d6c85e8 tools/power/x86/intel-speed-select: Increase string size
0176fb4af7d26e07260ac34ceabafc3ab652638e platform/x86: ISST: Account for increased timeout in some cases
48b85053471b3528af8553ae1d785e029dcecf12 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
f9084c270881f923a8bf73d68a4d926204efca16 resource: Prevent irqresource_disabled() from erasing flags
b8aa81e92cdaee96a59035d0dc0e89d029821c2c spi: dln2: Fix reference leak to master
bf7df83ba240636166f6551e64aea58d5182fb02 spi: omap-100k: Fix reference leak to master
91d75a7a69a9c4ec8aea26848a2f0a167c234f94 spi: qup: fix PM reference leak in spi_qup_remove()
fd5793feb24fcc0957b5080438698f5b91002eea usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c6a6a14bceb2522f81d69640a45ed5a327eaa6ac usb: musb: fix PM reference leak in musb_irq_work()
d00a9f2cbbebeda0cab3acbf1c1c228a0b09becb usb: core: hub: Fix PM reference leak in usb_port_resume()
25355225ed83edaeb1c86b3af142d28ffb5fe1a0 usb: dwc3: gadget: Check for disabled LPM quirk
a694eb8e9a6552572a7de71d02f60e7e4e883f28 tty: n_gsm: check error while registering tty devices
0af4422edde29f22bcf2975555322af569302ae7 intel_th: Consistency and off-by-one fix
cbb01aa7941b55a45c9ffd8e8f1a4f25b67036db phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3c4ed9dc7230af0f6e2c544805797b7ea285c526 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
dca3c9d0cd1fdc546f1f3f85f0ef5cd9d256f737 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6ec2ac5eb48c58eb5878a25870aaaf252d3ac4eb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d05c94f062ba129f0bc52b74f3a929b88dcad53b crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d91a56491360eae61141d51ec8977e0ebe30a5b5 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
9123abe34858e14f0448210d9f2043b9bb95313b crypto: omap-aes - Fix PM reference leak on omap-aes.c
19f79b97b9dca2281d29a32c454c1029ecccd3bd platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0d21206e1ae016888cb88309e4d24d3fac06b029 spi: sync up initial chipselect state
840eb766852e134aa0221da9558bde73086950d6 btrfs: do proper error handling in create_reloc_root
1430f47e3f0bd554f983503a920d84322014ad81 btrfs: do proper error handling in btrfs_update_reloc_root
73945e9b61d58bf679948998fbc9d739254bb8be btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6f2e501b2587cba8858559be808ddd000336b439 regulator: da9121: automotive variants identity fix
4d3a3082dfb8c293ea9e935eafdfa1a4db62e674 drm: Added orientation quirk for OneGX1 Pro
93dc20d22401f5169b1615df79fdc5d5ccd997a6 drm/qxl: do not run release if qxl failed to init
ebb17d750f31bb03c64bbd91717261b6754f81f4 drm/qxl: release shadow on shutdown
c9855e44d7382f9138e454452e8fabfb44fc4ffe drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
0eeddf621994ddb6bc7306d5caf2cd724227702b drm/amd/display: changing sr exit latency
ad6840ba155f38d2267ffbdbe4f8e1dc58985c52 drm/amd/display: Fix MPC OGAM power on/off sequence
56df032fd66112d5c4a70e101fa8516b1697a36c drm/ast: fix memory leak when unload the driver
52d1b15877b4e012424df7a73d4c2a72039e2b73 drm/amd/display: Check for DSC support instead of ASIC revision
6b2961d09c54bd8211ed56ea5064cd303cbec17f drm/amd/display: Don't optimize bandwidth before disabling planes
199f91be3b0a588b0e766a60200795176e0d44f2 drm/amd/display: Return invalid state if GPINT times out
219ac7a7a334c0a270906d29c2b8f43d09d24b7d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
281b28d307bc579009c265a9d2c1a1b337f65f19 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
843d9497c17592e29ce0f097c1d30f6571f54f15 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e1996d1581306c9536d5fa4606a441e7dbe0c142 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b997ad22990c80ed1a29a8af87734c075cd9f342 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a0cd87da542b597f0bd27ba84a70390ae9143605 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
6d9cd6bdacce62fae1532eac4e6b14898abf8635 scsi: lpfc: Fix ADISC handling that never frees nodes
f72bc2a3dfd9091a2750e459b68fab7878ce6cb0 drm/amdgpu: Fix some unload driver issues
bb2ef1d1d5aa0d6fc287851d8faae17384f21223 sched/pelt: Fix task util_est update filtering
ec56c9f12140d82501f532298e85b7d1f4f573b2 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
4ed58ebd3323970e9b720846bd0d8ffd8fd63c11 kvfree_rcu: Use same set of GFP flags as does single-argument
a730d86825df39be271ebeda349a84dc03d8ebcd drm/virtio: fix possible leak/unlock virtio_gpu_object_array
1ed3e9aefadf34afbc14bb3d22d5389f546daa2c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cc2d85fc0c7956829ffdccaa64b6684c2617c39d media: ite-cir: check for receive overflow
ca24c63165abd2f24b90fc6b1e4143935f5e9a2b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7fc05603930836f9d17e9e3543069d7a2272712a media: drivers/media/usb: fix memory leak in zr364xx_probe
4f5277de2a69485b4fe128f4ec7eb9eea2395a6d media: cx23885: add more quirks for reset DMA on some AMD IOMMU
18c3a6fabd428fab22d86edcce29cb87ababe87c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4ddeb9cd9bfb41ff6dc353ef112fbe041eeb3a8d atomisp: don't let it go past pipes array
855783c21bfdea6059f819ff5a61e40ca4408f47 power: supply: bq27xxx: fix power_avg for newer ICs
d46708843c7b857d5167aa28ec66f9de2844e386 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9ae3f20f5c9e41904611632f0c12be88e367932d extcon: arizona: Fix various races on driver unbind
7c443c641e497e0d6ebc1f0bef41924c5912458c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3d038777cb5feaefa23d11f0c9718faad016761f media: gspca/sq905.c: fix uninitialized variable
a3f61916f5c77e74420fd9a36af38112d668e8c7 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
5f6a5c5e67412b00239466b52982f78eab18ab9b power: supply: Use IRQF_ONESHOT
e7af81ac558815125a777d5d5c64bdba0258f941 backlight: qcom-wled: Use sink_addr for sync toggle
db8803e4b89046a4e8be16d52df15b46cdb76a99 backlight: qcom-wled: Fix FSC update issue for WLED5
e6d5a9bd07fd45d594089dad95c1823d352f34ff drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0db6cfaabe35119c380cb74b4ee3f7e4d08c72b9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f4f8c4f57ee2e166200eef6dc99cf59cf8431856 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a462586cfad2142e3d8e23efe6f716e2c27e38bf drm/amd/pm: fix workload mismatch on vega10
5157401daf808721787b5605510a01698ad6b9d8 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
17007f72e449a627444ba1ac9492276f21e3dc6d drm/amd/display: DCHUB underflow counter increasing in some scenarios
0627b978fd7e9b2990850af52bea04caceba0ec7 drm/amd/display: fix dml prefetch validation
5655a70ac309fd5de4bdb08157646cde5087f210 drm/amdgpu: Fix memory leak
767e895803a17656d1c924697eaee395c5f13ef3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4efb1d71c38b3d3d84fea430ccf9c7127eae6849 drm/vkms: fix misuse of WARN_ON
39ff93463890488b6ce7d5718c615651fbc5fa4b scsi: qla2xxx: Fix use after free in bsg
c2cc393d17b4737ed052f9ec1803d81b87548a14 mmc: sdhci-esdhc-imx: validate pinctrl before use it
d2ad7156a6c72eec90977510654850d2b8bbcd45 mmc: sdhci-pci: Add PCI IDs for Intel LKF
c6fc59111b36899e1e390ecbd684a0c465a157c8 mmc: sdhci-brcmstb: Remove CQE quirk
2d2cf7d80a98a7af73a1b5af1da1892ffb85777b ata: ahci: Disable SXS for Hisilicon Kunpeng920
219ae9b4106ffb9296b57d48627ba68ccf2be611 drm/komeda: Fix bit check to import to value of proper type
a1d6af84856f7ac3f16a77069269986ea03e5b7a nvmet: return proper error code from discovery ctrl
76c7b87aba65cce4382f9cc11796c52bcd2b26e7 selftests/resctrl: Enable gcc checks to detect buffer overflows
d574d040ee4dcab25dca6c3a0f1988c45ab53428 selftests/resctrl: Fix compilation issues for global variables
b7b55168a397fb8a3a419339e57fab88e1450ab3 selftests/resctrl: Fix compilation issues for other global variables
7e37cce0a0d3a92a4429714830160bdaf78bfd49 selftests/resctrl: Clean up resctrl features check
49e8cd07b47ca62327a960cf1d7db15b731fda58 selftests/resctrl: Fix missing options "-n" and "-p"
4149de5897342ab95b6719dd13a84904f1cd735d selftests/resctrl: Use resctrl/info for feature detection
67558d2b000efc4c57253e3b8852ad6f65f1da28 selftests/resctrl: Fix incorrect parsing of iMC counters
ac56d60af3a0ba0b10a78c7ed6719ca34a429a69 selftests/resctrl: Fix checking for < 0 for unsigned values
2fdc6b3ebd6f91c4831c9f9e8b4bec0576922857 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
399aab671f4af61a84e8eb8b7b5994340dab35ba s390/pci: expose UID uniqueness guarantee
5e06e1c6ca0a2f8f3eb8b065c047ae0204d07d14 scsi: smartpqi: Use host-wide tag space
028a5f1731aa6f7bd289d1b7ab159bbb32243a8e scsi: smartpqi: Correct request leakage during reset operations
859155dfd01ab4c4c1c1177d406d466c7b691b30 scsi: smartpqi: Add new PCI IDs
aaba0286e51d04f3bb2374277b80d966ca69468e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
18cb657892f9e72cb2c3e4e641820a5d6ce0dfde media: em28xx: fix memory leak
9a1759b0c52bce5646fa120e448cebf16571d065 media: vivid: update EDID
f5eab5f8ea240fa11def610978f8a47254b20462 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
1234ecde79165c68eecdc7ffa80ef2ff6cfde859 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f109bdff40a0c34679f6cdd834c1bef2728833e7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0603aef7c00a6370571027b341ff3b6b7df233ff power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f632af10c491cc7367ed93514d86a500a7d1b7ca media: tc358743: fix possible use-after-free in tc358743_remove()
27c56a08237095640dbcbdcdfdb23eda9a2a7114 media: adv7604: fix possible use-after-free in adv76xx_remove()
290b47bc50a2eccba981532401fb8459263d7859 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d7727ade65f139896735e41c3bca56165652cfe1 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b24995b52a966b4b8836fd39a6fd40eea0afc3c0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
535800356ed0bbd99d58f3a0b82901d677fc135e media: platform: sti: Fix runtime PM imbalance in regs_show
445ab01aaeb27234ba21178fc2c3c908998a56d7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
7e1acc79fb2055ffba32ddc6b2aeb4dcc41e7cc9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5951c2b01d9adc2691ac3be82536d20604abc36a media: gscpa/stv06xx: fix memory leak
54cad783d1495661866a5a29fce521e817448ddf sched/fair: Ignore percpu threads for imbalance pulls
2bbaf2804143c8824bfe7b522ce977eaaa03fedf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
34b2168fcc3e1b245e5236e0b13e8e526704c6d7 drm/msm/mdp5: Do not multiply vclk line count by 100
30a222f6ce640bcabd3ed1be2e6365b867eaf451 drm/amdgpu/ttm: Fix memory leak userptr pages
28fc88fa7ea0c25849e3a26c7fed97a8c3ce508d drm/radeon/ttm: Fix memory leak userptr pages
1c20b97a8df29cc0e37276e526354d85ce90ce53 drm/amd/display: Fix debugfs link_settings entry
502070f8126c4e306680ef433d817be4e791b286 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
b0e3153a5e31f89eb0aca56762f10c84f455ebaa drm/radeon: don't evict if not initialized
f59a34ab40ed82abb5001821668f70a951b9dc7e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
731fce5bba8ca496abb896932118ba7b840f9522 amdgpu: avoid incorrect %hu format string
db18fb3b8f81aecb39e14014826326e6e32a4ff6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
ab043eb2d032c6a86d320fb93a7f6de1b4287b9a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
6e341a9e29ddcd0c8c527140b302256dda30c9cd drm/amdgpu: fix NULL pointer dereference
f2958db512c6b0d295ed5c4bb119a857b68d9af0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8a38e7f0a7bd867e4cd05ac17066d1eae3a6691c scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
90c533e494268e7e896d205b4700c01c82802bd3 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d9c921fd64654a80d95869cfd0a6ae0a1250898 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a678088b7c778667f796c08dfb74b52543a50f2d mfd: intel-m10-bmc: Fix the register access range
9c0418cefdec4eb89c81d31c446b371bfbc03b5a mfd: da9063: Support SMBus and I2C mode
2dc5ae7bd6ba5d83bb932758f46db1771393f5a9 mfd: arizona: Fix rumtime PM imbalance on error
6421e8f79fa327c9c4d319ac1c8cf8d01ebc293f scsi: libfc: Fix a format specifier
ee477e331a928ebb9f47df04705170023aedf65d perf: Rework perf_event_exit_event()
d3a34247e561ce8148f1c68cffaa175b5a7f3732 sched,fair: Alternative sched_slice()
029f233ce4b8aba4fc60684bdcd10129c70e383c block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
ab5bd8b9d7a0914a27a558c8e7a6f36f1f86e694 block/rnbd-clt: Fix missing a memory free when unloading the module
42237f259b6ed517675fc10c6f1144ff7c57be30 s390/archrandom: add parameter check for s390_arch_random_generate
84a6b4bc9a389602bbef9ba57bcaf29990b7308f sched,psi: Handle potential task count underflow bugs more gracefully
60ca330649702de42213e1ed369acf6452f77922 power: supply: cpcap-battery: fix invalid usage of list cursor
23c181b8dc7124bdb2ec97742df6ccc8ce42623b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8e894b4de5e76f6a9517bc7450f01751a2c31194 ALSA: hda/conexant: Re-order CX5066 quirk table entries
612fdd79b4d763ea08fe8e9522d32e38448d62e9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
875d8d36578a4dd67ee4a4eb5cac3201b05b9364 ALSA: usb-audio: Explicitly set up the clock selector
f2d24f5e905c04780af59e1d3b113c3e902e339f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
60d4b76a5f9a288878dfc8dac31259670a3b78cd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
ade846790208bc518b3e0a3b850b245d93fe7736 ALSA: hda/realtek: GA503 use same quirks as GA401
5af2bb98364eba5604dd246eddda79b142fcabfb ALSA: hda/realtek: fix mic boost on Intel NUC 8
fb14ba7be8dffe84231de45d06f04f682d4ef853 ALSA: hda/realtek - Headset Mic issue on HP platform
c8e8357034b162ddcd7f5da6aad10dcaa4e796f6 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4c799dd00377445ec8545b43b53419030cffab16 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d0b7bc02054cd14381eee447022ad43e6bec8a28 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
bb932957a49208157855677ad06ef67bad192a42 btrfs: fix race when picking most recent mod log operation for an old root
c5f5824712a7822228cc0fadc46441bd7dcb9d76 arm64/vdso: Discard .note.gnu.property sections in vDSO
1b9febb4b3a90e3d58d0786915508528a52c3738 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
a1ba112d0805d15c3526cb25752a2e097f06f7d5 fs: fix reporting supported extra file attributes for statx()
1f707889e8ac1605945e3b61c6b6513b8b5aceee virtiofs: fix memory leak in virtio_fs_probe()
648b2374695874b58eeb49ff92ef2382b9a0fd89 kcsan, debugfs: Move debugfs file creation out of early init
69171517f08cf564041618707f4bbdd2c9b12dea ubifs: Only check replay with inode type to judge if inode linked
b63c7eff1bfd2535dc3fecadecc86307f998d80f f2fs: fix error handling in f2fs_end_enable_verity()
e1e6bb18abed8186bfc87067acb7df930d880db9 f2fs: fix to avoid out-of-bounds memory access
a910628072b814053328f1cc405885f416a2f19e mlxsw: spectrum_mr: Update egress RIF list before route's action
fa4a3aa3a5bcca8bf0ac54b5471ce2d563b3fed2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ce9c17a5a6c24e7d1baf24399aecab0a0489e4f4 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
3b17347e60c13300e6338c694a09ffd3ba26fad2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
71c6df95cab522ec2c37202f9677642b195875f7 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
14dd4b179759880d70e50a4b1713b9c61c3743f6 NFS: Don't discard pNFS layout segments that are marked for return
a70ce624c394901a43cdf225bc8518fdf6edeabb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
044510eb1c497d07ef6693e171ccdb5789420158 Input: ili210x - add missing negation for touch indication on ili210x
992f34db758912617afa2a5d653b814eb3ac5afd jffs2: Fix kasan slab-out-of-bounds problem
803ac6ad8098f04184be40f48e2fbea29f2ebbed jffs2: Hook up splice_write callback
f3912d3bfe08a6cf905e8c30ea324c6fa2155b4d iommu/vt-d: Force to flush iotlb before creating superpage
0d16ef56e3fbc9cae29fd0efb45cb33aab951cc1 powerpc/vdso: Separate vvar vma from vdso
1657042c248c47df4faf9ad3a3543828cb9d9ed5 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
06bf8b5b9635940df38a8746f21f1b6506b435fc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4bba8e2e71c0be5d0209a27ba1125814139858ec powerpc/kexec_file: Use current CPU info while setting up FDT
944cdc78ffe4a85461cb0835d3294e0ff5ea567e powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
a4d16786d6824b4bd3a071ec10fa5fb9cf98a5d1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8f6d1e9a6b9451de3c578f7ae0cb0e1cd909b889 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
5c9625ef19ac58acdfe80910441f6bd9e79efbc1 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
880542c8d5386b411583fc325f8ffda430e6f811 intel_th: pci: Add Alder Lake-M support
f8cfe2d90cce630ba9a0964976c669a54f311b25 tpm: efi: Use local variable for calculating final log size
ec2fe584c72459871b31159a06c33f29647701cb tpm: vtpm_proxy: Avoid reading host log when using a virtual device
d860177d49432301ef223c142090810d2226ecc8 crypto: arm/curve25519 - Move '.fpu' after '.arch'
aadd0496458f7af9790bbe2271789a48a1ae0b42 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
4893e25c53668c37ebc72d70f93c8f8c24cfbb53 md/raid1: properly indicate failure when ending a failed write request
2f7cfc73852406129748b6705c0eb5b30865f6b7 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2447ed025c70ed5c8e0e2efa0f409bd14ea4fa0c fuse: fix write deadlock
1361d224fb7ee21533575caf3d2b6f521c5eef7e mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
83e720c1ecf09d8a30f9716fd6d04c6b8513af5b exfat: fix erroneous discard when clear cluster bit
6eadd14c88d82be70d9049dd6b5537a63b0fa879 sfc: farch: fix TX queue lookup in TX flush done handling
267edc7ac29688c2b488abffeb9f57f3fe1eb341 sfc: farch: fix TX queue lookup in TX event handling
74aead80cc70fbb024559e2d346bdad97d2221ef rcu/nocb: Fix missed nocb_timer requeue
6975a7571f1bcf9dcd3cec49ca04356ec46829ee security: commoncap: fix -Wstringop-overread warning
5c0c1ba02f9daf5fa537f993dfc4d1b4ac74c514 Fix misc new gcc warnings

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def67aff47f0-4be5300dcd5c.txt

fe8bbbd6f106a44d1d584a5c1218654ae1662c9c bus: mhi: core: Fix check for syserr at power_up
b861a883b9f4a78c19f00eb46db459e7265e2cda bus: mhi: core: Clear configuration from channel context during reset
b73aec6242afcbc71e81e951c1e8684d418d6d98 bus: mhi: core: Sanity check values from remote device before use
139f10fa273aaea30f61df3efab8340c0046b50c bus: mhi: core: Add missing checks for MMIO register entries
dc4efe7fcbfc507627a18ca21e4653613aa20702 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
266c70e6b866532d9a36cca1a723054450f0ab9e bus: mhi: core: Fix MHI runtime_pm behavior
fe613f92d0fd609e78be51b821983c3d9278097f bus: mhi: core: Fix invalid error returning in mhi_queue
18fc305b016612be17f89c0235ba156a0f544422 nitro_enclaves: Fix stale file descriptors on failed usercopy
ee54e5a36ef39e7d69ae65c9bb503ccf28431d8f dyndbg: fix parsing file query without a line-range suffix
72b88716503d29cae134251f469e0a9479193632 s390/disassembler: increase ebpf disasm buffer size
29ff738683bcc8163a459691808cd202423c7d3c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
5f58c37e40605083e7236684f2ed95b2f0a33250 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
013bd5246274c87c01e07117c697c0082a519863 s390/cio: remove invalid condition on IO_SCH_UNREG
2ed7bbe6b84e74bbe2e9306b0c1186c7208125a7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
194f4a7eb23b660f7051dd9ca013d3bd5317143d tpm: acpi: Check eventlog signature before using it
32f3188c16ceb674804bb8dd3b1c5dcd22c2582f ACPI: custom_method: fix potential use-after-free issue
9d535e46f6f6cdda39053ea2846ce8efae280519 ACPI: custom_method: fix a possible memory leak
cffbc5df5279369bcf0d182c7e9a9d82f8a84e27 ftrace: Handle commands when closing set_ftrace_filter file
160d74bf3ed157d68c32e61b359d4501be8fe84b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7c3674832d9d88d55bae43e9b574c6dad5b82b0e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d29bd897f5777ab3d05096259c1ad414fc6c497b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
32bc8bf36713ad045ce2be087f026c5dd6cb2668 ecryptfs: fix kernel panic with null dev_name
f1f6a0049c6fb03518dd2c4ec54665dd3f714f88 fs/epoll: restore waking from ep_done_scan()
ee41db3a74e85bee952875ebf18a5fc71972863c reset: add missing empty function reset_control_rearm()
3cab1926140abd37fae7a8a427ceb7dbee19a050 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2d1f5ed3b7d0f7f373052d6dcabeeb2f6406d778 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a6a017b7ccb7f599023e6d8f2904ade8f03f6dcd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f240f1bfed506ef37515d7ca13b17996224d4d1f mtd: rawnand: atmel: Update ecc_stats.corrected counter
d56ec5394fd5ef673dd5090fd524c44fdeed60ef mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
edb54fb83dd08b7687c455752c268bc06008c1f0 erofs: add unsupported inode i_format check
9d2701c459cd6c5d965defb08bb583c7ccb465de spi: stm32-qspi: fix pm_runtime usage_count counter
bd90674c1e24841620dc6778716370b8600d8979 spi: spi-ti-qspi: Free DMA resources
359da43c9d92b050e4e0c86f189520f2fefdd3cf libceph: bump CephXAuthenticate encoding version
cf82a020f2d0ec0c13634b5c7e46a4e7f5bcca30 libceph: allow addrvecs with a single NONE/blank address
011f592da04ac3d64f38030d184f9862af544f52 libceph: don't set global_id until we get an auth ticket
433d71c0ba372aee1b4d948ed09e74f119672615 scsi: qla2xxx: Reserve extra IRQ vectors
f141d90eb615ae96a07cc65872285e2eba636e8d scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
aba68e889dcbc89084a948e608f2a8f13c19c988 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bde5b798f064e0cf90b8d87acf41f78a98a7eb3e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
e6f2343100497782d59c1916531b7be64efa7500 scsi: mpt3sas: Block PCI config access from userspace during reset
f429171e2af60153dfa881079188f60d9cc39ab2 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
2fd1944b050ccb1927711f9f243af5286543b911 mmc: uniphier-sd: Fix a resource leak in the remove function
3f099637ccbc026904e4417979dd77edbb5f1347 mmc: sdhci: Check for reset prior to DMA address unmap
430378305ce0f6393cb8f7bc95903654def995ea mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
84d835b0ad135a49817eba607a4f6ff765a22537 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
57693185f3e7604431d2b9e6f543548ba4fee3fb mmc: block: Update ext_csd.cache_ctrl if it was written
681b8fcab474d44b4d941210a14ebbc75cc13025 mmc: block: Issue a cache flush only when it's enabled
cff8f38b42f2825f85901bf0ce7fdd19beabe3de mmc: core: Do a power cycle when the CMD11 fails
eba8208eb54a8a9dedbb245808656189aa179391 mmc: core: Set read only for SD cards with permanent write protect bit
debce6d7ac35046230ab278f784b7f52806ecbce mmc: core: Fix hanging on I/O during system suspend for removable cards
73ecddfb588d8243b00700229b7e4e5f55a7671d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
31dbd8e513cbc3bcb28dd4f3dc8a4af2f4033406 cifs: Return correct error code from smb2_get_enc_key
99cf26c18b2dc95fe50f1985b1c8a22090b32500 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
fcacb35b43757493327f9061404877c683bf28a1 cifs: fix leak in cifs_smb3_do_mount() ctx
04c2fa91f5072e69f984a770dfda144291407f61 cifs: detect dead connections only when echoes are enabled.
cf6ceb768cf3fb4674556fe112a32ffb75c35d58 cifs: fix regression when mounting shares with prefix paths
f71c775d3a61506711832a11ad7dafd64bd4b3f1 smb2: fix use-after-free in smb2_ioctl_query_info()
429f2301cd05b3ebf010e1f3c35b448aa8d9cbcb btrfs: handle remount to no compress during compression
648e0a23a4b1e6c595e2c71bc5167f70a52ae6f1 x86/build: Disable HIGHMEM64G selection for M486SX
e7785c048821831da583ab7059ea47cf33a0951f btrfs: fix metadata extent leak after failure to create subvolume
a757c9ded1eb2e746b6c9add4d880873f5551905 intel_th: pci: Add Rocket Lake CPU support
f62455eb7acb87615d7a3acbe3c84c0582966561 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ae6316f1c4e3fe677db811094f77e53285edb41f btrfs: zoned: fix unpaired block group unfreeze during device replace
3aa76605fdde8023794c0610441893263507efc4 btrfs: zoned: fail mount if the device does not support zone append
2636561a1562d179c5c218410cd49506d5d3cf25 posix-timers: Preserve return value in clock_adjtime32()
dd38f0aa946896adcef2296b6d0391f0fcc293ea fbdev: zero-fill colormap in fbcmap.c
96a9f868b87848317f75d715eae057c49b9c4abd cpuidle: tegra: Fix C7 idling state on Tegra114
61379b119c4c2281cc919795c7cd35fcded1e861 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3d75b927b923d2395c96b6e2e749d5c4e0ce9aaa staging: wimax/i2400m: fix byte-order issue
648deef39fd4f6e820ba366b28ec7bb8e23d480c spi: ath79: always call chipselect function
d07c1fe1fe56e4f515b959b7f162f5c4701a9817 spi: ath79: remove spi-master setup and cleanup assignment
6cefbc1e508aa2d1e8c6a1dda059cd881607fe20 bus: mhi: pci_generic: No-Op for device_wake operations
5127fdad44a5f2baebe1e2735f95315faeee0aed bus: mhi: core: Destroy SBL devices when moving to mission mode
b66b05de47396145483f2b4ab7b28a39861af467 bus: mhi: core: Process execution environment changes serially
84420aed16ec6b5c39ae30145f9f6c8d83d30b51 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2bb58847ab23aed4faf304b66f5cb0bd230701f7 crypto: qat - fix unmap invalid dma address
e19c6f535b7514c76e973816994c7d3365c07fa8 usb: gadget: uvc: add bInterval checking for HS mode
a3c621bd8a63bda68927bff31db1316faddb1919 usb: webcam: Invalid size of Processing Unit Descriptor
c0197f31a3cd31b7f8630f1b984d66542d391cda x86/sev: Do not require Hypervisor CPUID bit for SEV guests
98203a0c101be22294f3ca33a22afb7c44ea9875 crypto: hisilicon/sec - fixes a printing error
e8226792d698f5be08e97296a48ec1cfce10ea3c genirq/matrix: Prevent allocation counter corruption
e763e3a4c93ca2f177cf9c0619c78fc0af3d71f2 usb: gadget: f_uac2: validate input parameters
84ae07f5b49628b10cbeb953a2ff23ba5757588f usb: gadget: f_uac1: validate input parameters
931fc0d5002df01da6de953cd3ebfa93b9dce0eb usb: dwc3: gadget: Ignore EP queue requests during bus reset
f4395af82a454eb9eff81a71916a393bfeb0cea4 usb: xhci: Fix port minor revision
8915aac229889bd1fbd9be42ea555ca418a1690a kselftest/arm64: mte: Fix compilation with native compiler
cae87ebe4d2422658237f8bfc8203d1c30f58348 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
7cd74600c8d6c7ce473932d94320d39931452abf PCI: PM: Do not read power state in pci_enable_device_flags()
69cd8256f01bef256046c0961a063d46e3260a89 kselftest/arm64: mte: Fix MTE feature detection
599ed4ca4064635f616a7c6434019ad954cbc24a ARM: dts: BCM5301X: fix "reg" formatting in /memory node
b6201653ade0b63da520740a8da6b332b2839ac0 ARM: dts: ux500: Fix up TVK R3 sensors
4fcdb5de473506eb90c09cfc56c60d70a58c6895 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e7c5c24f4aeef8a395dd31dc986f142382a1a93a x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
72e5de85b6961f161f995d61cc26ed14b9c09dad efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a98795467266d82dc01c8961fb790f32698b59ce soc/tegra: pmc: Fix completion of power-gate toggling
6b28e586ea607d67040fe28c22203085b5959d6e arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d8530383f3b556880b007ead733f7a4807237d4d tee: optee: do not check memref size on return from Secure World
1fe5c0f7571caf23ad3338c5396a04d496876157 soundwire: cadence: only prepare attached devices on clock stop
bcc56d2bc53dfda0835b4d8ff76aac2e97915302 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
b4e7026abaefee3fd883861e609bee6c3bf84e1f perf/arm_pmu_platform: Fix error handling
eee286d1da96669dd6a4f03f22af495e94f122cd random: initialize ChaCha20 constants with correct endianness
abf0b517830d08b31031b837cebbc49389ed74ab usb: xhci-mtk: support quirk to disable usb2 lpm
ccda870ea6e528113e7edd078b6023d2d0b5fb53 fpga: dfl: pci: add DID for D5005 PAC cards
c15bf7fa1fe94a056f4d1452f459b84f7f359ba5 xhci: check port array allocation was successful before dereferencing it
c7cfb4ff195c69ec2169c62e1dd34dd1d1d92cfb xhci: check control context is valid before dereferencing it.
be619ce53a48739b72e8e9d883bc0b40b1a76ecd xhci: fix potential array out of bounds with several interrupters
2adc02856339c157be0cfb0aec95713d71afd53c xhci: prevent double-fetch of transfer and transfer event TRBs
d20a65f38ae4f562d6a0d0f2c5934565cc2e8ade bus: mhi: core: Clear context for stopped channels from remove()
c09ce1a5b236d52edfb47f81da8bf160c162ee4f bus: mhi: pci_generic: Implement PCI shutdown callback
ffa8c477a35d5385c63c3defae54eac492c6f808 ARM: dts: at91: change the key code of the gpio key
6562d230c3733a36f05f3e8ef4f1a88f9a4aafe4 tools/power/x86/intel-speed-select: Increase string size
9d3d78ab3be6e271ca5a5057b8cade2e91243a46 platform/x86: ISST: Account for increased timeout in some cases
2d4445e09c8c30463316d4ae09e66ee9db7315eb clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
57bffc0791f646af077238e709d225b8be64c542 resource: Prevent irqresource_disabled() from erasing flags
a6e3282b5514b09d0595a0c63e6e12f20171c7ac spi: dln2: Fix reference leak to master
b86e3ab3dd71a2fa6855d452e4315560b9e7fcaa spi: omap-100k: Fix reference leak to master
c21b63670dc5bc3472f8f83ce9a193b1d25e9e80 spi: qup: fix PM reference leak in spi_qup_remove()
47dd4b15e0c5da41b22007e425e89089eb075563 usb: dwc3: pci: add support for the Intel Alder Lake-M
b81b8f1057f3b5b529b33fbb8de55ee439a935ea usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
181794a93e41d9250f92ce9bbc95fd785fb26697 usb: musb: fix PM reference leak in musb_irq_work()
9595397066c5340596d1662c413862df9ea788d4 usb: core: hub: Fix PM reference leak in usb_port_resume()
c6f283446d0f61a25c56677bc9cbbbe74d20d57f usb: dwc3: gadget: Check for disabled LPM quirk
c5f37b744a04a60fff8f8dacf862fe882ac36973 tty: n_gsm: check error while registering tty devices
007eefeb4f8fc6e91cb063f92187fa7a6dec0609 intel_th: Consistency and off-by-one fix
0823d1d4f1fc0073f70830f6e99e767244e8be98 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
123acc483a7e77d6d414e7ec185c76efb555e9e1 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
df05dd1d45d8a548835b20b735bbc83b628d03a9 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ca2d1ca2bb240f2fce87b5e244bd4e8339a13401 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
66eb233adcb60d004e5803c8bc3e572166d1d7ba crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
34df5abf7e2b1673d9c95537c3a04011eabc3b58 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
cf983c4c35244833d6af8d04a254ed8c6fdef9c0 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
4813805c7b62e4cb62130d174dcca3e8c9b758c3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2f8cf3ed985b7f06c638e68557a65edcffb9bfe4 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
953dea0c8478b5a3a5fd7ae74f2eedef372c61f0 spi: sync up initial chipselect state
585db2c2f91d4ac26f09af1383515b105c68ea20 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
9189522829064adad298bcfb88470bb463dd31ee btrfs: fix race between marking inode needs to be logged and log syncing
a137b63c58601b070eac5fe5d4e13ffebe505708 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
a8247dd51aef7c51f8a1ed6c323239ba100b6798 btrfs: do proper error handling in create_reloc_root
c60184b24a4ea58ab1bdee103744ca5ebd3171e7 btrfs: do proper error handling in btrfs_update_reloc_root
4c0254072ff1ed2e91929bab7fecaedb5014bce7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0b7f9907a2308a69831bd20bda7e3487f26ecb35 regulator: da9121: automotive variants identity fix
cb4c8981b29845828ec40f9ea8033558a63949d9 drm: Added orientation quirk for OneGX1 Pro
65e17f0654cc173083a0a5d2ef0a3d93d4f133cd drm/qxl: do not run release if qxl failed to init
205a6f4917a1eea2f9da50b4e42393e0e6e591b7 drm/qxl: release shadow on shutdown
a6d3aba8d413d5b234abab8c37b0391410202b9e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c5c27bb8beac87cdcb9ebf65f6e79b9f9e4c9873 drm/amd/display: changing sr exit latency
6f6d3db61daaaae4ea32c34fbb224d88dbf8c5b7 drm/amd/display: Fix MPC OGAM power on/off sequence
e382ff3955c39bc98f70f7862bf2e5f858b86f01 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
61caf294023691591ff20b40c2fb1ccf86b4cf0e drm/ast: fix memory leak when unload the driver
768e1751e01dc0572a2cb039cd64c63a2af5a8ac drm/amd/display: Check for DSC support instead of ASIC revision
360a712f018637ba51f11d416a7a3d901287c588 drm/amd/display: Don't optimize bandwidth before disabling planes
6b78dc7e818e5c650fc86a1c78998306a346c4fa drm/amd/display: Return invalid state if GPINT times out
16e8ed71dda42d7cfc3bbc029a21cd8b06ffdb6b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0f044c2d16c99fc1a5123e843f1d5038b108a7b2 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
ed8bbf72268e5c934465fb6c5976bdefd168d273 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cb2f683a0aa9186fe60a00b583c28ae8c58d2e6d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8e563482650e348430f21a62d0b4e785b14dc00f scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a727a91c984075b20fbd534abefb5ac3eb341e06 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
331cc17af923e2a89277900bb4930d29e06c82ef scsi: lpfc: Fix ADISC handling that never frees nodes
8b8b07882dc01802c9a5942b270c919b0c3b9126 drm/amd/pm/swsmu: clean up user profile function
012a3aebaf90cf71c3335154bf3c665360a67182 drm/amdgpu: Fix some unload driver issues
6fd9c8555bcabae861f143e2e725fd9caf2d402f sched/fair: Fix task utilization accountability in compute_energy()
1542680dd5b9ac748a225225ec64abf91aebb8f4 sched/pelt: Fix task util_est update filtering
958b1bdd5542a21f1815f013716be9452cc526d0 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
da7a2061ec5f7d78cdf7b825574338e88a900533 kvfree_rcu: Use same set of GFP flags as does single-argument
cd8758faa7e333ff62792dbc74979328943c560d drm/virtio: fix possible leak/unlock virtio_gpu_object_array
f975af9b8116563871348e0e88939d8fab06719b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2b91d16147f60606a4c2fce0bc3e7b4ea8432a64 media: ite-cir: check for receive overflow
cb2cbd4501499fe3bed98e1ec39b52d792b5ff6e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d052739140c73d9bafac0e75741fa7a2b6bbbd87 media: drivers/media/usb: fix memory leak in zr364xx_probe
f2ac968f5eb41cc04db5d99c6a994bc2d28959d4 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
696e0684ba0e00289a9400ba979b73e5df2d1af6 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
427a04dc82fbed1d3d05e0e2cbd0cabec9292c3e atomisp: don't let it go past pipes array
e5add3eae503d53bf1ee11cfc761e492164d0a55 power: supply: bq27xxx: fix power_avg for newer ICs
acccdb33c22d1decdb054f04c3434f5811e03c43 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e0c1b245a20aa36ab8a6236286ac1a647b22aead extcon: arizona: Fix various races on driver unbind
80cf69dcb74dcc17a3305287b6ccc2cc0b7543ca media: venus: core, venc, vdec: Fix probe dependency error
5b38d471d6da893324081c32a84ce76a6b12a532 s390/qdio: let driver manage the QAOB
d6319a9b593d5272ec20f2b04434906cbf7c0a81 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
56710e0e05eb8c5d61c2888c2ab25438a37a1d69 media: gspca/sq905.c: fix uninitialized variable
2e7d7895857d6e408f34314de7c221420c5edf99 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
75ff919f346163a63da63724255394bfc30e59fe power: supply: Use IRQF_ONESHOT
c06b66a278d6513c1cf56ad438b02fefe462a0f0 backlight: qcom-wled: Use sink_addr for sync toggle
300bf8fcb7e20b6d5e14fb96920646ddf2c2c760 backlight: qcom-wled: Fix FSC update issue for WLED5
5c0dc7936f7f1f45937e873e26bd514b9f86a568 drm/amdgpu: enable retry fault wptr overflow
5bccd19a0c42b4f5e934a861f3237363502ab78c drm/amdgpu: enable 48-bit IH timestamp counter
3bfc57c057bb8d195b434d98ea17097d4a47c7d8 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
8ce64313ce18359a300e6b38f30a518eb4da703f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8390e05255fe98e0ed8e05d6aefa71dff5e58d5f drm/amd/display: Align cursor cache address to 2KB
c2ac04f8632cd108092c0893664e1ca66145a5b0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6d5a6c7a20c8ba151eed737af4199dbc9501f21b drm/amd/pm: fix workload mismatch on vega10
7d4743f7b4a68f717078a6f126ab397495ce7543 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
467b15c1de57c10c43d3baee55d98377aedb2852 drm/amd/display: DCHUB underflow counter increasing in some scenarios
19fe9ac78b20a938de3aca616be5aea8230b57ba drm/amd/display: fix dml prefetch validation
eefdf13c7969c9d6d8492ace192406bcb6c776d7 drm/amd/display: Fix potential memory leak
168dc880db4e3fb8dee05a02f6fefdab40d06a23 drm/amdgpu: Fix memory leak
18c9dda5c216f7e7b1c9c5ad323f51f7f3bbdb12 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ea9be6c7a10d379b4712fa535217c072ae15a78f drm/vkms: fix misuse of WARN_ON
9a4d7152bcd8aeb03da2502d514519a7965b4e45 block, bfq: fix weight-raising resume with !low_latency
6b7f45df0f875a5e968a82ca002966341b72718b scsi: qla2xxx: Fix use after free in bsg
239c1876012bb7d14101a58a682a98b546083630 mmc: sdhci-esdhc-imx: validate pinctrl before use it
65b434182069664f73fc922bfb2903b469a27c85 mmc: sdhci-pci: Add PCI IDs for Intel LKF
5bd82fde2294ab148015e561e717a9aeb29c418a mmc: sdhci-brcmstb: Remove CQE quirk
22f886b23ffbb71c724333a19cc9944e335726a3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
a30df9d9cc8854fd88127a57ac41c9cec6a669b7 drm/komeda: Fix bit check to import to value of proper type
c1644c6ce0c76c92fe84ccd5aecff1749c73be7b nvmet: return proper error code from discovery ctrl
2fef5f6113deb54a29762c581731eabb432976b4 selftests/resctrl: Enable gcc checks to detect buffer overflows
3263b48431a07de02dc8f9028c59ef8f59ea72b9 selftests/resctrl: Fix compilation issues for global variables
f136442f218946491fc32de8c5f1b2f6f044f286 selftests/resctrl: Fix compilation issues for other global variables
cf54325f84b2a39491fcaeddef139efa8c8ae7a2 selftests/resctrl: Clean up resctrl features check
109cc15ce8f9351c198485bfc970d0774aa53bcd selftests/resctrl: Fix missing options "-n" and "-p"
f77eb64300874668074a9970edf307165a5335fc selftests/resctrl: Use resctrl/info for feature detection
27178a82a8b427cd6b5240497f9ac6cc90f0758c selftests/resctrl: Fix incorrect parsing of iMC counters
e5c28db938adab02621cc7586bb40b99749ce633 selftests/resctrl: Fix checking for < 0 for unsigned values
5a670c4bdc709fae434e869cb3f025192d16af77 power: supply: cpcap-charger: fix small mistake in current to register conversion
12b8c5ca74d071f6faf0c3f678dd7f001223541c power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
042cf370442bff9849774bd3ac4a9c003e25ef14 s390/pci: expose UID uniqueness guarantee
217f2affd608ee4c7d693ae2d66c612aa722186e scsi: smartpqi: Use host-wide tag space
56636595450048a5faac6dc14e3cefbcc27dfa2c scsi: smartpqi: Correct request leakage during reset operations
a9d7512884e09db3a210ef7dc97ef77073058982 scsi: smartpqi: Add new PCI IDs
d38b5deca8004d90060e654ab1b992597f57d137 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d1a25f367cff654e2d03df6f0b9e66745086e2e4 media: em28xx: fix memory leak
d20dd182a1b541ba34d89994a42e3fa814f84fe5 media: vivid: update EDID
0b18935e9b9d91465f085bf3af08a383ff364ce6 media: uvcvideo: Fix XU id print in forward scan
c1a43903eebb9af808a347d7383fe3cd45157484 media: uvcvideo: Support devices that report an OT as an entity source
6be33c7f7f378511ef0b86438711db07732a4c8f drm/msm/a6xx: Fix perfcounter oob timeout
219df01e9d137d1c10d44d1249f3d5c3d3d5a682 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
eb97d192c7e0e3871c6b7dd721885ec00bc72fd0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5d6d0a9634106e4ac9e78d22d94d2da6fef91f23 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2bfad42f7acda08f4efa70b829adc59fd81ef3d4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a6b7a72b0b35f96a29c57e367223a4b093683256 media: tc358743: fix possible use-after-free in tc358743_remove()
3611d5646801442a51fa46c50c60c9023016fec7 media: adv7604: fix possible use-after-free in adv76xx_remove()
13ffbe15f5b99edfa13f3581a4c0b29a9adbdb33 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c5fbbd2016bbe77068a8cc4ab3dea644d9963e71 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
557e9fc4b869d652a8455fe2d63390a4795286bb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b7c8b8636819ca564faf06816d1d2d0be3939721 media: platform: sti: Fix runtime PM imbalance in regs_show
842993e72a41aecdf69ac42d1ea26a5bedad47d1 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
287cc24a668c31fc498a084b0e653bd999f1d637 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9c6ac27a162efc5707365230cb21d94aaf5249a8 media: gscpa/stv06xx: fix memory leak
f417a92e77a0b6221bf98ac9df39df901433afc2 sched/fair: Bring back select_idle_smt(), but differently
d0bb45996071b2a1a14e3d1b87b224c18d21cde3 sched/fair: Ignore percpu threads for imbalance pulls
d2b539ce3ac746a0882b92dc74b775f44c59212f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
73f2aac3db2836cc3a0003b924f4c7935de2285f drm/msm/mdp5: Do not multiply vclk line count by 100
0c53af22af6ad05ea44bc2b8c6532437ca912cb0 drm/amdgpu/ttm: Fix memory leak userptr pages
0e45d8003368d60ab1d065b8bca08bf78a30ec49 drm/radeon/ttm: Fix memory leak userptr pages
9fb145d190be42a7df4bb4e502725a52a82cfd57 drm/amd/display: Fix debugfs link_settings entry
d98d7861481112963ceb2167ff05bde9e55c77a4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
dd030e10828c79bd56c26579cc926ed0bb554095 drm/radeon: don't evict if not initialized
480cd68e660208d2335cc551b1e0baa1019a6192 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
5fde22cf20a608136f9f8df714f0495f6d5236db amdgpu: avoid incorrect %hu format string
beb0a4597420383e25b6aa7ca84f0b6032ba268f drm/amdgpu/display: fix memory leak for dimgrey cavefish
0c1d1087f0cbb0c9b2fb80bc4d4aa886ef004829 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
d44572cece0addb38d0f56a346699d065531b0d8 drm/amdgpu: fix NULL pointer dereference
ad0c3ea466f8afd3bb8a8b8eaf67ac55beff503e drm/amd/display: Update DCN302 SR Exit Latency
4a262655afa82db57f64a4748dab8c446c3580b8 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
946aba9c3ab386881d964e259c4ceafeababd0de scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b55dcd9f86e9dfef34e8a205b18ece73ecf902b6 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
35cccdffe9a47dd11272fdd1ac5f9aa5c8efff7a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b68bdcae8559af5284a9fa31e067c95dbfed7717 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
31009df056c1a06310f12e3b33a679015a37cdbf mfd: intel-m10-bmc: Fix the register access range
35d15af88b98122c3495755de7adfc3ce8c0b98c mfd: da9063: Support SMBus and I2C mode
ce46178ec936e265f310e89cf98ac9f3c476e216 mfd: arizona: Fix rumtime PM imbalance on error
d3351f2ae7f41a13e29033b2035d6d2da84ccbbc scsi: libfc: Fix a format specifier
81a7144aa4346723b608d18054e3bea6de07a399 perf: Rework perf_event_exit_event()
b5abb3044a0665573e6bfa94a72c2400a535e94f sched,fair: Alternative sched_slice()
61a8462ffbd1f2d34fd2b11dc9455bd6ed14a1d2 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
224197ed5cd2e15a127f7a571a1f0223ca0550a1 block/rnbd-clt: Fix missing a memory free when unloading the module
9dab67e6266bee5f4e3b5efd47dcd324e760f319 io_uring: safer sq_creds putting
4c62f25d6c3e6404685f590e94fc0864be1879df s390/archrandom: add parameter check for s390_arch_random_generate
5f27a9d9b373641aff8c8956a1a162813694f39b sched,psi: Handle potential task count underflow bugs more gracefully
24140407c23ae3f4de3ae59d5badac0e1d39ec57 nvmet: avoid queuing keep-alive timer if it is disabled
d18b63844bed1a85953e595df6c90e97c102feeb power: supply: cpcap-battery: fix invalid usage of list cursor
8fc23d9160e4ea6425535abed1ccab0d57c515f5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f697598ec6a2a086bb8186be436cad196c31186a ALSA: hda/conexant: Re-order CX5066 quirk table entries
75f785f426b40d36a84154746dd8b7428cf5a896 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cfaec9e6eac2d60995ea1fdab508010ec05ac1a3 ALSA: usb-audio: Explicitly set up the clock selector
a04b536683fad67d9ffb40a53dec1e1f240f8336 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
15635785c5363ce604e87575bfe4d26e8d15c032 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
bed4145bdb08c18de49da41fa2a24cbe0447c436 ALSA: hda/realtek: GA503 use same quirks as GA401
2759fe2d288a8547c587ce66806f0596028abdee ALSA: hda/realtek: fix mic boost on Intel NUC 8
303537dd326363ffe863cd59f55861c91cc09c49 ALSA: hda/realtek - Headset Mic issue on HP platform
8c04859d073291c42a516380293de789e2bc0460 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
e65b99c584b5458b0157199148e98d3d635fbf69 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
20285c2a04f1496bc3a426604cb301c0268b090c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4b86b2ad75d278b1f2603e9f2d605b9bec6f5d95 btrfs: fix race when picking most recent mod log operation for an old root
6d854fab6a83746cc96850330fb948ad768f8e7c btrfs: fix a potential hole punching failure
ef1385fba18772f3e1d8f2787d07f43305abef45 arm64/vdso: Discard .note.gnu.property sections in vDSO
07bac6fe3fd3f4111c3a1eef276312947fd1915a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
73413da3d57940dbd59a2bf2ab798a6b51f0df0e riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
1ef94353a2a4d0db0d900fc60cc2b04a05681786 fs: fix reporting supported extra file attributes for statx()
1179a72f6e733e6846e01ff854b349665967ddfc virtiofs: fix memory leak in virtio_fs_probe()
bbc664d7143133ce90f97ee4f5994db5c120bc77 kcsan, debugfs: Move debugfs file creation out of early init
6dd35250ef301a988a76fd55a805106783d4f286 ubifs: Only check replay with inode type to judge if inode linked
61e31f9fee0c2c97b1ef6711ef1fb557ad55bbcb f2fs: fix error handling in f2fs_end_enable_verity()
cff14d5ed73a2a0b494486ebbfe0da73e5e324dc f2fs: fix to avoid out-of-bounds memory access
348f1d066bfc354f60b9795311076f48d122baa4 mlxsw: spectrum_mr: Update egress RIF list before route's action
fb50482e22920f42ac7f66f53e8493311dc1a40a openvswitch: fix stack OOB read while fragmenting IPv4 packets
660686ff098d542432e6ca2932745415f936db96 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
d004530be4b9258ae85dd81b935394a94edc0f96 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7e66d2843845426f6dd73ad279f4acbf55758c01 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
92194156c19f9312f122b49457beefc2f3c4d8c0 NFS: Don't discard pNFS layout segments that are marked for return
ef7e87c15801d2dd89d94bb0709eaab38e746812 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b2c43b47fc39b9f312b056c0a153e3cfd6bebd7f Input: ili210x - add missing negation for touch indication on ili210x
f9cd3648a4998604f68b61ff6222998c22a38ce6 jffs2: Fix kasan slab-out-of-bounds problem
9616e895f31a039a3de007b074961756eddad75a jffs2: Hook up splice_write callback
1f5d349b8a24fcfa1c52e7bd77e5087585893a77 iommu/vt-d: Force to flush iotlb before creating superpage
10769fe00f21522f6fed8b0e7827a8ce456a84b1 powerpc/vdso: Separate vvar vma from vdso
e6213fa0914569d6b1e638ddcd1894a375f00b7c powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
3c0a9b4859da6ed99d9e5fe6c33e5136527e0e53 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
37f3a05ba003ea03d86ace02b3e2b7e958336d52 powerpc/kexec_file: Use current CPU info while setting up FDT
6bb715d65d6425698ba454b3ae3e3beffcea48ef powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
83c223b3a1d1dcbcab4d05e6b3fa9b8d1b8e634d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
108ab0acffbfa48a0be0d90787159bf1cf8784f0 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
8ce0f2e480700fee6a8799cf52e6f61f011f02b9 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
88ebf74c46dd83144fea7c2f85bcda0c676be667 intel_th: pci: Add Alder Lake-M support
ff9782a1f2a3643d0914b4aea589be4764d0b0a0 tpm: efi: Use local variable for calculating final log size
c0d4b131c11d4b05c4b421232db102e29a88eac5 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
e1695453293f4eed959b7c270b7ad83a53b8feae crypto: arm/curve25519 - Move '.fpu' after '.arch'
04c2fb784deadddae8d4db14dd1c71947ebda236 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6ea0ac4d391ab4cb8117e47e403ee5570f87f413 md/raid1: properly indicate failure when ending a failed write request
63927a602af6a07e0846faec7b2900f87bd0642d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6382fe4c6226053b8cf86158640187f1391540aa fuse: fix write deadlock
1f09e11a715a9dd9e224a37f76b2392253070dfe mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
1097d8715d6682c44aa465766a2d16da2f98471b exfat: fix erroneous discard when clear cluster bit
85978a7731d5ab6bb5963ae9cd5d6f5721c97cc2 sfc: farch: fix TX queue lookup in TX flush done handling
dc9bf751263ce692f9888689b9c1a212eee6ecf2 sfc: farch: fix TX queue lookup in TX event handling
11d3daeac3ad40b09ec2e3ee2be0d29608c6bee7 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
c1c666ad55f6da462525070c2a4b16f3db01bf04 rcu/nocb: Fix missed nocb_timer requeue
bec484bfa2998b247b33db2ec34ca2a1a271e3fb security: commoncap: fix -Wstringop-overread warning
4be5300dcd5c26e1589de2ce54051d1e3a21deb2 Fix misc new gcc warnings

--===============0549977925203677175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904ae8ce102a-42cea0d82425.txt

ee428679a7725f45414a986b7e8433498c941a01 s390/disassembler: increase ebpf disasm buffer size
8a44d5cb311afbca0820eec1aa3231296bf27789 ACPI: custom_method: fix potential use-after-free issue
00482657749f5e54930c163cbd3cbed2e22113e2 ACPI: custom_method: fix a possible memory leak
526dffb10f03a51cb518d6883ebba31f1aed1cb9 ftrace: Handle commands when closing set_ftrace_filter file
a3dd91febb7c5475017177e5d50a675fd91dd8f5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
50c10ba994f1f0b50cea3aaac211c99d46fa7e58 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
589c757e716d2b5cf61fe30d686f8c7a9d0e8100 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
79bb870cddc2f161c2d06581f35d86ff2c07948a ecryptfs: fix kernel panic with null dev_name
8d377daf5fd7770b26f0dd01a92bd226d7a03891 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
eab84e75091c8c105a4171cf525194e0b0a69c1f mtd: rawnand: atmel: Update ecc_stats.corrected counter
3cc1fd968740b238ab21c4c3111b7417c46dd502 erofs: add unsupported inode i_format check
4ce16d120f75dd52ae3e5bb2c523faa9471b2903 spi: spi-ti-qspi: Free DMA resources
88ab461e8c0df69dd83aeb451d0e055468d6b246 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b9f05e768efbc5fb4968496c09262251a73fb883 scsi: mpt3sas: Block PCI config access from userspace during reset
fbf7e6bd68de200fc31b44495c1c67c4bea88bf4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f7b98255065d035213bc6ddc9d8085c17d759568 mmc: uniphier-sd: Fix a resource leak in the remove function
b2df8c71c8b28528efbd5822bbbb2838e64f05f5 mmc: sdhci: Check for reset prior to DMA address unmap
ed8396a7284a3f98d655cc0f45ba6331932146f0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a68470581a0edbfa1bc53ffe76d78ea9976793fb mmc: block: Update ext_csd.cache_ctrl if it was written
bfa1fa11af4292fe1d0999539a5b2826eae0ec03 mmc: block: Issue a cache flush only when it's enabled
381eb03bd973e15148f274df693df17db6d38619 mmc: core: Do a power cycle when the CMD11 fails
cff49e1d1471f91992f5b3b04a3f2cc9d3c128d0 mmc: core: Set read only for SD cards with permanent write protect bit
3555a3809ede7e4b50333c403ef4a73d7e8796c4 mmc: core: Fix hanging on I/O during system suspend for removable cards
b210412de35438e30d562a134fbfc4bd1b1eef95 modules: mark ref_module static
41d4bba5eda68f70af60243c8943e3d818501e95 modules: mark find_symbol static
849168b0e3e5f9541f245403afb07add1a83fd09 modules: mark each_symbol_section static
fd19190bbc467035c3379bf30ae7c30ff51fc3b3 modules: unexport __module_text_address
d5b19a87771068d1bd788095f796ce99ad0250e8 modules: unexport __module_address
269815eabdb1f7430d0444f59248592d13a52bf7 modules: rename the licence field in struct symsearch to license
a0005ca0df9254a6bf74081cad338c20eb40d4b0 modules: return licensing information from find_symbol
b50ead39a2ba29d97f5158a691fd4379c71b8627 modules: inherit TAINT_PROPRIETARY_MODULE
25f0bf23c98e2f2eb16440b0673ac55f470f1eb7 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c6abdaffccc55fe3edf6620e4a889aee6c9f76dc cifs: Return correct error code from smb2_get_enc_key
fc26c82bdee6b529478f36cb3f23890ec0ebaf06 btrfs: fix metadata extent leak after failure to create subvolume
b635119d6cc5b03afd52ed073fb5ec71926a0acd intel_th: pci: Add Rocket Lake CPU support
30094dd439c109e8792a9ab40c5b7f0e8d32aa99 posix-timers: Preserve return value in clock_adjtime32()
2afc74589769c7cbc2304704ef06475d1c0f91f3 fbdev: zero-fill colormap in fbcmap.c
403bc7d697b0818e1731990ff558195251c66f6b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
02cce0af5bcda5b81b317ab8039113868673b4ce staging: wimax/i2400m: fix byte-order issue
9a0804ca951ae3cd402d3d95fc5c3f738315d55f spi: ath79: always call chipselect function
9b1fcac8aa8e590b8668a48ce8ca78457cdf68e2 spi: ath79: remove spi-master setup and cleanup assignment
c7b63cf788000fec7d88d5f499226cb345887370 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9a3204fd2d7e3fbafc48a14a5a29e8b0b0ef424c crypto: qat - fix unmap invalid dma address
11fc50342fe37990adf75f6331686041079cd07a usb: gadget: uvc: add bInterval checking for HS mode
33abef85a3861924d2ab6c9ea1f0a44beb0af33e usb: webcam: Invalid size of Processing Unit Descriptor
2bcdd195437f3f476d035d5b042f6f2bdd8c73ff genirq/matrix: Prevent allocation counter corruption
96ea1df427885ef1f8e62291d7bc23cdf30848ca usb: gadget: f_uac2: validate input parameters
ecd18223bcc0878d6b72f5d185cc5db55ba49efa usb: gadget: f_uac1: validate input parameters
c20987580bc7e4380ad1df28090a55095f26c97d usb: dwc3: gadget: Ignore EP queue requests during bus reset
1313bf798276bdd0c698740b888467384d316af7 usb: xhci: Fix port minor revision
790493ab5324758d2f08192b4ebca08993b5f883 PCI: PM: Do not read power state in pci_enable_device_flags()
36792a275a2840608ad579a90a52cd9b196ba03c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c368a244087627cf75c584ad490203bd73993fa6 tee: optee: do not check memref size on return from Secure World
fdb71117390d23e7efca8af0d1f0f85e5ec477b2 perf/arm_pmu_platform: Fix error handling
abc1b6d80c5fb5c66535c981bceaa85e65eaea35 usb: xhci-mtk: support quirk to disable usb2 lpm
7d32d4e56511b8511c71ec792aa69f6449f2ce10 xhci: check control context is valid before dereferencing it.
8b13c15f9520f0730f0a3f893015d776c75848ed xhci: fix potential array out of bounds with several interrupters
7adb4ee5962a8c47819d5009d00ad375673ad53b spi: dln2: Fix reference leak to master
607b0a0ed655487617ee97ec1f64f845c0e06b87 spi: omap-100k: Fix reference leak to master
88d34850730b2d4dd887a35683a4f02c509b11ab spi: qup: fix PM reference leak in spi_qup_remove()
dd3f5ca12d8681baec3bcac026d3ca908620a607 usb: musb: fix PM reference leak in musb_irq_work()
4949dd971a7bd9a06825d455855250131c0e1de2 usb: core: hub: Fix PM reference leak in usb_port_resume()
35b054611f68a579e039ed70b34ae6349a060d43 tty: n_gsm: check error while registering tty devices
f681b20bc618f98f789db62c74bf11ca5e64244f intel_th: Consistency and off-by-one fix
3093239f36207a709d45ede3f481435eb2a0ac0e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
682de3e89294ed1cdc160c34e0e08a0b7fcfb6e2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
76a6841106dc11a1c50992af648b7066bbc24839 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
8edd1bf8d1ec7b7c12837f13c939d3b9621690a5 crypto: omap-aes - Fix PM reference leak on omap-aes.c
5f221dfc3ef97ebc1231c6e0259c885f02c0d758 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0f9449372083567a3c498f71fe92d48426bb4f51 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cfb7db76590381a644ed10565d9aa13eefc5b567 drm: Added orientation quirk for OneGX1 Pro
9645c1dab055b3bf0fe0ce1a3e8bd3893096e817 drm/qxl: release shadow on shutdown
ce89b9a67adcebccd6a8ba68d7b122a80dd22f5b drm/amd/display: Check for DSC support instead of ASIC revision
3459af7247b4ae851dcf7de3dbed9322ffd5423e drm/amd/display: Don't optimize bandwidth before disabling planes
de33d857f74aff4dd80c85ddfb20987d0fc42fbc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0dcd4642036c66efdff2121e051ff7b2779dd4bd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
27df55cf62523d745a0708a1f598ae1b62cadae8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
274301059662bdbd13bc507ab9be4bcea8cee89d media: ite-cir: check for receive overflow
a01d9a20217e16c44bdfe4bd1c6532777b2ca6fc media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
183e89862cf2c4410001886df99cdb8ba3d6d2ea media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
14cdb4c4dfcea53f4de46094985532f8eeb417bd power: supply: bq27xxx: fix power_avg for newer ICs
fee429ec5ef85de6374e3a01eb494fba626b6d0c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c022e3dd6ea4405839e8f22f4969b69ff65c96f2 extcon: arizona: Fix various races on driver unbind
972ae5bf2d48fbd432e00a21bf5426e170ad265d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f920737d9592f557a1264accfb04683b0d2333b6 media: gspca/sq905.c: fix uninitialized variable
5ff635ffed658a67a5004e4b6b4a07d7fba35b19 power: supply: Use IRQF_ONESHOT
fcd7def25ff963b081949235be6473ea4480f76b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e0f72ec7a63cdc1ad2ba53ab2d903f488a773eb5 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1c6c33ae6b9009492c4b46037b51375b76660ce3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ac413fac974b2f1a2a8d5ccafc26af5d1e4ecb81 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
3911dabaac69a3be0ac5a0f6911809a53cf434be drm/amd/display: fix dml prefetch validation
3844e851ef6231d0e6d7f109feebb9f075355c46 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2d474f60a3dccfa7aedd061cc86fa6f07796707c drm/vkms: fix misuse of WARN_ON
bab6519b9ddf40be22fcf298b145b597b035cd0d scsi: qla2xxx: Fix use after free in bsg
651e95cda2d598c1de2218682a71fafbb173f018 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6fc991c38d081815625cf0c9e1b83bc11ad8e4ce ata: ahci: Disable SXS for Hisilicon Kunpeng920
17de67045478a76bc1ab3b7ae6632d532855ac2f scsi: smartpqi: Correct request leakage during reset operations
64b1e2625b1071952dc77f87ddeec935738017e9 scsi: smartpqi: Add new PCI IDs
c73a5895679f39e2b2bb9ff9cfeeebaf9402b9e9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5cfb4c32c3b524409d9b825be8c4e518dea82a9a media: em28xx: fix memory leak
e9cd84f2a2bef8d1b92a8987cea8bbc42b9c71f1 media: vivid: update EDID
01f9edf9a55ce39a402b84e5dccecf3bd4f93351 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
803c77933878479671ecd660161b91b3dd12ffe8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
599594617da95171743d2b6dcc0ccb25e6d7db83 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6fc12370273b93d99aa3d1034cfbe39b30755055 media: tc358743: fix possible use-after-free in tc358743_remove()
e1002df0a15a31d1ab08f87ee3831b4cf9db2c34 media: adv7604: fix possible use-after-free in adv76xx_remove()
8744800704589ef80fa9b95dffad8e7f7bbf3891 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2fb41463b036ae91071d58168571afef811d9e6a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
fbea7b60ddba1d26a094ee73750993f3c8545e9a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
40da190241ba09a0ca907ce8d357ad0f1ef89a22 media: platform: sti: Fix runtime PM imbalance in regs_show
ce99cd6bfffaba0258aea78172ceaaa3cd940055 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
736330dea6f95c02ea548eca3aeed3cc976a70ee media: gscpa/stv06xx: fix memory leak
84a14b21ac98f254581af451e1875237664c2c2f sched/fair: Ignore percpu threads for imbalance pulls
f40e6599b8bddbb184cd32753993ffdf62db05d6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
510cae0cc677d83ff01d75717e4266a1a10c82c5 drm/msm/mdp5: Do not multiply vclk line count by 100
7f6aff924e72bbaea8621bad372d27d1385b419d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
39bb1c1817fa65385976493721d98fa633ee4202 amdgpu: avoid incorrect %hu format string
99eb88237f0f41398603936a487e0386dd5033f1 drm/amdgpu: fix NULL pointer dereference
5b44987261202136472149a9d19a81288fed8474 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d54cdd1438bf2f63f92db9b16ce0947504815cf1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
70d946c9fa832af52b6407d8efe7ee4ff41d9291 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cfa3a6d8fcc0e799c740a87ae6ec0158e4a2d707 mfd: arizona: Fix rumtime PM imbalance on error
4a8ed36247c7df116305a553fdd3a96b7e62398a scsi: libfc: Fix a format specifier
7d36d1dc1d9de8556eaed3f5d3bbc209470fcd04 s390/archrandom: add parameter check for s390_arch_random_generate
e384f0252ca5a2599f4f19a7a3f8cde6e70e8a8d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2eface045222c28c3d3043efe992d91716507606 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ee1bc94c0c8b06cd86929626a51b9939369a0a10 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a5d62bc8aebdf59ae113eca5190471950d151c33 ALSA: usb-audio: Explicitly set up the clock selector
b43e30544102752efaf48d2eec4f5edcd05276bc ALSA: usb-audio: More constifications
6870416b41e25038d70a9e67932abdb92dd91183 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
89002a71b33cf18d518b84bd1a90b8922170770c ALSA: hda/realtek: GA503 use same quirks as GA401
eb788cb216be94d87f5a0bf1ba00166988b75ab8 ALSA: hda/realtek: fix mic boost on Intel NUC 8
b63fc3ba7a77e829962f88fe8895e873d7b5b445 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2dc83de0ee1c3167f325b9dcaf4849027c713417 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8fb178232eecc7118f2dfd2bc37cc0a0260d8a24 btrfs: fix race when picking most recent mod log operation for an old root
99b35fa73310340ed5bf4e1e7a887c44d7a7ed99 arm64/vdso: Discard .note.gnu.property sections in vDSO
18061b4adc8014b74dcb3abdef15cdd9018acaea Makefile: Move -Wno-unused-but-set-variable out of GCC only block
27ec59af537be2344faba32a3a0fd9846d00612e virtiofs: fix memory leak in virtio_fs_probe()
7f7d1dd7e3db51d06c13e0ffaf877ba1c92a1977 ubifs: Only check replay with inode type to judge if inode linked
a3e2d86c01af3bf44041d5b7ef2f91110da7e25e f2fs: fix to avoid out-of-bounds memory access
7bd7d0b31c25335e20b9aeb913f8c54964698c8d mlxsw: spectrum_mr: Update egress RIF list before route's action
e9f1712bd62a4841daac42eb03c880c839d9d25e openvswitch: fix stack OOB read while fragmenting IPv4 packets
42492ed16c0650b2234a9e0574c9ce586e137442 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
451598d5b0317df78d8b34c904ec98c24e944d57 NFS: Don't discard pNFS layout segments that are marked for return
a7b80fa23aee4c7a45a889e7d1a74ea6592552be NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
efcecd1f4196d86f8ee73987ce83c6a81a64b00b Input: ili210x - add missing negation for touch indication on ili210x
0ec63c9c37afe02974556b12a89a1571a2a8fe1f jffs2: Fix kasan slab-out-of-bounds problem
c488b9d639bab89369e24e30b70152f879ec5c54 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b3c199bf21358907b496e2d588abfd6d7a974496 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2b3aad83320697e8272114dee998fd5cb365359b intel_th: pci: Add Alder Lake-M support
f030f0923a7c59e9cd05484560522cc1e7fe9dc9 tpm: efi: Use local variable for calculating final log size
554526a18af0dc96877f7b6889d3a09045fd2dae tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c74321ed59152ef7494f350fca8946288831f29d crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
8298500069cb70cbade39d83133740417ba0f640 md/raid1: properly indicate failure when ending a failed write request
f2a79d5b88b96cbc28d948af97940b076fae342f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a8360c6d65e29a739c99589ba3a9dd0c3e709dab fuse: fix write deadlock
bb47cba68f234f8b91652e3909ecdb4892ecca15 security: commoncap: fix -Wstringop-overread warning
42cea0d82425d167715427e924e73b6c835f34c6 Fix misc new gcc warnings

--===============0549977925203677175==--
