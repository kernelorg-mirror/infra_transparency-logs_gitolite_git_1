Content-Type: multipart/mixed; boundary="===============5885686955438251872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:37:03 -0000
Message-Id: <162081222326.13488.10174508800200543131@gitolite.kernel.org>

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6627da1864baccf59a9c90ef57a4aaa6b7f874f2
    new: be41b9bbb06889433504abfadeaf0a767c96c78b
    log: revlist-6627da1864ba-be41b9bbb068.txt
  - ref: refs/heads/queue/4.19
    old: 6006eebd5593d8af39ff23dddeffeeafc343001e
    new: 19453c14986ca2c417cfcc1d6e2c0898f3747fa5
    log: revlist-6006eebd5593-19453c14986c.txt
  - ref: refs/heads/queue/4.4
    old: d74685cb7eb825e442c492ab069c9772872179d7
    new: f045a097405c9aa80daf2f4789ad7d44ab676f44
    log: revlist-d74685cb7eb8-f045a097405c.txt
  - ref: refs/heads/queue/4.9
    old: 6027d670b47d1a710d36533da5e79f454a894fdd
    new: 9872756fd8f65bd9397e6bede4276cc51db7bdf0
    log: revlist-6027d670b47d-9872756fd8f6.txt
  - ref: refs/heads/queue/5.10
    old: 1f74322883af7a8805f1a0ca748a90ef18a4bbb8
    new: 54702b67fe29e2b199511e5d20816aa4d288a578
    log: revlist-1f74322883af-54702b67fe29.txt
  - ref: refs/heads/queue/5.11
    old: 46de6694a5449af968cffc2f751b815cfde23875
    new: 4cf0b91e2e1cd7807b825a3a9708509ca632eedd
    log: revlist-46de6694a544-4cf0b91e2e1c.txt
  - ref: refs/heads/queue/5.12
    old: 50db2ebea2a60fe06e374ccbd2a1984e2724ec04
    new: 596b43eb61a3599aefa05798b4c8fc4bf367c7b9
    log: revlist-50db2ebea2a6-596b43eb61a3.txt
  - ref: refs/heads/queue/5.4
    old: cbe3c6ae4c19821263e9e0a5ed49f6e2800d9f72
    new: f0744580519b1d801fd27aa51c73fff6e8a7b6d8
    log: revlist-cbe3c6ae4c19-f0744580519b.txt

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6627da1864ba-be41b9bbb068.txt

d73ed40269c213f8d26e6c5eded122a6edd50585 usbip: vudc synchronize sysfs code paths
90ea2ea7018529f180723d5214a145f5a6c8a87c ACPI: tables: x86: Reserve memory occupied by ACPI tables
c6ed277f552bcbf3cad5e2c1ba3e3f51d168ce38 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d47a9e3561a9df68a58422c6305c353a5512bf69 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7cfcdb092d199fea58c7fb1b8210838de51158c6 bpf: fix up selftests after backports were fixed
2df59821a92f529eefa0bd0c9fa62c6b58accdbe net: usb: ax88179_178a: initialize local variables before use
381d759210e7685c9ed6f5fefca53ccfd5695d21 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
042bc217641fe8401d328bb1b4818b403a47ec91 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
24f4a30c87650b3bbda06953349000fe3ad6fd55 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
70d57f42482ab08a8fd687e0216b8b7fb2a924f1 mips: Do not include hi and lo in clobber list for R6
8b68d7605da368cbffb365551416f7641a6a49e7 bpf: Fix masking negation logic upon negative dst register
639da414570051dd6f6e8338668d888be0efb63d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
2c811865489a556b0c64c44119ef3b4b675702c4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d3f14620ec8c1f560099a4a420e342439f2daf5f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
71a682dd96160a9b6136b573062c7da92a17577e USB: Add reset-resume quirk for WD19's Realtek Hub
6f0feb35a90962d07bc0b69b2fe4c939320f3e0c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4eb62ede47e38f05acbd62ba7d1d1e1ba31049cf s390/disassembler: increase ebpf disasm buffer size
ad20020fc3280ed5dea9c496d22ccbee6600b8ca ACPI: custom_method: fix potential use-after-free issue
410726adfb8767bdbcd39e02c578843e2b3ac2b0 ACPI: custom_method: fix a possible memory leak
3441940600b77a73cb8be130a93ab08d35715fef arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b624c88c0413b84733991a663e585d785711edcc ecryptfs: fix kernel panic with null dev_name
d95ad41ec9abe442a3bb60483fcd0cd4eb26d142 spi: spi-ti-qspi: Free DMA resources
fcff35405d6bad11cde3734a0310d53622c6985b mmc: block: Update ext_csd.cache_ctrl if it was written
e037a87265beffa88a4dba14f60a64eec1e25fd6 mmc: core: Do a power cycle when the CMD11 fails
146e86e6a2c2dab966a73b5f24eae0d50c6e13b3 mmc: core: Set read only for SD cards with permanent write protect bit
0f4965ff3ffb0aab2f4aa2edabbbfa7eafd93869 cifs: Return correct error code from smb2_get_enc_key
70789edb77bce8c26b707942c098b6a3d613af1d btrfs: fix metadata extent leak after failure to create subvolume
a53ef0a45b091cc727bde7a04b4f1f59099e8c44 intel_th: pci: Add Rocket Lake CPU support
0f69ffe1b00c5c700a6f4c85e44d86bfca322f22 fbdev: zero-fill colormap in fbcmap.c
4d8f128d0e31d531ecc38ad67b3f1152afa147d5 staging: wimax/i2400m: fix byte-order issue
949d2d29620dc82daadaec5efc0bf6ec4b7db585 crypto: api - check for ERR pointers in crypto_destroy_tfm()
61e626f349736102977c5590b317d92d930b3659 usb: gadget: uvc: add bInterval checking for HS mode
c1b1aefbc8b66500633d995327e1d12f3ee835f0 usb: gadget: f_uac1: validate input parameters
09028a2ad73ab62097c029e7f7c78fc9f3d2f520 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d6dc2b1460ffcbe6ff79cca5f0bb36c2cdfbafba usb: xhci: Fix port minor revision
17462d0c5c1d7e72c0816006b8de8e68bf64c7af PCI: PM: Do not read power state in pci_enable_device_flags()
418e999c57832a45d3d2f2bcf57945610e87f2e2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
93a9a46216e253b67e00744f664b7a94099b7634 tee: optee: do not check memref size on return from Secure World
00fff78dd1b292573ec3341dec8ca296554dd49b perf/arm_pmu_platform: Fix error handling
d8fd0aec28ab10222d1b518f3901a7df07bd30ac spi: dln2: Fix reference leak to master
6dc239fea152e456ba49e1dae0471f3b5dcebad4 spi: omap-100k: Fix reference leak to master
f517c407a4afa7bab0ebc5817ca18b2e25e17c2e intel_th: Consistency and off-by-one fix
3059c4de325933842496a6334418f69362582900 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
116ea6989cb9df6a61acdb7e71aca60770c29565 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
019adf4189bfd76e454b861fed1e44e490de120d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
134b4084e28b64f1dc341654d1f0704f10718f51 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
52c5db1892a38b9d2d183e38d31eeb89df476915 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
37bbfb0983001ba536f9007adbab4b13a05f96b7 media: ite-cir: check for receive overflow
218a31e9d21dab5d472f644522613814017058c5 power: supply: bq27xxx: fix power_avg for newer ICs
909c8f4d9763af2cbc31adfa2cc685e1b92c3289 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2488373d180115cd6e07211cb5aea45ae8ab9cda media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
677606a4782f35e262d5d2091e1085bcb402256e media: gspca/sq905.c: fix uninitialized variable
cc36b8fa664615bbc75c454d7d550f840f07d369 power: supply: Use IRQF_ONESHOT
08e092c16dbb5bc8b048e75840ed5be697851abf drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
df147a11a8f38e71be11caa975cc38ed13db380a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0b3f7c51b959420beda6c2f94724e53fbe411fda scsi: qla2xxx: Fix use after free in bsg
5a7e8bf3609277609f3936c151cde943d145459b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c880594bc5228b8da363dccba482f273476ce836 media: em28xx: fix memory leak
606d51d0e5ff57ba9efbff750218ce57cb261154 media: vivid: update EDID
054d435b9add26063e04d84d5ce6da5d5cc3ae16 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
435350d4bb5014c9ed257371e6559cf68d567479 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
563d138f23239b68a24571ea684171e9314da5b5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
db65460f541e5575b761978cc47e50c76c40646f media: adv7604: fix possible use-after-free in adv76xx_remove()
05901b7cb57810e6c32fd162b091d9651edc88be media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
947dffb2920aa55e306dcb915ec86df5dcfd0e68 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1a5dae33461230e0d915bfbc34e86b5005798908 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
68287dcd0e9834d514b6e9179253cb6017458615 media: gscpa/stv06xx: fix memory leak
71daba40f1a7906c3797baf9a17e1f5130f80376 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f232ecfd317dba17d0cea5195f1b0e0a3fc2df7d drm/amdgpu: fix NULL pointer dereference
b8d17026d4e573ba77d6ef45bbc9c7432544d7e5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d9a73144f0eaa169128a6224326b9b1f08213ca6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
21a2e0fb1770c8f153b93e6231e74396623c0366 scsi: libfc: Fix a format specifier
888ab60448439ea90d10189eeacee7dc8c44742a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5db8aa21fb81b0510320d99a12c035a3f7b90df5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
549ac300d3b0c53875a4a6401d4a487968d2adf3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
516127bc8add8f90615c92d2857a119724398db7 btrfs: fix race when picking most recent mod log operation for an old root
b44b705d78ed76e43c7c048ecedd186a738badb8 arm64/vdso: Discard .note.gnu.property sections in vDSO
1514a28b029207332b9ade00456518fda5521a3f openvswitch: fix stack OOB read while fragmenting IPv4 packets
27e6b2305abd24331b0e1a913634034e5c07d252 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f310e590a650770410efe69b657105726579643d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d3343ba371d16d64e54b37ee2ef20073abdcfadf jffs2: Fix kasan slab-out-of-bounds problem
08979fede03131355329c3b47d8def024ab3e36b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
53776e1ab4e5d5fe0202610b6e5d926ef2f286e8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d0358e644bed1b35a19635fe8f560a2176be8beb intel_th: pci: Add Alder Lake-M support
5f51fecb9c8239de08d0b8cc620c382c505d41eb md/raid1: properly indicate failure when ending a failed write request
53f1bd852b5ac9ede2e74b22960dd83fd45abda2 security: commoncap: fix -Wstringop-overread warning
99743e23ee5632932dd0d83ae2b0e39fd94fa07a Fix misc new gcc warnings
c7123e6f598043c801a5e8792f63a2414ace5b0b jffs2: check the validity of dstlen in jffs2_zlib_compress()
c58537226b480256b8502fb186eb7df7ca42388e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
be6a9aa84e2e9de9c95d2c4ee3c43160bb3562e7 posix-timers: Preserve return value in clock_adjtime32()
85646086ed5a91a5cf1b339efbfe8f91040f55cb ftrace: Handle commands when closing set_ftrace_filter file
7d80ad8b9fca863345cd28150c3e7ddb42f6e27f ext4: fix check to prevent false positive report of incorrect used inodes
16d1c680fba52b862a4e91de61d0b48cbe99bcf5 ext4: fix error code in ext4_commit_super
0d641a7ef18b650ec9cf603a5996cfd721e9726f media: dvbdev: Fix memory leak in dvb_media_device_free()
c052da0883e43dadb169c5721add0159cb13ad51 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e5cae126a529eeea5acfd77ad6208c2ce4389840 usb: gadget: Fix double free of device descriptor pointers
ffee3b5366ef2d0a5ff7a683bcd12894383958c3 usb: gadget/function/f_fs string table fix for multiple languages
4598120e5fb2e4eac4daf2acec07a64a29b09835 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce558bf77dc0fadc860880975b18620253456ed tracing: Map all PIDs to command lines
715a5a9ccd331400cfbd1d03b6b1c9d9ce578bb5 dm persistent data: packed struct should have an aligned() attribute too
0a1a3dce5e3a0d2bfa6027c5743a6059ba4c9e80 dm space map common: fix division bug in sm_ll_find_free_block()
477d87c7a5fda2b7ead31208fdd06be7db895b18 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
518f72fe6aa316cf7391f51e93b990ec16733e97 modules: mark ref_module static
090068e2ea35f029c87d9bfd526e9f315d4a1157 modules: mark find_symbol static
08513d7518dffc0063895173135d649f31176ccd modules: mark each_symbol_section static
7894e21484abe132eb400d4ac01c1dec2675e20e modules: unexport __module_text_address
c4dce8a93d7278ac46aef052521bdcc32f3c69a2 modules: unexport __module_address
33cdbb39c8e8a1d1733ee3019d897569993aab49 modules: rename the licence field in struct symsearch to license
f00fa8cbb0ba6fa359155d1b323d9ddb34a4c366 modules: return licensing information from find_symbol
5bdfcbf8af747944efc17ee79cee1b57c177d863 modules: inherit TAINT_PROPRIETARY_MODULE
778d48eb45254eab7cc6234a8dbaf4073024aa0b Bluetooth: verify AMP hci_chan before amp_destroy
e8358ebc7cb9be63daee5becfd7d38118515f6d5 hsr: use netdev_err() instead of WARN_ONCE()
be25c3664c665eae3125a59043581ce890c1690c bluetooth: eliminate the potential race condition when removing the HCI controller
64ca32f204d973c57660c4908085e16a86d4a958 net/nfc: fix use-after-free llcp_sock_bind/connect
d3864c0edce3a400e4b52a73ff2b0514b49db4c2 MIPS: pci-rt2880: fix slot 0 configuration
b9430743b603032ff7df60486edc9e23bfde1022 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4cc3b363fb7b69f640724222e99e0afc3ef18da5 misc: lis3lv02d: Fix false-positive WARN on various HP models
10a97269124ad669ca2a571e6f4142de88e55609 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
be41b9bbb06889433504abfadeaf0a767c96c78b misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6006eebd5593-19453c14986c.txt

69d59a3e107a71902005cf1d7b842278b88383a9 s390/disassembler: increase ebpf disasm buffer size
2bdd55654acd9dfda6d1287f2477178e793ca1be ACPI: custom_method: fix potential use-after-free issue
bfb7bfb9e3caf6b669f5341f176954ee40a2c9c4 ACPI: custom_method: fix a possible memory leak
e113c2306a7a2cf3bc61819c92bfb52a2e99f275 ftrace: Handle commands when closing set_ftrace_filter file
4de7e9f15645ec6f16c91cb0c4aaad8d27c34167 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
26fd994519c8ac974f04ac6646736fca1ec5ad55 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9e747fa10ecd74b779eccf80829ca9cfc30bba27 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fa68250dcceaef645927db9dd405997cac8394e0 ecryptfs: fix kernel panic with null dev_name
540b501c2c64227ade936cce5fe9075948783b48 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ed768392fc82019ae9fdd22c98325923463a82a0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
89862bba4c5b94214f5381aed395e7cdc59ca81b spi: spi-ti-qspi: Free DMA resources
1b67aca7ad45370051decfc0d0b8a3572d4a92f7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
baa89e498c87c01c6d705b0c63552375e22d69ca mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
09f1190a4240f5f5ecec368915a6fb1017325390 mmc: block: Update ext_csd.cache_ctrl if it was written
c35762133770a2ac3ddfff4d9117fdce1c1826eb mmc: block: Issue a cache flush only when it's enabled
e3553dce672499224fb362eada48977ca488f149 mmc: core: Do a power cycle when the CMD11 fails
0734e9f80e528cc284cd063a8db008359b249c0d mmc: core: Set read only for SD cards with permanent write protect bit
900e4a6a225cd359108e6eb39380c06d8ee72669 erofs: add unsupported inode i_format check
ef88834f6fe4d0c13847295a2d5dc38c3b21ad8e cifs: Return correct error code from smb2_get_enc_key
12989f6de1ab4ae6d203aea46119f05461f24857 btrfs: fix metadata extent leak after failure to create subvolume
d348bf9f49a1f40ecc2207e9deb4d9d9bf748ddb intel_th: pci: Add Rocket Lake CPU support
b0c214feaa182fb31ddd44d180dd218486d1a096 fbdev: zero-fill colormap in fbcmap.c
f297c7ed9b57660c4a6a5bd58831d32bb4d54914 staging: wimax/i2400m: fix byte-order issue
e139e78ebb5670acf151a3da734c628b11301f26 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5939aabf52de64ef23ccb49a62aaa3912584b8bb usb: gadget: uvc: add bInterval checking for HS mode
3dbc4b4fbf030f7720ffb37256bac270ca77eb34 genirq/matrix: Prevent allocation counter corruption
656408bef2ef5a41f0a1250c68ea04c8ecc14da4 usb: gadget: f_uac1: validate input parameters
e94c1f4d2e1845b05cbd4ec9bbd4ff188fce1f30 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d7dabd224328157b0941734206017a6e5f6c4458 usb: xhci: Fix port minor revision
f81300ab8f85a686edb10caccc216b6e0d7c5378 PCI: PM: Do not read power state in pci_enable_device_flags()
937388faa4056223b144e63fd53b480cde84e039 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b130ff262bb1ddb1a166702c224db41e20a185f2 tee: optee: do not check memref size on return from Secure World
b175c36cb5e466263ec2cf2ca1053c5ef3dc16bd perf/arm_pmu_platform: Fix error handling
0dbb9436d988be9ad38689e59d88ce19ed6e3d1e usb: xhci-mtk: support quirk to disable usb2 lpm
4bc61e7646a91a66563d701bb02e8d81614442c4 xhci: check control context is valid before dereferencing it.
acf5d36419065086df9afe458f1fee2e1c698fc9 xhci: fix potential array out of bounds with several interrupters
d259de89048b2038ce936911eec7eea8a5828ead spi: dln2: Fix reference leak to master
61405171a720face1711e0fc63acbf7d666d3037 spi: omap-100k: Fix reference leak to master
14a8180fb826fdbd896ffc34aaae3488075902c8 intel_th: Consistency and off-by-one fix
67f5ec0dc6fc52642d5a805d641bc1c6bd158269 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0055005df7e28915f8cc769c4f3ab7d98a40f7fb crypto: omap-aes - Fix PM reference leak on omap-aes.c
e51cd0dc85b1c7f63dc149412a2ffb5179f9d1ab btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
790ee7775198ed5a54ce66f004482a1f7930425e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0a664ef5a65d31c6498395ca4dfc565bb75dc7e5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cdcb1cc3a65e36dc708883396080755b8d4a6d3c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9eee32ed61748918204e4e88e65a02d577ab54a5 media: ite-cir: check for receive overflow
fb0b08b51dc08bcebf7227d55fcc9605b5f21a0e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4d27f5d16a490cb1f61babdb0f2ac7ec3b1f4af8 power: supply: bq27xxx: fix power_avg for newer ICs
55bef6412f202cff5f49531bd37f73aa70ec42b4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fad69691d2d4ee940ec8521921c0a0dfc33e26b6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fcd9b19ce641455b55f5e32584ddb21a305582a6 media: gspca/sq905.c: fix uninitialized variable
538492c9de7571699d6d3e25e0b54fd02da36101 power: supply: Use IRQF_ONESHOT
a3e67ee29967fecba90d93be9aa2c2f72ed4804b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
94f7a2de147d48dade700497537cab3a3acd564b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b1745273add30da7cb0615068946d63306b1e98d scsi: qla2xxx: Fix use after free in bsg
f7fc980eb13b40abdf4946bc2832d8170be5e7fb scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9347e4134897a84bb10704dc12ad5309bcfb4222 media: em28xx: fix memory leak
9a1c60cb202280705ec81c9c666bad6dc4da3ca4 media: vivid: update EDID
b8c5409aa8d6ed3f6d81a57e182452d99072429e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
16ae50ece453d6e1bf41231f23fb3f574b6e3ea0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a9d19444ac68024c63ba35c9535bb91a967953be power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
df243440f274242c751a334b9d7dc6b3ab87a244 media: tc358743: fix possible use-after-free in tc358743_remove()
13c4a920b09942b753d47864082680e65cf0eccc media: adv7604: fix possible use-after-free in adv76xx_remove()
238f8f734158715328fd9f62e8ca9681961a754d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
72efc03a984414cd7f20ba9eba17bfb5303eb0af media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
91e736c98f86081df217051d7ce28fe202e9976d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bfb90c123d37b96bd3387410c79053512f05c867 media: gscpa/stv06xx: fix memory leak
0ee6c5ee2daec8136e241fc5d7aec4d46995a42c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
996344295a9c1fcd4d62530746ba28056dea0672 amdgpu: avoid incorrect %hu format string
dbbf2e8eda006a0ba3002f06dd564ce3015475e1 drm/amdgpu: fix NULL pointer dereference
2b1c4b063ed0db33c8c89c9f59a4269ab16a5f82 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
22af4a6e9e450f119027e237b5f856eb37540645 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1d650b3887991cf61a8bda950fe2ed6e8578de12 scsi: libfc: Fix a format specifier
5d8fecb3e7a8f0bfb3431b49cd595f39d1f582aa s390/archrandom: add parameter check for s390_arch_random_generate
6d1fb8045626b212d8e10066293f7aec232f7059 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a0c880e3dcde642563e53589d5110e72e3d553c9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b9e7bd6e0615990a2281df9f78a5f982803e8c6d ALSA: sb: Fix two use after free in snd_sb_qsound_build
35ece913423b42f75506874c77445122847d2823 ALSA: usb-audio: Explicitly set up the clock selector
d6b8e30235bc19c5835fd80c273960c6bc72d2b5 ALSA: usb-audio: More constifications
56225f57ef32649a8469aeee835c628ae50d81db ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
36da44b7b3426ca0b92844bb38381c26d873aeeb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
2d509a7bbba2f44c95424f14860391e2633c90eb btrfs: fix race when picking most recent mod log operation for an old root
2683ceeecc5b96b6d298454b4c01463131c95c5b arm64/vdso: Discard .note.gnu.property sections in vDSO
634cec2df7108ef57151d1853b06ae33e6586924 ubifs: Only check replay with inode type to judge if inode linked
5869973ffb7d11d5b9a3a26aa177b87a92311b04 f2fs: fix to avoid out-of-bounds memory access
4f186e467ea8300f35f9a4ee04a6869a01344200 mlxsw: spectrum_mr: Update egress RIF list before route's action
6b2b709c32c1eb80958074dfc873f477b923c474 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1e1e3cd49b35ff6786eb56c1dd031b1316212e2a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6cf85946d57980a5026c27dc2150b24516c23c49 NFS: Don't discard pNFS layout segments that are marked for return
73c43f2930796b94c4f754f4f74bc76fac67fa45 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0eab670bdf14078f17ae806eee95cecab867935c jffs2: Fix kasan slab-out-of-bounds problem
7dec087b360d8d68b934cae8fe790fb7da2cd44f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ec901248dc73364aa76b9a80cf76b5fc988bef77 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
37dffd26e88d9062c6367d964f584cba1847fbe4 intel_th: pci: Add Alder Lake-M support
0be512b733520a6f7d369efc4d81447b9a4a5c8b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
07382af9f0a667c808ed6ac90f206db25e5346dc md/raid1: properly indicate failure when ending a failed write request
207e66dabe8adb6c0e119982ff96a09bde780c16 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
eec504d21fbbe0e1c263a325369ea581d1512272 security: commoncap: fix -Wstringop-overread warning
19d1fd6920797d62d1eecef492dcd9747b8c2f1b Fix misc new gcc warnings
ef55b59e38217230e94c31f6ca632f562bf71f7d jffs2: check the validity of dstlen in jffs2_zlib_compress()
fb466e18704b8a340dac79d150535b4985489d55 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3a0b20a40c8d3d15b448b4526e2259f9349d8b1b posix-timers: Preserve return value in clock_adjtime32()
e2b7bd995920ed1fa5ccaa19fb144c03109b568e arm64: vdso: remove commas between macro name and arguments
a3b6fedb62673ad33e9d02d37e4208e3cdfc2d3b ext4: fix check to prevent false positive report of incorrect used inodes
e3f309d8af5c07f85e3a7a4b5d8fa91bb0f01480 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
93c582c3515396882b07de84bd06a3f04d1cd5ce ext4: fix error code in ext4_commit_super
6b0822edfd19e54d19ddfa40d7c85fefc58c5f36 media: dvbdev: Fix memory leak in dvb_media_device_free()
e43b0c71c1d574573794ec6d93f8d0978519f0cc usb: gadget: dummy_hcd: fix gpf in gadget_setup
280391230388b5fd9625bd6363299a2e2b0520b8 usb: gadget: Fix double free of device descriptor pointers
9ee731f5c53e295295a72dbfb9cf308decd34a14 usb: gadget/function/f_fs string table fix for multiple languages
8d6fe53564d06451c14a740e64b604751f9a96a6 usb: dwc3: gadget: Fix START_TRANSFER link state check
5748ea6f31a6a375d4c3b783a2c63f6e3fd49156 usb: dwc2: Fix session request interrupt handler
9824bb97c0362a72b28cbbf19696f06e0f41f845 tty: fix memory leak in vc_deallocate
95300dd1ee51412d709b999661eea50a5f5e8b86 rsi: Use resume_noirq for SDIO
95abce709c2a48283c9ee89f81dd22c12cc054a1 tracing: Map all PIDs to command lines
2f0b28260c4d215038bedde9d5096911ffe4871b tracing: Restructure trace_clock_global() to never block
c264c169c282254bd1d9a47b123a4fc9c635606c dm persistent data: packed struct should have an aligned() attribute too
57527e5d7574abfb00ff45b33d5b80c2adb57a3c dm space map common: fix division bug in sm_ll_find_free_block()
48d5a15dcf8ba9ccf0e1c619db36d9190fc89107 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
39c38578289fb1c6e44d55e5bdae30a555ae8d4c modules: mark ref_module static
e88feb5e82c4e4c84a713775e849b7e7e42c4c8f modules: mark find_symbol static
7c190810530f8287fe083fc956b77ce0e2b4f36f modules: mark each_symbol_section static
52e884b5dc7e8a3aa63dc7f874c7c5474e75f0c7 modules: unexport __module_text_address
ad9737518f09555dc22dc69b506b805b9c284618 modules: unexport __module_address
6b21aa620022f57fb8947db4758b1d360004f8da modules: rename the licence field in struct symsearch to license
5adb919386ab7911d6e44e6deae1442bc9eaf91d modules: return licensing information from find_symbol
47b64931da524cdf9e5d4bb8d27f2d110c2a1316 modules: inherit TAINT_PROPRIETARY_MODULE
00be06db72756b73fc86ebe36273d7a8414d2272 Bluetooth: verify AMP hci_chan before amp_destroy
335f77e7c79751d51d8a22ff716fb367be3206e3 hsr: use netdev_err() instead of WARN_ONCE()
ced9f7989c69ead269bd0c4cdc2dece83ae5e101 bluetooth: eliminate the potential race condition when removing the HCI controller
3d0e1bf0e04e085f0d4c431e8f9771d8d647bbb6 net/nfc: fix use-after-free llcp_sock_bind/connect
e240e1a60562cccdeac0065f722cb1a63e4d33d5 ASoC: samsung: tm2_wm5110: check of of_parse return value
752d6e66cdf0e8a9f00750b0985414cce4ed4401 MIPS: pci-mt7620: fix PLL lock check
e67bd9eb7b2a8b9311dc24f3e139320ec4862fd8 MIPS: pci-rt2880: fix slot 0 configuration
965fbc73e64d43725500764a17d2419686e0e2c1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c74e8ee7bb9292d895aaa0f25fad3f6be55b90f5 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
bd934e71e9a7850ab8665bf7134529f61ecf1e4f misc: lis3lv02d: Fix false-positive WARN on various HP models
2648c625ea56257270ebcf9295fc858d7fac3c68 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3f171181636da8c37e449f9c9d084ab385398664 misc: vmw_vmci: explicitly initialize vmci_datagram payload
19453c14986ca2c417cfcc1d6e2c0898f3747fa5 md/bitmap: wait for external bitmap writes to complete during tear down

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74685cb7eb8-f045a097405c.txt

23128adfd2697bef8709d955afc7869d2768266a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ec2877f8ed0da5d2cdff0dd38ff20c70990ec585 net: usb: ax88179_178a: initialize local variables before use
c1be3629b6c75a2338b28b7abafe0cd194460718 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
640ce01b75e89c9a5b1d67261371f62979b55ffd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5a754a3c897b2028df3a1e1cb262ea0da133790f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d70eb23ffc21b51806a117001208aaea61ec068a USB: Add reset-resume quirk for WD19's Realtek Hub
c2b7729f163b8d59f6b00e778a51dcf2f7cec955 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
db9eb4017fa30c504b480cff9317f9fb1d2fa695 s390/disassembler: increase ebpf disasm buffer size
57bb068b1653283ea28ae391e4b9d3f999e2d92b ACPI: custom_method: fix potential use-after-free issue
b5bf682c684bdecd6d9819ea95bc5384a81bd01f ACPI: custom_method: fix a possible memory leak
8d801d8b94844ca7f36c228b2e9088759c53ebca ecryptfs: fix kernel panic with null dev_name
7322ee4f4614263812a0594654f251a908a6d20e mmc: core: Do a power cycle when the CMD11 fails
0c6aa3a380ae1575b374c5f7c41162a2fa88c35d mmc: core: Set read only for SD cards with permanent write protect bit
b87ce4554b728127ab0abcf3ca359120a3b286f7 fbdev: zero-fill colormap in fbcmap.c
3c430b2648ea2ef062a9bde506de4462bbed97b1 staging: wimax/i2400m: fix byte-order issue
79f95a5e972a3ac45cccedf878d7a927ddb2f632 usb: gadget: uvc: add bInterval checking for HS mode
0a70d920c4f5fe2c10edbf4924c98d71a6cea259 PCI: PM: Do not read power state in pci_enable_device_flags()
c42e225f77fb0507e6b784f345083e4b1fe0f956 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d1d5bdc7c97849029566aa7f2dc409ee4ffebed3 spi: dln2: Fix reference leak to master
86a218ad6390dc4418aef1971ec5120dbaddbef6 spi: omap-100k: Fix reference leak to master
ad1f0074080f5fc77b43daa22fc4cf70b888d8f9 intel_th: Consistency and off-by-one fix
a9ff30936bec5625438b8c8de1da64521eff9e3c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3dbbab015d734aff730d9d728f95f6db098152dd btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cf50562d580408ac0c2f57cb698a7e2f5fd2dfc8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4accb4dad7e680ababfa7d5819e3b383957cfba5 media: ite-cir: check for receive overflow
4cb8dea7a2e0a472745a217454e790d145f09b09 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c97c22e5170489a064f31585b43168aeca92df76 media: gspca/sq905.c: fix uninitialized variable
489cf47b739cb225fbc18542d6b34472995c4aad media: em28xx: fix memory leak
5bf2793bae5569453daa7df2c49122a669411b12 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c4dbe93c9e9288311c1cce9e60bc699f481497d6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3797944dcf8a1d6927827396a773c55f8ad6c05d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
38079fd8dc492e4be8932ca8a7eb0e2d805a17f5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dd64ad33ed45138e9b14d930b4a27339b1a8325a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0d8f0a3d06736054a78bc4d81d1e8882bdf9d295 media: gscpa/stv06xx: fix memory leak
f9d7732448c4b3a978c892f28f685252859fe8a2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
68200ec8926f50f8b5b18c7e386f1e07e8b98d12 drm/amdgpu: fix NULL pointer dereference
db54d5440758d820c142865a644267580b05071f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cd3e6b06a115adcbd10771f0f84ca02c0524f93a scsi: libfc: Fix a format specifier
36a4efe174f4a538e36c03307b8dc08b8aed9af9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
81c48e29f2ce91b358c85bc199c69a9be90fb924 ALSA: sb: Fix two use after free in snd_sb_qsound_build
788a6be8f4e94418e37be0f8624a0e7592aebe43 arm64/vdso: Discard .note.gnu.property sections in vDSO
4189c57b5096e312db8f5c29b27c50d20393dcdd openvswitch: fix stack OOB read while fragmenting IPv4 packets
23d37b27e5e1c91ac51c56d59af8b429e086b71b jffs2: Fix kasan slab-out-of-bounds problem
f3e48fd1e579bd5d65a89ba6a665de20e0fa2500 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6ca987b564f54b83d12cd4175d036436c2fb5bc6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bca0495e745106468b2e065f0a69b4193229a84b jffs2: check the validity of dstlen in jffs2_zlib_compress()
dda2956d3a80f7cb4bdd9f3274962e21f41441ac ftrace: Handle commands when closing set_ftrace_filter file
c8bbf7f09245e5d98de9ca223df7eb959af31b88 ext4: fix check to prevent false positive report of incorrect used inodes
03c33278c4e352aafd2707a9daf37c19a9527185 ext4: fix error code in ext4_commit_super
e311197f1a95942ca2dcb30c3958446c113edca6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2db9fd5e8845dffa8570f0ac3aad682b150e8062 usb: gadget/function/f_fs string table fix for multiple languages
18ef2e1e9552d738c22cc747d1c59b087a19d772 dm persistent data: packed struct should have an aligned() attribute too
caa33862d19e925ed90fa73fd4d4e4d21914db84 dm space map common: fix division bug in sm_ll_find_free_block()
434375f8d82c3bdce890b14730b47cfbdac03bc3 Bluetooth: verify AMP hci_chan before amp_destroy
1b89cfab04083c863cd13943e0680cfe627a21d9 hsr: use netdev_err() instead of WARN_ONCE()
064a2a7d3e9dd3778f597a000c4926aa8a9c7051 net/nfc: fix use-after-free llcp_sock_bind/connect
53fce9812d2ffcad592501db392cb390ab44384f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8cacac4e7c776656306767c15052060a9ade2522 misc: lis3lv02d: Fix false-positive WARN on various HP models
04c836447db80b201c33d08b26578066315e6edb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
04b09a51f38f0d2617f9bbc9279b14b31fc8c00a misc: vmw_vmci: explicitly initialize vmci_datagram payload
ae8b486297a10fb4003a900e803a10c83856ebbd tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
11233eac1c33c9c611fc6ebec5141a558cb245fa tracing: Treat recording comm for idle task as a success
d807a18d074c81bb77df606fc00e56833fb15f25 tracing: Map all PIDs to command lines
0456a9e0089ef066e05483b6fee78e76c724b4a5 tracing: Restructure trace_clock_global() to never block
5076302ad49f248ad3985f171a910b84596d80f6 md: factor out a mddev_find_locked helper from mddev_find
154ca6b83bb841d19b1b75d8141cbbb664fa5dcc md: md_open returns -EBUSY when entering racing area
f49973ee528588e93cf44a36d0eace05e680ad6e MIPS: Reinstate platform `__div64_32' handler
7df7aa4b2361c49608b5f00b8e493d0623607496 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f045a097405c9aa80daf2f4789ad7d44ab676f44 cfg80211: scan: drop entry from hidden_list on overflow

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6027d670b47d-9872756fd8f6.txt

462dd0ca54e1b7387493eef25e305489823af547 net: usb: ax88179_178a: initialize local variables before use
93da9cb95f10a9bed1952584247cee62d252350e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
313e6771cbfd99635f30785922acd5c44e3447c6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
861a9b657f3d6099773f960f39eafcbc95f09f13 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1593f6d744501cd53d8a1740607321beed8c2dc9 USB: Add reset-resume quirk for WD19's Realtek Hub
4fc9b1e96f86b86bb744409bb0971f41e498260a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ede3a9a2b52d7865887562140ecb26bb8ce120e7 s390/disassembler: increase ebpf disasm buffer size
a240d915957dccfde31179d8a43c9f43e4e0899d ACPI: custom_method: fix potential use-after-free issue
7a792e260b23bbfd75093673441fd35be317b863 ACPI: custom_method: fix a possible memory leak
7e47ecf1adc6366473e5d459e2d356d663c43ecd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
85af7eccf6dcd65a9f6eafcffb93ab6bd350a4bc ecryptfs: fix kernel panic with null dev_name
0056c8e492277e8f1e9f079d922eb0335125d745 mmc: core: Do a power cycle when the CMD11 fails
badf6841c52b2dcadce669decc59bec1ad5db3f5 mmc: core: Set read only for SD cards with permanent write protect bit
aa880399d79dbf1fa9ed3505c222f98b4b4e9522 btrfs: fix metadata extent leak after failure to create subvolume
98da76aad1cf3cfed61d65ba6ef9f7855b017201 fbdev: zero-fill colormap in fbcmap.c
3a6c66690b3da24ffcf0cc08b0ddb1295f02698c staging: wimax/i2400m: fix byte-order issue
3034e31e5801fa61c2bc8f85cb6b45c6e7f25cb8 usb: gadget: uvc: add bInterval checking for HS mode
33c1ad6908d6362cdc06db5f0f19566e4b14f79c usb: dwc3: gadget: Ignore EP queue requests during bus reset
28581d9d55f4d1b9de0fbdc8657602f73609ec15 usb: xhci: Fix port minor revision
2223317a179512d666ec85c03a53f0b2521adadd PCI: PM: Do not read power state in pci_enable_device_flags()
768aa41a716be750709fb3004ddc2a0c4000174b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
76b798b8ef0c9ab68c9093e6b18da2e29e0f394a spi: dln2: Fix reference leak to master
af24ecda23bb5173759fd7fa3083d49f3bb9d485 spi: omap-100k: Fix reference leak to master
f8863d79b78f754458981be0938bb8f2970492e0 intel_th: Consistency and off-by-one fix
8c1b0b6893f317079b6fdfa148c979c745c010b4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
37e50fb3f6736f5e4eb0a7e15f499db5d7817d29 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e0e3f17088209adc6367e521ad340b3433aeca49 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5328f6b9f583d3321d87c7dda1af498e9c54937e media: ite-cir: check for receive overflow
db6cf656d93541fddb4bb6e1cb9f405fd59ae6ec extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
31f3baf02fa6c0f517bbc1b2c7e0e4afa8a1faa3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d426745caaf668f32785c31d5bed2407fdcf9113 media: gspca/sq905.c: fix uninitialized variable
07a3ec961968048ca11b0f88ab5a090272a9c13a power: supply: Use IRQF_ONESHOT
feedd1f573623489f4952653b72d7ddf1533c03e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
41f575c092f42919cf46862520420e03ac37b8a5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
932e3ba3f6b4246ee24fb4fe8b0e2397491f883b media: em28xx: fix memory leak
bfba9d91f5bfa167c7c4eff96dec350327b1ef23 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ff133f094e03e5612334eb825f68daf484489b32 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2629e51d218964da0ea2d8c97f18fe2f3c46e845 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4fe17863f4a119e4339b49a53c971d433791bf19 media: adv7604: fix possible use-after-free in adv76xx_remove()
71e81cb192146f797abbde5b08682b878df4a772 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7b176ef1eaee73a316445af9f0723ba559ef3cbd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
28f6dd7b039d85996d0c01a71cc1f210b087d901 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fa38bdb3f95a32a45a9de45f3f765deb5bba4842 media: gscpa/stv06xx: fix memory leak
ccb70d68ec3304686480ab1aeb5611309fd25604 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d942a1ecf0ceec7800f4729542172bde85a40a2a drm/amdgpu: fix NULL pointer dereference
5358930d429ef47267bf26f1569819ad6ded1c53 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9fe98ac58b6d42c89825566ac0c6b9ad5cda827d scsi: libfc: Fix a format specifier
7c78ca68f0a898912c03f809f460ed9305911aee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
72a27a08e68579ccc26a04ea3b8658307aa5ce46 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5c4ebaa6745d5fe06ebf7f4e5f86733c3471283c arm64/vdso: Discard .note.gnu.property sections in vDSO
71cc681e643aa44375e223def1a8a4bd348f5557 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1206e0f19a85c69160780cb59988cdb92e0315f7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9f6101a1676bda6ddc8443a254ef5be66184c364 jffs2: Fix kasan slab-out-of-bounds problem
56c3ea29cc430dbc4b315b69c62abba62503665e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2ea1a0393f5720d75862dc87ba8fc42e10b118e2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bbacc39c29cf576adecd2904318a87c0b6cacf3c jffs2: check the validity of dstlen in jffs2_zlib_compress()
6a872d8fd494997baf8bade492419979a5cece11 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
dd4ea5e16a2a055104ea7805cac57ee866e965f9 ftrace: Handle commands when closing set_ftrace_filter file
a7f4818eb8471fc6024961a0425b9f643a2b80d4 ext4: fix check to prevent false positive report of incorrect used inodes
a4b33ff1e2f11a7d8e445d58dbb6ac33f4bbb766 ext4: fix error code in ext4_commit_super
72e899470637f2388e622a93395a08200464878f media: dvbdev: Fix memory leak in dvb_media_device_free()
580377245494f803ba24d0d4512aa16772d11ebb usb: gadget: dummy_hcd: fix gpf in gadget_setup
8c3a1e4f73b6068a84c8911232a68102d9ded196 usb: gadget: Fix double free of device descriptor pointers
0062b6c4068bee2c72a225e11337f8eb002948f6 usb: gadget/function/f_fs string table fix for multiple languages
725e4917de803d08ad3f22918504b9e818d32416 dm persistent data: packed struct should have an aligned() attribute too
4d73e37ca12fbd7bf0d9cb4a813ca1d0c4b6b8c1 dm space map common: fix division bug in sm_ll_find_free_block()
ecb96808d2953ea5267907db3bf447acaf607941 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a614f5a30c3d34ab72373b8bdd33f61266b0ea5b Bluetooth: verify AMP hci_chan before amp_destroy
c2de63bbb6966cfae2e20977d136337b4b4decac hsr: use netdev_err() instead of WARN_ONCE()
b413320fca6153fe36e2087886ce5c1fd2980765 bluetooth: eliminate the potential race condition when removing the HCI controller
e90caf71a4c741c37c2c99406bc22d03ac7cf7f9 net/nfc: fix use-after-free llcp_sock_bind/connect
e807332342e57abe6c8014fc83c9a6e21f763958 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
05507993a73de161e69268cf0884e07b34d10a91 misc: lis3lv02d: Fix false-positive WARN on various HP models
22037926e144ee9b011dca2f7d762e012262c913 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2318f879a3e287c93a5d844bf92d5d9661ff54a1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5de20e117a68ff952859e5f405e3361af0b3ae24 tracing: Treat recording comm for idle task as a success
d719cd1b1a247a95fb6b5044ca0481e140cbbbdf tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9a6beef24bb89a91ff5fc8ed2206f15344791ee9 tracing: Map all PIDs to command lines
8b3a75a4d7812eb0243d3c47a64dd287573fdf1b tracing: Restructure trace_clock_global() to never block
f6788399a5a412ccdf5a7f756b191bee81b0a4bd md-cluster: fix use-after-free issue when removing rdev
07c9cb01f9e25b89c025151afed1dc2474b85a29 md: factor out a mddev_find_locked helper from mddev_find
666ca7cf89391b4d78e43f619f1361eb97f1749a md: md_open returns -EBUSY when entering racing area
d6cb89c30422fd6825c30a753b96b2f5e696ce1f MIPS: Reinstate platform `__div64_32' handler
4f5ab9dd1101201c06c91f9eab4d581856e59fb4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9872756fd8f65bd9397e6bede4276cc51db7bdf0 cfg80211: scan: drop entry from hidden_list on overflow

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f74322883af-54702b67fe29.txt

902a985babb60f1b59a923ddb170ce0f9f2c27b5 Bluetooth: verify AMP hci_chan before amp_destroy
67ad4c1aad17303c11531a45e5ad1e997de1a95b bluetooth: eliminate the potential race condition when removing the HCI controller
69450ff615635d129405fbd03248e549b38bbf97 net/nfc: fix use-after-free llcp_sock_bind/connect
c1a4208d9a84a8a8a3cff6a64a716d87ca872883 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7f5b587a8503fb312cebd4ca08e43e6da441984e Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b2e3f8c95cb2a1194390911e2e208b2afcaf2492 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
2421862f4a6ec129916afdaee93f278302226293 tty: moxa: fix TIOCSSERIAL jiffies conversions
858281133db34b44670e714b10a00ef61c8096cb tty: amiserial: fix TIOCSSERIAL permission check
fc1b871153bbe66c3058207898398b929ddd5fcc USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
b7c1f6173154cca201c122baceb23d37e941dd5c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2a9bd060409c10f54adeeb4861d077454356b552 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
5ae88d42f1c4d5df474b6ed1a772b15cf5e909ec staging: fwserial: fix TIOCSSERIAL jiffies conversions
596a14fc514620247b160c3ba0cfe86184989f83 tty: moxa: fix TIOCSSERIAL permission check
dc04fac36e7057ec1f7befd4670c4310df8e621b staging: fwserial: fix TIOCSSERIAL permission check
c60616f3ce84a8bc7efb0a25f1342343b8fe481d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
6b38fd901c0120d8285cda9c026934fa58cb1985 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
a5f906582cf4c0a73033a1b93d90b6689ce9a308 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
01ae99b53d1ef3e84bc4a15a3d341dbb67c43993 usb: typec: tcpm: update power supply once partner accepts
e77be38216a3ecb1843f437c57eeac07fe412ecb usb: xhci-mtk: remove or operator for setting schedule parameters
3866530933ea61f69af4d63c54dbae65687dffae usb: xhci-mtk: improve bandwidth scheduling with TT
4b37ca197f9c4dbe3ecfe2913056a352188d80cf ASoC: samsung: tm2_wm5110: check of of_parse return value
e3beb33733b1562ec9e3eac33c726278b13e140e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
5354cb03f8e5173b7452316b89b5f6d67259c8e9 ASoC: tlv320aic32x4: Register clocks before registering component
21c8fe1d084d13da0f80f7d36685da6c56b16e06 ASoC: tlv320aic32x4: Increase maximum register in regmap
6fc72d36e01871a6c314840c14e405dbdc62228b MIPS: pci-mt7620: fix PLL lock check
1c7f077603cb1812200315fb6b574048da88ab65 MIPS: pci-rt2880: fix slot 0 configuration
09fa26484ab34381b8a95950fbc47fb68cfc1d0c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0278dd6cf1443d830a69646d3adca2b999fd6aae PCI: Allow VPD access for QLogic ISP2722
7b5c52c9938db611a3821b283ee8c043ac7f9fea KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6a4b923fabee57354bfb783f494353d1d868f160 PCI: xgene: Fix cfg resource mapping
0082d49fd9be2236db9103fc9470006f717eff69 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b5ffcf31853713b8a55ce7e3e0d062ce9d0ec148 PM / devfreq: Unlock mutex and free devfreq struct in error path
a63bebc77f456488084cd33bf8e449033da2d18a soc/tegra: regulators: Fix locking up when voltage-spread is out of range
bd141d6c8ddd5fe70ad3ad77db57e863edda6a00 iio: inv_mpu6050: Fully validate gyro and accel scale writes
cfe9f1fb959beda8f1955f194d32358416287562 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
2dec7a7f41b997d295654e67aef513ecc0fe8251 iio:adc:ad7476: Fix remove handling
de089990b846f1e1970f4899b36b6a783b583d93 sc16is7xx: Defer probe if device read fails
6e14808a31a56d39e503cd951fb2f1c08442aabb phy: cadence: Sierra: Fix PHY power_on sequence
93de9e94ba92b44eccfdf8a56ba2147316c658ef misc: lis3lv02d: Fix false-positive WARN on various HP models
9947eb7381a2609d53f5dc294f47931273db5b8e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
769d39a708746aff3688c386a5bf6ed67df62739 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2bd890d548759384af5485d4108e74b80130326b misc: vmw_vmci: explicitly initialize vmci_datagram payload
6db857cbf08028c0a8a3a939969ee33db7516e25 selinux: add proper NULL termination to the secclass_map permissions
dd945ee6670fee9f95b600abba85ef18bb9d3cbf x86, sched: Treat Intel SNC topology as default, COD as exception
841a7672bf2dea57b454afe609b826b85a7b4c85 async_xor: increase src_offs when dropping destination page
54702b67fe29e2b199511e5d20816aa4d288a578 md/bitmap: wait for external bitmap writes to complete during tear down

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46de6694a544-4cf0b91e2e1c.txt

3f3c1fbcbc1b6a33fae85c6a4bdd456056a84a82 Bluetooth: verify AMP hci_chan before amp_destroy
eff9474cdf8007d18921e20e97eb1be6ac53ff46 bluetooth: eliminate the potential race condition when removing the HCI controller
30d47edfd3823032ebdf85319e6377aab1e26c4d net/nfc: fix use-after-free llcp_sock_bind/connect
27d83f750a227c14375a70f1adce671a5523a23c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
4add4831846c7a5a90ba3b41ba67f9385477098e Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
511df305bc4f41e0286a594336e5cb73e9bcfbd5 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
1585ae7435dce81a2876148f1a79e2a61787a41a tty: moxa: fix TIOCSSERIAL jiffies conversions
a79f423e7b0e58d6ec0cfdd50a2dc7c8d97ed785 tty: amiserial: fix TIOCSSERIAL permission check
dad7ac8ae062a57c53ae082e1f5501169ffa6bdb USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a6abaea21d916cad009cbe8a3784be36e7737490 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
74b476eb44a6ed0bf6b01f247b9f41780c34263f USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
c562bd83638bfdbbaecab356f064320d9f4a7175 staging: fwserial: fix TIOCSSERIAL jiffies conversions
750c997812b7bef3b343278543c5275ebb810aa0 tty: moxa: fix TIOCSSERIAL permission check
ccb649024401f8be41a1ec279ff8576d167131ca staging: fwserial: fix TIOCSSERIAL permission check
2a2a036a792b42ad501f79ebdf2a3955024303d1 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
e7fea316583a0b15d43f881e942b3998c3251276 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
0a3e62633bb9ddf515931aaffee911ead014da04 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a8d0e1f5bae30e7d314ce165df5f5ad58accdc9f usb: typec: tcpm: update power supply once partner accepts
a9326aec93d0162497b1c0c7bad0bd1996b75553 usb: xhci-mtk: remove or operator for setting schedule parameters
a982ef8f495656128db99649e5229071e09760f4 usb: xhci-mtk: improve bandwidth scheduling with TT
69f99bcb17eaba474a302f26667557057e062f77 ASoC: samsung: tm2_wm5110: check of of_parse return value
a6215ab7a5f0e61a72eef48f4c1a5ae12316ef62 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
5a86f95722061073ea464180e4854b59fe9fe985 ASoC: tlv320aic32x4: Register clocks before registering component
b8f2600a6acefc18d8b4ef1358975053a357c448 ASoC: tlv320aic32x4: Increase maximum register in regmap
064a7192e4d38762ff9fdf2f910434da51f5437b MIPS: pci-mt7620: fix PLL lock check
312f16fb055370cf583a0d5161101e0258977a2b MIPS: pci-rt2880: fix slot 0 configuration
a040cfc0aa09bf88eeaffde4dc350b7908e4dae5 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
415ce7f271224fe6cb9dddbb9b0d7a52f5bce91f PCI: Allow VPD access for QLogic ISP2722
7460230e159af730a5a6735d1d828d27b72d71f6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
09b9ab414d75f0e047dbf7064ac35fcef0498997 PCI: xgene: Fix cfg resource mapping
8bc5991bb2a4a01b69ed082373de3f5c65e56cb9 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
10eec9637029028cfc3b7a454669780adf89222c PM / devfreq: Unlock mutex and free devfreq struct in error path
e364dce7e27464765b80a0754ba91a0c075358bf soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5afee89616a9d3befab12f838765eec111226bdc iio: inv_mpu6050: Fully validate gyro and accel scale writes
62b447ad622a53c0b18034890700845cf92d862d iio: sx9310: Fix write_.._debounce()
0a8be927a4915fe60da1009f97d751dafac8f5fb iio:accel:adis16201: Fix wrong axis assignment that prevents loading
48fb010750f7d3bfc18b2e66250f71950cb92c37 iio:adc:ad7476: Fix remove handling
ebf938051424950663450f1e9cae080b88a322bb iio: sx9310: Fix access to variable DT array
381c8beeb5d09dc737e5177b782d62f466d7094e sc16is7xx: Defer probe if device read fails
b3b18498ced5f3becac691be15c73412905551af phy: cadence: Sierra: Fix PHY power_on sequence
4a90737f45e3fed56902ebdbb22d297f91063d3a misc: lis3lv02d: Fix false-positive WARN on various HP models
0d9ac6172a703586a7faa21ad4177a207b65f190 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b789d60bb8a404ac1002a6e56a78c864815dca9a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7e4b033092b89ed2021d2a58344e9ca26e739086 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d328d9fb267ae5726052664f8f365f23032d7146 selinux: add proper NULL termination to the secclass_map permissions
e2a6cb5e7d3f652445f2c3ca7cde29c92407e027 x86, sched: Treat Intel SNC topology as default, COD as exception
40e8c152dc1757b6bc0aef8a106e4803ad1418d9 async_xor: increase src_offs when dropping destination page
4cf0b91e2e1cd7807b825a3a9708509ca632eedd md/bitmap: wait for external bitmap writes to complete during tear down

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50db2ebea2a6-596b43eb61a3.txt

94e2f92cdcaa8b2ac98ff4064d7ed9cd6b24c389 Bluetooth: verify AMP hci_chan before amp_destroy
0246833615eae61268de205f10f922297501a41a bluetooth: eliminate the potential race condition when removing the HCI controller
3b2bc9626eacf26b1ba06db93785a30412e7f36e net/nfc: fix use-after-free llcp_sock_bind/connect
87fccbe7783533acc4a8390beb065177f592869f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a511d7a8d9c7653b70ea934bf7d7588b096a19da coresight: etm-perf: Fix define build issue when built as module
aa8a1ba4c90e0cd2fd80f2a793b95835e2a8e2b8 software node: Allow node addition to already existing device
cde692883d243fd1d33cc82697c294c5d9d8df9e Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
cd057fb61f55554e131d1647e06b8a60ecab7367 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9a54f55f9a8e03f11d97bc90ff00bdb6f351d4f9 tty: moxa: fix TIOCSSERIAL jiffies conversions
ef05ceaba232572bd2fdaca53518812d22cfe61b tty: amiserial: fix TIOCSSERIAL permission check
f796a3a4276a7ec3e80155dcf6c5f205e1766643 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
82f54e34b994bc2de444d98edbcd1648af9e1d1e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ed4ca0aaee5ed50c2c3656cbf008d1151840d735 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
858e42b7e52e81250ae9a69b473aa8e7298d3cc6 staging: fwserial: fix TIOCSSERIAL jiffies conversions
3972a78d7df8788489968fc75e0203c3dc82c4d1 tty: moxa: fix TIOCSSERIAL permission check
7ac2c5069109b9d7271b786d220a618ec0706ef2 tty: mxser: fix TIOCSSERIAL jiffies conversions
652b8e9904b6b86e5d0968004e82d9ab25b58990 staging: fwserial: fix TIOCSSERIAL permission check
84bb072a206517353e494bc0c490085d9d7891e8 tty: mxser: fix TIOCSSERIAL permission check
a608d0383fd1d9a70f287e7518fe7ad2e79a7a2f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
8ef266c7b45e058b36522196ba397a06d0437e45 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
0d1a06d1098880a4c625efd0dc8524e7f41770c4 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
003779ad60d03df3cc7b9073ba7cf2b229edd6b8 usb: typec: tcpm: update power supply once partner accepts
efbfd5494890ae81bf7c6db8a88b7ffc46cfc665 USB: serial: xr: fix CSIZE handling
77979cc7bcc36b0c516af1d3ad87667b971ee8a6 usb: xhci-mtk: remove or operator for setting schedule parameters
21fe8978cadf12a4d7235728eb4e13d63cfdd9ee usb: xhci-mtk: improve bandwidth scheduling with TT
f03caa133b3963bdc830fce62359b8e8f833cbda ASoC: samsung: tm2_wm5110: check of of_parse return value
cd1a2d24bdd807504b258c0e2ce2f19667234487 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
efd8790affe2c5f3cdc2305166ec968571ef0b0f ASoC: tlv320aic32x4: Register clocks before registering component
b726d50a9798834c79bf0868b8007a9d04c9a769 ASoC: tlv320aic32x4: Increase maximum register in regmap
53f3c583875a36450c33b621291b5d4b8761e377 MIPS: pci-mt7620: fix PLL lock check
ee9af9895ed2575225d0df25db9782fdd3e269c2 MIPS: pci-rt2880: fix slot 0 configuration
0305cefc1eda60113b5128ee5259dc45cbd7e7f1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
382d24c7d00ca8f70ff2718c6559eadd60a02e75 PCI: Allow VPD access for QLogic ISP2722
5d920026f81011d6c7a624b18227b742162fbd7e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
9d3718bd3a661067fd58c440930603c9f0b29c2c PCI: xgene: Fix cfg resource mapping
57099bfadf2c9afdba6b4bf197c2fed355c26c9c PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ed934220bc06fc50915750c1a9b4c2418e393ead PM / devfreq: Unlock mutex and free devfreq struct in error path
94c3080eabf877e8aa3f0563fa0018bee5839ea8 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
7dcc028ca3f7c4d5444df2db7548682cebd48525 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b36e03d7bfd67971a283e96b314d64493e788485 iio: magnetometer: yas530: Include right header
0b3a99bae8f2eaa22f7e8c8a6c393d4c4978f058 iio: sx9310: Fix write_.._debounce()
c81c5b46889c44a883d1c4962b7711f9a662b9c1 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4b067823219009f1f93c2133a677f63dce3dbbc6 iio:adc:ad7476: Fix remove handling
d7db390a76949dfb2e4d89261bbf7fd750b0c517 iio: magnetometer: yas530: Fix return value on error path
2427edd017eccadff1d502612fa7215b632c82d1 iio: sx9310: Fix access to variable DT array
307de97f455f43d4fb2d6802985bdfd4a8cf2254 iio: hid-sensor-rotation: Fix quaternion data not correct
b62e6cadaed364d3120b9bc77745905047876b09 sc16is7xx: Defer probe if device read fails
999861265018c8218c6ab0b2a4d717a2399da66d phy: cadence: Sierra: Fix PHY power_on sequence
94fd250495545d537d40f26f46dc65de185995c5 misc: lis3lv02d: Fix false-positive WARN on various HP models
472350d37658de1eba627c0cc322b37be7e5609e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
16c8f67b5efce9332100213713a8fc85444c0a3e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
db57089ad73028b29c4c9ca5ad6fab0dd46ba504 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cce366fad6445c56942bd1095051aa4f4d4da347 selinux: add proper NULL termination to the secclass_map permissions
2c5449308b2e27f3a941045e4e32e03c957c53c7 x86, sched: Treat Intel SNC topology as default, COD as exception
079c5d2bced329a6fcdedb7e3351a6f099e207c5 async_xor: increase src_offs when dropping destination page
596b43eb61a3599aefa05798b4c8fc4bf367c7b9 md/bitmap: wait for external bitmap writes to complete during tear down

--===============5885686955438251872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe3c6ae4c19-f0744580519b.txt

482e3ed7398930a74cd3ee3a78daaf72974cba3d Bluetooth: verify AMP hci_chan before amp_destroy
04d1bea1b3af541240720730f58fe72dade3a259 hsr: use netdev_err() instead of WARN_ONCE()
d73733a2de2319a63f426a931082fd2754e85636 bluetooth: eliminate the potential race condition when removing the HCI controller
26729fa9296d7ee14f1e7e7aa5415d70b366cc95 net/nfc: fix use-after-free llcp_sock_bind/connect
e8a6df496e9acdce182450e76bcd3a6c3b5af647 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ed55fe071dfea0713f0e8cb4bcc59a362c76266d tty: moxa: fix TIOCSSERIAL jiffies conversions
96d340579a539b7525ab4c7e70b645e18b54e14f tty: amiserial: fix TIOCSSERIAL permission check
69cd6225511ec080c862a27684309657d52b0e3c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
bea813b09333a0256b26e8f33cb12a7eabc1b3a4 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2c832b6489bd253acb2af1f2b8e3a7a3aec6cd33 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
52d7c3e98ea21723aabdf4b93c3697c1602c269f staging: fwserial: fix TIOCSSERIAL jiffies conversions
a4f4672bf0133551583a580fc314293187bf7c09 tty: moxa: fix TIOCSSERIAL permission check
b51670317e946e51256f6a5d621aa55e3f49f299 staging: fwserial: fix TIOCSSERIAL permission check
5dbf400a65cbde7b47ab6a4faa3d8f25cdc3c4f5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b6b7825e267683b003c814b5d2622577314b8b86 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
02a14d2e50fb85fdd7bd06a506ee7cfb122b5122 usb: typec: tcpm: update power supply once partner accepts
bc628c940a36d718913db7dab655f6269608daec usb: xhci-mtk: remove or operator for setting schedule parameters
2c312cf1d0f5dd1633aef3028fdfdff0f016731c usb: xhci-mtk: improve bandwidth scheduling with TT
c26e45ac988944e44e48a30cd8edb8a74869d2bc ASoC: samsung: tm2_wm5110: check of of_parse return value
9d959629577e8d28941847dccffaea293881d74b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
f75da47e117131a4733a511fea81ddd1ea2f05e4 MIPS: pci-mt7620: fix PLL lock check
f12a1f7fa91f01f6da0a8622affcc3dfb5070d2c MIPS: pci-rt2880: fix slot 0 configuration
72fe20c096678d7a1cccf5f2be494c261d481ffc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
94d3e3c08cad99cba3e7fae9982c9dd7035b6f8a PCI: Allow VPD access for QLogic ISP2722
b6007f4880b30bea97896bb8250207f580b845d3 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7be4f81bec6172c91f07fcb20191e5eddbf18a64 misc: lis3lv02d: Fix false-positive WARN on various HP models
73259b2096f96d2e39b005aa5fdbfbc791b7510d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fb2f5766a270609f8d937c878d09a68a11146840 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f0744580519b1d801fd27aa51c73fff6e8a7b6d8 md/bitmap: wait for external bitmap writes to complete during tear down

--===============5885686955438251872==--
