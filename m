Content-Type: multipart/mixed; boundary="===============3300356366628355299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 12:53:48 -0000
Message-Id: <162073762857.4578.10361739457382426200@gitolite.kernel.org>

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57052d8cdfb2513bbcb71978c7ecf28a6a249989
    new: 99d8a64d98078d7e4b5b4a2a28ca2e35235227a7
    log: revlist-57052d8cdfb2-99d8a64d9807.txt
  - ref: refs/heads/queue/4.19
    old: 708187e73cb52d2075454ac38fb3f25270ed602c
    new: 8ef4cc6010b03fcf99e75fe8d34fce9d944d248c
    log: revlist-708187e73cb5-8ef4cc6010b0.txt
  - ref: refs/heads/queue/4.4
    old: 3e6423d60d2cab61e6bb5b1220096824fed5af55
    new: 66c9cb447fab454ce2b54a7ab7dacd721cd10772
    log: revlist-3e6423d60d2c-66c9cb447fab.txt
  - ref: refs/heads/queue/4.9
    old: 32f92a2496408a3ccac16b75f47e199da940a38d
    new: a0e002f84a81b84b95dd090724675f010e200cda
    log: revlist-32f92a249640-a0e002f84a81.txt
  - ref: refs/heads/queue/5.10
    old: 4843fa06de4f27db917340a0093f02cb26ba07ac
    new: b60c63dd73a029ca8da93b304328cae9f30e5c31
    log: revlist-4843fa06de4f-b60c63dd73a0.txt
  - ref: refs/heads/queue/5.11
    old: 0549c24ee3eaa137877d794264ca24d52f92bef0
    new: 52fb01b391372ee5d22a5366bbe3f3a98a2fcec1
    log: revlist-0549c24ee3ea-52fb01b39137.txt
  - ref: refs/heads/queue/5.12
    old: 2b950ab43fac9dbd5f6ed529e13274143906f6d6
    new: e7991f03da6a69f557d7ed0555949e1c06fff76a
    log: revlist-2b950ab43fac-e7991f03da6a.txt

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57052d8cdfb2-99d8a64d9807.txt

058de24aa52dd5921b418dcc1f0bbe7e11c2edeb usbip: vudc synchronize sysfs code paths
721eaef96b9db1c4b0d9e3a9b732277185bd4392 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7575503944cb2b3f123ae0b0daef5b8f952e6675 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3cd96a8448146e3328e4910c199253728ba9413e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e66ff268d4aa0d53d9d3a35e21bdae06fe0956c9 bpf: fix up selftests after backports were fixed
a569faa8a78e1c87971a9d470b44308b3623f981 net: usb: ax88179_178a: initialize local variables before use
48f8eda99187a328b50f2f01993134b470d14638 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1c73ce63dddf3a470d6393de90e97207ddb3073c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
8709d726a62950fa42f2ab28b450c3994e8751db MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f2211bae3b01443e0186db37dafc5e9d5f2261f3 mips: Do not include hi and lo in clobber list for R6
a3e15cc7a0150860fea081bdafb92531438e3b8c bpf: Fix masking negation logic upon negative dst register
4331114790c8902c1fbb0ed30f7f7c32c53fa5fd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
573bc0ac3065ea3b21caed2f8c8323b27e8ee728 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8f6b50686d2acfe45c21f9dccc36b56a4416c908 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9bb098aeee23cd131416e5bac7f972708850d692 USB: Add reset-resume quirk for WD19's Realtek Hub
cfa2a37264d91539bb3406e8377daab4839dd511 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
51c6455219481f649421fb35e1b1dd224ceacb8f s390/disassembler: increase ebpf disasm buffer size
3e6fdebcf00bc7a6c3335772c5bcb1186be05c5e ACPI: custom_method: fix potential use-after-free issue
1c5c303d2168945f99a9e2facca147911f210a6e ACPI: custom_method: fix a possible memory leak
a31b38999b46755e7622c553431154f273d359c2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
449aa319f3848a6062741d43d1be661bc4dd1fbd ecryptfs: fix kernel panic with null dev_name
ad0529482fccebff72fb3e4bcbb0fc328ac4a85d spi: spi-ti-qspi: Free DMA resources
e9aeb761b1ebc012c382e63b782fdf14fc73d829 mmc: block: Update ext_csd.cache_ctrl if it was written
d40b8808153d8e3f986be800a3e604a966d673e2 mmc: core: Do a power cycle when the CMD11 fails
f7c82a09e1e048b343b0e5a6ec91af21e991fa33 mmc: core: Set read only for SD cards with permanent write protect bit
e63a3600c8484d4b8663489a3643e50490dc4674 cifs: Return correct error code from smb2_get_enc_key
c5717f8d76ca67e0c5882abcfcaa6b478fc8da03 btrfs: fix metadata extent leak after failure to create subvolume
f265d58e98fd99be90e4468ad0e6d55312c46789 intel_th: pci: Add Rocket Lake CPU support
f5b6fb22e7edbc4b0cff4f167030c3779b6d6733 fbdev: zero-fill colormap in fbcmap.c
5deaf4e02789f1a18744a6d3dc24aea8653b431d staging: wimax/i2400m: fix byte-order issue
1c829f74f16ee29da9714f92b07803b337989516 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c2ae83d5f70d167edc3b09f2828b2c8573bb93ec usb: gadget: uvc: add bInterval checking for HS mode
4ff222701cfd6d64992fa5daddbbfe2f466a3e69 usb: gadget: f_uac1: validate input parameters
1b981c95f32ebf5769106d91fd57e83c746fb7bf usb: dwc3: gadget: Ignore EP queue requests during bus reset
b5fbf9a13c38633f6b042b039d041982e90dfd90 usb: xhci: Fix port minor revision
6e42eacae8059d0099ede8b02446fe83bbdb5c18 PCI: PM: Do not read power state in pci_enable_device_flags()
62a7787426af555cbdd82d645a7f2a03d2b4979a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f11a39ec1869dae68dc0a749f964e24cf5816232 tee: optee: do not check memref size on return from Secure World
328ba1d4a619d32b9ab5bbf41a0140ff51a6f093 perf/arm_pmu_platform: Fix error handling
6a2c653610d39eb1ca3ec0284497d4e27a9b6c1a spi: dln2: Fix reference leak to master
e2ac73990fd316b30db67d33201deca8a536d610 spi: omap-100k: Fix reference leak to master
967836d061bd47b4851e5b29ba1f665c52b49700 intel_th: Consistency and off-by-one fix
3e4dcbf91eea467fc040fcadb04823cd5c2a1c45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c5c3bf491ec8abb73b1af0f4175968554d36490b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bb73d122a55b4c50039f991bc090c11505b526a7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
11b50e225494926bb7fb35b141411f7cee0712ce scsi: lpfc: Fix pt2pt connection does not recover after LOGO
952a5609942c39df97dfa253515821b9afc7b782 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
962a9a0ccca6764d6c9a098276489ac8f9afdcc1 media: ite-cir: check for receive overflow
cdc183b9b308f7faed71227b6c6ad65c6da7ca2a power: supply: bq27xxx: fix power_avg for newer ICs
ed305c6cd9cccb5a6cc3c94444f0c8d7e04636ab extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d31fd90cd10f28c46b4194a5872f66e587ecabf3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6446d14a9636df8b8f7e11d1a0cafe1343ec3611 media: gspca/sq905.c: fix uninitialized variable
cb74d8f376f90abedd17b9f1cefc81b56d23539d power: supply: Use IRQF_ONESHOT
d7764932a0e781ccd1cc36f553227cfd4219113d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ea818f168231b3b37df0a01dc4cd87b2aca581a4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f4bf3be63c12170bd3f7672417e28a659e1c52ac scsi: qla2xxx: Fix use after free in bsg
1623623cd2cb8cbe217e7d0ccb6990e38b5f656d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b37c5b34a90cb4d0433e101299ea8eae517ed050 media: em28xx: fix memory leak
f64daca38149899a1f3e4f1a58bc4e110a3cb721 media: vivid: update EDID
84957fe109081b4ce02d68f427376f7042281936 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3fa31294437b4e567bb0d1ced51c2e7e1f4f8f09 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bc7fc63579215ce321b32ebb30d95a137c9764e7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8608d8c91f0f5b6246a04861afb1a55ac6e953ee media: adv7604: fix possible use-after-free in adv76xx_remove()
7b86447c7d43c791c328a716881f8b628fd9ada6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
06d9e153dc25b2ed725623e3128c55e9658c641c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ed3d26c3a28eced446e5d811792ca8dc44cd01b0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
95fa71e3139ea7ff5ddb1e977fb221ed53f20315 media: gscpa/stv06xx: fix memory leak
f50ecfe3a891e14c0447d3a9173c47dee830a705 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1c87764458e6e1405702c375e894ca93c47113eb drm/amdgpu: fix NULL pointer dereference
870ff4733c37eb145059c90acfa56cd2dfb4b5d3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
48626336b216ef664572a87d51eb56e7af9208c0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
be2ba2bc9f48a12a0e3cf563ea0296a5108273c3 scsi: libfc: Fix a format specifier
1a9f00d58b484db2facd6b2d2b24c5e3df38c806 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
084e2782ab43007a6765ca857537faff04acfab2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9ee358fcec727455477bbe7159f007f6a0a37f29 ALSA: sb: Fix two use after free in snd_sb_qsound_build
66764a5bb407b7d9ca8c756fe14f5f92822ca42b btrfs: fix race when picking most recent mod log operation for an old root
737fa1b4e6dabc6fc971356660eb464bbe7e0e98 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b6b7a95346991dc0dae3d7635fe30d0d45bbd5d openvswitch: fix stack OOB read while fragmenting IPv4 packets
67ca861810175a288e9c02df42ec955a99d2484d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
61f236390287034b96f481db9f08faf191e63fc3 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
30e92abd47e424a4d4ccc620c39623e233ea733f jffs2: Fix kasan slab-out-of-bounds problem
c8be7a4b56c5d6de8ee15984d7288c09836b31f9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fb0133b26cba65065fb92426a8b6b668320c9a66 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e65e8c6c6b85d3197875ec94986ec9ce821044b1 intel_th: pci: Add Alder Lake-M support
daf0f5992c07025053315dc2554664ce763d648f md/raid1: properly indicate failure when ending a failed write request
d2f73d7c9a6889b61a424be22e7c2a19d31611e1 security: commoncap: fix -Wstringop-overread warning
07c850c1fde274eb397291bcfc82e8b1c90cf222 Fix misc new gcc warnings
9783577a8aadaba3ab4ef1b5b551c4e0fe3be611 jffs2: check the validity of dstlen in jffs2_zlib_compress()
68c1403a64b6f563bb71cd157397e5f196bc2104 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
de999f12fe1031779ef4db3ebade022e59b7b248 posix-timers: Preserve return value in clock_adjtime32()
41c5d32616e208abb3ea5696b796378c8e62f470 ftrace: Handle commands when closing set_ftrace_filter file
0ef30d003cb3048140e6ff1d808eb50d2167c9c5 ext4: fix check to prevent false positive report of incorrect used inodes
42ddf56cf88cc371076d95f1d01d5b85e767cd2a ext4: fix error code in ext4_commit_super
d24b323190b387520cef69e272771fdea0910f3b media: dvbdev: Fix memory leak in dvb_media_device_free()
cc203c82ca2cc0653fe1380754d0e9178c61deab usb: gadget: dummy_hcd: fix gpf in gadget_setup
d6a8b1e77f97d337619cd65b0f7e6c79bb126287 usb: gadget: Fix double free of device descriptor pointers
3de523c5d11a9dd6e81066faca4a5b5c5539443a usb: gadget/function/f_fs string table fix for multiple languages
2ce3622b3d83879f7587fb289ccadfa9fd271304 usb: dwc3: gadget: Fix START_TRANSFER link state check
cbad013efdcaf8d1cf45bf5b2ddc32f833a2c533 tracing: Map all PIDs to command lines
a1810b9c76ba9f78fb86c1996a95291b367cec4a dm persistent data: packed struct should have an aligned() attribute too
2fab828ae971d70618d4cfa045c66b826d27105d dm space map common: fix division bug in sm_ll_find_free_block()
994741db10073bcae9dd50945d9cf3c94298df7f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e3278bbcfbf4b2d84de573641e3c871b23d901f7 modules: mark ref_module static
db07d5eaf437dca05717b392a44f3961cf93641a modules: mark find_symbol static
4d28356d66561ae5f3addd808b01a44c405fdc8a modules: mark each_symbol_section static
9ebb2cc219b9d4e5e463aaabdb9b3b33c36359bc modules: unexport __module_text_address
1b9270bbf6cf974c3cdd3f3c489fd1d71745fcd4 modules: unexport __module_address
5843c66ca413f50437350ca12fbb44775a5636d7 modules: rename the licence field in struct symsearch to license
0257f0ead1b43f801aaf3cff201716f3bf69b108 modules: return licensing information from find_symbol
99d8a64d98078d7e4b5b4a2a28ca2e35235227a7 modules: inherit TAINT_PROPRIETARY_MODULE

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708187e73cb5-8ef4cc6010b0.txt

af5ff7abe259976a5495b3c4d60b681075740056 s390/disassembler: increase ebpf disasm buffer size
81a5a3943fe3be5ce72a22375b00f9776f6f03ea ACPI: custom_method: fix potential use-after-free issue
165d430023e44698731a334b1a0b822107012c52 ACPI: custom_method: fix a possible memory leak
b3ff9778e671b44fcbc58c3d2559bcb5cefe48b0 ftrace: Handle commands when closing set_ftrace_filter file
d2908dbe9c8b0ff9cfa2257bbe3803c1f4710ba3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f7fcdf7de8ac258ef630cee250e7bc479e473453 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
48e82ce9a67e79b1e3b356c633e6165dbceb6449 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
41a85a9218a4f578fe57829561a7a2436509e785 ecryptfs: fix kernel panic with null dev_name
9a7c66289eb3dcb01516c8717f7d0be619211d66 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8f3f26a3d8cbf01c8e022e0451f1bee6695c6071 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e34152917d1811167e46df0eddf78f70d872aaf0 spi: spi-ti-qspi: Free DMA resources
6a786db8206058ea878e7817847ba55f459af6de scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a0ede5195ae43c1fb7e000ab633889e256738d51 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2efe782bb2ab464cb378b0343f9e7abaaddc0826 mmc: block: Update ext_csd.cache_ctrl if it was written
573d3880ce592949d57d4716d939433698aacc8b mmc: block: Issue a cache flush only when it's enabled
6283732da0075069d9b555220a41d09a82f5ede9 mmc: core: Do a power cycle when the CMD11 fails
4476d74323a08e4dfdbdd206b4851ec93e45866f mmc: core: Set read only for SD cards with permanent write protect bit
3dcf05e8ed249c8c93fdafe09aa218d765a1012e erofs: add unsupported inode i_format check
c2f51180ddd5a8721afb7026487b906c1c534376 cifs: Return correct error code from smb2_get_enc_key
933b02f146b4ce8974ca31eb018ef33b242393d9 btrfs: fix metadata extent leak after failure to create subvolume
7c800e94e727f1e6e76ab3007da2c7e85acfb418 intel_th: pci: Add Rocket Lake CPU support
a146fdc8fa372b16bd2be04c7e4306c294356833 fbdev: zero-fill colormap in fbcmap.c
9ce6b117e53569dc5357258faa5cffc837005d23 staging: wimax/i2400m: fix byte-order issue
2d0b3e23142bc8c016ec1a49b01b74c1ccacd836 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2587214cd8c0eb9e53b88592e50fdb4081741e05 usb: gadget: uvc: add bInterval checking for HS mode
6b8d9dd3403fcc7decf77ed3500099cd1a54cb4d genirq/matrix: Prevent allocation counter corruption
c69cd6b225d2514f825f04c695e5ab2fdef08ffb usb: gadget: f_uac1: validate input parameters
82e3474a9005bbc06500ee9d179170a3c113988d usb: dwc3: gadget: Ignore EP queue requests during bus reset
06c0ecb696235ae4f5a7281e739dc1ae0c6b745c usb: xhci: Fix port minor revision
2c87b8e7adb90eb8dfbba7ac99fab6a0d6a7b651 PCI: PM: Do not read power state in pci_enable_device_flags()
7284dc996139627f9004912c7541cd8fd0dcc5dd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fb9e1ee2da7bf6a2efdf903424d66e5104e1f9ef tee: optee: do not check memref size on return from Secure World
7ca79b7cb406bf7df452156ababa1b45569995cb perf/arm_pmu_platform: Fix error handling
99656e45c460883f0592cf3d7275090804e2b5d8 usb: xhci-mtk: support quirk to disable usb2 lpm
340d12452497e86c038fb161789bb060e9c696e8 xhci: check control context is valid before dereferencing it.
d6c6c342848aa3fd0ec43ff50b568785cbb063ff xhci: fix potential array out of bounds with several interrupters
b487f91e19662b539c2514005203a70c59de65fa spi: dln2: Fix reference leak to master
9fe9361f2b8d69b6791ace98106a5624469ec4d4 spi: omap-100k: Fix reference leak to master
3f4953e1c468332622de250524e75abdde4602ff intel_th: Consistency and off-by-one fix
9e8996e9d6739da71dbdbbc208cfe72060a104c5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1a026d9ea7599c749a4b6bb93d538118700a9dc3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
955a803665b28bc69ddcb9db8e8b5ef4f05f6548 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
73d2cd0bf5f82adc1254da5c07a2738a14686da1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
238ef26d0ddf5108a5a2b7b2a45fe27b11369c9d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
549006f51623a187fe9ebee69bd045bfa99f21c3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
378ede346c49eafef1dc8ee4d9a6b97a1e6bb971 media: ite-cir: check for receive overflow
9bb5631a5883092e56f3e91ff43bae5d3a124482 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
97133cf5ab9a5b67cc92d18c5204e27a47f79b5f power: supply: bq27xxx: fix power_avg for newer ICs
1e2b552988e64ab48f97854eb278e22e3c2f9e68 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6afdcca8891f1fa31faa10049ea8e736372a0553 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
47fb3089f3f2a23b9d0af6631d061112f4d2192a media: gspca/sq905.c: fix uninitialized variable
36665557e39e47542237cab650c960ef0d53e3c2 power: supply: Use IRQF_ONESHOT
b90b877b9e586c7c6c774d40be02cadb8c20f68e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9da28a6f7ea201107717b9f83c542f8acae4c728 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
844c129ee78f7e8d62b304adb3f4e62d8d05e877 scsi: qla2xxx: Fix use after free in bsg
8a1eaefba2f9c05dec397ca8eaeaef3f630f14f7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
55e3f7704da65f20b40418df9a4d31d264fdfdc0 media: em28xx: fix memory leak
66f38a8204250bc62e075826dd494e5f83ffd41d media: vivid: update EDID
9512492d36afbcde9e414cec7170565adbbabc82 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
292bc7b19d128ecad4a4ad8ef8435cde500843ea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
73d853c1caa8cb9d30c5242068fd16def368f52e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1d646445fbf464d2f02a105399c8410ffd0244ec media: tc358743: fix possible use-after-free in tc358743_remove()
d277419741e8ee0626d2110bd5876ff69e8ab374 media: adv7604: fix possible use-after-free in adv76xx_remove()
e8cafdb8869ff5a5125852806db904ee06a4acbf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8adde731982740cf6c87588eee8fbbf037b90893 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
734c4e820dec6a9892243757cbff7e947a7f0344 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
44eff67ef2dcdeec06b32337a7864a5249b15046 media: gscpa/stv06xx: fix memory leak
72d7309ca05f3c0d3daab03e5325bb19f0459f81 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
83a9bf7af199643f16bf390227f85e0d96c71c21 amdgpu: avoid incorrect %hu format string
3dd2e096abcb2de74ed9bf0c27489f22708c8350 drm/amdgpu: fix NULL pointer dereference
e8c272598dd4405cc25ece3a3dabaa5c4b7d39fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1958bdd0e5107c615d697cc5087e6f6979803c8a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d051f2f8d459db1d1e6bcd0a20f685a2ee79150e scsi: libfc: Fix a format specifier
b7efa1014e6a361a69188e0c5309d3ea2bc61071 s390/archrandom: add parameter check for s390_arch_random_generate
d79fd71bf4d1f39a3ffccdb26631aca0020bad57 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
738ab94db381290cc00ec8490d26d69940572291 ALSA: hda/conexant: Re-order CX5066 quirk table entries
058b34cb1dd86f0e4a47f83572cb12eff8aa8762 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6e90c82754c6bfacc36d62ff6bda1d2f7668f753 ALSA: usb-audio: Explicitly set up the clock selector
8fa69d881e9d57546c9177d31a32e4046326e9a3 ALSA: usb-audio: More constifications
868fbf07b658ca96fd0f29134970a80c1122e36d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a681a984223dbc790e1b63a71d670cc46cad4653 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
82f051dbb73e9f57c571b4ed93f3217dcc33b3bd btrfs: fix race when picking most recent mod log operation for an old root
ae2ce1e51d0c5f3ed81f0f2d4e045013a8e2163d arm64/vdso: Discard .note.gnu.property sections in vDSO
f060706fe0e1a146a90daaf0c4cee9a8902c527a ubifs: Only check replay with inode type to judge if inode linked
486cedf93f3e33fce02384661ebcf37babfdf33f f2fs: fix to avoid out-of-bounds memory access
35b01195d1052b2a91ced3bda88a13b1f28f03b6 mlxsw: spectrum_mr: Update egress RIF list before route's action
560c6a727e4a9536ced9519553cdcfce8a3bfee9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0ee84b48a2dc1efc80ee6f242228c7596ddbbdaa ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
784c7f1a6cc782943f4f3fba2c28b40c8a50f548 NFS: Don't discard pNFS layout segments that are marked for return
eac5d4bf5321f68d06ed9c8ca80b2ed7c7398717 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
71b29e4eff46322b4b1371691fa55418d42925fe jffs2: Fix kasan slab-out-of-bounds problem
b5c54496920e3f112a936a76731a683c3248df10 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ac4114a6a53536b580f2489eaa756dcdb47cfa79 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c84046ab6f04b5b02b2b0992877a38525747d2d0 intel_th: pci: Add Alder Lake-M support
da1bf008e0b7514cfc5ae987d43a2b2bdff212bf tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b3e35917e81990c8a292075be9fb992a7d57a391 md/raid1: properly indicate failure when ending a failed write request
d442017ad00a0326f7578670656f7c386f2cdf62 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7e0d01c4b968d935c0a6da420df9e2684b13005c security: commoncap: fix -Wstringop-overread warning
5bd5da1c7fa719551984b7dafa5d389487f4a13e Fix misc new gcc warnings
a3c639191ad849ac1735ab5a33417ebf9487b11c jffs2: check the validity of dstlen in jffs2_zlib_compress()
48de7ec9701fad2c72d7f0e55f79b95cde8e6f3c Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
31ab5d1e02e7371a69e6bf08a9caa71bda0e13ed posix-timers: Preserve return value in clock_adjtime32()
c55cecc1d08577cbed4a9fa0684543f7af2dc740 arm64: vdso: remove commas between macro name and arguments
ce1a48811cd5b824a8ab7c5eca178acb2d55d26e ext4: fix check to prevent false positive report of incorrect used inodes
12bd725f3421dd5c3800307861e6ee9dddf50761 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b3184bf04a09a32b18380d98bcfce8f7450c47e2 ext4: fix error code in ext4_commit_super
51155d236b35d72206112104872835b07e5edd94 media: dvbdev: Fix memory leak in dvb_media_device_free()
d1d6068d380123a744e448cbec8adc170d96790f usb: gadget: dummy_hcd: fix gpf in gadget_setup
08fe4b9b6e309674442f5cc36e9dfb73d2bab0df usb: gadget: Fix double free of device descriptor pointers
9f171430a3f03f5534f670a02cf7904c5f26cdf0 usb: gadget/function/f_fs string table fix for multiple languages
439c79ce9c41d1999d75bbab5840368a71399d0b usb: dwc3: gadget: Fix START_TRANSFER link state check
bf34d721878c9c913448b7348ca2c19d309fab40 usb: dwc2: Fix session request interrupt handler
c3eb861a188cde63f79fd15f1b6d22385aa1bfab tty: fix memory leak in vc_deallocate
6941cf6dac8d7ae0d5361ee31fa7990cdaa298d5 rsi: Use resume_noirq for SDIO
be081f7ab86c76dd2229b1341d19740ab65ff967 tracing: Map all PIDs to command lines
4fea898ddac1e090da4df11e0bc43b010c55b512 tracing: Restructure trace_clock_global() to never block
20073149fb98160e23065531831702b66d052efb dm persistent data: packed struct should have an aligned() attribute too
4188ce0e968f9cef12475b4939351b7f2ccaef20 dm space map common: fix division bug in sm_ll_find_free_block()
772b7058d772db9ce21049aeaa060c44f89b67d8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
7d4f4ea55181d10b08428c3a41aee877ec3751b3 modules: mark ref_module static
67b0c90b3e8b565c79b9cb312c59688aaa565317 modules: mark find_symbol static
c245f7ca46cf9f212b04d5d8ad9110aa53b85351 modules: mark each_symbol_section static
60b88435d97cfe92ef098fd367460d5c83a5e617 modules: unexport __module_text_address
a6b7040193db008cb94f163aeccc47e5902e8532 modules: unexport __module_address
f7d6837167cf5ff2bed0005d203bae2d87fee73e modules: rename the licence field in struct symsearch to license
0e3ec66a5ec3dc82aea899f5d506263801b5c192 modules: return licensing information from find_symbol
8ef4cc6010b03fcf99e75fe8d34fce9d944d248c modules: inherit TAINT_PROPRIETARY_MODULE

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6423d60d2c-66c9cb447fab.txt

4b11dc6018ac53320638936a74ab20ca74ae9c3d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
2572bec255689d257a81c4fd75f1a667859856c2 net: usb: ax88179_178a: initialize local variables before use
d3490b20b1bd545fdbe3ee883697ce3f4a165f41 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7317bbe303311e7905197e555f8dd0f69cdb19c0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
39987a8930f5e488a6c0dced20fecd2fe262f982 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9e2dd34b81dbcdc0472a803022ac5e905cf435e6 USB: Add reset-resume quirk for WD19's Realtek Hub
35fcb1e61b52f08a3b20b5836be51dae87bbb08c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
32e86206392cb9dca1efb0c3643ee1344a9ee277 s390/disassembler: increase ebpf disasm buffer size
a66106523ecf485163d9a8353efc0bd77d8e44d9 ACPI: custom_method: fix potential use-after-free issue
60eb6154f666fd86de50a5372bb804f6a3d5694c ACPI: custom_method: fix a possible memory leak
cf2b81321baf1ca8490341fbe4f9f49fb0fbf31e ecryptfs: fix kernel panic with null dev_name
972a30f72b3a721ed3053f3451b794e31806f57f mmc: core: Do a power cycle when the CMD11 fails
b367243cca99b972abde0af2c5d62b366648b9e0 mmc: core: Set read only for SD cards with permanent write protect bit
4f8ca85845d5b5d16eae9e1dc1148ff160e7062e fbdev: zero-fill colormap in fbcmap.c
a22b3b4ecc56f5b7e25fdc94054304cc6ca97803 staging: wimax/i2400m: fix byte-order issue
b0cbcd632176a1cb92751472985dadb0ebd032cd usb: gadget: uvc: add bInterval checking for HS mode
77a0e7fabe1563e4352460f7ebfa236dc43e8bf9 PCI: PM: Do not read power state in pci_enable_device_flags()
3647fffe4bbac3b65ec86d3f9039dc0d04519fa2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3ea3e765cbfd9902fc38a14e441083f46607d3aa spi: dln2: Fix reference leak to master
081ba0e8335cfb86c81b6b26c466147e7e7d2ec4 spi: omap-100k: Fix reference leak to master
fc07a96dcb51bca63b48ef5ca7d86505ef2cb118 intel_th: Consistency and off-by-one fix
2b037bb8b656bb77096b7a505645b654010f55ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b141beba251796eb2c78733bfdf5cff0468161db btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
25110ef1c23b4568bc129ef1360f20025ac15e4b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
747defa6357a284a091d47ffa4305ba0bce2ead8 media: ite-cir: check for receive overflow
667d6da58717aa7be082cb24321a6111793c923f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8b9887c65c172110829c9d8b78bee3d5b8ded49a media: gspca/sq905.c: fix uninitialized variable
0328551eafdbc3abdb561a3e28c9818aa44206ce media: em28xx: fix memory leak
b5bf8ca174902911cb082e4197b0d5cefc01da1b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6b3746ff399f65e44283b4852beff7fdf48eb83b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6f761000536341c37edc3d0f16cd867480f2a1cc power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
50610bb48f024fcd667428cdcec094e20514abfd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7b7e52b107f32dabfc7a266220b994dd2f411fa2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4853f50109d03f3355f33b08ec07a364eb305a44 media: gscpa/stv06xx: fix memory leak
d4b5797d71c36b9bc588d3ba95547ee52612d111 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cd795d2e3a9945e159b79112b9c2c70461f48025 drm/amdgpu: fix NULL pointer dereference
51a78b4b0c2c51ad79284de1a2d94ab39a101883 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6fababbb5eef126b2086b1f0cdd776a8e320ff59 scsi: libfc: Fix a format specifier
51e8e483b5a66f55bfacac56b20dc3fdb605d059 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6934f51d37c609fa198a017cde7f44f57c3630e0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3ff71e219e0f55d294de2ecb3ae391d43c56672e arm64/vdso: Discard .note.gnu.property sections in vDSO
518d1634a36a6a9a94d032fd345b0965ee388da5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1ddfc142de75fa63fe21d005848d35521ffb3ea1 jffs2: Fix kasan slab-out-of-bounds problem
e288458e26a8575991cbfec4134570850169e086 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
65b3e9ca25c22d1598c071a3a531837c7df21a46 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8a322832615b4d1b94360056ca554f241f9115de jffs2: check the validity of dstlen in jffs2_zlib_compress()
983f39887cc0470f063e3b93c8dff3f43090dd8a ftrace: Handle commands when closing set_ftrace_filter file
9a9c6438d0b25ac345292ea8142cdc751424436d ext4: fix check to prevent false positive report of incorrect used inodes
dc71cbe3db4a19dc7f5bfd1438769e9e0758398d ext4: fix error code in ext4_commit_super
1a1552ae27017c640a2d9c9ea8dfc65f166089e9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c47f6c3f6ecf7cc910a90a8b7f63d928bc56ab7a usb: gadget/function/f_fs string table fix for multiple languages
e72b18db3fa9cdf0d14815417cbee33cced4ab8a dm persistent data: packed struct should have an aligned() attribute too
66c9cb447fab454ce2b54a7ab7dacd721cd10772 dm space map common: fix division bug in sm_ll_find_free_block()

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f92a249640-a0e002f84a81.txt

1a4a0eb0f0e735ac35ad784de8cc52df6437f991 net: usb: ax88179_178a: initialize local variables before use
7f7eb466d704837468d2f577db391763fe6755c2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ed14b2876fd3712a5f042584f6934d6d507fc199 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d1599b97d5b1b464aaebf371b6bfb8abd317d111 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7f24a14680a053619b15932b20b59e4866fdbc84 USB: Add reset-resume quirk for WD19's Realtek Hub
06f83af36d8e92acf4dde4cef8ca099f29de81af platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b8b74ddac85ee2d0c018d408a9ec0ef918d7def4 s390/disassembler: increase ebpf disasm buffer size
17a895bf7a74feac1072779e3e966b5a4ff0e2c8 ACPI: custom_method: fix potential use-after-free issue
c70daef8c2ef35ea5bb356f5840134e831bc367d ACPI: custom_method: fix a possible memory leak
c52122f2ad2f9a27f5267451e782db1cc998dd41 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4f9d3bd03a4f773a914c0d2a6c9448ead5d3e994 ecryptfs: fix kernel panic with null dev_name
92151b1f032f56933f8c002a16ae0e29bce1d3f3 mmc: core: Do a power cycle when the CMD11 fails
f4b4d0975cdc38a2f6fd6dd34d3a5c1c88ca1d40 mmc: core: Set read only for SD cards with permanent write protect bit
bafae9568d4a5b9535b62c22bc6697ad5f0fbfde btrfs: fix metadata extent leak after failure to create subvolume
810c99baa6f4f67d6a9b4ca74942e42fbe3997c5 fbdev: zero-fill colormap in fbcmap.c
5ed75472766a67f268534dcb89be658370998850 staging: wimax/i2400m: fix byte-order issue
2f3fb79d9f87bae2de42c700c4e43e50509cbb09 usb: gadget: uvc: add bInterval checking for HS mode
9b1971206422822c90d9d5285b7c91329d014e66 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8ac13acf186b6ccfd399bef644e724673004ab74 usb: xhci: Fix port minor revision
f90709f8fbd7b26fd924d44becb26f36b5a06b13 PCI: PM: Do not read power state in pci_enable_device_flags()
8efcf6443afe2ff699a3573672eb85ba44e6db05 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
32ee4f2d45e8d1134185a6460cb3ff64df4eabc8 spi: dln2: Fix reference leak to master
234fe71c93746d4c05fc86b406afefaf4d98523d spi: omap-100k: Fix reference leak to master
e87c0359b89a1dac9223dabbde7479d20426f53c intel_th: Consistency and off-by-one fix
ee1e91b58bc8fd5ffffa5fe71e5a140ae1e2fe8f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0fb6cf985062cef17b7e0750dc6b6a66caaecce4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dfa2393edce669b2199b59c2d024cab252f1ee26 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
55c0fa33012ee1b5992bc96847aee446b8cf5ac9 media: ite-cir: check for receive overflow
1b67d3aecf42d4dccb9e75a881f0e07207b6aea4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
17ede340ebbb5c4c594ec43dc4281bddf2de845f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9ae3ea4a347dc892016c2265aeadfcb0c705ea0a media: gspca/sq905.c: fix uninitialized variable
865717a171488888e663e59386d5464613c17d1a power: supply: Use IRQF_ONESHOT
6ab6db8558b38ac76e395e9ceb658d74e3719789 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fd6cac0ac8bae2dfe5075562e2cf6144367961e5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b61f488c1163c9915817d50b5e4d3bc63493deda media: em28xx: fix memory leak
17f0b939bcce1a7b34ef6ace786e24d522dff3cd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5b77295c5fd29e427294f71a411107782c627ad4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a73f012462531a2d94b7750be04629cd70a916a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
cf7a82c12e7aa177814bf26405edd3e00d57fe3d media: adv7604: fix possible use-after-free in adv76xx_remove()
5a1cfc7423ec02806f77d5d4dfe407c624371162 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c7d44140210d1324818dd59c375cd473fd3bea83 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6e06e5fdac8c08aac0d5882fa918327222512d29 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ea18f8fdaaa825930ef6f16a821da9e3dd57bf2d media: gscpa/stv06xx: fix memory leak
5f23e6038431b3557dd712db788e5a83a1b41fcd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
92af07195d95f8e06e10190309ac67d8cb077f73 drm/amdgpu: fix NULL pointer dereference
ab90bd309d3fac18311ac902b76826191d291179 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6f3bf43216b59c764bf08318ee56cb1b2d629c7a scsi: libfc: Fix a format specifier
a6f70d61abc3d916ee86624e4221112275bc7e52 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2cf418867f11c3cfeb3da43da04a1fa8c5b42435 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4cb435b7f84529403a6a8d9d9c76c3b2dc7c9c78 arm64/vdso: Discard .note.gnu.property sections in vDSO
b14d4b84cb0d8262f953377f2326294b419ca1a5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6068293e474b6be79ca55308fa85159ee0e5fd91 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0eae5cf4a7d1bedcb910d15e172a3c640549776d jffs2: Fix kasan slab-out-of-bounds problem
a968b3bc8b79d8f7d1087f96342bde08d6c45b3f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a1fcafa7a52d7530c67a1d4f50dc0e8008e7777d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f38a0ddae17dd75bb6668746de99fbbc1cc9efe7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
571158e4764f389d10029772df9f80bc9e9b551f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
05fb33d71f1cbf76d6146a7b6f2497f9fa4e8e55 ftrace: Handle commands when closing set_ftrace_filter file
8c5dc69456b57ec8935e56002db0d47f79e48765 ext4: fix check to prevent false positive report of incorrect used inodes
87c4fe5c920976a15ee558d12b91d0ec95ada801 ext4: fix error code in ext4_commit_super
4fc4ad377f1508b4c08ad86576a96b8f7fc7e5cb media: dvbdev: Fix memory leak in dvb_media_device_free()
72c4e17f2e1973db648362d8636251131668ade3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
76f517fa5f7ae43698eb64cc41b379759de851f1 usb: gadget: Fix double free of device descriptor pointers
b9aa8599d8460f36845b4b74e39e3441a285cd4f usb: gadget/function/f_fs string table fix for multiple languages
25d91557bfa168421b4fdbd5c2fb269ede426458 dm persistent data: packed struct should have an aligned() attribute too
8f8effcfd6265a56cfc6c0787245e819f1668327 dm space map common: fix division bug in sm_ll_find_free_block()
a0e002f84a81b84b95dd090724675f010e200cda dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4843fa06de4f-b60c63dd73a0.txt

3b06816fa6742b559aedddcafd89ed3953ba6476 bus: mhi: core: Fix check for syserr at power_up
e3e63f5c3be160906488c24f3f52786eadca60ea bus: mhi: core: Clear configuration from channel context during reset
bb4617ef6fdb2aab92d9cf4a9a54f3f5bcb7d387 bus: mhi: core: Sanity check values from remote device before use
2de29569b13c87e3775922f39e51b6c25eeb9ccf nitro_enclaves: Fix stale file descriptors on failed usercopy
806d44efd6b127195f7b6d3526094e84bfc77d48 dyndbg: fix parsing file query without a line-range suffix
35e874c96392275df63d065ecdb21e37812e59e4 s390/disassembler: increase ebpf disasm buffer size
112682a1a22ede70197588f37fdd5e2fb6cefd69 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
a346e681c4324b592d8697cf46a6fa53d94542c6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
41d6622ca50476dc63396188966e39d213dab10d tpm: acpi: Check eventlog signature before using it
9a612de376f9b24f889d7085c30fbdd1a0b52317 ACPI: custom_method: fix potential use-after-free issue
3e0d6f0cfb4be6467d0f5bb9eef1f0879494c8e2 ACPI: custom_method: fix a possible memory leak
ec520ef3d14134ca42a0f30d8101141021f580b1 ftrace: Handle commands when closing set_ftrace_filter file
84470d72eba61fa2a7135dd8c7304e574643f2ca ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8bd460674195f55831deccff32f54d6c85914267 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7601c8b7dec2fa6291e92438397b607dd854ac83 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c87cbeab87fafb2dbb7784a133187e0a06279db9 ecryptfs: fix kernel panic with null dev_name
38990a96758c08200ac7e1a1ef7a11b9dd784104 fs/epoll: restore waking from ep_done_scan()
b99ea198831a3c8248f6e1286dd0ae8e59ff9537 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
e3a302fe0aff125fbbe2c5b4de21ec0e26d85243 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
88f0d56f8fb7f5e45c0ec7920a80115af780efff mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8e205dd16aa1aaeb573a8b91dfb8d78878e2d2ae mtd: rawnand: atmel: Update ecc_stats.corrected counter
d243c3843af06d0370c2a20bbe95b1f207b4aba4 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
252e19300720e74e2adcd269ce6c9526172e174c erofs: add unsupported inode i_format check
96d366d573e44b3194b4d4911dad3d8624e3d840 spi: stm32-qspi: fix pm_runtime usage_count counter
3654750739307374faf244d0ed81d9e5fd617ae5 spi: spi-ti-qspi: Free DMA resources
a8171d425fd5ebd11caefb311140eed8fe3b4210 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6e92c012e4067fb0c1180b2bf1674715ef54557b scsi: mpt3sas: Block PCI config access from userspace during reset
6175dc69b2d09048b15753bf647f60094b8b306f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
85642c956eadef5b4778b892de624a51d304b315 mmc: uniphier-sd: Fix a resource leak in the remove function
26b47b7d02846ca1fcbc77768169caf10c7d9cbe mmc: sdhci: Check for reset prior to DMA address unmap
5d7d85dc2399b27f58dfb189816991b6cc11b3a0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2acdf33380d77118bf57956b485ec661cc14c4f6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b296b43ce0f0a9565d96570de709b49b5a5f73eb mmc: block: Update ext_csd.cache_ctrl if it was written
bf61305d2f28d889a98bc4a60f94a80760a16060 mmc: block: Issue a cache flush only when it's enabled
295343e41f1d4efebe1509f8b578fd12d85df1b7 mmc: core: Do a power cycle when the CMD11 fails
cf1b9c741d18caa2e5b1225774fa1792e6157fb2 mmc: core: Set read only for SD cards with permanent write protect bit
e8b291adbdcf10b1af27cc56768353e5da142378 mmc: core: Fix hanging on I/O during system suspend for removable cards
239facb456b24f6874e9262442003b37fa4fff4b irqchip/gic-v3: Do not enable irqs when handling spurious interrups
ae781e1a741fa8ae514fc28f6074022427cfea20 cifs: Return correct error code from smb2_get_enc_key
1f406250486f50297913bc58a9a357cc9e937099 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
4eddaa995e253dbb526e95c791c713d01e838bdb cifs: detect dead connections only when echoes are enabled.
5731d55f0ee7c028f0f4344f02dfef2e57e6f415 smb2: fix use-after-free in smb2_ioctl_query_info()
23e586f3ee9827ee2f1de5aaa79f59413e3ddb8f btrfs: handle remount to no compress during compression
69c61c7686ff705910ab64551f48fcbeb409644c x86/build: Disable HIGHMEM64G selection for M486SX
cd7f193f25226d15d7fcac0a8aba1852858d18a4 btrfs: fix metadata extent leak after failure to create subvolume
ad98d3f01d00ddc40d846e42511dd7e2c30ab55c intel_th: pci: Add Rocket Lake CPU support
b1dea9b8ab1892692dcfde90768bf55f221d3be7 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
be173b4136b0addc0c3376112e6f2123b25dcaad posix-timers: Preserve return value in clock_adjtime32()
9e3ae3c2e1dc7fe78adb92be5d8607a7a6e340ed fbdev: zero-fill colormap in fbcmap.c
e79d78d2bf9c1bce7b96c1ffe83d1eeedf0a659c cpuidle: tegra: Fix C7 idling state on Tegra114
72316dc59d901965edf460b50e67daaaa5d9f0e0 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
6c8cead47b3f4c3473fd9aae40396f337d874cf7 staging: wimax/i2400m: fix byte-order issue
d2d1a20488e9e5b25d498ef1387c07df42cf8d19 spi: ath79: always call chipselect function
ef07d1a5c9419d53279f53fd965a89ce5db612f3 spi: ath79: remove spi-master setup and cleanup assignment
7709d7f768b699190c9817d73a097fb14ed87ecb bus: mhi: core: Destroy SBL devices when moving to mission mode
8acdb313f608f13c5fb6ab8c58866d2e9195566a crypto: api - check for ERR pointers in crypto_destroy_tfm()
3cec3c73749a2854647e2e907579f42bb3164162 crypto: qat - fix unmap invalid dma address
fd566eb80b0f38d56ff12c1ca706c0c26f382a3a usb: gadget: uvc: add bInterval checking for HS mode
e22cb1e1bbe5d6b3a0b5589c5c820ff2abab390a usb: webcam: Invalid size of Processing Unit Descriptor
f9af3e03ae95d996dd1163efffd50430c4f8e00a x86/sev: Do not require Hypervisor CPUID bit for SEV guests
2653bceab91c06adc4d1cd3dbfef9d87461a6c0c crypto: hisilicon/sec - fixes a printing error
654de463e40c76ba9201fb3b0a069745cd40dd34 genirq/matrix: Prevent allocation counter corruption
f95331f5b8571d1b350f5b5b3aa04bf74f45bb44 usb: gadget: f_uac2: validate input parameters
e386f7ddbab4936d287c6d74ef664dc19479905a usb: gadget: f_uac1: validate input parameters
a493645c80afc268bdcbc922ddd42140dc0b85c4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f97af6788d23cc10d7e5805f3606bcb82190f7fb usb: xhci: Fix port minor revision
aebdb2f89476d11650faee34fbce0631a27e5e93 kselftest/arm64: mte: Fix compilation with native compiler
0164e6137abd02d030964c13656a7a161dfc7cf5 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
5866d7fa50942e224d1442d4fc419d24534f73e9 PCI: PM: Do not read power state in pci_enable_device_flags()
fb44f5764598bd581578c4e6928e4a7d2f1daaa8 kselftest/arm64: mte: Fix MTE feature detection
e2a94dbc7f8579a826571ffc76de2a3565bbba5b ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2559905086e1ff8e9b79ec77cda549dcb1d467ae ARM: dts: ux500: Fix up TVK R3 sensors
d2c75a9464e89cc0a540993c7fbd51471d21f93a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6f17f630f50d7cd23a61281f6b15b3683d847e0b x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
9c620fd0efbb98744aa34550bd422c9438edd65e efi/libstub: Add $(CLANG_FLAGS) to x86 flags
3e3e7c551f53c6ccdc4941e0fabfd52227fb58e5 soc/tegra: pmc: Fix completion of power-gate toggling
381dd60b1bce91cf978b218a2dbad949db9fb161 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c07ed4aaecad14e2974988510e3f833ee2fd5e1f tee: optee: do not check memref size on return from Secure World
984bfc5f511c6f8b234b62e75546945e8676488a soundwire: cadence: only prepare attached devices on clock stop
866b6a179cbb4545decdc305692127c91bb91ac0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e7c8033e487377b5c1357f8a13e0001e520fb4b6 perf/arm_pmu_platform: Fix error handling
7fecb3fde33c39c2793efe6a7ac3df5fc9cc20d8 random: initialize ChaCha20 constants with correct endianness
b6087d9da071d30063a5c95e0ba0887b8b217029 usb: xhci-mtk: support quirk to disable usb2 lpm
3eb9303a6e5e9f2b5885b632197e1e5931e5a3d9 fpga: dfl: pci: add DID for D5005 PAC cards
9bc9e9f44c8ad3aa5719590ec773041d9729b3a9 xhci: check port array allocation was successful before dereferencing it
fc429482a4478bad9b8d4a43c1ba40c3c4ac53ef xhci: check control context is valid before dereferencing it.
b606cf57d66a1462c9fea3c2ed91d7de0509b29b xhci: fix potential array out of bounds with several interrupters
a0e3144c23a48f9cc57ed648707922286e694888 bus: mhi: core: Clear context for stopped channels from remove()
27b435afd9234414df3c01fbc9fbb9277e43b30b ARM: dts: at91: change the key code of the gpio key
5b50b6d6246491b3919cda92d91e47e1fc1509e1 tools/power/x86/intel-speed-select: Increase string size
2cb2a557bfb50233626c74ce9a3c211cc8b3ed12 platform/x86: ISST: Account for increased timeout in some cases
85cc942633307d9cf202a2bad2b84236ceee5c71 spi: dln2: Fix reference leak to master
744258ec46265e7e97be7e83cb025a0b44ae80f5 spi: omap-100k: Fix reference leak to master
a63e209a9598ae69d818f655d74b57c1c851af3f spi: qup: fix PM reference leak in spi_qup_remove()
c726464518facfddd83f932339693f180a8b8ad7 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e108ca6045fbcbb334525be1c77b90c08edb7406 usb: musb: fix PM reference leak in musb_irq_work()
21e050abb7a046a32fbfd77623ec31384b1c2fa3 usb: core: hub: Fix PM reference leak in usb_port_resume()
765d706cb4537750ac721d70cc23358888ff8b69 usb: dwc3: gadget: Check for disabled LPM quirk
9ba62cb6f0c24c79a97018e580b10f57574490c4 tty: n_gsm: check error while registering tty devices
c1d3c71fc603e6eef2b51767846413d2a89c6ce4 intel_th: Consistency and off-by-one fix
880e87ae95f45ae5292c8be24d4bdd84bfd8bee0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
93be1485caedcdf429f8373e7651897f76a97a23 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d3e47e4a0ffcf83f488f7baf7d7452c43aac4fa7 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
01c5d3439eb58992d3cad14a61fab192d723350b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
96536556543bfbadea9d4d0ed9493af59f5a91ba crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f3d0999f273b45a1b9a57639c26213a677dd8eed crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
4760409dc84e3504377cfafe1360234a3412c122 crypto: omap-aes - Fix PM reference leak on omap-aes.c
bd37a3e92528ae880e9c5c46d8423b61cfd246d9 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5d9ffb34278f36ca0daa92015569874e091475b3 spi: sync up initial chipselect state
30677f4828796aa73fa812cc3630707d7a8e8c26 btrfs: do proper error handling in create_reloc_root
becc3c0405ae395be4687b582de305400e3cd52e btrfs: do proper error handling in btrfs_update_reloc_root
3c7d7de4671d367e64171eb57a4cc3db28bdd732 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4d5794495767733b601d997d463d8cdcb96396dd drm: Added orientation quirk for OneGX1 Pro
3a69035f08e5e880f485d14be47748e21252448b drm/qxl: do not run release if qxl failed to init
ac06fa221452b9b4848ffd658ae3f5a5a7671448 drm/qxl: release shadow on shutdown
71083566110bd590edee28565872d1ba2158a9a2 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
76f135a6d28bc4fd9ceaf544ba6b3fe009a12e58 drm/amd/display: changing sr exit latency
bb4452f24499d5145ffd0deda88c6622e3aff10f drm/ast: fix memory leak when unload the driver
586972e9898eaf209d4704cdcba0e3e6d600e01c drm/amd/display: Check for DSC support instead of ASIC revision
ea65148ec9f456437601d1dd2ecbe71ddf84d81f drm/amd/display: Don't optimize bandwidth before disabling planes
dc26a49dba59d5a0790aff7ffd28873d081d3a23 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
016709d0af9fd6f4be04e8b9b2ae74dd116bb9db drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e8ca985f1e11928dbc2c8386b594281ede807ee0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
74fd627ca400d1153a998edca0831054614e9537 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ca964d7344b8940bdc305f3747e983c72f3a5086 drm/amdgpu: Fix some unload driver issues
e490ef3eba07911e6c3145a4c68fbf9e01e29f85 sched/pelt: Fix task util_est update filtering
5e2221b11de6bd193dd0baf30a931c649bf72773 kvfree_rcu: Use same set of GFP flags as does single-argument
3c9bdff47c18edfd3a88737b4f7a5c8fc35aec25 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d677926297a573efebe9f89a444777e43578e6e7 media: ite-cir: check for receive overflow
e1b3a89a22ec59cad9800af4e4e41526131efc19 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0d9ef182c67713b2387b6c0463568e7540a04970 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7e0b5ce359bb32f6edf9da8c6d099fb5db9af5e8 atomisp: don't let it go past pipes array
bc38747381d28649a8c2e6c8b7a8e988abfce97c power: supply: bq27xxx: fix power_avg for newer ICs
c65cf3fb3c72a15b156df05957906a149d46a93f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a989e9f447c3657b327a1b53c9696659bcdc3c1b extcon: arizona: Fix various races on driver unbind
dbe54b4703136b4b9be83644fca4f52c2ab6c8dc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f0900489e286aea5c20fc05e3af67a593c5137ff media: gspca/sq905.c: fix uninitialized variable
7f91b7ef9be94d862bd2d4ef5e639cd1d27885da power: supply: Use IRQF_ONESHOT
b8a4a3c017b58d76c0351af7c38585322bc812f3 backlight: qcom-wled: Use sink_addr for sync toggle
f486243a53a1d397e3a4bf82ac0dd3f55367fa72 backlight: qcom-wled: Fix FSC update issue for WLED5
563ec240225a31ea96b7efadb780b7e5ccb974aa drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
dc49e9ad9cf91509d43b164b9dd9e42790b22d9a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
757b472a10b19e34f468ff8be98f1565d2500c3e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
6c2a1c176a49761221f5391ef4356acb16257f57 drm/amd/pm: fix workload mismatch on vega10
08bd81b3ec41e128e3164ba26ba1540021d6b661 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e68ce5d120b0ab31a96c54290edf2949bee10ad1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
608f4f0cc2654e981ac6d553f94b5d1fbb687aa8 drm/amd/display: fix dml prefetch validation
a7ec1f088e7bd8e115029e9fe950cf2178ae20a3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fa60b518091d1f7ff72290560482de043cb50d1c drm/vkms: fix misuse of WARN_ON
44f29ff99564883acd3ceb300dd31d37bd7735c4 scsi: qla2xxx: Fix use after free in bsg
a0fa25dceb058e2e7e56630c8a7b23ba9f298b36 mmc: sdhci-esdhc-imx: validate pinctrl before use it
35a2a55e47c9639a061e69b1041b5b5aed4bb61c mmc: sdhci-pci: Add PCI IDs for Intel LKF
488753bb8250b4f13241d52917486fbc16831419 mmc: sdhci-brcmstb: Remove CQE quirk
eadafd097e878190ef836a32ce6a5306adda8c04 ata: ahci: Disable SXS for Hisilicon Kunpeng920
074cd6242186b4ace9d12a5dde7565495496e9d4 drm/komeda: Fix bit check to import to value of proper type
5328a1c9f47dd34229b5d923c7766302ccf772db nvmet: return proper error code from discovery ctrl
fa11aa81d772fda210d7cf87a7edd60d16e426ae selftests/resctrl: Enable gcc checks to detect buffer overflows
513a29166f0ab532e7d4b48fe2fff91b6fc4cb98 selftests/resctrl: Fix compilation issues for global variables
78461b2aba9b0beb96fbaa3555eee31336beb2f5 selftests/resctrl: Fix compilation issues for other global variables
ed9e0e7f87b6449ac4f7de868dfec9da4c217a70 selftests/resctrl: Clean up resctrl features check
be18da630711b0c8fb1f0319b6994f09da5b3fbf selftests/resctrl: Fix missing options "-n" and "-p"
89fcd7b9dbd1d8c36cd67c1ed5b0d0ea175b14c4 selftests/resctrl: Use resctrl/info for feature detection
6d31dab7a55f3223cf7e0ce8044647393c933df2 selftests/resctrl: Fix incorrect parsing of iMC counters
fa5d556de93f2f24ee6c43dffb9e674f645595e6 selftests/resctrl: Fix checking for < 0 for unsigned values
6148b4c1b850b02e38f85f058f339057a8f92b23 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
1aea12e0fea9f7ede3dd6a59701369027456e067 scsi: smartpqi: Use host-wide tag space
62081a1eec5599c56367ea8794822670d51f068d scsi: smartpqi: Correct request leakage during reset operations
542c009af20f1c93e3cc4f017aacc15a14338952 scsi: smartpqi: Add new PCI IDs
bc35944142c969b2ea8d74f6acf86ada4dbcac1e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
78a404d6c491b9d8585bf55625289b0d864c261a media: em28xx: fix memory leak
d9d819bb67402919d25bdde4b020ceee068e7d5a media: vivid: update EDID
417e8b108c386d5952c4f915337fd4ce18238b0d drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
017dc9ee834aae27346b2e99193f737cf4413b71 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
41f64dbae779a019da10d6a7031a0ecbd41d1859 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
39006cc3ff2d344c8f05d035dbe6cffec2380c11 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c6acfde4923488348a36b05d69e9d11fc1abae94 media: tc358743: fix possible use-after-free in tc358743_remove()
826665b294d0aa85d7cae1c10d957c4c437b0d7b media: adv7604: fix possible use-after-free in adv76xx_remove()
c90e2c5278f3a07dab11cebd54d6bc64e1e97c77 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c4b92d2303266cc5b2b9128bb119ab3db208a3db media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1968b3238d01bdcb683a6e3d9e9cd6dfa9c0de3f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
421f15d1234c6228d2c89d2729428bf27071f149 media: platform: sti: Fix runtime PM imbalance in regs_show
872f2b4e9a0cc557d120a56df7aaf515cf7d285a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
02c1e7bade29abba809280030a372ce345307b5f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
97633f8104035df11532cd2f7d31399d0aec9308 media: gscpa/stv06xx: fix memory leak
b7d077d757374ddaf34dc9a4855834b813404b1a sched/fair: Ignore percpu threads for imbalance pulls
7faa34bea215afcc65c52d1cf4ccc3420bd3f464 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4a1d5dc74fa87e121dce90c08428812b9e86dd23 drm/msm/mdp5: Do not multiply vclk line count by 100
27b56009b2a59bef7f2b1fa6f7de82cd5de8e2ec drm/amdgpu/ttm: Fix memory leak userptr pages
3635addeffa0f707452eee3da45e57e0910d567e drm/radeon/ttm: Fix memory leak userptr pages
5e0c24fc204c62589955aa3e2475a670ee4c7c42 drm/amd/display: Fix debugfs link_settings entry
d913dbffe30ac5a665b96adac6ce4f01abf8aa4a drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
19833952a2c5070c6c845dea1232ef8d2208008f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
361fa067cedbec610c48764794d5409cfece96d0 amdgpu: avoid incorrect %hu format string
c73f55cd75460bcaf54c2271f448aaac07942337 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
31ecb98579a549dcdc5cdb4568079567de19a25a drm/amdgpu: fix NULL pointer dereference
56a4654625b04660cdac71c40caf3f216a5ec3b8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
421dbb90b899f5bd3b70f3895e0015a5ab657435 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
dbfec613ea3a8318ef8b297a3a60b19e9491e6fa scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bd86cecc3e05db84dadaf30831c92bbeeace4db8 mfd: intel-m10-bmc: Fix the register access range
7a6bca638bba4c30bd9ee938b17111d77446513d mfd: da9063: Support SMBus and I2C mode
e3e47da052245b4a317c1cd057a8ac9c9f6c38cd mfd: arizona: Fix rumtime PM imbalance on error
dc30668e3f724160b7d2fd227250da806f0e9b36 scsi: libfc: Fix a format specifier
c7494b36da4589b7b3af97c419aa3a9452285567 perf: Rework perf_event_exit_event()
b3ea33fdb49fc13c58ac54c22918a781798d5b1b sched,fair: Alternative sched_slice()
b2480e010affb06f71bc2d35cd0406b1770c5a0b block/rnbd-clt: Fix missing a memory free when unloading the module
65c063c224d36755696cdd06631261fb7ad79f31 s390/archrandom: add parameter check for s390_arch_random_generate
47debff4733f9560622ae2e0e8ba5e9992776815 sched,psi: Handle potential task count underflow bugs more gracefully
47bee940e52990f6ad449261244164351fbb5ce9 power: supply: cpcap-battery: fix invalid usage of list cursor
b61e095d9d6a499f30043114281984f9d2352419 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
de6a75e98e530bb5d273451dcec374a3ac4131a5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3be3def64ad2311985a638f9bf7e77ec69b4b7e1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0dfa78f84f81f4c47282cbb869404786a9b6e7c1 ALSA: usb-audio: Explicitly set up the clock selector
43d0ea0bcea31c5e68f2620bf23ba80a723f9c20 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
91193f109f6ab06d53653b8118311a88277285fb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
001ef414a0e5ae0d1846012b1050abd2962518c9 ALSA: hda/realtek: GA503 use same quirks as GA401
ab1acf99653c9bff49765ba702e8d30bcc141d16 ALSA: hda/realtek: fix mic boost on Intel NUC 8
98eb313464bad964836d45cb427dfe32640daa97 ALSA: hda/realtek - Headset Mic issue on HP platform
00493c1be0ff1df26bc2f43e10536923c1d9e715 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
63fe4f998375df1c1003fb29f479df1cff2e583d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1ac86b878e1c5df877b2b47b01ed58bbc4d7b5ce tools/power/turbostat: Fix turbostat for AMD Zen CPUs
5c9c6fbc4755b68ddcec6f0dca43f72c0da8679e btrfs: fix race when picking most recent mod log operation for an old root
66cec4123165057facdbb3840c599ae3c58769b8 arm64/vdso: Discard .note.gnu.property sections in vDSO
cd96e6001739ec31ae12a7b854fbdcb89b026691 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6e142f613d6b3e75f011401bde6e9ab395f1c9eb fs: fix reporting supported extra file attributes for statx()
6a9089f0354b027bdf129899955c6a98afa24e95 virtiofs: fix memory leak in virtio_fs_probe()
b2bee50275359ca592eb4323f8ce05289e0a43b0 kcsan, debugfs: Move debugfs file creation out of early init
1b9ede117114d3e9a54d4059caf5d01557889dfe ubifs: Only check replay with inode type to judge if inode linked
6cb1266826262f0e8186e4a32c2467e66514cd7f f2fs: fix error handling in f2fs_end_enable_verity()
cffd582590d4eb4e0ce4d8a70a2019b830bfa2e7 f2fs: fix to avoid out-of-bounds memory access
949670160f71f43f037dc430ee20c25d46a5a144 mlxsw: spectrum_mr: Update egress RIF list before route's action
f8b176c861199f76a66085fdeb666d437b8d5b33 openvswitch: fix stack OOB read while fragmenting IPv4 packets
bb3155b588a5d8e7cb155be9a6407880eed63f3a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1d6d746b51dc5b8ef6091d72ca4611221d81df1e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
dd3f4ebaf8060b0abcd429d04e7f55391f38efe1 NFS: Don't discard pNFS layout segments that are marked for return
3fafe45efb1a27adb8187a035e4ea64c3d95f728 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
56aad2ed4b07d4aab935fa75f195f4de99919978 Input: ili210x - add missing negation for touch indication on ili210x
39dc27676008f0875f375dde498ceff353cd2e0a jffs2: Fix kasan slab-out-of-bounds problem
3bb327a9ed474c2534451b52e67093c871d222e8 jffs2: Hook up splice_write callback
7e7c3ceef7e94a397a94d951d7652b5b6222cdaf powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
d4eaa9307353954245efe000ec0a2790c55d1ed8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cdf1bf476e64066c3eeaf2b33d7b7916d81451d9 powerpc/kexec_file: Use current CPU info while setting up FDT
77652dac214c56dbead8e32862e1b1871d6b44a8 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
ecaab4a549dc1f4b31265ead5178bd591cc989a8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
46e98006c62087cd545f8b7bf3a2311b6b94d0c1 intel_th: pci: Add Alder Lake-M support
63596dd3a941f29486814eb30dd893383db088b7 tpm: efi: Use local variable for calculating final log size
b0f489383f3c45c896415da208796020419160e6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
f052811691eaf30e2cf178023df9d81f449f0254 crypto: arm/curve25519 - Move '.fpu' after '.arch'
95b789129ad54039cc1982faea37b1ffd21b64c2 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
42499f701cc275e4d70c4f6e07417e501688b0f3 md/raid1: properly indicate failure when ending a failed write request
7c7c36d38fe23b36c6a8aca844608512eb3f5385 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
63caaccc2f12711e8fa356fab0093ab592b47e33 fuse: fix write deadlock
8747b3a04f39a92f21a286d1fcd928a56dc25691 exfat: fix erroneous discard when clear cluster bit
4f71ee454c6b47c9221b06543ddfbde3e63f3fc0 sfc: farch: fix TX queue lookup in TX flush done handling
5907b7b4d14bb37d8472a6268049850cdf5feeb7 sfc: farch: fix TX queue lookup in TX event handling
3daa769c3ffef73b0b412ee53ad2c15d124984a9 security: commoncap: fix -Wstringop-overread warning
0d59be235384ee573145ce889f549b432d2a93b5 Fix misc new gcc warnings
5cc6275ef3e7d382ac3f7f5e0831edbe8ebe4f84 jffs2: check the validity of dstlen in jffs2_zlib_compress()
92ced07adc18064a2729d4c0ebfbbd2fbbbbe7cc smb3: when mounting with multichannel include it in requested capabilities
2425b172918c47038fdb9f689d2feab256481f37 smb3: do not attempt multichannel to server which does not support it
2f37468209da7342c65b565e4f639182e54d4c9e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
06e9457fbb33bafa8d355787341338821a67b441 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b016363ed0ec30b57a773bd62e76f1553a44f82b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
cc23a5311512c4c24d1846ad93c34748cb49f0bb kbuild: update config_data.gz only when the content of .config is changed
6471053aa27396f24057a0f8e21406339ee4afbe ext4: annotate data race in start_this_handle()
673003caea944fb51c181b6733046912905af278 ext4: annotate data race in jbd2_journal_dirty_metadata()
e588a8153210f5765ad707f38ec6df4a97ebbe95 ext4: fix check to prevent false positive report of incorrect used inodes
22367568647eb6b1a6efb188ba7972750296d577 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
94a786b55329f3c4f00bb655283b221143a6582e ext4: fix error code in ext4_commit_super
e1d9574efa1d1075a2e2e08fc89dc88ecdefb32f ext4: fix ext4_error_err save negative errno into superblock
bed350fe2f7fe645b38230380ee80ab4db20d917 ext4: fix error return code in ext4_fc_perform_commit()
a1b114e0ee6fbc4d1024405054133c44b5b907e1 ext4: allow the dax flag to be set and cleared on inline directories
82b5cf0097bf64d5a934150db5191b156a23c69a ext4: Fix occasional generic/418 failure
fbf0685d36299b5b6f8ca61ed69b9d3d36ad5f3d media: dvbdev: Fix memory leak in dvb_media_device_free()
2b7ad04af5957b2e500b929cda9e75a3a78183ed media: dvb-usb: Fix use-after-free access
287f0d3b88112a3b9ef2888fb4d561fa82d7b71a media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
5e8fa40a9cc81e57eb2cbc8c614752565d6e6d97 media: staging/intel-ipu3: Fix memory leak in imu_fmt
e132bb7c1ae7573b6fec19c797fbf9781564745d media: staging/intel-ipu3: Fix set_fmt error handling
57c4e3b6e11a2d1efe459386870e9fbe61e5c7f1 media: staging/intel-ipu3: Fix race condition during set_fmt
1d675fbcc74f2949555bff3ff33b2f263ab62d0c media: v4l2-ctrls: fix reference to freed memory
c3a4acb0718659502e38b21952e1715d70ade6b5 media: venus: hfi_parser: Don't initialize parser on v1
0e2e6a77ae156a861def7b31fa7066994c1237df usb: gadget: dummy_hcd: fix gpf in gadget_setup
83660462bcf0f9bd13dd7e09ba067dbf41f0d949 usb: gadget: Fix double free of device descriptor pointers
b2f84ee8677bd444668924d40633313cd002fead usb: gadget/function/f_fs string table fix for multiple languages
21e836b1e5c007faf3130327a038447be11e0355 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
ab27a67a2fbe9175d2d015b2ec1565b4cf0aa660 usb: dwc3: gadget: Fix START_TRANSFER link state check
638ae085ce2a698293e5c6489194128bb4734a9d usb: dwc3: core: Do core softreset when switch mode
fe4b954d59c2ca6a9811e6e1c2dabd0d10c8e055 usb: dwc2: Fix session request interrupt handler
f80bfc75feac30bf14db9256ec0b37a73b37950d tty: fix memory leak in vc_deallocate
a01299b44f29ed7fe48f1a805d8c43685794b82c rsi: Use resume_noirq for SDIO
6f1dbfb729f2de3993c0167d4f22225fc5246a1f tools/power turbostat: Fix offset overflow issue in index converting
2f128e11e7088727cbaeebe07ed0cb7fc264b5e1 tracing: Map all PIDs to command lines
063a643f9ebc0721a0452cc5d56015783181f003 tracing: Restructure trace_clock_global() to never block
6e19a47104b20b3e27853861bb313b4c96d6f048 dm persistent data: packed struct should have an aligned() attribute too
739610ea5abe4d994c76330b2e0803167c113e49 dm space map common: fix division bug in sm_ll_find_free_block()
820fa9f404de8fbfc3d8bac4530c86d68d37b335 dm integrity: fix missing goto in bitmap_flush_interval error handling
aa563808499613d5cee48c3089eb67473b7b8a61 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
7594d73e4a473f62761cb60f6a99420d324319c8 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
ec60a284e85cdd17b7c94fe134bb5590e8e19f78 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
b60c63dd73a029ca8da93b304328cae9f30e5c31 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0549c24ee3ea-52fb01b39137.txt

7046eccc11ba1a0a81a6aa276a0269a2e5b2cd1b bus: mhi: core: Fix check for syserr at power_up
53e9530ea5fbf6832b963b31a438e86709c473c4 bus: mhi: core: Clear configuration from channel context during reset
afe72ee3ba970f0e041867b81183bbaf47440bef bus: mhi: core: Sanity check values from remote device before use
250384de0972fd3f1f81abb2d2723775a998849f bus: mhi: core: Add missing checks for MMIO register entries
f34216b9d6b7c94b4221b3edb76372edf3014c11 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a4ee3eaaac366b7370d4e78f741a2029580323a8 nitro_enclaves: Fix stale file descriptors on failed usercopy
62b53bf6f6bc2c2ce44877edea40919876e662af dyndbg: fix parsing file query without a line-range suffix
e8eca4133bb770420a568909db1b42754cdb5650 s390/disassembler: increase ebpf disasm buffer size
6f0bcc758ae7e2f656fa4e351eb6e49c14448fc0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e60cc8717b04bafbf501dbf3f9f56a2469501d9a s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
57d17489ac553168aab953c0a51980270ee340e8 s390/cio: remove invalid condition on IO_SCH_UNREG
ae7d0ccecd6752ab6eb48e287a2919caa2476cc7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
923f506a98544f3ff998b459e05262b6ab1dcec6 tpm: acpi: Check eventlog signature before using it
b8dca1a5ee06b6a078f1dc1799fee01d61da487a ACPI: custom_method: fix potential use-after-free issue
e928ad923b63fb55898b429512c2658c4def79de ACPI: custom_method: fix a possible memory leak
a8a7dcd0e2cb7846d6b99f37a577555a7c02fbe9 ftrace: Handle commands when closing set_ftrace_filter file
5f5101272b7315bba7d9edf2555eed33f47c6c3d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a0d231c0ad95bcffa5f38ee7d9cc7863cd2e398e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
67e41c7b93ff0d5314ef761b1694855e318a5c69 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c7a0df2336db3d4e59d72a90bc818c466314e273 ecryptfs: fix kernel panic with null dev_name
c4eb1e8d58fcf97e342f98ba31b7dfa7333acdef fs/epoll: restore waking from ep_done_scan()
e14946210772006eee5ceed48f47dd52bcef89d6 reset: add missing empty function reset_control_rearm()
00c66c8a9d1ef766c8f7862d2f6c31794db721f3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
9fbfa548a78c198ac50e8fd40c27c49efc6246cf Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
693d7ca519289c8ef7522d123b54339689234ffa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
11373c565a7a04a3822a108474d0550371441bbd mtd: rawnand: atmel: Update ecc_stats.corrected counter
305b0b32c362854e6db4b27f42dd760a988787ed mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
f9c52cf8e9cf6e082ade9a0fe97c0f151aaea935 erofs: add unsupported inode i_format check
f9a56fea0658b7270c949df9e42ae9682337d90f spi: stm32-qspi: fix pm_runtime usage_count counter
be307c293b74d5eac7bfcb9a04d254d31a594313 spi: spi-ti-qspi: Free DMA resources
70d387c08a60723c6c465770f4cccdef281e3d0c libceph: bump CephXAuthenticate encoding version
dab383150cd72ef6378b842da3db7d6789f1c224 libceph: allow addrvecs with a single NONE/blank address
8e5d8a59d698e137688920cf8c06ae4f6522cdf2 scsi: qla2xxx: Reserve extra IRQ vectors
e0a918bd07668aee32a7cd0d16759a4168c8704b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
049d62e8b355a1a2423368b178ec4fce01997b63 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e1ed665b5376ed3b5a7a75d31ab784e137c7ec75 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
6f1fb1a0b2c6ab4fb807fa62f73fd035b8c7e5a4 scsi: mpt3sas: Block PCI config access from userspace during reset
e6dc43c304b03e857e7e93d1476815ad996e873a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0482ef0eef892594dbbd83c807a7c8cd3a426a09 mmc: uniphier-sd: Fix a resource leak in the remove function
8e5c8dd629153b9f16694a39f2a6885cbfa90e06 mmc: sdhci: Check for reset prior to DMA address unmap
94da70e88fa3ad6333d028353372a750c32acb3e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
08ebf22f00c34f236b7094f023fd38e0b5402825 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
fe15986c93614af88c84c5a2699466880677d2ea mmc: block: Update ext_csd.cache_ctrl if it was written
a5baf3fed06f3c5f9d7e89f18bcc7b3c3d311ed9 mmc: block: Issue a cache flush only when it's enabled
8a5c9e6ef9bd465a981cade03ac48d62c5ec2765 mmc: core: Do a power cycle when the CMD11 fails
dd284c6a80b74ba1118d333cd15b15fa97e70002 mmc: core: Set read only for SD cards with permanent write protect bit
a020e6e95fa1568da234017d14a6bdd2d27a36de mmc: core: Fix hanging on I/O during system suspend for removable cards
215f34b313f2a9e30e1ca4056441a028149ea5cd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
45591fa747951acb89524a36232e36195c30a8aa cifs: Return correct error code from smb2_get_enc_key
9662ea027031c5adf60b4b8dec0aeadfd6b42bfb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
fd70314166813600116176bed15b837b439df942 cifs: fix leak in cifs_smb3_do_mount() ctx
3534117abbf0b395197d690fc2e5138b19d29538 cifs: detect dead connections only when echoes are enabled.
07574a94b0a2f503663ee96cece1fcad0f504174 cifs: fix regression when mounting shares with prefix paths
a362787eb8ba4b47d4ca5ab6156135bcffb07f67 smb2: fix use-after-free in smb2_ioctl_query_info()
67d1af95856bae4920966f00145c4afb55d7f164 btrfs: handle remount to no compress during compression
e74ef3dd47932f72109ffdc1fcb5c400823fc730 x86/build: Disable HIGHMEM64G selection for M486SX
bd792ae3c7afc3113785883c7e96dc3cb3737998 btrfs: fix metadata extent leak after failure to create subvolume
bfc0bcf4850275767d90e6d0d910f5476e1d1e9f intel_th: pci: Add Rocket Lake CPU support
badf208094236b5a0a890402fd383e08058184fc btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
d07b75d604f3a2e73249eda95dfac5dfe67c8f64 posix-timers: Preserve return value in clock_adjtime32()
38cf411b6e3d79c03e63725ec9349b17922dda8a fbdev: zero-fill colormap in fbcmap.c
e451cddb0cf26c8569087bead6f0e9d3ca3b8ed8 cpuidle: tegra: Fix C7 idling state on Tegra114
b9742e90dc5d2d05e2374cd20270989431ee9eb1 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
baf8a039c1a2b062216c787951bd3e912963c2e8 staging: wimax/i2400m: fix byte-order issue
ad8b28b736a94f71baa71ab9042bc95ca7847c9d spi: ath79: always call chipselect function
abb8cfee160260fde68c8e9a1578d8607e17c16b spi: ath79: remove spi-master setup and cleanup assignment
3233a7a0102add6983e90d2dcff0a04a55890e78 bus: mhi: core: Destroy SBL devices when moving to mission mode
b75577d9d946f7dcd755148ee6b2efb25da48d1f bus: mhi: core: Process execution environment changes serially
0703767568c8c9ce3050bf98943488258430da3b crypto: api - check for ERR pointers in crypto_destroy_tfm()
934eace6678840aafc2762f91fff53ae08bfb3e6 crypto: qat - fix unmap invalid dma address
68f26635a3b823270d7a2856052d6d39eb4ee630 usb: gadget: uvc: add bInterval checking for HS mode
0f6e1fda9802a53e6244b5f83747da9b2da41fd5 usb: webcam: Invalid size of Processing Unit Descriptor
982fd9394e2d94be3723d25f60de9ef4e592d38b x86/sev: Do not require Hypervisor CPUID bit for SEV guests
3487379433cf0f3297bc4c7e2cd50f0811272809 crypto: hisilicon/sec - fixes a printing error
19563ba60c69ca08a07791731ef60d8c12c03a16 genirq/matrix: Prevent allocation counter corruption
59761c760a6a7089f3b0b82278229605698970a5 usb: gadget: f_uac2: validate input parameters
56847833460cce5809e9e169d3aa140a4517da77 usb: gadget: f_uac1: validate input parameters
111e7497d2be6ee9b60c05141a0e61e74eb3ceae usb: dwc3: gadget: Ignore EP queue requests during bus reset
5e0cad0cd57140859d3e7e946a6dd38c385ad8fc usb: xhci: Fix port minor revision
fb80e9057bb193504902fb7e0185140b256a4ae5 kselftest/arm64: mte: Fix compilation with native compiler
0f1f8e4ffc95ee81e17c49dec961545139780063 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
fed755214cd5a9751db17521a50b84bbb79ed132 PCI: PM: Do not read power state in pci_enable_device_flags()
d912daf2ec537529662e6123806d5ada2204fe13 kselftest/arm64: mte: Fix MTE feature detection
b9526373a9e9a53c23c8c74f6d422d8c5184624f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ebc52f5bd5d0e4d7240d9b353e481b6f22299712 ARM: dts: ux500: Fix up TVK R3 sensors
a4ea1bc77893ab24924da6ad776322ff3c95cde5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
842f7794a42c2f7a43ded5c195e7fa2fb3369983 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
39aa2341b697ff3148e3b0c6d72ff33ff45cd75d efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d31b971ca0a67062511a561941d8aa6bae8fb69c soc/tegra: pmc: Fix completion of power-gate toggling
f00348634d5224bbe911c5e444331dcfe8f71015 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
20d405ecc993abe720db0e629368027f9bbb77eb tee: optee: do not check memref size on return from Secure World
8f2aacf0d956a5930feb28bf7aec015855a062ee soundwire: cadence: only prepare attached devices on clock stop
47672bcd827ebef52a43451592371edb35f3b743 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
4b457540b7f16d3f9405fe80889c6c2c4e168398 perf/arm_pmu_platform: Fix error handling
4e374e6625bd828e08965efa05f1e21a5e7b5caf random: initialize ChaCha20 constants with correct endianness
0d3c05d0c99b20a138f963fb758371c1669b4c93 usb: xhci-mtk: support quirk to disable usb2 lpm
3a88d989e71be748ec9219942498ac327d4ed9b0 fpga: dfl: pci: add DID for D5005 PAC cards
cd7f888cf6258a6c0d904363cd6e0d5d6617290e xhci: check port array allocation was successful before dereferencing it
00b85cb5c843090c291eb4c875eb7091ed4815ca xhci: check control context is valid before dereferencing it.
3aadabb6835364d80d0594a47190cae27c0e2c1c xhci: fix potential array out of bounds with several interrupters
7eca0ebedb2da8324764999f3de37c585b97b3fa bus: mhi: core: Clear context for stopped channels from remove()
063b46d9296fe823bc70cfa3fd0bf593ca83382e ARM: dts: at91: change the key code of the gpio key
1535855f41f702a62ead97f77adda3b11453cb5a tools/power/x86/intel-speed-select: Increase string size
a14dd93495f3fa2150a1f6a94fc36a0ffd644993 platform/x86: ISST: Account for increased timeout in some cases
613dca0436ed3d4a6dc9c254fcb0ecc62738686f clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
02bd129ed331097f1326c374ade6d677f88e4eb6 resource: Prevent irqresource_disabled() from erasing flags
143da583ce43bc308f87a61c4212c4dc69112b63 spi: dln2: Fix reference leak to master
83183b0ff6ae5f8f20865713a4aa66610d231e3a spi: omap-100k: Fix reference leak to master
82f8c2fb6219286d0f9792ec752adace9162d050 spi: qup: fix PM reference leak in spi_qup_remove()
47bb4d8f0fc7efc4de6312536d8227c231d3a0d0 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
25bb796d59b0493c54c597073e820d2b1727a885 usb: musb: fix PM reference leak in musb_irq_work()
50a70429c2d16d28698f1a960817ac49bfd00dcb usb: core: hub: Fix PM reference leak in usb_port_resume()
0a060021456615471d540143c980779aea00b821 usb: dwc3: gadget: Check for disabled LPM quirk
e2d2676892451e5e58a56bca39a5cc093381616e tty: n_gsm: check error while registering tty devices
c7178c0f2858d27f4e5668224219f04084e22b2d intel_th: Consistency and off-by-one fix
c84bd35ae6c6e5f1ac11bce4129766ae1283ba62 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e41093efcbd3dba4a220cb2b516f5b2c540d276c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
141dfaf921049c16fa1e5fbe9c2e0936a668da1a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c73b02dba51278de0c4420384a38f08e74c9d1bb crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
30ccd77bed13d146b3e1746cd901c78e7acb1516 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
394a5895678b131231102d89d34ac59dbd4f948a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
beb3eeb33121d655bbc29cc5885c60b9b6513b08 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3860743a3eb325698d214c7a6bb3067004c4afc8 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8d57b640c485eab268dc0a922e8b6a56d9f25b2f spi: sync up initial chipselect state
2f21e4776529a89ee0d7f99a2e98244414b9717d btrfs: do proper error handling in create_reloc_root
42dce0f945bbb93f1f240a11561812eced9a5efe btrfs: do proper error handling in btrfs_update_reloc_root
22d01bf6ce3a30b013df6750c496a69193846e73 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0c2e5348ab84644f72eb0fb388a7fb37afba3909 regulator: da9121: automotive variants identity fix
9285154610e53c65372a970041eb2e7142a26316 drm: Added orientation quirk for OneGX1 Pro
7581eaf4b5cc0c29ea931534da236579ce25d084 drm/qxl: do not run release if qxl failed to init
757d2c9f3cd296d3c03e6b0cccc720a46fb9fd16 drm/qxl: release shadow on shutdown
c659637528ffa91c6444c7c72ebc879abde3f792 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
98422945765f44820b89c286665790ff62ac65c5 drm/amd/display: changing sr exit latency
43323f1563303b581d8a3bbb092f55bef0d80a45 drm/amd/display: Fix MPC OGAM power on/off sequence
0874820b1085abcaea97d410600591bb04f71df9 drm/ast: fix memory leak when unload the driver
af446419ae1c8b89f75b23b95554c10d23b20c30 drm/amd/display: Check for DSC support instead of ASIC revision
810a9f65eaeda676b645dd797f73d9df415cc394 drm/amd/display: Don't optimize bandwidth before disabling planes
b67affb99e68ee2f5204d52e1ad59af7a074483f drm/amd/display: Return invalid state if GPINT times out
4a743c288bb9aa164efe3ca248fca27f5db75e32 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
820d4983f5bd247d95ec68a8720a7efc996dd560 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
aaeeb3f7974ec698ee9297986e3ad7226e2e52f9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d0084e987b2afc8251b57826c6d0e97cbfe5b82b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7677f2c4a733a5d47eb46c4cee055d18bd5c524d scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
52807070a9e2987d997bc4c95f44968ec645b3a3 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
bafdb03363e849d54eb3582827d95e80caf10b84 scsi: lpfc: Fix ADISC handling that never frees nodes
b67835b1b8a2829af091053cabe0df409359ddae drm/amdgpu: Fix some unload driver issues
613d3583f53b7b62986e0a4bba488b4f10559882 sched/pelt: Fix task util_est update filtering
01b1c0a191c9aba8136fbbedc35f3e0931b48ef2 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
f5be336ca2445992f799bb69a7b46629c31dbe43 kvfree_rcu: Use same set of GFP flags as does single-argument
aaa00e5344642ff2356c53accd36e9a12e43c72d drm/virtio: fix possible leak/unlock virtio_gpu_object_array
509c7eda845291e8231b57468473fb7f154aacd1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
77a29b32e4697a4982368c342dfc4d9cb60ad036 media: ite-cir: check for receive overflow
0cb2bc34b7d2a29784b931480cd0d0af821b5294 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4727fddcd4bc4f85e736851064426d4e3d3759b8 media: drivers/media/usb: fix memory leak in zr364xx_probe
fa7b03b1368312f6608ad927c81f77503df4d8f7 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
ac31d39a034f525df32a75e620eae66011dc3b13 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
dc8c1aabd93314961640bee32c2def2cc4cec6f9 atomisp: don't let it go past pipes array
5f74e721f9077bb11e3ae07bf6351f39a835d93d power: supply: bq27xxx: fix power_avg for newer ICs
7f60b52081bc713f1ef3aa1f74f517f05e5fd73a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1a43c918406d0a6279766556b9f0c259aa3898a1 extcon: arizona: Fix various races on driver unbind
03ef0cd22c3716fa94637fd996145b614d2d1fe0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0da36730ae127128fa9610b9d232eae1e5d785e4 media: gspca/sq905.c: fix uninitialized variable
db2da33825ee22504e117b8fbb55bfdf74b1454b media: v4l2-ctrls.c: initialize flags field of p_fwht_params
dcad06e0f61ba3d1982834f45f8199655aec0636 power: supply: Use IRQF_ONESHOT
c64290b86dd3aa8c5d9d0c15fe314af5e03a267e backlight: qcom-wled: Use sink_addr for sync toggle
901da1e5098cf654a53206a96ddb5b6ac8d3cb7c backlight: qcom-wled: Fix FSC update issue for WLED5
0dd18b35c4991ae48695bcb8a633a400936329e6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7cf5872f52812663db6b19d0b433825ae3984701 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c15b2074608bbf05ad9fe22f6f372442d746628d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f40ad92aab6626a7b7ae4bd343b9fe8596245aac drm/amd/pm: fix workload mismatch on vega10
971ffe656a9e08db3044915b96cfb807d72e97eb drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
be4f3f8d559718451cc2a3840ebc7ae4426de436 drm/amd/display: DCHUB underflow counter increasing in some scenarios
033eda4974df5b3411a43b70f4431475201fea9b drm/amd/display: fix dml prefetch validation
deba6838f3397d51f517c1af92e36c8035cea5ba scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
58f98a2b85c3c9301f280a0d4a684f7cf3053d4d drm/vkms: fix misuse of WARN_ON
3cc20cc834318e98c5570ff8e601c719b857d0fd scsi: qla2xxx: Fix use after free in bsg
3a842ba56ac1fbd3fd72d6e128fbcf05fcc84501 mmc: sdhci-esdhc-imx: validate pinctrl before use it
558173e4f3fdaaa61be71d421c7c43ac50e2bc1e mmc: sdhci-pci: Add PCI IDs for Intel LKF
e8f6ada4487e45267715267d2d33e4a4df77036a mmc: sdhci-brcmstb: Remove CQE quirk
4d3d371ed03b52f670e039c4efc178f470c6378b ata: ahci: Disable SXS for Hisilicon Kunpeng920
b1e738a4c52de298d3d5325704628c24dd5adacf drm/komeda: Fix bit check to import to value of proper type
a83a44d408d22cb89f3232d739978d8cd5e8c461 nvmet: return proper error code from discovery ctrl
e0823e1b057059593e724d97dc38b0b9c447fe5c selftests/resctrl: Enable gcc checks to detect buffer overflows
5d0a8fb94dcdd362c9e12ae77ada9e19002e6582 selftests/resctrl: Fix compilation issues for global variables
ee619144b07281c7f8d97541b4252c7721bcbe87 selftests/resctrl: Fix compilation issues for other global variables
9379b45a8b41f21b81c9fd65732e6f2c231f9edd selftests/resctrl: Clean up resctrl features check
3d12fa9828acb1c2869c3e0b11443705da1505fd selftests/resctrl: Fix missing options "-n" and "-p"
eec5b684bd5e03cca6e3ceaa0ee6f59bceda2e6e selftests/resctrl: Use resctrl/info for feature detection
cd55dc746c8d4c3e06400e3bf3346497f0e7687b selftests/resctrl: Fix incorrect parsing of iMC counters
02f6cf70a11413befd6e6b98589e0f13a19ce977 selftests/resctrl: Fix checking for < 0 for unsigned values
c97dbfdfc59ec588fa129b39e498f14bedc8a415 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
ce82883851307d39b903f5539d2f83d7afda6373 scsi: smartpqi: Use host-wide tag space
38221baff908853a334f38517d918d89bd3b5583 scsi: smartpqi: Correct request leakage during reset operations
250d844e1a10c0ef6d054d9a88d53f491346763c scsi: smartpqi: Add new PCI IDs
32a8b497b753863f49209e6235ee3566d0ccafc3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cf86a984526a2d73f50db62a4130b5bc9bc8bbd8 media: em28xx: fix memory leak
56bca246f8eaad589063d4abbe5e2a49062c63a8 media: vivid: update EDID
4d866408a05f23aedbfc057997feaef548270b7f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ea7ee32d8faf16159f692b7dfa0d6e1db4e17ac9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
08f0ac8ef123581fe0f63605ca7fbd2622500776 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
005d94d20891bb3ec53289ec4a5c25fc55ee15c8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a1cdaa00ca9ea8fbb9325ffd81893f05d8f65537 media: tc358743: fix possible use-after-free in tc358743_remove()
313c9109d745a148dfec0098c0242393cf1dd645 media: adv7604: fix possible use-after-free in adv76xx_remove()
7f27fc3c6a26a9ae22795997178f34b19bbfe914 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3a5d3d078a41fca544c7612d933dffbf6c8b626a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
c1fe7308bf00a4332ed9545aea8e266f44d6d108 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2ffa136c166d749aca73bcdbd4a68d7bf3801a25 media: platform: sti: Fix runtime PM imbalance in regs_show
a407af45d151c79dc992fcfb98bf8ddb45f84544 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d90b0bdcd4482a46c9bc6805cafd3e0445af3fdf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ac7974618c69c1e4ee8c47857e15e97b401d1477 media: gscpa/stv06xx: fix memory leak
b118ad51e6e6db42f741143a6e6ba83c3f451929 sched/fair: Ignore percpu threads for imbalance pulls
32fb75628d03f1932b7b3480e8e7c0a1a37bc3ec drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
65ae90773c96d11f96857a81b42a8dcffd0c993a drm/msm/mdp5: Do not multiply vclk line count by 100
f321353a6a1988de766014e94d0777b3896cf1bd drm/amdgpu/ttm: Fix memory leak userptr pages
0dc5389f6573178fc4241f9040a8123c29cd0d8f drm/radeon/ttm: Fix memory leak userptr pages
7db5a12d94097f1fac34407c16eb42495033f289 drm/amd/display: Fix debugfs link_settings entry
9d23b784127b0d72d7475201a35fbbdef190d1bc drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
1c1a1221c0bf75a81d2e2cc61ea15737f4fec158 drm/radeon: don't evict if not initialized
d00988f1d380ab9094ee31f4f1c7aa0d08e84591 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b87f7d589cac41cc3da0c73ade6180a390ec46ab amdgpu: avoid incorrect %hu format string
bba30efc740d861903466d25564a4f3e781196f6 drm/amdgpu/display: fix memory leak for dimgrey cavefish
757d2fd0f708bfb9780ad1b824e6286bd55e3de1 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
724c226f3709319cf8f0cb80e68c7d6aabf0d936 drm/amdgpu: fix NULL pointer dereference
2009d811d0d68299946496f9a3da1dd17ed23544 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
aaf159d533c7c5f061bf1db65cf757247d09ec8b scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
c18105634d9f25eef05d47d0774085b2e7a021b5 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
699b2e94456fc855d627bea876a5ea4a6d058245 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e32b38f4af1f1b06e297a75d05da169f5a2d07fc mfd: intel-m10-bmc: Fix the register access range
bb9fec0bec9ae347363d5be48299b38d65173ea0 mfd: da9063: Support SMBus and I2C mode
ba1ff5c52212146a8ef5d84aa6b7dd08a9af93c9 mfd: arizona: Fix rumtime PM imbalance on error
3a1991155fccc9a816321be7b8112903d638429e scsi: libfc: Fix a format specifier
49a0edaeec0831b7c1914f1cb0232e2f4ae0e576 perf: Rework perf_event_exit_event()
8fc78002e531a3e249d4aafaf73780cb361b9b36 sched,fair: Alternative sched_slice()
b37a01cafdd43a7517fd6f30e48f55d27055511a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
b8ac82df5a9d0428d6fe43c4ab4caf126463d923 block/rnbd-clt: Fix missing a memory free when unloading the module
f6def02d213255b92c328d26bb3dda81f5f11592 s390/archrandom: add parameter check for s390_arch_random_generate
ab6df7be696a710e69bc087965f866e6bb1abcdf sched,psi: Handle potential task count underflow bugs more gracefully
e5547f8b883ba22d1846b679596bff367f9bde4d power: supply: cpcap-battery: fix invalid usage of list cursor
072d686d7a0a38da33f80bf5a4a640ea0c6b45c7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
018ddd683d87c59b9b95a069cbcad9f4cd83f4aa ALSA: hda/conexant: Re-order CX5066 quirk table entries
56d9ddbaa2a1d0e4519076ef945360d9cc8dee38 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2bc05bd9078e244d59b5dcb305f6a8be39465057 ALSA: usb-audio: Explicitly set up the clock selector
3241169f6fe37f5eb06a3de166182c09ab0ee60d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cfdd6efd9f5f118213c24d74de27636db32173bd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
2493e3c4c9cb48b3dc1e7f9d25fbeacc3adaa3b2 ALSA: hda/realtek: GA503 use same quirks as GA401
fbf42d65049a43d2c2b6fe8417101d83a3f34ae3 ALSA: hda/realtek: fix mic boost on Intel NUC 8
3ce8f778233887ae9b48125cf7af4bca9556b5b3 ALSA: hda/realtek - Headset Mic issue on HP platform
f6c2a2ae508690afe76370bc592183b01cdf23fe ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
e482a7c647dd126e8b7deb95e190485fd780d09a ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
05b3bad3f8ba8f550b70dcfbb31c6f060f09bdf5 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
efefbf6bb7fdb2415b20cc5c4780ab11412d8186 btrfs: fix race when picking most recent mod log operation for an old root
b4104ff65cf095f76e0ec858d16fe4bf83a62cdf arm64/vdso: Discard .note.gnu.property sections in vDSO
e57af31a1a063c9eb743cdef8f38cb53dcc15216 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
12386e881483229e198030fad755d7c4935609d9 fs: fix reporting supported extra file attributes for statx()
89bac89bac0d077e50b259fe26a2b1a8e478bb0c virtiofs: fix memory leak in virtio_fs_probe()
b60834300330cb815aaba4606c995a461a42e8de kcsan, debugfs: Move debugfs file creation out of early init
490f822cb6a56352fc70200e426cc42ff4af8dd8 ubifs: Only check replay with inode type to judge if inode linked
6bcf8ed5e0049a2be3e384ef82a8413e566184e1 f2fs: fix error handling in f2fs_end_enable_verity()
942f0a66fa7f920dfc4685a731f90cb604b2836c f2fs: fix to avoid out-of-bounds memory access
6bf4659e26e7e365bb14789c5b1209697b33469a mlxsw: spectrum_mr: Update egress RIF list before route's action
823a1420cbf8a42723bf4341ad2ec750ac7f51b1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c349b82585f9e83e9702630b4ee5b73bba7a8910 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
bc4c44e7479b8a1dacba08fa2ca3dc99db106e62 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
06cf5d4a0befe824f94021289d3cdd9f7a25428a NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
92dbf7650dc3cf6faf9b59a840df9e79f57226df NFS: Don't discard pNFS layout segments that are marked for return
b864adb29f55697fee8e82105204878374f04d89 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
37906eedbd3616959e7b5ba28fed40576c06a13e Input: ili210x - add missing negation for touch indication on ili210x
903995cf683ccda577e6f63f64d4506ee53a9377 jffs2: Fix kasan slab-out-of-bounds problem
c4a098d88cdc590a6299ec999d1eb79bbe523218 jffs2: Hook up splice_write callback
aa8a22fc546d875dcd6faaf34a495e550dbc9e25 iommu/vt-d: Force to flush iotlb before creating superpage
d4b946c646f6eccd1712147a354157367de26432 powerpc/vdso: Separate vvar vma from vdso
528e60734997a52b5a0e15b2a6e8f72b2ab6c3b6 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
48a64981b76a97dfc084c3ab71aa53a287fcd70d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6408649b8fb78af4a16d4ecad7605107bc5d949b powerpc/kexec_file: Use current CPU info while setting up FDT
3a92f43eb425476026d761d2ec1f8812007fd4d6 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
0636a6ec21a19482704c265088ad81dcbb23f8f9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
52262a0460858e8cc92bd8270cccce0a473a598c powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
343351e59a7f46bd28b606bec3a6d670251f560e powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
42c2bc70fe4f8fae9877c69ae4775ad320fb3bd0 intel_th: pci: Add Alder Lake-M support
2278f71649ffaa8dec125b174d09e54cfa086e93 tpm: efi: Use local variable for calculating final log size
29bfe6fa359b002b48987872106eb681fd6b8dbb tpm: vtpm_proxy: Avoid reading host log when using a virtual device
bcd4a70407d8c36568d018f810610dbee06591b5 crypto: arm/curve25519 - Move '.fpu' after '.arch'
8dc1bd95d41eb68ee9edc04270494b748131545a crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d9cd79fa3c20e057be6f60b8c63187a6b81ded0b md/raid1: properly indicate failure when ending a failed write request
ce83e085fb254e97dcae8f877bbd62229246d57e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3b5b024cd1f68da10540a90c4be5469acd30d988 fuse: fix write deadlock
ae5475af424339c49a0bb44c60c71e5e1f31cc32 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
36ccc2df49fd3738ab42c4cee40930519525b662 exfat: fix erroneous discard when clear cluster bit
62dbc8066abf1f5423ce57395f49f070fc7bda59 sfc: farch: fix TX queue lookup in TX flush done handling
8956498ebd3222539ea36fdc97156dd622d299ca sfc: farch: fix TX queue lookup in TX event handling
a1900aa63e343bcd7e8818887b84145f4fc028f6 rcu/nocb: Fix missed nocb_timer requeue
44636de93dc19faa29e3563e76d16441a08d5c38 security: commoncap: fix -Wstringop-overread warning
cf7479cdc171a8e2b15bb72b9977a56dc749c4ad Fix misc new gcc warnings
563800f159847c66172d2c73012a45be0a3b20ce jffs2: check the validity of dstlen in jffs2_zlib_compress()
00d3bf8fe1760fcb4267008bb9041fa87bbee5f4 smb3: when mounting with multichannel include it in requested capabilities
06be2bd1fe70824f131754b083f12a2dca2a5e8d smb3: if max_channels set to more than one channel request multichannel
a6503b2511fa913f20895c33358d5371472d394e smb3: do not attempt multichannel to server which does not support it
135ae201e0a8ac7fa963bbd66f9883a0eb058f70 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4c9b8866ae8d4986a5614cb254da2eb30824a2c9 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
80e4672398ccba4c59cf69abfe9c5364a3521910 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
e30806d58f52db2fdfe4a4f1b69ec6a4e247aabe kbuild: update config_data.gz only when the content of .config is changed
7919f34579c7742f88ca387a1f0b71368d6dce14 ext4: annotate data race in start_this_handle()
79fa0d788de333fcedcb6d61bef8960ed1c11535 ext4: annotate data race in jbd2_journal_dirty_metadata()
e74cfb4a563e0d4eb9beed4b4b1fc476b0f38a7d ext4: fix check to prevent false positive report of incorrect used inodes
bbf3625a42871f1cccc727a9a0cc814fa3b2040d ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9f92f433434c1045d518ad1bacb7ed22ab3427e5 ext4: always panic when errors=panic is specified
e2550f8dafb14e4e1da84c591dd0c20e64916ddd ext4: fix error code in ext4_commit_super
dcb592a90c186eb7182ae1ef42b97001e2255c81 ext4: fix ext4_error_err save negative errno into superblock
f2b0ff16ca192635f9913242101c704518426dbf ext4: fix error return code in ext4_fc_perform_commit()
38d3abc027357d18343182fd7c22135a03d39430 ext4: allow the dax flag to be set and cleared on inline directories
666cdecf03b5c42cc7efdf2c57d291d97b320225 ext4: Fix occasional generic/418 failure
3e636f70e13080a8f73e6f0eae991e0426983c5f media: dvbdev: Fix memory leak in dvb_media_device_free()
5bbf0a4e89f6f74d76ecd9038ac0750d80b30ea5 media: dvb-usb: Fix use-after-free access
fdd4f4ce0606071e91b89d85684e58d02a105b69 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
701df2a11e291d4e6773605e25f62b1be8bd3a2b media: staging/intel-ipu3: Fix memory leak in imu_fmt
ec33f772b1f11fe89d797b49e7ccac84b3855f6c media: staging/intel-ipu3: Fix set_fmt error handling
473297165e588d109bf678ca70fcf067b40944f7 media: staging/intel-ipu3: Fix race condition during set_fmt
080ae82fa316a076eab93d6c9abb9509f201b3d9 media: v4l2-ctrls: fix reference to freed memory
967957fb0300d7d0aeb0434dfc7d8b54a7c6bddb media: coda: fix macroblocks count control usage
036e12efc09dfd45597c434fc6e45193bd688973 media: venus: hfi_parser: Don't initialize parser on v1
7e9f7b1de86ba16fecb6ed784c40abb2cbe16634 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3916555b775ca8edd02e3d66b6441f5c48b78f56 usb: gadget: Fix double free of device descriptor pointers
632e8b01d6d5a3875500dd3b70ba35f88ac819c9 usb: gadget/function/f_fs string table fix for multiple languages
e5939c42d3544314d95a37b107e8109bcf9949cb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
1eaf44f6a01efaa9d34e858e9eb50eb5713896af usb: dwc3: gadget: Fix START_TRANSFER link state check
d166b40ec6cc19b5c736c7963dac78dbe183443a usb: dwc3: core: Do core softreset when switch mode
95e4d0e2e4ee52f16133b62b0bd88ce9590b1ac0 usb: dwc2: Fix session request interrupt handler
55462515354c0e2b56ca6180576a9ebdfa53210a PCI: dwc: Move iATU detection earlier
21d9597a325d1a14ca5353c91772e3dca86b2570 tty: fix memory leak in vc_deallocate
8433a7f5bf2546d86133339021c82284a2f1ea63 rsi: Use resume_noirq for SDIO
69b1ddd463234d682cb52461c20b82069fbf3670 tools/power turbostat: Fix offset overflow issue in index converting
6401c1f00b3d3fe28bec40f036eaeeace3148036 tracing: Map all PIDs to command lines
bdd3a878fc250384aa1ea91c193ab94da34a3ba4 tracing: Restructure trace_clock_global() to never block
9d87bbb41c6d7627bbeceb1fb75ed4a32692d2a7 dm persistent data: packed struct should have an aligned() attribute too
a0c4fa3908c65cb9f8fc6b0135e5905c7b46c13f dm space map common: fix division bug in sm_ll_find_free_block()
4ccf9cfafed5e14c48a3361a8595811a94af60ad dm integrity: fix missing goto in bitmap_flush_interval error handling
b4eea6168da37e0301eb3653ffa5980b19ab5bad dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4ff6c5dae514eefad0eeb32c243d08b81b78d256 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
2694403889b899cd0cbe231bc586528af6d23296 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
d47d1ed4412cf26cd68eb9da5597b9850035a614 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
52fb01b391372ee5d22a5366bbe3f3a98a2fcec1 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3300356366628355299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b950ab43fac-e7991f03da6a.txt

d40f6a62da8ca75fc16100a03ce403e730108d10 bus: mhi: core: Fix check for syserr at power_up
e77c1aed85adc8d18f2bfd13e271aa777f70839a bus: mhi: core: Clear configuration from channel context during reset
b8d54477aeccd1a13d13712b781865081bdb86f2 bus: mhi: core: Sanity check values from remote device before use
3978562ef117862ff2bc50ab68209812fb7b054f bus: mhi: core: Add missing checks for MMIO register entries
a3cfd99553233c9d092b29da27be3727069ad127 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
6bcabf70e979b93c1f15c89766f6a0ff6f9d90e6 bus: mhi: core: Fix MHI runtime_pm behavior
f20428470fc213af4e32f3fc22ae6e59e77d6cca bus: mhi: core: Fix invalid error returning in mhi_queue
5c0b2a6ba9c66b0f69616d5b2761c5d364acf694 nitro_enclaves: Fix stale file descriptors on failed usercopy
d40a1d323f7433c50e495fa335d49ea9217921f5 dyndbg: fix parsing file query without a line-range suffix
9dfa8b55ca9295150f15dbe119c927e3c5ab931a s390/disassembler: increase ebpf disasm buffer size
6bcee9d8adfa5b4241bf508292a2492a9edfa98d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d33edd2f9c6ced52e20b53d08d7e1a01b93a7f47 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
8f594aca8ba7427e38057d35a056cd4d5a598a87 s390/cio: remove invalid condition on IO_SCH_UNREG
a7dab977b5e572254ab2255eda21dd263ad31b44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
fa9470e5a7a1cbb11d6cb35e2800f3724aa55bb3 tpm: acpi: Check eventlog signature before using it
612c287e40eb6426d942be01b7e800ac64073347 ACPI: custom_method: fix potential use-after-free issue
1651d3a55d79844487e66330a9f1207ab390010d ACPI: custom_method: fix a possible memory leak
3587b8eb7cecd822dcd50bcf57290ee45ceecc37 ftrace: Handle commands when closing set_ftrace_filter file
cfcc8e486fccf154253830198e5e9b99b6aafb77 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3da792812f3d297d67ae18c19c4222ceb97ea145 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
faed4dcc3ae63e0f008a20162ec44f4473a41fec arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cf49d3c978cb5532e43f99cb6e8ec575b22d7329 ecryptfs: fix kernel panic with null dev_name
dec6b18ecc65eea2c11d9a74a2522e9bbb9a6d2b fs/epoll: restore waking from ep_done_scan()
9b7d034d96724a12e9beb5a88e0f4df5f150bca1 reset: add missing empty function reset_control_rearm()
1bd4868e72cc9ca7da901fb19c05536fc51069aa mtd: spi-nor: core: Fix an issue of releasing resources during read/write
55cc42b698e97d245b90588a8dd2acfcfd7a712e Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
1ca520a97af56823a3a914cb0db90dbb567b7c31 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8d20ebe0117be9dbdc8308304e6df9defcc21272 mtd: rawnand: atmel: Update ecc_stats.corrected counter
1357b15c2614f8a3712411d0ed5c8843d3000bf6 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
51d6f43cbff1ec7d1f3d6a82b2034e690ccc8f77 erofs: add unsupported inode i_format check
1900d050cfce188245258dac29ce9a9da8f8aeca spi: stm32-qspi: fix pm_runtime usage_count counter
ff537594c6b8ef6d8292dbca5c907255dafe1720 spi: spi-ti-qspi: Free DMA resources
c5bf948f284591a928117a2c480747944f9a282b libceph: bump CephXAuthenticate encoding version
6738e8e58d2fb6b8acbe44c4af583cafc4d63095 libceph: allow addrvecs with a single NONE/blank address
7e80db11039fbb6bc574681cd136d55a9c20ce79 scsi: qla2xxx: Reserve extra IRQ vectors
20235b18fc0f4d7612d18f817a5e65c2c3f22c82 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
9016ad98c86b1a10870d3a85fd0c34083b74d592 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
98ae9d90d66fe9b0e907b8a9815c52ecf1b9b753 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
bed7b5394f088a5f154e10ceba728537d29c686f scsi: mpt3sas: Block PCI config access from userspace during reset
f02d3f6b4980d7df84e22a022e496110d95748bd mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ce5e7e846a0afe80fca34e80b499d0c3ee912cef mmc: uniphier-sd: Fix a resource leak in the remove function
3c05c89c1e6a442583a4b350411426a1a71bc754 mmc: sdhci: Check for reset prior to DMA address unmap
4091cf8613b2ec6d27f4105a96f4fc9af5d33c3a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
da1909ad75213c3286a6de3ccd05b7b77daf8d3b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4bce71a53d7ba0682136f8376c9ab5df5b4caafb mmc: block: Update ext_csd.cache_ctrl if it was written
d7c03108907e58634ee9355b0738667a37c1dacc mmc: block: Issue a cache flush only when it's enabled
8a7ada7315741fccc3a5a9c44f11fb66d0d7dc8c mmc: core: Do a power cycle when the CMD11 fails
62272209d197caeac6520f73b9bdbaf75b244a4e mmc: core: Set read only for SD cards with permanent write protect bit
c56ecdfc3e0510cb48f73e501c0eb56ee43472de mmc: core: Fix hanging on I/O during system suspend for removable cards
890c32aa141420eb6ad9b5b184ee1c969dce7940 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
80d9adcb3928945d44539cc4b26a4038349d7082 cifs: Return correct error code from smb2_get_enc_key
56e35711e1babeda015aec94e0e03b8a0d25214a cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
5f6a46eff288c00aefa424acbee59f143049bee9 cifs: fix leak in cifs_smb3_do_mount() ctx
efac1b88fadc764d330f538e16227e6fe9168ebd cifs: detect dead connections only when echoes are enabled.
9f3e9ae1f0addd68c49405e94239ccf78eef631a cifs: fix regression when mounting shares with prefix paths
64b90fdf93188fca59ebbecfe793af4e4ff389fb smb2: fix use-after-free in smb2_ioctl_query_info()
7d6cafcdbc7af8ef4cea5e25fd331b23472c9802 btrfs: handle remount to no compress during compression
8e2cf237412ed3598a19b8f0b66a7416d55a06e4 x86/build: Disable HIGHMEM64G selection for M486SX
db8ea740967842786eadf14c39e2d26551fff47b btrfs: fix metadata extent leak after failure to create subvolume
4315dd2b2f0936df1110f1ec0113cff7da946e65 intel_th: pci: Add Rocket Lake CPU support
3ac8a90cbbd1035d807a1832b0cfc0c4008b2279 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
6d814e113166a874eb97fdac01212ce0a84391a2 btrfs: zoned: fix unpaired block group unfreeze during device replace
f4613cf7ce193339363975a635c652603bf338e3 btrfs: zoned: fail mount if the device does not support zone append
71f233e4952c947b6e71053309ea9b365efcd932 posix-timers: Preserve return value in clock_adjtime32()
c6c1ed176cef48f9b75639839bf3a1f82e0487dd fbdev: zero-fill colormap in fbcmap.c
b61c8e7dcf4fa04f1dbb0c148565f69ed2d9d737 cpuidle: tegra: Fix C7 idling state on Tegra114
92f301fc64e819b8daf7775184562049c35304d3 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
30f71368b42238b85ec7b8edae1d62f68899d3c5 staging: wimax/i2400m: fix byte-order issue
65ef84b1c06e981c649cd45766a3d5b947f3c678 spi: ath79: always call chipselect function
a4ab3a2bb73444dc9d617973c6e847f687f90755 spi: ath79: remove spi-master setup and cleanup assignment
1a2571cd340f33b954a7383a18e8a08ae1f2f7b1 bus: mhi: pci_generic: No-Op for device_wake operations
1e9975a2be5855901469a427e531de5dc7663dab bus: mhi: core: Destroy SBL devices when moving to mission mode
1d914cafa3d567949ddf0fbd0099dde9474110f1 bus: mhi: core: Process execution environment changes serially
214df97be6ca027002809b4269b848b075653abd crypto: api - check for ERR pointers in crypto_destroy_tfm()
ecb1edce10ef8f8baea49fc33ba81006c2079274 crypto: qat - fix unmap invalid dma address
a60e7b2d780654dd5c8d21e2211257e8494d2731 usb: gadget: uvc: add bInterval checking for HS mode
d46dc8c0e16f870d0a9f409a8ef5c842a7667ff0 usb: webcam: Invalid size of Processing Unit Descriptor
777982f9468ce36df9d8934a4dc6cc8f95f72b70 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
cd6d0978c3925724c3576f6efee68f088a6c7a76 crypto: hisilicon/sec - fixes a printing error
abfb47163b735334a85c21a26f6e8ae859af1b31 genirq/matrix: Prevent allocation counter corruption
1b4cc6a9d97e214c77c700a41670819edd4e833d usb: gadget: f_uac2: validate input parameters
82f3646da0a4540474703bb5391eb97c8ccbbea0 usb: gadget: f_uac1: validate input parameters
5a98823ddf4e7cbde131c60b6ea26601d885f8f2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9720e816138959d1ddf705168aa2c60d5773569e usb: xhci: Fix port minor revision
117ace5e3aaa7e885c8bc8013a4b1bd42842d161 kselftest/arm64: mte: Fix compilation with native compiler
2c3002dbd2000f95323950840b46d3a28ccffaed ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
a2cde282e704afba4f8e2fbade128b19e7dc444a PCI: PM: Do not read power state in pci_enable_device_flags()
584a1ebacebf9e4b57691f5398b970497d3b3100 kselftest/arm64: mte: Fix MTE feature detection
7314bc124406e9c36c74c17967cbfd49d151195c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
6b47d04b7dad0cb113cae6e036cc4c444440ca5f ARM: dts: ux500: Fix up TVK R3 sensors
40cfba7983e3a7d74b2ca24a45771517ce582064 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a43acc09efd12ba14c20b954b68e60c6488b7255 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
09734ca9b7cc719a83d7d8e3791536650096aafa efi/libstub: Add $(CLANG_FLAGS) to x86 flags
e81083576e466c89fe3fcab50e8ea66e90d2a615 soc/tegra: pmc: Fix completion of power-gate toggling
1c039db17d4bc97edb4c48d98a372a3fe134e353 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
bce5a7222922a199d2f8b4d1479adc61ae91cf46 tee: optee: do not check memref size on return from Secure World
1a6178def8fcc62484cfcd38dae4436dc0c0284b soundwire: cadence: only prepare attached devices on clock stop
7eb7b015896ebb4548aef8b10431c979f6522c85 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
6a54232823c8a658686b6756762ded9a0a79905f perf/arm_pmu_platform: Fix error handling
42848050d99933a54db391df9e77beb916b93523 random: initialize ChaCha20 constants with correct endianness
e5fb42dbede618e41d8c1267b880f88b3fc99a54 usb: xhci-mtk: support quirk to disable usb2 lpm
4eb9e24e06d42b232d4436b4117c9adb9831cade fpga: dfl: pci: add DID for D5005 PAC cards
2b882d89772eb5152a986dc1e760d7b5dd5762a1 xhci: check port array allocation was successful before dereferencing it
71cf24e18c4ef3453cf70d19322cb031ff323cf5 xhci: check control context is valid before dereferencing it.
cf1bf55362c40e4c8067f86366d3fc2d650bda48 xhci: fix potential array out of bounds with several interrupters
375a56b24bcddb6080f2b2466331ea3c1d9b708b xhci: prevent double-fetch of transfer and transfer event TRBs
8578e806a3e2129949f09f8e91c01ca4249c919a bus: mhi: core: Clear context for stopped channels from remove()
e22a11100f4072a0c00d3b7be6b4d563f83c4608 bus: mhi: pci_generic: Implement PCI shutdown callback
a313fbbc408a8ca8c8727af6542b1682ab591e6f ARM: dts: at91: change the key code of the gpio key
b8f2ecbccd7f055c6660827d576596c69bc333cd tools/power/x86/intel-speed-select: Increase string size
1bb5cb72924fc07debb98aed41f804504edca69f platform/x86: ISST: Account for increased timeout in some cases
97e910c156c33bd2b71ee39d8141dbfa69299a99 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
d6d31f9ed13260c345955341b0964a0d4084fcbf resource: Prevent irqresource_disabled() from erasing flags
6497c744cccf915e66a7caf1ce3fe89335b5c10d spi: dln2: Fix reference leak to master
6144868de17641a916467ab18f15f727f0cce5a1 spi: omap-100k: Fix reference leak to master
01646555d4bf9f9ee6aa159acf6c8a94f512465f spi: qup: fix PM reference leak in spi_qup_remove()
93109ab6a399b3632cbfd45b323baf7f178b430b usb: dwc3: pci: add support for the Intel Alder Lake-M
2904cbe932acea86b713a1b22102f04b15c4be40 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
1a264986d65929b359447606a200d66343112d15 usb: musb: fix PM reference leak in musb_irq_work()
fa0966379f55b1e50e7a32ac5c646beb0bb4c9ac usb: core: hub: Fix PM reference leak in usb_port_resume()
764d5d7c81782078b0aa53903e204420d358fef6 usb: dwc3: gadget: Check for disabled LPM quirk
b415c49f1973a2adacc8e66df1c59afee6c70e39 tty: n_gsm: check error while registering tty devices
ec57eb46d0f3a0f33f26e0a1685b69a7f2861a64 intel_th: Consistency and off-by-one fix
db8ad5893b154a05731b728df06899474c75b2cb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6534dbb238615933af1ab32a68520aaa74610db2 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
5c28389df31185c04de94e6b2288d16a719486a8 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
bd697295431eafc1ba090f1f409f311b809e95e6 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
bf05da9d109c1087a30813806421698f389c8a6c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
01eda8385f5d83f7282de2a9106b7f276c50f777 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
c739b68a8b1da42c4e27e742f538cceb6563653a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
91729bd2ede1ae8ce8f4e182632e566cbdba56ce crypto: omap-aes - Fix PM reference leak on omap-aes.c
010df1e4b7b2ca53b155617f4cf80a3193127ce7 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
6f33d3b545de464cf618db81c0ffd47d42de5467 spi: sync up initial chipselect state
c613970fd0e75561863c3eb42a3dee93bd7ac149 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
9b5e62165fa886135123d81e7d7873a2e7e78832 btrfs: fix race between marking inode needs to be logged and log syncing
d5616953e466b12a37f7891e1edd29b06710c80f btrfs: fix exhaustion of the system chunk array due to concurrent allocations
22e3a74b34e8ecf259da335e615b5759d79d5764 btrfs: do proper error handling in create_reloc_root
5a9f18ad0295942bc9ccb2f1ceed140fd0a6cb0f btrfs: do proper error handling in btrfs_update_reloc_root
47796225336967e5f17711e5a964c220251b1841 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6dc2f1af185c34a40253369f2c5b4e90c231f5bd regulator: da9121: automotive variants identity fix
425634652bb51c385616bfcc01f0c5224322ce52 drm: Added orientation quirk for OneGX1 Pro
f1d8f1a6751279edadf1d2acf3522ef159e0a743 drm/qxl: do not run release if qxl failed to init
7f661101916f286d72baee70c8e319d411cdd759 drm/qxl: release shadow on shutdown
9b9e80ef4961cf087673012815866c9f6191f845 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
1abda28d3fd8998709d0f9166efc8bfe658955d6 drm/amd/display: changing sr exit latency
89e2df8d68a94194d5a668635e2b60f6e5686999 drm/amd/display: Fix MPC OGAM power on/off sequence
be3ab572218e8d1010891704aebc92e7f4244962 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
f6218a4f2d268f08f92e995a4706c2caa47cf894 drm/ast: fix memory leak when unload the driver
6de21a7ca8b87950fcd03449d4c95a4d57f93224 drm/amd/display: Check for DSC support instead of ASIC revision
7b6f071c7134b45916dfe7286086e97808951f73 drm/amd/display: Don't optimize bandwidth before disabling planes
9ab2b722e5850850f89150470ca1f1436fcd1446 drm/amd/display: Return invalid state if GPINT times out
50e81ca6bd71cd4dc9983be6b236e57c2221ba64 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
bb7bd3e8d0711227254541a92feee95855fe5430 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
9ee64daef5496765b30e4dac8b86a226123d9bd1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
67eef20cdfb392404d5edca4e00b6454a074a148 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
883b12b49b63d5ddaa0f2254f0dc38facbf789c0 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a1629064326c9d83f7e7bca7aa87900f04f36412 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
7ff529eec3567ababcdb0fb54b9dfab1eadebe00 scsi: lpfc: Fix ADISC handling that never frees nodes
7d7b0c8b902f212de535310229ec9ab47b784f4c drm/amd/pm/swsmu: clean up user profile function
efe4662e361fdb972ea1a75d35ff4e1b276a3272 drm/amdgpu: Fix some unload driver issues
b5c042497172cac9b7654a2bbfbb6a6bbf307191 sched/fair: Fix task utilization accountability in compute_energy()
f05b34c312a0af3e970665d26a9cf150811edd76 sched/pelt: Fix task util_est update filtering
579b34e33939316348348daf31d5869b1eb69d59 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
c6a9325bb06534aa392c527ab15faf6c3f425d71 kvfree_rcu: Use same set of GFP flags as does single-argument
95c3df59e2e78481cc7cbccc8e2f705444129e35 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
2c1d6d9c5d098c4809d8eae3ebe912c2605b6e66 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cf62ffa19b5b6ac83ca4b1695b53113fb89715b3 media: ite-cir: check for receive overflow
5063371fbb7132771fcd28afd3fd0eab91be522a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8288618b60b169aa7a8f17feaba246736eb4f102 media: drivers/media/usb: fix memory leak in zr364xx_probe
0bd58f57ec3050fee5bfa12ef947985b6ef3d555 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3dc0819468503cb565c757c91d65289051fdcca4 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
5d1008a84e2fbf5e39a165c384584caa144a3927 atomisp: don't let it go past pipes array
b440c983f3edd7eea3cd49431985dcb569b31c5f power: supply: bq27xxx: fix power_avg for newer ICs
84718882a9e95da9bd9e6509f977a2158491ae35 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d1f00fe31a65ad1a3f76f1184a79f9e89e2f92e3 extcon: arizona: Fix various races on driver unbind
ca121fd8603a57ea9642a0f0fabf126dcfa8ebbf media: venus: core, venc, vdec: Fix probe dependency error
5abf9a59ea9c069b6645df6df9433a484800478e s390/qdio: let driver manage the QAOB
db3eae89effc929da838990c50850a4f38d09a21 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
599eaf7b9234fb5488bec6b54b4e9316f26b408c media: gspca/sq905.c: fix uninitialized variable
3b91066c4976813ec8279e921fdf063511878ff6 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b3bc6e953f71502b70ac817892e22dc20cf2396f power: supply: Use IRQF_ONESHOT
b33fdd95bd5cad1faa93f8b669f1f6754ca96ee3 backlight: qcom-wled: Use sink_addr for sync toggle
242a5463e6ed41345620d7527e8afd9e44f82d51 backlight: qcom-wled: Fix FSC update issue for WLED5
4888d6a50215f925ca36a41fd45be96b9dd73f1a drm/amdgpu: enable retry fault wptr overflow
bba83f33658bcdd874137e2c24421dc2c466c189 drm/amdgpu: enable 48-bit IH timestamp counter
51a6cc85df57f7bb015114811c0d6ed205f6479e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e61176fdfa748ad4111f8564edec469c77e3d1a0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
666bdef2289f1277c4b6691e120f15c9f4b8ecee drm/amd/display: Align cursor cache address to 2KB
4b8de92fa2f32cb5c1c745a2a4bdecf8da99437e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
346b2186c46402585e78edb9ab483cdd80a60187 drm/amd/pm: fix workload mismatch on vega10
da1caf92cd7b8dfff23c35c3f52042d19ab6aadb drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
043ad2611ee1f73436c611372e8ef4a562098484 drm/amd/display: DCHUB underflow counter increasing in some scenarios
93f364cac0e91c5643c70f239b429ef9a25714de drm/amd/display: fix dml prefetch validation
31fe53e3a79c8ff11a146249058ea286d2add8fa drm/amd/display: Fix potential memory leak
932a8ba7fe7effd845217f4b2ebbd3a46a249122 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b85838884881c6b7dbd1069043c1febfe78c8b99 drm/vkms: fix misuse of WARN_ON
f84af1c66f46305ecb441508e255223ce45a12dc block, bfq: fix weight-raising resume with !low_latency
8cea92e81a280dae0c910f4b7626b37837c1b890 scsi: qla2xxx: Fix use after free in bsg
ae29ba0f594cf6a075f2cda2cfd17350cbdd6009 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f786e52e86c6bd6e7aac2520d00e34d6410cf912 mmc: sdhci-pci: Add PCI IDs for Intel LKF
7a55d8217f82dfa21d77c0e94d57f848f4c1ff3a mmc: sdhci-brcmstb: Remove CQE quirk
72c5f4dafdf09a785b4f082faa4c5e16b586a725 ata: ahci: Disable SXS for Hisilicon Kunpeng920
f45c1723996715d8006a3f367e12b2078e37e566 drm/komeda: Fix bit check to import to value of proper type
c5256e881613b73e95a6518b148b39449a9d925c nvmet: return proper error code from discovery ctrl
13e841deeea9de13b66454c5d3b5db838cce61bf selftests/resctrl: Enable gcc checks to detect buffer overflows
6cfff5c6e79bf6fa33d23369bdf8b2a003b56b4d selftests/resctrl: Fix compilation issues for global variables
1defa170f34d1789264895edcab683ecc434a140 selftests/resctrl: Fix compilation issues for other global variables
1e6f2e311b2442cfa7963c872a716e00804aa8c1 selftests/resctrl: Clean up resctrl features check
4e9938377c474ffbb506d1b9e7c4a04863c28206 selftests/resctrl: Fix missing options "-n" and "-p"
4b00d2ef9379dcb60148eda153d6a4d995699353 selftests/resctrl: Use resctrl/info for feature detection
922174a1d5205e362d638236ab8a420397fd25c6 selftests/resctrl: Fix incorrect parsing of iMC counters
e84be082e2e7ae15c1487a909c26fbf884ba515a selftests/resctrl: Fix checking for < 0 for unsigned values
8fad1debd1526c31d12a10c51556f9ae2a01e0f7 power: supply: cpcap-charger: fix small mistake in current to register conversion
9b173604f1f23c160628cdb73bc0d1e838d56b31 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
4aec348c258f44bd9eb37dadd2b5361062e4ffed scsi: smartpqi: Use host-wide tag space
87b11a0d603ad3160a467fd151f6bd82619c1526 scsi: smartpqi: Correct request leakage during reset operations
e4b80fccdb21f21b66bcd953121886947ee8432d scsi: smartpqi: Add new PCI IDs
6fce625ff23db5b5eef2b6b3e2c19937079d3ea9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dc26c50148ce323ed284855fd347963542e80564 media: em28xx: fix memory leak
a470ed7b319e5de2c499a6a4f9f1d52b50a196ab media: vivid: update EDID
0f0cc764173f8a9c8b7b2323daf0a3475e3c3364 media: uvcvideo: Fix XU id print in forward scan
709dae2903be7a9bb79839280310eed9d8d14691 media: uvcvideo: Support devices that report an OT as an entity source
855e98e2018a26b0d41efdec7c47ba81ecb31896 drm/msm/a6xx: Fix perfcounter oob timeout
7772954dfef6d008b8dff05d01e78391ff5a2a9b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
2da2c3b26b09637049b388d23e3a8ab15d091e94 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9fccc2790a79ba8eb87ceffa251e00496acd8cd2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
248fa7185c5f087e9047e974533388d75a3cbcbd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bfd7d51d3323c4e0ca70f0509c56eb5907225564 media: tc358743: fix possible use-after-free in tc358743_remove()
dc783a18c11b11d3a5150e788263d689c53851b2 media: adv7604: fix possible use-after-free in adv76xx_remove()
4a07fde4b678a3d328a08fca225f195f6e0fbceb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4f314968f2a4aed206b69a178547e544810cd363 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4d28f91286437b634aefbd9926e6941181ba92c6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eabef999b00efda2d5f88e092d526d52298de34a media: platform: sti: Fix runtime PM imbalance in regs_show
c0f58df1681415a988eb37670db164ffa6815dc6 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
56a368f0694582cf12ddb5901fe1020f40c053e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f910e292b4c4751f842728c7bc3da1474ea45657 media: gscpa/stv06xx: fix memory leak
5d406cfe844db0dc58d32f7e61a4079d8ba8e83f sched/fair: Bring back select_idle_smt(), but differently
9196706ee08bbdef96cce392c1db315a75454d8d sched/fair: Ignore percpu threads for imbalance pulls
46e72b43f7432e3f03f3240ed5972d90d6bc0f3d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1e7c1f57fab150ea6bda86f6de613fb0a4ebe9d3 drm/msm/mdp5: Do not multiply vclk line count by 100
84a1a93cf579fc2d7517f0fa6dd86294fe644647 drm/amdgpu/ttm: Fix memory leak userptr pages
a157d94c480f885c55a2c29595d17f0e6900164d drm/radeon/ttm: Fix memory leak userptr pages
83430fed6c026559fed84428d482523f6106e635 drm/amd/display: Fix debugfs link_settings entry
b9605e280a159c789ff3862b1bb69f283cd06d2c drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f7f201a1eb2b0638bb8a1aa9294351f48c7bcb6b drm/radeon: don't evict if not initialized
2f33be12d2239211a10fe85e96785b3cd023cdfa drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
914786941d6f87d84d5401ef95d3eb6c4492aa47 amdgpu: avoid incorrect %hu format string
329ed1fcaaebc80fce7c5c33a3a0da28a3605bf0 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b6b75f7994897ac652e2860eb363bd91deba2602 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
0aa6e52be48a48b66fc701acffd13a496314ed84 drm/amdgpu: fix NULL pointer dereference
9d36425ba4333fc38326be70a35eebc1945534b9 drm/amd/display: Update DCN302 SR Exit Latency
e7b4a784a91f7f5b0562e974544d6c8fbbbb51b8 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
e92f3faf3036608670e0629be3779567dde45075 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
83bab9a1b53feb4b5c0868559606cf5c920c7e07 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
205dca117d2080f5229daca13377ef8fdd3b4978 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
3c48714a2c7de7bb65e21dafa7da2fb198396a43 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
dc3717879128a146a89eef95457acd6b4cd040bf mfd: intel-m10-bmc: Fix the register access range
ed48151fb66ce838d3a1c54c4d973a883cb9196c mfd: da9063: Support SMBus and I2C mode
bbfba75724454fb7fcea031d3a2229eea543f814 mfd: arizona: Fix rumtime PM imbalance on error
361ce70bbb661a765ace08ec45bfb816c4659309 scsi: libfc: Fix a format specifier
e19e9da0170a9d3c43376d47ecc45e17cbffa047 perf: Rework perf_event_exit_event()
fbd8c8235cf4cc839a8296d3b2b1d876f5beeeec sched,fair: Alternative sched_slice()
a3e128a76e08f7eb26a71bcf0d438a8bafc58799 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
b593778eb9f8dbe30cdebfe953efd911ac42741d block/rnbd-clt: Fix missing a memory free when unloading the module
f29f5617083081806a538efcc0ca30dc9c699c4e io_uring: safer sq_creds putting
2befe7a4e730828b8463d5d06a87dac5a9f84c79 s390/archrandom: add parameter check for s390_arch_random_generate
00c62c606a6ac799ff0b544bada3aff5aeb2686e sched,psi: Handle potential task count underflow bugs more gracefully
d23ac9062a598ee42a69f3b102d270e1c4fba10e nvmet: avoid queuing keep-alive timer if it is disabled
85a4c0126d2a237177acc3d33d48a243b6caa045 power: supply: cpcap-battery: fix invalid usage of list cursor
753a8072c3358037b4ded2bf6624442f0894dede ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f4e3e47ac5c43e5e80ccc0e38cdc08e476bf8de2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a05a915d813a58a762511bf5cbce06fefbbf0f46 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cb04340b681b069e04d1e69dcd56ad537ffbc720 ALSA: usb-audio: Explicitly set up the clock selector
0daa8b525f5a71c96492a1dba7115464be4f762f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
446df3f113c343eed25eaea0c3ba10892fbc8b20 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
fc0685fcad362227623afb8c5818b40a0b629a41 ALSA: hda/realtek: GA503 use same quirks as GA401
ab67c564b59904abb26c80784f20a337cc37034d ALSA: hda/realtek: fix mic boost on Intel NUC 8
3f9f94aa6eb138f9f592305cae5294b37b1a4891 ALSA: hda/realtek - Headset Mic issue on HP platform
430b22e2b8e715e91921dd35e79bd6231ed8e618 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9ccfb4d67b8e7914a9391c1bcf1d2cdd5bf4466e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d2e392395060bc7a69e984444e3a39d75142075f tools/power/turbostat: Fix turbostat for AMD Zen CPUs
71882d11ca0a8c4f9a9274b3488d374463b63af1 btrfs: fix race when picking most recent mod log operation for an old root
a6dcf71bb33feb2dbd19839d7ce6b4c951fbc8d5 btrfs: fix a potential hole punching failure
41f2487f9aa984fc8b8061658cea3770e922a357 arm64/vdso: Discard .note.gnu.property sections in vDSO
1e7315c0f757f22af3c8c316f15be945f4a3d0ef Makefile: Move -Wno-unused-but-set-variable out of GCC only block
ea01c91946cddca2ba89548f1f2c477fc6208801 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
143e1e44c55bb14f836639990c24d835b19019fd fs: fix reporting supported extra file attributes for statx()
8f7495d55868c2964fbf003ac147f12384382453 virtiofs: fix memory leak in virtio_fs_probe()
7c0c034b5afaf2306a831fc0c9ba2609ba7eb36e kcsan, debugfs: Move debugfs file creation out of early init
43002e6488d261a82bcc73da3422378383956585 ubifs: Only check replay with inode type to judge if inode linked
14e1a16acc5c38298a097393b8d9eaa19df4d94f f2fs: fix error handling in f2fs_end_enable_verity()
a782d560c485bdd082f3bac84424e2f4999de075 f2fs: fix to avoid out-of-bounds memory access
d5452c10133a226c4d72e12a3279fa5c05f9b716 mlxsw: spectrum_mr: Update egress RIF list before route's action
bcaa7dff0b7cb9b22c868286ee3e1611ddc88090 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9ee011382a5c25dc29a204b195f53a947f646471 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
7f72e3416a66d0f1a5c7fc7f27cb4db3bb6b9aec ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6ddf3c5cd45caa43839bbf8271a7546b5e044d96 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c5fbd5be06d512803f244bd47ef68f82017901bc NFS: Don't discard pNFS layout segments that are marked for return
464c43f5b4939d423825d6db6db6477f28938743 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f3a63e8f0f254b6b904f8ab3bef7109974dda3c8 Input: ili210x - add missing negation for touch indication on ili210x
418d52d8596f0bc073dda0fa22cabb7945090caa jffs2: Fix kasan slab-out-of-bounds problem
3df1e25bc1906b0ce45f81b770c62df8589714a3 jffs2: Hook up splice_write callback
0384d68a9ac0c4a91c0a546e3511a1b6bac942ba iommu/vt-d: Force to flush iotlb before creating superpage
a642d533b1c4ae532ec451a89247fba201e537d2 powerpc/vdso: Separate vvar vma from vdso
01b5d18ab678dc62f04563ad637eaed20334df1a powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
6ec8c446b831a816efacc7408c743ebbc7811f03 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c8e111304705be59d4b0d1212cfe5926f330f2fe powerpc/kexec_file: Use current CPU info while setting up FDT
a4926a1d39dbe1b5acffb254af1ed195fd536987 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
891e8cd608bb1b4e60ae2db06d4432dfb3589ebd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6000a3bb57e36fe5f9b3058417da0c4805429c57 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
6183dd54915757da3af45651b3ce6f0b9109a122 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
89080395b963b04860d888d27ed620c930c2c55a intel_th: pci: Add Alder Lake-M support
cc7d87d70f93e15b2a97a0f7d2543a5ae7ea71ff tpm: efi: Use local variable for calculating final log size
2b1ce489fc4b017c314dff13eefe74c75377b5b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
e007917d1c2791e6768856216b2010694c880972 crypto: arm/curve25519 - Move '.fpu' after '.arch'
75e13439d67108662f0551f23a55221bd7c1bc81 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
e535768b2971c5ba2f42987d4f8d36d5a3d4bff9 md/raid1: properly indicate failure when ending a failed write request
d9a4c947ed9388c8b8b9f88c109babbe5343c95b dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
508dfeef4f21e92a966678862d1406729fceb910 fuse: fix write deadlock
de32b248892f73ec7cbfeec1754c3acbc0d90578 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
dd4d43846ea4076df2ec1fed1e4b3889ae8c000f exfat: fix erroneous discard when clear cluster bit
7c8296c61448867d6916e32193f29e31f6126f0a sfc: farch: fix TX queue lookup in TX flush done handling
32330acc1796343f4d1963407825296e5165361e sfc: farch: fix TX queue lookup in TX event handling
05c75748de23037e52c5d2efdfb5911d011adf63 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
c45332dcb9744b13a2ea5f232d1b4eec5e0c114b rcu/nocb: Fix missed nocb_timer requeue
3e4ef36f9b125904ae5cdfa399a0459fec06be1c security: commoncap: fix -Wstringop-overread warning
2873bf5cfc8ab06c0baae1676d8eddf32224217e Fix misc new gcc warnings
cb966d9171cf665337f29378c4e32ebfda55fe36 smb3: when mounting with multichannel include it in requested capabilities
64c069941cba47568e60c580099cd561c23c0e95 smb3: if max_channels set to more than one channel request multichannel
894f786f36d04a34ad3e453a36e72c4bf32c50c2 smb3: do not attempt multichannel to server which does not support it
3226ec96b690f34f75fe6dd1ef66ce6327ca7d2e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9bb7dd917903b80c0de861a8828d7240f3749471 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
07190810b1c7ea6613d488304688b2ad7fbf24f8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8408f0eb840600c484f4fa9cb1ce7f2c998021e0 kbuild: update config_data.gz only when the content of .config is changed
e753ed2a1753cd529ad56e52600ae2f5c4698f46 ext4: annotate data race in start_this_handle()
7c68d9c52d8c9de07ee6334d7f7fa556b9512b01 ext4: annotate data race in jbd2_journal_dirty_metadata()
cd0e1f0e0695a451d0a4a75dc4ad74c9f6330d1b ext4: fix check to prevent false positive report of incorrect used inodes
34941d272ca4c62658d1c331af9caf7839ffacba ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b9bde92c90a7dbf8f915ce455349f05cf502ec74 ext4: always panic when errors=panic is specified
1ff922fc126a46e45f5add4102cb45eba6be6e74 ext4: fix error code in ext4_commit_super
43106abc2c2e00c8ae185dcfbf0910096e8922ed ext4: fix ext4_error_err save negative errno into superblock
3b2527a1f01f79393e91dfd6d9a9bc8fd423c238 ext4: fix error return code in ext4_fc_perform_commit()
b5abf215da816cc3862f894407dd1fdb5f2f990b ext4: allow the dax flag to be set and cleared on inline directories
71000f4c6e1ed9f32ed0307613a1928b50b3e23d ext4: Fix occasional generic/418 failure
1ee90a65fb90e79068617d8db247bf38aaf4f669 media: dvbdev: Fix memory leak in dvb_media_device_free()
2b72d89203b1b66c8293ab9590ded998554970de media: dvb-usb: Fix use-after-free access
de6fcdb8826b8da69e2319f1c538db03dc1defad media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
2cdbc8cb6c957af9f68958f0418b9f6203e427d6 media: staging/intel-ipu3: Fix memory leak in imu_fmt
48a19f8583b6aea42fc8fd3adae7a3454f82b0c3 media: staging/intel-ipu3: Fix set_fmt error handling
9cd3f1551a9a0ecf094879f3c1ba473e75484d58 media: staging/intel-ipu3: Fix race condition during set_fmt
7db4c69af151b2fa1f61b552a3e5d6086d393b2a media: v4l2-ctrls: fix reference to freed memory
8f38378fda09982283da7f63e5f0e1cb130e2fc5 media: coda: fix macroblocks count control usage
cfa6de1beaa748fe4884ee7186887c16f806cb70 media: venus: pm_helpers: Set opp clock name for v1
70302fda628c33f6afe9470caf8ed34a524d7c2e media: venus: venc_ctrls: Change default header mode
88198a2baf467ae49237d6014fbd5347abd23c30 media: venus: hfi_cmds: Support plane-actual-info property from v1
e35ee3885ca1c1160fb974d2c910bd6583ddec01 media: venus: hfi_parser: Don't initialize parser on v1
8b69f1e8a0de2650ff752d5bf6f37f08d320bf75 media: venus: hfi_parser: Check for instance after hfi platform get
0189215b6afd210bde0eec9f056ed651e93593a2 io_uring: remove extra sqpoll submission halting
21b0806829a65fd26b31ca4a20ef0afd0a5bbdd0 io_uring: fix shared sqpoll cancellation hangs
7d2c8c24e0fdb82f9afc4d542f7c4367408fc5f0 io_uring: fix work_exit sqpoll cancellations
6cb0bb5eadfd808ccf0b2888aed581e8bc2094f1 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
9fa14642d8985ea6e96d6762537955c4e8df815b usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ad67d4bc92f5b80ed773b4e4ba2cbb0704da7a0 usb: gadget: Fix double free of device descriptor pointers
eced067b01bf6ea12d099b18ec02bebc0e674e91 usb: gadget/function/f_fs string table fix for multiple languages
83c8ef451e6ffd72488025a298e9a550efd04f81 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
65b8725c7640610564a4069bab785e00bc8a99e9 usb: dwc3: gadget: Fix START_TRANSFER link state check
d6f9188e65ad4b1f48cc42c65cf1c8644abf208c usb: dwc3: core: Do core softreset when switch mode
01e76b54d27b84ee3f485b2e3a7f2f10ad933ae7 usb: dwc2: Fix session request interrupt handler
89850f65ceb95ee2241131ef5ab182065027c0da PCI: dwc: Move iATU detection earlier
009aeb63502b501b05847dfb71b0839d90832fca tty: fix memory leak in vc_deallocate
67e0dca8444bdcb8a1e325bafa37785f22cef486 rsi: Use resume_noirq for SDIO
ae07102501ad1d41bac1c37999e9ff331377b3cd tools/power turbostat: Fix offset overflow issue in index converting
4e67b8ba478f7873601b83eb247d73cc92be96ca tracing: Map all PIDs to command lines
d1f23dfab56b3eb3c87731e24a7b92819f9ed02e tracing: Restructure trace_clock_global() to never block
902b4c693386296f89cc423005bac9df99b277c8 dm persistent data: packed struct should have an aligned() attribute too
64a9402e9c30690697d7bf69979ec62fe4c3d51f dm space map common: fix division bug in sm_ll_find_free_block()
1cdf1a94046088d672a9d3ed676c59d591b71ca8 dm integrity: fix missing goto in bitmap_flush_interval error handling
795d92b11d7346d7db92a21db9c789b4617effde dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
820eb8d2562a741bcc9eabc91c061989d9301bd3 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
3d5c5bc6ea0bd54cfcdc3e73c6bae1a532368519 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
3b52a5b8366632d5bd4a28d04952a0e3f4edd47f lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
f0adb9550b78fa487de31a274b45b6b7d2e1d1d7 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
e7991f03da6a69f557d7ed0555949e1c06fff76a thermal/core/fair share: Lock the thermal zone while looping over instances

--===============3300356366628355299==--
