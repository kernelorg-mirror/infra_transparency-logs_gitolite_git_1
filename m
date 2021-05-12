Content-Type: multipart/mixed; boundary="===============8663282557800527498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 06:46:10 -0000
Message-Id: <162080197094.20170.4255326960510168108@gitolite.kernel.org>

--===============8663282557800527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a206199f07495e7c56e3e3d2a827198f206763f
    new: b748e6f1e8d4fa5e020d02b1f115a4ca6b17f60b
    log: revlist-5a206199f074-b748e6f1e8d4.txt
  - ref: refs/heads/queue/4.19
    old: f3eba4af0da9ad33565e77d67420c9c47263752c
    new: ad0c30bb059ba10b5c546e4b4a1b4152d461e9fe
    log: revlist-f3eba4af0da9-ad0c30bb059b.txt
  - ref: refs/heads/queue/4.4
    old: 262ab1508e52ee48218e0c676b50fc6bda48f0a4
    new: 928b303d713a455e809de6d4a92e612826452547
    log: revlist-262ab1508e52-928b303d713a.txt
  - ref: refs/heads/queue/4.9
    old: ce9cc37e7182f1b9d8d2cda0a55ff88de0e1d65e
    new: c0a78fdff67c80b1fa5a964059f80d58962da2dd
    log: revlist-ce9cc37e7182-c0a78fdff67c.txt

--===============8663282557800527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a206199f074-b748e6f1e8d4.txt

df4a279b31891f9b1f541f68d485d950623295a6 usbip: vudc synchronize sysfs code paths
bb2684293c9910dcc87eb9face377af1a0bd819e ACPI: tables: x86: Reserve memory occupied by ACPI tables
491037c48806b1d9fdcdca9a3f326cca30d2bdb1 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
7bc6c2311f5932f5fed72d5350d87464be4144e3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e63177326b927226d10be7f9accc2e8bcca2980e bpf: fix up selftests after backports were fixed
733cdeb746f80f9989b5cf821de31bd3f4a37a8b net: usb: ax88179_178a: initialize local variables before use
8f2beafc379ea18abb4193e136ff4af7599775ac iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bbe0b94beab85046f3d201e2abae7e751d54a85a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
37febfff77990df569986af095f000933ba7f51e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
5f56f712a2321e513cd46dc283323f42718c5b91 mips: Do not include hi and lo in clobber list for R6
f72947f3bcae8cd3f7e018236d9b6d33794258dc bpf: Fix masking negation logic upon negative dst register
ed9e8fb5134e5a562a72307141aa707123f72a51 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2f1e329c3709c9523a7791849897ce2dc1f61e25 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a94415491dcdac6e048ffeb1297cd7875fd0ea95 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dd84cf8cc774fc8eae372ff5b475edb302f3c7eb USB: Add reset-resume quirk for WD19's Realtek Hub
3d0f99c124efa053deb89baccfd46e4ce0dc443f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7e399807720a1d46bbf080d1af242c67e830c846 s390/disassembler: increase ebpf disasm buffer size
847919f7a424f4254c8b9e1e53ad94bbbf24364a ACPI: custom_method: fix potential use-after-free issue
69b33dcff1453a110e5801d6f444b5ee0de03202 ACPI: custom_method: fix a possible memory leak
432a2fedfef6006fdf0064e578b0f133e62a7784 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e37d4ea9a48ebf3ee69ce82d9b1168cabf4c3e30 ecryptfs: fix kernel panic with null dev_name
e4270aefd7fc1bb3702883c0065ab8199779875f spi: spi-ti-qspi: Free DMA resources
bfa8e07c58a00b8dbdf3fd37be32a18d5e137de6 mmc: block: Update ext_csd.cache_ctrl if it was written
bdfdd25dde77a9095a92fa2838440aafb4e2f58c mmc: core: Do a power cycle when the CMD11 fails
2c8fdee123667d6635f2ea271b854e763dde9c14 mmc: core: Set read only for SD cards with permanent write protect bit
78048c72d739c15bca073a5fdeafa0e8e049ceea cifs: Return correct error code from smb2_get_enc_key
09e77203484d6edf0841d7a623220c87e1357c8a btrfs: fix metadata extent leak after failure to create subvolume
ff3cbb2838f8dd525a27ec2201b380e99fa1959d intel_th: pci: Add Rocket Lake CPU support
fa81334048f8a3d12c4b09573b9a8502dce4a866 fbdev: zero-fill colormap in fbcmap.c
382e948d6c7d451a0bd6dbf3a5473a8b835fb5f6 staging: wimax/i2400m: fix byte-order issue
b20abe51c3ddec957bf9044ecac532f8991ddf60 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0ba2cfa3434b745a472b225c0ea709d8ec8892ac usb: gadget: uvc: add bInterval checking for HS mode
1f150c841c3fd1e3e6b183ea98abf597d0429f8d usb: gadget: f_uac1: validate input parameters
ef904589ed9b50269cb11bd159ad25bc445f9c03 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8792e462db7d679da5c6ee6a37e8dc88dfbf6734 usb: xhci: Fix port minor revision
8f6c6068440a51e62daa83234690a48830e9461d PCI: PM: Do not read power state in pci_enable_device_flags()
3359b96ac511382a5418ea170c51318a6c885790 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6019d44754845eca76957ef92882fc11e557723f tee: optee: do not check memref size on return from Secure World
1eb56e30349136b052235d2250cafbc62d4ea4a7 perf/arm_pmu_platform: Fix error handling
a79e76ebd6b66a4d7ab84044bb074a498b4a5aaf spi: dln2: Fix reference leak to master
b9443a10f79238a780c614f071e06145692905c6 spi: omap-100k: Fix reference leak to master
0a4bf9d466e7606cbc65e0a13db3f2eb967aeb99 intel_th: Consistency and off-by-one fix
3b501ecc8efbc49b5ed1f71584f6c2ccef20476a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3b5494363fe8b40212335f64e9cfe379a06b6a9a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cdcd0d8a7617dcab2f9ef897fb15c62591682aff scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
026443a1e4cab4f2cbb9a5a573f993e719076b68 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a4a706fc68a8791d5c4faf367821017a44d75259 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
be17858a1dcf62686371a57daf8427a7d062ff4b media: ite-cir: check for receive overflow
c0728d1ecb0c1fb08dad7b16b58679ed537c4116 power: supply: bq27xxx: fix power_avg for newer ICs
670b8127ebc524a25fb1e4b800ea73c178f03a3e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2ae08f8ab1e254e3fdc3a51efc2496f367a3983d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fb4bb94c232165e0aa83e71f8ed409fcafcc046d media: gspca/sq905.c: fix uninitialized variable
16843fa9136e7607e83c5148786ecc2c9a2bab5a power: supply: Use IRQF_ONESHOT
aee27020cc726d6f5009211c3954340ba8e59fd3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
bc6a748ef919fd64bc0d447c2133b719b135b0dd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fe236388619c21599dcde3880cd105a0cbb7fb5d scsi: qla2xxx: Fix use after free in bsg
b707edc6133c8760c44d064a65b907474e038e40 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a145ac85a648294d965d622a042792e5da8296bb media: em28xx: fix memory leak
679ae67cbb61f3589a48616dda8ee6dd41377dbe media: vivid: update EDID
591804f834816e9a9ae7b0ae9f66ed1ed5129551 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
57c0eaa2d9bbd88f4443343878baac8212d57575 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
daa84c60e1ba4aaac26d6276e5fed03fe461da95 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7af80f59f2f4ef3639cd8894576d57cacc0d6c7b media: adv7604: fix possible use-after-free in adv76xx_remove()
8f9202603ad4e2e14ccaaba93be26f94b212ce71 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5b2a97f57d8abf8bd0e198a9ed67527aaad18f6e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cf4c0d54616baeae323fdc5f37b3e9e715e0d6ca media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4e1070eedf127262afaa7cfee092d5b7c6171927 media: gscpa/stv06xx: fix memory leak
79825b9188a86df6c68796b55edf44cb5f8bb085 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
92f0a92f2f9bcb1c544878d2452175b841733944 drm/amdgpu: fix NULL pointer dereference
ecbf13204eb8f7b2bcccbf278d8a40d242d53912 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
146fa7b722b1c3e4cefe57391a02e6523869a2f3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
66f6e5ec8383f14d169731ca8e8fad70fd4a90e9 scsi: libfc: Fix a format specifier
f82a26d6da6f5e0e848749b300d4622d875d3e89 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f4b1bcf81b8bcebdc0b2df540eed0ea662c5e6f8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
dc034339199a96f00b60a8205693300c09aa1968 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e649ab65f950c9830cec408acb2e8e014c8f1080 btrfs: fix race when picking most recent mod log operation for an old root
93b6256195044581f129feca68ebf258f05f4b48 arm64/vdso: Discard .note.gnu.property sections in vDSO
13ea6bf1561db005c6977c8c409ade25d76c6887 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c13e4b2fbefae331dd234681a3311fed7e254f90 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ec5f6ad1ead85ac8887720ee01b476e0d2c0af37 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
36af87c74a3d76f92bfa1ac045031fc2b27cde94 jffs2: Fix kasan slab-out-of-bounds problem
be1d333c1b21f96a917a58c20a4284bd4d023302 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a177465eee95572e7a2a96cd3f7bbdd284ffe515 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9ba216f75441fb6335f07ae7058a5717d077f9d5 intel_th: pci: Add Alder Lake-M support
887431d3c255d739fd05dce51a21099dbccf1c9e md/raid1: properly indicate failure when ending a failed write request
95d2dc26db0009bb1539d371bfae8bafe35a2b04 security: commoncap: fix -Wstringop-overread warning
00b9dc1e9bc360d4ea8b3a855057adbd1a69fb60 Fix misc new gcc warnings
287dbb29f65104721ef188a90bf34ffbefcc25cf jffs2: check the validity of dstlen in jffs2_zlib_compress()
ef76471c682781c01ec83899bd73ae5567fa58ca Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
650848dd918145859fbe71d681168f01f8f82001 posix-timers: Preserve return value in clock_adjtime32()
29a24651308c4074729f696da4963048f353f5fc ftrace: Handle commands when closing set_ftrace_filter file
d51fa3aa3560312f69e69af4ce6ed42312970311 ext4: fix check to prevent false positive report of incorrect used inodes
a51448e8bb8a8795f0ee013b29e7c1bd5f23fdfe ext4: fix error code in ext4_commit_super
b63deeabd6333d8075fb8cbba1c6665cb405140e media: dvbdev: Fix memory leak in dvb_media_device_free()
08e086b6526e0589b706a8b31e725804931be133 usb: gadget: dummy_hcd: fix gpf in gadget_setup
58b13675a9456d5ad22e0320275c9ea65fe49480 usb: gadget: Fix double free of device descriptor pointers
100fb63856f6b4fb1c0c35bf63a32da11927250b usb: gadget/function/f_fs string table fix for multiple languages
ba7b17eb8633227106dcacd24a7186b146cb09aa usb: dwc3: gadget: Fix START_TRANSFER link state check
607c2cf88b1837d0699ad76dcc95538184b7f774 tracing: Map all PIDs to command lines
4960ddc53180f255d4962709fe1e44bf631c887b dm persistent data: packed struct should have an aligned() attribute too
c3cbc8f4f15150f104d34af0e8cf786499e4b833 dm space map common: fix division bug in sm_ll_find_free_block()
fe2a61c048b6d32b20a828230534a073cc6f3556 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f9726813d841e531eec9ceeb569874721368dc0b modules: mark ref_module static
84f872f69fb876f3170424cef077d75a6c767656 modules: mark find_symbol static
846dab83bce16c0dca363b80fb8cfe4d9080c93b modules: mark each_symbol_section static
989b3151c7cdbbf96663737261e7cf8129711e86 modules: unexport __module_text_address
9ddaa63208882843d851ca46126c23a67d7fe9a6 modules: unexport __module_address
92917b8a3c775ce430cf724cd1d060c66000e735 modules: rename the licence field in struct symsearch to license
725d1f58bcfd6f845a8e633ae12e57fd9ead4a3b modules: return licensing information from find_symbol
b748e6f1e8d4fa5e020d02b1f115a4ca6b17f60b modules: inherit TAINT_PROPRIETARY_MODULE

--===============8663282557800527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3eba4af0da9-ad0c30bb059b.txt

5f67eebf1eb0e5d3859c10122455fab0bbd199ac s390/disassembler: increase ebpf disasm buffer size
c1695e1bcf69d4531a19875cd27756a6fc0da16d ACPI: custom_method: fix potential use-after-free issue
fc1cec77c8246e49c7fe850f80e19ad83afb53d1 ACPI: custom_method: fix a possible memory leak
887163ea4d69be5285166cc80e1994df8a1f5b39 ftrace: Handle commands when closing set_ftrace_filter file
b2705c87adaac318212322838aea20e11d977a38 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0864d6796558e7f63410d9ba3d30b51326dfc934 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
624494bd3ac977c8ceaae07d87a06e64d920551f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3ba3e4b1a2d47f6802a0a6c824691b92885f95e4 ecryptfs: fix kernel panic with null dev_name
f1944bc193a5a0a27c4ab493c73fc724a3088bdc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9a72cc8c4b9868959a97e084320cbeb13676d8d5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
56f85c730fba8b0228c34880f216b8da3be11bc4 spi: spi-ti-qspi: Free DMA resources
1425f0021e6b1f0d3a8f358ebaead199b8a385f6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e14a3c32c1613afe453814eada7f052739916b38 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d9addce676a0bf960fae2626097069e909ec0415 mmc: block: Update ext_csd.cache_ctrl if it was written
476d63256f40b3ce7958545aa8f1917c0979c2bc mmc: block: Issue a cache flush only when it's enabled
06f546f5d29523af03ea828fa5314f34ce99041a mmc: core: Do a power cycle when the CMD11 fails
41ebeb036f94943a48a87eb40fe8a021832a880c mmc: core: Set read only for SD cards with permanent write protect bit
6903ae208d5df9ce65fc95335b1fa2d40f66a199 erofs: add unsupported inode i_format check
b5fc64869cedb8399c4af76f1eb2844de9e90019 cifs: Return correct error code from smb2_get_enc_key
e05f079c621bd470619193439989b8c4acb9bf42 btrfs: fix metadata extent leak after failure to create subvolume
a40e30963ec9b9806a2a7d2559f64686189b4214 intel_th: pci: Add Rocket Lake CPU support
19cddb68ff71fbcdbcca213cd8862ec40104def7 fbdev: zero-fill colormap in fbcmap.c
e687106188437322e43fb1385e7fbe8ee46b1bcd staging: wimax/i2400m: fix byte-order issue
347fa548ac9e7ae404c84049d52f91063eba7abf crypto: api - check for ERR pointers in crypto_destroy_tfm()
92b1f8478d93bed03cc27dd968162e34adfd0b78 usb: gadget: uvc: add bInterval checking for HS mode
b6a1907bc6a1d455930b27833795c1bc5e5e1a44 genirq/matrix: Prevent allocation counter corruption
14b89bb2bf6bd2b9ea52867ceff1866e3f1d374c usb: gadget: f_uac1: validate input parameters
57f31bd1fccc86849e4855073ae28fae888f8263 usb: dwc3: gadget: Ignore EP queue requests during bus reset
69afabb0fe2792f1d3918f422646c91b3ff4076d usb: xhci: Fix port minor revision
83562febdd65740b8084f67f7023f2fcbf9b91fb PCI: PM: Do not read power state in pci_enable_device_flags()
d5619c41d912120c97d76510557bc33876e484c8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c9d01243e57b667f1407574facf80a8dbea4ec82 tee: optee: do not check memref size on return from Secure World
f2c6f6159047d1ef841c8391addd0307ec72fed8 perf/arm_pmu_platform: Fix error handling
2d651f1b49b781eae4b398259703062d2f03637d usb: xhci-mtk: support quirk to disable usb2 lpm
134724fb16eda6d58f26069d8c0ae75bacc99eff xhci: check control context is valid before dereferencing it.
52907224cfbb7704c3359d95183907579a097c05 xhci: fix potential array out of bounds with several interrupters
ac2b5aa6f21297c992d54af1b880e3e3cfde91b3 spi: dln2: Fix reference leak to master
00897037d9f7e64fb4aaadb8afe4d89b8a90637c spi: omap-100k: Fix reference leak to master
cdc6d04121f0255bf46b36666423e5a3512b8086 intel_th: Consistency and off-by-one fix
9ba39583b6defbcbfa5979bb4f94cb0c02e8e28e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d0f997a43adedf9a463b950272143e9dbb3bae4c crypto: omap-aes - Fix PM reference leak on omap-aes.c
0074c349b8219fc5cb40f25435bf433ee3ee8317 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b95cccdff6010579dfc52cc890e43684a8487baf scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
07148082add886139f2fe51c59cf57af7dd527a3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
911d0256781dccfb27568dd672b3372df830289d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e752f2f03f02da8c07e0286b4187f3395ddca3e4 media: ite-cir: check for receive overflow
480a05d4447eed0daf3a63aa2f6f5094984e131a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6f931e814db0a2f33a08a105d287eb65e8c5b695 power: supply: bq27xxx: fix power_avg for newer ICs
95d3a562091f0eb783f2677bbdede5eaad1dbf48 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7dff9aa6408186bc00704046b2a37e9eebc58006 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4cdcc0dd3a8a228ddc96c45da877151a1b1ac5b6 media: gspca/sq905.c: fix uninitialized variable
6dca680ecb006f75250a977fc5f8ab53e1aae1b2 power: supply: Use IRQF_ONESHOT
66eebd3bf0056d2e0272719daa9a2a54cb3988b5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6654ec274565193ca6510a7fa209cd1be5ebaf10 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
03728720a3c3c68769d26a165894a4de99a4d571 scsi: qla2xxx: Fix use after free in bsg
7f72e02cffbbcc87c4e636a6940ece8c104793bd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c3e300283207dc224ea1c405c3577e6091813761 media: em28xx: fix memory leak
987b154624e3798e479d052aae9f772491564494 media: vivid: update EDID
8942d35c4e9a355bc19fd8e726661e2247b83688 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
13de1d9d57a140750769f3fec199360b6a4baf8e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
46e205b3830fcfb93dfb7f11e1ebdc492b865d6c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d90549b789f9ba59cfd44e267450c65115a9ac28 media: tc358743: fix possible use-after-free in tc358743_remove()
e504de37e49dc4faeecd0ad3e0567cb08d42554e media: adv7604: fix possible use-after-free in adv76xx_remove()
52bb1e055c639bee18daad394fa6c9dacfd378ba media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
44c5d13542610302c71119acdc08bbf7829852ac media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3ad384cdb7a8227cf8a6242259e537c82f9a86ed media: dvb-usb: fix memory leak in dvb_usb_adapter_init
84ccadd10f8497229931099f45de3ea9f0cb5c55 media: gscpa/stv06xx: fix memory leak
ecc8791be3a21cc1cff9b7733a2e69900a8d4d5c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ca65ec577b863fdf50655b6ebe8963479fee7519 amdgpu: avoid incorrect %hu format string
a864ff97236275e5660d4aa1bbf3ecff62b244fa drm/amdgpu: fix NULL pointer dereference
aaeed99193698e6159fac7908b50e45945da8c60 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1bd197667c75d1ef4319ab9acd3dc70f5d555bcf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0ed1edd6e96ffb7816a41032c5e7e0f44f4e2502 scsi: libfc: Fix a format specifier
9eb66d479e1a52e378feecde3e3d3af9a6c8ae54 s390/archrandom: add parameter check for s390_arch_random_generate
10c84bbd7acaf2466b12fb8df42830fd2bdc3cc4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
42fe0f26bd527f7ea4621ef23afff6790210d8b9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
eb09b06c169b6849f8b6349e475fb3b8e00b130d ALSA: sb: Fix two use after free in snd_sb_qsound_build
08f149a95f776cfcc289b8cf52430f1c4bacf605 ALSA: usb-audio: Explicitly set up the clock selector
4bb16db072ccbb21b5b131bfae9e5555dec9c5fe ALSA: usb-audio: More constifications
a6beb4b8e8ae1c160ad1858e02bde89d1f0d2274 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ae2f45c946fe71dcfde49cf103debfb566e1dd22 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6aaa91681a04683653cf6a75e12517cdb7cd9399 btrfs: fix race when picking most recent mod log operation for an old root
1804e6e1b6a7720d8b641904d252c7fa5f536d22 arm64/vdso: Discard .note.gnu.property sections in vDSO
e6f34ad394f918b79c8d4b7b398aaadd2ae98679 ubifs: Only check replay with inode type to judge if inode linked
5ed27d878e6f001a7e373477202be14ff45102a1 f2fs: fix to avoid out-of-bounds memory access
4534388dc213a024e2b1ba319eab20e923618763 mlxsw: spectrum_mr: Update egress RIF list before route's action
4e25427cd6f3eb4a34ed5b9b020398f8cd20a9d8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f5ecc5eeaa8efd0c7d42fd6f1f754cf7f0d5af5e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c156a28b522f4925e51b0d5c0b368c3f33ed6b19 NFS: Don't discard pNFS layout segments that are marked for return
1a90894ed06a117bb7657d5d7c0d65e2c5d233d8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0e7933b86c5bad96fcd2e4ce33aeb2916dbc7231 jffs2: Fix kasan slab-out-of-bounds problem
1615fce068ce9dd666108339c1bf5f61d951d44e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5e78410a966119b8e1204de8c3313d13b358298c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5a563259c8b86b1fd21882d848f6f3ba3e741672 intel_th: pci: Add Alder Lake-M support
5bbb8935098a66f7fa8cd588d1954de2e7cdb1b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
538796f8087e39b7ad4d7773047347dfab7007d5 md/raid1: properly indicate failure when ending a failed write request
fc9c3b39dccf32a5f7d3a769033f0f1e0356a862 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5612635dc8939a2622bee0b5940c5690e97747eb security: commoncap: fix -Wstringop-overread warning
b0d7087254df53e6e6b1d0b81b97722e6c31d14f Fix misc new gcc warnings
79756ca7e000a5bd97ce5eabeff980acbd39c0cf jffs2: check the validity of dstlen in jffs2_zlib_compress()
a390147e64e2fd1c1e7dfd1d33712365708c19e2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c916e3e9e4ee5c8921a89cb0960a4d81c3afcaf0 posix-timers: Preserve return value in clock_adjtime32()
5f237301a305a436553d012523af337adcd58489 arm64: vdso: remove commas between macro name and arguments
b615cde85489e58caeee0ea7c3594f18dbb98eb9 ext4: fix check to prevent false positive report of incorrect used inodes
22729866fb85a1e6b26b0dceadc0474097d58507 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0a9a09620966be229663974c15b223ebc112b2fb ext4: fix error code in ext4_commit_super
c6441820baf891cb47338c95742d451faaed3324 media: dvbdev: Fix memory leak in dvb_media_device_free()
61ad4688f40b8b0b5580574572fbcfedbbed4779 usb: gadget: dummy_hcd: fix gpf in gadget_setup
113e96359e28bd710bf5186bf3766f35a92271fa usb: gadget: Fix double free of device descriptor pointers
0e58ac9499b30ef8212ae0ee0ca01f79d02c4558 usb: gadget/function/f_fs string table fix for multiple languages
f1c521e02d4f5ff551721f09058d4e78ff76e8cb usb: dwc3: gadget: Fix START_TRANSFER link state check
deb14f56c660e9b89644c447cd746285d3a102c2 usb: dwc2: Fix session request interrupt handler
25a1ddd9f62472c3f4ad0cf97befaff1846182ae tty: fix memory leak in vc_deallocate
cbe806996d041d6bbbe4d3571cc79f882a3070a8 rsi: Use resume_noirq for SDIO
c1235d9848059d736c0099749f248c00cf062345 tracing: Map all PIDs to command lines
2a9c44bacc881d396693e1e61e27a8f805d83799 tracing: Restructure trace_clock_global() to never block
513c30fb69d0a44971e3a13a734d11bb6102470c dm persistent data: packed struct should have an aligned() attribute too
992cf5766781b6e00d78b6d272ce1ecbf3bf699d dm space map common: fix division bug in sm_ll_find_free_block()
e7560afa5c23b0ff20658a88cfd28387c15f9f7b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4d83c805fa4648777564c4345a38011c459f25ea modules: mark ref_module static
0a45f8c1f51b12444d69440f266309a096d12a94 modules: mark find_symbol static
851a8979532654fed63177fbe074b3b9bbbe1253 modules: mark each_symbol_section static
812717e6d39b58b125ba36b58e103317d249202c modules: unexport __module_text_address
2da40a19f62381e56dd0c30380e2c4873b6937a3 modules: unexport __module_address
e09421ad6a3e50d1c7f51bf545fa3c06213c09bf modules: rename the licence field in struct symsearch to license
d9d7a0e2a596fffa5935f6235940b03d0bd2a858 modules: return licensing information from find_symbol
ad0c30bb059ba10b5c546e4b4a1b4152d461e9fe modules: inherit TAINT_PROPRIETARY_MODULE

--===============8663282557800527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262ab1508e52-928b303d713a.txt

f912620786c7d714f93c7bfc706f4a49ab10dbaf timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7ce86a06f60f5727f72fc1c184ddd129dfd6d4ab net: usb: ax88179_178a: initialize local variables before use
9f7973d3e471b21cd57212c08f7e787bf3d1b182 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1c5c2087f3c598d0d7eea530a7667d96527cb3fa ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a650ce3f46ef50d5fd0ac70c9479c642a25e127d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
670210c8dde306990d7acd047d4d48bb08708047 USB: Add reset-resume quirk for WD19's Realtek Hub
e40ba84ee4a6e9da297a659febe340abd948b81b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
88fd59f13c9fc8459ee1b4cadc891aaf96fa0f48 s390/disassembler: increase ebpf disasm buffer size
3343238153bc1e53841c03a357ff7ecd3af0bb35 ACPI: custom_method: fix potential use-after-free issue
c9510a0d3e5cc8b7122e0f363b17ab2a02e57b70 ACPI: custom_method: fix a possible memory leak
4b77e03dac7520f48d298058d5690b35e2557c0d ecryptfs: fix kernel panic with null dev_name
6666c2283f24ab5d981b8a2eb09ceaf3fe2cb75c mmc: core: Do a power cycle when the CMD11 fails
cc85837bf34793fc79c7f6fb118a4b6f8cfc4a8d mmc: core: Set read only for SD cards with permanent write protect bit
841f47331e043f16e998d9d17c3db24122e41302 fbdev: zero-fill colormap in fbcmap.c
c302946aacc4a6236bc488fcd85a2fae0eb90d5a staging: wimax/i2400m: fix byte-order issue
9273a81f6ed3ff5cf843456f72d61c82867d79dd usb: gadget: uvc: add bInterval checking for HS mode
79788e79697bae494552d3b1025fe91ad1905972 PCI: PM: Do not read power state in pci_enable_device_flags()
dda66f02924a244a7b29bfab6d62fe73039daf1a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
63cadd60f85272eebe1302f3d34a721cb026b13a spi: dln2: Fix reference leak to master
2df50f6abbf6943bff7fac54bbfb23c6c70722f7 spi: omap-100k: Fix reference leak to master
e8f223ee3974794bf2571ae70bebcb41d9c65de2 intel_th: Consistency and off-by-one fix
254c392c47591231c234eacaf9c0c0585ea41d94 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
243523c5c9a2d7b10f82da1a269a338511706b97 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
045447a92fe16b9717465c798822be1e1fa1725c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e2b68b417dbcc83332e932af47151da4efcc91dc media: ite-cir: check for receive overflow
77f5a1f4f279f95762cc5314d367cfc7f70f21ee media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
643a1e1a2c76ebbbdd3eef74d157778b916be8ea media: gspca/sq905.c: fix uninitialized variable
3b46a07f1b8b78e2b004c88c0518fbded3aeed8a media: em28xx: fix memory leak
84bef67961d5f12f9cc482bdd23fafe6c758cd70 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a570aef722ae70de63378a535c8b10c6eb716151 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
50456d699fbd6dd8bc69582e31bbaa257bbb1667 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3a71c94968b732192e9aa31fd43d977a09179dc6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5bdea82a365d3c25e20e1b430eb22465783d740e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ce3087497652da8e0e4de5050be660876b04309e media: gscpa/stv06xx: fix memory leak
1be77ddb69fb04f784fc0ed0b4336c9e78f5161c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ceee07a3b75b3d0b592284f83c66388666013948 drm/amdgpu: fix NULL pointer dereference
89155abc3da06fbee3cd51d1f862921adc1e90df scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
22f638b4dae98b8f2e32f2246a9e46d076008b21 scsi: libfc: Fix a format specifier
fbdfdfb27f007d3eb5bcd2bde05e9a598b0ed863 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4916f2f74137385abfd0256f56318e85a98a7452 ALSA: sb: Fix two use after free in snd_sb_qsound_build
166b14b5d0a3a7ddfc3b0a2fb6c0a33381b2eb50 arm64/vdso: Discard .note.gnu.property sections in vDSO
1ee02e354b011f3146d13bb6595538b3409b3b10 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c5525c76ae2c43d6d24c1a9c5e1644b61aaaec07 jffs2: Fix kasan slab-out-of-bounds problem
ab1e82955d37e73f51f1a55c92e603bec509f1b5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8f2f8449474b095fcdf00ea5603211e77d6145e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e4b6d85e009b4ce32bf48f92575eb46d29de554b jffs2: check the validity of dstlen in jffs2_zlib_compress()
f4a85112842eb640a8d8dffe8ce1264c96a534e4 ftrace: Handle commands when closing set_ftrace_filter file
76dc4c324f45842da9db690325466d35fe211919 ext4: fix check to prevent false positive report of incorrect used inodes
dc44d9196720ca5db651e886182d821ef6cb2ade ext4: fix error code in ext4_commit_super
5e293003bb620eedc9c50e5ddfa9d2dbda8a4438 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8ef95b1e3efb096db630383831db61b797138522 usb: gadget/function/f_fs string table fix for multiple languages
2b99ad36b71aa9d59e73b90ff8a2f801fd3e0676 dm persistent data: packed struct should have an aligned() attribute too
928b303d713a455e809de6d4a92e612826452547 dm space map common: fix division bug in sm_ll_find_free_block()

--===============8663282557800527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9cc37e7182-c0a78fdff67c.txt

3ad9d82652a953d102043ade8e8fd1607a416cbc net: usb: ax88179_178a: initialize local variables before use
b0156dce044f9a7b52157ca2492c6642c4190162 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a1abf72c9d0e7d694073b5f68a4cc9216736f231 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4e6ed7e2ab954c7a8bf30617d5355769b5d1fb6f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5ef228738779f8ec7e10bf43685d334bd37ab0c3 USB: Add reset-resume quirk for WD19's Realtek Hub
3088d4d24fb956d021cd3db51e12fc42c03632d7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b586c45d0126427811e2636eaacb40c8f6aba90b s390/disassembler: increase ebpf disasm buffer size
f3cd78b8277c5c63d6749a912851d7527e26ae2b ACPI: custom_method: fix potential use-after-free issue
54e0aec5bb243b2f17ee897605a6504e56435a20 ACPI: custom_method: fix a possible memory leak
d8eb159092b9f5f1402a6cf802c809de7608704a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b59cb4cb5031decaf449d350c8d283dc5008454f ecryptfs: fix kernel panic with null dev_name
4ec3060fae89bb69b5a59118a936758f758ac12c mmc: core: Do a power cycle when the CMD11 fails
acb6eb246a0ea4dc838f486f645c9c1ebd1bd2b8 mmc: core: Set read only for SD cards with permanent write protect bit
95fb7c050e1dce82532f37e8478759aeef76cc1b btrfs: fix metadata extent leak after failure to create subvolume
ce6c65f45aec743a54d5601b2410f21576ed64d3 fbdev: zero-fill colormap in fbcmap.c
8491ead82d8e47aef8a03014684ea29fe21b134f staging: wimax/i2400m: fix byte-order issue
d8f01a1ca23fbb7b7a828ef1c190e77eab168d3e usb: gadget: uvc: add bInterval checking for HS mode
1fdc84b992a9a140c961c5c18821947d54ddf355 usb: dwc3: gadget: Ignore EP queue requests during bus reset
70b017ec87ad9788e0d57ad9580d4c6fbd9fcbbb usb: xhci: Fix port minor revision
02e5d0a6fdda6914aa63d6c14631ac7f500b43a9 PCI: PM: Do not read power state in pci_enable_device_flags()
edce39dc61cc6defca84bcf20f80a5d0c00b79fa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
82feedba7456f08eec539a96be01c5ea3ddd940b spi: dln2: Fix reference leak to master
21c1abc173bc93208625d04de378e56194378060 spi: omap-100k: Fix reference leak to master
0b8f6deead58c802b408ec47a267ce8c6f9ece82 intel_th: Consistency and off-by-one fix
af7b929edd1ee0cdc669872a9575f2302e8b24f5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5095ff843529fc131da0414de646fcafdd9a82d7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
60625aff5ace1b0657e98ae33909734b2d1fe980 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2a5d4bad55360f1769c17979ba67ba22fc36f4f5 media: ite-cir: check for receive overflow
0ed9f112b0f97b6e4fe4e2dc1dac5300e0b5e4b7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ed73e6607f9a5aaf4a1827ee8720f877a9f4b203 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ad8ea6431509a4b66b29d24db20f4d8e6c50f414 media: gspca/sq905.c: fix uninitialized variable
c0515a170979ec6735b0be0d8052341f99cd544e power: supply: Use IRQF_ONESHOT
bdea66799453e3a78bc244dd955b6027486d9168 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ce9f40ca2aa0393062283d88715e7f51cff31d77 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fc918cd0b3d5eefb2c07ff23733878ee44513bfb media: em28xx: fix memory leak
ae0de2184a5df227964ab304d93e327d9fb0769d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a0980070828da76c8cba762c79001506f8b1a09d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
eb440d580e02b587a3cbf61b0c5b38595e60549b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
519bd35e5db7686c40bb22546e8dd59e02e6c37b media: adv7604: fix possible use-after-free in adv76xx_remove()
654f6cf0a256ed14eb64b47852e3182a17ca6fe2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c1f9047afcd377a71ebaa1286a311bda5706f025 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2cb172dd22ab79d68d96a526f2b28fbbf15f3f9d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1851b0dd3d6ddcd61a9e9aafdd5f1aa32b441b52 media: gscpa/stv06xx: fix memory leak
35b1a7eaa7c6d83c4ffa43efec338e55ecb816c0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dbb25b06a92f18efc77fe5f7aa28340fef359f0f drm/amdgpu: fix NULL pointer dereference
9fe5f96bbb0efdf75dfa33bedf780f4a6c6c5986 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f070d348aaa4a5a882904fbb1c7a7d32ab79e7e1 scsi: libfc: Fix a format specifier
e4c7380a4060fc985cb90a8776d3f78788b30f74 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
92f0046bea0099ec2e7b8ea14ed6721959d87fa1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0edaa27ce9ed1f78b3cdf2792459115de0554256 arm64/vdso: Discard .note.gnu.property sections in vDSO
a0c47080e3f1e1e867c1858a8740adaa17794edd openvswitch: fix stack OOB read while fragmenting IPv4 packets
4c69c0514b147e0a90e6bf996531797ef8f9dc8d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3537c4794f850a2c55a6ed5e84d9d4d9b5f42642 jffs2: Fix kasan slab-out-of-bounds problem
e197eec66f21f175e35d603f1d1978658976fa3d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
aba05e9f39b0a2ccc9f77ff220de14ad187cc8fc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b81092fbd4d2cff138d07849569187dda8bc8d95 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6f0fd943a54780f37bd089aaf752d25d09936ea5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
28e5f7b5bb3af7e842467ce2b04ca882c63caa44 ftrace: Handle commands when closing set_ftrace_filter file
bef1cf9475052cc1ca640aa5d3e2a8fa8d13887c ext4: fix check to prevent false positive report of incorrect used inodes
03a7eacdffa3361ecdd671bb2c326eb8d0f211c6 ext4: fix error code in ext4_commit_super
2c6c819cd0e381c0210465c441ff70eedcdb16ed media: dvbdev: Fix memory leak in dvb_media_device_free()
31944e38823b15bf16317b98b23541a9aca37895 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4e329835804539797401a31a9b980b357028c38e usb: gadget: Fix double free of device descriptor pointers
c7425d32a1c2cdd90755a99a864f53af409bfcb4 usb: gadget/function/f_fs string table fix for multiple languages
517406bc56ad9d1e7a2ff5f41a0fa498ba4df22f dm persistent data: packed struct should have an aligned() attribute too
0ae7906939e0057371fc11c96ec256a62f66acc2 dm space map common: fix division bug in sm_ll_find_free_block()
c0a78fdff67c80b1fa5a964059f80d58962da2dd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============8663282557800527498==--
