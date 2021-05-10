Content-Type: multipart/mixed; boundary="===============7486310610735963523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:12:59 -0000
Message-Id: <162063797923.24669.3953548876557194525@gitolite.kernel.org>

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d02e065609136174be1f0e402102296454919243
    new: fcb1c7aea43dba28f512daa70f5ff2233625aff7
    log: revlist-d02e06560913-fcb1c7aea43d.txt
  - ref: refs/heads/queue/4.19
    old: d128ce9232ac1cff5b9a94404ef267b4bf2e8a5b
    new: 5602d5adbd0a8700d63ab892a06fba68753abc90
    log: revlist-d128ce9232ac-5602d5adbd0a.txt
  - ref: refs/heads/queue/4.4
    old: f66254096bfee89f9bdb3083543a5ab16fe9db8d
    new: 5bc5b67b6dd55f2f45f97363a97f401633e3158c
    log: revlist-f66254096bfe-5bc5b67b6dd5.txt
  - ref: refs/heads/queue/4.9
    old: d92a44ca6b8c8907dcc7d5393495fd5e970c6bf8
    new: c2dc964cca2a733b372cde98a864273bd6af8b1d
    log: revlist-d92a44ca6b8c-c2dc964cca2a.txt
  - ref: refs/heads/queue/5.10
    old: 3a3f20aaab2d6faf6cd2f48a1c44bde6ec74c340
    new: e46308859abd921a8b30257a4bb8d573d0971e2f
    log: revlist-3a3f20aaab2d-e46308859abd.txt
  - ref: refs/heads/queue/5.11
    old: fcb486795f82487b56d5222f1fc91caa2605f7fd
    new: 92380429268ec4d8772a1038246140a53e28b950
    log: revlist-fcb486795f82-92380429268e.txt
  - ref: refs/heads/queue/5.12
    old: a5344c0176a610f60f7d4742f84beda288232606
    new: b24e2ca092b86b680d4ee428be8164604ee2c28d
    log: revlist-a5344c0176a6-b24e2ca092b8.txt
  - ref: refs/heads/queue/5.4
    old: de944958ed04e3b638cd93cb8d465858e2a9163c
    new: 77bae582764373a001bda9d876fd645f10530d93
    log: revlist-de944958ed04-77bae5827643.txt

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02e06560913-fcb1c7aea43d.txt

8df8a7a3f7290bbd4796892cfb7438f4861a6d5e usbip: vudc synchronize sysfs code paths
ff0636495dd45e6c1be8a1efc172b09e2b663c02 ACPI: tables: x86: Reserve memory occupied by ACPI tables
dc8efdb65c32f9a6ffefa92e24b5a5f2823c53f7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2f9a7b2a4332dcd554908371ce6e0c20c7665707 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7a7bfb067d5a593497d9f3eeb3ce878ec44ab37d bpf: fix up selftests after backports were fixed
e4a5d4b6da59d76a7701acc2405b34562107aab0 net: usb: ax88179_178a: initialize local variables before use
9fbe117c1b7dbfdc2d53beaba178b3dc388bf86a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
da38a57d28fad3ed2ec70375913a611f813791d6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2519d7c3c8450168daef5ddec3daf73d68f6f203 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
76e3977295a66d40087d4c5b54e749af0dc335da mips: Do not include hi and lo in clobber list for R6
fccf8185d9ed738dbf675ec459f2e6d85ed1f7d7 bpf: Fix masking negation logic upon negative dst register
e0fbc8829633d06365d63c86c33402b0be919e55 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2d3065d1bf4ee4b665c8d64d965e3bcd7ad53505 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d280efc2ea067ce3e6cf4c10e08e8cea9c0c6c81 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a4ebfe289e049428491b488bb57e91cecc8cd71b USB: Add reset-resume quirk for WD19's Realtek Hub
5e9112e05414d7e88a7f48f2e06572dca274aef0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b1771011419690c2cccfedee84158d5cfbe51ca3 s390/disassembler: increase ebpf disasm buffer size
f88a6245ab1b1ca8fd68dd1915dbb0ecfdf1350c ACPI: custom_method: fix potential use-after-free issue
b9a5bba68639bde9c2c72af945ba779096979d64 ACPI: custom_method: fix a possible memory leak
534ecaf03d67b01801c9b19ff743df373768301a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cd1b0855464a967461e3de3e4ca41e6a63ec0673 ecryptfs: fix kernel panic with null dev_name
2c41ae2ac2c60c98af0d647f0e6df1a54ab51fe2 spi: spi-ti-qspi: Free DMA resources
ff963a387101d615167734a7f0774447efabf815 mmc: block: Update ext_csd.cache_ctrl if it was written
387e817454ab4331f9f4fcf0947d98fbdf25fc53 mmc: core: Do a power cycle when the CMD11 fails
8a6ef3469d7d4f452d3b7acba2b7ee2d5ca60eee mmc: core: Set read only for SD cards with permanent write protect bit
e246dd21009ca419fb23a0959876139b758e64c1 cifs: Return correct error code from smb2_get_enc_key
ab62b744545ce83cdf5269d1812973162f8f312b btrfs: fix metadata extent leak after failure to create subvolume
fb6b62c01f650708149bd8cf8816d43177b6eb93 intel_th: pci: Add Rocket Lake CPU support
55c00d4d2671356e958c4c0135592ca37deefcbf fbdev: zero-fill colormap in fbcmap.c
fc4ef1e9698a9d1435a1af88f4e696097c7deac9 staging: wimax/i2400m: fix byte-order issue
a195ec02b69545cb95381214e177dde22c6d06dc crypto: api - check for ERR pointers in crypto_destroy_tfm()
b89d23575947c47aaa06dbada805b8b32d7b4b76 usb: gadget: uvc: add bInterval checking for HS mode
1f368446643a6c757303900f1c13219fb04c6121 usb: gadget: f_uac1: validate input parameters
a89c98464e570c6b60befacf2058dd42af2631a3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
cd54e74e41a8921187d8203e7375de9ec5e82c01 usb: xhci: Fix port minor revision
4474ed615096317da6b93c2f00e413fa08638573 PCI: PM: Do not read power state in pci_enable_device_flags()
561b3532caa7919ce08de2b535f217f97773fe22 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
015a4a6d74db8aae854c8ac59b0543b8447b1236 tee: optee: do not check memref size on return from Secure World
8e5888463a92688c3e13c07d22791af7e696a68c perf/arm_pmu_platform: Fix error handling
13117c280f1a9eb837d3466fe887904e2b8fe770 spi: dln2: Fix reference leak to master
9840230aad33b14826ac016d29b188a8e06be024 spi: omap-100k: Fix reference leak to master
0b1c517c791cd2a6845131b664c7a20e6e716fa5 intel_th: Consistency and off-by-one fix
96de5b94760b3365c38dbe24158911493307ec7e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
04e4e97c3d9cbed65d0a96d4b60b7cfa15ec6eec btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f8dfea812ae56394d3330fef243ba7a5bc32d315 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
267058586250054cdb79ff56b029c3d4ae1455cc scsi: lpfc: Fix pt2pt connection does not recover after LOGO
aaba2f83c6b24ba6f93448f629a844ad58c4b8e8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
590d7d146db23d1665005ff53731ad7a791986f2 media: ite-cir: check for receive overflow
6cd495cedd2a11ff6a9315afdf602965c84ae4f2 power: supply: bq27xxx: fix power_avg for newer ICs
1fa739d93d6aa8b5f1600f2a3f9caa4acdbcf88f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
666cb5fbb6cd27e710fc03fd93b3ac1ec8f4766a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
50ec0bf5769ba9267c85a49fd2432d35bd2ac327 media: gspca/sq905.c: fix uninitialized variable
48002ea11383cbee433322f588758ec58aa25a4f power: supply: Use IRQF_ONESHOT
a80c58bc90ea85e4d28be3b9f3442357890f3af6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
681032641a26ddbfb6cce51e4a472efdc754c040 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8807fbb9486f1bfc98d7619369ff703d78a1218a scsi: qla2xxx: Fix use after free in bsg
c9d6a5307cdcb2ac2795445554ff43beae909449 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
94a71ce9e41ab3dc388df8033514a40826d096ae media: em28xx: fix memory leak
af637542302d92914602cd2963b6e54255d9eee7 media: vivid: update EDID
578ba53c9e4a55256ce9b9d834a88fa5ac521c41 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7ff571d8586a446cbd6f124df3f59a6831db5b57 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
468a37ef1bdee914bbecc8b8f8c9a2f048ca0ed6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f8821499e49700cc51ec3486bb98fbf85a9c61d5 media: adv7604: fix possible use-after-free in adv76xx_remove()
da5e6b144310e0ca28fdaca36735d991c291f207 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1e67eeb12036461247c81b6693854264c78ba39a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a95f0eb76c6b90a145fa8a49c7fa0c9070553e8e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
df5814730aa431780e00f84f2f616f48add927b1 media: gscpa/stv06xx: fix memory leak
84c3511f721e4b9991699f5656af519ea6caa78e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e6dc37d81f783cff8dcb86f77b6f302ede77290b drm/amdgpu: fix NULL pointer dereference
2ea16e19234fe9996b46498d423aab0611938a63 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1bd565d744ff32f514507fffdf02aa96eb229b25 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
efecd01242af4eb4c17b89d6db0a62680e53edb0 scsi: libfc: Fix a format specifier
47c011a45ef3b40faedd9056594139bd206bbc23 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
35fef111362c1bad9e9589b4080dad8e24414b72 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6a5793331a508b55b88dec9bb3361c0e53ef0139 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8df8463fdde3259db4407342cc921a128a8ee930 btrfs: fix race when picking most recent mod log operation for an old root
27d85afe690ea90df98362885bf46103b891adf3 arm64/vdso: Discard .note.gnu.property sections in vDSO
08020bebd686ac080ca0c1aa3e684f10cad74aef openvswitch: fix stack OOB read while fragmenting IPv4 packets
5eac01001447f350d3b802080f5eb39b2766724f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
350556654602548979ff33ffe3ff1ff58fb481a6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1de703b4187a920a4b8594a1b82a976135a578ac jffs2: Fix kasan slab-out-of-bounds problem
e4812bd0e326ef6c0aa687b5804ddbe0d6bd414a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bf33576ea020bde8396af0fd3057c830c6c48cc0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2ca528aee6bc7a0f9762c3f020d786965809c609 intel_th: pci: Add Alder Lake-M support
506a730c5e173c66c7202b555b74d51ff9f1a613 md/raid1: properly indicate failure when ending a failed write request
2555d9508719b5da00e286bceaed9e69768e6441 security: commoncap: fix -Wstringop-overread warning
97996515e518db4643b9770abcb45d3c15bb6365 Fix misc new gcc warnings
ee83439f29445775a4c5c50d46e22cd36c8b995e jffs2: check the validity of dstlen in jffs2_zlib_compress()
6743ecffe217f901170f67c1e807dda5e0d9488f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5dfa66c2d4f0afee898e8736aa6d00ce3b404492 posix-timers: Preserve return value in clock_adjtime32()
7a5515bc598854cc3f5f4ea030c95a5000ccbd8d ftrace: Handle commands when closing set_ftrace_filter file
88b785a5fa064459e4ae2062b266c40c81c09702 ext4: fix check to prevent false positive report of incorrect used inodes
f66371ac581f33a9eb4804da242edb25eeaf5c2a ext4: fix error code in ext4_commit_super
f78e4203c8e5b365d9e7a61416014e93e8180430 media: dvbdev: Fix memory leak in dvb_media_device_free()
95eb636a7012a8b0facb7003f3ee4f3e35f1c1f6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
351c8e1550b98e74563041251fbcfc2418a2381a usb: gadget: Fix double free of device descriptor pointers
f464d68c8d8b92f72b6a3c2c5e2074dad35fbdd7 usb: gadget/function/f_fs string table fix for multiple languages
69029e133bb51819ae41ca7acfc18fad75887b21 usb: dwc3: gadget: Fix START_TRANSFER link state check
51ae2e77d7d90073f83db24744a9866122bbac7f tracing: Map all PIDs to command lines
e3976e479660afe17c23c18c6e2848bd7f1276c6 dm persistent data: packed struct should have an aligned() attribute too
f41db58c462e25baa1587929b571173c3b47dd0c dm space map common: fix division bug in sm_ll_find_free_block()
fcb1c7aea43dba28f512daa70f5ff2233625aff7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d128ce9232ac-5602d5adbd0a.txt

e5d153bf185cb885befc41a71ef5609aeb036b3d s390/disassembler: increase ebpf disasm buffer size
fed6e27a213077f0f00f2346e6da8e944e7c7364 ACPI: custom_method: fix potential use-after-free issue
30e163a7c3e154a9c3abfa69135cfe15b6cd32aa ACPI: custom_method: fix a possible memory leak
c333a1274db18551c7f4a8335ba3373fb5acde6f ftrace: Handle commands when closing set_ftrace_filter file
361b27d85c0f85a3ca8d3525879556cde1d18b5e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
75dd8556286d78509f0c072c9d62d0c11b4725f8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
acbf1faa9cb86f2cfb43509bd20a966afdc2cc55 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
584aad21597afa1fb46555145621e113f93f8842 ecryptfs: fix kernel panic with null dev_name
54b5935edc10fe843441efb5d2231be197e2e15a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f72970f941cdd22c6b24acec294ab9ec7bf7e9fa mtd: rawnand: atmel: Update ecc_stats.corrected counter
fe685fd891eb012ce55288874f959c1446c4c7cb spi: spi-ti-qspi: Free DMA resources
ba53acf1784f1e56660a82ea57eabd96972ed247 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b3fdd24a350da82d15104eadae38b9d80e53699d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f1b32570f9e01ce1cf1cc39146025044cf590144 mmc: block: Update ext_csd.cache_ctrl if it was written
019b64b0dc84f1ea05b919416584fdd5b3612df8 mmc: block: Issue a cache flush only when it's enabled
9629ca2dde5442fb536d36c35a11ee1c85ccf60f mmc: core: Do a power cycle when the CMD11 fails
0937bdd883fe0e3e01db8053c9e0274571f8ee79 mmc: core: Set read only for SD cards with permanent write protect bit
03ed0b9b1345dd0c1f726876ee2c67de30fd99c3 erofs: add unsupported inode i_format check
fc725979cbc68cbca4a3f0f5a9fc4c230f582028 cifs: Return correct error code from smb2_get_enc_key
f25516fe968b0d7f61eb41bab9bb2c3e95615c11 btrfs: fix metadata extent leak after failure to create subvolume
4a8c166e4e60fb045802d07b756115ccc9f00179 intel_th: pci: Add Rocket Lake CPU support
8899625441d3cc5bab59531780f5ccaf1372c292 fbdev: zero-fill colormap in fbcmap.c
76f87715f2e4351787ada5e0c181b1df3785dbca staging: wimax/i2400m: fix byte-order issue
fbfa617b81135316a582ab3affbd15e5c3890106 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c38f9732adaac8b76b14808e25deb8b536c91f5e usb: gadget: uvc: add bInterval checking for HS mode
650ec182da35056bf737cfda03eae390640688dc genirq/matrix: Prevent allocation counter corruption
983b454cf2cd6dec94a0369c4ced935a563d374f usb: gadget: f_uac1: validate input parameters
ff5c07296d41c8215692653e7c084c9ae89281de usb: dwc3: gadget: Ignore EP queue requests during bus reset
71ab0c3a7fcc85513ffe06df659a2eb1a737e8a4 usb: xhci: Fix port minor revision
e279151f77cddfffcc1a1dd3abf348752094690b PCI: PM: Do not read power state in pci_enable_device_flags()
153b46b4e4a01ae72d84d0e86c53b77c092b6b08 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
678b224041d5c1eeb70310553cf1eec3d11d22f0 tee: optee: do not check memref size on return from Secure World
bf96a6028645e39a7eec099a2a69b188b1e623b5 perf/arm_pmu_platform: Fix error handling
3389b0ff5f33f049f36cfa38bfdc118ed610c99e usb: xhci-mtk: support quirk to disable usb2 lpm
30e52ef80de4c9eae4551e162147b26f2b845eed xhci: check control context is valid before dereferencing it.
4c13acd5ca95f35150ea176d4b713e0af774d2d2 xhci: fix potential array out of bounds with several interrupters
53a9796e3bb01fe204b0e7ef80d96939a758b1d6 spi: dln2: Fix reference leak to master
e4e1a1edf7e7248d928d4375393f0152fc7da19e spi: omap-100k: Fix reference leak to master
3717fb74a7d374c24bd02453330674673d753804 intel_th: Consistency and off-by-one fix
6f7dcb62c7697b35bfa3b3ce5e35fa6d95e10d7f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9946a941eb58d6458a430f503fa0f58609253a58 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b00397d84edcb218fd4a721b8e16301fb40a6501 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c8d3c498f7dc153c62b09ed42f571bb96c7770d0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
040c0bf7e1bd5ca33b93b571e44d2a6a5801fbfa scsi: lpfc: Fix pt2pt connection does not recover after LOGO
afcd5e7e2507f290f333f26c5165723438f7eba4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
05bdcfedc12761cac4c77b1bd22f3a46419f8351 media: ite-cir: check for receive overflow
5d80067b145bb543fe3c4443ee66288a46099fc2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8223cfd1315626566d1255b0f17798c49205d88f power: supply: bq27xxx: fix power_avg for newer ICs
a004caeba2c808303e4052c14f0f628d617a871c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
093a01bbba3841caf5158dea5d8a8be483dd843c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20577f61c103451f20225fc66af9a66b743374e7 media: gspca/sq905.c: fix uninitialized variable
c2e456978dde052dace047bf07f4629b1cac70e9 power: supply: Use IRQF_ONESHOT
e464a9a22f0a1a3c9d6fb1ebf624eb83ed978d15 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0f1056ce9940be683d9de13ec7e14f20b3416faf scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d39225e94e6f8aaac9cc2ee9a68fd6cbffaf62f6 scsi: qla2xxx: Fix use after free in bsg
d86d9f762631b44deb3cea89d60b61663ce8ad6b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2ee81fdb32cb04e7375992c811aeeb181c0f6819 media: em28xx: fix memory leak
c03c61fcbe8dea1558400f2a0c953d932dc742c3 media: vivid: update EDID
6852c39c867fdc30a2d5fdeb5793df128793b731 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a677d880383ce8aa49e45f2884f16cdb35f93219 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8a2666a22fc583caa5a428f4b7fa3aec12716ae6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a89b01528c1666e3e353fd547b763799aca040b0 media: tc358743: fix possible use-after-free in tc358743_remove()
cc6541581b385e5883e113695d86bb13005cd7d4 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1b2ba5ceeda04e710c67e4c0010472d5e571e88 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
808ef7d754b446773c763bc1c2008e7e9bca5fa4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a09c43b785c1c2633f798261d3360846dc24a8fd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6dfc29f879bc3a4717f576f2e72e3427fec3cad1 media: gscpa/stv06xx: fix memory leak
6e46c546748cbe3c288a4a1658fec8245734a78e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c4b14e1ec0ef398cc956fff72971a7633581d0f9 amdgpu: avoid incorrect %hu format string
4c3852a16dec5f63871ff3b28a56405de8c16910 drm/amdgpu: fix NULL pointer dereference
c5c3c8632d6bf66ecf2f3066dd58381f6d518ce4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6733673ed13c60bebc4509fe1455d0e7a0310afd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
945a2b09c48a3e92799bdcbf818803cdd7143abf scsi: libfc: Fix a format specifier
faec0c40c31b7c9235d2651827ae17183e626f75 s390/archrandom: add parameter check for s390_arch_random_generate
a1c9a00f6770a8634ca1e1e55d1b072132d6a8a7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b179b9c1ac18344ed12d31a4ff1e15f9eb956f68 ALSA: hda/conexant: Re-order CX5066 quirk table entries
086cbc3441ce743e26fddc7476a4a533d2aded4a ALSA: sb: Fix two use after free in snd_sb_qsound_build
a3ff623ca236f840851e09a8435f3c8da12120f7 ALSA: usb-audio: Explicitly set up the clock selector
bd40561e17a4c386219fcd92742fa8d2da79532a ALSA: usb-audio: More constifications
70d0abeead3490b01060866ccb4585d4618558d2 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b5529085dc1707820b45bf9fd0dfc3d8d723baa0 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6884a37a45c39efd131c194381882dae5a7dded7 btrfs: fix race when picking most recent mod log operation for an old root
d1d891eb9d65d665d7610f3a2b03af4b4b1263db arm64/vdso: Discard .note.gnu.property sections in vDSO
66dc072ee9034ec0723677f7aee633fb480d035e ubifs: Only check replay with inode type to judge if inode linked
f9b8d3b4ba7aa80480b4ba1603a60b2aac2ba468 f2fs: fix to avoid out-of-bounds memory access
b43854496cc706e841bca65badf72349bf57b69f mlxsw: spectrum_mr: Update egress RIF list before route's action
f3d4b9f0ce3d30ff9b9114ccbfa0d5f0f3001220 openvswitch: fix stack OOB read while fragmenting IPv4 packets
aa7bc4e95e7b3296788e1a9cda86a2977d974d7d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
02118384dea5c420a7aacf404ad52ec7ea29e88d NFS: Don't discard pNFS layout segments that are marked for return
cedcac0bf41582bc05b644238c5be14ceba11fed NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
988fc9d80d00f2d6ee3190232646f5d3c3f98055 jffs2: Fix kasan slab-out-of-bounds problem
996ae301e1c1f32e460a46bd18c1572c7bef4965 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dbb1c602f61e88ecc0a4792d8c9852c8dc74e96d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
50207f731c194f13be72a68fda8486647b657ff2 intel_th: pci: Add Alder Lake-M support
ea9b24cf811c9972b7981eb8a7f6532277800372 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0f3994a81b671e91bcf1cef8559341f9ae6e19f5 md/raid1: properly indicate failure when ending a failed write request
977320353352d25ad63a070a88afa54a5a0548ea dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b3184df8790841fc5175bf1d2faa98d73de20bc8 security: commoncap: fix -Wstringop-overread warning
86152bd2b4d846990216481b60f2108634a37604 Fix misc new gcc warnings
0899410f11838945c70c2308b6eb9d556fc59b82 jffs2: check the validity of dstlen in jffs2_zlib_compress()
91caec55c136cb57a5d52f2edae8dc094fb75c32 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
954ab5690c37628b85293fc7c0223f6ec3b7c156 posix-timers: Preserve return value in clock_adjtime32()
31e3887658d1d01996bd87a4d1be48efbeec1a50 arm64: vdso: remove commas between macro name and arguments
32f3c229f82435112b17a2844537d6bc5296549e ext4: fix check to prevent false positive report of incorrect used inodes
274b81afe700c5d7d79a2db4170a98900a323297 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
18f627509265565b5d4067763e093295d10200e0 ext4: fix error code in ext4_commit_super
1052cf0ff0122882c879cea2e5e680ea5902e457 media: dvbdev: Fix memory leak in dvb_media_device_free()
dd8d2737edadcaec80c929063c1fc1f554df4116 usb: gadget: dummy_hcd: fix gpf in gadget_setup
60f5510497ab3eea4d0a714ac1cbcfdb11b60517 usb: gadget: Fix double free of device descriptor pointers
f46c9a519d378774e91d87cd69e2fc1c7faf6bc3 usb: gadget/function/f_fs string table fix for multiple languages
2cdf7254a3dbac8e15fcee74db8f4d89e4065a97 usb: dwc3: gadget: Fix START_TRANSFER link state check
a76f99c512889bbd23d34f8f338209cda7e558e2 usb: dwc2: Fix session request interrupt handler
109d9beebb5b20edc94d8c435f369a4dd1efbc3d tty: fix memory leak in vc_deallocate
1e51a2f7dfea9f53f59d35ac71f8bd4de240ab27 rsi: Use resume_noirq for SDIO
f9c80555575a46d8d3528997c49dfd2dda42cbe9 tracing: Map all PIDs to command lines
23c53978131318f5bdc425b54c20d9b512e81fa3 tracing: Restructure trace_clock_global() to never block
fbefa3230e149d06c43166ee9464bbd8e05c55ce dm persistent data: packed struct should have an aligned() attribute too
c638d0e0f0e2256ea2afddf1ce8684db3b99a86e dm space map common: fix division bug in sm_ll_find_free_block()
5602d5adbd0a8700d63ab892a06fba68753abc90 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66254096bfe-5bc5b67b6dd5.txt

8ed87d025863a943c0900c56c49638f10d25a90b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
5f8890ebf1eebe2bbea88dbf7cb542208224dff5 net: usb: ax88179_178a: initialize local variables before use
8617a5e1bed8c15eb74baba30420027d0b5463e6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
84bae80e389b2ce62f964f77dcb84864c57d553e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6a00dbb624493143f74069ff0376cba700f82a97 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8cb70e0c991f08ba1a51968e1cda96833da5f9db USB: Add reset-resume quirk for WD19's Realtek Hub
0be22a63fd5acd79a43de806b7f2bf317aa6eec8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8eb76756f4d35fa61a6f94ff4362d929e424345d s390/disassembler: increase ebpf disasm buffer size
5add1585499c8293ab9f05b746f3624ec7abc756 ACPI: custom_method: fix potential use-after-free issue
bcd07b2a756a3d2d9ee52ae7699801bd6d8ef3ad ACPI: custom_method: fix a possible memory leak
f09849d1123e38d72b94aa00f18697ef7024d9d1 ecryptfs: fix kernel panic with null dev_name
771e13d9fd814c88a73899f5da7791f966dd6e26 mmc: core: Do a power cycle when the CMD11 fails
130fc1500d9b2b23a3be6109d0973a84e4967f76 mmc: core: Set read only for SD cards with permanent write protect bit
0059a733c76dc3e883841683f23f98fd376b0eca fbdev: zero-fill colormap in fbcmap.c
8cfd8795104f10cb90e25cf78d817ee7a04cf22a staging: wimax/i2400m: fix byte-order issue
7456c8db45c68c99cfe3c0edbb8c7721c8f7d220 usb: gadget: uvc: add bInterval checking for HS mode
6732200861e5a6f1e4dffc0331b579575fe00c67 PCI: PM: Do not read power state in pci_enable_device_flags()
9a542cf8791d247934306113df1a81f725d88280 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
77f6e75e36a9a229dab4a17894306f223e8bc37c spi: dln2: Fix reference leak to master
02b89d7217f7a75278a4a34b149ce94274ad8d18 spi: omap-100k: Fix reference leak to master
759eff82c45b59ddda8a0537fb7a5f812f0f3871 intel_th: Consistency and off-by-one fix
41c8a503504c261fd0dc42367b0ffe715fc585cb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c1c30c893a646de15c7e8f8da943e5efdf9e32d5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7abdbde7303feec77a6060e3dfa7a7f271920f1f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fd4e44abf3610e9190dc706e46582a80aeb2b06c media: ite-cir: check for receive overflow
707e3b367507bd276554b187c9e024a975b4d270 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
eba4be95c8d1e3b7db61d298cff98f80d6bb26fa media: gspca/sq905.c: fix uninitialized variable
1f40a159297c72bab31fdf9befd671ce63e3d610 media: em28xx: fix memory leak
e34f91516d9607e0f08db776ae57679ad635cd81 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
32b4fc22dcd5a646b41a56f80bcd1f1510123ce2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b8674df718c1c7ec4c3c0d7113c2c3e5c2a5734c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
13a906f6fb40cd0558de9b94a20aa317af90fcce media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ef4366ae91541154cd6bf6616ef2ffeca9482a37 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
701728b77e95368c554d277692dd38805829a3fb media: gscpa/stv06xx: fix memory leak
619178dc0b0a8395378098c31c43a1fa3f4489c1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a61a3fda767e00a981d0d4d46caf8583bfe459e4 drm/amdgpu: fix NULL pointer dereference
9f668ab83d70a868b3eaeb85f1a9e141fc34b274 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a4f4a15b8852a1bd6fad78a37cfcb45584b91af1 scsi: libfc: Fix a format specifier
12f3312ff56a66a7e6082ec761ed8100cabe6c12 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ea012cf0795e340fc3be875425d73cc3bf9e0742 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e377f0e24c154bbde70cb6d84e9646b968fa6797 arm64/vdso: Discard .note.gnu.property sections in vDSO
88b4ee42c36269b6dabe4549cebdf8a07cbf11d4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
00ef0fa964b20ffc8803882e61629fe22320a2a9 jffs2: Fix kasan slab-out-of-bounds problem
369ef0132267d61705c1611a0c77f15b16b05fa0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
008ff2a010f5854ebea77498177faf7b4473f0ba powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
72697a68ce6f1e10cc4b1e692d078222b7987b5b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a65e2325f91ba8c3427ca6f001f910a0c735bdb5 ftrace: Handle commands when closing set_ftrace_filter file
bf8ed1f584e416d057ca437bed7e64bfdaaec0df ext4: fix check to prevent false positive report of incorrect used inodes
a0f3acf092637ca9c6d2b897d4fade0b1df1f878 ext4: fix error code in ext4_commit_super
d04141ba239686eb1428b60604bbbe38dd2ef3ae usb: gadget: dummy_hcd: fix gpf in gadget_setup
92c0e9497db4a97d5cb69a4dfae0a5b414e43005 usb: gadget/function/f_fs string table fix for multiple languages
86cbe3c409b95825a3efcc1b2aeb13f99c781695 dm persistent data: packed struct should have an aligned() attribute too
5bc5b67b6dd55f2f45f97363a97f401633e3158c dm space map common: fix division bug in sm_ll_find_free_block()

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92a44ca6b8c-c2dc964cca2a.txt

e03b66b6f9e976b4fe14dd649b5584ac0a06c310 net: usb: ax88179_178a: initialize local variables before use
81cff68b38a6d61b45e7fc171745fc7ef6b447fd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
dfb901a95d87b580d64b66ded6ddc9d71165cb49 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e04ab5bd2aaa45415653f98d74f210139f17597f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b1d047bea7aab6b3ad5db163052855c3b96019e6 USB: Add reset-resume quirk for WD19's Realtek Hub
8abbd699bda72070e5fcc8e19cefc6c83af1e75f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6cd269935dda6fbe76e1ea19e4bfdabd15dc48f7 s390/disassembler: increase ebpf disasm buffer size
218f6e57171beb8291210e609923da3308b27f6f ACPI: custom_method: fix potential use-after-free issue
266ef8da5405413a3aae5d868cb064b54986fd62 ACPI: custom_method: fix a possible memory leak
1fb5da8373e9aa67073436438bdc63fa4d28f1fa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ca43dcc77c1d40e6c370a23c49b567f3bfa50d2b ecryptfs: fix kernel panic with null dev_name
e3ad0cc3b94b2bee5fd964710ec03e94f9c3a95a mmc: core: Do a power cycle when the CMD11 fails
1a02563d77b68030aef269d8b1fda635be9b10e5 mmc: core: Set read only for SD cards with permanent write protect bit
2ac167ccdb6bfa8bd4550b1259a76facf04157ae btrfs: fix metadata extent leak after failure to create subvolume
aa45653425b1592b16a5ca21f2c1475a8e0e5cb1 fbdev: zero-fill colormap in fbcmap.c
09394681bfbd72142f478f1c09cebd2930bea9e1 staging: wimax/i2400m: fix byte-order issue
4a11b523c7f84d790793070d4a4e262fa9fb1409 usb: gadget: uvc: add bInterval checking for HS mode
391cdbcc404db1310f322d4ef9122d2c5fa8f1ca usb: dwc3: gadget: Ignore EP queue requests during bus reset
e5d0d1de1dd4b4f22c134cd2c1119f9fa807ba71 usb: xhci: Fix port minor revision
3dfc174864be8f18755e176d1113862732242609 PCI: PM: Do not read power state in pci_enable_device_flags()
b11b4dc7aeeed14e9db1ea500078aad8884b87cf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
86547619e0c1c50e3ef9cbc002dbf127495d2fd1 spi: dln2: Fix reference leak to master
2bed5977fdb08f10aa3abb6d348d167886b5d1f3 spi: omap-100k: Fix reference leak to master
f1dee0ad38731b3e6cf27ec42c3aca756dc9c685 intel_th: Consistency and off-by-one fix
60e0c95d2170d645af728bd965f6f9d68aa9e23f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ee93bdf4880f8450db19b118971b323a260422b9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ec01a48ed2517d0dbabb7ab25bb21c9773267b39 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d92c35a09e49108c7f003254032f04b1c1e6f219 media: ite-cir: check for receive overflow
1565bde9b774115ef4b813f657402f1104b21286 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0b6df398d61f73ebdc0c41247a10fb2b5f766469 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c8786891f8e5a261bdfc13483631b5f1f6550563 media: gspca/sq905.c: fix uninitialized variable
b00511ab033437dd7573a64284f036113de65010 power: supply: Use IRQF_ONESHOT
ef15cdff910b72a7335d9e10c02d171d95732bab scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5ee3cdbed4f66350d47788afa4cb688977f5e76 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d6ed4eeb2180e14cd8f27d0fec247a303b6de18f media: em28xx: fix memory leak
d4e3338841e27c68f918451ee910566571a0ca8f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fab4018e79997ce5230c80a6d038dd70fb899144 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
24973e58836ed8dbfbbbea27a063750eb6a829d1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
09bfa56202c2ac78980bac7a3faf90626f7ee754 media: adv7604: fix possible use-after-free in adv76xx_remove()
7f8a3a91e9159615e7cd06e40d57a3d37051cdb3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
357910aea40ab4e30d30d26303a0a0d95871f24e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
73b1dad1c07ad62112809a6c596ef2c54525d405 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
66749c72a969be5852512a452925b1297d6450bb media: gscpa/stv06xx: fix memory leak
f74f6a75d2fb98464644c4c2bfdb064bec2f90bc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e9d3ff2172f777d6128f2f2b3e073d03fdec8299 drm/amdgpu: fix NULL pointer dereference
88c0f57b1e6ad95e111e1e673a0476f5ccf41d81 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9201b4db53c0fac3370277c6f657eb591e687df8 scsi: libfc: Fix a format specifier
c30f81ac52b3b6821acd3cee04930c5c5d605f99 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b202c0ac3eb1dfcc89a316c0fe4cbcae5da3a757 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c20e89bf0eca1526d1205e9c9a5bd7633548aae4 arm64/vdso: Discard .note.gnu.property sections in vDSO
c03e251f66d386dfc97a2fc048ae1dac53e156c7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
46117115151423cd5151977e1d5ad46dc0f2ea59 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8befbd9d144f106e5a7219d59fe49f310d1640e5 jffs2: Fix kasan slab-out-of-bounds problem
01b80149297b5e9460473adf5fc401b45827c000 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6fca19e5ccd312b6b7ab4423cac8f58b252b60ff powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7e0e659c79068fe687cd35d7df205365ca363ecf jffs2: check the validity of dstlen in jffs2_zlib_compress()
851d9799629c0ff0efda7d547621f0ddce25bbc6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
029499c6e1d231daf5e3d52c2bd22023d9d98658 ftrace: Handle commands when closing set_ftrace_filter file
4bdedcf214f5815cb18dde24d3a34f3b0d3c5df5 ext4: fix check to prevent false positive report of incorrect used inodes
657af96f02f1ad475558ffe538d765a6b6e8c4ee ext4: fix error code in ext4_commit_super
bfde2c1d00e4600bd515ca00597d3dbc4816feac media: dvbdev: Fix memory leak in dvb_media_device_free()
267c40945fcba10dc5a31d804d6c327c1f3c29f1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
baf2d173771ef6c6432813b3d5682b21a2f36e7e usb: gadget: Fix double free of device descriptor pointers
dd5648523303a97ace9e7441bd9f7fd9cde6ba62 usb: gadget/function/f_fs string table fix for multiple languages
fbd7ab8eb5090402787b470462af075f48ff130e dm persistent data: packed struct should have an aligned() attribute too
e9dd5d36ad7b912b7be029c30a9efcf09174bce7 dm space map common: fix division bug in sm_ll_find_free_block()
c2dc964cca2a733b372cde98a864273bd6af8b1d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3f20aaab2d-e46308859abd.txt

b84e4cc3d3c67b9aab2b5ba051182966777766f7 bus: mhi: core: Fix check for syserr at power_up
c11ac9e587d7a37aafcd2cf4ff6a52766309d339 bus: mhi: core: Clear configuration from channel context during reset
de5896097aa54f5ef89bfcfba54aede26f1de20f bus: mhi: core: Sanity check values from remote device before use
9dd0df680b55e8e71d713af8cd4463c63be90002 nitro_enclaves: Fix stale file descriptors on failed usercopy
c077e5f8474689819ff96e660015bd4b98a82834 dyndbg: fix parsing file query without a line-range suffix
c197ed5a9416c8127b843213fcb8bc6b58fb00e7 s390/disassembler: increase ebpf disasm buffer size
9b13f9079b6599db8643a030dd00cdde31d0e3a3 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
988b6c492f6354278eda5d37da5581c020a9457b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
f472e0f6fddcf939785194923aff0caa122b733b tpm: acpi: Check eventlog signature before using it
d54f9f08d8748ef05b098e9bffcafc19303195a4 ACPI: custom_method: fix potential use-after-free issue
52139a94c8b6b25e3af5678669c695c86784c58f ACPI: custom_method: fix a possible memory leak
9bec89cae4d78592db73c191b7abe455c2760942 ftrace: Handle commands when closing set_ftrace_filter file
6a31d923e96987aef421cc1b8d54b23841ba11c4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
12955245b24befca965416a6df78268eadda9afd arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
30220301b979359612589c3f6f7b943f1c5e7178 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9e6d7ae20c149ee6e35c675cd482bdeed5c22702 ecryptfs: fix kernel panic with null dev_name
61c2d3aa51742abe76614a5c5aa09536ef205803 fs/epoll: restore waking from ep_done_scan()
4e8d23bd765382565bb9b7ea8f8311e7ce6ea68f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
1619aa38bf4ccbdd04d1026a474d558983ac52ae Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
c706d81ddbf8156afbbf1c23356d775101f254c7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d0ffb89b8e03a5aead7a4f09d9f02529f0cc92a7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
990f03c3de63ba063f88d3f8961ba07505d273b1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4ef261d95f238af58d6354b5dad308613f46de13 erofs: add unsupported inode i_format check
fcc9ce1f09d95443e439b0c2b08426e39d5d3b0a spi: stm32-qspi: fix pm_runtime usage_count counter
e076b773e206fb76a3a83c09b9601c2180b78e95 spi: spi-ti-qspi: Free DMA resources
4530e5863182f231667438e6ed4b41c498328786 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c14c5a1d294db2f06cab94547082b905df65fcaf scsi: mpt3sas: Block PCI config access from userspace during reset
8899af520ce9d73fb2bcdfeb7756f706742c84e8 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
db878134db6e992c08fe7bedf8898b477a658b8b mmc: uniphier-sd: Fix a resource leak in the remove function
44b26fcdca0f95bc4acba6cb57626a35bc1c02e0 mmc: sdhci: Check for reset prior to DMA address unmap
9b2e3c723cf9b6acbdb7cad0fb613a2e4e633d82 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c8edfe3e1233cc3c412dcf57fe5cbaed2f52e81c mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6ec11a1320a1c77a2017ba9ce99775cc429a023a mmc: block: Update ext_csd.cache_ctrl if it was written
5c958276076b586abfc87192664c96417a778731 mmc: block: Issue a cache flush only when it's enabled
e1315ae272ef9a4f1c0031494d83290f0fb3bcca mmc: core: Do a power cycle when the CMD11 fails
5f6c24b39864568e749044c650da009324581bdb mmc: core: Set read only for SD cards with permanent write protect bit
8e6bec17e8a67e05b3b94beeeed70b60dbdac59e mmc: core: Fix hanging on I/O during system suspend for removable cards
fd2004800efa4fbf3defabec003519a07df97ce4 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e3407518b06645ee0280515b86adcbd6810c7e92 cifs: Return correct error code from smb2_get_enc_key
659240c8068543eeb8c8d3de033c115be3811aeb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
3f8925eedefc227da52878f8eb62b9ada8227fd3 cifs: detect dead connections only when echoes are enabled.
f1b5321dd0b73cbd43f6e1409bdac4bc51b6026a smb2: fix use-after-free in smb2_ioctl_query_info()
d3a532df4abd8c95629db2825f92df93af7aa879 btrfs: handle remount to no compress during compression
e91c2db28e92a12c8c2a7dcf4ea208d8c78f4168 x86/build: Disable HIGHMEM64G selection for M486SX
79ebeb7e299715b13c97bee25a711784e5215a93 btrfs: fix metadata extent leak after failure to create subvolume
cf22e991f00c9aaa871060671e8d90381250f23b intel_th: pci: Add Rocket Lake CPU support
5a572af4e9161ae837637faffc2f6ce59bac2cb3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
cc3631c96ebc8c97f22674102d7e0ba6c22703e7 posix-timers: Preserve return value in clock_adjtime32()
ae76aa60d80725a48f55617066e5a7a5748b773b fbdev: zero-fill colormap in fbcmap.c
847444a75a7ff9bd3c396fca922e021d803c77b9 cpuidle: tegra: Fix C7 idling state on Tegra114
c3f35ccbc8f2dd7af7595bcae72aaaf621b9e7d7 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b36d0e46e76fa6748841225c7139b9d4add1e090 staging: wimax/i2400m: fix byte-order issue
d998f5cbb17a9a3af254a01a9e615102bdf9fcfa spi: ath79: always call chipselect function
d8c1ae79005bd7cca872c2899f6c5078abf1ce3e spi: ath79: remove spi-master setup and cleanup assignment
16d728b1a480b088cf4c385d5231127cdbd98917 bus: mhi: core: Destroy SBL devices when moving to mission mode
e5b3426ad55eee172f6f90c7da7f21db69a74443 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d6f7539d72c086d5fc0f48aad700a4856c533e08 crypto: qat - fix unmap invalid dma address
489731d8caead0ec3ca4bab8bdc1853d19e76a4a usb: gadget: uvc: add bInterval checking for HS mode
62b0a186a2111048344394db5ac3725815908847 usb: webcam: Invalid size of Processing Unit Descriptor
9c089314a708fc84a25844a64e443f891d78690f x86/sev: Do not require Hypervisor CPUID bit for SEV guests
011c920af15bc42bc602cfb0329c5e3b1f215cf6 crypto: hisilicon/sec - fixes a printing error
7e0c3fff121a15452ff6231b869146f9893b4bf3 genirq/matrix: Prevent allocation counter corruption
0a2f3254600063e1fe9378700dfd6f1ec7fbf692 usb: gadget: f_uac2: validate input parameters
a0aebf89fb2f555136373fe0a3b5326b4a2378a7 usb: gadget: f_uac1: validate input parameters
ae370708b1470458bf37c326ea7c92df16abc7c1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c46e77ce0eeadf0a71642a0ba51eed2edaf107fd usb: xhci: Fix port minor revision
bea92e7dc27e0faa21ace7c0918395a4428964a8 kselftest/arm64: mte: Fix compilation with native compiler
2e1bcd12ec86f1601042710e930d0a48a0c8e35c ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
317fe9d25e15d2ea84c9518e30af219d750f5e9b PCI: PM: Do not read power state in pci_enable_device_flags()
d7d251114bc04aceafc473e33c7245abdd6e8234 kselftest/arm64: mte: Fix MTE feature detection
bb09970f5ed9dfd2be7cf3614dc6e65c0fbc2358 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ac14c06a418c2e8cd10b39c4f43d0ca05cc5ed3c ARM: dts: ux500: Fix up TVK R3 sensors
7b8d51096477d5517c587678985708a2203e59db x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
83e160c638f2a38de2515bc83f32b96dd65ad099 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
22dcef65701949e775b4c034a78755f339e85321 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
01492e7b9d481fcad3a00757d7201e77efeb4ba7 soc/tegra: pmc: Fix completion of power-gate toggling
5cefb0c0e42fb159fbae40b69151edc983b1ebfa arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
703876e4bd12ca86a036db743c099311ed1f9ab5 tee: optee: do not check memref size on return from Secure World
1af6e54743a3e5beb84c917b2aebb865208bd5ba soundwire: cadence: only prepare attached devices on clock stop
4ff54ca938b44afea41c4f15eefaa2710e9cbbbb perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
8930b2d5fca6b089000be870aa77b874466c82a1 perf/arm_pmu_platform: Fix error handling
9d39416f021b56aaf1cf318caaa44cacef24f7b2 random: initialize ChaCha20 constants with correct endianness
2d000f11431d193b68c2e6202c9cd3ee82d6caaa usb: xhci-mtk: support quirk to disable usb2 lpm
6a3059ea5777d3c5a57941adae186547a1669c05 fpga: dfl: pci: add DID for D5005 PAC cards
2b143b131fc856737855339ff2f402796b9b9bca xhci: check port array allocation was successful before dereferencing it
b73094bf1b9664a7b698bb079395a98c07f5ba13 xhci: check control context is valid before dereferencing it.
595e3b44f33bfe341e6de9d0dea64faf812374a0 xhci: fix potential array out of bounds with several interrupters
2852d9170638149e6451aef16d73f6a4967c6d56 bus: mhi: core: Clear context for stopped channels from remove()
225b1abdf49dd3eb3676905d0997a7d64bbc8f6b ARM: dts: at91: change the key code of the gpio key
fee8b38c042b137d868ad9ecc264937ab2b5e77a tools/power/x86/intel-speed-select: Increase string size
5478f8eac7e72d47f0e464ddd13141bfc9362be9 platform/x86: ISST: Account for increased timeout in some cases
647f59f249ca68811a5369a28fa66e43f6cfdbf0 spi: dln2: Fix reference leak to master
b6c4f0fe9575e77cc4eddf96c64d1e81f9efd27d spi: omap-100k: Fix reference leak to master
5df3ec89a90c39d408588cc47477b481d92fc436 spi: qup: fix PM reference leak in spi_qup_remove()
c81ae62040a45271941e4b2a74bdbbc71d0b686c usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
2354a6170e3f6aa3aab9715bb5dab4c15b98da11 usb: musb: fix PM reference leak in musb_irq_work()
ac364e70f89b5ff7d0b9f9146c85d531b40d029e usb: core: hub: Fix PM reference leak in usb_port_resume()
c0bef1220497961c6fb5e3815413f4755fc7e2c3 usb: dwc3: gadget: Check for disabled LPM quirk
f1c377fa47119804cec01611d707167dc2307b56 tty: n_gsm: check error while registering tty devices
ed96b31a1c8539a0c12e9fd16c08cbca610081a4 intel_th: Consistency and off-by-one fix
0996d1c09e8158f441424eb06841e52b3c830a98 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
505f58b81242be908b24d4c0cba8cdb1478e3c0f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8b16c12ed702ac21fee6faa2688f6efb8c325650 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5f2a1e7f4355f2487fcb9e10111395272e8c76b5 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
6d89630460c12b3a1bd4aae493d8b9526f4b5668 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e725b11ae4b17923d3337e0d5ad957ccd0d78ae5 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
8d4dfad771dc42443363a9e296fa5bbeb275106b crypto: omap-aes - Fix PM reference leak on omap-aes.c
71b094a8378eddcf3348c87c06840ebd0ab1d4cd platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e6a5c98bea4e98e23baff5f4d7cb8036e8f735e7 spi: sync up initial chipselect state
512350d1db81f328415ec84f399d400863dd5792 btrfs: do proper error handling in create_reloc_root
f10fa4b59cbcd1b80da7731582febe3e94acf015 btrfs: do proper error handling in btrfs_update_reloc_root
07002c5e61a343457d67c0c86b1c45ee3a5aca16 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8ec5c846035692c267636f777e47b0b6c5b14d86 drm: Added orientation quirk for OneGX1 Pro
426871a6873c3075566fec179d593fac17f1f7b3 drm/qxl: do not run release if qxl failed to init
476790ef4f522d8cc00d87148e698e9c3754dcc7 drm/qxl: release shadow on shutdown
fb8c1212dbbe0153c31a52fd47278e9253546503 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
00c4d29e8310786e434f3a37faa666e0d3deb491 drm/amd/display: changing sr exit latency
a0a5dc14d28a174fa2f64064d72167d409cb9993 drm/ast: fix memory leak when unload the driver
cae1a461ec8ecfb9895d9ab11d1aa2529e394a7d drm/amd/display: Check for DSC support instead of ASIC revision
3ac54144d9da24d0067ad7bcab8f4ef79208ce13 drm/amd/display: Don't optimize bandwidth before disabling planes
630717370077d6ff5b54eb344983ca50e2bf7cd1 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
ae9d080fd62466ab778bcea58bf867514be54174 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3158807475b798b0831994912961f3596e3ffab5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0cf13abce43437a081faeccb65bc90cb72e963dd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2089d069827867ea96ce81a0090b77645f4c6c4b drm/amdgpu: Fix some unload driver issues
254631e550fd6d57f7638db1881910c073a5ef09 sched/pelt: Fix task util_est update filtering
04ed0effbf711ef2ae54a2ecbf77f9e06ba62536 kvfree_rcu: Use same set of GFP flags as does single-argument
c9a0aed6c07dfbd5fb809efa4e99ccdb255a04d4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
59cc71b0a904e57c3e789eecd42e68db94f29338 media: ite-cir: check for receive overflow
386413a438fab650545319e7292292f14cdc8c1a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
17093a968ec12d269e14812569a168cdfe346e6a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d0e46ff350e254e341154567bd7c247503041635 atomisp: don't let it go past pipes array
c40c27fefd3ae50b53838e9fec8315daacf65b79 power: supply: bq27xxx: fix power_avg for newer ICs
6598d858e0e99b04b51efbee4beabd80ddd1453f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0f1af2c144e78f1c81ac4d5c43e992bb700cba02 extcon: arizona: Fix various races on driver unbind
6fe9155185f28aef23d310f62fb49d4ce0a6c664 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
befdabedcd598bf6a2934fb4bc44169c7aa25ba3 media: gspca/sq905.c: fix uninitialized variable
9200811097aa5504b831cea1601454ccc189eff5 power: supply: Use IRQF_ONESHOT
45e73adb7aa02f15b5510710576ad5232437dbeb backlight: qcom-wled: Use sink_addr for sync toggle
d28eceba223bd0229b559785e116759fe83b0dc4 backlight: qcom-wled: Fix FSC update issue for WLED5
193d8ddac9ece979bc678e252960957bc33bbc57 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
656e4f9692a552defc6d17308a46951c2178b8dc drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
63a6bcefbfd5cb79fd1bfab8324f12cf8bd595fa drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
285266747df9bce25ff2a297f6710c3da226286e drm/amd/pm: fix workload mismatch on vega10
00426521da99d1f227f07df453b2fd29e684e6b1 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
81835ef7ba618033f5b734e0bdafd5ce7d71ee13 drm/amd/display: DCHUB underflow counter increasing in some scenarios
650731e82f2251a0679d8934739fbf559a6beb9d drm/amd/display: fix dml prefetch validation
7da7daf341a463929048bbde95cd83104b5f3799 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8b791c115cdf09c9d05dfbbd8764f42e3491f00c drm/vkms: fix misuse of WARN_ON
714edc7172ec1135abbb098c1bd3857266480a51 scsi: qla2xxx: Fix use after free in bsg
5f66a8fd50fa72cf360e221c278bed108e52c9b2 mmc: sdhci-esdhc-imx: validate pinctrl before use it
a5124d0f32ede78a415ced2fac1978e072fd37db mmc: sdhci-pci: Add PCI IDs for Intel LKF
a44ea7013a3f9c066737ce9221ca24e1754849ce mmc: sdhci-brcmstb: Remove CQE quirk
cf60168ce2323eb685f7892f1faff2960071f0f4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
8f6ed84f6fc47357a1c6a72e429505a9768ff24d drm/komeda: Fix bit check to import to value of proper type
2378d97f07a34f2f0db92eb863022a24cbae6923 nvmet: return proper error code from discovery ctrl
6ad65d6702f777d76bc24ec330a4a7e9f1848a17 selftests/resctrl: Enable gcc checks to detect buffer overflows
003f4787a6383691b4d86d7998565464694bc732 selftests/resctrl: Fix compilation issues for global variables
08942162854ab906428bce95dd64a885822fbbfd selftests/resctrl: Fix compilation issues for other global variables
f20014981266764084f319b94cba05ca24f66a8a selftests/resctrl: Clean up resctrl features check
627f1780d363afb99034aff4987d0d4d8c2813f6 selftests/resctrl: Fix missing options "-n" and "-p"
d2e403a08e0ca51ba22a54b5ab419a5e5b52a440 selftests/resctrl: Use resctrl/info for feature detection
ec8f567b08e4821b020cca1ab6e9791a6c8a9b3e selftests/resctrl: Fix incorrect parsing of iMC counters
915a9a60da157bafc3eaf32218c213484c422000 selftests/resctrl: Fix checking for < 0 for unsigned values
3c4df099bdff3c84f6ca9625c3d04e4d3b4a8fb3 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
4094ff270e2b223be4a51f9bccb98e4e16878e65 scsi: smartpqi: Use host-wide tag space
bf6dcc60bef7a1bccd8786cc9d11acd133fe0268 scsi: smartpqi: Correct request leakage during reset operations
149096fb5f357baf38a06ba533e1a491eb91c3e1 scsi: smartpqi: Add new PCI IDs
8fb6fc1cbb9e249fec964301f79d1342df7a0ed0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
be993a59c93e2784298e8a2922201ac7a45da2ce media: em28xx: fix memory leak
38642f9b840584c9ba89fe06073b7ac3d2822f38 media: vivid: update EDID
7d88ea5e5615288cab6d74e979dd16380653172f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
fc1fa2c09e396813d0ec1249073bcaea603b1dd6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
168d989d03370bffdcca6bf1d6bdfc64208def86 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bcc08d7cb16d5e968e502e2d02eeb4f66701529b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ebb835ca2692be940bfce540178ef3b595abc645 media: tc358743: fix possible use-after-free in tc358743_remove()
e413ef0305e198d120012a622081d8f5a1c7f978 media: adv7604: fix possible use-after-free in adv76xx_remove()
9d7a70e08b3ded2c6cb8173d7c0e9c478d695ee5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5bb2d6c7b4cb925819f9b936d77a36f7183cab57 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
832cad684f9846146c5a65b6b91cda19f2419cf9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6ddeb42e07d3326786869148156f4285c5e241ee media: platform: sti: Fix runtime PM imbalance in regs_show
96921a8c583d2748c56bae561fee2f38ace5652a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
7ff06437fc51709069260a0a33a54d931e28e082 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b29c7547937cc6a7614cb52d9c3be1062a3aa010 media: gscpa/stv06xx: fix memory leak
35c87fae30aa8bd8d74c14b21b4ee715b1edb8de sched/fair: Ignore percpu threads for imbalance pulls
c2985b0449d6971278817c1703f41a5b8caae9c7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db04a3e83bc817b44784b155c72bbb56a1a05d1a drm/msm/mdp5: Do not multiply vclk line count by 100
1d31116015635852d468fdd5c14fde73d6cc9ba2 drm/amdgpu/ttm: Fix memory leak userptr pages
000dd3306f59c41d64788a34da71842e74e9db1b drm/radeon/ttm: Fix memory leak userptr pages
22a42ec6d880744528030f98ae682292c7c5681b drm/amd/display: Fix debugfs link_settings entry
1376bce43f11031b95d32881d2e81303bf57a673 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c9c85e77f432dfaf34b9248eea8534aff13f808d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
88598a55675cd3308acd96844c16170bcdf68430 amdgpu: avoid incorrect %hu format string
93d037e222ec50418e548adaee902f1802d32246 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
4f6a80506b511266b0e8a0e259272db29d274706 drm/amdgpu: fix NULL pointer dereference
7179e725c496e566044d95f76e5ad6886b82a093 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3bd658e1f03cffbc112ff20b74e447ebaa60b605 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5dfa240e7e731c10417c66afe5463077c069839c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f9fd022a96c0f3dbfdc5c37007284c40a4b6722b mfd: intel-m10-bmc: Fix the register access range
c48055dd418f524958bd5c4471cb82029f9a6d5a mfd: da9063: Support SMBus and I2C mode
d9bb451fa6510d698a7bdbf50a22b6979520aab6 mfd: arizona: Fix rumtime PM imbalance on error
b0be1fc81db123ebc8cb397675e0370949c9a559 scsi: libfc: Fix a format specifier
d02bf6524ef36eaf1b9617febbb5df5a0b4eefa2 perf: Rework perf_event_exit_event()
d552f2962d9b50c2adbc8712256f49224014eed0 sched,fair: Alternative sched_slice()
441cc29acfed96c53d0bbfdd23fb7d243e8f7c50 block/rnbd-clt: Fix missing a memory free when unloading the module
af6bf64990c0623686ee0b3d14be25291a6077da s390/archrandom: add parameter check for s390_arch_random_generate
f34d17efa5757f955da724b7164e99b0cbb9c6f4 sched,psi: Handle potential task count underflow bugs more gracefully
fb62e4d1676bed8c723a68202a6130bd48bb35f5 power: supply: cpcap-battery: fix invalid usage of list cursor
bc4e0599a0f911aa0e0cbfc570d925aa9b1ba84e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
65b813bfb0c3382a65bebc066a9a9066f5201ca2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
478e54115acc7e60a3cbdb2d32d387912c1f553b ALSA: sb: Fix two use after free in snd_sb_qsound_build
ffc355e31e588541e9fd94e872fdfc09a5ef9024 ALSA: usb-audio: Explicitly set up the clock selector
cb29a46b79e45ee3a4d52f8981c696fde0006453 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e631e1dcaeceeb14fc7c03a1029818374e207b76 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
64416ed58b427259867f879a308e8b92afde7aa1 ALSA: hda/realtek: GA503 use same quirks as GA401
53289fc9f2a4216bd029fcd6a8f290e300db7279 ALSA: hda/realtek: fix mic boost on Intel NUC 8
8cf7b2de8443c623c716f09fd16526c8b1364805 ALSA: hda/realtek - Headset Mic issue on HP platform
7f7ef1407f2bfd340534f94c63774b08fe14ccad ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
07b069cf34367452ec796aa8c00babe805719719 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ccded8965ace9ea749c4e2f2ff2b91501c1d14a9 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
775610363652dcd244449f1edba757761ef928af btrfs: fix race when picking most recent mod log operation for an old root
0bef7010bcdbbc04f82e2105260698d5319f1284 arm64/vdso: Discard .note.gnu.property sections in vDSO
53a42c03eb4ef7b82ab4f8bb469d40e593156013 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
2a20ebc2fe19957ace707c601f79661f223a6142 fs: fix reporting supported extra file attributes for statx()
a77c7f1e87361ff71b1d47c5391c1b4c33965b20 virtiofs: fix memory leak in virtio_fs_probe()
21e2ce28aed376814ce25090d49dca08cd1023b9 kcsan, debugfs: Move debugfs file creation out of early init
c7a826e9849aee88fb63a7885ee4adea53331a91 ubifs: Only check replay with inode type to judge if inode linked
8bcb3645bb2e14a974a6a56005023b3e26411ff1 f2fs: fix error handling in f2fs_end_enable_verity()
cc68ee84dba5496fccdcb801cc1e8a05fd0bb14c f2fs: fix to avoid out-of-bounds memory access
17e03a2958f4171b9d7cf6724ba95ae1c1a0cf91 mlxsw: spectrum_mr: Update egress RIF list before route's action
9af1e3a585c9780af2077a30ecce609efb75620b openvswitch: fix stack OOB read while fragmenting IPv4 packets
4120f8894b5359be3f8818357c72a62eced2d0c9 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
728e446dfa1218b48a14d8bcf5fef3eaccc0f306 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e3c234314e985646d72245e194fdd01936809a3b NFS: Don't discard pNFS layout segments that are marked for return
a1e41dbd3796c8be13f32a7de37917c590ecbccb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
53dbb96419ae99e86f38bef9a98155db4a40c87b Input: ili210x - add missing negation for touch indication on ili210x
72e18fdea628b02894d101fe6b798e21f19defc7 jffs2: Fix kasan slab-out-of-bounds problem
d5673c708ae099b12b127dc2129cbf7495926cb6 jffs2: Hook up splice_write callback
e8554ae4d6c44f946c051b5fecd50d58a74979ff powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
fd44281ae757b468e1fa7e342a1ce7b94e601252 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1d9c464eeb3dfd1b470ddfd6d3a0e7a9f6837282 powerpc/kexec_file: Use current CPU info while setting up FDT
8b1c14f8f46acca89862146daf34b0d50968de97 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
1ad2adf88d66169d98661f458352e05bfb324220 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c5609f7434ecb574447b9f8da7aa9dcfffc0c981 intel_th: pci: Add Alder Lake-M support
ca564fc497038b412470603cd1e33a42270ebbab tpm: efi: Use local variable for calculating final log size
b82cdb6dbb3c409698cc06ee7fb07e956766fe57 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
82e913f14ab435cd1c16c2644ecced93ae74e821 crypto: arm/curve25519 - Move '.fpu' after '.arch'
80ce303dc90535fd16c0c48947f627e030e92d87 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
afaecde14e89f37b18f549cd7b0fbecf3ad839cf md/raid1: properly indicate failure when ending a failed write request
9e2934c3d51f5172d59ccbbc9e8b77d316b3277a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
4a9343ab6be919a1045a8f141a0c5731cd33d5ae fuse: fix write deadlock
3744ae6bb8634b3e40e6e90cf22cd9e6f364a460 exfat: fix erroneous discard when clear cluster bit
d602d93313d03986845e50329994aa3ae40ff6d1 sfc: farch: fix TX queue lookup in TX flush done handling
81e590fd0ebc3c4f631a0252e680529008cbf95b sfc: farch: fix TX queue lookup in TX event handling
587606bcdc743a136aa7ecbce236921bb3114617 security: commoncap: fix -Wstringop-overread warning
f33e1a1f5f386f8727489018535511b8d114046c Fix misc new gcc warnings
f46b9338ef4b12b5d8283ad6433bbac4a1cdc122 jffs2: check the validity of dstlen in jffs2_zlib_compress()
29d866ae44f366d9004fdb2aa9aad17fdd5e0ed2 smb3: when mounting with multichannel include it in requested capabilities
7c33f85778b8537049c986a9effaf7e1fa84d3e7 smb3: do not attempt multichannel to server which does not support it
0057ed9b40dd785f6fac1d46831661a0e1ac96c0 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5f2aa37937f46172d7263f95e521b8db82ca2181 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
46fa62c4e519a235d5fc835bf8425a456c54d60c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8dd1a2ceef8ce013f4363600bcfde33234cff7e5 kbuild: update config_data.gz only when the content of .config is changed
e96891969b11645acdd4a9a2920c79297bab5036 ext4: annotate data race in start_this_handle()
517335759cddf5191dc1aae165be3bdc68d0cd88 ext4: annotate data race in jbd2_journal_dirty_metadata()
81c481bdda4161f8dfe54d0fb00534f0fbb3d8eb ext4: fix check to prevent false positive report of incorrect used inodes
01d77e07f07a05041b47f6c796edc065da5db38e ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
72e00826c3c601c41638d2065075f3e4a3043ce0 ext4: fix error code in ext4_commit_super
3f9d817f580f504ddea065a6f0e3a85a90c803bc ext4: fix ext4_error_err save negative errno into superblock
6705415361a9feecda49538644e1447ee8b87a42 ext4: fix error return code in ext4_fc_perform_commit()
0944cbcb290e9646d9d7d0cfb809f30cceebb826 ext4: allow the dax flag to be set and cleared on inline directories
1a28db925d30a5e19bbd38ebd74742b5de49e49b ext4: Fix occasional generic/418 failure
e545c3fcc2df17604d2ab6f51d9506a1e5a53740 media: dvbdev: Fix memory leak in dvb_media_device_free()
4231d4722804af176083f29ae2336ca01e6f94eb media: dvb-usb: Fix use-after-free access
8e88d70a7863fd88fe9891d30f16016289831ab5 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
81c5449bcb5a8ea395b2bba62333bc4ff2c9b4f8 media: staging/intel-ipu3: Fix memory leak in imu_fmt
7e5db64e3b3e771fd292c919231dd37f38d2651e media: staging/intel-ipu3: Fix set_fmt error handling
057fea7b79c9ae4395e93c793d63ab106fd84fbd media: staging/intel-ipu3: Fix race condition during set_fmt
c1c78ba245e80183635383aae2105b296798a2d3 media: v4l2-ctrls: fix reference to freed memory
7b2a51398341c84c79c805a61bcbc73e7827853e media: venus: hfi_parser: Don't initialize parser on v1
d342c4f8ca73bc3552f5fc331d8953a9265f74a3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fa82918454ca43e3294afbccb6b6ebdf0d3277a1 usb: gadget: Fix double free of device descriptor pointers
0608acaf83e916debf1e5e7f7899158cced814e0 usb: gadget/function/f_fs string table fix for multiple languages
8f69ff7f592730a46779b88a4993c7cfe48e698e usb: dwc3: gadget: Remove FS bInterval_m1 limitation
3fa1c40739d5e3a2d86a466c2ee953c956035731 usb: dwc3: gadget: Fix START_TRANSFER link state check
7ccaaf25d86e544c7ec38e977e066ce422c40801 usb: dwc3: core: Do core softreset when switch mode
1cfaed2e3128543fecfd85a42255630710ec5600 usb: dwc2: Fix session request interrupt handler
bb958148680463bc791f1b6ee735ca9e4d9ea8eb tty: fix memory leak in vc_deallocate
75f649852e045f1be363aaf7985c9477c4d56efd rsi: Use resume_noirq for SDIO
dfc26a4baea19bdc4e81bec98adbb2cf4278e4c6 tools/power turbostat: Fix offset overflow issue in index converting
e39c716b356f2e31d5544ab59a0b817f99fa1f8f tracing: Map all PIDs to command lines
47b0d5937694ef589535a3362b16cbb6bbc89f41 tracing: Restructure trace_clock_global() to never block
e8c2f5b2dfe123b92661bc88bb68ac75608abab7 dm persistent data: packed struct should have an aligned() attribute too
b368f462bba889e8a726dd38240e85f0e118a1e6 dm space map common: fix division bug in sm_ll_find_free_block()
f83e72dd39876b5a8b5bbe75d88fd78ab1593375 dm integrity: fix missing goto in bitmap_flush_interval error handling
cef85263c61c6cf02fc82edcf9ec7f5556682806 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
7c7182295b7b3ced486d4a667e1b8c7f127af070 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
22296b76d7e3e8ef9ee08f37a5b815a6b72f9d36 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
e46308859abd921a8b30257a4bb8d573d0971e2f thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb486795f82-92380429268e.txt

eb06fa17fb8f5631cff9944a41c6a7b7c89e3814 bus: mhi: core: Fix check for syserr at power_up
34c4423a789ae150aac362cc7ddca5e92479d58b bus: mhi: core: Clear configuration from channel context during reset
c507cd575a0843ccda59ad0ba0b731f00f410440 bus: mhi: core: Sanity check values from remote device before use
356414ab37b18a480d6956a28e3ce391c5bf4de8 bus: mhi: core: Add missing checks for MMIO register entries
fb30843dfca2f4df40590996d88a55d7ca5c88f6 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
4e90552ca9a85b31f7d852b14d2d71c1dd878988 nitro_enclaves: Fix stale file descriptors on failed usercopy
1663fd86688f3f5e671d5badd0a9ba4339feaf07 dyndbg: fix parsing file query without a line-range suffix
9b8007c4c38e4f097d9e1f9a524a21c1c7f5576e s390/disassembler: increase ebpf disasm buffer size
68418a13f3310ab1c0e909e5df388d9fbe25e55d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e8ade2e3edc5346b205e4bbc097076a3faf5fc98 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
790b0f34e3630abb33fb5ae24161bcff6f313a1d s390/cio: remove invalid condition on IO_SCH_UNREG
c94c3b16bbdef433ec97516aa2edea3a78b2e6bb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
5ea750660db35bd43169eaae0cb0d7a533b92aa4 tpm: acpi: Check eventlog signature before using it
402161243ca3cb88d7fbcbf17f52fef0b38f33d8 ACPI: custom_method: fix potential use-after-free issue
01a2f5b9d37e9e35be86a0f516c9293af5605827 ACPI: custom_method: fix a possible memory leak
ee3d59e22a92a4367d6770450e8974f11bca1444 ftrace: Handle commands when closing set_ftrace_filter file
233770bc1a90cb4b2b19b52e54fb5f96bb29066c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
04d5964e975ecaf791c4feec4fdf6095dd33b73a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2adb25a6479aa3ee7cfb3c7b474841827e2082d7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d746f6a696a976fd6e4282a3f15667b472fc29ae ecryptfs: fix kernel panic with null dev_name
d0751acc6f139c6caa2ca6f78d34c4ad992e6fbc fs/epoll: restore waking from ep_done_scan()
15e1c91d78f6646be9ef520f165639442bda359d reset: add missing empty function reset_control_rearm()
4930a6a9d40e5ae7963055a632365d630848cea4 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
de6f6608300bb9b95d3e4a3bb2cb04cb0fdd784b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
d52bd1690894f938ef8867c33c8871ed09ef7d37 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
187f6fe24b8fc727c416149438c0c3610c5380bb mtd: rawnand: atmel: Update ecc_stats.corrected counter
85c30964ce4f57dcbb7f19fde9ee4dd5f61e0795 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
923f6917f683ee67bc6c59374f2feb774a56780d erofs: add unsupported inode i_format check
7789482ae21e117707c10b3773f9bdd74ba17874 spi: stm32-qspi: fix pm_runtime usage_count counter
62f32805f90a40502ad706e927a962f0237db24f spi: spi-ti-qspi: Free DMA resources
24bcf3f57c2d3801a07aa922f86c20f28a0a5b13 libceph: bump CephXAuthenticate encoding version
c7295ab9294b07e3e4da0a5398fc06dcbd1c55e7 libceph: allow addrvecs with a single NONE/blank address
4c0e70a370cec081d441da92139188e7c5774db3 scsi: qla2xxx: Reserve extra IRQ vectors
022a0116d42619d922f0bc4fa82c132c8c4e3696 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
c5c1226824e8369c77678f10099572f93287f678 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e6844d427da4bd715c46cc2a4094054fa90a0727 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
78e393ab7362338c449a2b3efe3849d610693459 scsi: mpt3sas: Block PCI config access from userspace during reset
b2c1d125afffe1f73bae657aa6996ffad7c61074 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f515f5da6782c391139df094120a02ec36a4ee96 mmc: uniphier-sd: Fix a resource leak in the remove function
12fd0b670d437660fa97e20d38f220e0de805efe mmc: sdhci: Check for reset prior to DMA address unmap
44bfc4aa369b5856940a94cd61e391bb4ebbb442 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1e3f8a5e025367a36131d5a745da1d52ac667cf9 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
a1924b2e78a2ac6acf332b6b5db79e2a1b937e47 mmc: block: Update ext_csd.cache_ctrl if it was written
ae5b1fbb0fea522d7f585b347a0bf2be0fbd1e7c mmc: block: Issue a cache flush only when it's enabled
8f8247e2b90d890536fed168efe81f56af888fff mmc: core: Do a power cycle when the CMD11 fails
81515748d9d5938cb57f8e3d19f84ae785c93f88 mmc: core: Set read only for SD cards with permanent write protect bit
ed6dbc625bc2f803c231708115a351f4c9ba7203 mmc: core: Fix hanging on I/O during system suspend for removable cards
4e3b226d06ee0971246df3a0ffd612c4d2f805c7 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
a261b6d67ee79413d3e244eaa52c37fa9e2dc2ff cifs: Return correct error code from smb2_get_enc_key
9ad259f81985f4b41904c62c235c6450d03f79fc cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8bec5265703604be76fd76c4ed45ac66005b9eb7 cifs: fix leak in cifs_smb3_do_mount() ctx
87b861bef872e6739085e35ab4fd1bb39a987cd7 cifs: detect dead connections only when echoes are enabled.
b5673fe5748152d3ed7556c064d9733682d450c4 cifs: fix regression when mounting shares with prefix paths
d370748ae06c2c1b35e638ada6a12806adfe30f8 smb2: fix use-after-free in smb2_ioctl_query_info()
0a61ff19d04cc1f6536f4601ac611c15f1a2a81e btrfs: handle remount to no compress during compression
14e49db0650659ed828b118a80c05bc6bff5351e x86/build: Disable HIGHMEM64G selection for M486SX
9cba5ff521c9c74619e997126b702385469f04c3 btrfs: fix metadata extent leak after failure to create subvolume
506bd83a4e8ee3210a94b2f3f706eeb6d278d686 intel_th: pci: Add Rocket Lake CPU support
73735400d5d152057c639e757240b4a34c730dd4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
f548fcc5b806deaa1cd46a8d987b6781b5d6b4ab posix-timers: Preserve return value in clock_adjtime32()
8ed793532af2e092dcd0873112c3a9962a3899e0 fbdev: zero-fill colormap in fbcmap.c
e975b7cc97b514e3d1227c5650f60d765064c8a6 cpuidle: tegra: Fix C7 idling state on Tegra114
6210f75d7e353e3e69fd4aa3c7e9df158e36f51c bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
cc12d5ebb8cfcb78b0a92ee6ef230721e823965a staging: wimax/i2400m: fix byte-order issue
064c7e9307d8e9bd8c975eae8c4f3f46598c338f spi: ath79: always call chipselect function
43fe821a514343c2443cb18c99b93c3fca1afae4 spi: ath79: remove spi-master setup and cleanup assignment
323204609a2532ce64fe67667a7bc74fd06dee23 bus: mhi: core: Destroy SBL devices when moving to mission mode
cc97af2f8ba418c646f255e4cec10056b5fd5bc8 bus: mhi: core: Process execution environment changes serially
240042966fe91827a3d4120649e7d348d358b510 crypto: api - check for ERR pointers in crypto_destroy_tfm()
de1b64a3f16bd1c95a04a4da61d36bfac73cc6e6 crypto: qat - fix unmap invalid dma address
e528b9300d74bc89e4dc02eccccc5bcd97f9445e usb: gadget: uvc: add bInterval checking for HS mode
74f3f474b741302d7c3a5bc178682690f34b1fa9 usb: webcam: Invalid size of Processing Unit Descriptor
1731af135226f43b0e2300fa760f53e74ace152c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d4a23d8326e138b1aa51e78af16491d8b7cce145 crypto: hisilicon/sec - fixes a printing error
58e2387ab4bfa100d3cf0d40013f8959ecad20d5 genirq/matrix: Prevent allocation counter corruption
4f06c27634b3574d40ae66877b0d28dc26bdf3d6 usb: gadget: f_uac2: validate input parameters
8812397da41c45c26b5cd091f815ae607d653f40 usb: gadget: f_uac1: validate input parameters
2266bd1a0c2865dd676a698cfdcf316daf22336e usb: dwc3: gadget: Ignore EP queue requests during bus reset
88d5acac9b6bfa616dd71bb115c6512cefb16ef3 usb: xhci: Fix port minor revision
526e67f0e6753ab1dd1a3bce5dc49f78d34bec4d kselftest/arm64: mte: Fix compilation with native compiler
66fdad59fee356b021d89bf5b4c5db7cbcb29be6 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ced1476de2e8721203d9a5cd45137e37236af973 PCI: PM: Do not read power state in pci_enable_device_flags()
55d3ba04115b6283340db481b485720526be4797 kselftest/arm64: mte: Fix MTE feature detection
d43c3749e9eb098f3a2105abc7f12e118332a5e8 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7fde824b06feeb81f5d7f7d2a01cae1c061bd5a0 ARM: dts: ux500: Fix up TVK R3 sensors
afd7c80ad1090374785278c2f8af8fb5024db1ba x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
006d9ee497c0a99e1909e3bd54a6ab1484dfed31 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
aa79be79fe0e5b9a4d8f2527e90102bd0a82fedb efi/libstub: Add $(CLANG_FLAGS) to x86 flags
23d11db1e37075ecde3cd8bbda8d6875bc75a9b1 soc/tegra: pmc: Fix completion of power-gate toggling
19b5d42d942928007ac336691c7bbedd54ecd821 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
00f847ee6e809d75e5cca40eddcb285ad6a4d907 tee: optee: do not check memref size on return from Secure World
157d3b668f83ae544d8a0f7cb1a044d208c57a2a soundwire: cadence: only prepare attached devices on clock stop
05ab2cf8582e1e8828cd8680cdc803d72e97f749 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
733bb69d2ad6ae0faf39ee1cc0c55b34616a70cf perf/arm_pmu_platform: Fix error handling
85f8954488d7646b659017b1e1ebe2b99e0ccbba random: initialize ChaCha20 constants with correct endianness
6bca7de7a64f1170adc25bddc1210fd80c02cd97 usb: xhci-mtk: support quirk to disable usb2 lpm
4bb142602653e40ea74f143cb4a63ef41be4ed1f fpga: dfl: pci: add DID for D5005 PAC cards
d7e56720dce101bda4c27e482ae53d9267b799f5 xhci: check port array allocation was successful before dereferencing it
7ac2c096d9e83728d9d7b208612b6d71c908fe5a xhci: check control context is valid before dereferencing it.
dc2829c5fcb7264c0270446f0254bb6f738de951 xhci: fix potential array out of bounds with several interrupters
45abf9b615e52079ada410c3bb163404f50ec622 bus: mhi: core: Clear context for stopped channels from remove()
4b6b1de79f12b0fa24dbfbc8687e3ffe3026e67e ARM: dts: at91: change the key code of the gpio key
e9fda334595c2a4d3fa3902d12d1e60fad55c31d tools/power/x86/intel-speed-select: Increase string size
07b94330a91ac29873c3b8f8894fa558951fe139 platform/x86: ISST: Account for increased timeout in some cases
b5df4cd2a412c5eb8757b2aab9b758d7fae6e910 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
7f1093a7efaf4e23b46479f10fb21a308ede226f resource: Prevent irqresource_disabled() from erasing flags
d7db4bfce9af0ab2c23571e6fe8d212a9a86e471 spi: dln2: Fix reference leak to master
36cf4fe9a3846fff1775de48eac564da1a9fc865 spi: omap-100k: Fix reference leak to master
129b647ea1494aaee0a70ec716a244417ba7b388 spi: qup: fix PM reference leak in spi_qup_remove()
c78af7ef06bb13e7298f77bed59cf94b4f463218 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
d5a9ab5babb0b3e9bee9da6892a0be4ff4a8c308 usb: musb: fix PM reference leak in musb_irq_work()
19808b748b5a66c011e9a9c5bb37033be9e1edfa usb: core: hub: Fix PM reference leak in usb_port_resume()
e3c362c340401418fc1f36a3fb94cbaf495eac24 usb: dwc3: gadget: Check for disabled LPM quirk
124288ce863fe855c0ded982b5bbb43c0da4993e tty: n_gsm: check error while registering tty devices
15fb636da4f997f4c6d8aca385478d4336c5d1af intel_th: Consistency and off-by-one fix
37fe6318a26fe40611eaabd06d0b99e1a4a57724 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
31f3270cfd426acf9698a88445d9920ebe54cb5f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
49a139405c25f1f081b468fb8a12c852171d3ea5 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d8e7113ff20a0d563d55814ce995220975b4bb1e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
10b2e1836e7aa6dcc31df7aafd70776989501699 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
0ba3878d6bf84320d34af9658b6b366510107e06 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
6bfffb31ea6beea40919b99131165e31f73c06a4 crypto: omap-aes - Fix PM reference leak on omap-aes.c
503908bbe95eb8109e7d2f56a39023d529cfe3c6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
0a1781570011154b7f984cbbe7437179bf98c721 spi: sync up initial chipselect state
b2f956265dbb89c8131b64b026e04b630f3ef5c6 btrfs: do proper error handling in create_reloc_root
16c9ad5d2b8edcd5d9ec4b36e0c025d02d2128e2 btrfs: do proper error handling in btrfs_update_reloc_root
c736a150b5887fab61b3d54c3f8b9dbeb5d02057 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
828a4add0e568305eea07e587218f940cc2257ca regulator: da9121: automotive variants identity fix
cf2ed034a3ed8b7f571d2fecbf138d0b66191d6c drm: Added orientation quirk for OneGX1 Pro
558b5e23c43704f36fbf15692ba14bc2b1bb95ec drm/qxl: do not run release if qxl failed to init
656ce93ca0647e3c09fd44f76731d42b3342f276 drm/qxl: release shadow on shutdown
5a0e30c011e30e96f31edcc851d5c04f9239d7dd drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
62635a01b52b441f48557e2cba14eb6e952c087c drm/amd/display: changing sr exit latency
2049339ed712c891d5a51eea9ea04d9bf10aa3e4 drm/amd/display: Fix MPC OGAM power on/off sequence
ceff73c6999e2061438e36686d04c332357dbc0c drm/ast: fix memory leak when unload the driver
bc44062eac2638e4f519a7a3a1c2edc09ef48c22 drm/amd/display: Check for DSC support instead of ASIC revision
b17df8fa4840f12e3b2ae26dca3ad96573aef2a6 drm/amd/display: Don't optimize bandwidth before disabling planes
202e048bc24b7a8461da92c8c448b5c8ff226d2b drm/amd/display: Return invalid state if GPINT times out
5da9c327068d3daa751c1f90c6492c165c8ac4e9 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
43d7f398c8d0d28a8a92d91d444a4d1ed244e35d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7d4349bd5b4b0c702a1988f00847fc20f7e1bb9a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2881bbc811adda8d4e9b0e8184f369616a39a38c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
24b80e4725a62c22046b0c94da96a86d0347041f scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
f786b21fe7783ad942e5a503cf6bf434cc438180 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
e2cdf4f36d2ddda6a0056b29bdead6b13036f038 scsi: lpfc: Fix ADISC handling that never frees nodes
4e0748aeb3219ac75ec3e07dfac6f4e8a0172f9c drm/amdgpu: Fix some unload driver issues
19c212c1aa5d80a2c5efe36fc5ff45899d64ca71 sched/pelt: Fix task util_est update filtering
78181e24f950625847c76b9587cc6f51050e4f81 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
63f7e714a266ef2bc971b5ed192b5079b27947a7 kvfree_rcu: Use same set of GFP flags as does single-argument
815164a6c79df3c03758524460508eb6f3cac6f8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c1ab0ed5cb593577f70ee1a74c18c99bace20d94 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cea83e7d03b242afdfa5cd9ae7fd49f29bd311fa media: ite-cir: check for receive overflow
e63b164287d2a303101caa09c19bad90376dc82a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
425d4a8123836a9eb0a66a314c0049f6db629af6 media: drivers/media/usb: fix memory leak in zr364xx_probe
310a12bd5232455a9963256556e6c57e87094285 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d3e81c7870cdd6113829104055885333915f8a6c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
85211ca178de0242a9389beff1ee4cdde1f3016b atomisp: don't let it go past pipes array
4a3cec15a24406b718bde88d3559c9401c2c83de power: supply: bq27xxx: fix power_avg for newer ICs
ac3d2d3ca96602b8b1bfa20ced8dc74afed52f64 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6d4d842b3c26b401e953d66ead1136eece205aed extcon: arizona: Fix various races on driver unbind
c3e4f2e61d14cb2e88033211884da79c90ae99b3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bd59190cc9d72b83e3e61d789b11b111fa2d4ebb media: gspca/sq905.c: fix uninitialized variable
2310ead0aad80b71f922c8e4a94061a4b094ef99 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
020c7b80ea8f9394c0c8cde6386f8cd1f218473c power: supply: Use IRQF_ONESHOT
2caeca717243a0792bf005e67f4bbbcec4033820 backlight: qcom-wled: Use sink_addr for sync toggle
472650b6d2b13adb95a166c19601f67c1ce5ccfd backlight: qcom-wled: Fix FSC update issue for WLED5
5fabdb910222173e4b080ebc580766350c9cd78e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ca7d840c0ec010891f158c8aea02d13e00725d1f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
984ab95b4e1cbcc0c13e39587ce466672ff46bcf drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5879bccd6c8e184e9fe349fdf0945cbd6ac25174 drm/amd/pm: fix workload mismatch on vega10
08504c57f595378462f3688a50a1c1ec714a3710 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
67e178df3e4b22c8c75b2f01acf4d9fe79b0c33a drm/amd/display: DCHUB underflow counter increasing in some scenarios
ec004708f3a72af1b6eeec205d1a0eb57df198c8 drm/amd/display: fix dml prefetch validation
febb1a2067f5b0204cf843c1ee0a0c397681a2f9 drm/amdgpu: Fix memory leak
4e983c5e631623f91a4f1f9a836193000f527171 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7342fc756c29196d349bfbda153192c1e19be5b7 drm/vkms: fix misuse of WARN_ON
087f33ca6bfbacf97b34db15371c2e9c42790cdd scsi: qla2xxx: Fix use after free in bsg
044a58de834457906af7cf8514babaed5aec4436 mmc: sdhci-esdhc-imx: validate pinctrl before use it
d8dfc43c9a7b3607cd3043e5fe2c320e0db4af3d mmc: sdhci-pci: Add PCI IDs for Intel LKF
2d70fe20ad093882f40db7d1bbbbad8bd6c5eee4 mmc: sdhci-brcmstb: Remove CQE quirk
1c9dd4b35443e6189d4c64179d043952592d5412 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6f386e6d4298068801b04a22dca580aaed854e09 drm/komeda: Fix bit check to import to value of proper type
e284139d9a264a0cdac114c31f8fb1e5916da1f0 nvmet: return proper error code from discovery ctrl
ce1e5c55674f26d9f81c2974d4d2ac23467d2c5f selftests/resctrl: Enable gcc checks to detect buffer overflows
93ee9a9bd27b349dc9b4206f8d897f77445b81e2 selftests/resctrl: Fix compilation issues for global variables
5a27f85b5c6a8900b7a89628d157d1a3cf4fb128 selftests/resctrl: Fix compilation issues for other global variables
294ea747c8cf9ea919f808f3cdde74345734971f selftests/resctrl: Clean up resctrl features check
c9d16d3019cfd02aed7d5ddcd631f2ae9c59eadb selftests/resctrl: Fix missing options "-n" and "-p"
a2b9533c6afa5aef4778f40f424bc1d6c5ebe670 selftests/resctrl: Use resctrl/info for feature detection
00c3d043045e788adf57d2f1716d8dedcbcc772d selftests/resctrl: Fix incorrect parsing of iMC counters
17831485e1243cc8be2deff518809b1310ab6ba1 selftests/resctrl: Fix checking for < 0 for unsigned values
6f6d0e6b2b42993cddf082da03df8690828ef0cd power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
105799275bea41ca1075609a8a0939414bc93d16 scsi: smartpqi: Use host-wide tag space
b4d65f2853ccacff900cd2cee218f66b31a130a1 scsi: smartpqi: Correct request leakage during reset operations
39c060b4cc367a6d27a91daf7c18e62e1a54290c scsi: smartpqi: Add new PCI IDs
d5a8901236c2c6097f41df525432dea56c814861 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e2469bf2f8b5cf1598248a65b6dd94eede472325 media: em28xx: fix memory leak
2814315b6077499112abe961883b93f9d922751e media: vivid: update EDID
0abd5399cb19524580942afb3a752b79634af25b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
a2e72602ddf14994d383eb9c553fee6f125de2b7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b10a6618a1aa459d9fbc26098dd935d479b63b52 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5e579d4d0f7544237d63d28ee3cabcf411d39fac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
392da0205ba1fede8a0914032e6994453c1c0b26 media: tc358743: fix possible use-after-free in tc358743_remove()
75f95332b7d4c0257f0b95e5a927d4b095a0d3c7 media: adv7604: fix possible use-after-free in adv76xx_remove()
36d7fae87af70c084f716712f44c2f9170d81399 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cce77d049d03bfe993509eb43acbefcc80fbf02f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b17c6d182174b218e3d2193d6e94217a645a0a73 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7ebb396bf4dc4e9d58d25f9b61e18f3067aa3dfd media: platform: sti: Fix runtime PM imbalance in regs_show
0c275c8edccf60682f695df8a54ba62beffdf7ba media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
0d4c7d0d916c4328fe6e23c5a185702e856d7cb1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
419bb842ae74df99f065f31f7ee7d8b430fbc3a6 media: gscpa/stv06xx: fix memory leak
6f3bc133724e0e2f04829352ef14d0b204437437 sched/fair: Ignore percpu threads for imbalance pulls
f81a4513a8ee6b3183b61c8be87b7ae0853907d7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed5c68cc84e3ec1d3c77c59e18c2a9433c904899 drm/msm/mdp5: Do not multiply vclk line count by 100
42825d6041ca100e80973698bd3bc7d510dd4192 drm/amdgpu/ttm: Fix memory leak userptr pages
bfcf013d34b8251bb475d99b040a9fe9f5dc9b08 drm/radeon/ttm: Fix memory leak userptr pages
9817e1a734efd2cb9f7fa2d988e44505f744e6dc drm/amd/display: Fix debugfs link_settings entry
d22b2549c666cbedcb2b1a76282a6d3cad72178b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c532161252b2f137b8f6be0872c59a3e672d891e drm/radeon: don't evict if not initialized
6c4721108a606a087bad1001532e4c174ae84d67 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6eda6e5a8f0a8c0cfacc585a8f5b7dc1722f06fc amdgpu: avoid incorrect %hu format string
556bfc99ce1094a8b76b05564b53d00884856187 drm/amdgpu/display: fix memory leak for dimgrey cavefish
44574de05bf2ebd490988f9430ca53aaf290a19c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
219fe7b7217913094b19e4da0a1ebb5e3b5848d9 drm/amdgpu: fix NULL pointer dereference
6fa7067823e0f8cf9cd05eb4978f74aa4f8ad1fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
34b2eb91b8c55bd2e6f759158f6a425c01c2ed09 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
c838c3358ce12c9454f2b15ac3d1aa9cc4d2e6f0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e4212dc9b08a39b040ddb62a0e85b657238ae26c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e8dfd30a1051929efe716179c902e34d937664f0 mfd: intel-m10-bmc: Fix the register access range
eae370339740231a25ef9727b8464e123a348f17 mfd: da9063: Support SMBus and I2C mode
13e1d1a1c214c705778ed818077794d1b56c0420 mfd: arizona: Fix rumtime PM imbalance on error
a6a0e1a56ad36aac343370b862b4cddc2b4230b6 scsi: libfc: Fix a format specifier
d2defae565edf591966cedb2367b9f12757c8fff perf: Rework perf_event_exit_event()
4d46a1fd9e22ea3a3e18ae05ef07cfba5347cd6f sched,fair: Alternative sched_slice()
bf5297fe1c034138bd6bcb5207bdeee647c9b66f block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
7efeb0853b6af8e478cf3723866cc7f789760046 block/rnbd-clt: Fix missing a memory free when unloading the module
91690fa442aa10f37587a6880c220dbb45685f89 s390/archrandom: add parameter check for s390_arch_random_generate
4580e65b13a957fa7d38fbef6cf1591b80c14607 sched,psi: Handle potential task count underflow bugs more gracefully
ede563c158d7ff44b3ab0246d845d33b991befd1 power: supply: cpcap-battery: fix invalid usage of list cursor
a66c4f6b7d859b905532149036042e9ec80bc09e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b42aa686aa23281ce594676a2b68a78f9a0394fd ALSA: hda/conexant: Re-order CX5066 quirk table entries
e2f568189147bc1490b75cc9845ab874aba6b2c7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
611226b3c80d91ecf8e09e9d72bb21d8f565d654 ALSA: usb-audio: Explicitly set up the clock selector
a232aa9c67646896a3b118ae22427d50cf3640ba ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2477415ebd2646cbcdb664653f6803a1e058271d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
7a9b0f72173ed99209b2d2ae3f3fb30fe2d0bc53 ALSA: hda/realtek: GA503 use same quirks as GA401
511416aca46d307f8304d0011c7d1ac605dcae05 ALSA: hda/realtek: fix mic boost on Intel NUC 8
57ef171ffa57b200a2d0dee88031a6af82427a29 ALSA: hda/realtek - Headset Mic issue on HP platform
0c54472de70b6ca823792dba62455526994c63b4 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a97aa0623d58ae2d066da11cc9ee3aa91b4b8973 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9a82d1407040d489647a83c19908d9ae14d27ed9 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1ca651ab86a247d1a8e7ae796f79207baefa811b btrfs: fix race when picking most recent mod log operation for an old root
e05adb731d23e8061c004e162287185431020e53 arm64/vdso: Discard .note.gnu.property sections in vDSO
9005dabe0d570b6b222aa91481d2153f1aa12145 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
57b8e7e7070f13cac495e8bcc83b3c30e63ddb7e fs: fix reporting supported extra file attributes for statx()
46324eaf461c2390ee2050ca8883ea978687b3d3 virtiofs: fix memory leak in virtio_fs_probe()
4cdf96e4b7445dd85df6863d26c1509b6afbdb30 kcsan, debugfs: Move debugfs file creation out of early init
fcd10786cfd443c62975b5b96eaba1db1b1ef930 ubifs: Only check replay with inode type to judge if inode linked
290de92555db730985c108c7b66d74e0e6d2a819 f2fs: fix error handling in f2fs_end_enable_verity()
889cfc37aacb4910f55c14eeecfd7ff86012f017 f2fs: fix to avoid out-of-bounds memory access
9da4afbd9e305f837ef6928375fa06dc56ac4e3b mlxsw: spectrum_mr: Update egress RIF list before route's action
5ed357f859e73d49038a8613203887a1355114b3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
503c6ad67f806f5858805b689096d6e308468396 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
fdaef1cdceab530f125618d6bbfbb70e79eebfa8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c9b1168a0ea5429cb5c4b41fac9f4158868231d6 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
6ca5a7b032c02f3c840246213b3a05af85c8d8ce NFS: Don't discard pNFS layout segments that are marked for return
cd0138a1f7cd2cc8352f28cdab61d5067c500a9c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2281caeba90e663cf9f2181f5d112821561cc50b Input: ili210x - add missing negation for touch indication on ili210x
fb666cf24b3ccd53ca0eea3ba5e9fc93970742a8 jffs2: Fix kasan slab-out-of-bounds problem
0b8389df14e20a01803a99546beca3eadba0eb25 jffs2: Hook up splice_write callback
9fe1d9203d054df3e79f4e095c160dae28cbc6c5 iommu/vt-d: Force to flush iotlb before creating superpage
3d4c2f41c65ec9da6bd49563d2b66cb3ca1ba47f powerpc/vdso: Separate vvar vma from vdso
485cc30f0e7abd1768251f81464c04b6252c2844 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
7cc18208f9999533b71f2d2b2ee5cad1e64b9b2f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d565ad8dcea8decd594e17859ae0e838baf530cd powerpc/kexec_file: Use current CPU info while setting up FDT
85085ecf8e4f5905edd848642cd106eb27e17ce4 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
6ab711be3e3188c48eceb96954b3cedf7a247a33 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
076d41cf2ccef41cbc41507bd4b61486764be7c0 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
ab7dd7c475a9d41ff0dfb6fbd8c02aa118b01fbd powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
84829acd4bac9443800662fe81cad6e7c7ac37fb intel_th: pci: Add Alder Lake-M support
c1ef50772481a9e87ef9b60737790469335e4a10 tpm: efi: Use local variable for calculating final log size
028a1813dbf60b7a506dbf599b14aa7e44236866 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f88a5ddfef26b8db3c25e4f0ba16ac91d9b441af crypto: arm/curve25519 - Move '.fpu' after '.arch'
5eb8bcb95ed893d21d4b1fdb5084453fa87d55a0 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
96e0d77ca825f4e4576840f0f13f812270ff02cf md/raid1: properly indicate failure when ending a failed write request
7125aa540bb6b52357bdd637ebbbddb18c908483 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
74fc09c01584b7e740b9ebd5865ca938f72a8d0d fuse: fix write deadlock
20bf19d5231d732623bf575007517787d9fe20b4 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
f1c2c1d1d23d25b75103af1991ccf7ae73ebd701 exfat: fix erroneous discard when clear cluster bit
bb3186aa721616c0504ef77b2332bb0e5e720c2e sfc: farch: fix TX queue lookup in TX flush done handling
465f88d4382e309d1ba2d25746280134ea5b4a82 sfc: farch: fix TX queue lookup in TX event handling
06509cfbba065b78b14ed39c0e1137bb01ffaefa rcu/nocb: Fix missed nocb_timer requeue
666f8124982fe571f8d8f7252078623cc17a5021 security: commoncap: fix -Wstringop-overread warning
8bc743b4d8b2e52abe819b6b022873d53341dc73 Fix misc new gcc warnings
7bad4080db5a20d5acaf09dfae93fee281b58cd1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0d29318491bb3a5374f9a5ccd95e054af7de6dce smb3: when mounting with multichannel include it in requested capabilities
d44355653e78cbbf97d502babd396e277d88aeef smb3: if max_channels set to more than one channel request multichannel
6944e7c020e92ac3ff850e8f493870a5321f3ebf smb3: do not attempt multichannel to server which does not support it
55064dc78d31acfca0d535617ba8b378d9deceba Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b510632c0d674c3572c770bcdd8442b0c3ab93bf futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
bea85382c69934be87817514a43ac9e80ba901dc x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d4a1b761c8ba25c168f9466620189c4c42d0cec1 kbuild: update config_data.gz only when the content of .config is changed
a8808f7d6209027363812d40f49b8632b7c8a6e3 ext4: annotate data race in start_this_handle()
ebc4f0de6e9cdbf7589fb9d6414860f9d0ee1231 ext4: annotate data race in jbd2_journal_dirty_metadata()
a0e7991a8a666a24b670f53af3e1b4ad59e29f47 ext4: fix check to prevent false positive report of incorrect used inodes
495e84212dc1c26f677343a84893a769c3ee522f ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
c5351bb000bdc5c6c07d5340b9e37c4c0de0ebba ext4: always panic when errors=panic is specified
697dd0b650d3e43587401825c4100f0091f43f31 ext4: fix error code in ext4_commit_super
f4742573745e8ff8afea85a21fb9689f7dd2962b ext4: fix ext4_error_err save negative errno into superblock
e338686904e92a5f5bd6e80053a1d83540ae94de ext4: fix error return code in ext4_fc_perform_commit()
7dce7f0292f3692be4eff6f0fe400c6fb690e7da ext4: allow the dax flag to be set and cleared on inline directories
9b8d6cc156219217f8a5a349932541b88032f22f ext4: Fix occasional generic/418 failure
dede6aa92de8a8eab7a3fbd83d781b1e5a30ed4d media: dvbdev: Fix memory leak in dvb_media_device_free()
b279b220c974d0460917a13e76f858a2e5bd6ec9 media: dvb-usb: Fix use-after-free access
78b3ade8a7c2550c5b6dd7c2095efc3ffc3d7514 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
026344b4bc93f04ae1cc5b570c979e75aa7224fc media: staging/intel-ipu3: Fix memory leak in imu_fmt
a75514650e4c1d740ab135ece8820cb70dcc986f media: staging/intel-ipu3: Fix set_fmt error handling
477bfd3a38317748a023ffedbc708066b3cab212 media: staging/intel-ipu3: Fix race condition during set_fmt
476ea0220df7788b54e975d912321e69cbb911bf media: v4l2-ctrls: fix reference to freed memory
759c6795579fb57432965011764c247f6e9e66fa media: coda: fix macroblocks count control usage
9fd1b6d9a13ecad1cd52166c7b594a1036a6276a media: venus: hfi_parser: Don't initialize parser on v1
3183f52f6685571aaff18e67f339b87e74617e56 usb: gadget: dummy_hcd: fix gpf in gadget_setup
bb407444aea90e6206a2678e5c10ce79a9c57f57 usb: gadget: Fix double free of device descriptor pointers
16feadb0259aeaf6fac5592a26185ea4e8b9ed8b usb: gadget/function/f_fs string table fix for multiple languages
1a88939f0303b0758650a55b900fe5aa9af11f73 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
31d6d987049c8164c30ad4c27a8f071667810cbc usb: dwc3: gadget: Fix START_TRANSFER link state check
60f280ec6aecd83138b890aac42bdbefc2288c7c usb: dwc3: core: Do core softreset when switch mode
95b8acdb6dfc432f768292d7d090c7c03d693bea usb: dwc2: Fix session request interrupt handler
9a76d0b9a638db3e0b26c8f9cbadf8e567244015 PCI: dwc: Move iATU detection earlier
45a4192787f3a1688a5bbaf65c6220d66725d4e5 tty: fix memory leak in vc_deallocate
833191a2c3f286c2c2abdd00439bca9d64bb067a rsi: Use resume_noirq for SDIO
3eef9f8937e3d01a45355053b9be8d9f627fbf23 tools/power turbostat: Fix offset overflow issue in index converting
20db4cb445e0165f3406e89fe6d97232c65f53c1 tracing: Map all PIDs to command lines
da4e1343529b38c7aadc00e9a8287600a34a9b91 tracing: Restructure trace_clock_global() to never block
b3f2b391335fe6c207cf379f20029d4c7f4f057e dm persistent data: packed struct should have an aligned() attribute too
d909bab0d6150b1d6426a110e6b12e613310c219 dm space map common: fix division bug in sm_ll_find_free_block()
29933334a328e73a03aeb942f24cc6124cabf572 dm integrity: fix missing goto in bitmap_flush_interval error handling
125b746893b258891e311c67bc0e97fd199bc8a6 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0bb06ad4028bfc38947157607c9ba626c449167d pinctrl: Ingenic: Add support for read the pin configuration of X1830.
8f5783b9dec76a83b78047405c581a92b223e017 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
567f569c8970f404b72f350a003de5564487fbbf thermal/drivers/cpufreq_cooling: Fix slab OOB issue
92380429268ec4d8772a1038246140a53e28b950 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5344c0176a6-b24e2ca092b8.txt

7318ded913cc7b6a71edf824e59da66175c3ee8e bus: mhi: core: Fix check for syserr at power_up
ee53bf3e1751a3b5898dc55cb034f3c19db398fb bus: mhi: core: Clear configuration from channel context during reset
31901f4c06a0008ac5cd64dce6f42f04850aac5f bus: mhi: core: Sanity check values from remote device before use
ce0a2ef2336741e4f0fc6ef645449de293ea0c9e bus: mhi: core: Add missing checks for MMIO register entries
e8ed6ba983b5234c1c86a2ce5ca2b4c6e39be9fd bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
57d661909d81229080801e001bbd4c8b03a81748 bus: mhi: core: Fix MHI runtime_pm behavior
1f4003f57eaebb0db89192bd48b5618e2b48aa58 bus: mhi: core: Fix invalid error returning in mhi_queue
faf4b9d263d47d911d7aa236678476ac4559139e nitro_enclaves: Fix stale file descriptors on failed usercopy
3ef065c9fbb948856c7ad4572bab93acfa4c0a5c dyndbg: fix parsing file query without a line-range suffix
75ff43591e1957600060886ce81ae188a06991e3 s390/disassembler: increase ebpf disasm buffer size
91b4497323a532f30714b37b8cdfe03c3d511e39 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
51abb4f8048320bb13761a284bba8b4b1c7145ac s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
a055e1c950aa347744b10b30fc71e5dc4aec701a s390/cio: remove invalid condition on IO_SCH_UNREG
81ac9ac89fb11eb614a987d47c47305f42b4527e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
7ee2110941770e77ed9157d6893b40090f57d343 tpm: acpi: Check eventlog signature before using it
dfd6c396d76cdbbf188cdb5a6292c15022994027 ACPI: custom_method: fix potential use-after-free issue
eea30b532912f6585618ccb436fe68ad9ee34c19 ACPI: custom_method: fix a possible memory leak
a534afe368422917c3d2c26609e9821b66853f58 ftrace: Handle commands when closing set_ftrace_filter file
384dacf4b2059eba066cee9d6dd8a40d54545d7c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e1d97d7157c35986da5f7e30eb0e0cb60f87a303 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
12b00e336ad3cd6ea4c274a67075434540e73f1a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4df8699a74665351d0d92d54395ec767461d0dfe ecryptfs: fix kernel panic with null dev_name
0491459f3e2b9d66362eaf622b0f565227cc745b fs/epoll: restore waking from ep_done_scan()
93e38e8515e87c88a452983e85f3770a9367e63b reset: add missing empty function reset_control_rearm()
420012c99d8c475631eb556607910c916bd0a07d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
3e3a9c8cc509a29eb1ceb147473b865720beffba Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
ee41bf87381326b4ab0a6fac86a1094d687624c6 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d32dd7676dece63b6426dab465bb65afbbadc574 mtd: rawnand: atmel: Update ecc_stats.corrected counter
7f077f0211d51d0ed662109f2b98a1d437b48b6a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
bf93c9fd6643e61d671004017536f060489fa2e6 erofs: add unsupported inode i_format check
6739361864ff5e410397848ab80816f225878456 spi: stm32-qspi: fix pm_runtime usage_count counter
42819f29039bac257f1becf0d383d318885be06b spi: spi-ti-qspi: Free DMA resources
ae879a699786c4bc32f4dbf939989cda7ff000fd libceph: bump CephXAuthenticate encoding version
c315cc3165f1601fd63c35102ab6cf78aed4f457 libceph: allow addrvecs with a single NONE/blank address
3e2956ee87b9f791f65414d7aed089150801acaa scsi: qla2xxx: Reserve extra IRQ vectors
e7bc3bb9e3ffc6818b6eeb21b78e5e2865a7a820 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
13782fb0646b18f1530cb72a088ddfcc443da51a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
910332d7eab7f4ce005f7a8c5f6e10f33136445c scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
146812e407504a13a5571cbfb24cb0717214f482 scsi: mpt3sas: Block PCI config access from userspace during reset
d5712ed2b8397721a2a9c153ec666d0ae471b218 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
45ff5d5e32f8f66c894ded38b8037e13ef326a97 mmc: uniphier-sd: Fix a resource leak in the remove function
0ddf85eac70fba663cffc9fc09ebc47ff890c83a mmc: sdhci: Check for reset prior to DMA address unmap
6e7755c1dbc487cb9e4776e1c664338553692886 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
007c4f31d4d84bd6415e232cc45a2f1561350a8a mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
e97578f8f7a95b9a6c83abc474a41df548bc65bb mmc: block: Update ext_csd.cache_ctrl if it was written
204c0de519adcecfd453fc240fefcd8be071d878 mmc: block: Issue a cache flush only when it's enabled
25a10eb18e463fc3ba8605285f18a8bc6f791011 mmc: core: Do a power cycle when the CMD11 fails
e28a4f5c6dac4e572955fe86571dea36ffc6ea03 mmc: core: Set read only for SD cards with permanent write protect bit
ffbbfdfc6218c96e2bb7a248c3c9e3987060a2e1 mmc: core: Fix hanging on I/O during system suspend for removable cards
59439651de0274531de527b4f350e546e5746ab4 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9ced29afb951dc8026a90121aa2918bc9a6c54c3 cifs: Return correct error code from smb2_get_enc_key
21ef46e7f11a15180291969f180c837e6ce0d863 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
699a4fcd747592284140f16d2d37535e7497141d cifs: fix leak in cifs_smb3_do_mount() ctx
af99923dfc157dc31ad539b6e2f969f0541bd8aa cifs: detect dead connections only when echoes are enabled.
261db86d5b6e09ed4b235b6628b8d745d8606346 cifs: fix regression when mounting shares with prefix paths
ac3cf2b9306317e2a9a901373198bcd4d8518988 smb2: fix use-after-free in smb2_ioctl_query_info()
9c0f21cc7512666e48a507376c59c2e5c3eeabbb btrfs: handle remount to no compress during compression
d90a7843690c9a9900e0a29f03ddfcbe72dce4d6 x86/build: Disable HIGHMEM64G selection for M486SX
cb6426507573e6d86edbc73840895fee327e01e4 btrfs: fix metadata extent leak after failure to create subvolume
0834ac837cf346d3b7f69ebbdcd19e0d248b472a intel_th: pci: Add Rocket Lake CPU support
416480164f1bcb8a0c78bfc9f2d5bbb375dcccd1 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
5aed02f5b945e079785a04386bec351763374060 btrfs: zoned: fix unpaired block group unfreeze during device replace
24be2a1e9dcc49a41093ee8a71323c848c92a08f btrfs: zoned: fail mount if the device does not support zone append
409bcdf59f2964e062d0a1c421c8bc4a283e98f7 posix-timers: Preserve return value in clock_adjtime32()
aba712146bc33feedad2e27a0ddc67e41f79d2e7 fbdev: zero-fill colormap in fbcmap.c
bb32ed8c0111175452b6d346b1325444b082ce75 cpuidle: tegra: Fix C7 idling state on Tegra114
5db132cad6943d946936e8a4e9f6b50ec1fb5880 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
8db15a5f3c901120776d5510b2c13ecc99307c7d staging: wimax/i2400m: fix byte-order issue
dc5d001ad9de93e920031e38221e784cc7fe6f4e spi: ath79: always call chipselect function
a9e0037e0574680b1221133a49292faeedff4d0f spi: ath79: remove spi-master setup and cleanup assignment
ef26181afa041438608a4d66cf072c93701a6669 bus: mhi: pci_generic: No-Op for device_wake operations
eda417be9381c4d584fb7ec2bce5eec90704f462 bus: mhi: core: Destroy SBL devices when moving to mission mode
2b35b8477a369ff8ad540c63811e4c628e3cf3e8 bus: mhi: core: Process execution environment changes serially
20d1e81e6e8ce481157ad23e806a4b3663c164a4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f63c078fc34948af36f9a60daf654a3a7c5e71fe crypto: qat - fix unmap invalid dma address
770ebdc50070050f11df9620e216b3d64b29f127 usb: gadget: uvc: add bInterval checking for HS mode
cf2e69002db0fc85cdecbc6761ef94013a26e1d9 usb: webcam: Invalid size of Processing Unit Descriptor
15761416faf9035543ace11e61ba9e9c31c9fb60 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
8e4d39df631018dd3531d5d4663446ac4dda55ac crypto: hisilicon/sec - fixes a printing error
c972151d406b4fd591aae0460091657e34fa8221 genirq/matrix: Prevent allocation counter corruption
74f7521c692c2b7b75b4b9e039193f59fc039075 usb: gadget: f_uac2: validate input parameters
0a588f79e44200631d807a09e71e23732f642335 usb: gadget: f_uac1: validate input parameters
2df5bfa3f8d818cece58b820aefbd63b83619864 usb: dwc3: gadget: Ignore EP queue requests during bus reset
cd7fe601fe3dbf444812141f9ce87d287bf82a83 usb: xhci: Fix port minor revision
55fd9e8a93e32736774a4baa619a7c77f3697bd9 kselftest/arm64: mte: Fix compilation with native compiler
1316a2855bf3e2a466db681ee14aa60812303336 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
4ebfc7d3e1ab1e10e39e32a55baa2ff11eaa7e15 PCI: PM: Do not read power state in pci_enable_device_flags()
d374adca055d70ca3c071c0fa86f79f2b03e5d17 kselftest/arm64: mte: Fix MTE feature detection
685b01fde79bc1ba0cbfbc61e61357e757fddc12 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2e3ebc725bc1f95671636c9d899ca20b03dee3c9 ARM: dts: ux500: Fix up TVK R3 sensors
d8171f35e5e0630a1b21ea21d188ee6cd638bbe4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a2bef4a1cde758443a7339a4bd79c8c1fdc3ea92 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
71c734f7559396c6a5113e4248e8c0b7552d6544 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c67b9fd08f8d5bfa859fc50ec94c6113d01aa7cd soc/tegra: pmc: Fix completion of power-gate toggling
9ae9aa8f5be807bdf8c9f7cd72db216c46b5de52 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
bde65f16b6f1e4729188bf23d3933fc46c7dec4e tee: optee: do not check memref size on return from Secure World
6dacb6dde32ca017211ee00a85398f50d3c8effe soundwire: cadence: only prepare attached devices on clock stop
c5bfb6cd3e4840d1674ae330b1bccde5b21e8788 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
065662a6aae2330970a9b86e15edac83283d5636 perf/arm_pmu_platform: Fix error handling
1de7e23a980ef489b67645c7e676e22b6df25f15 random: initialize ChaCha20 constants with correct endianness
ff32a05715acfa4d32f50ea3f393fb4f3d50deb5 usb: xhci-mtk: support quirk to disable usb2 lpm
6d9dadd055cbc73f834437e59bf20a69e4419394 fpga: dfl: pci: add DID for D5005 PAC cards
18a3be277dc7f990d3eb7255003bf8c12f1131c6 xhci: check port array allocation was successful before dereferencing it
ee31bacd8a330da215d76ef8f087deb5dd9c723d xhci: check control context is valid before dereferencing it.
2283747ef03e0e7bd0bacde8c7a3d9a3ab229497 xhci: fix potential array out of bounds with several interrupters
b08b7cedbdb1477e969ed64c019932cfc3f28048 xhci: prevent double-fetch of transfer and transfer event TRBs
10e5d486270071fd9fa8db2fea15aeea0c32301a bus: mhi: core: Clear context for stopped channels from remove()
6da3aa95abf503673196e2ada2897c2b93336c1f bus: mhi: pci_generic: Implement PCI shutdown callback
7feddeebf7352ddda88589856c40ea92723c54ff ARM: dts: at91: change the key code of the gpio key
32c8ad1acf414a9bc7f24e2d92fed627c212a167 tools/power/x86/intel-speed-select: Increase string size
6a7e5ed4f830bbad1dfb67e61ec6c3c70361e28c platform/x86: ISST: Account for increased timeout in some cases
e52c4a3aff36872263cbcace2a7a83ba2979fc43 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
0876611fedbc9a5cee80116af8c96692e380e244 resource: Prevent irqresource_disabled() from erasing flags
0531b4c4dc5740e8f2764c7021b6a02643cfa945 spi: dln2: Fix reference leak to master
f55c4d44a6236df616bc02e0d1215c2783faec2b spi: omap-100k: Fix reference leak to master
436f65ab2dedcb568a6f4e94e887c68dfdd448aa spi: qup: fix PM reference leak in spi_qup_remove()
ab765fab828c6901839c4b6f9c2860c0f60420b9 usb: dwc3: pci: add support for the Intel Alder Lake-M
e6766d4dfb39d3aef099a6a997b474c616858bbb usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
2569a30ee8b9caf2fe33932e5d8084f3a0435b2c usb: musb: fix PM reference leak in musb_irq_work()
b4a3f93b86761432cda7c9ceef7370a3e9b80f55 usb: core: hub: Fix PM reference leak in usb_port_resume()
3f2215f7faa4e21a4507bd3516727bc52fbe6278 usb: dwc3: gadget: Check for disabled LPM quirk
3b976a8602e289543d565500b7473fb6c974baf4 tty: n_gsm: check error while registering tty devices
453bbafeb2a7bc30f85df2d12138584768fae197 intel_th: Consistency and off-by-one fix
42e2e6c17b5f76dc3477f2e5011dfba282d4627a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d6aeb1d6b7acb816cc682fc0afd7ba48f7cb98e6 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
189115a67eb9c5a1d776b713512e5efe5959282d crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
55ac9d1f1eacd58a5de408ef29ab16dbac101324 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
38ee2995ed1dc2493652a487989e114df74beae9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
707f3a214a0b4d89041f1c919857fb94b6100aff crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
168e403bfbae0c64522add520e57b0709a232310 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
a4c27520f43caf7e3d2c403feba4b5260f58b12d crypto: omap-aes - Fix PM reference leak on omap-aes.c
b5540ffc39ab8d83039568aa03a9ad4cc26c21da platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c7cc6845ce8ae009e3e559a08c894a90d5aeec56 spi: sync up initial chipselect state
e0828fc6650c4ffee63102edc6693cd7b95d9a54 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
d40b7b0ef6c389807d6dc79aa531c9250c90a5b8 btrfs: fix race between marking inode needs to be logged and log syncing
1bf4f067e1f431ecc11cacef97d4782f273e48fa btrfs: fix exhaustion of the system chunk array due to concurrent allocations
047dae00e82ca66172aeab726455bfd7add7f571 btrfs: do proper error handling in create_reloc_root
92409c682e2d7a9e92cef890def5166889b90253 btrfs: do proper error handling in btrfs_update_reloc_root
681ee5272dd7cd0739757c6923d682c0f7235f35 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
59eb04abe9d53d14efc00dae4835e5eb7094c711 regulator: da9121: automotive variants identity fix
49d44cca62bd56b6e70ad68a5b9cbaadb6044037 drm: Added orientation quirk for OneGX1 Pro
8a949c276841392dca17e0e050c4cbbc8e77ca35 drm/qxl: do not run release if qxl failed to init
d4f3541e9d20cda4bc90baf501d10ed52ad6c447 drm/qxl: release shadow on shutdown
479afbeb503d0c109defbe927b89ace82a634d40 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
d6c3442fe8d94d37945793796d3b5c6b9e7bc149 drm/amd/display: changing sr exit latency
98aa7579a0c1c2bcfa2d665b0b30c0d5435d9bfb drm/amd/display: Fix MPC OGAM power on/off sequence
7d2085ecf9e862329e704594734a43ff3eb491dc drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
ec424511eeb8443a6f9691643853eafa5f52725d drm/ast: fix memory leak when unload the driver
28d4266b5b33cfb6527284dab14e100eb2f478a3 drm/amd/display: Check for DSC support instead of ASIC revision
9c5360320952628408ed1ad500dc4ead32cb57e2 drm/amd/display: Don't optimize bandwidth before disabling planes
68ff6d0de3e6a16b815845c7d5f6353b8d7b131b drm/amd/display: Return invalid state if GPINT times out
2d16f15857240311805eee9545b326178a0ca412 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
433396cefbf3867ea1ae1887a428bbb3a9522b9b drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3c7291dbcc09610aabde98387718bdeafd001e26 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a42e8b8aee8b9a2a937a6f75fb8fe9b34c95a574 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8ff0d7666582ab04d01ca8def79d311fd68d61e1 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
32b536f0dd0f1d5625f6d0e4ee2973ad58a4fe80 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
bd32dbdc48a308568579b8237c693f4f33d26a03 scsi: lpfc: Fix ADISC handling that never frees nodes
0b2f19de7b11daf77ddcf73e59ca06db5c0834cd drm/amd/pm/swsmu: clean up user profile function
c391e78be0ae0925c31af00cc0c4000af22ec784 drm/amdgpu: Fix some unload driver issues
f98b25888d51bfd06bb3034c34cf22e9785b9f87 sched/fair: Fix task utilization accountability in compute_energy()
e6ae079b8a83e8ba38e5ee4b5728d401d0b5474f sched/pelt: Fix task util_est update filtering
31914d6b12bb11605436fe5c2b61918b3484b2b1 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
de3099f10500a63a5912105e1502204ba68be9a2 kvfree_rcu: Use same set of GFP flags as does single-argument
bd7f76ba1cca0cdabfbaca1e19eaf16caf5602bb drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c4f32a399d6972886c53da471b7efef249c7806f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
041fd8fe14561c245a7c1aa8d164da8be184c7fd media: ite-cir: check for receive overflow
1bfb39953c6dfb1e1ac8830fe059dbee3e754af1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1c3be47ead1964408bc7c1f425a930e9cd6951db media: drivers/media/usb: fix memory leak in zr364xx_probe
c9b137f5b89722d6f5d98a0e315dfd366380845e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3cbc6b86199c3e3993cfec9610ff17fad949497b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c9319d8e3a347d6abc7efaf183c7011ae64e86b1 atomisp: don't let it go past pipes array
585c08ff51dd42bc131a755be888014e7385d3c8 power: supply: bq27xxx: fix power_avg for newer ICs
e624f7978878a2a13b2338b201d4105f0fd06411 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3941a4a2b448eb62e9b48b360b40ae736f733ee3 extcon: arizona: Fix various races on driver unbind
d4ef3900379cfd7f1ba9d9a260d085f67eacefbc media: venus: core, venc, vdec: Fix probe dependency error
80a1c7f391501b325f711c5849025a0714f5301f s390/qdio: let driver manage the QAOB
73a48efb7c59c618a117510b8de522d033deb26e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4034d70d57767d764506d29e8f3f3314df594d98 media: gspca/sq905.c: fix uninitialized variable
9920ff6dfdbaf3deddfaf0e2c06bc6e65c45352a media: v4l2-ctrls.c: initialize flags field of p_fwht_params
6d583fc06fa301e8baf0ce5e83297508a80e1820 power: supply: Use IRQF_ONESHOT
48cc3a8bfe5cb0cc1656c97937c2bb8e440cfe77 backlight: qcom-wled: Use sink_addr for sync toggle
0729acf29ada75b5379a3fe4135ec2d14c998faa backlight: qcom-wled: Fix FSC update issue for WLED5
61b631436ad6ab4ef2cdcacba687b9d7c8685086 drm/amdgpu: enable retry fault wptr overflow
9dc29fa3169d4fd7b2a545b5b7a7661b4bf816ac drm/amdgpu: enable 48-bit IH timestamp counter
5a5538ef92b92392d6ce771f0172e45ff9214d26 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
01558ad6734149be3de9510d5b964d4d16d2f15a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c92afe3168b3b1a5a233069641af70bb086256c1 drm/amd/display: Align cursor cache address to 2KB
2e0ea4b434815bfd60ef34e1445c4595b4eea8f6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6d00068f7af0c38f6d8d13d34d4e38e0b4556095 drm/amd/pm: fix workload mismatch on vega10
a395c38a4b5aacf4ac8ddc9ca8fb36684cf9d98a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b48a60d31630dadb3b4f7efbc054ad53b06f2c77 drm/amd/display: DCHUB underflow counter increasing in some scenarios
9af064b062ee9617a03f388d5d08d9cd23631729 drm/amd/display: fix dml prefetch validation
99a32e499c45e4407b40e117f8f9b5f0fc3197a5 drm/amd/display: Fix potential memory leak
ab248b15b5e1f6d5842b1eca579cf9fdf6f5af5c drm/amdgpu: Fix memory leak
29b812e61f5194deb0dfcc0544b37403621787af scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f7b0d9c855b972945fcf3fa2b517e43250310051 drm/vkms: fix misuse of WARN_ON
14a0e684c083b5f9cb20101fff8d6d2c629ace3d block, bfq: fix weight-raising resume with !low_latency
6970b88b131d5c573d5a035926901303f4e8a747 scsi: qla2xxx: Fix use after free in bsg
8c1939f642acd1c81d63420f2fb7fe1cf6d50d2a mmc: sdhci-esdhc-imx: validate pinctrl before use it
a906ee24366533c2f384954a86c5a8bdcdc35a7d mmc: sdhci-pci: Add PCI IDs for Intel LKF
cc6c484791707801dfd2e4f2ac5dc984687d3448 mmc: sdhci-brcmstb: Remove CQE quirk
031ad76c252563f06d12183d585b98c96f446a14 ata: ahci: Disable SXS for Hisilicon Kunpeng920
07ac55b048981b9faf34e83cd0bf9869fb18bf94 drm/komeda: Fix bit check to import to value of proper type
eb19dfd193e46a1250a7248f096316d2d1852052 nvmet: return proper error code from discovery ctrl
3ab21c1dd69ef4e73a9c28ee921c7b7206baa9b0 selftests/resctrl: Enable gcc checks to detect buffer overflows
ac135c969dc861d06e36bfea234a391fbb033ba1 selftests/resctrl: Fix compilation issues for global variables
696086298970f288ed1afc41dafb82c08333e92c selftests/resctrl: Fix compilation issues for other global variables
daf8864d4a9a6bb4a64fe9459514ae957d138121 selftests/resctrl: Clean up resctrl features check
2924bd0b4bde9ba9d7e6fde028084fd89d7037d9 selftests/resctrl: Fix missing options "-n" and "-p"
3e969a3f410e9e7923e91b4d62d0646c165d9231 selftests/resctrl: Use resctrl/info for feature detection
d139c153a29e44cf661bf6f1f9d815d4d501f680 selftests/resctrl: Fix incorrect parsing of iMC counters
b4216b5a97dcab5374464f75c20005894bef1a15 selftests/resctrl: Fix checking for < 0 for unsigned values
c908b649d4d2f739f81dbd06839f114de037667c power: supply: cpcap-charger: fix small mistake in current to register conversion
ddef6c35b21ef04e4f1faa742712211238ebdbad power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
8561a1f3e5b21c3df2f34250181605326f65dbec scsi: smartpqi: Use host-wide tag space
8595de955846ed8df873a16bf7b4be3f5de5ca8b scsi: smartpqi: Correct request leakage during reset operations
22677555da460e7ddede50b45bc493878d5a30ec scsi: smartpqi: Add new PCI IDs
257b146a1cfe3edd5733b0b975da83441f66cc6a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b882416743e91a6c343ca7d36f6ea36875a68611 media: em28xx: fix memory leak
1752d25254c053613f1d3c8120ed617618c56c51 media: vivid: update EDID
d31ab74b721a95e589a063deddeddec178ceb0c1 media: uvcvideo: Fix XU id print in forward scan
f1f76e95bcf42de3ffb2c67ad9e8121bf4c9c153 media: uvcvideo: Support devices that report an OT as an entity source
abd105b95f8caa16febdcc236d232276804b4804 drm/msm/a6xx: Fix perfcounter oob timeout
19246a63525a7750e2ca14c566d9db9bf6edd6b7 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
125891a7c01108afff82b2e333abea5edcc4629e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7bbad2c6913e83bb4689a435bfdb01a251d0443b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b95c78ca891f0c344ea8f3e92c76770f4252786f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
11a0e08fde79861f02e5e058761ccbe9aa29f69c media: tc358743: fix possible use-after-free in tc358743_remove()
8363fea200810fb5a2a979ed9bf481340b186b2b media: adv7604: fix possible use-after-free in adv76xx_remove()
3ba76c57a074b80676793f41e9591c2fb048c05e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
434e93116237d9253c3a174fe2dbaa172a5d2551 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
9aa0e5614ad7f1de867a52c7f3edd3ab02dc16df media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
dc1f909a8b7c56d6d34f200631bf558eb74f4c65 media: platform: sti: Fix runtime PM imbalance in regs_show
53e3047bf4822fb64c3f7cf4b2b90f9e4e745bc3 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
072813d6449ea688aa233f0251c651c9644c6bcd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
688f3d586fa360934eb982387aa32a3f9b28fd08 media: gscpa/stv06xx: fix memory leak
2712ae29e93e0206bf7edc063331cc2b8e22283c sched/fair: Bring back select_idle_smt(), but differently
1a9eca6276c68b2a33fa1bf957b96219f5cfd179 sched/fair: Ignore percpu threads for imbalance pulls
9d0d8ab37a16ca61cf406d7553cc662d5661993a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8d6480198f613c7783a117b2246678ca5d68b607 drm/msm/mdp5: Do not multiply vclk line count by 100
b87d8c6b72802977a3d81befdf4a5d78f8182978 drm/amdgpu/ttm: Fix memory leak userptr pages
2193fa129f9bd90442d0e6fb66357edd14036976 drm/radeon/ttm: Fix memory leak userptr pages
30ec04e7152591fff49e7e99e218f8e447f24243 drm/amd/display: Fix debugfs link_settings entry
16ad1b9648d99269b931364c7173de0da1e41f74 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
fa547389af88f8aeb1afc2df02f08fddba1934e1 drm/radeon: don't evict if not initialized
5caee33d17e128f5c0554b1a170a6914c7e79f3b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
2c21206918e70b5de452c71ee589b5c434b3e2b6 amdgpu: avoid incorrect %hu format string
030fc810c2949d35210e45b0bd24d526702fd292 drm/amdgpu/display: fix memory leak for dimgrey cavefish
ad732088b1746e57c1bec938e248a7d675b1c4f9 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
c88cfe186d22a0fa2f4594a330ad7fbe2f58e164 drm/amdgpu: fix NULL pointer dereference
68f3690ff10aa5c6f5d1e92c808551bcc9bc9ceb drm/amd/display: Update DCN302 SR Exit Latency
8785d1e1e0d1124cf3c49c91aa9c7d3ea2040e95 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
edc7a951dd3880f74d42378e4436f52cc70aeaf6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4f68ad5174c5aa76dee45090cd94a82f59baced8 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
0d51416dd590c009c504776b93e283052bc2593d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c1a50a34d08b65dd1581b3c684526b3421a74fac scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3f4d1e5edefb81b9a089946039b2dbef3099dcce mfd: intel-m10-bmc: Fix the register access range
f588e97f1db86c7ba8ad7178efe84d4e79b9772e mfd: da9063: Support SMBus and I2C mode
0ab5461e7c37d443eb215caae5730765d97cc466 mfd: arizona: Fix rumtime PM imbalance on error
473fc2cefd391fec7f1dc58c3bffff555fca9988 scsi: libfc: Fix a format specifier
0e78fecbfb7bb1217182bff5c30e6ad1ebef03cc perf: Rework perf_event_exit_event()
e772c64044b035b72f41346604e0a5ec370873e9 sched,fair: Alternative sched_slice()
f38dafe48ae9ee21f024a607ea61c1465a680fbc block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
4bad875a06452d8363542190185b1404623f26ba block/rnbd-clt: Fix missing a memory free when unloading the module
2a51b88006aac3270927ecfc32033db73ea24c10 io_uring: safer sq_creds putting
529ac4050ac0ca1ff1b33d7f50b59e3e73916d47 s390/archrandom: add parameter check for s390_arch_random_generate
798949d89174dd9bcaef1d41504ce99067d7d6bc sched,psi: Handle potential task count underflow bugs more gracefully
575d20b2658e75582f1ac22d1931de44b21b44e0 nvmet: avoid queuing keep-alive timer if it is disabled
022e63b1a0a1ede9a77da91f63432a5847197bfa power: supply: cpcap-battery: fix invalid usage of list cursor
c97c656a2ab84a4408b4a8831736685e9c55711b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4d1ce2d113c74cd1f50d74675e62554b0be026bd ALSA: hda/conexant: Re-order CX5066 quirk table entries
53efdd7d76df8b16841c5db77647cfb907743890 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0a9a77ac25d67881d1adca0dd044b350b082e298 ALSA: usb-audio: Explicitly set up the clock selector
5d89aa76d7df62a1cfa50ac45ee46076859f36a5 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cec50c774d85408e44cff7e05478fdaf40b399b6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
076fa042c3d0f2e75a53d0718341cb7e7ec0d601 ALSA: hda/realtek: GA503 use same quirks as GA401
d9ec73b7da7bf2f8149cdde08b10ec74d0536f97 ALSA: hda/realtek: fix mic boost on Intel NUC 8
89c7761f922fca7ba80f885f4e8102ae6ca0b752 ALSA: hda/realtek - Headset Mic issue on HP platform
90d6551fb5aebaa54202416c3a71a4c32329a311 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
5fdb593f2739dec034d61758d5ebc7bec4560ea7 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e71b455b40a0a5db3cb9e8943e6af0e115b70f5e tools/power/turbostat: Fix turbostat for AMD Zen CPUs
11a4cab9277cb38518b07de2e05b63dc8688257c btrfs: fix race when picking most recent mod log operation for an old root
3df7bb40b5861b3ce84b2a8a8b7f9b8f836697ef btrfs: fix a potential hole punching failure
849104b3fbdea6e56c2cf94021059896c95489d9 arm64/vdso: Discard .note.gnu.property sections in vDSO
d312a114f48eb3f47695c7095dd9d959ab1db2b0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
12d2093b4ae48a9b0d9d69d741c3bc44c85fa5d9 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
e7cb9db52c9505dc4ef21faf655f6c0620a81706 fs: fix reporting supported extra file attributes for statx()
69a954ffb168d42d05c7689438a77145dc7bd313 virtiofs: fix memory leak in virtio_fs_probe()
e9fffda1e2c550f157e85af092869c5612c4e812 kcsan, debugfs: Move debugfs file creation out of early init
4c1c5c129a7e8a32026f73337953fe32598bfe99 ubifs: Only check replay with inode type to judge if inode linked
571427d685cf2618972fb00fb028908402801436 f2fs: fix error handling in f2fs_end_enable_verity()
0f8afb738ceadd0722e91bfeca6df6ec4d95ec58 f2fs: fix to avoid out-of-bounds memory access
8ad2f24d4d60c4089fd362f61354e04e50edc4da mlxsw: spectrum_mr: Update egress RIF list before route's action
41d2b15aec23a1a8075f8af63e34f6d402add2cd openvswitch: fix stack OOB read while fragmenting IPv4 packets
15ec06e5ff772a8b0140ddeb0a027be9da821a31 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
557d19bcb6aa24876c95639aae6548308805fa0b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3cc180bbb1305446487047e323f2a5d3087dd049 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
90b57570d803428193a9218f1e1876c2bcef9403 NFS: Don't discard pNFS layout segments that are marked for return
568bedf526f2cea9c26d059c457d4fad4dac8530 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
da81c3de7a5e2e6208fbef430683cacada3d9c2a Input: ili210x - add missing negation for touch indication on ili210x
4c6f2df39ed1a642ede810c9df8879dabe7e6128 jffs2: Fix kasan slab-out-of-bounds problem
e20a408db613b4bc5c81a85c9887486535c77610 jffs2: Hook up splice_write callback
47f7a0739bf7982b8dd089d26f3c1b0489412faf iommu/vt-d: Force to flush iotlb before creating superpage
76f84162152caa7e33489e572ad974bcfa5a1b89 powerpc/vdso: Separate vvar vma from vdso
19224b43dc7ac71914f713285d59a3d26f0cca64 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
ab8c5c2eb7942db2c763c89e6d20d6684a0614a2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
da5bcd23c63be26b9083d4f70781e2080f47c8c3 powerpc/kexec_file: Use current CPU info while setting up FDT
15b46bd70b92c1602b7b95f4fbf356a81480c438 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
26c8c3bbde9c150d7dcaafbfc063666af8103f53 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
be663fbd481b9644e638353820abc5c742fb54cb powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
ea03f56dbf2afff652ac20aee3fe8b7c0f5b4913 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
376592adbbc5acc12cf5d09520322583dfb4e3e8 intel_th: pci: Add Alder Lake-M support
1503a79fc1dd2a7e8108630250e118d643304864 tpm: efi: Use local variable for calculating final log size
fa27f8408ad6f0a5c317267fb7781c0b912f8101 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c3b5fe19b37b3736b4d8b456a60ec59d84eff10e crypto: arm/curve25519 - Move '.fpu' after '.arch'
d9fe4bd19e6fd86c125dc1b6bbd79b5843a1caa6 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
2ac0d7aee56216550a4d58fc057f3dca42ca8995 md/raid1: properly indicate failure when ending a failed write request
99e47d5474341883b807b3be719a6a9751306d9e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
f4390fe4caed7aac05c4070ff6556a499e742b74 fuse: fix write deadlock
104e01e07731b34691b10c144359b4721c01543f mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
cceb44ee02e165a6e53a93b74212bd9b06a319dd exfat: fix erroneous discard when clear cluster bit
d037f3d3a166e26eae9db7b66f5bdf1c13cab650 sfc: farch: fix TX queue lookup in TX flush done handling
d3c9d87d60145c5e42eaf95eae8a904a15c78424 sfc: farch: fix TX queue lookup in TX event handling
46154c666166d2c6596daa37e2d0ef9a7565f29d sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
e13cef0944084a5f8f4481b7c3aa4691a15d244e rcu/nocb: Fix missed nocb_timer requeue
e1c89fd7de4db7fa846c79ce77b24b9ec9d8dbd7 security: commoncap: fix -Wstringop-overread warning
13a0f66747c2254fb855b01c1b9d8951e25e66c0 Fix misc new gcc warnings
57ea30e88113738eec5bb5d9e4306f5d2e7a51ea smb3: when mounting with multichannel include it in requested capabilities
267931946c58dfae2324518160f99d236f2fa391 smb3: if max_channels set to more than one channel request multichannel
6a7330e97b480cab40d2f3c6fd785915c1472d30 smb3: do not attempt multichannel to server which does not support it
2c3c9c242aa90250929636358ef718b547f5997c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
05329068c8e427fe54c193f2f271db73782785a9 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
8dfa0ae53e19300013beec4d0bd8164b0591116e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9da62f2513a1f655396dead4b345d292296e4d94 kbuild: update config_data.gz only when the content of .config is changed
9a8d36f4a961c3f8b454a6c598e95c765d70f7ed ext4: annotate data race in start_this_handle()
2a6c079eadd7b6c307e6f51e0f61ccf638d872b3 ext4: annotate data race in jbd2_journal_dirty_metadata()
e76ec9bff7b98d0e1824453b828f04b3ee3baabd ext4: fix check to prevent false positive report of incorrect used inodes
8dc56743e8c9a2c19ef198b9d6171101a6ab0991 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2ac9a718bede6eae0ba38a5e5c5f70999054f957 ext4: always panic when errors=panic is specified
ce31e68bcc9a3aa2ee25730c5dafff7ec2a72dba ext4: fix error code in ext4_commit_super
afbe66ca50b480347f0ef06abd04e74a687fcca0 ext4: fix ext4_error_err save negative errno into superblock
874395746e31485e84dfcf5b7c27d6dc3ce1bb2b ext4: fix error return code in ext4_fc_perform_commit()
d8e6f3de1e08d4a77fa005996be77747b7888495 ext4: allow the dax flag to be set and cleared on inline directories
d6ee4c3e525a20b52324f0fa408b88e9320b1a0b ext4: Fix occasional generic/418 failure
5aab07ad8627fc0e8dfaf90924e340bcbded32c3 media: dvbdev: Fix memory leak in dvb_media_device_free()
db6d4174eb97e3919ba4f5955c5258ef940ca133 media: dvb-usb: Fix use-after-free access
c325475f666a9b6bc2af93eab72f9862f7b48538 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
98fe505662439388cda0e8bbb8dea3b41674e785 media: staging/intel-ipu3: Fix memory leak in imu_fmt
93c880f2d2d86a3eb46ab3742756a0e9c3df1015 media: staging/intel-ipu3: Fix set_fmt error handling
d0a98a76dd68f6a5ece148313b05be2b10722339 media: staging/intel-ipu3: Fix race condition during set_fmt
ae322df2ba675b9a74d07e3b510da7987e696193 media: v4l2-ctrls: fix reference to freed memory
bf2623f9f97996afa90de27b5eb9b214ad45174d media: coda: fix macroblocks count control usage
9e7a5ba0fbf2e4a931c0729b3fe0eb792c0b2f1c media: venus: pm_helpers: Set opp clock name for v1
caea87c1a87403836d3273be68030d56e72f3392 media: venus: venc_ctrls: Change default header mode
6479cade8f3cd9783a2bc10a47f98df45861c5fe media: venus: hfi_cmds: Support plane-actual-info property from v1
d6d6f69fae2457dbd9d236312f1b2a11a3aea85a media: venus: hfi_parser: Don't initialize parser on v1
1049be8abbed71cdef82c9c34080bd0a66d686b2 media: venus: hfi_parser: Check for instance after hfi platform get
4925fe0935d586c932fcfcfcaec77162fd8ea1cc io_uring: remove extra sqpoll submission halting
a9a336d7bc0a1553e52fec2ede9b3c3732c79db1 io_uring: fix shared sqpoll cancellation hangs
8f668114c41466fa7828bae350a21ffad6971535 io_uring: fix work_exit sqpoll cancellations
7f84c8c35d606a45b742451b9463ac77df9525d5 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
ecd32aad89d41499f33a09dffa794c77d027ddb1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
56f7ad1bad283d7ffdd5674356c27b658321bf3f usb: gadget: Fix double free of device descriptor pointers
46d39bd6bd1161ced14b9ee4d8bea628f37cc4fd usb: gadget/function/f_fs string table fix for multiple languages
b5d24e1c1444d3901c71479e3505cd1af8aae5ae usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b5e3cdf9d2807d0abe8924152314c4996adacb74 usb: dwc3: gadget: Fix START_TRANSFER link state check
0aa2791e4a0434504a96a53624bd5d53c090d7ca usb: dwc3: core: Do core softreset when switch mode
5891fe915a751dd4f6525426252eecee3cb716af usb: dwc2: Fix session request interrupt handler
c819e8fe3a333c48820d453fc0ed14ee3900a73f PCI: dwc: Move iATU detection earlier
8b17d70f138f17193f315b95ff2fd264e035a8ca tty: fix memory leak in vc_deallocate
fadfaaa999cdb65c069c8a124db0e30dacf12b60 rsi: Use resume_noirq for SDIO
669adaa1b852fb59ad4b89c09dc70812198ccb18 tools/power turbostat: Fix offset overflow issue in index converting
856739aa3004f47caebbaaf090d9c9ac11937698 tracing: Map all PIDs to command lines
585f096dab1587a32069b90a8738d8211fa53416 tracing: Restructure trace_clock_global() to never block
f52ba79c837ed010445cc6a9c3d34887711dff64 dm persistent data: packed struct should have an aligned() attribute too
7e370b2db4908b480f120a81ebe3276117803e2e dm space map common: fix division bug in sm_ll_find_free_block()
a7fb99ac02992fad088d5828eed000568f689496 dm integrity: fix missing goto in bitmap_flush_interval error handling
0bf093919eeb1f50e641eed9384e16a72525c1e3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1e25fca1a0c2bbf86c0c0ccd3bb6422cdeff585d pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
cfd7b69e302fdaea6bfb091b72592396c7748779 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
e9a6d259b1c5d6dab7e9e229206478c4cec62da7 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c5272cecc84d427aefc3a93488b7c85dc970e9f2 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
b24e2ca092b86b680d4ee428be8164604ee2c28d thermal/core/fair share: Lock the thermal zone while looping over instances

--===============7486310610735963523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de944958ed04-77bae5827643.txt

0fa7220b0e7280a8de7fd75c83eb82e535d47370 s390/disassembler: increase ebpf disasm buffer size
50abc838fbd4ecae30ccdef4e688f97c549b972d ACPI: custom_method: fix potential use-after-free issue
11ca5b85e603083b5052a198e65e43f3cbbc4c60 ACPI: custom_method: fix a possible memory leak
e513d8dcc214ed238c151e515fb595fd4205a1d7 ftrace: Handle commands when closing set_ftrace_filter file
8ad99828b7623fed3f7fb6ea9cae6e439e814cff ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
947690206a2935674c75c77c34687229ecbb0b3b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0a8837163af2c25be12aeb15d77cff605b686bdc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
49c091280a33dd0e29416d3d9047eff40a333e74 ecryptfs: fix kernel panic with null dev_name
2432ffcd1d1cc7899bd5a8805b120996c9e5bf3d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
aea400f934e4666ec45fe543b3ba643161865bab mtd: rawnand: atmel: Update ecc_stats.corrected counter
03bfc24bccad70617e4f4bd4dd736cce043b19fa erofs: add unsupported inode i_format check
7d4013c35c2c5889ea4f59db6484e117d3d8ab70 spi: spi-ti-qspi: Free DMA resources
59d3cf1181dd0945d2c761f938a3320bbae1c8eb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d710905b75762291cc3de6bbd0ec03102503185a scsi: mpt3sas: Block PCI config access from userspace during reset
bd9044323c77ba61f15ceaa8b388dc98c07230e9 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
14dfa1d7102e67ff0e978995030abe2ad81c678d mmc: uniphier-sd: Fix a resource leak in the remove function
6b702319cfd115d6199785e0088b667b38e113b7 mmc: sdhci: Check for reset prior to DMA address unmap
d5ae0b29bac45d15fb718da0b049bcd8014b8f2c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d7c228d13761e656938d7e3ed86226518b100104 mmc: block: Update ext_csd.cache_ctrl if it was written
47bf5e0b1f1a23b7c1f2af6a55e4acf77c1629c4 mmc: block: Issue a cache flush only when it's enabled
6f4db871f3d5d1397c3a88c1e435bac2fea72e2b mmc: core: Do a power cycle when the CMD11 fails
f4b0f7d7f8147d74921e56c61a9b7448f30e149e mmc: core: Set read only for SD cards with permanent write protect bit
21c363bd9ff253ad8dbde5f6d4fd4b944e08137b mmc: core: Fix hanging on I/O during system suspend for removable cards
e5e094c17cb29ec330a641e3491164410ffd7aeb modules: mark ref_module static
4567af5da990fa57606b0ead29574c82ca8c86ca modules: mark find_symbol static
c6dafdf9f50b6d01f6da02cc7681873e8cda857b modules: mark each_symbol_section static
a9ccdca86a5cdac0f10d675a5f19bba92980f760 modules: unexport __module_text_address
ebb5894b9f6b869e4abadc9b08779d98815c5e26 modules: unexport __module_address
2a485068a701ed3ea83da269006e5516d28af9d2 modules: rename the licence field in struct symsearch to license
39fc89b236f5c093d27041bc00dd6bf9c77b43d4 modules: return licensing information from find_symbol
ab1444da33f6bb0c3729a2016fbc9b42e4222c80 modules: inherit TAINT_PROPRIETARY_MODULE
eef6448dc1c4fc14794df08b9e271f05a9bb577e irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e5ce5c91e99eac2fe20b9d7918a556f4601bed87 cifs: Return correct error code from smb2_get_enc_key
2a7fe898ed3d003b6a7bafe3a10a1c6dbefc0267 btrfs: fix metadata extent leak after failure to create subvolume
616e200dec5fcfa515553599431348c5b6d82aed intel_th: pci: Add Rocket Lake CPU support
183bb08aed2c8b2b13e351f020ed11c43db00963 posix-timers: Preserve return value in clock_adjtime32()
b45c34ee839bd7865c545f5c64efef254f658334 fbdev: zero-fill colormap in fbcmap.c
61e65f0971b1e18e7131a14b6a535fc06ab8159b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2a44cc0be33adedbe973ed4390df68f15b430e7c staging: wimax/i2400m: fix byte-order issue
2b9599f77e0f968229ff8ec52d99f779886581af spi: ath79: always call chipselect function
118636c1de24d9630f49120b33ad8b1d4094eafd spi: ath79: remove spi-master setup and cleanup assignment
81938a3a87a0c696b53edecafb6e7a4520cb718b crypto: api - check for ERR pointers in crypto_destroy_tfm()
2bab7b2ff626a9403ecb34b51c7d31d3ef1f000b crypto: qat - fix unmap invalid dma address
31aece89c93723ca6e1545d3cae31f04f5d23fae usb: gadget: uvc: add bInterval checking for HS mode
9857e6d4e1ae7ab98fec27dfc9479f33f37dd8cb usb: webcam: Invalid size of Processing Unit Descriptor
5fea8d87e704121011c1ca1dfb276b4d3137f86a genirq/matrix: Prevent allocation counter corruption
d01b89f7fd2613adbdefdc2bb973bcd4e0d67194 usb: gadget: f_uac2: validate input parameters
a8ae97ef7fffed84fc200a252327144185d40dc9 usb: gadget: f_uac1: validate input parameters
c3e1ec426905d6d4386022555ca6d19ac424aef1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7638881e35efb597cc37a3bb3c3cb3f7b489c4e1 usb: xhci: Fix port minor revision
b7b4bc55e216cbfa6d0f776240f66785fc3f98a9 PCI: PM: Do not read power state in pci_enable_device_flags()
d207c3bcf79237c7fcc0ff27bce00b7615bda84c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
51e187a45780035b89b6c801351ec93d5b6b4f1f tee: optee: do not check memref size on return from Secure World
ffeba68776c2a11954093acb7334e792ab9c62a7 perf/arm_pmu_platform: Fix error handling
7bfb2ae4031a426d7b212a57a01ed4a9d45132c9 usb: xhci-mtk: support quirk to disable usb2 lpm
110199d69cc5ff00b434c60f450f7c9b403bb50c xhci: check control context is valid before dereferencing it.
5caed1c24e8970828bb5cbef9c4cde401cad8fd4 xhci: fix potential array out of bounds with several interrupters
33051b3217d5d057f5b6edb83d99a737671a55ef spi: dln2: Fix reference leak to master
03a0f17ecaf3fbe3015ac1b053890762d0a6a264 spi: omap-100k: Fix reference leak to master
7bfeda7de8405a8bdadbb15d3667380ee5de9b94 spi: qup: fix PM reference leak in spi_qup_remove()
0faeae8887b2ecdf62d3328d402a43fabb79bbf0 usb: musb: fix PM reference leak in musb_irq_work()
a1d0e76066b81e3191283129d3bde008244ea91d usb: core: hub: Fix PM reference leak in usb_port_resume()
c9bd318d5720157537c6cdee080db23c21c4d478 tty: n_gsm: check error while registering tty devices
2939dc29f452f85d1d64d7b4252781c1260c94fd intel_th: Consistency and off-by-one fix
2cb717752b76b3a6a003ca190b9201987463d74f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
98eff0a9e74d8be08bf11b17d65dc7334ec9b40a crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
72054d45037a8d42e8d9c38569cc7d9eba291fb5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4ae403051337345cc80529e8e4296803ca5a10c6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
49814c94ac18edc1cc174cffc522af28a6ff7525 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d9fe93a5ccc57849596d7a8c747e5ad8d8e83374 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
70a3bf9765194d99b9d0e7c83efd8b1dd4806085 drm: Added orientation quirk for OneGX1 Pro
8817714786d2d7d031a2bab93c8a7433d94f2d05 drm/qxl: release shadow on shutdown
35e74f9c165a8994e80def104f19ad5b398d2812 drm/amd/display: Check for DSC support instead of ASIC revision
e48ea541231c3fbca2955a8a2d099c2c7516f545 drm/amd/display: Don't optimize bandwidth before disabling planes
a31d9cdfb47796041cd8306a54023d38d148cf41 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a0173ce0b57d28e60a7b3046ad379fab09016add scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fca16c94cb01aa836b377e2044b23388d947f234 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f75c8db1e696b6946dfc6bdbb44bda734f7e7445 media: ite-cir: check for receive overflow
33e8ff832a47dbe6fc59b0cf75ef8d64f6a48720 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
77690409b29a4f49cd4eee8b4c981b28cdcf061e media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f7490da2440994160f576a8c1d7de7b298cd1d07 power: supply: bq27xxx: fix power_avg for newer ICs
026d79269f9e04e8f5a9b9be1531162f1b8d6fc1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1c613b3a4742e7bdd690291214cbf6ec36efe35e extcon: arizona: Fix various races on driver unbind
9455f6998073b0ab5b06c8c637c3cc1a1ad5cc70 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8132d889ad517b3b990eaceb5192b674dce70872 media: gspca/sq905.c: fix uninitialized variable
244cdda00abd9d302e00e536f5f5cf03bb4bde72 power: supply: Use IRQF_ONESHOT
6d458f34dd9555f5ad83209962ae38a2985b8d08 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0ea22dbf8b1ea46797a1261416525dd40325c557 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e302b3c92e2ea3579e1fb43c8918a2c25929cbf7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
238db58c10f5818cc34362976dbfd59e970e5a50 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2e46161418bc6472dc1763c5b3d1a551bb81fbc4 drm/amd/display: fix dml prefetch validation
7a2e7d9027873f8797e26b392195b2797d35108e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ef67472df9122a39577c55afbf69734cb227ff6c drm/vkms: fix misuse of WARN_ON
e6621a37f369e8a8a780eaa10b6c4e95bbe8338c scsi: qla2xxx: Fix use after free in bsg
47e15ddd8c994cc504f6deb51a0aebd25fda2325 mmc: sdhci-pci: Add PCI IDs for Intel LKF
3bdde9c2b6ff8519676092197bc819b864a1692a ata: ahci: Disable SXS for Hisilicon Kunpeng920
985413bf08dafd2c63722452a0721c94878cb8f2 scsi: smartpqi: Correct request leakage during reset operations
19b9f78ab23ce7f7174db7acdff1775b53be3650 scsi: smartpqi: Add new PCI IDs
e4a75a1ccf136091dec6e9dff01c29d5ec2621ed scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9311cad4831711e17a81467186ec48a529f088d6 media: em28xx: fix memory leak
c6062f81c297285a05ba680ecd5bf8fd74e70450 media: vivid: update EDID
36949c47ede7a38952fea905163d647e4712d801 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b8527daf07c33ad9938f7b0ae674cb12d99741f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
632e5fed6e90e69199431643ca2050f025394344 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
32bba6bbb47ce5dc787772507b631b2025973d74 media: tc358743: fix possible use-after-free in tc358743_remove()
9b22b52edaa38bd0a18087f3ecb7b155de817bb6 media: adv7604: fix possible use-after-free in adv76xx_remove()
7372703350387a23999d36697c6c12d91748802a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
56bf3532ef624b853368bc8ccd5e633c2cd5f695 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
51415ef86dc15d718eb507f70e716377c93332b7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
96ebc836f5ba344cd0d51f86ab34f33c76b2e391 media: platform: sti: Fix runtime PM imbalance in regs_show
d3853879bc299a4fd45464485ef2c89db06eacd4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6fdfdae3da2d9826819e55c4e4d894ffbdbbcf9e media: gscpa/stv06xx: fix memory leak
52c987afea1edf1acba6d3c12912267548abee73 sched/fair: Ignore percpu threads for imbalance pulls
ccba8d3f0e6693e92ac7b4d1c7b484681eedafde drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2e7723b244cdfa6937d6fdef9795c8db5d9211bb drm/msm/mdp5: Do not multiply vclk line count by 100
6a21014a3307c6aa65f702d82f04f76b4d13beee drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
df422d83032c7517ec9df5621b982af81eacb755 amdgpu: avoid incorrect %hu format string
1a45e821bd3ac05905b69c071fa74060b2917df4 drm/amdgpu: fix NULL pointer dereference
b2284dc57b55521c730266cd11cb0d3bc3586951 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
68bf04192a4ee6ed1dd567307d34d14cc0c92c1a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
8ad26388b0b21a37550cce858ed3fd889b5a313b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9668a99f0666e00509aa5845e635cd6a69f701d8 mfd: arizona: Fix rumtime PM imbalance on error
5787a10e1092cff3cefd44678a9bca8fa7c6a3e6 scsi: libfc: Fix a format specifier
93b90504fa093edb90183b2e937fb7b95f375731 s390/archrandom: add parameter check for s390_arch_random_generate
727658dcfc52e4b6054c331d5b9c5371a7f88f68 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
99d9094f3f1c1f21aea6d786f2e06a1080c9abec ALSA: hda/conexant: Re-order CX5066 quirk table entries
d8519ca455daf64d5ecff435600a790ab84686c3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7dfb9d00447fb3212e159c8615d3eecd18ea8bf5 ALSA: usb-audio: Explicitly set up the clock selector
86b6b861a132bc38eb5d6e5c73debac311879558 ALSA: usb-audio: More constifications
645301a152c9457d9deff3b0991d7aaf90b66d9b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a309b032d39ee4a20478682be76f5befcf85b9d6 ALSA: hda/realtek: GA503 use same quirks as GA401
64cbfa09b35cc9c29082add5d2d805553d33e35e ALSA: hda/realtek: fix mic boost on Intel NUC 8
c574cbca96f07ee7f8bf78cdf034808aada6f6b2 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c83be7880dd12a557ce92d1d89d9ae1d11bbcbbb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
04a3cce454fe1a517541e719a0212579e97bbd17 btrfs: fix race when picking most recent mod log operation for an old root
1acbd6c401433f9a06031a0c5ed8f095e81b7b96 arm64/vdso: Discard .note.gnu.property sections in vDSO
1a27e77c85769d27ce2d580c77b1781a1bcf44b7 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e0e0b0a561f6141640e01a6a3904f6857279e3ab virtiofs: fix memory leak in virtio_fs_probe()
46d3279c0a301363cdf0d985b38cd7dc1dcadc0b ubifs: Only check replay with inode type to judge if inode linked
d1d6f1eab5ae040dabfccc6d7605fc3cdbac15de f2fs: fix to avoid out-of-bounds memory access
024554c5984f62d644b3015cd34327021e7ee29e mlxsw: spectrum_mr: Update egress RIF list before route's action
39bff837c4589fc980adf573e9821229b9edd59a openvswitch: fix stack OOB read while fragmenting IPv4 packets
341657241e3bbcdb1c372c798055af9d73f561c2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a0932c6f372c0f092fd9dbec63ecda0ed4aa992b NFS: Don't discard pNFS layout segments that are marked for return
7a4bc55b2f4e79b205f2a426f526ce66efb7908c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5a31e30b78d79dcf6dbdcfa5208dc5a6cec12b46 Input: ili210x - add missing negation for touch indication on ili210x
b8aaa30a125edbc090a3eabb844023a8f8689731 jffs2: Fix kasan slab-out-of-bounds problem
d47195f0a5429b54a4ef723e9a6dc523b69cb716 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c18267f8ad7a90c1af0e353c0499459ff84fba39 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7bc19606506f539b863ec32a63b6d5f9d852f627 intel_th: pci: Add Alder Lake-M support
23821a2eaea1d2c59c019a979d9ad47572c03535 tpm: efi: Use local variable for calculating final log size
f31c55f7eddcaaa872573230c367e30e44ed5efe tpm: vtpm_proxy: Avoid reading host log when using a virtual device
780a18c0b6f1eed96b9f20cf535494a2b401bfa5 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
81d3bb29f7f15042d6b2bbbb4393a52c2793e73e md/raid1: properly indicate failure when ending a failed write request
e08db080c3635bd0fc0ed273913dbd757b05a3d2 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8f8b2464de8a4887c94569909a226b2382de84fc fuse: fix write deadlock
d0ca8ca977cf31565a893e4f2583f9bdabad1c62 security: commoncap: fix -Wstringop-overread warning
8452d8cdc318603a5b5caa40fb878f218f2dd9d8 Fix misc new gcc warnings
2b9cf27c3775755151c8091fc04d6b9539153859 jffs2: check the validity of dstlen in jffs2_zlib_compress()
54032023327b6c02789c0b7d078f5963e0ecfd33 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9b5afcd01aa41deff2c7bf6709ad253c7cbe2200 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
34e72c3ddcdb35ebb9709a2cd1d56b7c033c33e2 kbuild: update config_data.gz only when the content of .config is changed
c67cb56dd4ecb448bbdaaf1e0efc9497246af774 ext4: fix check to prevent false positive report of incorrect used inodes
9c102a36ed1d8dabec629fd689e23d6820cc90b1 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f3debd01e91c71e70be07f1dc21142b93a7221ba ext4: fix error code in ext4_commit_super
69a0f047c601653491220b7fa81e9c14c2c09b0c media: dvbdev: Fix memory leak in dvb_media_device_free()
1f460aae63f6d6d95b44307100053149d61af8d3 media: dvb-usb: Fix use-after-free access
5e39aea2e1999f95d2cd324dee49412429a3ff53 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
8cae125321118e2baa4c1e6618d38eb16b2b1d68 media: staging/intel-ipu3: Fix memory leak in imu_fmt
4f19f74b74d7e2397eeda791caa752a47b4e7231 media: staging/intel-ipu3: Fix set_fmt error handling
1fbaddce694565e38cede7453564783586d9d372 media: staging/intel-ipu3: Fix race condition during set_fmt
8683a6a1958df2060f20ae9d16a88162f5e19341 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7fc58cc67adfa79125d14d0df83929eb3ec2dc05 usb: gadget: Fix double free of device descriptor pointers
3af7df368cbee0503678a5bbe0ecb5c7e2de80c9 usb: gadget/function/f_fs string table fix for multiple languages
25c8686b47860df149f69cd0fb7eb3321132ab12 usb: dwc3: gadget: Fix START_TRANSFER link state check
0ad9c76dd011bd36ff4edc81019077437037b645 usb: dwc2: Fix session request interrupt handler
c1a700e914213c89290a9bc89f231a696d14849b tty: fix memory leak in vc_deallocate
0b13fdf34cee973714dcedea7440790a268ee52f rsi: Use resume_noirq for SDIO
3883fb03ac9060385e86e1c71808bdabd787964d tracing: Map all PIDs to command lines
ff0fa7fe3e5445f0933daeb751b5964900a7728a tracing: Restructure trace_clock_global() to never block
69197810965cfe377478e4c3ce49d89b4d95515f dm persistent data: packed struct should have an aligned() attribute too
5ed2398723faa071dfe79a38b5aebe4cf6d0dde6 dm space map common: fix division bug in sm_ll_find_free_block()
0f65bd5645235966a5d07675725d1e952fd94ee7 dm integrity: fix missing goto in bitmap_flush_interval error handling
77bae582764373a001bda9d876fd645f10530d93 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============7486310610735963523==--
