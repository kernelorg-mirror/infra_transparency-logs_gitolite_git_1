Content-Type: multipart/mixed; boundary="===============4492689931930361745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 08:33:26 -0000
Message-Id: <162063560644.12463.12562821719166433034@gitolite.kernel.org>

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6027c4450aecf4081ddc288c70aa94a476505696
    new: 8bb30cce865a5f648eb2979339ab1049e453405e
    log: revlist-6027c4450aec-8bb30cce865a.txt
  - ref: refs/heads/queue/4.19
    old: 6f511ee8cf768b45ecfeb61af23537c2eb689747
    new: 3731cc1b4ca0c3d1bf44a22b057fddd2f3c273a4
    log: revlist-6f511ee8cf76-3731cc1b4ca0.txt
  - ref: refs/heads/queue/4.4
    old: 8bbadbbce52b24f55adde9e7f196cc9c7f6c9854
    new: 7af0d3fe075c9c904f975326b77f172f5799bbcb
    log: revlist-8bbadbbce52b-7af0d3fe075c.txt
  - ref: refs/heads/queue/4.9
    old: 7fca62e62437ee2cb2c08f9ff1ffa2e7eec3c140
    new: 6b215211c753c8201fec1f6675f1f4668acc0949
    log: revlist-7fca62e62437-6b215211c753.txt
  - ref: refs/heads/queue/5.10
    old: 56d12a41083fbb9054057dbe2d1a9f6c10bda9cb
    new: 1090c3442a9f5b719fe81cc56217e712b5020492
    log: revlist-56d12a41083f-1090c3442a9f.txt
  - ref: refs/heads/queue/5.11
    old: 9a97dc71585c832cc361abc6ca8d0ff563745eb2
    new: 971684554469cdf6f98746859164a8743df22eee
    log: revlist-9a97dc71585c-971684554469.txt
  - ref: refs/heads/queue/5.12
    old: acdae220f800e45813aba03dd1a2a2dc4ccdb35a
    new: e50809f7d5451b1e425f269a455167623ea69b3d
    log: revlist-acdae220f800-e50809f7d545.txt
  - ref: refs/heads/queue/5.4
    old: c0e86904c8aa9b5e8504ab0fbb0644ac3609dd22
    new: 45e8521cb2db074876065bef45f41d48d884e84b
    log: revlist-c0e86904c8aa-45e8521cb2db.txt

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6027c4450aec-8bb30cce865a.txt

b26033a3dfe8c9f5916d8e46dde73521e079be07 usbip: vudc synchronize sysfs code paths
6d9f70afa5e5baf248f0937e0970637f508042bf ACPI: tables: x86: Reserve memory occupied by ACPI tables
7c7da9a1ca96c32259a8aae71feaa02ae2c4820a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
406b6caaec31f7a179634c67a9e10cd06eeee7af bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
3721e31e6ecc8f363a3dc10a7933c675b7b80474 bpf: fix up selftests after backports were fixed
07d7e5461d3b3dc752458ddc7f0791d86b3c5c1b net: usb: ax88179_178a: initialize local variables before use
fb3745d3353a5234ab61cae7d7303d092b803802 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2f859767b8da97fe70597b293d828284a39a542b MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e8bfc1be88e9f77b22fbcd65e3ee35faf6a193b6 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
03b8d5fb31e351ba48cb703329e0481c9e9505a4 mips: Do not include hi and lo in clobber list for R6
faf4548996e2c8631cd3c75bd3eca09941fa1fe5 bpf: Fix masking negation logic upon negative dst register
262c2fc92fcc09e6e00aa62551e0a5cbfc7958c7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
efd9c8ff1900940bdc77befe0630b3eff68823fa ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
21af95c0352cd4ee1a199c77b3c81e0d7af7fe3c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bef5379058220708d791801ccbab5449f9b82140 USB: Add reset-resume quirk for WD19's Realtek Hub
041b5fcc5718aa209d185efa7e7e00570d71c26b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7d001ce96f32c23ef679423d323ed484b7d3aa33 s390/disassembler: increase ebpf disasm buffer size
b039c8bb59a7470dd7e6d5bebc93d29c90008686 ACPI: custom_method: fix potential use-after-free issue
bd76accb8c3b183f9d929e4fe0339ea7a8c2af24 ACPI: custom_method: fix a possible memory leak
8722609a59346906bd7bf6152820d8151caa8296 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d887caaa1c816da26988495e30d7d575c6b7bab7 ecryptfs: fix kernel panic with null dev_name
004aa2a108f6e6057b33b4aab48e6a247cd769db spi: spi-ti-qspi: Free DMA resources
33187a84c536cbff70b6a1c08a60cf21e16defec mmc: block: Update ext_csd.cache_ctrl if it was written
c9c7a31eceee02ea76e62983dd4f513ed4d9b250 mmc: core: Do a power cycle when the CMD11 fails
39528b7ff158f5a7965dca198e966810acf69569 mmc: core: Set read only for SD cards with permanent write protect bit
ed4ba1a6ccac8095e4d3b0a4681dface55204f05 cifs: Return correct error code from smb2_get_enc_key
52a2d2311f8735156c3a59bd4f2b95b461d2e42b btrfs: fix metadata extent leak after failure to create subvolume
1e68d8e4f767011d7731520cd6c0a833ecf6c03e intel_th: pci: Add Rocket Lake CPU support
38d78f9050bd117d113bf6865dcdca0ea97b14c6 fbdev: zero-fill colormap in fbcmap.c
9e2f5bd7a4f97008118363c372c18bc4f199a211 staging: wimax/i2400m: fix byte-order issue
3cd0a2e1a7cbf5e97020c2a66307997e506c98ba crypto: api - check for ERR pointers in crypto_destroy_tfm()
2452c3aeec3d66d0ab8a89b9f637da1f22fac9a7 usb: gadget: uvc: add bInterval checking for HS mode
11473283409dc4abe21ff07e0ad045cfbf675cd6 usb: gadget: f_uac1: validate input parameters
0579d29725a26b1d49ccd73dfb41a9f2d9be5b1e usb: dwc3: gadget: Ignore EP queue requests during bus reset
c43f2257e640340541296c83c83dd1157b0b56f8 usb: xhci: Fix port minor revision
85ff51ac8262ddeb6e7f93b5098d1a959a67cbfe PCI: PM: Do not read power state in pci_enable_device_flags()
61a3c0e4177b6f456e3ae7b96b6e049b70e36387 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7a0b5525cee95e04fd6f0336cf4fad269038daa9 tee: optee: do not check memref size on return from Secure World
6ee2817ec0e42d9ca3f851bea89926145f1867b5 perf/arm_pmu_platform: Fix error handling
c192fe4b5abca4256d2b4125364349d8ebb3eef2 spi: dln2: Fix reference leak to master
0ecf040fbb147066c7a1eae0f8196abc2746a8b4 spi: omap-100k: Fix reference leak to master
4ed4166c11b12366d38db27f7fe793480b691fd6 intel_th: Consistency and off-by-one fix
04e5d7429ea479f26e6bd25940a7dc1a5acbf35b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d0425bcff83edf4d008707b7ae934aa63112306b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fb6de3ab93d90f9eec6a854cba1604c327ccd8c8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1c0b2269046090bf62c70a4c62dcf6e489e8144b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c79b9ec71ea5e5da1cd943a4bf9bbcc9dd70db49 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e24a366b2e4bfb7aa82faf01d235c10b21260e03 media: ite-cir: check for receive overflow
bd9e1882d5c50f8629127eaa40e72270f5bd5777 power: supply: bq27xxx: fix power_avg for newer ICs
94097fa5fadd15451b01998e6a1b05ef19d40c95 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8029a0a48f23711e21c260d78591e0d44d00609b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b77d50bcf7c420230d203ea6a99b4b91dfb8e661 media: gspca/sq905.c: fix uninitialized variable
1c2441e125e36cd641bd741d349a9e5684a9ab00 power: supply: Use IRQF_ONESHOT
0b5120e8b6dad012cd48ccacda15fc0d6d7fe202 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e0a0977deba50cb2d5e0581eb89909d99159aaa8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
665409a99e319fb82063269fbdfe552136871858 scsi: qla2xxx: Fix use after free in bsg
69eca15b9f0a1f0e83bd570f1f0c32f7d7fe14e1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
182b594735018de9c60662b7a6f0c7bd1ae30aa0 media: em28xx: fix memory leak
75e99b3f0e6046ccbbb1b1ed9e59a2a816591e95 media: vivid: update EDID
fd093a0c6c7338bd2e0131455c392530a8e434eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bf588df8b64d782b96e0a8960a36ccfac3692d5a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1aa8516a1e623103eb4cfa81f7249a5e7f9d0112 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
88acc05ed93a649e553390004a22e6273e7f3aa7 media: adv7604: fix possible use-after-free in adv76xx_remove()
1493f9bf1376f52fa7d5bea95816ad035368205f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
598729bc391b1eb60d5a0fbc9487f977fcb321ca media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cf3222cac0e76ffc5d261a799b0d8e24c348e239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3d3746e639fca666f311193d27a7234a738c1e37 media: gscpa/stv06xx: fix memory leak
a88fa8191e5e756ff6711c40e19be3b703e80209 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c416d4343bf0a3c9f9143b93cfd08d3a66cf46dd drm/amdgpu: fix NULL pointer dereference
a44e4d4fd1632f91aff6e2a2661929e5e562086a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6462e2278efec156e3a7bff0d05cbe58b226ecdd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2c51b85734202b1c60ff6ba22d2459dc8bf74737 scsi: libfc: Fix a format specifier
cd4aac5f194916fe42f260f92b6b970985098e92 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a35263191d44f9e902a55fef23154bfc24f14a04 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b7d9e4122b50748c89c9e844852fa3db1e3a4359 ALSA: sb: Fix two use after free in snd_sb_qsound_build
fa7754ba65de8852262f97674ed2fc5de416d4c6 btrfs: fix race when picking most recent mod log operation for an old root
a17c8010c9a23e0af74039fbb2d244530b45b547 arm64/vdso: Discard .note.gnu.property sections in vDSO
0b1c91945d314aa9c0413fac6323d252120a83cb openvswitch: fix stack OOB read while fragmenting IPv4 packets
8bd85008bbf34af4b31ea5f113f9f497d667fef7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6abcd5f5436a4c90671cf122127af9efa20b7ecf NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d2401a55e8973375e603c6a58183bdeda0dae54b jffs2: Fix kasan slab-out-of-bounds problem
56159473369e98013602312fd32403e886efd1f4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a483241d661f04d4dfa87c72ee1746432159e1f6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e8a91edf8f6ceaf14ffa870058f2ba835d19610a intel_th: pci: Add Alder Lake-M support
48efd5a0b1f612c2c198fdd4139ab154f7605a90 md/raid1: properly indicate failure when ending a failed write request
5046e6c05fb4f9c2b4c2f3769e38cd3ccd32388e security: commoncap: fix -Wstringop-overread warning
ac6971cc953ba52b83536c9afcd92e3a08bda846 Fix misc new gcc warnings
0e4c351df42fa66e9b24ce8c056c8701190d5885 jffs2: check the validity of dstlen in jffs2_zlib_compress()
cf2e56919c83880f592ee7fcd8718861affadde6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e3dbf89b3bccc73d8f40c9c7e516b32d7f1b4267 posix-timers: Preserve return value in clock_adjtime32()
1cb100f11536aae1bdaf685e7ee7395071f9e1c5 ftrace: Handle commands when closing set_ftrace_filter file
44a565b0a7eb9d0789da1b9804421ace022ebfbf ext4: fix check to prevent false positive report of incorrect used inodes
455944287c24c65750256c0076893ab74d21610c ext4: fix error code in ext4_commit_super
b9d855816b8f4c3f0a3e441b4fa07b1a0d32db49 media: dvbdev: Fix memory leak in dvb_media_device_free()
2fab030ef03fe8c4e4572311d6d121e2d00c47b0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8fd415ae690c0f0929473909e45a6d4ba7a46469 usb: gadget: Fix double free of device descriptor pointers
ed677db616ce69be23aa4a78e3669984fe4b40b8 usb: gadget/function/f_fs string table fix for multiple languages
8bb30cce865a5f648eb2979339ab1049e453405e usb: dwc3: gadget: Fix START_TRANSFER link state check

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f511ee8cf76-3731cc1b4ca0.txt

702c323ab8fa4d7c5d90883a02abee0f26fe5aac s390/disassembler: increase ebpf disasm buffer size
4e5e5db5b5cd108d2efb46f99f8eddb1a7d1795b ACPI: custom_method: fix potential use-after-free issue
508132b1f64239b8c5c8764b1b140dac376546c8 ACPI: custom_method: fix a possible memory leak
9a8d101bc208ee0dc4b2aa05a9fa6eb9600b67c9 ftrace: Handle commands when closing set_ftrace_filter file
980feca60e6b38da36e3b9390ad3c9b479c8cde7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
bffedfa40415be7679722ebe3a5ec0e589687805 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5b24d2444c3416e940bd53f3b26a354bdb9d1490 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0659d281a5581437fc0b9120c48dfb1b7f143a78 ecryptfs: fix kernel panic with null dev_name
997cf38e86fd7d67ddb338bfc304026d718d6410 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1f34f5bc1584828eb68ef7178ba9e365d5136252 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9a06fba78fe6e1af3f526f8b9943209633386069 spi: spi-ti-qspi: Free DMA resources
51939b05ad4a60a18da0d7864a881b886268a0d7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
448fc01976d38bd9fac462c5ee1738875444a003 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
510fc3347916cb4aadc90163639fb77918d7ebb6 mmc: block: Update ext_csd.cache_ctrl if it was written
1d875f28f691147da358305e8f417083ea3008b1 mmc: block: Issue a cache flush only when it's enabled
f0219e34a03548974e3bb51035f226a74aab0c8d mmc: core: Do a power cycle when the CMD11 fails
93a96d9ac05ae0d1e473a1fa156e1c89d74d2a69 mmc: core: Set read only for SD cards with permanent write protect bit
f6eb175dda9927530bb4b599b48cdd2c09b999b2 erofs: add unsupported inode i_format check
1c0f94035296d681cc18f00b5453787b4ea6dce0 cifs: Return correct error code from smb2_get_enc_key
3af1e029128dd3f2a4ea0bc8e74b219f98180b8a btrfs: fix metadata extent leak after failure to create subvolume
a8ea13b4803d012bfddbe9a4b80a56916527f9ba intel_th: pci: Add Rocket Lake CPU support
fc129e92125e41755733bee9db84fa2d62b14233 fbdev: zero-fill colormap in fbcmap.c
3e9020a597120ad8e06f6669d745854d361d801a staging: wimax/i2400m: fix byte-order issue
c447ae3751723ce18b17cdf1ae3612da1535dc6b crypto: api - check for ERR pointers in crypto_destroy_tfm()
95d6f073da55939fb652cd7f368f73694a0878fc usb: gadget: uvc: add bInterval checking for HS mode
f1a7ae1548f92047a884cd2540cb65cc352cf82e genirq/matrix: Prevent allocation counter corruption
7231c6843a2bcda2fb912473e63d6d37f2d20682 usb: gadget: f_uac1: validate input parameters
5cc54a988def6aa4096caee48f7e5b87b0d0c596 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5900e4af86bd69c28bac81e9af2e0de98afcf71a usb: xhci: Fix port minor revision
7384f8c12a7cbaac99f4afbb28afd0ad57bfdf72 PCI: PM: Do not read power state in pci_enable_device_flags()
147de1b26f0cd44c5d342cd00396a73949dd0ea5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
492d69e45f0a163ad8671b01de3fc9b4b57bb201 tee: optee: do not check memref size on return from Secure World
6d973db8c492ccd5e61c5afcf8625a3dd3225dde perf/arm_pmu_platform: Fix error handling
fd5fcc56ce74ab620b4986198c849cf9396cf48c usb: xhci-mtk: support quirk to disable usb2 lpm
e160e28149b6da0f9be2e7889c90e0479bb4f57f xhci: check control context is valid before dereferencing it.
0b385e3ac4f23118b969b4ad2a5ad520ec89eb53 xhci: fix potential array out of bounds with several interrupters
24d713d36302e122aa673815396bb89453188365 spi: dln2: Fix reference leak to master
a3f188ed57fee31f45df289d3f3716144545fe40 spi: omap-100k: Fix reference leak to master
0afdd69d513bd26648c73f5d6d744057e04a6f4f intel_th: Consistency and off-by-one fix
2fa1b10acdd1319cab5df2341d2b33a456ca7806 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ad15a0b494659f72a485b9e0f4fc61bdff25f8ba crypto: omap-aes - Fix PM reference leak on omap-aes.c
1e6fbd44b43fa9960877a20e26f713e0432a3379 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
03c1cf446a24a9477e7e6752859ce14c5ac1aa56 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fbc6d7ec83ad0321731b972dffe97190bc5e5a8c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
46eb1650476b240a21303dcc68856050b50d26f7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
374bd73e522a76d1a5d47d6b3c675cb6c8bee6f7 media: ite-cir: check for receive overflow
b12a3dc76c8bc020823e56a64fb6f8bc169023ca media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
905b1791e7555fea980bf42e0737d3385380baed power: supply: bq27xxx: fix power_avg for newer ICs
b6a7178011c46742dc37d02232ea93b941feee55 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
210c1a223bfacfaf92d9cd7737df3aec0eea4f83 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
10a6d7941f26598de0c6b76d79db039e2635c1e6 media: gspca/sq905.c: fix uninitialized variable
017d5e90f373601ab0ac94e1966368374d5b5687 power: supply: Use IRQF_ONESHOT
4061efe3044be3d4fe6e160ca8c84407086ccffd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9905b4c210083337c2b0524103e7144e74f22fd3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
60ac21a419a90e22b47ebcd68369e4e1b28987f9 scsi: qla2xxx: Fix use after free in bsg
7a4fc856d07012e0f1fca77c82db0ecb8c480dce scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f1898ef118d442cd3cec8be5d1c38a65a8d44470 media: em28xx: fix memory leak
4cd2b46db827dd7cefe115ca6b9e9d4d8e236d11 media: vivid: update EDID
fcadcc1ad679aae2ec64d919c93b41de239f0c26 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8586e23df053acce5d5de85ad058a0bd5d04c623 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
702c26987ec8264035a07d7ef53fda750f66a088 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e6dcb4bbb4aa299673e53890d1c7f7ef14c46ad7 media: tc358743: fix possible use-after-free in tc358743_remove()
5e513f9f19089ba3c6dc690b52d6af179a8ae853 media: adv7604: fix possible use-after-free in adv76xx_remove()
e338c4beeda4c654de3cef1f1590306e3bdc94ff media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6b60ae03acb8724d8a133e2f12bd55b4e74e095e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
85f132d694869dbf00497cc99246d28575096166 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
988d5f31bb2ca830dbc663f8eb0f08b92478aaba media: gscpa/stv06xx: fix memory leak
6c583cebc5963a57fc487a2df160a150d4b7e234 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d993dff668737ff297e9719c5f328879c73928e4 amdgpu: avoid incorrect %hu format string
04140426c34dfa048895fa90823aea1522a010c0 drm/amdgpu: fix NULL pointer dereference
37e3d71c44d047afdd895ef7e9d6be8725418689 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c7a7f3912a835785ce3a52785116b9f1096f514b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8fd506092286999fe9a5fce6ebd3f88f63a4f52e scsi: libfc: Fix a format specifier
4df2144c3ecd175e1c528e5166170ac2bb1c45bd s390/archrandom: add parameter check for s390_arch_random_generate
ae0a6bc59ebb691bbee64a7da4fe1a63874881c7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
41243f4a3c2760cd228fb00575c6c4fdb32f021f ALSA: hda/conexant: Re-order CX5066 quirk table entries
c25f59aa84cbdfe970f4abed1c6b4f675cce4ca1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
33a654b705f29200fabe3f5c0a0dde2ba22c2fe6 ALSA: usb-audio: Explicitly set up the clock selector
8e34f1b5a848839267fdbb73670a3f92754a1f8d ALSA: usb-audio: More constifications
2bd0d7da60f4756f7c039d8c1dee9efe0bf6fb82 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ddb026243509afa1db21bb653f1d41e83dbf84bd ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1e6d104c904ef259082b17dcf13846f813536037 btrfs: fix race when picking most recent mod log operation for an old root
bcdff94061166acf1c83d636f27d2df9651ecae6 arm64/vdso: Discard .note.gnu.property sections in vDSO
77f48f29aca05a801d35dde48ec51efdad75f059 ubifs: Only check replay with inode type to judge if inode linked
3db2b825c63a44a3b8004d95ecd5d67184208bcb f2fs: fix to avoid out-of-bounds memory access
bea4901d05afa6b7ef7ee33478dcb6653421c157 mlxsw: spectrum_mr: Update egress RIF list before route's action
58ab388fea2a00e8da13bf5a394dd7ddc4832f5b openvswitch: fix stack OOB read while fragmenting IPv4 packets
0a45df1052cc7bc3201feeb1134abe1f74e85a0c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3063373630d6b85f016389673b21718d677f82b3 NFS: Don't discard pNFS layout segments that are marked for return
2888b41e792a9ae53518ab4dabf64a237a7bc3b2 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
53b1848dee1e8c0c06536459528502e3b89424cf jffs2: Fix kasan slab-out-of-bounds problem
ffcb72c0e56a9a6519fbb7d356663b8236cdf7bf powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2fdba3dbae16bc7b9fe7a661745f4b183c6016b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e406593e5d6e2ea3adb459d00d64fe41c3d6dd08 intel_th: pci: Add Alder Lake-M support
a52aaea58693a9819a880cb46dd2dacea977c552 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
ad41436797c924fb5f6dee65a2d2c0354211ccfd md/raid1: properly indicate failure when ending a failed write request
feae588cdb5ab344df6755764ba40fcbe9264dc0 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6275f6f63f2c35cbbea46b522666a06b241227e0 security: commoncap: fix -Wstringop-overread warning
4e1e2a7f51ca1c36905fc534e3544d186a47b69a Fix misc new gcc warnings
25a9b6d5063000ad73e627a3d9ee3a53fb957824 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e6496e679e6d405569633a7306aa9d3d930002e8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3731cc1b4ca0c3d1bf44a22b057fddd2f3c273a4 posix-timers: Preserve return value in clock_adjtime32()

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbadbbce52b-7af0d3fe075c.txt

959a958d90cb5aa7b1ccc5d73b080e97b230755d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e4e08f06b9d4496b1fbc8a3579446c7ae1696e6b net: usb: ax88179_178a: initialize local variables before use
a5eb0fb03e20d863bd076e715fe0a647d300d6c4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f70dece6fb523f971be326fd26a366663acef006 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
623b4ca4e3d5e8eef6b1efe6175a1853cd70d2cf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
797befcdab6837b1c747ec4050d7075ed4954baa USB: Add reset-resume quirk for WD19's Realtek Hub
f85cd92259398a466e8734c11bf5e4458c63e3a3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ac79b85ec0248108462b1fa876bdcae50bebdb42 s390/disassembler: increase ebpf disasm buffer size
07c6c8856a0ba7b9e2638dec2186686aca499466 ACPI: custom_method: fix potential use-after-free issue
932a842c69e7a58ca43d07bc4b5d74f2cd2a5e52 ACPI: custom_method: fix a possible memory leak
e11d5b23d9e873f34f9c323aa2c1340b081bc0b9 ecryptfs: fix kernel panic with null dev_name
2f61ccfab828a85cdd1a5eb4b334e17f2b26dfc6 mmc: core: Do a power cycle when the CMD11 fails
94ee05f8475dc935a3a09d480075beb0341feb93 mmc: core: Set read only for SD cards with permanent write protect bit
9ca38860906cdc2700d1e6484c7c875d4a807b50 fbdev: zero-fill colormap in fbcmap.c
80b239d01ba2c7afb7e47414a75960f624d51caa staging: wimax/i2400m: fix byte-order issue
107da88faf99d80686c73c26de50947b999ded74 usb: gadget: uvc: add bInterval checking for HS mode
84f16147c5e6a8bb059b5560c1d640e4f83eca43 PCI: PM: Do not read power state in pci_enable_device_flags()
f4bfde31241699bb8009535359a815bad3631802 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe07c4b9c6c0fd1aeb2e37da7eb2091f0022428c spi: dln2: Fix reference leak to master
2cea0de74a636658ddeca814dcf6adc021cc91d3 spi: omap-100k: Fix reference leak to master
ef1e2ef899203362ffa46925de8e13973cd2efb5 intel_th: Consistency and off-by-one fix
c0c306afc659437be4786827ca1596241f2cbce2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a93842be86400694164d047061ea22044fd1d0f2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
82eda5ba9b5c1ec32a93a0d36abf1dbf2488799c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dbe3fb05c3244a29e030c27cc3aae97218736c6c media: ite-cir: check for receive overflow
5327b117d4f0ce9071624644e5e6a82d7eaab522 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
65d3268e373858f9a5a7fc06b7f36a70e8a1c10e media: gspca/sq905.c: fix uninitialized variable
19d047762770715654d6bdb7eed47fe665519fac media: em28xx: fix memory leak
1e1be3119133c40301af02cd839faddd68283a18 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
752558f73ed75f9a38a3bab06a22a2059d5377b1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
59dfdab0421b06ba253e473f96f3dc94bfeef05f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1d825f93821856ddb24f25441823839fa307813a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
65073e025b2ed330639bf27cc623a63e42522492 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
22ec47ca24222c1f1d5247461dc4f584b7525b5a media: gscpa/stv06xx: fix memory leak
13b110d500d4fbd3f0ead6360377c4646a071d53 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b89f20425d9940eac42d3ec3ee3660abef7bfa6c drm/amdgpu: fix NULL pointer dereference
5829407432b4de0e6e09bb95b36ee3339deb398c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0996ba23c038322dbba20ad17df0af323cd47a28 scsi: libfc: Fix a format specifier
c4e9dcbd4e0bca142ab3ff0aa32bd7ed3d2fc038 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8448d8b6077481e15343b9e8f539456fd8b54380 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d14e794bd44cc08dd80cdf25b9456e8a584ed92b arm64/vdso: Discard .note.gnu.property sections in vDSO
abf596451459c56d565e537f0d41e9446523f6e1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3953d6dba99d0e052942f4e3dedcb69170dbd074 jffs2: Fix kasan slab-out-of-bounds problem
4811db62e28d7919a827e302109e374d67a83410 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0d1cea9c763e86602c57e4ec829b558bd1e10425 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
eb7859766c500f7908131c15186a9159168153c4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f4a078b3e0a63b3e8ef329b33e23a238ea99d4f3 ftrace: Handle commands when closing set_ftrace_filter file
332e4e5b5c9b4791c7eacd6691245842d9e13356 ext4: fix check to prevent false positive report of incorrect used inodes
b4a426205d95accc683159e09b704c582d6081ed ext4: fix error code in ext4_commit_super
f2d63ada5f5830ae0bdb266030338c31bc44503c usb: gadget: dummy_hcd: fix gpf in gadget_setup
7af0d3fe075c9c904f975326b77f172f5799bbcb usb: gadget/function/f_fs string table fix for multiple languages

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fca62e62437-6b215211c753.txt

426c0030cebfd2bc3dcd5f3217a3ab7e473e7ca9 net: usb: ax88179_178a: initialize local variables before use
c286b94d54566664cb88a7d50f13c843dddf0d10 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2c58b2635f918501e795963f83a646ef61d85279 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9cb33f06fde2c2e96fa92156af5e9dd2f7ab6141 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b980e94dc488a79f01d22e038b024fd2ce53da08 USB: Add reset-resume quirk for WD19's Realtek Hub
f18f060d1f663bedcf49ee862f2583f1b45d0aab platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3c0f9f38d2e7aa278790f9a1c575bb81feba14bf s390/disassembler: increase ebpf disasm buffer size
5cc88ef219d5521a7a877c46d461befdb6d2b272 ACPI: custom_method: fix potential use-after-free issue
c6dbdce62b6077a44477454d546c744c773e6757 ACPI: custom_method: fix a possible memory leak
6a0efd96f0f12d62bc56fa53ebb14272f9e06d02 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f09aaef202f16c8788902f02f18adbd09e1d220b ecryptfs: fix kernel panic with null dev_name
55082b1b3c0a67e9ed26bcc769b3bfa1bb67d639 mmc: core: Do a power cycle when the CMD11 fails
bb30d0651a0a356ff5a716dda48114e93bdac4bc mmc: core: Set read only for SD cards with permanent write protect bit
adf30d48bb2f0bea3f6831972c337c64a48b0328 btrfs: fix metadata extent leak after failure to create subvolume
ba8dab9a484fe832d13c966225a02c02db25a599 fbdev: zero-fill colormap in fbcmap.c
b171bc1a1807128c12787847b6df87578356ceea staging: wimax/i2400m: fix byte-order issue
c5d98e9cd043938c4d44245f0e6bcf25406c3522 usb: gadget: uvc: add bInterval checking for HS mode
23079b10671776049b0956906f67ca92001e6c78 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5fd6521e8fca6dde5dde0f810e9943872537a6b4 usb: xhci: Fix port minor revision
c8cffe4f0f5f07e6e2dfc79da8b9ac15bc1026cc PCI: PM: Do not read power state in pci_enable_device_flags()
0bfc4cc134a357bf6c29b564fc66dcfe05f08f0f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6fe2599302fa92f1bb37df220d240eb5b48699af spi: dln2: Fix reference leak to master
25accd56e3b49c8ec64ae25bacf2d974d5f3ca9d spi: omap-100k: Fix reference leak to master
b74ace3b6214b65104d914f6a2a36ee7ab072fec intel_th: Consistency and off-by-one fix
56dfe2850f4b5b9b51aaf4a25b39b5677a4f344a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3f9a45ea628938f7cd055bef356f9ce4812c633d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5a1c0036e9fd9c84a717f9b335d2a63b2c8b916d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
35620c09fbe3738e849c9e2040aa721e4832bb54 media: ite-cir: check for receive overflow
0141ddbd044b07f445784859eb9c4fe29e02a2f7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e83028304cc5bca6dc2ec06c589b0740697c1bf4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
544f678d2931ccd0bbc75582f84f848dcd57e6f9 media: gspca/sq905.c: fix uninitialized variable
8b84fc93ff74fef60b071e21c25fb19fe2cec916 power: supply: Use IRQF_ONESHOT
76623f612203352e06bc84af984f1decfeb15f86 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a60e085225de7a63b71e4bbd4d365b80a0fb466d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
30efb9560aa726a06dd2ce7c159172f6ecbbfc04 media: em28xx: fix memory leak
3b0ed0b612f203994732b40f3cb056f5d34ee070 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1f0f09e0ff088d1ceea2c103b0bb97ddcc5194c5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3bb20e0a2f543df0bc1b9861dbfbc03dd3de0d36 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f2b02245a57c994f5d788226c0e6dd3ef3e51976 media: adv7604: fix possible use-after-free in adv76xx_remove()
4d5782e64b99eeacf791c56477903ad956475b28 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7a8cc4d2e6eff8151621cfbded8822d526be29f3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
296bc51a3c05d39b4293e554f811a8739090474f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c1669eb5b755411dd70e999e059d2ebaa450003b media: gscpa/stv06xx: fix memory leak
ff03e7e18528a64c08f790e44357824e48d85f99 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2b8b9436c94ee46fadc85b0046bd8824d67978b9 drm/amdgpu: fix NULL pointer dereference
df3e16cd00291b4d9c29f7eb339a99cb3b1a30c5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
afe0b96281234c14c186479ad3a45f4f7ca3689b scsi: libfc: Fix a format specifier
a84a8425d244e53ec62b82cd713bfcfbd1ac1461 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9d7a81a5e1633d637342e657583fd0a3f4cd937c ALSA: sb: Fix two use after free in snd_sb_qsound_build
2d4ddd6c78d54ee29c6a04675db75e0b7f39166d arm64/vdso: Discard .note.gnu.property sections in vDSO
b7eaead9bacb1eb55df93439b880e78e4114ab04 openvswitch: fix stack OOB read while fragmenting IPv4 packets
791cc5f5540c476574a4d3810821104073fe076e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
656e322b92bcdb605c1f1aa48433c075c7ef5e26 jffs2: Fix kasan slab-out-of-bounds problem
c73fafebd4e074519be83a97f537db30ab9bc3c1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7aeacd1e0767d4ad8c431b61eda5ea52456a6f95 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e8a725c2b9ad32b7707a15cce67f7a82ec0c3d5d jffs2: check the validity of dstlen in jffs2_zlib_compress()
232f001f30214b4ad2aff6852241148ba180f611 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e63ebcac4078588853690021028fc4760e35a8c1 ftrace: Handle commands when closing set_ftrace_filter file
80a19970d36a0a66666d0b84d9ab98e971707654 ext4: fix check to prevent false positive report of incorrect used inodes
f63c9c235297fa7d1949efe492452167a9c418ca ext4: fix error code in ext4_commit_super
c2bb96f4761f23d9fea7c572e2ba7e9cb74ff741 media: dvbdev: Fix memory leak in dvb_media_device_free()
4eab311e451d73549731cd4590cee82342b2ae39 usb: gadget: dummy_hcd: fix gpf in gadget_setup
41a5537f3aac6e3de8ac7ef86068a44f915fe141 usb: gadget: Fix double free of device descriptor pointers
6b215211c753c8201fec1f6675f1f4668acc0949 usb: gadget/function/f_fs string table fix for multiple languages

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d12a41083f-1090c3442a9f.txt

bc28cced7b4e0a6a9c1466f194457ac9299b89c8 bus: mhi: core: Fix check for syserr at power_up
54d17223d55c5a4f30533a14d1de1e9fe7acef44 bus: mhi: core: Clear configuration from channel context during reset
11d98b1dcb4e7be5ebe092c44f6b1db48f2280e1 bus: mhi: core: Sanity check values from remote device before use
2cc2e352832d7015f973eda3be4eda43c64cb9bf nitro_enclaves: Fix stale file descriptors on failed usercopy
1524d0032ba3d43f7738c299c76bed6ea201bcbf dyndbg: fix parsing file query without a line-range suffix
966d247ad584a4af981698aec4a9253c58118a8a s390/disassembler: increase ebpf disasm buffer size
1039dbbe7770ff6ba51300cfc4831794e5accce9 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f4cdc235fcced22f2034424fe48211a3a8a27578 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
8d5e65c7b69e4441fd720790abac7850ea4a7a8f tpm: acpi: Check eventlog signature before using it
f9922c5a4482423b28d9cbf4ecc0e9cd39e19cf4 ACPI: custom_method: fix potential use-after-free issue
c8decf5399bb8bb2722440b313862452ebc474f0 ACPI: custom_method: fix a possible memory leak
e5344e836146bd20a6f23da0b7d55e8e02995342 ftrace: Handle commands when closing set_ftrace_filter file
fc4a2416faaa87ce3e48a1ee658bddcd28672639 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
33e034061fa2361a1765d326a1dec633a1b5e623 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bc2be95d25ea45f6dc1b7605a6a4e4d9551835d8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
30663c9b9bf78103e03d011ed6087ff3c7f48530 ecryptfs: fix kernel panic with null dev_name
2c4b0832255c00ea9e4b4dd73356f50717b573c2 fs/epoll: restore waking from ep_done_scan()
9dd9bb36b8adb847f8bf8d99eb5634c6c6c2c57b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
3e0ec978f780f35e3bcf30a6376775db8ebdf034 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
144dff6734beb7da9e22450a6d725b1e3f4a628c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7c29ef68aca777f2cd1595bb32f8e4d83068399e mtd: rawnand: atmel: Update ecc_stats.corrected counter
119f1be0a3e76113f9a85bbca63fca0baef84df8 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e5f3a218dfb68a94c51ecefb08a2a2c8195a9b09 erofs: add unsupported inode i_format check
dc264e4effbe2f2abad0280a29df994e50dcf96b spi: stm32-qspi: fix pm_runtime usage_count counter
8330b1acca4aca6d3685976c642cd949a6c1ed57 spi: spi-ti-qspi: Free DMA resources
276358a37c57585cd741590a2fdedf1809773857 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
17daea0b35ffbc1eb6af2cc693dd31ace7a54bf7 scsi: mpt3sas: Block PCI config access from userspace during reset
65cad648d8db7c487763bf27ab40f8487b58ae04 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c3772b6d5f71e6a6db1821599a4b3c6cb81de7d6 mmc: uniphier-sd: Fix a resource leak in the remove function
7024d50697aee8b0bdf35f205acf2e001294f4bb mmc: sdhci: Check for reset prior to DMA address unmap
568bf4203992a1977160f745dc0157693a5f7198 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
96bf9820240eaf1e67667dda04baa41671c3d605 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b83f880f49988c614cbc6eaec7c801e79d3f5dd2 mmc: block: Update ext_csd.cache_ctrl if it was written
11d83fbea17660416b03e3cd121ece1547de9e19 mmc: block: Issue a cache flush only when it's enabled
2d1088e2e1850651bfae038358db7abfbbcbd565 mmc: core: Do a power cycle when the CMD11 fails
0717914a48b78bb35b122d9ea4cc51ba168fe92d mmc: core: Set read only for SD cards with permanent write protect bit
4e30164038b62bd28abe517803ab67103c778c42 mmc: core: Fix hanging on I/O during system suspend for removable cards
9c1d403da5b4afc35bf0da5c13fce82221f0c190 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0fb0aff94e3e7ff7afa5cb536de53a24289d56f1 cifs: Return correct error code from smb2_get_enc_key
d52a05dd914f01446bccaa9bb5386ed23da34361 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8e049cd0ce099e5d83f0b2f0b732644bc97261e8 cifs: detect dead connections only when echoes are enabled.
d316a7331156aebc65c7e51dd224897234ab7d6a smb2: fix use-after-free in smb2_ioctl_query_info()
64c344c683f7d489a35189e1eb565e8109887ebb btrfs: handle remount to no compress during compression
d277cca64c82bf708730dbb2332e55eb1ef4bc6f x86/build: Disable HIGHMEM64G selection for M486SX
83fc06caf827e48ec0c6261b420cda8a27e45e4f btrfs: fix metadata extent leak after failure to create subvolume
ab92402b7acee29f0a1cbd9758327370e893b7d6 intel_th: pci: Add Rocket Lake CPU support
c3bf56fa889aead757ab75009115d157e281da98 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3bf76e2e8a3ebc631b0c4754b389d1ae181f1ad5 posix-timers: Preserve return value in clock_adjtime32()
faefa775a6bb2b67ed8d852cb51ac8af264d42d8 fbdev: zero-fill colormap in fbcmap.c
163df017aa36bd2aa9f8b33b8a467e16d83157f3 cpuidle: tegra: Fix C7 idling state on Tegra114
de97a3ae638b34698c6df4a18f14a9c121bef035 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9d52a41a807bb05f67bee0d91c3ce318a8c84e95 staging: wimax/i2400m: fix byte-order issue
e63f9b730d93eeb60f9a9f24313210074a742168 spi: ath79: always call chipselect function
161e0efdce9cfcc1bc8ac15e67a427fd56b0875a spi: ath79: remove spi-master setup and cleanup assignment
d9328d5f117fa661ff79dad1102310f13801fdf1 bus: mhi: core: Destroy SBL devices when moving to mission mode
4eb53cdeea39057fde1711b295ee8a67feb6bd0b crypto: api - check for ERR pointers in crypto_destroy_tfm()
4fa14814fa8e8c08f94b827601af97658f1ef03d crypto: qat - fix unmap invalid dma address
205ebd5b2ea9c4d674f19786c8af505c57ecd770 usb: gadget: uvc: add bInterval checking for HS mode
eed9d198bb1f5effc2baa4656eb5c68e2e4a2cde usb: webcam: Invalid size of Processing Unit Descriptor
ebf1f3ccbde9c1ebcf1aa60f7c4d41e0ffec0db7 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
40da8ac33983196506cca6ae1df93ba1b99ba78a crypto: hisilicon/sec - fixes a printing error
c4183cfabd4cb8926055ca563d47500b5e2e1c46 genirq/matrix: Prevent allocation counter corruption
f1f8f760b469bd04efc9ec6b9bf001de4781c98a usb: gadget: f_uac2: validate input parameters
fc1589bfbd848fa73ff0de0f7472843b1316a2cc usb: gadget: f_uac1: validate input parameters
c80c68e6d220a9c9337237c6abc9a408e76ba31a usb: dwc3: gadget: Ignore EP queue requests during bus reset
3c49a53821a5fb3308bb0cf1f5fd3c5c3cbe541a usb: xhci: Fix port minor revision
6a6cac6b995e92cbaeb18dffdd7a11904986424f kselftest/arm64: mte: Fix compilation with native compiler
78c515365e7b0d64b7d289b84f85bedf3fc8d3bd ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
22d453f3cb67fb9826c191743d3a746e9da821e5 PCI: PM: Do not read power state in pci_enable_device_flags()
9d3c6f8598536cd8816edf4d55aff3bf4fa28a7e kselftest/arm64: mte: Fix MTE feature detection
3ba995437f28a90f204038c9dac505e3a7dc1024 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c03a96d130c49cb0c908523838c7b77293125bf3 ARM: dts: ux500: Fix up TVK R3 sensors
efe48c0ea973c8085f0322d3b03a5db35520c185 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b29ef8a4aef97fadf0875043506552387048d676 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
104aee7f971ca29b5781665a8be174ab440a7a02 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2cbf27d2002ddc08d029d4ed0e5d9ac49e9614e1 soc/tegra: pmc: Fix completion of power-gate toggling
9f63794e9c45c7aec0fc6d3fd1c34f351463dee5 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
47e365938b359f888e27870aa5d57a3df12f20a0 tee: optee: do not check memref size on return from Secure World
0b2481fb6adb8cb9a51756d0822a0476400992df soundwire: cadence: only prepare attached devices on clock stop
29a72d77ada0f4d8b7a3690c56231090b16d336e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2f50cfbd436e97fe36c27c3dcb4a3485a2665412 perf/arm_pmu_platform: Fix error handling
8731a7e4a96bdf269ac262f295a18e3f99bda456 random: initialize ChaCha20 constants with correct endianness
931273a86440cfacf2b9fe0c463053321fea3ec7 usb: xhci-mtk: support quirk to disable usb2 lpm
f83505b8476a06ac85cc0f0ac139d63bd1ba11fc fpga: dfl: pci: add DID for D5005 PAC cards
08d37c627bb1bc59c3fc738f9e262148673f74ba xhci: check port array allocation was successful before dereferencing it
b2b16109e84b193f08e7c5826fd8bb57d1308591 xhci: check control context is valid before dereferencing it.
ddf8809d203cb1e76705400f65415d40b5fce02c xhci: fix potential array out of bounds with several interrupters
accb3702583a04b5e21a91eb27150c7482c2a404 bus: mhi: core: Clear context for stopped channels from remove()
bb7143f358e9f3c49e3918679b846577157deed2 ARM: dts: at91: change the key code of the gpio key
353234fec91c777e58813c8092a51f8263e7c155 tools/power/x86/intel-speed-select: Increase string size
c5afc044b3a480c85abafb330da9c54f0c111fdb platform/x86: ISST: Account for increased timeout in some cases
6724f46c4b4afeeccc051574361f75a7d584ce18 spi: dln2: Fix reference leak to master
522e01e8c64994dd882efd3b0ffa5423eda20e63 spi: omap-100k: Fix reference leak to master
9b7d249655b5ce56c6066274b0db30e0bf5bb8f0 spi: qup: fix PM reference leak in spi_qup_remove()
4b4ea4233be8201db5bc0976a746b1385743d7e3 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
330131e352664be523d55fd83da24c7d0aa44cca usb: musb: fix PM reference leak in musb_irq_work()
13a6fe83cd7127ef93f3d570b5b1ffab69c37547 usb: core: hub: Fix PM reference leak in usb_port_resume()
3c5ae21c398c61a7da6e522f097470f23ab3169e usb: dwc3: gadget: Check for disabled LPM quirk
28612d5fe64ae69d0f9feb67181cd24e0d59b29f tty: n_gsm: check error while registering tty devices
f7e981d47fb8d3eb97bf3f5a2e4e0bc33e352094 intel_th: Consistency and off-by-one fix
2a40ae8025318ce72167602dacb6651bf765f073 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c63439fa6ee77c81d7684c6142d33321aa18c328 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ab53c891a45dcb8f920a8d8b866c121c65704e53 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
81a85a9462a240aa453778405134b4d8b3ae7166 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
441e9a0f0c3a48290957ce3435962b26ecee0202 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
dc91f03c26d51d71cd0cf73ffce081af89ab608d crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
a7ff1929bc65d2e3b525ba7341c5242c9fba3c5d crypto: omap-aes - Fix PM reference leak on omap-aes.c
cda7f90188bc23a76905fa3e252696af6ec35460 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5a0b37f0c5acec11c55d443b94918dc772c54437 spi: sync up initial chipselect state
ece52e191977877ed58d3a078f4423e39cd4e732 btrfs: do proper error handling in create_reloc_root
8b412dd6aa3896ccc5af33f91c35509e22dc0878 btrfs: do proper error handling in btrfs_update_reloc_root
112df7a45cb58a155e06ed315bda338f9dbc2e92 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5118aac51529a62e30d769d531c34de3acf97c61 drm: Added orientation quirk for OneGX1 Pro
24e57fcd806bcb5a99da71ab19a097115d970c76 drm/qxl: do not run release if qxl failed to init
bcccc3517932705b802012ca1c8576d1a1a866f2 drm/qxl: release shadow on shutdown
7beab69ecbed935aaaccca4d26b103866669a399 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
82750faa7b35aeb142c091dd288317b868484233 drm/amd/display: changing sr exit latency
76854f7db36f933b9d613ee3df8516a822b38228 drm/ast: fix memory leak when unload the driver
4ad623db442c921648216651cdfce5223d8622f2 drm/amd/display: Check for DSC support instead of ASIC revision
7cc990c80da5d621b2f99439075d491f4b246188 drm/amd/display: Don't optimize bandwidth before disabling planes
592b9c3ce1033e1a96ed86cf110da98838ca629f drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
877e787c4d12817ebe9c6f7304265f05faf8a15c drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
189709e5fa86b5df9b847b651ad8357802e7fbba scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2561f8627a3a9988124b948cc890db15d6433b51 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4792bcf072ee423892a4a51e50c79fd7d4702281 drm/amdgpu: Fix some unload driver issues
b1834fcca248ddd133498227dfedd79bfc6e6c13 sched/pelt: Fix task util_est update filtering
4681a30b125c5a851add5137e28a1a4adb98acce kvfree_rcu: Use same set of GFP flags as does single-argument
5c9a51d5eda67a9469deae2661355887ec68b293 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6feb4d739ac5b23f3837c3f5314fded37b8fcdb9 media: ite-cir: check for receive overflow
bf33c19db0b882a4e3d63724754890ae38b43fa2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
975f784828eaef8a5583288f87ce25274880ade6 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
eecdc58920ce4e6c247260348cb3c5975c38834a atomisp: don't let it go past pipes array
277148f0987754654c18fe196a20b44b68d4d603 power: supply: bq27xxx: fix power_avg for newer ICs
707be4d2f6e1e79132f27326d654f429a367fea9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d9acaded8ac3d0ce4f81fab640d7df4b1fdc0063 extcon: arizona: Fix various races on driver unbind
afbfd2ad1bea8e6a89f6087540af2a48ffcb40c9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1264e895219d3634383d42cbde858ab3e9a50e7f media: gspca/sq905.c: fix uninitialized variable
89ae63ac830f6a896c961e0bc5ab17f562b8523a power: supply: Use IRQF_ONESHOT
958f97651e25031d0b9d44dc1a5e6faa633dcb69 backlight: qcom-wled: Use sink_addr for sync toggle
b5ad369b4af4c2c9d03ac4f1975c3783b831c6d5 backlight: qcom-wled: Fix FSC update issue for WLED5
cb5967aa9639b47d556851de451b0a2fff896415 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e5ce3c3345f7375db0f6fcd4c8d6ac21b3da2b28 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
776f09774ac6076fb3a1022b214dd002766afb3c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2ef442f54648811cb18d5732b4c840f0a9262995 drm/amd/pm: fix workload mismatch on vega10
1934cfe5edd9302726495adedb5f925f9638391a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
5ccd7350adb3ec9938a8f7526c0317892263060f drm/amd/display: DCHUB underflow counter increasing in some scenarios
1a1bc97de9c08f2368976ad50ade9185d74450ac drm/amd/display: fix dml prefetch validation
752cb8d1b5138cec3dd43868216116bc0831d45e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
543a5bcc1ce275153b699cc1cfdffc98cbf8fb81 drm/vkms: fix misuse of WARN_ON
ba307a82407e6a0093dc85d463ade54a42de5527 scsi: qla2xxx: Fix use after free in bsg
7ca5bf5024184a97d905b52e7234cdfd5bc4d200 mmc: sdhci-esdhc-imx: validate pinctrl before use it
e2f20ee73bf289dabee56981410769fcc39be135 mmc: sdhci-pci: Add PCI IDs for Intel LKF
18e67324f17a93f93fa3864a3fe1a30fa53a35f8 mmc: sdhci-brcmstb: Remove CQE quirk
2cd47d4329540e5644bb6c569c96be2232475507 ata: ahci: Disable SXS for Hisilicon Kunpeng920
9c46bfb5f94bcba11c27642163527a0c3081782e drm/komeda: Fix bit check to import to value of proper type
b5ab7e8ae780b1d8138cb3768297e7632b363e6f nvmet: return proper error code from discovery ctrl
ba0e39cc71b90695c54218725f033acf4e2f88cd selftests/resctrl: Enable gcc checks to detect buffer overflows
b9dff4c1daf1e3fed035d2e28186965b17434f79 selftests/resctrl: Fix compilation issues for global variables
edf9c50cec08beeadfe450e9a62fcd4fe3f3930e selftests/resctrl: Fix compilation issues for other global variables
904024c4f6cd5386cd3f936ada12e9746284f590 selftests/resctrl: Clean up resctrl features check
a2e58891386b1ee97de71b36ed462ce7a8b68279 selftests/resctrl: Fix missing options "-n" and "-p"
b34d8876842984551de8102818a8a423496d5c55 selftests/resctrl: Use resctrl/info for feature detection
cf72e0ec2d1e6bbd1f9e07edf6c6785be22a65dd selftests/resctrl: Fix incorrect parsing of iMC counters
7e23439d3a9f71f52eadc9241629a250b9c55c14 selftests/resctrl: Fix checking for < 0 for unsigned values
5090c15811a0ffbd8f279a0f73975d114702284b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
64ac41e2157f41c1a81ebc7f1c526fea37e0ab20 scsi: smartpqi: Use host-wide tag space
e7f335ffecb3adfded5b86e10c517807f25db9f8 scsi: smartpqi: Correct request leakage during reset operations
85a30c272de971d5362d0d5efa1fe2531537e2cf scsi: smartpqi: Add new PCI IDs
afb7291196335d88eb9e5790a40bbf0caa6d3326 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6851ce3df1ea52f95f4ee77e90e1284fafa87ded media: em28xx: fix memory leak
e1209e0862f4880b34acd568e98ae1def1f6c37b media: vivid: update EDID
625b97b5e523951509663e495dac86264ef218fa drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
6d07c2f1df2dca89a4c86e2782289984a97a5b54 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e1b95f87f70655de7c9e55f810d8477f98d699f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
199cab1c8e294bdd8b57f7432c2a4144d3809dee power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
54ab4dfb2d282fd3568824c91a6f79540891ddf8 media: tc358743: fix possible use-after-free in tc358743_remove()
728a810d4e42aaf9dc7b8b691744bb248a0b55b8 media: adv7604: fix possible use-after-free in adv76xx_remove()
dd9acac82068d846f07ce72e9b9ebe4b9c16a3c8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c7f33f6d400dfeb331676edcda05b7316b009cd7 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8b6ff5d1581c158a32d2ffd755b4c29d734705f9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
61b0c9de308fc26214fb04c7fae0e842e85909bb media: platform: sti: Fix runtime PM imbalance in regs_show
699ada80fd93f1bdee2537aeb9f07340910ad1df media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
c0120ae416c9ae592960c401a698c87937e2ed61 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0f464aa5583df9af58ba415590f23b0d09250809 media: gscpa/stv06xx: fix memory leak
9aa9f5d0fea3e637f836b325aa26399af4097b15 sched/fair: Ignore percpu threads for imbalance pulls
5e1d555796082c851d5f4c4c4761750b516082a2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed0040f4f0a79d26f72d46ca1019623613c9cdb5 drm/msm/mdp5: Do not multiply vclk line count by 100
423549f6e5bb55481f405f7d1cf90f4a4c3f016d drm/amdgpu/ttm: Fix memory leak userptr pages
b28b92cc5917a68cf3413fe270025dcf1f3738ed drm/radeon/ttm: Fix memory leak userptr pages
005cce5be551e2c3fc3e0f1d0e754cbeeb5e1de7 drm/amd/display: Fix debugfs link_settings entry
63652549f41d1080e015b3022927669641241c89 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c8935a176c07e972de1a590ef38f8dc1864c1857 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0130c508a383fd8a6851536051ebff132c62bad8 amdgpu: avoid incorrect %hu format string
60dd8f8db0c2d5bcd275cf586bca7f35723314c5 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e992f4284cd385532f22cb04a8d8af786ab88846 drm/amdgpu: fix NULL pointer dereference
f9740017f7059894e614c9b2fef9a927fdf7d09b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1db0f1190f1a240aa73b5f91444450431856e22c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
f60e3da0de95e1987330533215bbfc9115d456f7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
11343b880fdc85d109445505f0ac1dda857f00a7 mfd: intel-m10-bmc: Fix the register access range
e5e813eaf7163a7e7a851c12a5c4c5e97283f467 mfd: da9063: Support SMBus and I2C mode
f1f48e2dbe738e59414c3b74ceec7985e0da2191 mfd: arizona: Fix rumtime PM imbalance on error
af72fbe1ca83686364bb34d6423c912eb53605f9 scsi: libfc: Fix a format specifier
b0f542854a89f34e1c79d0559dd4544603c85faf perf: Rework perf_event_exit_event()
f58307679c937cd062cc37cd2cfbe82d3efa6ddd sched,fair: Alternative sched_slice()
30dae3cbc666a6ad6c5ebd3d86560575dde86dff block/rnbd-clt: Fix missing a memory free when unloading the module
1ce63c5bf21e7fc574077561a6b33777158a8352 s390/archrandom: add parameter check for s390_arch_random_generate
1b00de99158703a6ffb6d3171cee2b6430cdf24d sched,psi: Handle potential task count underflow bugs more gracefully
f92c05a0af8e5de7fd53645b4b8f9c09b3622c16 power: supply: cpcap-battery: fix invalid usage of list cursor
93ca6abf104aac013e9d7434933a3dbe53e0d334 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ab13e439661fe1f6a7af5a79bb972e3838078c51 ALSA: hda/conexant: Re-order CX5066 quirk table entries
564f0786a14fb0e4a44938947331d1bdaf6f6874 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4a9e06ba3f81daf3bb549dcf9e057add7a6910c7 ALSA: usb-audio: Explicitly set up the clock selector
7f3aa60e9c5c1277afb0fcf1cf947fe7aaa01869 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
3f2f5040acfa5a380459fdbb3ac768dbbd707fcf ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
2a587f2865fca1119821be05643a4124f752872d ALSA: hda/realtek: GA503 use same quirks as GA401
5a5652fd59e851c301dd415c376d8f68e3b000b6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5c4cf924df0c411658add2f4551b927cc99349ed ALSA: hda/realtek - Headset Mic issue on HP platform
46de1bc711c168fe29aa1e8f54f660bb64b94b95 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
0fc9a221c97912dc23f4ed8caaccce03314f86f8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
01e4af8578df0673ca983b711a171e3489b3c03b tools/power/turbostat: Fix turbostat for AMD Zen CPUs
defe2d69d218d79b5c5cc24e10e06d2b15ad4ade btrfs: fix race when picking most recent mod log operation for an old root
b04327b64a82083fc0e5bc7243bd7e6db2e06808 arm64/vdso: Discard .note.gnu.property sections in vDSO
1b16b20a6a488a6a737e1f947a30a355398ac720 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
117a2d0d0800131cedff22fe0d989fb12900a61d fs: fix reporting supported extra file attributes for statx()
a804798468ae1c9d1a4627e39743ae8a82549cab virtiofs: fix memory leak in virtio_fs_probe()
3d416ea13885fcf96a7a50bd0e4d9db1c1e2ac85 kcsan, debugfs: Move debugfs file creation out of early init
35b24551eae92675b01fd5cc26277b69a22b7deb ubifs: Only check replay with inode type to judge if inode linked
accdf19fe7b4791ba0d8d778c5219937906352e9 f2fs: fix error handling in f2fs_end_enable_verity()
0c3cdad19e33bb9694c820bc542ca9f73c1e612a f2fs: fix to avoid out-of-bounds memory access
3dd479c7dc03a89b53c1f68bbc98224ac0c14557 mlxsw: spectrum_mr: Update egress RIF list before route's action
efe4773d63ffa26823b47581518f68838fb8386c openvswitch: fix stack OOB read while fragmenting IPv4 packets
43d7adbf5dd1992752a82b2728cf13eb4765bb22 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4404aedd5ebe1c11f53ae9288f55f51f0953d736 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
6d447d3ebbb4e9552ff07b88a41974566455045a NFS: Don't discard pNFS layout segments that are marked for return
1551ec86e4d0a9127028a62541ba11cd0549e5cb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d3bd1af65101503b0c34e79ea19689971e12de13 Input: ili210x - add missing negation for touch indication on ili210x
2b50fa086aeca89ad8a0e35746238b490a23cb93 jffs2: Fix kasan slab-out-of-bounds problem
cb8ff999c66b13e4dbdf7be7e868512a873630b6 jffs2: Hook up splice_write callback
c39d4d820af7c3156a8720f547608f239a3d6957 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
d5c195134999e7ba56b694fe0906aa86a9cbce5c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
37ba6add1b11c17e2c7ba44a6c3d3b575ad894da powerpc/kexec_file: Use current CPU info while setting up FDT
b8806aa3f3d5d7cf474b965d4619d4cd6cf8f570 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
fd6ce1c4fced943db2877bde05d3b6dd4af5b285 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b52188b96fce6c232e9b953083e8022d285d368b intel_th: pci: Add Alder Lake-M support
a54582c2782bf9318fdcd625ea5cc64028c70dc4 tpm: efi: Use local variable for calculating final log size
7f46daf814ea74167fa5db82ca1b7f08253d1da4 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0a8008161c8673825467e9cd1bc1a476b97acc89 crypto: arm/curve25519 - Move '.fpu' after '.arch'
939fdb7e155d1350479b6fd185f0ea7b8c65a2bc crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
a3c5382fbe4987d0c5c27fe6905808095a045cfb md/raid1: properly indicate failure when ending a failed write request
6ed7f1c3f5ce848094489facc56bd9303a930141 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7ba851b00f8f5246472fbb6ddd504be218932b5c fuse: fix write deadlock
1ffaa29462c3c7c9bc939d9e30f3499b04f24197 exfat: fix erroneous discard when clear cluster bit
df83e4623ec0c79301b36489cac98f309926ebf8 sfc: farch: fix TX queue lookup in TX flush done handling
681f9a51491e551679e2026f22e8398fa05af556 sfc: farch: fix TX queue lookup in TX event handling
3885f1fac25dddc19a2c702fc165131ae1a142c4 security: commoncap: fix -Wstringop-overread warning
8e4abed05cb76f41ca6084610cc5f77c2960529c Fix misc new gcc warnings
35ead4db900c3d77b3e27cf7767a3673ecb83d2d jffs2: check the validity of dstlen in jffs2_zlib_compress()
940c28787424d2f2f14ad8bab12c503ffa5c24ee smb3: when mounting with multichannel include it in requested capabilities
0598f409530f70b35d3162b2f26bca871a6f47f5 smb3: do not attempt multichannel to server which does not support it
17646e5b141fd846d2525999f13f11d2c014c9fc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b8ae64e1ae82d1a655ed48e13cad30b5110b36ee futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
1090c3442a9f5b719fe81cc56217e712b5020492 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a97dc71585c-971684554469.txt

e741ca399f81ba3b2ecaf2ec92d99e22f873e6c2 bus: mhi: core: Fix check for syserr at power_up
4f4ea50a8cf9f7f7154e4105baaf08ba44899f6d bus: mhi: core: Clear configuration from channel context during reset
ba7e53c870fb3429b508824596339bc1cf6053d0 bus: mhi: core: Sanity check values from remote device before use
4d42cfa9982f48d1a595c826dc6c2819de1fbe8a bus: mhi: core: Add missing checks for MMIO register entries
543cc9dc5b21cb91cd71630d22bdc31a2e0f7073 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a422067116c223e422e18f5c33ffb390ba46cfb8 nitro_enclaves: Fix stale file descriptors on failed usercopy
424952cf178a88a40fdb3c1f2af5b28cd1f1ccab dyndbg: fix parsing file query without a line-range suffix
e5f48f842104929b67c91f0a23a4c9669dd91c92 s390/disassembler: increase ebpf disasm buffer size
887ffbf38e2476f6a1f7922d8255d1b98c8a7a79 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
6f383a8e6afcfab2f9f1438b62f454b7d31dbf94 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
b678ededd7bb6494cafc505c0f8c22aed1dc8b60 s390/cio: remove invalid condition on IO_SCH_UNREG
42acf730eadf583272bb0da7dac7b59ed064bdb9 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
1bbb07f0e058784d7d78d6ab1c2710133bff8b7d tpm: acpi: Check eventlog signature before using it
56c35c6c3dd2fe8792569b061c6b2e939dcc7e5c ACPI: custom_method: fix potential use-after-free issue
d7b0f243c17ccdd9696e79adfe38405117a21744 ACPI: custom_method: fix a possible memory leak
60c67bb9a9dd3102502655024421a609eb410982 ftrace: Handle commands when closing set_ftrace_filter file
d98bcf41ae8895ab5562f4c6d689e76bb5ac7b59 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0c2c09ffba7c34289de12b9c4debbc59e0b11d9a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b9df89833cbde4b4a4f26120e81e4e10b2f499c6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3ff3a4b91136ec51e8de5828dd429ec533101f08 ecryptfs: fix kernel panic with null dev_name
02a70e4cf2a9c69094036ca8251f3ab0dafa9b9b fs/epoll: restore waking from ep_done_scan()
0966469d92e211bfb1267dd1a07f6586b71ac263 reset: add missing empty function reset_control_rearm()
ac0868531997104cf0e07aef6dfc802dcde964f0 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
ea32972ca6f895b5e133eaf26cf5270c0aa2fac8 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
eb2c981edce753d3cabbef37c427e913be4d5d3c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fc5cc2612365dcfe867ce74d4c4739a6fa07e304 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f998ec0ed995c7c58c48c87652db15c240c19707 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
de751f51ba091b133d9c7617e2072593425be8d4 erofs: add unsupported inode i_format check
1db8753ab974d62041d7d2ed40729086e45bb45a spi: stm32-qspi: fix pm_runtime usage_count counter
cb76f09e4fbf893604247a1bc5a8ab90ce6ef0e3 spi: spi-ti-qspi: Free DMA resources
8a0242d75f12b0554f367e27df6c51ab23345f27 libceph: bump CephXAuthenticate encoding version
06a84d552d227950ac39b33d3395854ba7419338 libceph: allow addrvecs with a single NONE/blank address
c3be8b6dcda465310621bfba2aec8550fb16e76d scsi: qla2xxx: Reserve extra IRQ vectors
e496d704dc89c3973800732a2365f58963a112c1 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
67275384dde6c67a0b1d37e3e8c0667b59842ba4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6930c8a857be42540b4f1cd0fc448e23314c3bef scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
3fa9042938adcc637de0adb87636b9f57f2a197b scsi: mpt3sas: Block PCI config access from userspace during reset
e8b33d80e9703f932119443a89f810133532329f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
6697023352ef957e7b9a77eaf7bbd656e8c7d269 mmc: uniphier-sd: Fix a resource leak in the remove function
b4beb64b9ef98afd9950583798e711445fa6e0af mmc: sdhci: Check for reset prior to DMA address unmap
497ea9c29c23939273fae9d278105265550db8ff mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3668283e6e797ca384ca6e53c7c41775a8e233e5 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
df673005823f87d740fe21be0937a0c9e56dc2d7 mmc: block: Update ext_csd.cache_ctrl if it was written
9d1da44410f6e34eae6a0e4a863507708b4337f3 mmc: block: Issue a cache flush only when it's enabled
5faeb71f1fea38ad81b2874e78b316cb642389a6 mmc: core: Do a power cycle when the CMD11 fails
02236afd9a03bec0e360dcd2d840090df55a51c6 mmc: core: Set read only for SD cards with permanent write protect bit
17e5010a70c723946f24ecbb4a36d0d285bc23a0 mmc: core: Fix hanging on I/O during system suspend for removable cards
1a9981faf9570fc81cbc344ecfc62817d6fd3bb5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f2e40d79d8fa7e602a6c8a666f321c9cb63f5d02 cifs: Return correct error code from smb2_get_enc_key
e446e7939c74c44af3ebb40e6a53a82d25d99da5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
187064e1e59afcac25499c79aad1a294967a17a6 cifs: fix leak in cifs_smb3_do_mount() ctx
3142cfedfc42b9f1beee082bd57d052929eddef8 cifs: detect dead connections only when echoes are enabled.
152e667034df979acd5545526f95703e344eb376 cifs: fix regression when mounting shares with prefix paths
71bfe7cfe22150fceccc2d7f5a67f03dc1fe0144 smb2: fix use-after-free in smb2_ioctl_query_info()
ef23b7ae105ca939b2c37233eae54d32b7a90212 btrfs: handle remount to no compress during compression
8232fa904d158bc4c85e7a56d1dfac7a54ebff89 x86/build: Disable HIGHMEM64G selection for M486SX
72410aedef43c998043fae61466ab54100be350d btrfs: fix metadata extent leak after failure to create subvolume
0f71d41fbd62c7f81d8c324c38b9f1e7f27e3f2e intel_th: pci: Add Rocket Lake CPU support
b235c8f93c30329e97f488d5e954185a295f44d4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
5137536ed6bbe7a90e17d8cbf6e7a1685e53d077 posix-timers: Preserve return value in clock_adjtime32()
d6ed3f1cb1fd94c4c75f641bae9f189442d30813 fbdev: zero-fill colormap in fbcmap.c
3ec027665f7baf6430f2d39aaaf2cfc9d8ce47d0 cpuidle: tegra: Fix C7 idling state on Tegra114
0d06058026f3ccfa8d5e24ba04bbb5c650b3b1f9 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a18de16f16abf1585256e68c2c5b0aeab22ccbf0 staging: wimax/i2400m: fix byte-order issue
4117a9217e2c531b9a8f47cddd563ddb13cde226 spi: ath79: always call chipselect function
812536f4a22e607f50c8c16d3c53581561ad8c38 spi: ath79: remove spi-master setup and cleanup assignment
87c75f9dd50b4efd3f985b5ae48a8ffea966c32f bus: mhi: core: Destroy SBL devices when moving to mission mode
3c75849c3617be4a36586a9c8a065a04b0bc4afd bus: mhi: core: Process execution environment changes serially
756438d54c2c4304a75381c30844587e7720ace9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8ff47e2d6122f1ed73f78e3475aec3a81ccabc37 crypto: qat - fix unmap invalid dma address
b3300096158675e9e18656f81581af16546be35d usb: gadget: uvc: add bInterval checking for HS mode
ba1d9be453c12f1c3ae350abcf7bcf70f74203d9 usb: webcam: Invalid size of Processing Unit Descriptor
298e5d1c74f6b1651619b04f424f4bad64e8480b x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d62ca2743db1572f1703e094e841401c26112cc1 crypto: hisilicon/sec - fixes a printing error
cea2404fdc06b98941beb9d12ef3f4748396974f genirq/matrix: Prevent allocation counter corruption
26e936dac0bb61897670371b37ea49d3dc2b49c3 usb: gadget: f_uac2: validate input parameters
9ad8dfed6fc1d1d77c533e07c39efb6005e6f28d usb: gadget: f_uac1: validate input parameters
f5dc5b7fbc30f42eb252b2a61d355a32ed17c4dd usb: dwc3: gadget: Ignore EP queue requests during bus reset
996cb36ea84990900a1badd91f3e28207ac35203 usb: xhci: Fix port minor revision
eb6e897167496eceec7cea6635a236bf6a7f1eec kselftest/arm64: mte: Fix compilation with native compiler
bc76d2ef28d6822d51630ffd08b6ba90f9f7f2dc ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
7698619d0f81572ac5a5db8a288173a77f0d6c7b PCI: PM: Do not read power state in pci_enable_device_flags()
49847808b8b898fe2714e409aad489a0d94acd01 kselftest/arm64: mte: Fix MTE feature detection
9833e43bba0fc1236b12128b153d7457b33bb9f4 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
bee5d58fcfc818dde253366d20f39201ae7ac78b ARM: dts: ux500: Fix up TVK R3 sensors
6422c444e36be1c4b2f0f4cebd85eabb2f39187f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8d48f59874d429e53127602f48999f993ccc8f6b x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
034b5885a25baab67d3e8d73ad99b6cbc63bccd8 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
ba1891c4488948a9f2c9d83d9e1516f41cd2918e soc/tegra: pmc: Fix completion of power-gate toggling
fcfa79ebcc13cbfa333e1db22685c69640658992 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a44b9fb2725af461760ae71e9256b2812cb04733 tee: optee: do not check memref size on return from Secure World
b61ad9b6bc9307eb137d31688f7be279bb0a5f14 soundwire: cadence: only prepare attached devices on clock stop
2d6bbe8e8263884c65795c2debed7fc9531f9de9 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
482f5cafec5b23b5867c8b8849219641fcd0397d perf/arm_pmu_platform: Fix error handling
86cb8666a903d6739901f95fa6df703839227950 random: initialize ChaCha20 constants with correct endianness
ded5283a7c072323fced4a7674e60fb97de172ac usb: xhci-mtk: support quirk to disable usb2 lpm
4afe7d23e83306265b7600a2cc6dc94c449f12d3 fpga: dfl: pci: add DID for D5005 PAC cards
08975c4bfd52596ce306f04fa149c466623dedb2 xhci: check port array allocation was successful before dereferencing it
b790a666a7b19cd1cd27ca1f8e9b7df58483c074 xhci: check control context is valid before dereferencing it.
71275426a2f7a6deee9262bb5b96bdb13366114f xhci: fix potential array out of bounds with several interrupters
00f9f50f396503cd5a9b8e4d0a70e4c91ff3bade bus: mhi: core: Clear context for stopped channels from remove()
18e85c2ccd1e6e1cbe3d4d4c2be7a217d0e02645 ARM: dts: at91: change the key code of the gpio key
835ee973ac33aa88b0c241a36cb47f65008da467 tools/power/x86/intel-speed-select: Increase string size
807645a3ea2904cd1c74db2d2f10a6ea4269396a platform/x86: ISST: Account for increased timeout in some cases
840b233c3c56f36501875c65c7cce52fab078c13 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
2cf18799d5741ace20ea5ae6fcbae7ab205f2f3c resource: Prevent irqresource_disabled() from erasing flags
0dc63557047d1b9724b1a6dce1354506b8a79161 spi: dln2: Fix reference leak to master
a61911d435c3e89d645ceaa181ef1ccbac0b871c spi: omap-100k: Fix reference leak to master
f3ea19df600a8759f33358116967fb8b0182be23 spi: qup: fix PM reference leak in spi_qup_remove()
7098fbce6cc97ea497d57c1dfe03535360e51809 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
850808591cd43eb946bf588643e7f70d09dad369 usb: musb: fix PM reference leak in musb_irq_work()
cad6da11d69e1071e28ac5f8c1f6d6c4d032b7a2 usb: core: hub: Fix PM reference leak in usb_port_resume()
431f5c472839f3a1585c3cbb81f7fde363999658 usb: dwc3: gadget: Check for disabled LPM quirk
774c1ea96a4c49060c8928c1d54409aa2dd8137f tty: n_gsm: check error while registering tty devices
9cd15b64f49b6a3be3ce6b12e971e95617d36661 intel_th: Consistency and off-by-one fix
f882d1bd064ba2b418b3516a2e7cf219c4d45433 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2aa4eba2131ca8dd9199b190de73ebcbee68d518 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
336670d2bb41088adbea16725f1f45bc86bda631 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c2939a3fbbe900946d4f64604777fc18af5d8099 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
9229296f59eff8d51a679c20f53f72bb8fa756d7 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
950cc01a522d1ec7c2012b5ef9896939c940432e crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
00dfb30f77d7bb6f716a617362aa65ecea2bcc13 crypto: omap-aes - Fix PM reference leak on omap-aes.c
532c574e9d763f6d6a065af599f8c5ea46efe696 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2f613aeea513b9f008e2f6dd522a1326e5e7d2c6 spi: sync up initial chipselect state
1f3303a96eaf1622f80039bcf8376a9ce46a80a6 btrfs: do proper error handling in create_reloc_root
7084c0c350ddb1545bcc0a89e17772f0c3174282 btrfs: do proper error handling in btrfs_update_reloc_root
2ea25a209f0859c2cfeb572f722460bce00e9649 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e23c0baa14c6bf7b291cacc3c868d72128e214f9 regulator: da9121: automotive variants identity fix
c6db6c29603540cb2f024327e2fd41f762622bbf drm: Added orientation quirk for OneGX1 Pro
de0d9b61ff56a988dad34476ddfdee6ccaf697df drm/qxl: do not run release if qxl failed to init
b076f40991f3318282971e8608f6950053cf0782 drm/qxl: release shadow on shutdown
e97a4c16ce66ad06ca13ff3700c27656db4bb051 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
e308d2e306158c21ea7c8bb2bbf77061f5a5bf48 drm/amd/display: changing sr exit latency
de508190f3dadc21428bdb09a053b372c32429db drm/amd/display: Fix MPC OGAM power on/off sequence
9045caadaa86520227b5fad616c2228f64391661 drm/ast: fix memory leak when unload the driver
80147c6b58d0f0fb97aa86c86d25d3458de4b8a0 drm/amd/display: Check for DSC support instead of ASIC revision
c5b1892c88bf9abefd6e80dd80f1bbbc1bb136f3 drm/amd/display: Don't optimize bandwidth before disabling planes
9797b6e80b0248c2e2e7010dacdb4a74a25c56f4 drm/amd/display: Return invalid state if GPINT times out
9a72c174880705d6b21126052d4f24c8ee038681 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
07fd110b9167609a2142369e37bf7e940c9826f0 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6cadb6a2834a56b4a74e0b0d86ab1789b18b378c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5d746825dc52795f7f08914c40c8fff9c4ad3381 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f7385963566e68bf111f66f7b64fdaf2bc45e2ea scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
c4c46a3d0a0fc04c7cb33be0569c97d48ccd54f8 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
d8d227dd790200002bc194cd56adffc402a242c7 scsi: lpfc: Fix ADISC handling that never frees nodes
c7c6026f962d4981b5470436f77502946ac87b57 drm/amdgpu: Fix some unload driver issues
37ee25d99e4ae923d5771443e5aed1f78e6328f2 sched/pelt: Fix task util_est update filtering
e8fad327ff982c6ca1142aa521fe9d5a6bab278f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
cf32dba1361c9442773ca58dc9e409ef67ce6fee kvfree_rcu: Use same set of GFP flags as does single-argument
51303ba61841d31feef727b1aa98e4276d6e0d4c drm/virtio: fix possible leak/unlock virtio_gpu_object_array
0434bc5bd7ee931e62705c20631f5c431650824b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b70b6d110fd7aadc6d85230ba08a1956b2545e99 media: ite-cir: check for receive overflow
38ecc7a9bc32c7ca66cef3f97e9f4bfe7d22d03c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4d1360f0b7f17ead124ab2b7a7fec583aa017ca4 media: drivers/media/usb: fix memory leak in zr364xx_probe
f3111f6885a63af19dc119f04603bb3620cb3738 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
f1b3d39fdf819d59a638959db01e29c87c31272b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1f8167e122da572fea380b10adc4e3f5ba32f377 atomisp: don't let it go past pipes array
738e97f514323fb8afea77c9ed5186ae33377272 power: supply: bq27xxx: fix power_avg for newer ICs
75302387670cacf8b4dd7d1f403284f09675e8af extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b4db2b20ebab49497faad1e646f56a7dea3d4298 extcon: arizona: Fix various races on driver unbind
060189b811b8474263546b0749c0fc55b916a44b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
34943a593f44f635574a930b983b805bf2c85856 media: gspca/sq905.c: fix uninitialized variable
ae0d062e95d39e6f25e8a51b762e0de3a1e5d68d media: v4l2-ctrls.c: initialize flags field of p_fwht_params
7a24c08c01aa08e9ddf6d4a104b7578bc3376dc2 power: supply: Use IRQF_ONESHOT
cac68475a5feb398fd2f5872706ebaff19f53157 backlight: qcom-wled: Use sink_addr for sync toggle
ae4d4a8fad1685b6786bac801e54f0fe13d5193b backlight: qcom-wled: Fix FSC update issue for WLED5
2aeac44f6b92c7d56301fa62e31aed18879635a2 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b48b2755036c19fc77319b848dd62e4fc9d3f6c5 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
84ac623647d05f135d49a2b9738379403f30f16b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
482c63e57b8289fc4913565502d05f3a1461a082 drm/amd/pm: fix workload mismatch on vega10
e519ef6faaf8cf68f19f8179ac7312932349da75 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
70a7af8f445fc2579a03b2e478323075b7d7c430 drm/amd/display: DCHUB underflow counter increasing in some scenarios
d886ebecdc15c1957991cad03621c17c980f7e24 drm/amd/display: fix dml prefetch validation
67b08a101777d3041100de558e7cc9745ccd149f drm/amdgpu: Fix memory leak
fb910d228ab9a4a78a942073f3eac30b7350f29c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
716081e60f86202f4e15ede4bf4fcf25cbc9702a drm/vkms: fix misuse of WARN_ON
6a6fd74426f9d6453fa7f8b4328113650976e5f3 scsi: qla2xxx: Fix use after free in bsg
453e10aa79551e642f704c68ce51efb8696cda48 mmc: sdhci-esdhc-imx: validate pinctrl before use it
bacd56f684045930b9193c2e5b93015d725f9f33 mmc: sdhci-pci: Add PCI IDs for Intel LKF
b92d1d571fde63f877cd202b4ea166bcd9b5c47e mmc: sdhci-brcmstb: Remove CQE quirk
14df17ab4c0f91df5e114e8464b3ee1024ebea5e ata: ahci: Disable SXS for Hisilicon Kunpeng920
c69562714a37dd5a1a579c37e23f4a20c6a3ce61 drm/komeda: Fix bit check to import to value of proper type
755c08ddd8859b74b255634ac24049c1ed51e0a4 nvmet: return proper error code from discovery ctrl
7d72fc422eb9d09d60020dbbd0f4f7329c552c9c selftests/resctrl: Enable gcc checks to detect buffer overflows
fc05d39a6ba76b949e36b6526e666c0a4c425412 selftests/resctrl: Fix compilation issues for global variables
98845879059f26868e9bd4ea1defef1ea426d3f0 selftests/resctrl: Fix compilation issues for other global variables
4e77542e2ee949ed40f7a542796666c27c3e0286 selftests/resctrl: Clean up resctrl features check
19b767ac6abc37f235540a9d2a5f8a47f66feb3c selftests/resctrl: Fix missing options "-n" and "-p"
bf774ad2eb61780dda7787c9017b22aede8d9933 selftests/resctrl: Use resctrl/info for feature detection
af740c7fca9951257ad4fa69d9e0e5ae907a91ac selftests/resctrl: Fix incorrect parsing of iMC counters
155c5966d7f0e04b75024680c5a525de2211a73e selftests/resctrl: Fix checking for < 0 for unsigned values
580ae9c54753408250bee66fdf647470fa56ca17 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
f519b9cd0954389eaf0679725b7d6864e308fcb6 scsi: smartpqi: Use host-wide tag space
d5029739ff7415f67623389529fa2a93b0c56009 scsi: smartpqi: Correct request leakage during reset operations
429894961c60d54ce1af3922fe60ddd05112353e scsi: smartpqi: Add new PCI IDs
10fd401d74d24798cf4a91f0da57ea64bdffc50a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5dc66affaedce2b98e15d32da77f154c76d2daa2 media: em28xx: fix memory leak
7b7431a954f92660e1a6c5e2f54638508522ab61 media: vivid: update EDID
b53b53cf8e1dd39920c30bf19e8a6fdf310c93be drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
6ab28afbc0b684fe2a4526674eb083b8a573f4aa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15042a394e1c50abda31d7a97aa4196f1042ebd5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8ebeea58a3e3c1692276eadc178fc5e04222845a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0cac507ea565f54d981fb210a2783c30bab2da8f media: tc358743: fix possible use-after-free in tc358743_remove()
f3cc2de62b17f7dd3597dbf0d6361fcdb9f3a07f media: adv7604: fix possible use-after-free in adv76xx_remove()
dba314c0ee88de836e5359e9f4baf44c1f83c065 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dc4446d5d708b7c3e492d998a3d1116bbfd0fa05 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b8d6121b82568349ac3e4b78926466cb27e0d79d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
26a2b770a21ef68ffd507ffae16e34bd380bbdbf media: platform: sti: Fix runtime PM imbalance in regs_show
a08157146e4d8bbf8a89024b40bc62836090952c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
bd3426c19b150b76bd8afec9ee1bb3c745d3f4a8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3b2f7b6ab3cfadb9d6961c34f04f0a0277b982ea media: gscpa/stv06xx: fix memory leak
270ea630823d20a737122e0c5b89cac34b232393 sched/fair: Ignore percpu threads for imbalance pulls
0c3740803932db8bbf39f3f46a3dde7cfe7ba2f0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d91a1b140467643e84ff9ab7dbafd6e21f462281 drm/msm/mdp5: Do not multiply vclk line count by 100
293a1cea2729ec5cb377174e57f6bbf32d6d5aeb drm/amdgpu/ttm: Fix memory leak userptr pages
14950d0968c359c104cc8bc7c9ac115c0c2fb3d0 drm/radeon/ttm: Fix memory leak userptr pages
09e040ef6ca4bf9b974e3328bc18283cc60552fb drm/amd/display: Fix debugfs link_settings entry
29a6fd9120420b0505bea8fca7699ed03b1d6afd drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
e4945c55f8b616858acc61e6f11bb5fad52f7995 drm/radeon: don't evict if not initialized
9ba742821a62a9ab646d68a41e1060fb640785b1 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
440ede210c3089f5a29baf0e6b7937a359e08fc1 amdgpu: avoid incorrect %hu format string
35682cd3f697cebcbaf65d5e5ddb2382984992a7 drm/amdgpu/display: fix memory leak for dimgrey cavefish
533cfbc6646dfb1658b94125a68d86411fe3fe98 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
8c249f0861ddc38cf647f806f4c09c699bc16284 drm/amdgpu: fix NULL pointer dereference
0af3c44dc374fcb9dd725eeaef61d2b814590c1a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1e799bc7cffafdd358251da55f00aef056d799e1 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
28ca6e94280602582f060aefcbfe8e1d44bc4cef scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0f1a4a20a512cbf208ee7be67e6b7cf6325885d0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
52e16f7b4bc879f6c434d3de3cb2971145c609ff mfd: intel-m10-bmc: Fix the register access range
389c58c534f2b1eb2d977254baadd1fa9e77ced5 mfd: da9063: Support SMBus and I2C mode
98fd9695ad36fc9ca38a1cd8d94cdc3f1cd8c272 mfd: arizona: Fix rumtime PM imbalance on error
70adb66a3184150eb17c946e837cfdc4a9575468 scsi: libfc: Fix a format specifier
4339d64f4913ef8a7a025706059b1f884e57abbc perf: Rework perf_event_exit_event()
3bdc86f9a90a8307b3535f229081704d391b816c sched,fair: Alternative sched_slice()
46c2f2a1b6b6153715a9971ea018ca689a352b68 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c4cfc9f311ef351879a807aa4fe7761f19d76581 block/rnbd-clt: Fix missing a memory free when unloading the module
6c4919ea1c84b5a53ec1d421f9cd2595476f55dc s390/archrandom: add parameter check for s390_arch_random_generate
61e90178dcb820e749f486fee4af7605f237650f sched,psi: Handle potential task count underflow bugs more gracefully
62ffe5f515797e84cbd1d29ffa7ca9e7152c4777 power: supply: cpcap-battery: fix invalid usage of list cursor
e631fcc82a219904eebfa1b87817f8f9d12d5c39 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
538520ea88ad6f982624132fd3a56c67ebd348ab ALSA: hda/conexant: Re-order CX5066 quirk table entries
18a594a267db4284c3b55ed81b6ee1adaa40215b ALSA: sb: Fix two use after free in snd_sb_qsound_build
4af388af062ca81148b1d75dbfb00ed8d721822c ALSA: usb-audio: Explicitly set up the clock selector
be8080e65a1b3ffb6d9df03fce82fb9ae9db8cdf ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
9da0ef8db722cd8602d810edf159ac1368f583e0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
7883fa1d54bf742c03fc8b6dc08aba269620bf48 ALSA: hda/realtek: GA503 use same quirks as GA401
7a7b88e109f5df85934e668fbcf54122ad15ae58 ALSA: hda/realtek: fix mic boost on Intel NUC 8
2e585dc40ee3d803199ab17f63c77a5fcf2dd34d ALSA: hda/realtek - Headset Mic issue on HP platform
c7eb5d01a07ef57f5c19f25b08ae567bf152b781 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f9489ae4f86d1b5ebc09d82a408d324aad62d900 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bf05192697fd8288e117b3041b6d8b48a925fa8c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
24bd3bc23ac84af145063bd40df2be4b55b5640d btrfs: fix race when picking most recent mod log operation for an old root
e9269248abd5ea2fea965341ca782861daf0f083 arm64/vdso: Discard .note.gnu.property sections in vDSO
f72baba385b2ed893b34e55629c86e7eaa83cc97 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
9ea474109fcfb7a7a6b83eee0d46bbc9589e95ff fs: fix reporting supported extra file attributes for statx()
9c4cfba9b2505bc5d2807a707e8b8ba798c7a90a virtiofs: fix memory leak in virtio_fs_probe()
82c0e99ce16e921260244503aeb6b97ffb0fc27a kcsan, debugfs: Move debugfs file creation out of early init
e06c40c8a622e1d69e40737850c4d0bf819f23f9 ubifs: Only check replay with inode type to judge if inode linked
7f34dd532fe225fe7e84e2f6131a59765193695b f2fs: fix error handling in f2fs_end_enable_verity()
1e5400f0b6f04bb2387e1811e8dd518c36110d8d f2fs: fix to avoid out-of-bounds memory access
350d3fc262173585fdaefdfa407f1b8f650f35db mlxsw: spectrum_mr: Update egress RIF list before route's action
5d62c4d6174de525e5c1fb5e539482e0d0e1cb1f openvswitch: fix stack OOB read while fragmenting IPv4 packets
6c203fd20f00d2c2f817e115169db895c88e8118 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
e959d61f6d966cd9955eed398db17470462b6e65 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c1a16d10bf926555de9cb269bb6dd73692623b74 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
59517a7fde1f635f4f04e5ff38b06e314398a7f1 NFS: Don't discard pNFS layout segments that are marked for return
23d3526e45aebd3bad3486d229ae9d0d4d7d03c9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8777688a4fe246f4e24d1d450c59cf76ea20beae Input: ili210x - add missing negation for touch indication on ili210x
c0bbeece058dd958101a0818c205869c66589916 jffs2: Fix kasan slab-out-of-bounds problem
03615c6130589602098409cbb2768dc122eae2af jffs2: Hook up splice_write callback
48fe72e0a9aba885f70b2e40dc396f983e4a68fc iommu/vt-d: Force to flush iotlb before creating superpage
437f53353b3a172bd15a37fe162bb91af2b191c6 powerpc/vdso: Separate vvar vma from vdso
e25ce2e3ae7370d3ddb69f78853e1f6d7459a698 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
ab1c410d17472d25e3c134704db0a42b0bcf3585 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2806dacb47d2caa6509f8147de505322484151b powerpc/kexec_file: Use current CPU info while setting up FDT
4d2397291e7d9f319a9f629707dca6c9bd5962b4 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
2750356ab5ff4806fc68c228b6b6001fc4fef26b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
15d0682b80241b0a9a30935a1ff0308628c39af9 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
684c69f6e131afa73b75fc35616bfd4df750d640 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e7681c5934eae3c5ee7c2b60d4e168913f05a071 intel_th: pci: Add Alder Lake-M support
7e638b1a6df024540f3bf2420ef6959ab7a4317f tpm: efi: Use local variable for calculating final log size
7aa922d113e5309b5c072b1ec221498c6ff92968 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
ff8aa9bc1ec75271099ef12f84cd55538c8b1fc8 crypto: arm/curve25519 - Move '.fpu' after '.arch'
fb6da8dd2b31598a8de99927953017bfcc2b00b5 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f4674bb0c70070f37496dd72633f87670064dbc2 md/raid1: properly indicate failure when ending a failed write request
6a39a8e582ac050d042a3cba981a9cf908ce7b93 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d36e6b4ffa07f71dc14f86db471257242c59a509 fuse: fix write deadlock
e9e63019d1a110de9d3fd9932d663b304e1f4cf4 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
8283321893a758c3e76f9df44481a2297f8a2ff3 exfat: fix erroneous discard when clear cluster bit
5974e18fad4b54f64299557540a9e1ce5a0312ed sfc: farch: fix TX queue lookup in TX flush done handling
c7ca826aa6bfcab092fba17c048e089153a9216a sfc: farch: fix TX queue lookup in TX event handling
78e464f202c61e2e3dad287cfbc6538871cbd591 rcu/nocb: Fix missed nocb_timer requeue
a265e4a0892ef9bed3079d7f66f96adbf474ed5d security: commoncap: fix -Wstringop-overread warning
46aed2a8267547ba62f26764661b11c510a55c64 Fix misc new gcc warnings
f9946f588f26b6ad71a4e4dbebe7b0e00f0aac59 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c0384e1f2205ad10fd178334bf771e140c55f884 smb3: when mounting with multichannel include it in requested capabilities
8b457169607f558209d1e1c742ccb4b6c1811223 smb3: if max_channels set to more than one channel request multichannel
04ec19670be86bda697598997f9370c10398b33f smb3: do not attempt multichannel to server which does not support it
9614f15b8c2520783d06d151c62965c3cd28cbc8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0c81cb767c085c2bb224a6ee89313a18ca1e118a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
971684554469cdf6f98746859164a8743df22eee x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdae220f800-e50809f7d545.txt

e4cdb0ff14d08e9f6126cdc548f66fe45fdffacb bus: mhi: core: Fix check for syserr at power_up
e46f1959fd1c88322513a6749f4afc12d56e5626 bus: mhi: core: Clear configuration from channel context during reset
539d7814101a7835d9cfbc29d241ffd805de14a6 bus: mhi: core: Sanity check values from remote device before use
91bbdb7a8673ffa073cce130f2b541e09e443591 bus: mhi: core: Add missing checks for MMIO register entries
0aefb97ae8cce11033a43493914faf7091358e09 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
2fe4f1c0c576373814363420fbd37095d5332d21 bus: mhi: core: Fix MHI runtime_pm behavior
d3ff43eeacb5bf2121abf61e751a8ded15a5bdf8 bus: mhi: core: Fix invalid error returning in mhi_queue
7cb99e03fee2d5fe29c50394e8861c4acaee7568 nitro_enclaves: Fix stale file descriptors on failed usercopy
ce87d48c9f8c704d1a92ead6c8ec0a961e347627 dyndbg: fix parsing file query without a line-range suffix
82ad18d14ed924d13ef9ee649fe2755fd5d97d0d s390/disassembler: increase ebpf disasm buffer size
1c79c9a489ab4c2a8991fa5fac10a5d44948a663 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
29cf1d9a6097d501fd11c05bbec530d8e4cbb489 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
170af00e5d3e2fca5b0ba0b2c22a3c3ea93383c6 s390/cio: remove invalid condition on IO_SCH_UNREG
658c1fda83c86623126d2ba33fa57524e2c96895 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0a3b21e926d33154a646f0f0ca7bf37878c9e0b4 tpm: acpi: Check eventlog signature before using it
7084f88edf34ccef0302d8cc500e9d3dea2335dd ACPI: custom_method: fix potential use-after-free issue
c8b7e788507439e227fa1d33fa4dac0bcfcdac41 ACPI: custom_method: fix a possible memory leak
18bcddab3c19e08cc2c99ba879e20a805df1c9f6 ftrace: Handle commands when closing set_ftrace_filter file
0480e4222300b4f8207002a84c449522aae8998d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b2bbf19040b3ece520d5904ab06b98aadc81a0a3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b359452afd6c9ea29a6f2324eb5c15cc202d57a8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
66e45f06eed30def1a079d2d23487f56b6dbd771 ecryptfs: fix kernel panic with null dev_name
de58d3fda129e13ee9babc45dbe9d9fca70da0cb fs/epoll: restore waking from ep_done_scan()
e4dbc25360c2634197910c0cafaf46fcfddf3ec5 reset: add missing empty function reset_control_rearm()
326aa065962c96593cde477210722cc91c917b2f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
6dfa26cc78f94a12b97fa9384f2f12f6f1606edb Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
521fa3ba16564ed177f27e0409e4827127428db3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a4e4b2e4e337aca6fdb3774745b932125d8cae66 mtd: rawnand: atmel: Update ecc_stats.corrected counter
ff8f3bbaa92195c01b0f5a37140e3f85c1560335 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
3bd83f8ceaa2211fb169dfd4d7845eed4d1a3602 erofs: add unsupported inode i_format check
d874590d68e88c26a2dd1be208a686ad5dd592cd spi: stm32-qspi: fix pm_runtime usage_count counter
d50372c94105d01d4c46b6edd861a7a0b13149f7 spi: spi-ti-qspi: Free DMA resources
35d3722baaa7177c0d85e4c1fc499753a4371f2a libceph: bump CephXAuthenticate encoding version
e36dc80ff5f70b160a1c2aa3f81af02c02378da2 libceph: allow addrvecs with a single NONE/blank address
5a1733b6f29812777a49ce91acd027fa572426b3 scsi: qla2xxx: Reserve extra IRQ vectors
6dd88a7e511ed0c875afcd732ff69649548cc80b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
f85299494bab2849f2fb38e4f43d4bc81ec9daff scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9b91474c029ed3a0c4feeee8b2995617d7c36897 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
e72708a634679d62f8dec7fb87606147cdd6f8d2 scsi: mpt3sas: Block PCI config access from userspace during reset
82d14511da7868a7cf53655ecb37aa57397be96d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f9603e44732ab3d0fa62988e4cd7d876c6952b5c mmc: uniphier-sd: Fix a resource leak in the remove function
c5d60c461fd7373ad191bab1dd15e7137732cdba mmc: sdhci: Check for reset prior to DMA address unmap
ebf552295ffd7b683304b7a731d8bd6c6f4756ad mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
62c85ced197fff15af295e350e4357e6f5d5adda mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5c8ff760f787920819574ca4a94828bde25ef3c7 mmc: block: Update ext_csd.cache_ctrl if it was written
94740911c803c4e418772af763800c88ba41a053 mmc: block: Issue a cache flush only when it's enabled
c4a42978095a1d0b4c34e5f51a69ea578c121edf mmc: core: Do a power cycle when the CMD11 fails
9aa03216e4767ecbda481fb535cecc7c6daa3915 mmc: core: Set read only for SD cards with permanent write protect bit
52d603dd90c7fd2415201fc5c8aecdaa3e79994b mmc: core: Fix hanging on I/O during system suspend for removable cards
4245ab4ac859404317a68c38947e0e750437eb5b irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3c09354eb105f6fd61d00f3a356cb088f3b5b9e2 cifs: Return correct error code from smb2_get_enc_key
ef21a5f85a0f4c597126bb328f3f9ed37ad36b12 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
bd4c644bb08f707af25b701699fed5e85bc7b303 cifs: fix leak in cifs_smb3_do_mount() ctx
21fa31cb0cd2f709c56bc8d9c35e5ecdf5c051d8 cifs: detect dead connections only when echoes are enabled.
1dc212e5f48e3614e28cb161308256cdbccc9dfd cifs: fix regression when mounting shares with prefix paths
97bec3c065e70ad8315a45b210a7a487de2311fb smb2: fix use-after-free in smb2_ioctl_query_info()
69b29495c3c192b87b7686e6dc189812dd928bc3 btrfs: handle remount to no compress during compression
f774577242de078d9524fad7a854287c6aca3ac1 x86/build: Disable HIGHMEM64G selection for M486SX
1e1cf515aa46975c3a7c1361e9c24974ab8223fc btrfs: fix metadata extent leak after failure to create subvolume
1ecce16b0074426cd70b7de4820ffe9e89f1d3c0 intel_th: pci: Add Rocket Lake CPU support
fe878f44bead5ed7afcecd5a3f97c720eb2aba48 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
859a70521eeb8fffcdeff31c45ea75b670410af2 btrfs: zoned: fix unpaired block group unfreeze during device replace
43cc3999154feff313e11645bee094dbadeaf7c8 btrfs: zoned: fail mount if the device does not support zone append
61c67ad27ca3f553297085218631ea3fc955746d posix-timers: Preserve return value in clock_adjtime32()
33953d98e94cb61adf8455ba3883d3c4a47162ee fbdev: zero-fill colormap in fbcmap.c
cfbefc276b8225760a07c90074c5dbfb39dbb15d cpuidle: tegra: Fix C7 idling state on Tegra114
1f7248ef9d9c7a4fb3bf0af60c5c4b053221c784 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d10494058fc7cbfd3ec1ce4c163478da0edf4345 staging: wimax/i2400m: fix byte-order issue
b6ed1ab2fb86cb8c0f2b36fe637d94f88b491ee1 spi: ath79: always call chipselect function
b8f0890671bec729a565528b4114c60948848450 spi: ath79: remove spi-master setup and cleanup assignment
303f0bbb7eb5fb5195e48256a08bcf092cc96542 bus: mhi: pci_generic: No-Op for device_wake operations
4cdc0f9131728094fbc7dfb12e61b0bc34011fa8 bus: mhi: core: Destroy SBL devices when moving to mission mode
b650c6a7ab82eed62d05c6b67076a8a69ed9d817 bus: mhi: core: Process execution environment changes serially
d990a69830fec55b6b06446977350550ac336afe crypto: api - check for ERR pointers in crypto_destroy_tfm()
0431e242c2335c32cf895e5c16c1de73dec2eb9d crypto: qat - fix unmap invalid dma address
293162e3e2f2fc53b1eeec3566a503152dbff7ff usb: gadget: uvc: add bInterval checking for HS mode
0d796d6732f302a3afb488033945a6cb18035144 usb: webcam: Invalid size of Processing Unit Descriptor
cc7d689aee5f08e471cf4080316ebed8af4a1cbc x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1b5a33005d357e4ffc568ebe4de6e905fb7eb60a crypto: hisilicon/sec - fixes a printing error
8d640434b0341e12ac08c60c57e5b9882fa3e82f genirq/matrix: Prevent allocation counter corruption
82c2d0520c8050880edbb94e46717915e5fa3d69 usb: gadget: f_uac2: validate input parameters
e5e9145a6c5c4f6dce8bbe3f5609850788d02ef1 usb: gadget: f_uac1: validate input parameters
994e40561b7f7e88deb603c5c14c99a2250cf149 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2ff91ea456b4d681d949bfaaf10841f646097c3b usb: xhci: Fix port minor revision
9790de9368a6f1eb1c08c353f1e15be2f670ce2f kselftest/arm64: mte: Fix compilation with native compiler
b79198e7949a6b56a80ef8e464e4edac477631a0 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
edf8fff9f2a65dd437fe642d62d9897cd820a0cc PCI: PM: Do not read power state in pci_enable_device_flags()
96a7d9e6ec14c31aaa4d26ecb0dfd1385d6350ea kselftest/arm64: mte: Fix MTE feature detection
8b5af21929f8e174742fe3790c4d82aca1588961 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
0ed82c7738df1ec872b24570a2e2e8ca9bda936f ARM: dts: ux500: Fix up TVK R3 sensors
3877b216f4ebd729ddcb3c0bdf15c41ee4fa187a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d3131a39a66a6efae541d266c1163593728c79e1 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3c65b62db66ffe8525e5f690536449448111cf3f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d6426e6b12314075c7bc21cd61a52c4801313d24 soc/tegra: pmc: Fix completion of power-gate toggling
b1ed19ae71db5bae8324a28dc2bd08feeb147450 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
a9888f50f520342e8125d0617ea9cab1f1017cfb tee: optee: do not check memref size on return from Secure World
21a3da2812060cb1cdf9bc41d5ec4ea6b8e857bc soundwire: cadence: only prepare attached devices on clock stop
f9e571c970fc99abbcf065a9551322e975b9392a perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
52f07b21acee079b2bdb48eb53f01b662cba1ba4 perf/arm_pmu_platform: Fix error handling
6313e6e472a45fc1f04e95e60a1e9c9277fd90b3 random: initialize ChaCha20 constants with correct endianness
66b1fc0c6e486fef9aa1d0d740713b45840007b1 usb: xhci-mtk: support quirk to disable usb2 lpm
5fdffc17e2204ace87c7c256254b221a6cf8ec4c fpga: dfl: pci: add DID for D5005 PAC cards
c7a24e1961593090a23dd7f04bedae677d0976d3 xhci: check port array allocation was successful before dereferencing it
5e44ea93be00ca0ffd63c1adb077f81e8a9af2c7 xhci: check control context is valid before dereferencing it.
4e0ba8b7deadfae482cdf52d9ce880075eee6393 xhci: fix potential array out of bounds with several interrupters
08ee1e982e13ba448b6f6f431bc876c994737deb xhci: prevent double-fetch of transfer and transfer event TRBs
b05371cad90a70484b233e708150bbf2cd30ceca bus: mhi: core: Clear context for stopped channels from remove()
e471ce3963b277d88311638bbad2ca4ebb4c1806 bus: mhi: pci_generic: Implement PCI shutdown callback
54bd6993c9c1bb94021cc586778f70f1d37f000b ARM: dts: at91: change the key code of the gpio key
94b578c17c951f117ccc0f2e459960c84c02518a tools/power/x86/intel-speed-select: Increase string size
23ee5f2bac68ef3aff338ab3b72e7fdffd611eed platform/x86: ISST: Account for increased timeout in some cases
f5a1647733d69b7106981dd5314d9186be1918a5 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
40b811bc1ca78e3a45aeab896639951d755f41b8 resource: Prevent irqresource_disabled() from erasing flags
d86234f750cde3352f303fcded97b6417c1c8895 spi: dln2: Fix reference leak to master
ce3b8087e668054e45189644228e3f3c20c6db1f spi: omap-100k: Fix reference leak to master
a67e6e137ce74649cab0e490b9a236c8db5f6aa5 spi: qup: fix PM reference leak in spi_qup_remove()
f554b751c93bd510fea1b25479651ba9310f7602 usb: dwc3: pci: add support for the Intel Alder Lake-M
d40e3bccf15992e543a485ad9a9c848cfb83b4c1 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
67e3ee6c818e46997eaaade01cb58f29ff359260 usb: musb: fix PM reference leak in musb_irq_work()
e1087dcd3cdd2ce865d3d274e0b6e6d6e5642e28 usb: core: hub: Fix PM reference leak in usb_port_resume()
63252426e9a7db58c0d7b8edc51cd400eaca76a0 usb: dwc3: gadget: Check for disabled LPM quirk
8b6f54f343d114905d001a879ca271c63d05c734 tty: n_gsm: check error while registering tty devices
8264ceac3e46b4fcb6f137436f960a287e575d0a intel_th: Consistency and off-by-one fix
c62a148adcd14ba3051bbe8e94896bc739101536 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f258cba62f2b6404a91e42e9c976ea83dfaa18cc crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
f920ea64114ecb6606e18a48baaac15c7a76da9c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
da13a116b9d1facce20dbbdf63681dcb57a4ee01 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c81ff73667fbd85dc4c74851301d0e4ca16258ec crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2bda6bbc4f35f4dcc977a0429cdf1a9c9aed8455 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
ec96a3cdfebd9d45a0ceddf025d7ce4e598575ce crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
15e5d3624eff299004057b591a082439fb0645f3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
118f4b33e1c4d69aa39881ef053883651a5092e6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7fdde4e1431b6efffa6010f3c77e782355b99016 spi: sync up initial chipselect state
eb1b23dcbbf74858cf30925775b4604f67f077a1 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
e58094f58afa630bbba03a0a0f7a5bad4999bb05 btrfs: fix race between marking inode needs to be logged and log syncing
9850591e5d3dd3d60fa0998a947a02fa0d11988e btrfs: fix exhaustion of the system chunk array due to concurrent allocations
c96d8d494d380ffb8a314c515f65ec925cfab261 btrfs: do proper error handling in create_reloc_root
e96aa83971745d560075a42bd659723246f424c5 btrfs: do proper error handling in btrfs_update_reloc_root
a6c1612ca2054ced098b7d341d913f3f503f48df btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
30cb0bb487182c236b6da93afa72c5bcc566a772 regulator: da9121: automotive variants identity fix
09edf8f39ae77554b5f5fdd0da9deb928c9674be drm: Added orientation quirk for OneGX1 Pro
c119f3806d4ca00440800a85c9ee29a77668c22d drm/qxl: do not run release if qxl failed to init
246cf6f2b2722ff2919d952f9f85346333c5c837 drm/qxl: release shadow on shutdown
aaf00b38dd3c021622650dc2a5620c9e954201ea drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
fa49da3d09d06c706c9e320ac48c1c97903e5b60 drm/amd/display: changing sr exit latency
66bd1f977885612f4fbabd70fd86bcb6b0d15e64 drm/amd/display: Fix MPC OGAM power on/off sequence
e64b684e0abda3b9ddba6c0df881637d676f0079 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
4e643070f87e52b795289c6f51ac16b9811af3b8 drm/ast: fix memory leak when unload the driver
0398fcfc25e008a48d6a30204318287194295ec0 drm/amd/display: Check for DSC support instead of ASIC revision
b5389c90fc510833a0c5742c2055276fcf354ce9 drm/amd/display: Don't optimize bandwidth before disabling planes
baf519603e8d44fd723ed21305caefb2393128b9 drm/amd/display: Return invalid state if GPINT times out
eac62dc0987e7cb897b7828941bee94cb6894ce3 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
af210ebed6a2b6843ae728c0b79b295f9c58c20d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
11d2fef95ea37e86d9d117080e972e18a24b923f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
095ffab16e21dfed217e604a6bf1e7d6c4174357 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1504f8254e34af8ce90bb099048800b39d979760 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
3cbce5e1ddf9ee0c1bcec62a4cf0b3e2d905c6ca scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
4cf43852a07c3cf7027d8589b11b2b0e28772857 scsi: lpfc: Fix ADISC handling that never frees nodes
d133f1f59ef92e22f9bbc6e31f92c8ef48f7eea6 drm/amd/pm/swsmu: clean up user profile function
df6e75c6449bda75c9ed00b3358837e93c687f51 drm/amdgpu: Fix some unload driver issues
2075a9446c8735b94c5587a6f10c27de2c88f9ed sched/fair: Fix task utilization accountability in compute_energy()
7bb80e43bb5d7137372669360ec09c301993e3bd sched/pelt: Fix task util_est update filtering
992a2192872034021c8b4eaa78095f5bf32fed70 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
16b2760576423242a3d8b0df54ca52f1cadca905 kvfree_rcu: Use same set of GFP flags as does single-argument
58ea1b7836d316ff6a3e4aeefba2aeb214292cb5 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
cca42c3a0f9a2c7308e5b9ed1d524aa6bbe95898 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
084cb497fe4574f99c896f527829e3b16332a2fb media: ite-cir: check for receive overflow
e68ecf83856a0812878d091b2e06dca7b5439636 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
afd4f2f3fc76cbffa75ff6fbd47cfb4fa2e4dc49 media: drivers/media/usb: fix memory leak in zr364xx_probe
29f88f0741d4ddac7770a4f9399d6232d2877396 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c289176b92f4cf7eff0699d0e143cce76de7f2d9 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c70c36b5f56a65c0d3374445dbaa15079f1cc6e2 atomisp: don't let it go past pipes array
aa2ae65fa11806a75b5f747d26372d5ebb8db119 power: supply: bq27xxx: fix power_avg for newer ICs
2f629155fef6844a1640a80b4a9fa411014f1a6f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
904618999c762f0f5a5f8e75302614879817473e extcon: arizona: Fix various races on driver unbind
903da914bb63fbb8d160786a4f76ce7ac80f46da media: venus: core, venc, vdec: Fix probe dependency error
009e258b3e00db8f2133f306b44c9e4a8cdcf7dd s390/qdio: let driver manage the QAOB
8ca56a9bd4cd095098c23a623658fad152d7e2aa media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
af389771f358a07354dae6af113e2a1ee8e15cf4 media: gspca/sq905.c: fix uninitialized variable
5c419023d13641d95f6a9cb292aa7b09ac228b99 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
ebb44a2449c0873bcfd5cefa665d4db28fcdf7f6 power: supply: Use IRQF_ONESHOT
4f31405b4a6bd3844c9126cfe974346555bd8e2f backlight: qcom-wled: Use sink_addr for sync toggle
e6a1712cf532bca733dcc65a93800933539090ed backlight: qcom-wled: Fix FSC update issue for WLED5
a54c9449684e1028d719113b2712dce65b2ac58a drm/amdgpu: enable retry fault wptr overflow
c5ec7a349871ade66bf52f441ab5266028345d9a drm/amdgpu: enable 48-bit IH timestamp counter
5548255055be32bfdec0cfb3b600ca52afedffbd drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3ea0011a6746032dd6e2e34eb3e7a26de825e4b4 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
186837b209fc4738832dcb0a0a19f2db4132f806 drm/amd/display: Align cursor cache address to 2KB
f895fadc84e1f350ac20ea7299767f8ccbfbafbd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
185548e222461ba22d5c991cb30aa8f877c0b694 drm/amd/pm: fix workload mismatch on vega10
15f6473d23d60fc673fee31c017045bf7425c0f8 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
cc9859535e88a1395b8581952b5058a92a377861 drm/amd/display: DCHUB underflow counter increasing in some scenarios
1eb485afdf733bf4a7f5d5abd49265719a50c7ea drm/amd/display: fix dml prefetch validation
95d4f20b9e2dcffaa7abb7bc6bc69c03713bcc37 drm/amd/display: Fix potential memory leak
c1887fb4f4963cea310ca3d0c3a5ecdcc36bf763 drm/amdgpu: Fix memory leak
5f0cb06cefec3f6a18440ce150b72317830e49a6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
22f7484770ef820b7aae2f27ca30733a2f4e2566 drm/vkms: fix misuse of WARN_ON
ab3c733a098abcc03bdf313b017186dd669a430a block, bfq: fix weight-raising resume with !low_latency
44134edb82e30200dbff93efc27394a8df6b9e1d scsi: qla2xxx: Fix use after free in bsg
56a0083c86b27740045d8465f46900d8df645c47 mmc: sdhci-esdhc-imx: validate pinctrl before use it
6bdc5501c8401f4a381e8bc68c0c83d097865103 mmc: sdhci-pci: Add PCI IDs for Intel LKF
872eab6be898a423c5c2966db99473d5447118a6 mmc: sdhci-brcmstb: Remove CQE quirk
dc2642fcea9226b079b559c4ecdb6212b7a15a2b ata: ahci: Disable SXS for Hisilicon Kunpeng920
3f502211e2f564b578c7aa03b94a23f8c7331078 drm/komeda: Fix bit check to import to value of proper type
510babee3094a0e55416cef8210e45721d18d0fe nvmet: return proper error code from discovery ctrl
2c62b01fe7f8d51e9811e76489ff65b0adacdc48 selftests/resctrl: Enable gcc checks to detect buffer overflows
ba875e290c7ce3ea70bfb4f0b0c007bf0322739f selftests/resctrl: Fix compilation issues for global variables
b0b15bdb4c485a6f576129283dbfd261c8d8ca0d selftests/resctrl: Fix compilation issues for other global variables
559fd52112b97b77da87f84a65c3912683d4589c selftests/resctrl: Clean up resctrl features check
994d4a72cbc9436ab0cb308dacdc423488c1a841 selftests/resctrl: Fix missing options "-n" and "-p"
ed70a5fcff9c6b13f2850953951ba9f63d4e9e54 selftests/resctrl: Use resctrl/info for feature detection
b9d73774e07373179e4fff8ae5be70a7fbe60b4a selftests/resctrl: Fix incorrect parsing of iMC counters
f959c850085a32853c99914454e3995dca044416 selftests/resctrl: Fix checking for < 0 for unsigned values
fc31f257695de7959a826ca9568a1e514282b0c8 power: supply: cpcap-charger: fix small mistake in current to register conversion
853142f5e80dbd1a74bf2a1087425fd4a82e33a0 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
55907b440b0edeffca78ff2cdaf56c371a4a8ffd scsi: smartpqi: Use host-wide tag space
1d13fd771b6f78de7be1cc5ab4511b02da8a0533 scsi: smartpqi: Correct request leakage during reset operations
cc8cb7248ef1a04a2c220d1765b2b02c763ced2a scsi: smartpqi: Add new PCI IDs
9173079f497643d642fa6a7c2fa2ac2a0ff4cf1e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9af91e6ba18468e08bf27b4a5fd84beec5a8d6f4 media: em28xx: fix memory leak
c80a101c4843881c725b1d6c7729cc21a29d844d media: vivid: update EDID
88d0da1110396b137e398f9096c950c3810a58a4 media: uvcvideo: Fix XU id print in forward scan
65535fb105a591d18a979d5020425c4a780d6b83 media: uvcvideo: Support devices that report an OT as an entity source
98f70448b88bfbe8fe87ca75115018ba5dcf545e drm/msm/a6xx: Fix perfcounter oob timeout
b3100c241053119eb6945431ddf84ffd7b413bf8 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
40f2be3aae0721474f7222684c660c5feb382b18 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4068c279038667381549696bc6b5d90ef1dd01ab power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
392aebf216d61c1c36b9cf33cabc48eb5baee45d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
50825718d01181b3699901b1b41e245796b15207 media: tc358743: fix possible use-after-free in tc358743_remove()
a50b4a185cf77c6df89e0064d32f8dabf8601918 media: adv7604: fix possible use-after-free in adv76xx_remove()
caf878d51280e61fe6e15a9aaa391f64365a0802 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0cb98fba22bdfa089f075de5d5b5eb1b4baf74d0 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
410b7e46138115156ef52961a479143a15416212 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e728f77b33c3d5a5a14428e123a8563b776ed8c3 media: platform: sti: Fix runtime PM imbalance in regs_show
aee1676ef4bec335f02358b294ae180fc03d5e1e media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1d93578db7c5b6c6c051c1e6cdd3fd3ba388c419 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ab830ef605c5c55912a79c5daadd92a847966bc3 media: gscpa/stv06xx: fix memory leak
5d32ea3abb14280b853fe01eb71665b7e9009218 sched/fair: Bring back select_idle_smt(), but differently
99802db327cc9cfd5e92ac38608fd3e369f33b6b sched/fair: Ignore percpu threads for imbalance pulls
8723c1c9bc4b7b2962b4806728dfeedbd3554873 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7f085ace52ad1b4c623a43956d445910942e6909 drm/msm/mdp5: Do not multiply vclk line count by 100
ef4319390651400ed218c71f5e55b93078b1ac83 drm/amdgpu/ttm: Fix memory leak userptr pages
a78237465dc9f6446289235d47f53a1732763f87 drm/radeon/ttm: Fix memory leak userptr pages
bea25ea5bcd0693af058440c59a6f31f73cecd1c drm/amd/display: Fix debugfs link_settings entry
004e8645a1fff05d939ce7e98ae1e35ce7cf09d4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d19e8310172921e92d3e7e839c1944dd12405e54 drm/radeon: don't evict if not initialized
0a7a1482646c913798925e702c0f06fbcd3f53c9 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
926fa7ba84ba50265c84c7fb0a693d4ab212c4fc amdgpu: avoid incorrect %hu format string
2303d5dc4568e22dcb4a0e1cd3e9b23870a31b5d drm/amdgpu/display: fix memory leak for dimgrey cavefish
b5df5b5053d0e9bc7106369060d93490002ea954 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
3c514fef3086ae9ae79660db928005a41df859ab drm/amdgpu: fix NULL pointer dereference
4780865b92af18c715c03ecaaad48ef297ab10a5 drm/amd/display: Update DCN302 SR Exit Latency
7aed2c77e688933845a2b6ca129a6e3dd4293fde scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
f449b1425bd0d52724da51052ef75b6abe534ff8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
92ce8b8cf5800661a9457bcce7022cb2c4960846 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
138cff00dcc7c0fb91a5ca998ba2fb0c2383586e scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6531bae7851dcda408b15ba35ef74ca9f04af621 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
568c1afc84d4fe9081c9d21dcaf6a81bb4c605ad mfd: intel-m10-bmc: Fix the register access range
46866ad314154b506b8ac660cff868a03cfcae10 mfd: da9063: Support SMBus and I2C mode
81e44452a447415d5ae7e6528b4fe21142ffdcef mfd: arizona: Fix rumtime PM imbalance on error
42e11e966fbddab72e31975066702bb431c71255 scsi: libfc: Fix a format specifier
b075c7c800b38929b0fef5e83a571b3e820b2791 perf: Rework perf_event_exit_event()
7091daa5809bdc33b351d40dffd58fd41bbe7f10 sched,fair: Alternative sched_slice()
46e3e3e428caa94dbe8e85f70690ec37d0c4ab63 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
3397bb4e17de9572f22cd9d7fa3bba8d8c2e61f7 block/rnbd-clt: Fix missing a memory free when unloading the module
9f5a76e5ef8563755b41bb686a8b53825dcc8c0c io_uring: safer sq_creds putting
9faf5d066dab118a4977e34eb191b8f6c3d62d49 s390/archrandom: add parameter check for s390_arch_random_generate
a478d225ec4429e52eabaccb1790629f9e4b2f9d sched,psi: Handle potential task count underflow bugs more gracefully
a50bf8196d031e8e6548bac70528b4ccefc9d92d nvmet: avoid queuing keep-alive timer if it is disabled
406abe0c8ea57873667a3ccf9ee26bebc50c8b33 power: supply: cpcap-battery: fix invalid usage of list cursor
9ae26c80fec32cbbd72171b4b05f02c0aa41953d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7fe9dbe622d6163ff5f31343830bdd45a9a66b4f ALSA: hda/conexant: Re-order CX5066 quirk table entries
60480a5af00cdf2d48ee80ba0aea143e7c700f6a ALSA: sb: Fix two use after free in snd_sb_qsound_build
9c5edba60c7240e92a755d93ddb752dc6ea945ac ALSA: usb-audio: Explicitly set up the clock selector
c667d0f9ac2a5afa12898ef40942430e8fca1555 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
fb7a9f3e3ad2c305c46a53ea6414d4315ad59776 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
68a318da80133eb462c20d6958ff06d2288d7ce9 ALSA: hda/realtek: GA503 use same quirks as GA401
48aba9781395733e8531a55c95a92b7a8f4fbc94 ALSA: hda/realtek: fix mic boost on Intel NUC 8
385c344809b32a6048ad368993639e8e24ad6b5e ALSA: hda/realtek - Headset Mic issue on HP platform
37ea3b5f588bf5ef9950c7c2a5cb1b717b197d58 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
930f0c25bd3c97d8a71b6c5fa76163c50a9e312f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3f3dd1bdf93bd82c4350ddb86eb065cf46469b6a tools/power/turbostat: Fix turbostat for AMD Zen CPUs
cef8898ca6b377f6ff9d67aa9d067178a7465ab1 btrfs: fix race when picking most recent mod log operation for an old root
e424e7779a05b563dba5fb28965c9200fb84eef9 btrfs: fix a potential hole punching failure
7663b16af0a8395139cf88bc6a9d22105ec6a99a arm64/vdso: Discard .note.gnu.property sections in vDSO
dc895662200f2322842e3e86e0810289cdd45e92 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
361bba8374dea99d39bf7383103d2c1d0ef0b56e riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
945c7daf44ca5718cc35a35b93fca496ba315cd6 fs: fix reporting supported extra file attributes for statx()
085c5392609fc1d6f45f7f615e11ae2bf18ec302 virtiofs: fix memory leak in virtio_fs_probe()
4b2b476797f1937928198cf214fd07fb6f21400f kcsan, debugfs: Move debugfs file creation out of early init
c926ec2e12a7fd17281ae2223a1f030335645685 ubifs: Only check replay with inode type to judge if inode linked
73cceddcad855c42d1e04643370bdf2c60379f64 f2fs: fix error handling in f2fs_end_enable_verity()
4e9e61191deeec19dc596ff5dcca983acd17579f f2fs: fix to avoid out-of-bounds memory access
134c62acba000e25c7d7d00d4dcf6c9e22f14d7d mlxsw: spectrum_mr: Update egress RIF list before route's action
3feea848f28e24fe859f045c3d6481a3ec6b8de0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
59a72f9fb5d75b2e0c3fb4b105cb201c43783962 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
35b37e7fb4be67927f9fc15db69ad41f8c84fb37 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5e92eb3a7c039ed7d9b19bddef470002ed466b7b NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
546f8f4d4f73bf91e9efa0029e9c4e293a2ee671 NFS: Don't discard pNFS layout segments that are marked for return
a9b9c10bcd2f0c23b38160de0a16e2957dd5ceb8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8e29de72f88098329ccad93b22102af98f5eccb5 Input: ili210x - add missing negation for touch indication on ili210x
b3088538f67e70f32301ab28a1e5ccbb10b5c4b9 jffs2: Fix kasan slab-out-of-bounds problem
07374a509bc4f2e0ba7be979c5bde1c2312f71ae jffs2: Hook up splice_write callback
e029020175cb4be15fd0cf024a8d4487e472ede4 iommu/vt-d: Force to flush iotlb before creating superpage
165570a7229e74ddf8454bd18dc5090b83ba3ae1 powerpc/vdso: Separate vvar vma from vdso
2bb3983dc197897dcd1328569e3bf6fabca98c6a powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8b76d21384f0e6fa19b2b716943eb990402eee3d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
eae97d4b5bb2e48192f3bce6cf85cc11f1904b7f powerpc/kexec_file: Use current CPU info while setting up FDT
c29e1a4703f6628e165ff27308295c0e36f1b2d8 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
88f94a3dbc9e23d784f9fd89ec04c1f0361ee5dc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
756b08e12cc30dbe89d3741df02f4642ccc5fee0 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
219ac0aa455e9ece083f6355bad7d8979c97799f powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
6ff1ae9264fb894b7cc3bb53d0af97deba302e9a intel_th: pci: Add Alder Lake-M support
cc3288cd2da5186d66d490ee2d86549e4ba962d7 tpm: efi: Use local variable for calculating final log size
7150581be56013091e2fc5b0b023ca87e351e01f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
765679a64805f6018b49076e2b7bff4f5e8464c2 crypto: arm/curve25519 - Move '.fpu' after '.arch'
cca07852d151c93accd8d71f6714206ae72e89f9 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d18b2cdad526718e26d1033ccafa65db744e3257 md/raid1: properly indicate failure when ending a failed write request
3a4c5d70e6094cf86cfe8d65b669b03000c840a7 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
ad2aaa7b3e247da97554190067c70df38a752226 fuse: fix write deadlock
10d6b97ba07d2d30080d55693476e2d780620d40 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
63a538c1b3894c6068d557c286487c7fac1bd1d9 exfat: fix erroneous discard when clear cluster bit
f7e10e42aac8d0136f12e61d59e21e21c993a9ef sfc: farch: fix TX queue lookup in TX flush done handling
6f5b716b0a036d40af8cd66cda360a54d59fade8 sfc: farch: fix TX queue lookup in TX event handling
ca9a566ef89070a11c46503d07adfffa06aeb1e9 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
dfba6b9989f31224b74f082b39cee683234ba867 rcu/nocb: Fix missed nocb_timer requeue
83a701fc578a5fb31765dd9b79f1fb2740527dc3 security: commoncap: fix -Wstringop-overread warning
bc30f51b9b849cb56f260b88994ec1df716fb238 Fix misc new gcc warnings
eae75efca46707475ec711e793688a850b69e02d smb3: when mounting with multichannel include it in requested capabilities
5b7a4e3bea8d192818645da1642aa3a3e1df66ef smb3: if max_channels set to more than one channel request multichannel
dbf8cfd1a6b4b533a4fc7d3691bc2f2e73417c00 smb3: do not attempt multichannel to server which does not support it
f19dea7ab646bbd0b9caaed213a5e463137d6ab6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
77bd45f9b56167c23441351f9c6b75a000d14ea7 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
e50809f7d5451b1e425f269a455167623ea69b3d x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============4492689931930361745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e86904c8aa-45e8521cb2db.txt

9240e11cfc8dcae0902c4c3c27e184e924650ed6 s390/disassembler: increase ebpf disasm buffer size
834d091ed5ff2f4ba6c2135ed492df7b3d96467c ACPI: custom_method: fix potential use-after-free issue
48cde174db720b4090700dcb6f6f23ffb347660a ACPI: custom_method: fix a possible memory leak
50530016915863cecc651ae594ba834755cf82af ftrace: Handle commands when closing set_ftrace_filter file
53b333ff207b3f17fd7f41ac51e955da2e107b34 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b67ceba3b62a2312369f5f44037557b615206b76 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f72c5c7fb0b8cecef2400cea4585f912bbe546f0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4f6b85fabdf5e77846c14663abb9ce9342afc956 ecryptfs: fix kernel panic with null dev_name
1123c75411f951baae16d28390044bf6ff83e65a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2b9039360490ec3fbe24268b9df0581ee4694594 mtd: rawnand: atmel: Update ecc_stats.corrected counter
a8b026ccf398f5ae1649b682b0ec82ed7203ea30 erofs: add unsupported inode i_format check
0c09cf1b65e2c9c58e7dd629fb20b4384416e58b spi: spi-ti-qspi: Free DMA resources
89be7fd1576803a0442f91ff9a10b1763c155fb2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0a19977051a13c66937533f1e322f22bd01a3cfb scsi: mpt3sas: Block PCI config access from userspace during reset
a53f5aed959aa2fff96a6b27b93d43c2c34d8a05 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
08fc5bbc05323f5ca90c1f3bc4e6e0b633ffe01c mmc: uniphier-sd: Fix a resource leak in the remove function
2c1032a3e02bfed0fc0fd6ff4573c21ffa17f0aa mmc: sdhci: Check for reset prior to DMA address unmap
651b252882f5bf97d0aa6524f33f377d1b700714 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
6c5608c2b43b89354f6d2d8f0701ab425d8ed978 mmc: block: Update ext_csd.cache_ctrl if it was written
99d6091effbbc7bc3fd9b2d9bc8f161df7c9a5d4 mmc: block: Issue a cache flush only when it's enabled
ff56164ebb393677ec7e0d40583610ef14182470 mmc: core: Do a power cycle when the CMD11 fails
3b45b314d92d4c6ac94bdfb5f1b211d77de6f3d4 mmc: core: Set read only for SD cards with permanent write protect bit
1bd5ea0a08bc92c5cafadd3f5ba28c54a026d203 mmc: core: Fix hanging on I/O during system suspend for removable cards
f3750c3d6c60cd0a02db47e87d4dbeca1f6b4140 modules: mark ref_module static
a584e5552f05c081059b9304f18302b37320efdd modules: mark find_symbol static
841f191bec71ec7cfd7397be72336390ec49512e modules: mark each_symbol_section static
3d29048da0daa32a598763c9681b6054e6c7d1dd modules: unexport __module_text_address
e04385269d060fa44e099da2e3430ddd2f9b5ec6 modules: unexport __module_address
d4f7866f41e2a52723df76a936291ab79baf5ca4 modules: rename the licence field in struct symsearch to license
ac41d58ecc820ea4be06697ed4979280951c6a31 modules: return licensing information from find_symbol
bc70e02182b8a5e5262f980b57d2573977afa10c modules: inherit TAINT_PROPRIETARY_MODULE
99a6f18c92fca50d595fc962fb90aa11125437b5 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
025e4f8e09cefc1d7b1441f0786312fca1b6ec04 cifs: Return correct error code from smb2_get_enc_key
9ac0308dd58c50dd07c4bf140367057290d8915b btrfs: fix metadata extent leak after failure to create subvolume
314ca5bf0bcb50a3a0ee8d9a606dc45fe7aa4914 intel_th: pci: Add Rocket Lake CPU support
1d36049b9fb80180f579a831c12b45892826ba73 posix-timers: Preserve return value in clock_adjtime32()
99ba8f58ed5b63749f7a663823d4c58e129e19f9 fbdev: zero-fill colormap in fbcmap.c
c4bc6335d54b650939fa1f16ffe9735834c5d70f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a21bd226f40b40961cddbfb1c7f5eb7137aa2ebf staging: wimax/i2400m: fix byte-order issue
95a4c9fd36df73c163eb2a0f02836397e606ba51 spi: ath79: always call chipselect function
11343ba6deb0750bd81387b262d923df55e19d80 spi: ath79: remove spi-master setup and cleanup assignment
a6e7f8ddbf38df824945474cc9c226a2a5a21578 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8c1b0dc06d13c3cdf9ffeef2e4d8c2a73aca7f18 crypto: qat - fix unmap invalid dma address
45c9a890e49f5a37886629628fbf98d144f9bafb usb: gadget: uvc: add bInterval checking for HS mode
ba39c53fee8b0b6083fb2ff00cdce1b1bbb2faf2 usb: webcam: Invalid size of Processing Unit Descriptor
4e07d17311968c4b38270dd293ce273c7f83af4a genirq/matrix: Prevent allocation counter corruption
61fea5d555614dda272dcf0aa1817ee75cb46e91 usb: gadget: f_uac2: validate input parameters
0404902987d982f4da6971f30fbba80e8c7685e1 usb: gadget: f_uac1: validate input parameters
463e92b54c9f030a22d44c00095aa503985e77ea usb: dwc3: gadget: Ignore EP queue requests during bus reset
16d58db579b7b697de0cea098b38bb6e45269ae4 usb: xhci: Fix port minor revision
0b3bb3d5850dc532def8d01ebdd9450b299a141e PCI: PM: Do not read power state in pci_enable_device_flags()
339a46e0f887c5b8a6b7db642a1bffc0cad0febc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
34c61a36b20bf44ef7acb2249ab689fe2409d0b2 tee: optee: do not check memref size on return from Secure World
9e546eb4c9836d3c712ae5e7aacbaa80927e2b36 perf/arm_pmu_platform: Fix error handling
c72a9fb4428427c9f841cfed27ccbe02a3a4f6a9 usb: xhci-mtk: support quirk to disable usb2 lpm
5030f67bf5b22cfb814c49d8ce4986671472b09d xhci: check control context is valid before dereferencing it.
ec9841da71275b296226a4047fafe90fc1b5c0ed xhci: fix potential array out of bounds with several interrupters
f1b1af867fa28a574ff4f63a1d02a548a727da0f spi: dln2: Fix reference leak to master
a0e96e3c3bec66c235bec78cebdc41bea664284b spi: omap-100k: Fix reference leak to master
76debe617d4a9874c7dbfd7ff4146003d38f7738 spi: qup: fix PM reference leak in spi_qup_remove()
66b979b892e47c9ff3a5c11af3cf29efe045e1ef usb: musb: fix PM reference leak in musb_irq_work()
973aa09722f3f02b01e03753aa94e86c1f933386 usb: core: hub: Fix PM reference leak in usb_port_resume()
42772ca52a172c05150aa7819f415660c0307015 tty: n_gsm: check error while registering tty devices
022dbcab928877c8dd4168c69091dd0abaab0a45 intel_th: Consistency and off-by-one fix
40967e7e39b4603046c5bb19d230c958f766726c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f1d8ee905d69fceda5675c7a7527c8d422027d9f crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
a531c7be1680843036c6f8bb79a8a1f04dfd3ae5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
8f4bfc215a422835c1ef4707efec11579034dbd6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
edc75a66147eb81fed2a86350a44232a775d804a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
fadf9723a0db83428855df34f62be03620c283cf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
769cf2b42179dd8e6fdcc5ef33d8c4a0e53d8dc8 drm: Added orientation quirk for OneGX1 Pro
8db65f2251f45a9556154db6db144d7686970b1b drm/qxl: release shadow on shutdown
95bc8352b72a81a032f11a2f1d479f2abde01395 drm/amd/display: Check for DSC support instead of ASIC revision
76d07bc14ea5bc48d9fdb0ce5d655d59f849cdbf drm/amd/display: Don't optimize bandwidth before disabling planes
87be150460a798357e735fdae125e975d265e79d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
00a56632676d5e7cc901faa80785601e69ff771c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b0d34edbc61e5cfbf90e9b96b93cea834e68976e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
028dcffd2c4f4d24ada23cd358ccfc19b9342a33 media: ite-cir: check for receive overflow
fbd04b38367c2b41240d61a25af5e386b718f183 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
02b4f89fc90a1551ca9f1d145e76666f3d4d6b6c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9ca7dbcf82b88ce3dcb7c1a3bd63db3b8e7a3e9c power: supply: bq27xxx: fix power_avg for newer ICs
1cef577c7b708d4b82e348c888b404bde3d9947f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
113ca81711f20be89ac6776fc5263866645df827 extcon: arizona: Fix various races on driver unbind
d3cad96bd30baa2bb00bf49887fe77bd1d3d7e7a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9d0877349564df4885458e01fbc6a187aecff5ae media: gspca/sq905.c: fix uninitialized variable
0e25a9362466fe1e705b305594239d80a63be88e power: supply: Use IRQF_ONESHOT
d39b7a33e60bac3be9c642c94cb7b1502bd11f91 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
bf8dd4cd129fedb732699fa29b02e7fc8b65f30e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
16ae83169983623a90d6b1bdae2ed4d125af052a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7b6898894f591fe740e69a86d24d8e97ba964f79 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
65c8e28c0f60eeb5d294fd81c68752ab444a5801 drm/amd/display: fix dml prefetch validation
ecb517609ea1acf695a1422e3825e861867fbb6c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
92c60797aba5f90b044598ae4595caf49704c9e8 drm/vkms: fix misuse of WARN_ON
32033c379755fc836109d34f0706f3273e0cc4d9 scsi: qla2xxx: Fix use after free in bsg
5914c46af22bf97b51ae62c419ef76a8b833d1fe mmc: sdhci-pci: Add PCI IDs for Intel LKF
4e2d9b653c3a842f78ba16e29f65229af48f2f4f ata: ahci: Disable SXS for Hisilicon Kunpeng920
5c66465d6a7f5b41b01832b25ebc70f5f625aa37 scsi: smartpqi: Correct request leakage during reset operations
db5e2bf48f27d10f1aff06a5cefede241bab6dbe scsi: smartpqi: Add new PCI IDs
e0c206843c6f0144a4e9c9136aaf418e424a0ffc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
26a1cb65b7ff5e716e263e18635648b65d145e48 media: em28xx: fix memory leak
1d9251d6e6960a10fbed75f1aca03245f53dcb3e media: vivid: update EDID
3dec7be01091cc689aa2b793e6312929dc1e9d34 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4ab858287d02e6518d061c4cb9dcc98b3cc8e030 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2ec8e8362f326a4a5efd87db09372a43e253a06c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1305dc955a69eba8b08d245c9e8e9c757df93ea2 media: tc358743: fix possible use-after-free in tc358743_remove()
99b6b50d30eb252e8302a98bc9fca7b20025d4ee media: adv7604: fix possible use-after-free in adv76xx_remove()
d3d64c1082e5eaecac864a5a54c6451afe3fccc6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a8665f95a5855a81ff51f16349f74c48576f3118 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
da109dcc5c9cbffc5af6a670e3803da663be0556 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fd01de780aaa3cc3b4fcafdac2ce09b64356fd76 media: platform: sti: Fix runtime PM imbalance in regs_show
84b3ac51f4c348007a1ad66e1aba0197f2ab2248 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5f114288dfc8ce91b1e270a0903c3428603a5ef0 media: gscpa/stv06xx: fix memory leak
f29585881e851bf342f9f312fac629d2bf5fc21f sched/fair: Ignore percpu threads for imbalance pulls
b5893e8b9b67abd81088fce79131a925c7ce91bc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9e957c7223b7a568fb632b74bc60f1b6bd285275 drm/msm/mdp5: Do not multiply vclk line count by 100
e28c3b833cebbf4f4dcf92b950d22a06c300609a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4ddfa5eedabcf92e7fe3942590e957c2ca2da9b6 amdgpu: avoid incorrect %hu format string
704cf9ecd91d5b8ed640649a82b411e25ae1edf8 drm/amdgpu: fix NULL pointer dereference
54cc0f0d55658401e7376881cc61b8853fd51cd5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bbfa00d51dd15a2b19dd326f6c99262f3143e747 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
748a4a0c52e4d8bfe05068e543a526d1bab1bf53 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
978193fea23d06fff8257691939379a202b36406 mfd: arizona: Fix rumtime PM imbalance on error
671110d3516962dd2a0977f8e358b35233abf083 scsi: libfc: Fix a format specifier
73e5bb554311861ecab127bdece9336a1357c14b s390/archrandom: add parameter check for s390_arch_random_generate
cde68f2555276af7ea5c9de8641f168440f8eb5f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fa31f17fed96c064e92535bf54d6fb5805bbed41 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e3575a8b4b8afd6a0df4e6c4e87b4fd83bd78320 ALSA: sb: Fix two use after free in snd_sb_qsound_build
34b299179751170b4d98a8a408c2286a34a742d7 ALSA: usb-audio: Explicitly set up the clock selector
7e1e4c770d577194219db24e8be48ba8e92e0733 ALSA: usb-audio: More constifications
419cd7e7b9c0f866c05f50c1c5a23b861b197735 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6bc8fb13ba7fda3f942ca8da729161c1ac76fe88 ALSA: hda/realtek: GA503 use same quirks as GA401
8de248c3741d7dd15865205f24033dfe9cbde884 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5ae86b052528211f3b06bacc95b7836c9b339e8e ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
7ded9e0a6820129ab64c006b09befc978ea6fa5e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
2175c766fe9b0e90bb3a25ccca5684b6e86e1886 btrfs: fix race when picking most recent mod log operation for an old root
40d0904005ea36f62a2309e0994af1239b985a81 arm64/vdso: Discard .note.gnu.property sections in vDSO
5769712407c6b59968f6744562def12510fc090c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d97e248d3e0c2233361bb404e38c109106cb255f virtiofs: fix memory leak in virtio_fs_probe()
2da5c2202a99a8418e77cd09727f01fe767a5910 ubifs: Only check replay with inode type to judge if inode linked
926df59cd040d8aecf644849f19c3405cbff3711 f2fs: fix to avoid out-of-bounds memory access
40f6ed7e067250758bfcc4fe179a0711f70e2692 mlxsw: spectrum_mr: Update egress RIF list before route's action
46cd40cf65de41dabcf3b985cc3960458b0b19b7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
23b7051ad4041538db380c3ce05e70a0eb51c6ce ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c4193bc867b61d6490e4ecb40ff5a14db01b73c4 NFS: Don't discard pNFS layout segments that are marked for return
1689266fdfe1c505a3fd0ccb0670478160037cb6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1183da4596c61e755beaa59cd0a4d08cd32aab92 Input: ili210x - add missing negation for touch indication on ili210x
07a2d28ab77b6fc60c6dfe45650dc05dec8262ef jffs2: Fix kasan slab-out-of-bounds problem
6c1ad92bf9c42cd045278638622397226eda3c3a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
68770220984c7080ea8988f6806711e51a508c4f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
74f903c77ab53c177cb90fb16baffc95c2cf89c6 intel_th: pci: Add Alder Lake-M support
ab312ca1710506fff4e25777bfaaf5a7f7fff4c7 tpm: efi: Use local variable for calculating final log size
7877f81d0d104b822a14d89fd5f2f6d2b00d06fe tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2ba5c6354edc0543b88fa53b0162e7accdc3be76 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
632dd491332e589775021bb43c6340a55a6db0d9 md/raid1: properly indicate failure when ending a failed write request
be36b6fe3f4e02247e40c0864ea364237e545796 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6b06f7557c5d460bfe8eb6c7dd4a986ff40cca69 fuse: fix write deadlock
6cdb2b1fdf24353fa250019b8282812116d80586 security: commoncap: fix -Wstringop-overread warning
599062e21d738f261f3ebe0198c374da354e9a2d Fix misc new gcc warnings
f9a234ea36e909165826793a4cbe785a93e04c66 jffs2: check the validity of dstlen in jffs2_zlib_compress()
52dea156912d237b64dc1dcfb50a5360495f6a71 smb3: when mounting with multichannel include it in requested capabilities
f47c02ca6a99e25bf667d575496faed13f444d9a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
45e8521cb2db074876065bef45f41d48d884e84b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============4492689931930361745==--
