Content-Type: multipart/mixed; boundary="===============3040796448172143477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 12:03:18 -0000
Message-Id: <162073459813.28219.10776391954154666493@gitolite.kernel.org>

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fcb1c7aea43dba28f512daa70f5ff2233625aff7
    new: 6385473cbe4711962a7c4d85a529b6dffb865241
    log: revlist-fcb1c7aea43d-6385473cbe47.txt
  - ref: refs/heads/queue/4.19
    old: 5602d5adbd0a8700d63ab892a06fba68753abc90
    new: 6036cbce05b97a1b2ff0e015f7089d6fc1693d4c
    log: revlist-5602d5adbd0a-6036cbce05b9.txt
  - ref: refs/heads/queue/4.4
    old: 5bc5b67b6dd55f2f45f97363a97f401633e3158c
    new: 00377a84739888f9e46ac859cd01ddafad387d60
    log: revlist-5bc5b67b6dd5-00377a847398.txt
  - ref: refs/heads/queue/4.9
    old: c2dc964cca2a733b372cde98a864273bd6af8b1d
    new: 577224b12e331748bc437588eaeabeef00263458
    log: revlist-c2dc964cca2a-577224b12e33.txt
  - ref: refs/heads/queue/5.10
    old: e46308859abd921a8b30257a4bb8d573d0971e2f
    new: 315d29d3f38ab7e542ac7cce771ad1bd64612280
    log: revlist-e46308859abd-315d29d3f38a.txt
  - ref: refs/heads/queue/5.11
    old: 92380429268ec4d8772a1038246140a53e28b950
    new: 841d90f8c3b336d9ca077abb49c8214fea69c509
    log: revlist-92380429268e-841d90f8c3b3.txt
  - ref: refs/heads/queue/5.12
    old: b24e2ca092b86b680d4ee428be8164604ee2c28d
    new: 7357408778f1ab0ad8c376db3e4cb702762668ed
    log: revlist-b24e2ca092b8-7357408778f1.txt
  - ref: refs/heads/queue/5.4
    old: 77bae582764373a001bda9d876fd645f10530d93
    new: 9831f150be5a74aef47fb4c9a959f72d4ce02b9b
    log: revlist-77bae5827643-9831f150be5a.txt

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb1c7aea43d-6385473cbe47.txt

fbe0d0793e333e09fb4c31926eae99bbda702901 usbip: vudc synchronize sysfs code paths
6657075cbef7e990601e3666419e93fee46983df ACPI: tables: x86: Reserve memory occupied by ACPI tables
e31a07beb487f557385a9c2b8dcbaacc339b86b2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9e2f11dad08a4b4225394972cc7c5c63a34cabee bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5225e1ca9d69c577ba29ccdb97ccaa504562b57b bpf: fix up selftests after backports were fixed
e213cb9296d2b66fb1d5f4aa48fbc17efc377e75 net: usb: ax88179_178a: initialize local variables before use
81d2265e165002eb18b87d7a326ae10fb909f6f8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
be4948da60c4cf0fa5cd778408ca40e2718ff217 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
767a3f48a3f2fbadd7bbf9172519aaa518ad2647 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b7a2299e0810ab83d0a48f92a91e9ffeac2a59d5 mips: Do not include hi and lo in clobber list for R6
9362d2c958594697adfd5a2a460635e3bc8690ba bpf: Fix masking negation logic upon negative dst register
6c9dec475b636b3927ec9a5768a4aff15df07fae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bb88af4f0841a03aadaad4132300096650a88753 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
403fca12f31267ca32d876082cab1fc35b6c2b86 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
83204297441da43b1b51d7b2a06239ba5f76d774 USB: Add reset-resume quirk for WD19's Realtek Hub
a3eb09e58b88567d0f32eece8592e8354a877215 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
32ac2866a10b4b08608b817a2c947b8301ec6f45 s390/disassembler: increase ebpf disasm buffer size
ee9f93c1887557dcd3920b1190dbeed842f40c27 ACPI: custom_method: fix potential use-after-free issue
723943f953bb8ff9ceb10a69696c3399aeafe993 ACPI: custom_method: fix a possible memory leak
92ba6c358a797e05a79abdba87c61078c254688d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
37f2009654c02d11d438064f92f39703a420682e ecryptfs: fix kernel panic with null dev_name
87d53321593be132ec49227e2dde38c776e02d8b spi: spi-ti-qspi: Free DMA resources
d20db5235308c0502d5458ccd40307bad9ed899d mmc: block: Update ext_csd.cache_ctrl if it was written
4cb57f3732ba98f42b72bb8f09f313a9a4f0afcd mmc: core: Do a power cycle when the CMD11 fails
489f1ae398195337ea73cc67b319bd6af73f1a6f mmc: core: Set read only for SD cards with permanent write protect bit
ca1f8ca8e9e38006873b94657907dd2004aa61b0 cifs: Return correct error code from smb2_get_enc_key
e8fb29d61e909f87f467227cce819ca188120f8b btrfs: fix metadata extent leak after failure to create subvolume
b9ff1d643c0a8e6023c47fc9aba9974b7bb44ed6 intel_th: pci: Add Rocket Lake CPU support
e1a2a579c35c226b904a20ebcd311b2c7b4fc761 fbdev: zero-fill colormap in fbcmap.c
e7792e18dfcd16335d4a35300d3f7e892c34e71c staging: wimax/i2400m: fix byte-order issue
cf91b88bc67742912f72190f62bdfba5f122714f crypto: api - check for ERR pointers in crypto_destroy_tfm()
dfb258ac34e92f50ab9af5174e53c7dbaa7b813a usb: gadget: uvc: add bInterval checking for HS mode
3f0a24e851d43fa64c507792f07b0caeeda3f64d usb: gadget: f_uac1: validate input parameters
319fdf3f1874feda8e905052dc03f6f47c17893c usb: dwc3: gadget: Ignore EP queue requests during bus reset
306b34a2aa5d09b3699789d8070a97397692414f usb: xhci: Fix port minor revision
cc5a0e47926c726ef8e04b9aad9a07913cfa9be5 PCI: PM: Do not read power state in pci_enable_device_flags()
aa7ff777974196e7b8be4ddc9a80e8afa9bbcdd8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
706315ef18e6abd4fd334eb0e94eae980a918787 tee: optee: do not check memref size on return from Secure World
a38bc1e9a97f2a8f518deeb17b7f80081d567ced perf/arm_pmu_platform: Fix error handling
b736f07968890f22daca942bcce3f3f84de8a1a5 spi: dln2: Fix reference leak to master
d10629db7e9c5b521adf101124feadd73b2f1307 spi: omap-100k: Fix reference leak to master
04ea02ea826d420e81c499437e45eac4bd21ed5a intel_th: Consistency and off-by-one fix
ca584b0efab4491319777c3213315e918f660c65 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6bb29a36a40320b7caa4b2157c281c2299e8364c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3fcb78d08911bd6e8ce6e228abcb12e8e43b9e4a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
89af110f0224c27c5e1ff209a20b6d0caa5631df scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b0f0882245fb08f206b9d566955352deb6823ed9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5914de468293825814865bac3b919aa8402437b media: ite-cir: check for receive overflow
92a31877ebd7ce3a40fe0acf5410ba977fb6c87a power: supply: bq27xxx: fix power_avg for newer ICs
a8db2d110bf581197951508bbddec64a6bc04a36 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2baa4fe74234c711cc9824f1a749b79858f41f59 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f8638af06d0f465649082fa262c36a89bb1d6cf3 media: gspca/sq905.c: fix uninitialized variable
e19b03f2c0416fbef1a7056c398db7a72cf16942 power: supply: Use IRQF_ONESHOT
a25fb74fceecd37486dd241c41ebeeec69904358 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5f0d008de646b2e6f01df825e1f175aa164d51b1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
16b0ac163b77064852455d494e4298c119400382 scsi: qla2xxx: Fix use after free in bsg
527be589316c29a85aaec77ce4e58fb137304d9a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f7d23add961b3496f1649e871a2adacc7577439e media: em28xx: fix memory leak
05b25ffcd1d071f3079bd456bf1b3c8c9c6060da media: vivid: update EDID
0ef1a2468c75fd283bc47c76cff916184dc41afb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cb38f65bfabb3b20266761a68ef9eb7953e8dcb5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
921f0f14d530357280f7257f6a1cd4b1067cbaf2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c7896b9af8b4f062cfb43984db2b60ec36a92ce4 media: adv7604: fix possible use-after-free in adv76xx_remove()
85e1bbde31c1c2143da34ec642170edfda5c1ace media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2a4dd613ce906ee94936af29f8206d87488abf2c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
27554a86af33984c13bffa80c54f46895d28d8bf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
50411c7170466b2296608c5595499a15dc4957e7 media: gscpa/stv06xx: fix memory leak
7736cf1652cad1c4d921d8282bfc9268325e29d8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a4d591cf5446cdaa6a0a1c9b2ae969c7966c32e0 drm/amdgpu: fix NULL pointer dereference
d5807a4e2ca72575200a8133c8ef7cba3ff5a27e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c2a30d560bdefb93b70374aa0463f1f6be14e05f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d60fcec87d285db2e039e5b7b97d80c1105c596f scsi: libfc: Fix a format specifier
14ff52a165c94922e6a5d0c43f955f23cc909249 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
26c05ba6a1b605142ed26bd635115289872446ae ALSA: hda/conexant: Re-order CX5066 quirk table entries
33631acadb3772c9e24b9d78d8b7ca8b7648f599 ALSA: sb: Fix two use after free in snd_sb_qsound_build
24f8419825548004ae7a7087c62629f960e59c31 btrfs: fix race when picking most recent mod log operation for an old root
a210bacb824a891fd8fc6c6b09029f4dbe00a5f9 arm64/vdso: Discard .note.gnu.property sections in vDSO
085efbfdbd1bfbbc2cfa9ad1a523d8917826c3a6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
effd906832ee640f752f0593621c4dcef6a358dd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6907fd2b6c03615bf492609ec2f29e93f44414b3 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dd6dae5a299190b7b10f0c85c177873c19ca7c81 jffs2: Fix kasan slab-out-of-bounds problem
d8477fd914bfdfac8d69b3c6271a2b662db23c33 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ca3338cc72faac5719205e67d84f1ff2cee71b71 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
19ca08daff351d2075f1a25434551ef08ddc5f00 intel_th: pci: Add Alder Lake-M support
3e8f32737aa5e3e272d00920cd4ae5de3490af53 md/raid1: properly indicate failure when ending a failed write request
52521a4b08aaa68c35d979ec5dff14c26a5547bd security: commoncap: fix -Wstringop-overread warning
06a430234eec4de50aa91f0fe99cd7e8dbd48a89 Fix misc new gcc warnings
cb4b338b75e239b4fd2f6f66616200ea8d025946 jffs2: check the validity of dstlen in jffs2_zlib_compress()
cce33955b534cdb28df632c623faacfcf80007c6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d464a5ed2288970d683273074fd85cb94158c776 posix-timers: Preserve return value in clock_adjtime32()
77dec1fa3110ca5b639d739b4e5ad2ea79950ca9 ftrace: Handle commands when closing set_ftrace_filter file
f941d01ad7ca1d3e2220e05f65393d76ae5c8cda ext4: fix check to prevent false positive report of incorrect used inodes
420467abd00b96f478c2347f569258cba08a9391 ext4: fix error code in ext4_commit_super
25caa3551b38b5f8699d6355183ce98d99fa91e1 media: dvbdev: Fix memory leak in dvb_media_device_free()
3a34ead209e84bc8778e4235ac63dc18f2e138f5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
abff6b11cbef6c347353de34cbd64a1348109b22 usb: gadget: Fix double free of device descriptor pointers
bac639348f9deb467c877ea78e989f35d7e7c821 usb: gadget/function/f_fs string table fix for multiple languages
ed2eb7e90e2279141061e050c04a15bcf4da8775 usb: dwc3: gadget: Fix START_TRANSFER link state check
80eb68d69232d593148fd6b8909c1e95992f0aaa tracing: Map all PIDs to command lines
6b1e632207256834f2d4dbd861c8d1f47bd25f3b dm persistent data: packed struct should have an aligned() attribute too
2dae137cfd4e1a5416a73492c3d413f6a2b7fdb3 dm space map common: fix division bug in sm_ll_find_free_block()
6385473cbe4711962a7c4d85a529b6dffb865241 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5602d5adbd0a-6036cbce05b9.txt

a50c632c4aebc7e45cfb67fdf59aef78cc9d934e s390/disassembler: increase ebpf disasm buffer size
cd121f513f93129074a62475733bd0214192e5a2 ACPI: custom_method: fix potential use-after-free issue
c5e73432f9565c3e582bb16f6136c005f8189ffd ACPI: custom_method: fix a possible memory leak
dfbca97ac631dfaac702cc5eb240c56e61f92594 ftrace: Handle commands when closing set_ftrace_filter file
7fd7b4ab079c7d22b7163a4bd17d0d53abb9d4b5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c91118a6447679a4485be1f5d617e471e7e65818 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
51d3d40da0b6b785b999fa8315039dda992329b4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bc78be3c2bcd3b985b8d1a102c08b38b56d409a5 ecryptfs: fix kernel panic with null dev_name
07ccc470764063c3aac3c1cda6fb108c3a2d39ca mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
27dc567ebe88671be569173f66ca162852117022 mtd: rawnand: atmel: Update ecc_stats.corrected counter
0e5835ae676d020c25f6aaa2850546148a065ebe spi: spi-ti-qspi: Free DMA resources
726f1b20ee05e543e1cc7c7adff867a228c1c2dd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0bfc7e894be13f516255bdb6a2fdcdfd2ce43f9c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1f3d77342b9839afa07203af61221c2444f8bbd8 mmc: block: Update ext_csd.cache_ctrl if it was written
0ca05d4ab199f040e69cb8412def6f6b5eac0390 mmc: block: Issue a cache flush only when it's enabled
91e04a06612076464648ab2a825a2d3f086dacf1 mmc: core: Do a power cycle when the CMD11 fails
2241127ffc246ebb0c6367dd037256b9b16cac83 mmc: core: Set read only for SD cards with permanent write protect bit
e199d94982f9f5c2cf0318be519b5de1ea3e52fa erofs: add unsupported inode i_format check
1c276798736c6e5db428d1786c577cf20b70d515 cifs: Return correct error code from smb2_get_enc_key
393ba626c510e27293ff68e5b941c18b8875f2f5 btrfs: fix metadata extent leak after failure to create subvolume
4ddb45453a08d2633afcaf2e8806565880ba3fe3 intel_th: pci: Add Rocket Lake CPU support
386622121e88c446c80022c6a05f5dfe4c62b3f3 fbdev: zero-fill colormap in fbcmap.c
1c6b9bf06fc106407cc89b9cb0ffcd504878c576 staging: wimax/i2400m: fix byte-order issue
f44174c4f29fda160c72896b6d785ce99b8ad4bd crypto: api - check for ERR pointers in crypto_destroy_tfm()
a94d8ac9622dd1c2e6753661b15ca6cf3e67b7c6 usb: gadget: uvc: add bInterval checking for HS mode
fa0e7020aed79900a67448dcf1fe86561b1c103a genirq/matrix: Prevent allocation counter corruption
e01ce9ac0dfc2d6fa18bbe1698dae85606f43612 usb: gadget: f_uac1: validate input parameters
4ea17d80fab139105308413eec202854f3dcdc81 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2b0233da533aeba768085c04584db19a7ae6af38 usb: xhci: Fix port minor revision
02b04b4581c5f1f1bcc78ec8e9c910ffb11f09f5 PCI: PM: Do not read power state in pci_enable_device_flags()
7b43662a92fa48c804921c084e4d6d0b78561777 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
91c729d2b76ade8435d4c57ed4727c2a0960e82a tee: optee: do not check memref size on return from Secure World
4671671b9c963b12305457de4bf8c9f7e413a27d perf/arm_pmu_platform: Fix error handling
60f39e2ee5979a1f7f846d146d86bb3740af7d3b usb: xhci-mtk: support quirk to disable usb2 lpm
13199e4c7a147d5ea1015db711a547187d83fdd6 xhci: check control context is valid before dereferencing it.
481a7c227fc05dc8d73f239a950a55e2779f600d xhci: fix potential array out of bounds with several interrupters
5df56fc404d1c50959421ab158463dfdddecc07c spi: dln2: Fix reference leak to master
5add0617d3e7e934480832c24d60181855128eb9 spi: omap-100k: Fix reference leak to master
11032ed647bcb062f7f047504c6a103785921c06 intel_th: Consistency and off-by-one fix
6875416aefa1e70f0bf6ececee8849c71b20ca2a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3730cd26f79997e20104d47e61fe90052f11ef9c crypto: omap-aes - Fix PM reference leak on omap-aes.c
50c312d4cf8637be1b7dcf0ab33300a4e9590366 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9c106ba0dc16c2360a102ca7f6c87c6b277a270d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a29bd1394a94cd7a0d4a9a64c5dbd293ace1bd56 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0c92a657406215de34f6c56e640de67a62025a47 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
16fc771480c61a022859e6776973fc3a83728262 media: ite-cir: check for receive overflow
ced1b8e98052fc4c1f9d7775ef8f78c4144bd653 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8627b6c9d495b2e2e7227c1584b26705cb53a0ef power: supply: bq27xxx: fix power_avg for newer ICs
00b9586bb32a68406e1f117c17cdc66f1652d5e6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d4a46fbb2972274e9dea52e3b53f092167a2931e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
054742249fccd793488de6f82cc321b759d161a0 media: gspca/sq905.c: fix uninitialized variable
116e33b4a1181a91049dc17f3dcc3d0242a002da power: supply: Use IRQF_ONESHOT
86a0ffcff7207ee475898207df710f23f3f7378b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
085b3127e74bca69b232777b267ec23f9d35f190 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5ada7f1c038227ffdd613d7b781af39ecb21305b scsi: qla2xxx: Fix use after free in bsg
939f499941c40d79696670f9342bbcff35c3746a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f10a823e9b5f38897edd38e9c0718f08f9eaefdf media: em28xx: fix memory leak
dd3421d48ddc7d3f5cfbec8ff40167c7d4b00cf3 media: vivid: update EDID
6890770facfb6d7f7f96eab72703841637dd6d93 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d05779c707aa0dfa2635d0e498a91c314489ca00 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
50159c4d5025ebf84f43bb8ec5de56c949af0433 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
629e5007ee935ab421125b9054aa3b4b3664891d media: tc358743: fix possible use-after-free in tc358743_remove()
1fb0a16ea5c374d70ddda6c13385beb295aee97f media: adv7604: fix possible use-after-free in adv76xx_remove()
63416440d8671b53fce2cafbdd9bbfa5af2fa7a8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7fe64dd266534cfbc0a5a401dc1083e6b5b9bde1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ec6654c72b47fe091f4b6270e26d73c0af5d6d3e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5412d76c0c7aa7b9ffe1a46bfb86c2daabd26009 media: gscpa/stv06xx: fix memory leak
ddcd3cc067f93874eb64fe31cc69e1914d973565 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
880e4ff9420eae5d5515c7561fe55574341c1b8d amdgpu: avoid incorrect %hu format string
8709334311e600c04d43ca62a7cb6934658fe7e9 drm/amdgpu: fix NULL pointer dereference
d2414b359cc93711f1159131e5cc6a5f46598713 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bb50f52867bf52d47eb5cde91a36b59e0739d92a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
41041bb447d8c4ad5f9b0185bcf4f7cb189ddc67 scsi: libfc: Fix a format specifier
033042111a480aff58faf4faab95a044728a38e3 s390/archrandom: add parameter check for s390_arch_random_generate
65e0606c39e2cf3e047564862540e2789e848d04 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
17424c04aad423e873cb5dd9f5a3075c20b7d7ce ALSA: hda/conexant: Re-order CX5066 quirk table entries
fb46aeb26c7b9b1c3e491edfda1c457a8855481e ALSA: sb: Fix two use after free in snd_sb_qsound_build
8bf2185c7efaae02770a1ce956fc87de86817e19 ALSA: usb-audio: Explicitly set up the clock selector
a240cd2d63d00ae89afa34d97c56c77a51a8e3e9 ALSA: usb-audio: More constifications
5c7becca2c3c6f42ee778170de93a218a2ae048d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7e583c2735594136099709ad13319a55519e3226 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
4ea991880164a8051e89a7ac263f6320905eabdb btrfs: fix race when picking most recent mod log operation for an old root
7d65557ffd3b2373c90cab6d01b63b26391c6771 arm64/vdso: Discard .note.gnu.property sections in vDSO
b994523a1c96abd4a16a48cbd049ad47f9824395 ubifs: Only check replay with inode type to judge if inode linked
169031cc5f950cfe3feff42e481ff1e4ec731149 f2fs: fix to avoid out-of-bounds memory access
47e9d54be4773edaef473a32001a8e064be9daa8 mlxsw: spectrum_mr: Update egress RIF list before route's action
443f9d9a67de24f9f4cd04a8e5ce8b67e2b59aa3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3ba376c2a62a1102a6187ffa7d448569ee824cad ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
911bfef81999e75b25e798ca33ff653a0a30e032 NFS: Don't discard pNFS layout segments that are marked for return
f343991c14732fdeb9b270751d965e41527e404d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
05a051e869be69677dc2785bda5344bfb49e7541 jffs2: Fix kasan slab-out-of-bounds problem
322f84ebb7f5eae6118f1469f684efe29ca138b6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
08f8c2bafc2f8723bbedab86e761c1f64b293e12 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9290bb28f6e5f48119a91d6091c9f057518625db intel_th: pci: Add Alder Lake-M support
1a852c18994b8f8fb76fd56d14f6218ff295b83e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
226cf0d9fba575016f436b52184719bbf594d799 md/raid1: properly indicate failure when ending a failed write request
dc32edc478b5881a9a127f21db1568f95d6254d9 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6699f3193260b2ce1accc4309ceac6ca226c056b security: commoncap: fix -Wstringop-overread warning
aa99279f15d68ea5939e49fbdf8b6bc9f6237b29 Fix misc new gcc warnings
b7edec517213a477730cbe89c70a705b5aa39816 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a534676a69c42edfeeb2ee2128e98ea31f1ee500 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
bf86683b58c698e1fd88e475cc45c18191c05f23 posix-timers: Preserve return value in clock_adjtime32()
e1c969511dfcecf6c5459626d27db767c230a801 arm64: vdso: remove commas between macro name and arguments
35527a50c1eabcda9e2da2b4fbe1802e335309b0 ext4: fix check to prevent false positive report of incorrect used inodes
36ff37f9becdd64b48c32aca204acd0610e60f84 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f93da53a1df53fd9e4f61ca46ff5d1e13654ac66 ext4: fix error code in ext4_commit_super
7626c1bb479c1dc5d5b57a7724d5b4a38ae3a517 media: dvbdev: Fix memory leak in dvb_media_device_free()
20a0584e66d6721f6180ff255b9fa913a5a3b5bf usb: gadget: dummy_hcd: fix gpf in gadget_setup
0e735d7630bf0d130d3e0787af2e33403338cb41 usb: gadget: Fix double free of device descriptor pointers
736589fe5e570a43369ab4edf05ee7336fb26739 usb: gadget/function/f_fs string table fix for multiple languages
952d69843e547f207d57137718aba2c2d8b20218 usb: dwc3: gadget: Fix START_TRANSFER link state check
2cf3c0d1c1f3d3819398306b3b27f59587a168a8 usb: dwc2: Fix session request interrupt handler
903e3eef5e13c7824caaef0921540763fb427323 tty: fix memory leak in vc_deallocate
fcc541f42c186cfb9ee77e865ac6fad2f3fd5b73 rsi: Use resume_noirq for SDIO
4ff0430799f16e22754b7e550ef1b5c115baa8cf tracing: Map all PIDs to command lines
6f7b0701046649871349292dce04b3bd71cfc5ff tracing: Restructure trace_clock_global() to never block
40efffe749cb1f2650d7f1d96c90eb1445087c34 dm persistent data: packed struct should have an aligned() attribute too
67c99d1d6d2e770d3d9431e40289b47d6737d4b1 dm space map common: fix division bug in sm_ll_find_free_block()
6036cbce05b97a1b2ff0e015f7089d6fc1693d4c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc5b67b6dd5-00377a847398.txt

04f4be52d1ce4ebc5e32a39c1bb8ba25f6337e72 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
0d3b5f988d3e4f9310bf900457dd7a72dce2e3c9 net: usb: ax88179_178a: initialize local variables before use
7c13fdf4e906b61da049d1704fc149f20d560966 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3aa40808dff46160b864f62ca8ab9c8a4d7cd5fc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3f0f13a5eb4b9fcd098884232bbba13b64d20514 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
45b958a6aa094b401ee2c217de0bcfbfcc35497b USB: Add reset-resume quirk for WD19's Realtek Hub
3920658056c8515ad7a9b1eb9dabc9203f906797 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7c9a46383717da9eeeaf19fefcfc5d60c7beaa35 s390/disassembler: increase ebpf disasm buffer size
79157b03b6a83ea690b0a0f11015160567f5294b ACPI: custom_method: fix potential use-after-free issue
b605f4dddd47b3951c1184c94922610e920471f3 ACPI: custom_method: fix a possible memory leak
ccb5d0e41f90898ded10d86b86727102296c683c ecryptfs: fix kernel panic with null dev_name
389e0ce4102383418da32aa00bebfa22f1a7b6f0 mmc: core: Do a power cycle when the CMD11 fails
963b00758b6343ef3b9c8269333b07cc1ba4aade mmc: core: Set read only for SD cards with permanent write protect bit
0b8f19eeb27b5f223e18268f5cde0bcc04aaec10 fbdev: zero-fill colormap in fbcmap.c
e8b85ae68a7f923dec33f26c4f1e03c9df69e6e2 staging: wimax/i2400m: fix byte-order issue
c2a30ea4c6aa0f2a38c4e3257da2fc3c44765023 usb: gadget: uvc: add bInterval checking for HS mode
1ae74b59f3cc0b4e851b6c17334783a9bf2ea2c4 PCI: PM: Do not read power state in pci_enable_device_flags()
8a4513a2954f963d34da7b0447759ffe89d52297 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e22361002693f71ba105a29a1e02c30b9287759b spi: dln2: Fix reference leak to master
c7c19c0613956f27d9094e7a28eed5aa17d25cc9 spi: omap-100k: Fix reference leak to master
fad09cc3b065bcdc63a2a5f5b39e161ec322df01 intel_th: Consistency and off-by-one fix
eeb26a1209ea588f1257a292fa1ae332aa913932 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fb3f9f6bb8f20a6ca5c3b621de57b013d77cfe3f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5f8f1295475ca5b111d5b989c39d2ebfe253cdd1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8447550b0e96ce33d6851193e9a0e255a5e55a6a media: ite-cir: check for receive overflow
4822f0cd30b00c27e4a416d0bf2ea3dce00caa55 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6126bc8aee61892ab9fe0ae19732cb340fb0cb57 media: gspca/sq905.c: fix uninitialized variable
dedbf5408115cabd8480f739e9e40c30ee775066 media: em28xx: fix memory leak
b8a59e8d13acc3f55c8c287577c8e1d3c681ebd4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f48139c090a1b63768c91428ca74784a302a1478 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c22d47464c49bc5021b176c3ce42dc535d9b4c99 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
624f1c0170c7777cc1f8a526fd26d6075560766a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7c6a91723cebe9add8532bb0fcfa3463e7561010 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a9b793f02d14231d185c9dcc5489671ea5dcbb33 media: gscpa/stv06xx: fix memory leak
efe43c2695812575340af49a9a191fb0c0695034 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8ae62281182a13a0eb2618973fa84cdba292d2a4 drm/amdgpu: fix NULL pointer dereference
5f36752adbbcf8d26f1afe1db8d3fe7c57e52c6e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
147a906dcc5dbfd369dd7c326ca91d839b6e635a scsi: libfc: Fix a format specifier
97bc0bea7b1daa7201430b07c9a6b7fb81ecc9ec ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f0fe6387f79b65712380ffe67738d679359ee118 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f8f15169163bbb8af6d0791f63bf8321610aa175 arm64/vdso: Discard .note.gnu.property sections in vDSO
9a890e41d3de555de7f6bbf8fa62c939272957b7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
003b2892a1f594bc65bf6d6cb0092fd34c3e08ea jffs2: Fix kasan slab-out-of-bounds problem
49d6905fef563cadd469236623f9fef002bf337e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e1c8ec49dfc9a22c579a0dfc241dda52b05bd3f7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4a591ec89446498476f4961e43f9f5ca9700c2f0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
552ce69eafe637724e794473aea1baf6d6ee9e7c ftrace: Handle commands when closing set_ftrace_filter file
5ca8b82dc4c387c7b1f7c30d26df47ad6bc59a60 ext4: fix check to prevent false positive report of incorrect used inodes
044d8fd880fe08092a127b8db1d78a6c5de0d1f0 ext4: fix error code in ext4_commit_super
655977d8b800233d6b339d5a1fb644cbebaf63d0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2826787948167c74e896dda0e0ee47f3ce7fc76b usb: gadget/function/f_fs string table fix for multiple languages
0bd2e5c1bc16e5bface18c759052d2967a83c471 dm persistent data: packed struct should have an aligned() attribute too
00377a84739888f9e46ac859cd01ddafad387d60 dm space map common: fix division bug in sm_ll_find_free_block()

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2dc964cca2a-577224b12e33.txt

102d81490818d4153814a0162099d2b0f537ae9a net: usb: ax88179_178a: initialize local variables before use
10732dbf20f200a275e04db33c594aa93d82e27d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f5fb0b121acc342468b062b3c9671c230580fcc3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c4ec9e28f02d6f67eda4c85b2bed078cb1c5584f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ee7858b01de7e2315388160540cc9dc8733cec4d USB: Add reset-resume quirk for WD19's Realtek Hub
e2b3f7dc8e8cc6c171346d40e9c425be3d5c09ad platform/x86: thinkpad_acpi: Correct thermal sensor allocation
60952a574d57c94c4582c1f018188841bfef9799 s390/disassembler: increase ebpf disasm buffer size
319cb38a5c32f06670ea49ef2f0cd7c6fc08993c ACPI: custom_method: fix potential use-after-free issue
302755547e904c7a43332c2420608829d6e28765 ACPI: custom_method: fix a possible memory leak
d96a6dffb8b7873e55fe5911750f0f24b07763a0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2746bf247ce6aa13ae6d52b2e21eb5d8e676b364 ecryptfs: fix kernel panic with null dev_name
378b4592fa22925301c30099298962c106729626 mmc: core: Do a power cycle when the CMD11 fails
0fbccffa586ed9df68793b4ee34a1f0664aba731 mmc: core: Set read only for SD cards with permanent write protect bit
cbf3fc96719e4555c8cd614023bac6aab2502954 btrfs: fix metadata extent leak after failure to create subvolume
f51efe482b667ad9b81c8ed9aff172ce0879ce00 fbdev: zero-fill colormap in fbcmap.c
33dc0c2e19e9ced8983bb7554c7a68b7b8f9a041 staging: wimax/i2400m: fix byte-order issue
3b7a5b750e57db156c8e9d64168f732733cf2e9d usb: gadget: uvc: add bInterval checking for HS mode
d850c7feac51abc7428f110c8d0bb05555ef5379 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7c2e84a70a340738f741cbb7cf261eef682ecc7c usb: xhci: Fix port minor revision
d8fa61c3c6efa6a770fd3a2820838fe67b4213e6 PCI: PM: Do not read power state in pci_enable_device_flags()
72dbb7e2ac051f7680aa9f03f6dcd1401ef0800f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0b71109ee2e0fa4a2e81bb5d4f5726849db28689 spi: dln2: Fix reference leak to master
883f8c1fa4326d79a9935dd9c5aa4d00910039ee spi: omap-100k: Fix reference leak to master
2488efc45a1e868d37418497e2a820fc13484d59 intel_th: Consistency and off-by-one fix
e2dc3db46121a1aee2ce1017dc5369dab7fba62c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
342325e03383b5b6b037c1afe2f634fdcc0ca6e3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
32256b9125195e64fbcfbf1b72c4bbaf14988995 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7d6c2c262e86aaf48c491b3c953120cc0a7b5cd1 media: ite-cir: check for receive overflow
b07807f93b073662b90d1db3289e78b8b2d21b50 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
171556bd053a622930e5a6a00658aa56a07766fb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2fcbea297c253ae4831219358b3da054ec5bb280 media: gspca/sq905.c: fix uninitialized variable
195c56583623cc7541b9fa32ae6f7db55c67508d power: supply: Use IRQF_ONESHOT
7d2eba46285bb08f71eba9568949c6a2464ddeb9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
79a7dd7e5ef90aef7efb98c32052de58abc5f8a5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6430c87dc15fad647ed81e17162c333061a08105 media: em28xx: fix memory leak
7bf1c0d8f6f9a3cf479beea75a78b611d2563fe4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
37c84305ecc09db4e75f731994474bdb591ba385 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
141cfcef432c32fa808203478708714995694e1a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
47fb13741548530ff631419fa7382c771eebd6c3 media: adv7604: fix possible use-after-free in adv76xx_remove()
340870eda929e8d81d91a267e935276fc5d53bd7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
416e3471e9c6c2cbfc45e9dc9211b02e60abeec5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c99564bdbc35036b7a00943c2f0a016a10985e22 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
358c4346a063974e7b2e7e70725b142268bf14cd media: gscpa/stv06xx: fix memory leak
c62aafe10aa2ee33fc680771d7cc66bcb8ce4efa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dc38f6fde7b3f08937d99caae055f9e0ea8c2d35 drm/amdgpu: fix NULL pointer dereference
e4dae4835d928d1cc1ee39114c2e902b8e8f844a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
993965a4a5741e8d7293b9c6b8640caf47d44736 scsi: libfc: Fix a format specifier
ac7534b8341bb03093f1d6c464b3d60002d373fc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bae22d8f5839359d70d3bfb929ba4ed6074b1dbb ALSA: sb: Fix two use after free in snd_sb_qsound_build
634bf586cdd0fcec12c2aff32ec9e2aab1f3fbb0 arm64/vdso: Discard .note.gnu.property sections in vDSO
ec79c20a90df60631d87bbe944bd5bd7700d302c openvswitch: fix stack OOB read while fragmenting IPv4 packets
61caab082d8c1f8b2bd7788710a4d04bc99464af NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
87f3c8a6da24a52249737de5ae9733c47ba286a5 jffs2: Fix kasan slab-out-of-bounds problem
5feca5a00ffb61e59664f913f37bf860d89e2ed1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
075b980e63edbc99580bddc50216465ea6b1804a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ec57ab5839cd3fd48ab4911b282541f9488d0099 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e6aa18cc161e287d9aa43ea60faa15afe8344944 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
31ea11855e821af1bf459945d1a2fd2aea447048 ftrace: Handle commands when closing set_ftrace_filter file
a51b83125081d31c6a3dbeb5854771a2807204a3 ext4: fix check to prevent false positive report of incorrect used inodes
9bd20f37158d9bbeb53ee1a767d6b50031c89d30 ext4: fix error code in ext4_commit_super
5a54d4f5604071ee9ebefb7e306afde3b0d75e2e media: dvbdev: Fix memory leak in dvb_media_device_free()
097f0ec2e90416fc913a250ce13322abc5094cd5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
04c7f00971fc0b0ffd153afca91e2d8fe25bf431 usb: gadget: Fix double free of device descriptor pointers
29f057a7df331c9646e0452f7588f5f6beeebc5f usb: gadget/function/f_fs string table fix for multiple languages
578f88cfb2c71747f7f414114410190a01c5c20d dm persistent data: packed struct should have an aligned() attribute too
0a2143362536337b49ac157b5229e35e1503057a dm space map common: fix division bug in sm_ll_find_free_block()
577224b12e331748bc437588eaeabeef00263458 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46308859abd-315d29d3f38a.txt

c2dc3209c977e243bd1de74bbf8ddb732de05674 bus: mhi: core: Fix check for syserr at power_up
50c08ad1f278419d32ba4f057768b63396a4e251 bus: mhi: core: Clear configuration from channel context during reset
a1fab74e15a9b6daa8af67d792a77f263ed8c1e4 bus: mhi: core: Sanity check values from remote device before use
76655381b49c0932016fba8e907e5b310a91b296 nitro_enclaves: Fix stale file descriptors on failed usercopy
7e1d24845467ae7f6aaee8ec190417674a947f2f dyndbg: fix parsing file query without a line-range suffix
8349950c4f9010009fcc21e80aaee2c11346cbfe s390/disassembler: increase ebpf disasm buffer size
7ff8b07caea4b492deb86296e32fb238a4e3afa4 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
21855270ec2d46b27884f3befdd301033df94223 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
f1459d5f43a9f534cf27b7a69431730fe200ed81 tpm: acpi: Check eventlog signature before using it
5227c7cd0f561e5e103768d703c1648838467750 ACPI: custom_method: fix potential use-after-free issue
5addd18d706fae86c271b0c00d5ea77c6a68cafa ACPI: custom_method: fix a possible memory leak
57fc2f4d6cee2c2b587a24c8669eb37c75222023 ftrace: Handle commands when closing set_ftrace_filter file
91452966ef3abe19d9be75eced29270852537dbc ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3880c16f59f3439cc8cd98f94c1d6774f43a269d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d357648840532890742059635b6eae251415f002 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd284f463f94d78755021268025b54eea46c0ffc ecryptfs: fix kernel panic with null dev_name
51cbeac25d1c87485a079eaa8f7e1bfdab259459 fs/epoll: restore waking from ep_done_scan()
ff0ff3c19b2b764e086e1852fb2e8fecbd66305c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
8bf573de6940a5c22fe45d96d47ca57677948606 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
38bf26f22f5a65d45b0553d7c5c2657afbd595b3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
57da6c01b17a4f4f307097aa7cd05f13f193adab mtd: rawnand: atmel: Update ecc_stats.corrected counter
21edf62619bfedc19aa9d462071eb93b0ee16a2b mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
21cf1226b4836e459d8e0111f3a5d79a0f3361d1 erofs: add unsupported inode i_format check
10e5c764e1f001bf85e898e5802c915be23b4951 spi: stm32-qspi: fix pm_runtime usage_count counter
cd80c5781f19d82c4dc250a6ad5bd975aa2ccd04 spi: spi-ti-qspi: Free DMA resources
18bdd12229fe24a831874beff07355079fe1f937 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1dd36dc9c1f93bef6426bd66302d80a39dfdafa7 scsi: mpt3sas: Block PCI config access from userspace during reset
9d8cd34e602a70243ddaecb87821a74f7f664e45 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7acab31c9a077d6898e3e7913add01f5c707a18d mmc: uniphier-sd: Fix a resource leak in the remove function
f47d5079ceae9a5ae33ab46a8fd203a85ab7a9a7 mmc: sdhci: Check for reset prior to DMA address unmap
7a95067fd9c7100b67da54ac7b648d764a98bd05 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e094133da595868a413181ad7ba50c35b73d5e3f mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
ad38904e4b7159e6a58be10e337e5c05262a1280 mmc: block: Update ext_csd.cache_ctrl if it was written
d8c908a44ca437844e593086fe9ed2f50f7ee2bc mmc: block: Issue a cache flush only when it's enabled
98823fb9598e02c85d968581c8bf5ff99dca5d4a mmc: core: Do a power cycle when the CMD11 fails
298012c7715c23bcbc4da79f6d723ff34529b6e0 mmc: core: Set read only for SD cards with permanent write protect bit
a15ec2020c1b20684e531acaf5d0c5f4282a5659 mmc: core: Fix hanging on I/O during system suspend for removable cards
314c3502e5b4d968454b68ab4277e43e2a305ea9 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
585428c591b92e5c8d0d195189b7121ecba88451 cifs: Return correct error code from smb2_get_enc_key
e3e5cd7a2ae1a9dc4634b763e1c685166dfeda48 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
efdc9e201abad27a15af6f9217c199f109d6d2b6 cifs: detect dead connections only when echoes are enabled.
3b12a8a39cd41cb4e64560ac9d69de93527246df smb2: fix use-after-free in smb2_ioctl_query_info()
6c783556d85f628fbd38f6ddb4bd46ec6844f2a8 btrfs: handle remount to no compress during compression
1fb0133a77aae75c6215a30d98a3083aa10d15a2 x86/build: Disable HIGHMEM64G selection for M486SX
137fa88fd33a0ecf2b53c4db566b1422aac1084d btrfs: fix metadata extent leak after failure to create subvolume
2f82bff851849af4a62ab6b3a4827ffc8f04735a intel_th: pci: Add Rocket Lake CPU support
1df4805155b26af095c43ed12dd7b5c90635f200 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
88c03d0c523bc38523e19ece9f6aaf28ec1d284f posix-timers: Preserve return value in clock_adjtime32()
91823d60645c674fa44803c7038957e18a66e4e6 fbdev: zero-fill colormap in fbcmap.c
9690f2e6d68479e7e90d531dd70b037b7a699d4f cpuidle: tegra: Fix C7 idling state on Tegra114
a68cfdff89ba91383906adff7e8900867b116c76 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9841b99a8ba48213e0d05395e51063f9dd28123b staging: wimax/i2400m: fix byte-order issue
d22642addf7886c6cb8bac55147d903b2139e7a0 spi: ath79: always call chipselect function
115cd6f48bce95243a39f1df6cff4c05ccde434c spi: ath79: remove spi-master setup and cleanup assignment
06640ff85d6ea7c54605dac7d919dadd4f965388 bus: mhi: core: Destroy SBL devices when moving to mission mode
77e1663084fe5e706b4ada023b848391c1227475 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b7831dd14f21d8c5da16d8501afdb36608df932c crypto: qat - fix unmap invalid dma address
47219770748ad7d775e064df040ea84a7fd98537 usb: gadget: uvc: add bInterval checking for HS mode
a3fba5713844373f1f51c3e19274634db2b504c2 usb: webcam: Invalid size of Processing Unit Descriptor
e368c4dbe7aece92a9605dd67e67b9e01b91cb99 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
cea2131e6316b6dad72cdb4bc99036a440f9b5ab crypto: hisilicon/sec - fixes a printing error
fbbb11830a87da1cb7ba7ab0be48e8bf251b3fdc genirq/matrix: Prevent allocation counter corruption
206e39a73866bfa0bb983b2cc56626197b933ed3 usb: gadget: f_uac2: validate input parameters
1b8340958ed395e79d09dd3e08297ffadcbbb4ee usb: gadget: f_uac1: validate input parameters
a81e223861f3d3720ea854ad9020c5fc19fde661 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c68d2332a316314e1692b2975dc41cf44837390b usb: xhci: Fix port minor revision
b287b7d84302edeb6a752a2d016993d642fe21b1 kselftest/arm64: mte: Fix compilation with native compiler
471a020256dec4761a0ad862eea4988aa25f50f8 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
3bda5f496555fd3b40f5fa458f07c1e3c2ed414c PCI: PM: Do not read power state in pci_enable_device_flags()
a46c470009bcf8647cd5190e4552fc60b3c9de02 kselftest/arm64: mte: Fix MTE feature detection
4d5796c97268b2484f6a88fe165355ae2a8c2535 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
e998a17e5e5b602424999f0de72b47f5099d2d4f ARM: dts: ux500: Fix up TVK R3 sensors
d48c98579a8fd77f20b23bbfa0c71d2466100350 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
83b3240b2c7f6e98caf3b602575d4c57c07f02e6 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
523f7e11a8273f55e202b1534ed1b28eaa9c9b5c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
e34a3b41d4b922f8432c7ec98f67bae68889fdec soc/tegra: pmc: Fix completion of power-gate toggling
466da7deb6f220d7d2ede9bbb4cd99c15bc524d9 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
3663dbb93a9ab82c1145cf877aec4c6b7d10ef3b tee: optee: do not check memref size on return from Secure World
7bfe8a5624c95da346911ef7ab5373baf39a0ecd soundwire: cadence: only prepare attached devices on clock stop
3b0cad5144256cb0bdb1f75b45d4ce0648c28de3 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
80d861c4ebb340a42052d47d836bf7c257677556 perf/arm_pmu_platform: Fix error handling
ffc015c3763f239e145cebc52389e7a3a2fcefe1 random: initialize ChaCha20 constants with correct endianness
bb0aa306ac9d08a984cdae273274b962a53e6faa usb: xhci-mtk: support quirk to disable usb2 lpm
416de4cbc91a7414d2fcd865afabeb975d4eceeb fpga: dfl: pci: add DID for D5005 PAC cards
1cd0e8f605407ca93dd08c33c989bd2ff6da0c83 xhci: check port array allocation was successful before dereferencing it
24d434957e02ef20db45db9ffda389258437fae5 xhci: check control context is valid before dereferencing it.
e1898d883290820dff3f179b5a6db187d3b36374 xhci: fix potential array out of bounds with several interrupters
4cc5046f16455d89c2080dbeb2bcbcb9b96d705c bus: mhi: core: Clear context for stopped channels from remove()
aeff5c913ff4e9ac8627d4db5f6c9b1aab2c1884 ARM: dts: at91: change the key code of the gpio key
6f915d0fd1f4451f9be377bddb32555836c1678e tools/power/x86/intel-speed-select: Increase string size
1731542f5c6f37eb0b53aae78e036dc43e860a40 platform/x86: ISST: Account for increased timeout in some cases
7d1b06ce10e5001218c3630836ea71603dbfd1de spi: dln2: Fix reference leak to master
84ee059b37fc273af57d38daef1abfde132b9523 spi: omap-100k: Fix reference leak to master
d7806e917c7d1101d4905e7222556c5872e8cdd0 spi: qup: fix PM reference leak in spi_qup_remove()
d0ecabae268e9026f41e3e64de9101c3201aa771 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c7e2a0cf329386e8340ed54bbe852bc980131dc1 usb: musb: fix PM reference leak in musb_irq_work()
4d709b42b4c09b6730a8d1e35e256728175f85eb usb: core: hub: Fix PM reference leak in usb_port_resume()
ea611bd8dbe43a0319c1e2a95422bd2b5175a7f2 usb: dwc3: gadget: Check for disabled LPM quirk
24635f9adf4db5e044373d97c1f88ae41b8478ac tty: n_gsm: check error while registering tty devices
7049c84e5441a1de597376ef79c81882f5b278a3 intel_th: Consistency and off-by-one fix
72fe790209b1913c63f0ba3015b44822304efec5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
86b4f15a920e580321a55a842e9ffc5a7239b938 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
32479ae2db10213019473679b1d2d96ca336bec3 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
4f86ab32c829a06eeb8c0b27818a432fd763a851 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
c43194e19a31fad37a56014062d93a1e1a85159e crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
38f4ce6cd361a28d90f066ffce06cab4ccfe4ba0 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
7aeea7d7bb12da2498f5b36c7fd1a201e5c3d339 crypto: omap-aes - Fix PM reference leak on omap-aes.c
cf4d77c47194e50931946b2578f1a5edfa1980d5 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8dea91c39563a267d0c40f3caaa7c6d3c46c45bc spi: sync up initial chipselect state
39bfce7434f5f148fa9ea9d842c5f123e0efc960 btrfs: do proper error handling in create_reloc_root
9e5d4ec764b2fcf08e7e32ca0d3841747ba629da btrfs: do proper error handling in btrfs_update_reloc_root
0e64a62cc49f131d099489e5b105018b7634c984 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dfaebbe602fa35c4f6f3cbbb3e5744320508522d drm: Added orientation quirk for OneGX1 Pro
9bf1bbd2b2e992dbcf9d5acc6dcf83087f191156 drm/qxl: do not run release if qxl failed to init
5684b30a9caeb875686e3942248c871cdfc98acd drm/qxl: release shadow on shutdown
6c52836ae02a8deea8c8b1f134ecbd904c7d6d94 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
0afff972d0593e8d891dfc7fe3b986b3d1e7dfe5 drm/amd/display: changing sr exit latency
8847bfa5b8a14f6eb01fdad374bdfa898de7f2a3 drm/ast: fix memory leak when unload the driver
468d0ae58b9d3c084037bf9d9fc57d5a1d3722f9 drm/amd/display: Check for DSC support instead of ASIC revision
caede3c67853c49622970fd2ae345f9e5226d5b1 drm/amd/display: Don't optimize bandwidth before disabling planes
76d9828dd0a8663ea95d7acff81a015e063f4ef7 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
82a6fcd03c3f1ae728051d2905436aa02e3dd009 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f087cbe078a258a3965f136cae501d59ec80849f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ea265c17012fc2f19a18c31a47f4c87443cfcf8f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
84f6c54eb4e5be16ba4f11a2ae4fed3ac4cdc1ea drm/amdgpu: Fix some unload driver issues
e8bcc91c08cbfc4e72c1ecffb6128ae89d17ddba sched/pelt: Fix task util_est update filtering
fc05d7af62516cc0830c81f568373aac93c63fe0 kvfree_rcu: Use same set of GFP flags as does single-argument
0890fe8442097a9002648883bdc3662dc2f0f376 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
187e188dfbdce72f631efaa578c11fc7164e1330 media: ite-cir: check for receive overflow
074f3773d9d3e75bded97d6bb0f64b6cdc4af54b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0b7864aab2cae80f37cc76ff3fb437e1d7aa7aad media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4e71102e6ab969028b3ca97f5c1ce3382895f6ee atomisp: don't let it go past pipes array
0173fa95026db71edbd40f6412b0a23460ebf276 power: supply: bq27xxx: fix power_avg for newer ICs
3535b27f8e8287cf038ae29d35e61a1e8cd67e7c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cfef0e5b231ab2f511b5c84c13ace8e2bc4dc38f extcon: arizona: Fix various races on driver unbind
2a56a57ba25eca0cb4396d3712148522b3375be5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
68633c689897b9df6e3fc90c1db06baf0b171867 media: gspca/sq905.c: fix uninitialized variable
119240ca3ef4548020cfdb66d7756cee06ebfc5e power: supply: Use IRQF_ONESHOT
25c51a2b2e7b6b134f9531469d3d26d66337315b backlight: qcom-wled: Use sink_addr for sync toggle
276c58fb39f36fbd8aeb97c047c1b1a7f141fb0d backlight: qcom-wled: Fix FSC update issue for WLED5
0a7c25d273b2a65fd2005442e9ebfc043ce97b61 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b0eae3fa05ea01fdff84fc40b78d0dabd7d0018a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
aed5b811d51b703ed1a42cd9b9b70b7e7e2bdd45 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
00c64c063a18a707ef6883ca52ef9c3094b2390d drm/amd/pm: fix workload mismatch on vega10
b2b04cbc8f6ce4a28431ca52a9c80fea1602845a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c36f5fa1a04792617d495dc93f4cbda71d50e835 drm/amd/display: DCHUB underflow counter increasing in some scenarios
4fe724c5b389f8ab55754368b9531ae4631ea82c drm/amd/display: fix dml prefetch validation
10c3adb4499d9c0b3549101d44fc7b362dcef1ab scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
65266d05009d7d0dc2a54984c4379e3a6da66240 drm/vkms: fix misuse of WARN_ON
ebee0f1dc5e2c6b0cb60174119b60c1b5e3828f5 scsi: qla2xxx: Fix use after free in bsg
52ef8a42b58822896b7369eecdef57b4ac3dd4a6 mmc: sdhci-esdhc-imx: validate pinctrl before use it
07359dc00a05bae191b2e786b85f5359e5b1b3f8 mmc: sdhci-pci: Add PCI IDs for Intel LKF
cff7f169165b14077726f515e9c14e34b8412316 mmc: sdhci-brcmstb: Remove CQE quirk
a4972af6c55808c293ebb5ca7400188bc415aa7a ata: ahci: Disable SXS for Hisilicon Kunpeng920
70f077abd5b17c6a187a0853714a5d6e284858c5 drm/komeda: Fix bit check to import to value of proper type
16e85b762bc48a59c8eaf13c764d35ea42e6e066 nvmet: return proper error code from discovery ctrl
40a46cea41287f05e169b5fd2eb8586f54f6c479 selftests/resctrl: Enable gcc checks to detect buffer overflows
50b8d2b3235e6f417ebd276d3cbc62afce0c5f4c selftests/resctrl: Fix compilation issues for global variables
1bcb82567908a84f4a71d78b31762db529c78220 selftests/resctrl: Fix compilation issues for other global variables
4eb298ebb4cef556c3f7304cc67f3ec59a3faac6 selftests/resctrl: Clean up resctrl features check
9a8a755eccf6650a396bf2b66f7013600a801bd3 selftests/resctrl: Fix missing options "-n" and "-p"
b78ee73f6cd5aaef02193130063d10566561c5e5 selftests/resctrl: Use resctrl/info for feature detection
08899d0f4809dceeda199823433e1dd86bcc8172 selftests/resctrl: Fix incorrect parsing of iMC counters
161e24bd212826766ae4d64730804e50728a1ee7 selftests/resctrl: Fix checking for < 0 for unsigned values
1b02eb68d6947dbd3e0db59aca3153a5d86e7ad7 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
1c9f1aa5bd8d7a8a009358eb6c9848679327e0d1 scsi: smartpqi: Use host-wide tag space
945d24da4282c72b73ee2caac0b87b06496bd9dd scsi: smartpqi: Correct request leakage during reset operations
29f3260064cd9b89ecfbd3199948120a91bf8278 scsi: smartpqi: Add new PCI IDs
dd7fa030f2d2f68ede7c25e3e922c077f43f9825 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f6262cb83b05d7696d526e9eda812e58e8f45a86 media: em28xx: fix memory leak
6175a71b803367daf06ddf9aba85c723ac5cec21 media: vivid: update EDID
8090b6688e5986ff554b9dcc37ea7e14ffd90a3a drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
f6aa1e0314c1748c046eee69a33898e68ae046d5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2bc44775e4202e82cd59a2f108aff5e4f62cff7c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4bdeabc35d77034076ff3166195221ce098a8fd9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4dd042986d889c25fa7642d13575b7da6d424737 media: tc358743: fix possible use-after-free in tc358743_remove()
0e8ae63ad0322b3842ded3be82ba31c39518c7c3 media: adv7604: fix possible use-after-free in adv76xx_remove()
3925e8363e90c441b5a7b2f07fd369e58e4f3c1e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
971f8d8cb657d8593991a523f580ef4a8c69e530 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6b04e86dc58cb968db1696df56e32b177ca71576 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0e60d4a0ff34ba8007323173b71888574bd29d39 media: platform: sti: Fix runtime PM imbalance in regs_show
4cd4bd4c427cb5f9d7ea16de4fd5d6ddc63d4c5c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
982f9c387e11b2cf8153468b8b6894571af05ab6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
656f0a7c38d26906425a4532e0851f2e522c1b00 media: gscpa/stv06xx: fix memory leak
c9d214fd745f4a86d4d513e89aa21bb7ae9fc756 sched/fair: Ignore percpu threads for imbalance pulls
d4b97710e8029b954108279b8f71f34d183251b0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a43db347a1da1f6e7182af1df8698f5cbeb042b4 drm/msm/mdp5: Do not multiply vclk line count by 100
abf087aa2053a07380aacb760a417fa8ce7cd055 drm/amdgpu/ttm: Fix memory leak userptr pages
3b1e66ab5b596765e82dd8c64a3a8e93315d9ed9 drm/radeon/ttm: Fix memory leak userptr pages
9c4670a673e44e80cfbf71545795873bfebb0abb drm/amd/display: Fix debugfs link_settings entry
c5c26f90e75ad8d90c0a843d8606ef58f5d66bb3 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
68957964af20f713ba73d5e4766bd9cc2a94ab4e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f5727c28df0193c020c4a0e7ee4749b3cae217e2 amdgpu: avoid incorrect %hu format string
3d2c8e393ae1d1093a61845e3fa0fe3a602c1bf5 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
f68668333ba39cb4083c7675b49a2d07dfe435a3 drm/amdgpu: fix NULL pointer dereference
7a497bb1e7a0618988bc84914170f1649b00813a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0a4d7b5fa7583b428e201a806d49dfc86cf8eaed scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
818e3dda4bf9d977a956deeba132d555765cbef7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1485ebd97375e38b8244c2988180693eff0f337f mfd: intel-m10-bmc: Fix the register access range
642c3e6d26a7e817a0a1a64066be28969e0d49c9 mfd: da9063: Support SMBus and I2C mode
c3233a1cfa4098ad97f0bb31803ed18870980d51 mfd: arizona: Fix rumtime PM imbalance on error
0bc3c474a2621f90edb8bf8aaa882e4445761c34 scsi: libfc: Fix a format specifier
41173af5841fa61e3348cf9f25962ec1890c63ba perf: Rework perf_event_exit_event()
60572aef731468170cfdfef8455e4cf4c58cff65 sched,fair: Alternative sched_slice()
ca33f4235b116a7c76d9c82d588fc6b4f49bec7e block/rnbd-clt: Fix missing a memory free when unloading the module
92c8426a3c50ef15737ce96dd5a6d7465a0b1aee s390/archrandom: add parameter check for s390_arch_random_generate
443915410c2353e78addb82965747955a34b5039 sched,psi: Handle potential task count underflow bugs more gracefully
effa783ee7a409e9039b51d1757ea3f7944b1b47 power: supply: cpcap-battery: fix invalid usage of list cursor
efa1461cca43d7da2f21666e3ba826213c729eb9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4a2eb92b937b4ca271d25fa55b110514dc0f9a40 ALSA: hda/conexant: Re-order CX5066 quirk table entries
1cc929f6f8e65117a0d5f1d3155eac24d7943dc0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
67b961eb93c64ce0d4e4827b0710004a6f6ecd5b ALSA: usb-audio: Explicitly set up the clock selector
9f0f107ed02ebf3155b24394808847620e428c8b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
040266e752ae12c27fc33e4ed6f33ef46f3b7aed ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
ceacd17058446855cdf02e93233cbb54a4ee1cf8 ALSA: hda/realtek: GA503 use same quirks as GA401
42f1bcf2e2a619d717113d34dc86b13c33b0ee86 ALSA: hda/realtek: fix mic boost on Intel NUC 8
689ba979008c4a64de498221957a1e54932a2786 ALSA: hda/realtek - Headset Mic issue on HP platform
c55b02ac5226974d53e4af73cf2e0ee06f4266fb ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c6eaefedd18fc992d90e7fd03944ceec1203ac6c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
4aa18755029f122ab970d3cbb67a442c355be1cb tools/power/turbostat: Fix turbostat for AMD Zen CPUs
f245faf632fe362b681494ca9db5528c734a9f8c btrfs: fix race when picking most recent mod log operation for an old root
2fca94d82d2791e3b631bef74387581c31454747 arm64/vdso: Discard .note.gnu.property sections in vDSO
94671ee8b046bcec95b6ba36be39c6d424fdc3d5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
cce5c7ae396addc4253615fc7ee67244c4fb0ae2 fs: fix reporting supported extra file attributes for statx()
5487b54955b5e35ecdad0222e54bcd274949844b virtiofs: fix memory leak in virtio_fs_probe()
2ea4f1e5488328de04226cd1da62ea5de60e3094 kcsan, debugfs: Move debugfs file creation out of early init
408b95b663fb12d458bcebea84d0f223d10f08b5 ubifs: Only check replay with inode type to judge if inode linked
7996f141d080acea26318a6f329c853a1a1e3b52 f2fs: fix error handling in f2fs_end_enable_verity()
cde7846e8eb4487f7ffbfa259f199d19f7fd9a60 f2fs: fix to avoid out-of-bounds memory access
1429cbc78fbffffdc0fb900a2544addbc2d82efd mlxsw: spectrum_mr: Update egress RIF list before route's action
65abae52d39d854790b52c42ca8f860c71671b74 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ec0a989474528ff8b94cd675b1bc2ed0544db47d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
23b29c5ba413db69ec8e6eb69b0cc527cb26bf3d NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
749e0b9a489e25cf1e7e94b3f82cc22124536b16 NFS: Don't discard pNFS layout segments that are marked for return
b5e19fbf66f48770ee25b3f13c4ee6bfb168b7e5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b353d1d47eebf372ab88747e871e0c3912ee4719 Input: ili210x - add missing negation for touch indication on ili210x
181b891cfe22da919d1c355dd0c9e8be225846ef jffs2: Fix kasan slab-out-of-bounds problem
0e06777bf3327c9b2e03eed932da71e2a71a6aa2 jffs2: Hook up splice_write callback
e52f051000881f506930cce9ca9d7f6f6d12bcad powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
b0e02b6b5163cced3c8cfe8b4bcf5a4ad5ef4b1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
62ed4ee02b22ef573f2590a28f91a2e030c1399b powerpc/kexec_file: Use current CPU info while setting up FDT
0f1d4ba16ce92a1d6ec7c84349a4332c606f8dcc powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
32ad1e12adfe6ed128386aa49e54cc0d9fd43aa7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
42a494952c5499a202c218f7e2eccbc05d9737a3 intel_th: pci: Add Alder Lake-M support
f9b9340e0f96955047cd476ab1c1709828c1a95c tpm: efi: Use local variable for calculating final log size
5f71d9043e5de1a67de21ea9b140c9a9bf35c454 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
4a9ba2009cd5266f8f1b58ac87e23d3355eecfc2 crypto: arm/curve25519 - Move '.fpu' after '.arch'
ee8c6da275db9d49bf21a529b6e16b5601cffe56 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
e9d3c77d5669817936633e112cd715b08ef267dc md/raid1: properly indicate failure when ending a failed write request
c656d65300a77b1652ad2278af885fe90f10ce48 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7a467581d53fffcfb9f302d74b707f6e36439e44 fuse: fix write deadlock
33a0a676dfd48328e1e9e10c87fe1eb68559760f exfat: fix erroneous discard when clear cluster bit
6fcf183b0f2c3ea412081309c30066bd89a7eb9e sfc: farch: fix TX queue lookup in TX flush done handling
50b232010f5e20c6d9447d2248d821df3e080265 sfc: farch: fix TX queue lookup in TX event handling
1c9e171b8a463e151be74790139ff01192dde4e9 security: commoncap: fix -Wstringop-overread warning
9b7f8fc4ef5dea01ba518931493a8ffc1cdf6759 Fix misc new gcc warnings
6ee60a4fb513443d4afac6eeb317385b6de62964 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d89df6bea92baf6415dac07adba26e83436ea917 smb3: when mounting with multichannel include it in requested capabilities
ec6e03e067074be9f80e570173cde53bb72338ea smb3: do not attempt multichannel to server which does not support it
f370ed20db2b738d22521a7536d741d18e67d697 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
53b5b16733835b356e48ab64d94caa80e8a0602c futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
3b72153b9c4e2cd18b996be125a39c344faaa680 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
bcd3f0aa147d89f705df67035ac9f4aae5d7e475 kbuild: update config_data.gz only when the content of .config is changed
20c3e890242b66e55661b2027418965f17210183 ext4: annotate data race in start_this_handle()
325b5243b48895a390b03ccf8ebf30224de74b77 ext4: annotate data race in jbd2_journal_dirty_metadata()
1666886fc7a404b73dfd72fc022966d6db4175ae ext4: fix check to prevent false positive report of incorrect used inodes
0332ebd022f8824ef09c0f5eb2b980f36b1d2376 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
6ed59a50f2e7c8c88fec1aba24e951c458c9c887 ext4: fix error code in ext4_commit_super
eb92d9c22fc0a180db673bdbb757aefa00781f74 ext4: fix ext4_error_err save negative errno into superblock
481da212133e64ef4fbc75381e4ee6938de5df87 ext4: fix error return code in ext4_fc_perform_commit()
50facc49f6055437f77480703f8b3f484d6f00e3 ext4: allow the dax flag to be set and cleared on inline directories
6cd8549b3dfa2355a56e9916dc68712b4791f580 ext4: Fix occasional generic/418 failure
d40732f0b78302d71e762e33d6360d6b6fc9aee5 media: dvbdev: Fix memory leak in dvb_media_device_free()
0c986056458da9bbb93b9068f74a3916d745d744 media: dvb-usb: Fix use-after-free access
0b903e7f413d5f71101125bab458daa3020a54ea media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
d7eb181a083b872a6ff046da1135a5ffcc25eb0d media: staging/intel-ipu3: Fix memory leak in imu_fmt
d123d183efbe06e6dc50bdc8bda5763716965cc6 media: staging/intel-ipu3: Fix set_fmt error handling
799af7239a948a5eb16d45701eaa534f29d09f8a media: staging/intel-ipu3: Fix race condition during set_fmt
eb82d5af0d632312207a0c7bd4c3284757d0950e media: v4l2-ctrls: fix reference to freed memory
0a6436f5709cd3ea49d1c25da7644741186f7618 media: venus: hfi_parser: Don't initialize parser on v1
cfadbd4efdd413e4e13a3c00c0a38eecac9431f6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
982510f5c382fb9a725cc165f817f1fb0ffb2f18 usb: gadget: Fix double free of device descriptor pointers
72584afdbe362c1d8f63f4a5809a42b0790242a8 usb: gadget/function/f_fs string table fix for multiple languages
2e467207486eda79aad9076c810441ea95433eb2 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
36fe55d727a678689bdac9e96244bcec498d86a6 usb: dwc3: gadget: Fix START_TRANSFER link state check
e7002e6949d313a227108bc1ce047a0f1771b35c usb: dwc3: core: Do core softreset when switch mode
40668bf85b37b0e26be5d88eb7daed8e48f7b31a usb: dwc2: Fix session request interrupt handler
0398beb31c2a2b2ba0b93156578453622f67fb7c tty: fix memory leak in vc_deallocate
52bcd98f0407c1ff53328e00e2c361b88907cca8 rsi: Use resume_noirq for SDIO
28a29e0dc35aa94bec99a00d3489f2da9798d6cc tools/power turbostat: Fix offset overflow issue in index converting
aa8847324bae6d321c2968887261337679b76a53 tracing: Map all PIDs to command lines
e9ae2309ff32058947a1edb308d4edd77423112a tracing: Restructure trace_clock_global() to never block
e0ed10afe96b27002ffd0cfdfd62bed56c1829a8 dm persistent data: packed struct should have an aligned() attribute too
ae525db239061fd5c55cbbd924e3113e77ffeb4e dm space map common: fix division bug in sm_ll_find_free_block()
e4abd32ccff795f4d6d3a81d60781ff7d758e50b dm integrity: fix missing goto in bitmap_flush_interval error handling
e8aad3372cf44921d2688323c95ef9a3c0441802 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ebb0d2246f523cf7e7bc10a8b5c9b5cde8c3b154 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
3fa939ebba137d36a27c16a9cc380ad27b004de0 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
315d29d3f38ab7e542ac7cce771ad1bd64612280 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92380429268e-841d90f8c3b3.txt

b2c56b56402e72c9536b896d7fdf7e48e9dfe7f1 bus: mhi: core: Fix check for syserr at power_up
5bab439ac5ddfb84bbb675ab7aecd361acade989 bus: mhi: core: Clear configuration from channel context during reset
ad15874bf5bbf79f7947a9f28914d631442ecef1 bus: mhi: core: Sanity check values from remote device before use
06e2d05220f50a0575dc1c74e34ee0644c7ddb0e bus: mhi: core: Add missing checks for MMIO register entries
fd3c059d792782a6be183a2e01d06093ac4ad074 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
acb8dcc2726a302f777030d1068640adde05a850 nitro_enclaves: Fix stale file descriptors on failed usercopy
7f49d8c102f2827572e9636d837e0bb4c3ce64b4 dyndbg: fix parsing file query without a line-range suffix
048abb1e294343485a1956d7972fa819203778f1 s390/disassembler: increase ebpf disasm buffer size
e5c5517bcfb21b2a02bfb45ddb7ea7a8ec7f27f5 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
6510188b9f5e833364c3641e2b302a0ebd0ce727 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
99fc86739dd4b10aad4c57f2528c3c46f0921dfc s390/cio: remove invalid condition on IO_SCH_UNREG
0f1729d15472c6f43d928c579edd9a583e48ad08 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e2589dbe2a01bae84de7a15f4eb673f0e18a3d4e tpm: acpi: Check eventlog signature before using it
51c05c55ccc367d3bf9b4ca390710ee5032ca763 ACPI: custom_method: fix potential use-after-free issue
a4d385bf42af17c793795841974eb45ca0b53df5 ACPI: custom_method: fix a possible memory leak
737c0d00706c0a891a9d8ad87e45278ec63473a3 ftrace: Handle commands when closing set_ftrace_filter file
052110e5fc7d23226fd2e3b98d18de62d97b75c8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1de253939810973aa6c8fd13d24687737970f4b3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3bc761e9c29fe8fcf0e0aa0111b89b8b81fc52d8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e2328f8e57c9fee892bd0d416748d0ae90273a7f ecryptfs: fix kernel panic with null dev_name
ed033acb0470cee0d63b0e2991dee6b181fcdda6 fs/epoll: restore waking from ep_done_scan()
0fdcc8589b9989d8d1746b514d16def9e9799ef8 reset: add missing empty function reset_control_rearm()
cab36427db13da6a48c5f57e1800209f206ee85b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c36307cfed93b1dbed0d62efeccc57dfc2dc23a7 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
336cd5387418c26ec2ed7c7bd447266f1c3d4786 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8f2782de1c7f14bec447770ba6fbde7a65e3f35d mtd: rawnand: atmel: Update ecc_stats.corrected counter
a1595540b810e5f1ca8b507cf778e051d64d9f9f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c330988d5ffad93af58a6a147e8e62d981ff300f erofs: add unsupported inode i_format check
f17bf4132ab29b99acbcb83575edff730c2c3270 spi: stm32-qspi: fix pm_runtime usage_count counter
a73c06f2f4ca458b207bbae8376d7d7761b3849e spi: spi-ti-qspi: Free DMA resources
88a519a66a195ed751e41171ad66ce33b4397df7 libceph: bump CephXAuthenticate encoding version
d4cde3a2e38fde5c3cc709111b39cb8b441dfe9b libceph: allow addrvecs with a single NONE/blank address
6af4a83616924e4b56d018fa1ae96497a25bbd07 scsi: qla2xxx: Reserve extra IRQ vectors
2fa557123eb4d479dfe90412cd052ac9bd97e354 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
2d4d9d791cd0ffcda218aeaccf419c6e06d36284 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
106e05c0b7c5405c04ddc28629d13a1d435faab5 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
b288d85658945702dabd171d6f2f69a2cf186e6a scsi: mpt3sas: Block PCI config access from userspace during reset
f0eadc416329696cea43140ad4e5769c9307e475 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
536dbf8253b17200a0e0a130a92032f6cc6b98f0 mmc: uniphier-sd: Fix a resource leak in the remove function
55783849a53b5dd71dac5cd58d0d17aebaeb8991 mmc: sdhci: Check for reset prior to DMA address unmap
55e3ac9920278868ae9ef6b084b0c70829a0a75a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1342428051f6b7217810c9671b793408ad098a92 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
e176d2cea804b44753cb009e80e47f94d6dfcc76 mmc: block: Update ext_csd.cache_ctrl if it was written
8109668d366b6fc78c3d501f097cfec90fbbfb1a mmc: block: Issue a cache flush only when it's enabled
0a8271fe99959cc3abd94e52d949abb0ca274fa8 mmc: core: Do a power cycle when the CMD11 fails
badef9efc6162e20d96e8e643febb136f5b18a4e mmc: core: Set read only for SD cards with permanent write protect bit
af60769dd3153946959ed00e03043c4674837890 mmc: core: Fix hanging on I/O during system suspend for removable cards
beff0546138d4f1ccff2dbfb6d1732a970084397 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9a4151c44cdc8393064c18944fdac24f38e9e5a8 cifs: Return correct error code from smb2_get_enc_key
2e8ccc25fac760c8f8fb9a16603c6a7851046c1b cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
bc025f78c61485c0e13e4ed836ce4b926123e746 cifs: fix leak in cifs_smb3_do_mount() ctx
da1a845b8fb55b29bd0d7a20d2802de5d46880d6 cifs: detect dead connections only when echoes are enabled.
794322b8ede2af954e4048ba01bb1caac0670569 cifs: fix regression when mounting shares with prefix paths
b61e8d8be85285c476b04d4a843def8cc4b3d9f9 smb2: fix use-after-free in smb2_ioctl_query_info()
afb1315df9d8addeb8ec784b8d54b6f46e36c6e0 btrfs: handle remount to no compress during compression
e9a5d34a8e4fd787d03b0fe7afe29269dc8b94b2 x86/build: Disable HIGHMEM64G selection for M486SX
d864447c83287cd2f3a40729427c5e1084a521c7 btrfs: fix metadata extent leak after failure to create subvolume
49229e84dd675dec0c4df8c31751fcd594ab5f1d intel_th: pci: Add Rocket Lake CPU support
9a404aac30472328c595a75d94717082337a212e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
98e0e290e5facccb926249ad71da3c4a5dd9524c posix-timers: Preserve return value in clock_adjtime32()
7f74d5e8ee072309aed4cc171deaf5c2e620ca2d fbdev: zero-fill colormap in fbcmap.c
710b7942618e850ec2512119794af4689476aefe cpuidle: tegra: Fix C7 idling state on Tegra114
36e2a770c76c8dfc23c0d7c123cceaa220616b03 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
82b3a085b0e02a34f62457a34cc196b200ebdb2c staging: wimax/i2400m: fix byte-order issue
8509a13a87ce013d77feb286bd07e211cd960454 spi: ath79: always call chipselect function
96e890a286fbf7f0f94d7b70ec06f12842de2f23 spi: ath79: remove spi-master setup and cleanup assignment
4c68058a1806bdde9dcc1bd1d6663181b78b8650 bus: mhi: core: Destroy SBL devices when moving to mission mode
764924e7d1dd379035f67678e4335bdb419f3013 bus: mhi: core: Process execution environment changes serially
05ac1d40960ed5301879103b567c3e1fafd80c0f crypto: api - check for ERR pointers in crypto_destroy_tfm()
880d5a5fc47540e640c39a7e81f8eb63442198f4 crypto: qat - fix unmap invalid dma address
a35f1516bf763c9c3931edff4f09e9bd3cc6420a usb: gadget: uvc: add bInterval checking for HS mode
02c00300d0cb90cbb67611c9107930fcaf45ee89 usb: webcam: Invalid size of Processing Unit Descriptor
323cb7b86920f10ec98bb614d3aa2b93fbf2469a x86/sev: Do not require Hypervisor CPUID bit for SEV guests
655c9aeb9d9a8ca3d651ae5fcf5308ab817c646d crypto: hisilicon/sec - fixes a printing error
e4a9400c0cdd3ee873a9ccda0864b60a30be85d2 genirq/matrix: Prevent allocation counter corruption
b10501a7e1425063bc173742fedfbc4370935fc1 usb: gadget: f_uac2: validate input parameters
d921ea23d6b92b151522de5fe314d43c9ae40b62 usb: gadget: f_uac1: validate input parameters
7dc519067b378fa3b92135d24bd3c2ceced5c4b7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4dccc4fb887e8984666f99fbe00ba6fd815feac2 usb: xhci: Fix port minor revision
30f5bc3246c85380606a5233481d9c4113043f66 kselftest/arm64: mte: Fix compilation with native compiler
0f1a6b24603ef2086276ded1fa1fdf7e6708a6f2 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d7ee5756eb11993f9dfb3c34f8e72b77d358f070 PCI: PM: Do not read power state in pci_enable_device_flags()
74ce241ecf1de11e547751f008b755aba3123c58 kselftest/arm64: mte: Fix MTE feature detection
bec53f1b808321f5e6e507c7206d939995ba8831 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
f11b76b6798205683013e57a04212af1f9afaae3 ARM: dts: ux500: Fix up TVK R3 sensors
3fbc6ffcde676b5f7560e2f7e6797c8f52bf500e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9e997d1c9da769df1577237f4832759c323eeb89 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
ec5cd000defa94847228d6d9ed4779bcd38ddda4 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c25e354445ad6405b4f9d24647c1112e6b6d8ff2 soc/tegra: pmc: Fix completion of power-gate toggling
071694049eccfd4967164c1c77be918385712981 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
8153429d8e9dd3fe35a9adff7a62fa2ec6670ae0 tee: optee: do not check memref size on return from Secure World
00cced498367b6618d6aef7f5092aad67fd96bfc soundwire: cadence: only prepare attached devices on clock stop
97d4cbbd90fe25fa5d8cff50b98751c208812248 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
51633c12514e5a61667da679d562b8108d9dde0d perf/arm_pmu_platform: Fix error handling
fb04342a35681537d2a69946378979d67e2a4444 random: initialize ChaCha20 constants with correct endianness
9118df4b627c18ce4594f5266b23fc9609d829eb usb: xhci-mtk: support quirk to disable usb2 lpm
2f0cfcc7987c5278398930bafc817971987ca179 fpga: dfl: pci: add DID for D5005 PAC cards
85f35d793003908175719fbfe8f482ea4069d4e4 xhci: check port array allocation was successful before dereferencing it
13be8fc4b2072959cf8e2ac2501e13c79c458276 xhci: check control context is valid before dereferencing it.
f690a51c8c566106b4c53392f584c6f6ae3cdbc2 xhci: fix potential array out of bounds with several interrupters
475009155e4a64fc9d2b2c1b5a6cc8aef4ec445d bus: mhi: core: Clear context for stopped channels from remove()
fe5730adaf628153cb7cb0b7681a4f21e12abc1f ARM: dts: at91: change the key code of the gpio key
eeb78c095df798057ab0b2f6a9eb66444c39dab0 tools/power/x86/intel-speed-select: Increase string size
7ac6abc1414c7cb0bd72f73cea1b984bbd8f8834 platform/x86: ISST: Account for increased timeout in some cases
ea75628d793f67eb97ece2210dca1b5d208163b9 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
43808c6cf3299d2223095b21fa940a5b4176c750 resource: Prevent irqresource_disabled() from erasing flags
f25352aac1a2eb0d1098ac40b6504e16ce1c78cf spi: dln2: Fix reference leak to master
b6d8ef8bbdb1b203be97cb6fb0611317ea2ffc03 spi: omap-100k: Fix reference leak to master
5907586ec6ab72ca84c06929205d6c7f618cd2a0 spi: qup: fix PM reference leak in spi_qup_remove()
ba1e4b2bf74f2e8c18ae0387e081bb0fded783d2 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
31e54bc53eed4f4debf19963ad11dcc57e2d6236 usb: musb: fix PM reference leak in musb_irq_work()
009e65c02b279f49570bd035b679a64a84bbd546 usb: core: hub: Fix PM reference leak in usb_port_resume()
433e465829db06f0e28010bb7c9c6b08762e7181 usb: dwc3: gadget: Check for disabled LPM quirk
0cfa78f0d9d5c227be93f58873ec0044eeec2b0a tty: n_gsm: check error while registering tty devices
16e4150d7c2a8e6b2bf911ef2712055e688ba15a intel_th: Consistency and off-by-one fix
061233359ceb2057a425a3e976631f30fa0d18d8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5ea3953b31a70e5b77f1e4df2662f860a0c0ee64 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
248fce54836a1042e648b61eab458b1a4e3a625e crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
925bf8f7fbeebca72e1905c3e85ada97f96a816c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
e17c612b516315df29e069b896b27cf211648dca crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
41b9e3d826a6b49086890ce7d6fd4333bdb17daf crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
b02eca83264b8d816004e0c23a3b20544cc42f2a crypto: omap-aes - Fix PM reference leak on omap-aes.c
3238bb186bb74ee9724c443de7f925306d52281e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5e08e35729554bcbae3c15df66ff7dfb1109b654 spi: sync up initial chipselect state
2fedfe88c85ebedf044595ebe764657ad6d010a9 btrfs: do proper error handling in create_reloc_root
f46753917a09596f3d654e28b6870b0457574cb5 btrfs: do proper error handling in btrfs_update_reloc_root
87e2bf6ab906d3f6d3cb788d608dd5a8395563b4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0b57b14b3cb039372bccc702b198ddffb86a20a1 regulator: da9121: automotive variants identity fix
43aae3e32b6dcd9db7347185e918ac76ff0bc944 drm: Added orientation quirk for OneGX1 Pro
45b0160776afff2dcb3b56d4505def58da7711a9 drm/qxl: do not run release if qxl failed to init
84051640cfda4d9bb64c70946acbe08422431cf8 drm/qxl: release shadow on shutdown
9e012e601f1f7c76eae4a0649047e75add4941da drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
6d6d16238be3f2933a68b8bba64a2d9dd2c889e4 drm/amd/display: changing sr exit latency
fb54f926940e34f273c928777a3ff89221c3fb2c drm/amd/display: Fix MPC OGAM power on/off sequence
b97ddc0c414548405057e8bf2e017b96bd6c095c drm/ast: fix memory leak when unload the driver
a99787d686283b22d5f8d9cb1dd5f581f980c93d drm/amd/display: Check for DSC support instead of ASIC revision
65b37eff296a9b1d44607027685e797d5a9a3b3b drm/amd/display: Don't optimize bandwidth before disabling planes
1a4fadd69b66145032217b972729276e05fe3c81 drm/amd/display: Return invalid state if GPINT times out
205f8320584afd43a48aea96af5d200006d68a31 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
6b86041ee06630c7797b5ace6ee4c12a8080da69 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d0feb6cfea962dee34cee463794c6e5bdc482cac scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b69ccec962d827984c3084fc3f3622ea5d385fe2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4561a4303c030f102ea240e0fcd5c0839c423da0 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
5c73c5b6c80e92e8a254e1c2d6669c6ec7614222 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
b7f865f5d3e2bdde75eb69e2b1ce88cbacc04c3b scsi: lpfc: Fix ADISC handling that never frees nodes
57ef21bbee9042092799f02be22ace68c0da2f4b drm/amdgpu: Fix some unload driver issues
6dd5bdc6d05eba91a66440064fbd1380272b722e sched/pelt: Fix task util_est update filtering
ee179f6fb8725a88c4eb9f4e9557d7aab429a062 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
104fa204e24777febd51cdd0b590b0cb033ddcad kvfree_rcu: Use same set of GFP flags as does single-argument
7055b32c068803bd74aaab6d3bf9e0620c27d6b8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
b4eeebd64509c6f1487013ceeab048230b898ff5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
11fe04b15ad2d83594cd31ace5e3619ed9a33f12 media: ite-cir: check for receive overflow
03c13588be728098a7b505309291777967580bc2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e7f297c71a2fdd23429bf88344e85cf75776d84a media: drivers/media/usb: fix memory leak in zr364xx_probe
cd4d573d7aa7a17cc29459993b1814044263e554 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e36bd44d1a21018c9fbbad9a1d08d21616d02c94 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0dd37032bcaa681b5e4beaa19f8c3bf0af30baa6 atomisp: don't let it go past pipes array
d5d8a4435fb881dbe69ab96c331e9a35302e3630 power: supply: bq27xxx: fix power_avg for newer ICs
412f7c6f2f4c8de37fa98d0fbf7ec711034e3d8f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0b94a4de617078110ba6510d48dd8945ccc1fc25 extcon: arizona: Fix various races on driver unbind
99dcd34b252f6e77d597c08b2be6bbeb640fb02f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
43a157b89d00a826e30cfbec37ed618956fe369f media: gspca/sq905.c: fix uninitialized variable
84cf16f263504d1cac6e96dbe15339973e064d21 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b643df32e9c8685706e6ea2b25ab828dc64327f1 power: supply: Use IRQF_ONESHOT
a0c2b135664f55a874de335af5e7a40927c12201 backlight: qcom-wled: Use sink_addr for sync toggle
7dd7973201bf76b6792fc8719071e8c1ed67a75a backlight: qcom-wled: Fix FSC update issue for WLED5
b342df30a5bb86956bd9eeacc7beb8bac6b10f34 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
aa7721fb6d61f58b166b2790c5e17cc87b69ef68 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
fb4a8f9f212e1b692e4d22c76abb57f38c4d8a1d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1b66c096bf149ca00d4d40a30dc83bcd36eb460f drm/amd/pm: fix workload mismatch on vega10
53c57f2c3a78f690822114cd151f982a07c2c8cb drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
67060c96e0b40125045e7eb3fa320513ff4e2a5a drm/amd/display: DCHUB underflow counter increasing in some scenarios
086323b62a825d579fc2084b3e536dca7f094822 drm/amd/display: fix dml prefetch validation
7da279aaacf2e09b4ad701bafbdf499d16399162 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7c010b8d8d11a2b2977cb31c26cbab5eadf87180 drm/vkms: fix misuse of WARN_ON
dd94cb4cf31f3ad15e9d8f6c3afe050c3d427da4 scsi: qla2xxx: Fix use after free in bsg
e57ebe5ca16097437928866b532e9ecc77665c48 mmc: sdhci-esdhc-imx: validate pinctrl before use it
3c06180ba2db76c783c40ccc349fdaa6b91ed15f mmc: sdhci-pci: Add PCI IDs for Intel LKF
0427dab854f987693cfabdee6fae1502117b1149 mmc: sdhci-brcmstb: Remove CQE quirk
6cd818bd5395f98605b4685db3f871371e0a39f4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
561313182ed8b3e5d083ed3a448ea8a968bde2a9 drm/komeda: Fix bit check to import to value of proper type
7230c96baa08fec00ae8139d5e8aecd1f9303c23 nvmet: return proper error code from discovery ctrl
a8addea1f882d7a3ba2b4aae1256505d20078ef1 selftests/resctrl: Enable gcc checks to detect buffer overflows
7ed8f800c7168165f618e3801834c4018cc9f61c selftests/resctrl: Fix compilation issues for global variables
c75ab0b3ddae5f86fb81467439fdc40da77dd9be selftests/resctrl: Fix compilation issues for other global variables
3acd7daa234bd80db4e01761ee9519ebd8741331 selftests/resctrl: Clean up resctrl features check
47bb054038bc8cb02f8b06e4cb8b33edda13032e selftests/resctrl: Fix missing options "-n" and "-p"
b5d773850e417aea2ad3ca22c67b60767a5a32db selftests/resctrl: Use resctrl/info for feature detection
d5adda604810e1721785f96cbb34ee208173c413 selftests/resctrl: Fix incorrect parsing of iMC counters
a221691ca81ffb81d5262918ba6d15fe6a5a093f selftests/resctrl: Fix checking for < 0 for unsigned values
0599328a30b7e4f2081283eca5edccf598aa1de9 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
c5834a6d9569a578a4149dfe5f0a00f2f2612196 scsi: smartpqi: Use host-wide tag space
93b050c9cfe949c429b6e7f7684bd5dca5707189 scsi: smartpqi: Correct request leakage during reset operations
8c7ec4ddbd057bd05ca391f20aa09219895fe009 scsi: smartpqi: Add new PCI IDs
42f88ea24500be3386f5f5ca6da19c09290bf1d2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3b1daea4db25c1bcae45a1b5462add555daa9ef3 media: em28xx: fix memory leak
75e7dbe8b98ec87718459e38d1d40c2d2b6ea62e media: vivid: update EDID
dd4b209a48a6191e6fed4e439938142c4bc4657b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
deaf467c399d65300051252a81f45f5854837e1a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f3d2cf341625ba487cd70c981bd4b2e09ea83071 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6023c079089f1704c754fd1f4bd01ac5b4b0534e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
015acfcd5ef68e4ead4865d4a144ab95b056cad2 media: tc358743: fix possible use-after-free in tc358743_remove()
a160ba1d7cd7ab0773f91c7c5f79f364eac11ec7 media: adv7604: fix possible use-after-free in adv76xx_remove()
eeb527925ba34d5c767463baa5b72cbefbfaaf8e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2d3768f1945e268420e8dd2aec5e5a8c0d1628f8 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6331da4249034facc4212091643d4ba085eeaeea media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b7dcfbacec798aa0ad3c7494634e535cd49fee46 media: platform: sti: Fix runtime PM imbalance in regs_show
e2c833886e8bc1d0f7c0883cdf64d45b1182ddb1 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
c261f3fba311ba80e371dca5f20e8f7bd76ea6e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4de465cdc92b740577bbfacd477b479c0e264b1f media: gscpa/stv06xx: fix memory leak
360daac530d6486e1a6f891aa4389ad83718767b sched/fair: Ignore percpu threads for imbalance pulls
f51bbcbb6e72b4f7476d5ab2d8a6a98f747916cd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
907b90025a7031ee56de1f6877adbbff49785647 drm/msm/mdp5: Do not multiply vclk line count by 100
2ced79d02e9669f7907827cf91e20b2b72b02bd8 drm/amdgpu/ttm: Fix memory leak userptr pages
14f23210bdac91ccb86b5ca3ac224a47e0270d18 drm/radeon/ttm: Fix memory leak userptr pages
ff3a71c61c7cd0763e868b83c33b757a01474cbf drm/amd/display: Fix debugfs link_settings entry
3f36e6d6d878e89ab27191329cefcac0b24cd808 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
132d9573fc8e9d7dd5928f06a00d7a79f42f018b drm/radeon: don't evict if not initialized
5767480f79d2f0775871ab9f74e34d820a70266b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3f494482105ae7123907532be93e1749bab338ce amdgpu: avoid incorrect %hu format string
3e992f6dd631515b7bd9fc137fcfaf82c678b403 drm/amdgpu/display: fix memory leak for dimgrey cavefish
9e3cf1ebea51bdfc2326e910f1542ae145935f5a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
cf9ede0175b9dfd82c08b2e441dd219647121d28 drm/amdgpu: fix NULL pointer dereference
979aaedc7fa6d553a6d70ea070a9f3c2d4d1c449 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
715008fdef78c8df5314378afd6a248761964fb2 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
19ba55eda88c99dbe68e1e1f2ac9209cc5a56790 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
a03f22634895057c66723cdd57fd2b22e9f294e6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
caba8263dd057f87160713a220cdf940f55009a4 mfd: intel-m10-bmc: Fix the register access range
255a644193f4aced762df3cf5e500470bf7acb18 mfd: da9063: Support SMBus and I2C mode
453ac60275dcddb5bc570bc334cbb280e637ec80 mfd: arizona: Fix rumtime PM imbalance on error
f934d2e495f17f2b896a7b07adab3185a7979a2c scsi: libfc: Fix a format specifier
5b16d88d8717792fc839e4d3f18fa7d83f0e6144 perf: Rework perf_event_exit_event()
12804c45f3edf341b6467183b2298a92668a42e2 sched,fair: Alternative sched_slice()
ce2e3356c56b0c5d55fb71b5dffab361598928c8 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
ed435b5faaab7c6473ae7e850e330197e9728758 block/rnbd-clt: Fix missing a memory free when unloading the module
91c7030a78571b8e8b8404448884afce2ee2ce5e s390/archrandom: add parameter check for s390_arch_random_generate
97288ab5262248aad808491e4b2107cbff26b5a2 sched,psi: Handle potential task count underflow bugs more gracefully
10b57cb7c5f6c167e84e92e56848f629f7126325 power: supply: cpcap-battery: fix invalid usage of list cursor
c72fc67574ca2bf01a9ea8221c18a03a72bcbe92 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1e58e6672ca5b21e5fd350e26024e8f594ab30ad ALSA: hda/conexant: Re-order CX5066 quirk table entries
bde79c6373aea008b3500ecee4ba3256eacd3e04 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d23fc9e0b7b64965f4d11e8a5c0998a0f6e09db2 ALSA: usb-audio: Explicitly set up the clock selector
1c328b43060473a41a0611d936c34c864af03bc8 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ac04c4fb09413df03f1777e74da4d15acfc8cb7c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
74714c4dfde8b731422163cae6360ea85c9abfcb ALSA: hda/realtek: GA503 use same quirks as GA401
0aa2f4e4ec2a4cff080e7cf0d5502dd454a3b554 ALSA: hda/realtek: fix mic boost on Intel NUC 8
b760325f54d49b4b8cc708cffb581728f69b1132 ALSA: hda/realtek - Headset Mic issue on HP platform
0675676367a9d3a3aad011fd222b65bc8d46b884 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
78a9d117b5d73b3bc3a699d724d1b8bd77b0b460 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aa724bb8efebd5dac8fd4d72836317245f906db8 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
3410872c8cdbe98ebebde9e7f74eb1d7e33f6b63 btrfs: fix race when picking most recent mod log operation for an old root
8133611091429e1f8d223708c1204cd7bc51e7b2 arm64/vdso: Discard .note.gnu.property sections in vDSO
7466890f7e7565c2b37c57437ee96438c00158f7 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36fd85b3699dad81282f45cdb58053a87826e1be fs: fix reporting supported extra file attributes for statx()
67a6f73c114a74e25010965cb074d1dd5912d995 virtiofs: fix memory leak in virtio_fs_probe()
73ce9aa0a43472eccbacda67ca46ba5cd7647cd7 kcsan, debugfs: Move debugfs file creation out of early init
5b34a7e539649be637ef24fdac9b526a32664f24 ubifs: Only check replay with inode type to judge if inode linked
a54d82c7c11f499bc5f97e1f70f9a7c277d30da8 f2fs: fix error handling in f2fs_end_enable_verity()
e9a37dd84f33d4b3c829d8d3cd6d0c539c088154 f2fs: fix to avoid out-of-bounds memory access
7a6fd222b58e8db3b73d1b62b7f7359ad860e7c5 mlxsw: spectrum_mr: Update egress RIF list before route's action
67fed99789d027dda8ecbc220a01a09e0028867a openvswitch: fix stack OOB read while fragmenting IPv4 packets
05f6047494db6295d9178a363f4d19c2e5baf39c net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
a63d41baf0570b1e9809207e7ad6a53d2711006d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
48a47bc2166c5a791eb2e7cdab5e3341897f4e43 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
b9a6fd2653b5d239e0190619c479657fe3dd5df1 NFS: Don't discard pNFS layout segments that are marked for return
9ba7b5b1dcbf7cf60f5f68e6a0a8992b34c1929d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
68e81bea4462b18cb7c8828be3482c62110e1b93 Input: ili210x - add missing negation for touch indication on ili210x
c5388ab18ac4770ad75636cf676505c74d7a886b jffs2: Fix kasan slab-out-of-bounds problem
372835785c81c31f2e1127b4163a632521da9798 jffs2: Hook up splice_write callback
d5e5cb30d6e0fc675c0ae7d58d63a910193276fb iommu/vt-d: Force to flush iotlb before creating superpage
2a4a08a26fb105e093228bb2db74c6b1c6bc07aa powerpc/vdso: Separate vvar vma from vdso
976a102ec87cbbe160ba35f32b5511df462245a0 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
f2cb3b6120630c6dd2cec806f4e6b8e2240d3944 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a3687117039a0a170336bcefa464e0a115520f50 powerpc/kexec_file: Use current CPU info while setting up FDT
530f51f677aadff4a1b2ededdf0767b4efcfcb1d powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
62a04b280f321418d4c500553f1a9a283b6d7b31 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6ec5d4b9445264b4e18fd58b7829fa5a6860c30b powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
d9fedce8a2bb50e162bb78cb618a5e2166c643cc powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
60321b600fe502cc4dcd3da39b27e9c9069ff1c1 intel_th: pci: Add Alder Lake-M support
18b9afd02681cf1b749880746e7d05cab8b399c9 tpm: efi: Use local variable for calculating final log size
5437a7a6ce384eba341726ab9b45a52a4186e6b8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
650140086e756d88a35609caebcd2f6b95cb2bfe crypto: arm/curve25519 - Move '.fpu' after '.arch'
9f4ae24e036305a129d33b31fd8a94930b228bc4 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6c2e112dfc33a98b6275984a81ee4c7271aa7d60 md/raid1: properly indicate failure when ending a failed write request
7b6e52b32412e46db514230858274fe0063f06b1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3fb1190bd59b5cacae8eefce38f499926eedb107 fuse: fix write deadlock
b4e3a6b2eb1689daba7f72d809cfe95a03a21375 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
d101c2e3f80901e9451eb7a5262330c6ac4a9ff1 exfat: fix erroneous discard when clear cluster bit
5970b2dc57324ba0dfa97a597a58b7cc816fb114 sfc: farch: fix TX queue lookup in TX flush done handling
16d5de8814e258b947618c5261724299ea76d569 sfc: farch: fix TX queue lookup in TX event handling
0365f68adb13fd329b7334c2c54154f20af71836 rcu/nocb: Fix missed nocb_timer requeue
74db951038d8c6dc8146af180581d00b6914b4f0 security: commoncap: fix -Wstringop-overread warning
e86f27af1ecddfdec1d174a4d70756e9d9d3ebe2 Fix misc new gcc warnings
7ff9a5ca710a3ca1969b7ef492f7edfe504f6327 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e410ff13056a24e0489160c7920333c17b2aa77b smb3: when mounting with multichannel include it in requested capabilities
54c2ffdf063191c413c1fdbe4bdebd66e30a316c smb3: if max_channels set to more than one channel request multichannel
5a8be81cc740e7f0a1db05dc4100b2e8fba4f40f smb3: do not attempt multichannel to server which does not support it
471617e6232b08b5ce45eb5f527c2d329dbd4014 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
acc969e080481083ea6faa41b965231af6d38c26 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
d412533629c976b42d4a827d6a90d99f1c1d2d92 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
dbbd1ea07dd1b3604a3bd6bb0ca7d4ff49e60396 kbuild: update config_data.gz only when the content of .config is changed
8d41fb4f97d946abe315e79a7acd9070a16fda1a ext4: annotate data race in start_this_handle()
e952b2ccc7923b40560646f69e186b89be550c99 ext4: annotate data race in jbd2_journal_dirty_metadata()
8f507eaa118e2b0e915d5743502d3425b6140707 ext4: fix check to prevent false positive report of incorrect used inodes
ec5131b6186f9962a4ede6b3cb1e09650195a0d6 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
aea7a5e20e5fd4863815e10ee8860d843de19cd9 ext4: always panic when errors=panic is specified
17a77038850ad6957f0802eed9e8783347772bd2 ext4: fix error code in ext4_commit_super
2d40ef8344cb9cbf7d4933f0af98ff944af231f1 ext4: fix ext4_error_err save negative errno into superblock
3f9d0bcd6c6cd69b31f339d72cec87c5c47040e0 ext4: fix error return code in ext4_fc_perform_commit()
9e324307dec4ef940fd86757f3d981d9ac5ec0ac ext4: allow the dax flag to be set and cleared on inline directories
1cf77903d6796bff69e1637433c19b53b98bf410 ext4: Fix occasional generic/418 failure
7c66f6e0efd482ebedb095f88b6dcf64834b9e93 media: dvbdev: Fix memory leak in dvb_media_device_free()
53e1de949e76aaab620f6bfab96921c6603cd27f media: dvb-usb: Fix use-after-free access
bd4dfa8dce3add5856b157f1ad7bbc23e5b778ba media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
794054a580cafd030d3d0926c2f2e2193d975c72 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c2b396429949ec78de52fa403b8bda82c459fa2d media: staging/intel-ipu3: Fix set_fmt error handling
63d21594149492e884858ecb5b0d7a9a0d3e2448 media: staging/intel-ipu3: Fix race condition during set_fmt
2af9e997d10ba7969b691299526126bdd22754f0 media: v4l2-ctrls: fix reference to freed memory
64ea56d0d6b87ab6101a1ecfda4d7b8462234663 media: coda: fix macroblocks count control usage
6a80278bb885b227cfad23223cfdef6413fedaeb media: venus: hfi_parser: Don't initialize parser on v1
421e1430aa6ccb503776d965ee6c607846d1dee5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e49f4016e655c844d326a108bafb27fb2d47e13e usb: gadget: Fix double free of device descriptor pointers
78107ab182f9f1df4f3846e1916fcedce44c01d0 usb: gadget/function/f_fs string table fix for multiple languages
85de906e72fddfcc7faf684d29b36edccaf34031 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
0721b6590f0734e1a05dc6cde1a82da6058b89ab usb: dwc3: gadget: Fix START_TRANSFER link state check
84e38d1b9f98667be63118b3099b188829080e5d usb: dwc3: core: Do core softreset when switch mode
75eff673142b9394d99d570aacf3b7a6e937aae2 usb: dwc2: Fix session request interrupt handler
846b1bb8d6cb00814b0f6ed8a4d6eed3f84d8a20 PCI: dwc: Move iATU detection earlier
f0ebc5f9d79b64a46a84f6331e2acd8696141e02 tty: fix memory leak in vc_deallocate
19731aff650209f84b7023b39b0208e7b6dac6cf rsi: Use resume_noirq for SDIO
bf7185fa62c554f205652934f5b38172ecdb0300 tools/power turbostat: Fix offset overflow issue in index converting
4c008c88fb587b25dfb156997566447c085c8c3e tracing: Map all PIDs to command lines
4c80e854ad7f8a5a494c92c217319cbf976a00b4 tracing: Restructure trace_clock_global() to never block
c1ccfd37191148fd619af4673b0aaaa3f7965d14 dm persistent data: packed struct should have an aligned() attribute too
f80b0609e2d153d563d8c63b9515e3304e006a28 dm space map common: fix division bug in sm_ll_find_free_block()
c6c866e957a1f6b064a2ef2ea76e79c86db0dc60 dm integrity: fix missing goto in bitmap_flush_interval error handling
a4527bd6d377b9b76a069ee6510a95443f60dfdf dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
83a9013c5c7b4fd41b67e363bbfcf945ab69a00f pinctrl: Ingenic: Add support for read the pin configuration of X1830.
48dc34cc6f8012044ec4275b86e3382e628f7a03 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
446a3ca703e6a205893b2f38e81cf7a47653e43f thermal/drivers/cpufreq_cooling: Fix slab OOB issue
841d90f8c3b336d9ca077abb49c8214fea69c509 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24e2ca092b8-7357408778f1.txt

9e71390167a583fd518daab2a4fc7d9e1b0a5034 bus: mhi: core: Fix check for syserr at power_up
8cf39229eeb27ed405c09c1570d3c01da7c15896 bus: mhi: core: Clear configuration from channel context during reset
93f1df48129bf5be1d05828097c708d1768dbdff bus: mhi: core: Sanity check values from remote device before use
2cac9823b1535c9fdab5c41c799a5da96ad18ada bus: mhi: core: Add missing checks for MMIO register entries
7b0db2409d28b69fe25dff2580c4d050e0d043b3 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
2490dca7e9c4ed1049e0856f0cec71ca6f9ee0d0 bus: mhi: core: Fix MHI runtime_pm behavior
197e0909dcef223f025b731b3563778e2f2e518b bus: mhi: core: Fix invalid error returning in mhi_queue
b3aea058bfede01db4a5ec3320e042a018b5cbc4 nitro_enclaves: Fix stale file descriptors on failed usercopy
1cd027d449be924e19266d96fa553d82fbe8c8dc dyndbg: fix parsing file query without a line-range suffix
45ada8fec605e57a93388fa3db3a85becf8c1ef8 s390/disassembler: increase ebpf disasm buffer size
fba79453a487a2c908a30c87b9bf352069138d0e s390/zcrypt: fix zcard and zqueue hot-unplug memleak
ec0d89d811f8f0ba28bf5491aa1f8f20f426e477 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
f93704fc57416a4bbd5d8a6058c4bab69a2a5dae s390/cio: remove invalid condition on IO_SCH_UNREG
328090ab9a89865fab66984fdf71b995f0fad229 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
3724b105d3e31eec8614626a151042af7099e2e4 tpm: acpi: Check eventlog signature before using it
d0b032619da8cd44bd26e18ee9e5aec75b2450a1 ACPI: custom_method: fix potential use-after-free issue
aa68695be24b27172da0040e1f09291144c5aa9c ACPI: custom_method: fix a possible memory leak
743e408340cdf8ee3e5b89632c3abe982ffa890c ftrace: Handle commands when closing set_ftrace_filter file
c493e643a74e006c3f1b559709f0f7062ca1c2b7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0192364af72fa277b355237d83ca96a7932f7da1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
03d284c0094130e1e93f5ba9efaccc0252de6cbc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
da4e25b0611d2d11f3a1edb477a89adbeff03946 ecryptfs: fix kernel panic with null dev_name
148cf60d5b4124f46822b942ad3f4c5527069618 fs/epoll: restore waking from ep_done_scan()
40873e00831a4afafaebb004a61591f60b384347 reset: add missing empty function reset_control_rearm()
a28a7277e76cbde14de981b4a2433f6620e5dc6d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
a93c31ea419453054a692f5f6d445dfb080ffdfa Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f14a70123b3d6f347575a8fd803df2bb05915e26 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9f1a85e274365310e0fa868ba393d9c108a0ea5c mtd: rawnand: atmel: Update ecc_stats.corrected counter
fb41a9d533ff032a7bc698bcf6cf54de91a19783 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
0ba2db2bc906d32acf9aab8942b2cfd0428778ff erofs: add unsupported inode i_format check
a08e53c9d767cbcc9eae7bbab889abb137c14650 spi: stm32-qspi: fix pm_runtime usage_count counter
c6f1918478b80b84419dff867b16c4986fd5ac05 spi: spi-ti-qspi: Free DMA resources
768011be060db39416af8a5c46f07fc9fab75e0c libceph: bump CephXAuthenticate encoding version
1605612257a65b95c8d6bc94aa8a539336403558 libceph: allow addrvecs with a single NONE/blank address
edcf0e3fb37e670f5eefc8ba292a7a11bdd05ee6 scsi: qla2xxx: Reserve extra IRQ vectors
69f75549aef114ac9807b4207e2a1165189cb8bc scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
04139c53ca849bfbbe6c463f717d8a40a480923b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
af9ed42b5052da03871bfe5aa1f872eef94bbb2a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
a5de88b27b74cb9f05fc18a7ef0b717648ce43ef scsi: mpt3sas: Block PCI config access from userspace during reset
d86d7cfd7c677b5e34328cb604d8d1e9f31028cf mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1fd27d08479c5404dbe0f496db9da09e5caaf9fe mmc: uniphier-sd: Fix a resource leak in the remove function
a4c412fcedcdc82a7745738ca8d7cada9b0730dd mmc: sdhci: Check for reset prior to DMA address unmap
d6425f3b3fd97f871426ba14d5b7080ae0101f0c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e14a79d7d7c95bea54090a1cadc372232826aec5 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
070eb89c19798361e3dcf2a50b0184016c109102 mmc: block: Update ext_csd.cache_ctrl if it was written
3ec4937e514b3db938c19fdbe9ff3fb2aa83aa1e mmc: block: Issue a cache flush only when it's enabled
3d155447cfd0fe99d4c92e0b85ea6e8ff3fe52f9 mmc: core: Do a power cycle when the CMD11 fails
7a7f93744a200d9ad26dc4aed77c07e706b9ffce mmc: core: Set read only for SD cards with permanent write protect bit
608189b74911edc6eb4b6450b6a129d9eafaf61f mmc: core: Fix hanging on I/O during system suspend for removable cards
91b7b37f99550bd245f8a206df62eac21925a31e irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b9733afdbf220bb6425cb70b25311cc8c4572af1 cifs: Return correct error code from smb2_get_enc_key
be2e58e51c6bc60ff418e16a5a42a445850dbb4e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c390de16b3bd30a2305bb60658f532cc440e476f cifs: fix leak in cifs_smb3_do_mount() ctx
b96ed16ef9b75deb11f0d7f850e20bf4f9d0018a cifs: detect dead connections only when echoes are enabled.
98d182a242c652761e155cb41d8ff07975f6013c cifs: fix regression when mounting shares with prefix paths
00de18fcff822c17608b17a7fdff9b5b4650596b smb2: fix use-after-free in smb2_ioctl_query_info()
d290e3e50229b23841b2a5bb09ede3068545cd0e btrfs: handle remount to no compress during compression
170e642df10164b73ff9a50e34e630e4432b3260 x86/build: Disable HIGHMEM64G selection for M486SX
4dd1fa8c1d189f282890b0732e5ab8dffed1aca3 btrfs: fix metadata extent leak after failure to create subvolume
cac5ce19eaaf00699f9fe09000518d4ea926af13 intel_th: pci: Add Rocket Lake CPU support
9fc6776b751ac0bd1c2a61f36d2cae3ae06d89a6 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
f49c167b0dea43173d74e55fd7425c6a7c785fcc btrfs: zoned: fix unpaired block group unfreeze during device replace
0e8f4c1256c55f010c19ce0313f48978fe2a0f51 btrfs: zoned: fail mount if the device does not support zone append
f4e2b8fe33caab1d263563868358350d844768e7 posix-timers: Preserve return value in clock_adjtime32()
1bc1ecde07b14160801d363fac0f90343bdadc26 fbdev: zero-fill colormap in fbcmap.c
b67a05a0e86b3529ec41bd913fae3377c44af644 cpuidle: tegra: Fix C7 idling state on Tegra114
fc528b301dc6ed7aa8d8647a06b2fa01839a2358 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bf5a2b11f7bd7a62c138f564df0f2e6a49c73e26 staging: wimax/i2400m: fix byte-order issue
a24c99c5f3325639eb3a625d2375900c768a5934 spi: ath79: always call chipselect function
d4e0f0efd4ff6b63f9e163f4f518b4955b099c00 spi: ath79: remove spi-master setup and cleanup assignment
3fd83fc6eec74405e75cb50439182ae06ca59580 bus: mhi: pci_generic: No-Op for device_wake operations
fbac3cfbf7cc57e2aa3f8b9a5a2d3c4734276927 bus: mhi: core: Destroy SBL devices when moving to mission mode
76ff7a52a3bdd6999a173a567d787af957d2bb80 bus: mhi: core: Process execution environment changes serially
08efb9c715b47026024767862ff595ec355010ef crypto: api - check for ERR pointers in crypto_destroy_tfm()
ac59d49ac1eac413ec3f5a0543b009e94eb95a8f crypto: qat - fix unmap invalid dma address
c7fd182a212279e912223bc573269ee200a9eecb usb: gadget: uvc: add bInterval checking for HS mode
32b8f5fe558dd31643341fcaeaa8a16d42788d6f usb: webcam: Invalid size of Processing Unit Descriptor
b749261be7d478d553b4b23d963f0ae44cd7f036 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
fc6c9df42e848a699b4eca8e06a535dc6ac88a2b crypto: hisilicon/sec - fixes a printing error
3ec3e2f44ca12ba9418fdcef53879406ace4b8ad genirq/matrix: Prevent allocation counter corruption
ca2fe83da4ee9807f2b58771b7f17da523599099 usb: gadget: f_uac2: validate input parameters
0df2606f2cbc92d78dd5ca56b31f5458692fcb82 usb: gadget: f_uac1: validate input parameters
06dfe3b5af51d6d923fc5cf534b14ff9c48da70e usb: dwc3: gadget: Ignore EP queue requests during bus reset
f576e3d1218942bbd9d5ae67a4db1209f36d864c usb: xhci: Fix port minor revision
1ad1eff53005ecf7f41998858daae1942252eb87 kselftest/arm64: mte: Fix compilation with native compiler
dce3479da65204920f781b365cbc43368672a299 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
31d09d839805ed44180e5790ed1835347e836d27 PCI: PM: Do not read power state in pci_enable_device_flags()
83625691835d623456404c631458120ebcac9e71 kselftest/arm64: mte: Fix MTE feature detection
9f3554be80c7fe4d135e82c5d7faf08561624473 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
8f9175b50b823fd530f7bd23f0deb623b35a13ef ARM: dts: ux500: Fix up TVK R3 sensors
bbbf1b1aefa70b2b64bb383424870d7d183c4c57 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6ed32da4b49c782b6476787ba2c94132e9f8b44d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
9974efa7b72fa7e41f61ed2a6d8abe0d2798c243 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
6dbe7eb30e6485d91960ab899567a0d5da079491 soc/tegra: pmc: Fix completion of power-gate toggling
a3b572f0084e38e79e6da4d8cc649da4fc5c42d3 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
93bd6c5e009a2f738cc773b32c4fdc045769785e tee: optee: do not check memref size on return from Secure World
b748d293db74732f03a2786dc3dca57652323a87 soundwire: cadence: only prepare attached devices on clock stop
81d8f6284adcd21e9bc0610b618208a9587f66e0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
c475fee5bb8237e397455e77f19b3cd66a1aa0ce perf/arm_pmu_platform: Fix error handling
a02e5e49f922d138f4836ed80cf2f5ced92c9097 random: initialize ChaCha20 constants with correct endianness
f2acac39ec1a25c2dc0550eb33680a7f85c9e090 usb: xhci-mtk: support quirk to disable usb2 lpm
549767a4c8f99f44334e88dfdb37da474b6e3551 fpga: dfl: pci: add DID for D5005 PAC cards
3585d034a08d8fd2cc158897e90cac1e41eee85a xhci: check port array allocation was successful before dereferencing it
5296aae06a3efe809262689e5a44eadd2a9f603c xhci: check control context is valid before dereferencing it.
61d0d232cb70751397a46b021b7570bc8e3a1a40 xhci: fix potential array out of bounds with several interrupters
fc18df10d40b9c4fce147f513a178f8249e61f72 xhci: prevent double-fetch of transfer and transfer event TRBs
d4889112758216798e341e1b7e90f3d107cb2e91 bus: mhi: core: Clear context for stopped channels from remove()
81a31f3f0d9c11d33d5ca6df6424d9a924c77527 bus: mhi: pci_generic: Implement PCI shutdown callback
663e9b186874c46b33985755ba8d49f1a44048d9 ARM: dts: at91: change the key code of the gpio key
61df07d6b6a714525c58a252f6cfe621bc2992af tools/power/x86/intel-speed-select: Increase string size
7677f729299eadb79befe6ecb4a81b6c8e408207 platform/x86: ISST: Account for increased timeout in some cases
ca2f7423141bc99aee2a98a644c177c6b565c56d clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9ec8f7969a89b452776ffaffadc545a581a0d7cb resource: Prevent irqresource_disabled() from erasing flags
490b88a66dfcd20f08a1dbbfc46a2de7f2d5bfa8 spi: dln2: Fix reference leak to master
b067921407ce8c5c552d4aa92b86ae83d9549bbf spi: omap-100k: Fix reference leak to master
93a02afeed5f99a43dd21e632c1a2d09d0b4c476 spi: qup: fix PM reference leak in spi_qup_remove()
bab850d4904031d09213a73144bd872a6f7b89b5 usb: dwc3: pci: add support for the Intel Alder Lake-M
e0695c667ddbdac334dbabebeafbdbac775e944a usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
b2762f3b2e006ea38de55e28d07c9a73e1a896e5 usb: musb: fix PM reference leak in musb_irq_work()
39e03bf80e8085c92e95e0a78f767fd950b60f92 usb: core: hub: Fix PM reference leak in usb_port_resume()
7797a83f7c5587ebe44d6794b01540be4a792b9f usb: dwc3: gadget: Check for disabled LPM quirk
6a9c1ab8980750ce8ad51b72dfdc38554c6bd99f tty: n_gsm: check error while registering tty devices
54bb8b69a76c6f09386b192c8f0644f4388ec02e intel_th: Consistency and off-by-one fix
20b1348bb254a1f7f344e0086de404cbd46118ab phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd52e26cf102584f921ae51404e025f2184583ac crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
f4c12c9d55a6b4e1fa6a6e45f1f5bf8cdd8d4753 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c3c9a1158f8f0d9bd0fccabcf64b51e77c2b243b crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7b36fe8ffb12bd58071d99d468d228746a5fa375 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f13deca4ac5ef733860346a106392762945c3d14 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
c0d993316608d69b1e5b1613c6db85549758118c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
9cdbdf20704a23d4fee4a075d743e8188b1b7324 crypto: omap-aes - Fix PM reference leak on omap-aes.c
eb178870270e95fd8729e4b561c4fc4c3dd5b4bb platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
11bc5e89dad243c2e1ddebdd2c689e9ba07d071a spi: sync up initial chipselect state
cacc7d45c6c2065d8544818e92b91265d369f8f9 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
27cc8ed883211a711f72455254dc85b35f81d79e btrfs: fix race between marking inode needs to be logged and log syncing
3c4098af12a516cb7743eb6b1a27c5b6d360981f btrfs: fix exhaustion of the system chunk array due to concurrent allocations
4d167a169a691c2da64818a9bd26a646fb6ef1db btrfs: do proper error handling in create_reloc_root
82a94a241add62d0f7388ef37d9414b1ba2c1104 btrfs: do proper error handling in btrfs_update_reloc_root
de8dc3560b8ca8f66c86e8df3efa880f2a8fd47a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8704d2a5b6946840945cffae30da00a88843b6f1 regulator: da9121: automotive variants identity fix
ab1a35e5717eb71fdcc35e82788b2b0d01bad749 drm: Added orientation quirk for OneGX1 Pro
4cbe56c77ca8079c568942febb691b78bad48810 drm/qxl: do not run release if qxl failed to init
2086d709c2d54670acfc5fbc9ec6c02f9c53c7f0 drm/qxl: release shadow on shutdown
e2e7506cc6d45206761388371d18fa67b1e28637 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7925ab4b18a902b8ee8c1611de5fc3f6b55b956a drm/amd/display: changing sr exit latency
34ea38427c35a5518b920931d3b3837bb7deb176 drm/amd/display: Fix MPC OGAM power on/off sequence
1b227e133446a099ab0645546fb3282714306dba drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
b3bbfd75f55062311cc1ed2647138724594d010a drm/ast: fix memory leak when unload the driver
26d57f6ecdc339a9c1bbbbd81f8975bee3393a13 drm/amd/display: Check for DSC support instead of ASIC revision
f1c5436ce52e4aa6f8d32a97dbccf40f3ce9bb37 drm/amd/display: Don't optimize bandwidth before disabling planes
76959e9c7d2ad658c1436448b580c1be229e7ba5 drm/amd/display: Return invalid state if GPINT times out
bd6901f79eca242521da124acd0840b0346283bc drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
629863f121ad685474945112e05a532d42967beb drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
80e17dfa001c12acc92dbf68210cbd128677aab8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f3c915de7711298033607bbb15ef6264ce43d24f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7b4a9442eea77b475f1cb95abf9dcb95a5ff2a23 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
717879c80037771b14d244f5054af822f05b9173 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
46e215320aa89bb373347a519d1a7d60c06c6869 scsi: lpfc: Fix ADISC handling that never frees nodes
5ce0e5b6bf4651a55f3ed5adeaa1856fc38664a2 drm/amd/pm/swsmu: clean up user profile function
062c859ece22713a6d7a74a82e58338e5687c277 drm/amdgpu: Fix some unload driver issues
55068fa7749b9c400259c6f43294d2f70bc2992a sched/fair: Fix task utilization accountability in compute_energy()
7bbd0499cafc04adcde00af88f4278270a15f253 sched/pelt: Fix task util_est update filtering
8133a4140c95edabfccf1a761989e15533876ef4 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
717f34dc261dab8a477ac8a9c3393ec76ffb4b9c kvfree_rcu: Use same set of GFP flags as does single-argument
ce79173e8dd0731dc32d01eadeb29eb08713de43 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
bbf4cfa6d02487e91a344b6f32df013960f4f57c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
91a95cabf0bb06e30fa243efc4510a268b8a7a7e media: ite-cir: check for receive overflow
687fc4b02a6d6c6b96842ce63ee5ece358bb88fa media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
24e0851117a61324ea13792f84622feb1961b8fa media: drivers/media/usb: fix memory leak in zr364xx_probe
5c8603cc1ede4915ce980e6f8c38b4bef575191b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
dd431bbd47ab73cad31e269dc45b99a8be2ba3d7 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
ef89bd0bdbca6cacb5c5b26733672d5a3caa591d atomisp: don't let it go past pipes array
d14070ba76c164c8775a7e26dd253737e92ebee1 power: supply: bq27xxx: fix power_avg for newer ICs
e5ec50fc9ee5faa6688496acf859c40f57d2294e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
da106670b5138296c5797732167b93c32764831b extcon: arizona: Fix various races on driver unbind
0580f60c5974d5d08158627b60359040461189d6 media: venus: core, venc, vdec: Fix probe dependency error
95385baf7fa2d654727a3ca9a79060ca1d03c9c9 s390/qdio: let driver manage the QAOB
d498fc60005f180ba4c76d36cdec9bb2fa1815bb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ddc3213f8e9cb150d4809f26f5bd9a4f670b4355 media: gspca/sq905.c: fix uninitialized variable
581f32c3366841edabb8f819eb29ef13e1c5873a media: v4l2-ctrls.c: initialize flags field of p_fwht_params
9609b017770f6f0e86ea06e7463cc563fa562529 power: supply: Use IRQF_ONESHOT
4380328dddf663983c2695c49c5c7f2c68174db4 backlight: qcom-wled: Use sink_addr for sync toggle
27e3304f8b65fc384c512bf339d57619a59c113e backlight: qcom-wled: Fix FSC update issue for WLED5
b97f079a75bbacfb6cbe309456dbc2134742721a drm/amdgpu: enable retry fault wptr overflow
70a8ed9bf80445a85e7b989be23d07e28b00dcc6 drm/amdgpu: enable 48-bit IH timestamp counter
cbcdad23e441393a443f58be27617b43f0891b22 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3fd83b5c46fa239cf7b707430fe7e558eddd67ba drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4bd3d08589f22496cc7c7b222f6796232f6b0325 drm/amd/display: Align cursor cache address to 2KB
22880b5cdd265f210cf04f9b00fbdbbcbeeb5195 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
754dde7bec5fa549d2952155ee6629d766e57bc6 drm/amd/pm: fix workload mismatch on vega10
b4503a3b1cbe2a214f5d1f73920d18280689cd46 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c4b6d18fbb047a331035953b3c20db34477d10f5 drm/amd/display: DCHUB underflow counter increasing in some scenarios
6366cf77edcb7fb15cb87f28c64ebdeb2f3e9748 drm/amd/display: fix dml prefetch validation
838595cc5c71d04465502adee3be6ee5b2e6e089 drm/amd/display: Fix potential memory leak
c6f636058dcb0cb8360a16d888c96f69bbc24b00 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
211e8f5e4e421f9ee1a41f4fc112cf1e90dbc616 drm/vkms: fix misuse of WARN_ON
d7135489e63ff7662fcfe60fd7d2571034fffc64 block, bfq: fix weight-raising resume with !low_latency
c3b657928316f97d5b6cf58cf9b75f2914829b42 scsi: qla2xxx: Fix use after free in bsg
698a477875e1bbf1c3b559646288b6e1ec696e1d mmc: sdhci-esdhc-imx: validate pinctrl before use it
48d569850e70a944ce060c7c632b3404461ae3da mmc: sdhci-pci: Add PCI IDs for Intel LKF
e22dad7657933a519ea9ca328221ff85d54341cb mmc: sdhci-brcmstb: Remove CQE quirk
63510cb458a4bade094a88efa3e3eb45322cf084 ata: ahci: Disable SXS for Hisilicon Kunpeng920
5d15c70bc0c4e0bf433f65d3b333a0946f2be688 drm/komeda: Fix bit check to import to value of proper type
74e9f77ef930d492b2534b74637ae98d53250a81 nvmet: return proper error code from discovery ctrl
023d94805422b929d921dabd6a154f93cdc4e20c selftests/resctrl: Enable gcc checks to detect buffer overflows
3f7f63b38de1e85aed0c8a505b3cbe6286739f9b selftests/resctrl: Fix compilation issues for global variables
c79c19a65e09514aaf27b4b128fcddc67faa65b8 selftests/resctrl: Fix compilation issues for other global variables
b41811e06d31b633589cd723603c45d6b9f7b992 selftests/resctrl: Clean up resctrl features check
f77f5204b9dcb2f82a8575ae7c9b1cc7fb3d9f5d selftests/resctrl: Fix missing options "-n" and "-p"
142dd85d9f43d8e5f91252fbcf0a3aecf04dcbc3 selftests/resctrl: Use resctrl/info for feature detection
92d5b5872b8e26222c139232fd8610f0d3027be1 selftests/resctrl: Fix incorrect parsing of iMC counters
7276b8115ae647b9f15d8cf3265ca54c9b503399 selftests/resctrl: Fix checking for < 0 for unsigned values
dad13ed730c8128471c949d06bfc7a914b347e5d power: supply: cpcap-charger: fix small mistake in current to register conversion
b2ad850b8849d99d611d3834db4d7ff6ffef8cee power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
83d28ac40fd74c93761c34c8718858640fe88d68 scsi: smartpqi: Use host-wide tag space
75681b3fec2480d4e82a31c8079f22a7fb16b8cb scsi: smartpqi: Correct request leakage during reset operations
b9152e6e420d5120a363082fad25cd4941f48ddb scsi: smartpqi: Add new PCI IDs
ef253166e5395d284847f590851e1def14998702 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e4e08a39b8e3cb7ee1e4bd47b44b53fc9a10ebce media: em28xx: fix memory leak
20e875d7a6ba72db9394b0ec1c4cb09822a7e735 media: vivid: update EDID
b608c3dadc7fce79d0d2edb967e2faab4ebd2e50 media: uvcvideo: Fix XU id print in forward scan
f7db8c6bfe7c241ae3832a98e029f000f7252db3 media: uvcvideo: Support devices that report an OT as an entity source
9fba116315b80025d14d316693fd7f37d0953d8e drm/msm/a6xx: Fix perfcounter oob timeout
682462ef709a9077768b3ce7b5d077b11ace73fa drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
25adde8f780e43659c9268817ee56dd949643d89 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8fd7098a1073256f5d8bdbd05fc72dbfae2beb11 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c4b5a950a898fce2379506d4cb27576c195eee35 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
904f575388ab4f5fd7ed926b79163bacca124acf media: tc358743: fix possible use-after-free in tc358743_remove()
0a86a2244e8133949273386ae63f374c820b41b7 media: adv7604: fix possible use-after-free in adv76xx_remove()
378cebcaee5416a950b17c70f825337bbad55af6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4eb7823c4a739f0d32620fd69ba914d0905c4739 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f52233362dc48b31fe39bfebd265fd7c0f45b1ea media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b975c16e136985a897373d12930b4c69d0a49c2f media: platform: sti: Fix runtime PM imbalance in regs_show
a8f9a56e715c2a89cec814e69c933028742159ef media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b8ba66e6aaa04e0f73017add55c01fecf3144c73 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
49032c5246eb949fbaf956c4bfbfe2d37f5e5eaa media: gscpa/stv06xx: fix memory leak
7da08c5f686c4f057cee1e5a74d5be06ea21b9ac sched/fair: Bring back select_idle_smt(), but differently
0202bc3475b85d13b5b4199e1ba00e3ac622fc30 sched/fair: Ignore percpu threads for imbalance pulls
7ef89e6e219bdab7cf2880da219424514010488a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2a9a98b81952f0ec021fcf213f62bcb68127a294 drm/msm/mdp5: Do not multiply vclk line count by 100
80ed8d0be00d5b10d25d547b5806330f2a0c11ac drm/amdgpu/ttm: Fix memory leak userptr pages
c3b93f671b76285567cf4deb2b2301a108c0d3b7 drm/radeon/ttm: Fix memory leak userptr pages
047280ceb6f96316146820191b57bf3c88e8fe12 drm/amd/display: Fix debugfs link_settings entry
5d8d246cfee383a96a76b3d6c725d55d5dc96d06 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
cd35ccc7c6c77ffeabc4178efc0e5594dd86ed1c drm/radeon: don't evict if not initialized
8c12775086d281c2d1858a74ab756f24ad94fd7b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
316727e4ca2db8da36697dd95c0efb49483b8bf6 amdgpu: avoid incorrect %hu format string
96258df79349896240d5f106953a7c30b2f5d628 drm/amdgpu/display: fix memory leak for dimgrey cavefish
a19f7f9e4a6475d533489373afdc27d7488e144f drm/amd/display: Try YCbCr420 color when YCbCr444 fails
abec957268bce0f202185cfcc985c2e1e8f5f8da drm/amdgpu: fix NULL pointer dereference
fea6a1b79b5dbfbdff785c49030402bfa2f777fe drm/amd/display: Update DCN302 SR Exit Latency
dab27d19c33354a977c758c762c982dfa39b37e7 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
7321a046993692f4be62341efe2d591eb3b49e4f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4345276f6cfe579945a60ef6294b2b3feba278e9 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
32f6381934243e9d8385fd9da9445586ce9f0654 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
f3560d386572eaf8bed1e45a22d8e2d3fb8627b3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c94e1e25da4447e7c6d72039ea3b7848dd9a4848 mfd: intel-m10-bmc: Fix the register access range
e403b01c0705ab8e17a6ace5cb5cc9e23575cbb1 mfd: da9063: Support SMBus and I2C mode
75e3598ea9e5d6d135f6cf73f950885c820ca051 mfd: arizona: Fix rumtime PM imbalance on error
3e1b1c243c5b004a5a66f09390b39be6b4439c44 scsi: libfc: Fix a format specifier
08c34e10238752d2ead8383465a032f8dfd23871 perf: Rework perf_event_exit_event()
5262bac0294f1773bb1fff0ac24bcfc3e176c61b sched,fair: Alternative sched_slice()
66a5a612523e6dce1662cc88521e8937d2c83eed block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
30db66ff074e1c1c52770628f9b0e0d463fd4ea6 block/rnbd-clt: Fix missing a memory free when unloading the module
bcfa5e8bc55cffa49e63b80f56e762de44ab428f io_uring: safer sq_creds putting
b860805570c0e0cefff6948e12c17bb326fac471 s390/archrandom: add parameter check for s390_arch_random_generate
c48330447d89bd5e3e26bb8831db8de58207f587 sched,psi: Handle potential task count underflow bugs more gracefully
dbecf41f1dc16ef18fe41f1fa5eae5a074c8c7fb nvmet: avoid queuing keep-alive timer if it is disabled
c5fd6bb21bacfd8baca592e66d025918cda91a1b power: supply: cpcap-battery: fix invalid usage of list cursor
602b4177410d45ed61aeb523f3fd596913f5c13b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bbe856b466eeb69ad89c57c552a73b91e0f2e524 ALSA: hda/conexant: Re-order CX5066 quirk table entries
360d720097f84ec6dbba822aa8b48dcc6b4ef533 ALSA: sb: Fix two use after free in snd_sb_qsound_build
261f6b5d68f5c0b24634eaf830828ca4b34725e2 ALSA: usb-audio: Explicitly set up the clock selector
51a0cd4b758cbdb38d4944641635373132d32c9c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cc8f9c44c7648a7011e4d603c2469298da82deb2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
628ab83d1c89da691dea26388bf08f1e1b1332ff ALSA: hda/realtek: GA503 use same quirks as GA401
ad239898de20d7d2ec5e49fa796c42f28b3d1196 ALSA: hda/realtek: fix mic boost on Intel NUC 8
7150ef61af1b992d71fcbe850007b79a31fdbad3 ALSA: hda/realtek - Headset Mic issue on HP platform
ca02a3dd14589b912bba51734dc3c86b3524a3b2 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
41b1b1b4f7d96bd33cfa5cbba6a2adac4d6d8b76 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
aaad0bac25d17fe7f60dd78694781b2f79a45b3d tools/power/turbostat: Fix turbostat for AMD Zen CPUs
be33500752c08edd8c6e829dabf5436ab4773eaf btrfs: fix race when picking most recent mod log operation for an old root
b016a434a8292caaa08c7d663e16b97ca7212289 btrfs: fix a potential hole punching failure
f8c7983692e495ef3ba42dca619fbb5a92bf6866 arm64/vdso: Discard .note.gnu.property sections in vDSO
45f58a5dc94505237a35cd9e5b803563d7621d4a Makefile: Move -Wno-unused-but-set-variable out of GCC only block
e5d72a92bd1c41c5c0b2b2377e9a99a660a8ab36 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
79ffc061d457e1bb4be868f3adaaa22e1d75260c fs: fix reporting supported extra file attributes for statx()
743dd37307b3262d3fe8534923f1eb293a860c46 virtiofs: fix memory leak in virtio_fs_probe()
f09e25db0d5ffc978cd151bc00d53cd6bbd1781a kcsan, debugfs: Move debugfs file creation out of early init
32b8694bec225a654833f9a234cde73a82c26931 ubifs: Only check replay with inode type to judge if inode linked
e47d0ce2a919e9b9c62da9e555010434126cf345 f2fs: fix error handling in f2fs_end_enable_verity()
ae23a8bee77e36100c5d7b93295be159039509f9 f2fs: fix to avoid out-of-bounds memory access
365e599f04135c4b01a1106e71a3da34d6de26d7 mlxsw: spectrum_mr: Update egress RIF list before route's action
389ab4d67c5366c5137eec4bedb86d45d5ff607d openvswitch: fix stack OOB read while fragmenting IPv4 packets
8e61b2a7bd0672ef32c8d003d00cb26f1dbc2c2f net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
a920fa58f9a72b44dc7ca1954d605bf1269fa3de ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d78d7fe119748adae21d2328e992373d6778a83e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
b40d1dce07484e3cc4ca1127b8f9313a946c3220 NFS: Don't discard pNFS layout segments that are marked for return
205463c613bca499796f1446275208dd3bd41a2c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
376b238fcc6161cb81592d31c950fd023ea5f8a3 Input: ili210x - add missing negation for touch indication on ili210x
3ff80ba8b2cc39060e0be82405fc170c456ef060 jffs2: Fix kasan slab-out-of-bounds problem
46e1bff92d96b0d58c81087a42afa1bc538b5413 jffs2: Hook up splice_write callback
a466e735fe86bc89f1ab9c8dfad48017de917f46 iommu/vt-d: Force to flush iotlb before creating superpage
fa1198cc656623da601aa868bacef1625db5c014 powerpc/vdso: Separate vvar vma from vdso
212101adc8bd9b8079bbe1287ac8d5225d5d4e38 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
1597c4f735c56b331bc3d72b3aba552318a4b2c4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f77e3690fdc3edac65ace0831211e33700d51632 powerpc/kexec_file: Use current CPU info while setting up FDT
2ebb5021e712d08a999ceb401819bcb62b7460cf powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
20bebb5fd39c89965e49ca063160eec66eaf56bd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5c17171cdf4d5218a9ca1d25b99b2b9d055dbd38 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
2f6e3cbec5c9f953e83ad6a5b7dcbd1c5677e284 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
c43a02baa2cb637aef6d455d568489ae10d4f437 intel_th: pci: Add Alder Lake-M support
6396dd78a3f40229f62d04a83c51f1a72b52ca0a tpm: efi: Use local variable for calculating final log size
71fd9a2982784b93e7e11a871d07eaae9ff86fa0 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
dad2311801350dcaa83e03b90944638539d9cf2a crypto: arm/curve25519 - Move '.fpu' after '.arch'
c97c44ed0b47bd5698a468f3149f6b3f88d8d069 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
5e879552e7a7bd834fc5512d03b52522e7c82dc6 md/raid1: properly indicate failure when ending a failed write request
e3be488bf40f90115819895ac3ced400adabc012 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d880a14db9829ce11354e7c4490223d5fa43f936 fuse: fix write deadlock
d2395c5761d62e91289f712136ee5049657b2a43 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
038f9f53ea4d59985564de63c46f2c4bb61f58b1 exfat: fix erroneous discard when clear cluster bit
83617b6fdb46084c407ba17695b8e03021fa2975 sfc: farch: fix TX queue lookup in TX flush done handling
e72bd7a006073b3d416d5a88d45ba490f5ae5ea0 sfc: farch: fix TX queue lookup in TX event handling
7368ef9630d842b6ce2b427886282ae01f7a09e5 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
f243d7b3a920b7ded05bbc7b330a80b583a03d0f rcu/nocb: Fix missed nocb_timer requeue
01b200ff27a2cca39b32d5b5479d24eaeb3f628a security: commoncap: fix -Wstringop-overread warning
ef47b6120f7cfa642dac48378f884e7450a2fd06 Fix misc new gcc warnings
a592d825fc32582f7f2244aa55d9d0420dd1930d smb3: when mounting with multichannel include it in requested capabilities
f7857135f9ec585c2c628b07087e03e0af46dc31 smb3: if max_channels set to more than one channel request multichannel
1e95ab1c8c93019dc2e81f8c77cf0d72459c2070 smb3: do not attempt multichannel to server which does not support it
8eebf36fe3cbffbe5f5997dfc352d833d6ad63a9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6dfd0df5056d16ee170021e3d6062cb5543c71de futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
69b19363f2588c89f985e95e43312f251a7fb2e5 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
99bf70cd4b3e297d417c892cf11dedb081452c33 kbuild: update config_data.gz only when the content of .config is changed
3622cfa98e53648ddef23a2e642058c8f7b909de ext4: annotate data race in start_this_handle()
33d72e843611d8bf8ce6740806c7bd6f0d774a38 ext4: annotate data race in jbd2_journal_dirty_metadata()
d82ee72e7df8a49940722642f8c20998e2557471 ext4: fix check to prevent false positive report of incorrect used inodes
2d0c8269daae3bcba1a281ec3ab490444613f3c9 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9c40e6639454bd7d7aecafc36a0b5b8626d3414e ext4: always panic when errors=panic is specified
b5e3d1ba55904d7cbf868c22a63bd2f92bcdf079 ext4: fix error code in ext4_commit_super
d4411e4d4dfcd4320af84ac412992f0d0532d83a ext4: fix ext4_error_err save negative errno into superblock
63480e59b0f2a8e620a4cb9138355b591dda970f ext4: fix error return code in ext4_fc_perform_commit()
b68581bdbfb4683bfb75c4ce981fd2a80b4ceb02 ext4: allow the dax flag to be set and cleared on inline directories
4424f384c531b166e73ca6e8de3c157fc28d5660 ext4: Fix occasional generic/418 failure
d77f0437237bfe3ce124c9995474cac7e2395978 media: dvbdev: Fix memory leak in dvb_media_device_free()
14b0bbdec95ebea290fec9f74afdd9b9517bd8ba media: dvb-usb: Fix use-after-free access
17679f5f691078ec30f723ea2d9c283389fceab1 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
baa09e3ffcf2362af8b546e800cbb5a3ba815e0b media: staging/intel-ipu3: Fix memory leak in imu_fmt
6dcd84f64ef4346b7f3b0812feaffbbb9ea935b5 media: staging/intel-ipu3: Fix set_fmt error handling
2a9cf267d95cb6632dec05f6e3cb3edc87e73676 media: staging/intel-ipu3: Fix race condition during set_fmt
a6f9e0f116b62409379f7b9c829356820c4dba7e media: v4l2-ctrls: fix reference to freed memory
d8c4fd50ecefb03a9ab7589a96849ed31bbcefe3 media: coda: fix macroblocks count control usage
810cecf03697fbc8a19ed936d9282af70ba87162 media: venus: pm_helpers: Set opp clock name for v1
e3b703f1958d7ae2d793114d1ac22b37be8be41d media: venus: venc_ctrls: Change default header mode
dbb956ff3e3dec0f074d85a0bff5976947ce498c media: venus: hfi_cmds: Support plane-actual-info property from v1
4a52efc44c3f5104387a327d14249723904f0a27 media: venus: hfi_parser: Don't initialize parser on v1
3832ddb3479570a76ddc8478b3b75928f47231a4 media: venus: hfi_parser: Check for instance after hfi platform get
cb5e085689875560e51fb9e8de2e1ccfde1bf412 io_uring: remove extra sqpoll submission halting
5445bcdefd34065801f1ed9655b7da66dab33a43 io_uring: fix shared sqpoll cancellation hangs
ad494bd0f4f94e96adaca50104ab88972f5b99e6 io_uring: fix work_exit sqpoll cancellations
0849cab1ea71116ddaacdd1df96be1e85aaca1d4 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
817c78e4fe58564a97f5341558b8a0e14f2d45f1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ae5fd2c196606fda9310e1bf03648d9358aed438 usb: gadget: Fix double free of device descriptor pointers
9eacbd5e98192c363cfe02751b4d57ea2bc34e0c usb: gadget/function/f_fs string table fix for multiple languages
bf0023b501cd31d71d4b7277427a816c63386a6d usb: dwc3: gadget: Remove FS bInterval_m1 limitation
a4e37eb1cfd1bb59fd2b3de474e043ae45056080 usb: dwc3: gadget: Fix START_TRANSFER link state check
e30b7ef86e75a8d3feb06df8f0ecb4d7538490da usb: dwc3: core: Do core softreset when switch mode
15cfbe7826d7d6cf3b327b37aff71abe9c78f838 usb: dwc2: Fix session request interrupt handler
671ffd3ca184161e6f2df1154f798274873c36d7 PCI: dwc: Move iATU detection earlier
e0c8e1a1c4844094391799875289959e568395aa tty: fix memory leak in vc_deallocate
4e435365fac79f8453d1a98934f4a4958648dcd1 rsi: Use resume_noirq for SDIO
b06d73ac2cbd01cd324adcf48275ed4bfcfbd752 tools/power turbostat: Fix offset overflow issue in index converting
0a792a68a619adec15185dd99cacbc0dc6783799 tracing: Map all PIDs to command lines
6058f15dc2a9f690337cb8cc6991a53845be85d7 tracing: Restructure trace_clock_global() to never block
bf20e66332c91b762cd7884284490670766e820e dm persistent data: packed struct should have an aligned() attribute too
5fddb63b748733a10b58d50122d8edf10ac199c4 dm space map common: fix division bug in sm_ll_find_free_block()
b7e32473c2241b054b47e9b36d097e0db177b558 dm integrity: fix missing goto in bitmap_flush_interval error handling
781b8e37a0d002ac7ff98f3ac10c672f7ede0317 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c0a5de2161dbe66af00f988997a99780edf0c6b0 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
8df62ef79bbda3b93746d43bd7f082f2f15ef3b2 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
a659164965634b3c0d856af5b9729b049049def6 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
114328c7a952bbe24347490fcd97cddeefb683ca thermal/drivers/cpufreq_cooling: Fix slab OOB issue
7357408778f1ab0ad8c376db3e4cb702762668ed thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3040796448172143477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bae5827643-9831f150be5a.txt

efea7d7140c3810cefb07b00a382c99a5aaca42e s390/disassembler: increase ebpf disasm buffer size
24943863d9f65cc50090c7ab0896f943ee56130b ACPI: custom_method: fix potential use-after-free issue
6b2c1a04bb4889860003f8c7f62c62e86a55cfef ACPI: custom_method: fix a possible memory leak
6db8614d2e016a3218bb25c53c81abb55afb93ef ftrace: Handle commands when closing set_ftrace_filter file
411606aa7f76044bccc97fad5d820e91d93eb9d4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ee9d9296b60823d8e56ee1d3c716b0e08af6637e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
578d0b2584ec64ba65a6418c77f846f847e7e53e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dbcda414eb747c0d8bdbe1747dc278fa7d232134 ecryptfs: fix kernel panic with null dev_name
6a2c886347962efd147b7520fccc959c4fb684b6 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5f643546088b6f1df287a530f204b693634513bf mtd: rawnand: atmel: Update ecc_stats.corrected counter
9f8dd0bc4906670894ffff97e56843f80d86576f erofs: add unsupported inode i_format check
b24a614689a18d56cf00a6932f32e33dd42a437d spi: spi-ti-qspi: Free DMA resources
72b44efa3ca4222e873ea0987c0f46803fa50039 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
effd7d3cf89b820a4e8f5b6ff9b526c9ef290c02 scsi: mpt3sas: Block PCI config access from userspace during reset
35555f8a4bce3765ed88650d56f901db0d2a5794 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e315b993d7cc7fb5fbb5d25a601efbab52e8c949 mmc: uniphier-sd: Fix a resource leak in the remove function
db6596e0ea3361f332c2c33de5f60d071a17314f mmc: sdhci: Check for reset prior to DMA address unmap
a16c1654e314a375c0b6da28405cef6266ddbb6c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f3aef69543a6524c10e216e0c4ffcf51e2678bd7 mmc: block: Update ext_csd.cache_ctrl if it was written
620257812cc383904f4ff845dae4b9a1b22ebf96 mmc: block: Issue a cache flush only when it's enabled
d2512dd42d05198eded6570c30d14ec21b3e2c6b mmc: core: Do a power cycle when the CMD11 fails
a2c27d34533afeb770c36f745f1d64f6b57b9c67 mmc: core: Set read only for SD cards with permanent write protect bit
125f727180a01d9f934313e4cb2700c6fd1dd1b1 mmc: core: Fix hanging on I/O during system suspend for removable cards
03e809fe78857cfb06a709d06a53c02c01842568 modules: mark ref_module static
50860aedcd2ca7558a1a8ae36c726ee3f15d7e9f modules: mark find_symbol static
55dad652a473b91ab0970bd01c2d485daec9c33b modules: mark each_symbol_section static
b3e67e3af8decb6f6e4157ee263f6470bf9daefe modules: unexport __module_text_address
afc91621ddb8dd4c2fc1f7d8edf6085766f62a9e modules: unexport __module_address
ee86ae3f14d8df743182566766481467dbdbf1ad modules: rename the licence field in struct symsearch to license
851adbbde1ee43fb2e99087f29c22dbbca4557ec modules: return licensing information from find_symbol
af7268170b28ff9538c3e5b63fe25aca350d6bf4 modules: inherit TAINT_PROPRIETARY_MODULE
e260f65b0aaf419bd042d2ed2888c15876ef7260 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
36cda06e14e53b842e9d597abe80fb06eccc8895 cifs: Return correct error code from smb2_get_enc_key
278a515f80b9e3106023fcd88b5235478bfad839 btrfs: fix metadata extent leak after failure to create subvolume
df012cf81d2b533ad22fe010ff0e7443b667afed intel_th: pci: Add Rocket Lake CPU support
f39588dceeb485b035ce98cc0b416ab5eb74a6dc posix-timers: Preserve return value in clock_adjtime32()
c31886cb67c4136bfa5294ae229b790fcdcb1ca7 fbdev: zero-fill colormap in fbcmap.c
c98553de92604c647536c38362aa4953877cac5b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b6dc3716edf7dbbb5e64f8db3d1e169ef52f911c staging: wimax/i2400m: fix byte-order issue
320f28b87f2ae37a79682f5c5d25241bac1dbeb9 spi: ath79: always call chipselect function
e6365231ea6b6fd8a55be9d759353208c88807bd spi: ath79: remove spi-master setup and cleanup assignment
c988ce960c78a643b3edb92f144444da449f6cc2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9a6db8da9155161e8bd7682aec8469226df67e9e crypto: qat - fix unmap invalid dma address
c9df3eefa66085614193c982321fdf543362bdee usb: gadget: uvc: add bInterval checking for HS mode
cebb5df8183b9bb385b6234912c49545d6b0f0e1 usb: webcam: Invalid size of Processing Unit Descriptor
e133399e0709cd05f5c18b1ba097727c7dfb5a83 genirq/matrix: Prevent allocation counter corruption
04e2366e6a4b34b415649eb25f8c0638da7f37e3 usb: gadget: f_uac2: validate input parameters
cc2eced7c799ab604d6cce907c43596779547bea usb: gadget: f_uac1: validate input parameters
798b824f13d6de29c07e4380699f22f9899c94ed usb: dwc3: gadget: Ignore EP queue requests during bus reset
2540a2dd3ae04be04abbf1a9394d2816fea314c8 usb: xhci: Fix port minor revision
2c5823b64e48ca3d4c84f8d0058958268ac04910 PCI: PM: Do not read power state in pci_enable_device_flags()
8ab4f3cec43968444fbdf4d504febdc0ad80aca3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4b4b31de635e750768a3b599df84a93bcdc427cd tee: optee: do not check memref size on return from Secure World
b8b9ec9626bb41967cfaf6ef884f77e1c118b9b8 perf/arm_pmu_platform: Fix error handling
956d4beb4a0050b8ad7fceba8c44a5c15658e773 usb: xhci-mtk: support quirk to disable usb2 lpm
569994cdea0cdb010874608aac94a3d5c7d642d7 xhci: check control context is valid before dereferencing it.
6e64dddbc350d54d203fe18ed34a6a934d3c0462 xhci: fix potential array out of bounds with several interrupters
9186d7464e26bcdeb1d90e83c15c32f722799d7c spi: dln2: Fix reference leak to master
0a13e3f16dc81f1bcaf7581eed08a40df70326cd spi: omap-100k: Fix reference leak to master
5179b2e8e6c14aa74e27d2a23f4e2cc5f42df291 spi: qup: fix PM reference leak in spi_qup_remove()
1f35432cf7256fb7549a404e5d24fbd03ce4de46 usb: musb: fix PM reference leak in musb_irq_work()
06be1e395f57f182216587e4cef258346a340275 usb: core: hub: Fix PM reference leak in usb_port_resume()
c1ef69cf5629463bb91c414dedada38e8796f816 tty: n_gsm: check error while registering tty devices
1976bd7287fb65c2e68b8772ecfc97b688e52f9d intel_th: Consistency and off-by-one fix
2459b829a7d4ff27efd9a185db5a729c14f76e7a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed162058038619fb6501f18c913022974943008d crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
55f5cf5106b4928b6047ce79f9ef2f24b5d2f184 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7d2d26f1080f4ef13f16fd1a9758c6bdfb218498 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3a0a1353aa5d022cce7af0c4c0c2dceac87ec684 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c9380b0ed57e93be923854afb40a63a177802a50 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d05a9b0aac2c0f9e267991255fe4eea06fda4d58 drm: Added orientation quirk for OneGX1 Pro
6bd693dcda3f576804bb0a80da4284833a8ef8f2 drm/qxl: release shadow on shutdown
e8ba812104982d28bae2180159590d10c474e479 drm/amd/display: Check for DSC support instead of ASIC revision
7313f1babb7ab62ba03d590d2ab60a6e7fcb07cf drm/amd/display: Don't optimize bandwidth before disabling planes
2655c3273c8dc65da97d7962cb246bf1125b93cc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fa28cfc6bc5c3bf77c11e145dd69bea06b3b141f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d0990426d723debd65c269aed986cfbc883ffde2 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4d4e2cad8eb68d82a1fc8a6dbed0a856ac267b04 media: ite-cir: check for receive overflow
f414019ab745bc8b8a2ecaf01dabc882eb95dc30 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
25b009eb73a2b6e044e4964f669ea1617bbb1c57 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f71feaf49f1e74a6925596a917732e2b7d16eb62 power: supply: bq27xxx: fix power_avg for newer ICs
175aabeb3c1cc9d8818752e463c79a373acc4d23 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
79a90114bd83708b9d512650c05fedda87cbf4bb extcon: arizona: Fix various races on driver unbind
2d579613608434fb2b9ceaf34648bd9b1f798695 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
98145d5f925b77e2e9c90d24532e3639a5307534 media: gspca/sq905.c: fix uninitialized variable
ec36295fc3ca80f2bcfde9294ce04a9204968071 power: supply: Use IRQF_ONESHOT
e41ae32d3df98eb0fe689ecdd204e3bbcad5e8bf drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
a68b23584af398a6bb94cd499983a9c6dc03d827 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
2c1856dde83c21b49635a792be253e501212bd52 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c33cfee8761b5f41387eb61d8061dd5a503af748 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
dba05926e861a1af72dadeccbb7c375d04394f29 drm/amd/display: fix dml prefetch validation
9011a784f468f110348c0d03dd60943991a168fb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a61b1c302643d17f96c2cc20cd2b4462e3b233e1 drm/vkms: fix misuse of WARN_ON
0c3a6122801c03dddea090b1859953e3e73dbe86 scsi: qla2xxx: Fix use after free in bsg
5a8dc77ec227d11c6e0217db6b541a2d5f25401c mmc: sdhci-pci: Add PCI IDs for Intel LKF
813b21342c398503ffc50fc48286cc25ccb8ba72 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1a52188585bfeb3841dd7464d4cf17baa7f2f682 scsi: smartpqi: Correct request leakage during reset operations
ecc69d509693f5958691340c60cc8ec252742d1a scsi: smartpqi: Add new PCI IDs
16ee15ebc6f9e4f703895201142f0e612c57b4d5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
366083a8d0dcb23dbfc0e3473031cfc74cff1e80 media: em28xx: fix memory leak
58c64d8e68327d0a096ec12cf44afbebd077496e media: vivid: update EDID
c364f2de33ca35b1e851ed54e1ab9e40140c06fb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2d664f64bc1042b1571946add9ceb9fe9df3cca5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
844ecab767ddeb0989ed694e86c9c41c3fd27029 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c0dd12dc00efbe96d6f0eefabe6cdb63bb0ccfa1 media: tc358743: fix possible use-after-free in tc358743_remove()
81edc2822450944543da9af8c89be11162bcedca media: adv7604: fix possible use-after-free in adv76xx_remove()
459d9751f2899a724d1296d9a80949cc89083dac media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
62b1144a53d63e0b11dff8396f30eb959ebc35f8 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
01f2c77902a0e79fea43a0bcef3df6f13a780990 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
efef2d6d1723834e8302b6509a287ed5297b17c8 media: platform: sti: Fix runtime PM imbalance in regs_show
a1702cd51fc2781a1add59d93c882f2ff0fd6d82 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5e3bbf1fa94f204b8cc4cd8487d0dba0a554fd50 media: gscpa/stv06xx: fix memory leak
7d030a5f634d93b2ca907cc05059131c0091b764 sched/fair: Ignore percpu threads for imbalance pulls
65a5ff8b6a5d9c2209beafe25551379cabf93c56 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
93ff4d731bd6c696286d1317970a8acc97feb73a drm/msm/mdp5: Do not multiply vclk line count by 100
ddcf1be0a345744975588bd38fcef178ac993463 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
bfff143de4c7f49baaf7ae3f8ed6f8172630ce8d amdgpu: avoid incorrect %hu format string
559730ada5062160203017d2199c270f54665b1a drm/amdgpu: fix NULL pointer dereference
3af3bbd83fd8f8bf7a136e4c3669b2e1b6a04a59 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cd0d4c304e4ba7c0d685573c7244cd0809874ea1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
edbc1c1d9e3ee304eb38beca2be461cda20795c9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a5d67e1135ac0575c663cbf9fa19d3dbe0ac076f mfd: arizona: Fix rumtime PM imbalance on error
6863f0e749111b035bce4ee30aed5eeabd136483 scsi: libfc: Fix a format specifier
c8f06a5a56e41df445b3bf08b969f2288c6b80de s390/archrandom: add parameter check for s390_arch_random_generate
0ebf28226f8c10ecadd33de49a1846ddfb263747 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b8fbfd904303f1b02e12317713bc1a0b42a6b1f0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5ac5b2436b2283ba3abd9b826677b6c8715cea2d ALSA: sb: Fix two use after free in snd_sb_qsound_build
f7035d6598670d954b2a16899a55c522d912821d ALSA: usb-audio: Explicitly set up the clock selector
11f75069624e718b2f4f524b1fb6eaa83624ffe7 ALSA: usb-audio: More constifications
2bb40b1ae3d9a400ee49cf033958bc657e4a302b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
86622e99d1fe3c4e7b425ea5767453df75448002 ALSA: hda/realtek: GA503 use same quirks as GA401
52072aa876fa23e613ee2872ce568252de790713 ALSA: hda/realtek: fix mic boost on Intel NUC 8
1c6e12991b2421da987ed0f0ce2de5811f2ce74b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c81472a6caf74a296e7332e140257bfad227a9bc ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ec59a3274611782282d27b5539d248d2b4922f4f btrfs: fix race when picking most recent mod log operation for an old root
950f8640671900695b43f5a3e5a9000fb419968e arm64/vdso: Discard .note.gnu.property sections in vDSO
a68138a0e2d40e4a6b825b8a7e8f8440cfdbbec8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36af677e2c47f142bc9b7f8fd28130d671f728da virtiofs: fix memory leak in virtio_fs_probe()
7f844d07eecb8b566e57af5e7960e49814c2123a ubifs: Only check replay with inode type to judge if inode linked
21b33647d729816bf1def48c791e9d08e45709c8 f2fs: fix to avoid out-of-bounds memory access
9cd98f2b30a0462b444fd97809e3c7a984425160 mlxsw: spectrum_mr: Update egress RIF list before route's action
d6e5339131e706c1ae4f7fae56e46b16f70ca977 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f0d7fdbd544c6e98a773a7a114f540893b4ca8a9 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3054a6faa7fcd6e94f688ddb4ffa48296dab8331 NFS: Don't discard pNFS layout segments that are marked for return
0a426d3c0c05537e3b468e576aebcc4b08294709 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dab965000b7ea1d041a9d463db4269ca34209eb5 Input: ili210x - add missing negation for touch indication on ili210x
bfef36ccd83982a3da7c56c6e96961c4e69d9017 jffs2: Fix kasan slab-out-of-bounds problem
ab78681e52844bd328a8386f537d9ae9a6c5fa7a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0ea728bf5757c1d796726ede3990b54066060902 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f317fd5074a5a9d4632aa12b8f1430a58ac19fa8 intel_th: pci: Add Alder Lake-M support
17fd39b9783ac75eda2fd284e3abf920dee4577e tpm: efi: Use local variable for calculating final log size
1e2e3703953e73ca53673deae70f43fd873ae430 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
386dbe9e2d95eb9ff0b8df8b1eea2b85ddf0c4c7 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f2417cc363d406fee93ac50fa8afa423496c34a3 md/raid1: properly indicate failure when ending a failed write request
c40d07a8e125e3a4e044e137dae063107bace56c dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
f883ef45b5cdfdc7904f0d6bfae95088f62d24f9 fuse: fix write deadlock
197722eb7e51cf26d0f38489df2a3ecfadcff260 security: commoncap: fix -Wstringop-overread warning
0e36676d2b0a6266ce36d126daa7e99c2b6f0563 Fix misc new gcc warnings
7ea5e2eff3ce0bff9b9023b5c14039288ddd4d27 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6183c991ebe9d43f154bae4d6b3143729066a43a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9420d6039ea211587c7ba8a67b7f9501d3188ced x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3ea17044dcf0a92b15386e1d1a0691c5c69aa662 kbuild: update config_data.gz only when the content of .config is changed
8ef3ca88d4093a55ed770ebb24c0761b03019cd1 ext4: fix check to prevent false positive report of incorrect used inodes
d257162244d848889691043b01f1abb1e4c642fc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
532d0dedb3644fa41d5946a7af37ab4e7f21c953 ext4: fix error code in ext4_commit_super
3920ccc9613a268761dc6e64ff8cab31b653ac88 media: dvbdev: Fix memory leak in dvb_media_device_free()
2a8993e0641fa546b0104dcb959821f66c89ceba media: dvb-usb: Fix use-after-free access
28cdcea9cb00b38740b060fe9f3a0a138306d001 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
e8222962fde0e1373c4f114bc0bf503eb92e1faf media: staging/intel-ipu3: Fix memory leak in imu_fmt
6b053e5ff4d27912ebd16dd43f5150bf74ad40c7 media: staging/intel-ipu3: Fix set_fmt error handling
61f5cc9d7e338ab824ff1309ae516356665d4964 media: staging/intel-ipu3: Fix race condition during set_fmt
9ef5c2ae954f44e6b3ae6df4a09835a0a9a6b8d5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
92e3b6204c1821b00f70a423a4a6391e5e52faa3 usb: gadget: Fix double free of device descriptor pointers
e5edf233747313c356c0f56b0ebe141d2175bfcd usb: gadget/function/f_fs string table fix for multiple languages
39c562f1276f5032abef6a12fea68ccb72275e95 usb: dwc3: gadget: Fix START_TRANSFER link state check
edcaa81b099363832b274966cc7ae5f05163085d usb: dwc2: Fix session request interrupt handler
27148b6bf18e6cc03c36b29c42be4c891ac69843 tty: fix memory leak in vc_deallocate
fc449005e0dac9b566603c5a2b97cb6f5bb03707 rsi: Use resume_noirq for SDIO
3f83c02dca4a10837f9e6e8da831b1315ca5b0ec tracing: Map all PIDs to command lines
8a4d56b2e82dbf9b4d53333fedd4da2bdb494be0 tracing: Restructure trace_clock_global() to never block
2ef2e26d0ef0f149368877e2786c7ce911ed05e0 dm persistent data: packed struct should have an aligned() attribute too
d3e6720838dd5850e12511fc1cd9061d83469bad dm space map common: fix division bug in sm_ll_find_free_block()
95d27464796b41ce7a1e9b2b1c41fa833db44e02 dm integrity: fix missing goto in bitmap_flush_interval error handling
9831f150be5a74aef47fb4c9a959f72d4ce02b9b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3040796448172143477==--
