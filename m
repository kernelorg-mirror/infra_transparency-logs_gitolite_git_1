Content-Type: multipart/mixed; boundary="===============0582820659758350352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 12:58:18 -0000
Message-Id: <162073789895.7607.1716829784734284062@gitolite.kernel.org>

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99d8a64d98078d7e4b5b4a2a28ca2e35235227a7
    new: 75bb6a54e59248742fff03e3c9bf969826d9f603
    log: revlist-99d8a64d9807-75bb6a54e592.txt
  - ref: refs/heads/queue/4.19
    old: 8ef4cc6010b03fcf99e75fe8d34fce9d944d248c
    new: 357aab07cc5ee4ea195f8f5ddcc0e008fea60343
    log: revlist-8ef4cc6010b0-357aab07cc5e.txt
  - ref: refs/heads/queue/4.4
    old: 66c9cb447fab454ce2b54a7ab7dacd721cd10772
    new: c8183945493a3dad40d623c621ed973f1a73c882
    log: revlist-66c9cb447fab-c8183945493a.txt
  - ref: refs/heads/queue/4.9
    old: a0e002f84a81b84b95dd090724675f010e200cda
    new: 11e0813db6f4717e9ba79c082eb4b9d15d62007b
    log: revlist-a0e002f84a81-11e0813db6f4.txt
  - ref: refs/heads/queue/5.11
    old: 52fb01b391372ee5d22a5366bbe3f3a98a2fcec1
    new: beb6df0ce94f679093b8a733f00fb5eec46a0058
    log: revlist-52fb01b39137-beb6df0ce94f.txt
  - ref: refs/heads/queue/5.12
    old: e7991f03da6a69f557d7ed0555949e1c06fff76a
    new: 508b08e409562c1393ae5c076a95fc5b6130a0cb
    log: revlist-e7991f03da6a-508b08e40956.txt

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d8a64d9807-75bb6a54e592.txt

d1a57d56cec079dccd923a847795db206976f3e1 usbip: vudc synchronize sysfs code paths
9861d6215b450a516971a960b7a1becab5dcca38 ACPI: tables: x86: Reserve memory occupied by ACPI tables
bf488a05858cc1566c60311f0c3ffde791adaa86 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
82972689262b1e4f9e0ee3cb7e19f72f53538464 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5d4d58852657f3a8c89a92b0023b7db2e27ae2e8 bpf: fix up selftests after backports were fixed
ef7bec7705810da3733bcd9b92e734855bb35496 net: usb: ax88179_178a: initialize local variables before use
cea2647862bb028e22a61c4eb57170935172a549 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0035f1c76adaf9e9e3854ce0e88ade67a08e31c6 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
c590bb9185a45ed22c70f987c2ba4ea89b9efd14 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
8cea621f96269a9bccd70956b8c65c0edd351744 mips: Do not include hi and lo in clobber list for R6
2f710c5092a3319dd7d4e72e3488370c5a5ee5ed bpf: Fix masking negation logic upon negative dst register
beab83f0552b38218cc09c847f3908b943d6172e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
89e275c82ecae589a32dfe173cc60aab51d2e7f4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
42904b25ba41262e240c51b3d84b964c871196af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
26ecc1bf2edc7b034e9f225620a691e77ac189d7 USB: Add reset-resume quirk for WD19's Realtek Hub
bf30e0fe5fd9af6dc8692139fd0b9e96161b5c4c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa927cd9422f372990e280173856b369092ea3cd s390/disassembler: increase ebpf disasm buffer size
472d61a858fa8b140b87f9b830c4c9cf1c09ff17 ACPI: custom_method: fix potential use-after-free issue
c66f3bc1689536144245890ab08bf689d98c9f0d ACPI: custom_method: fix a possible memory leak
ddcd71b2c078c13cf4c1aff95e7cd2ddbd850f4b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0b571e3dd360cc96bda6181c03d33a1b2e810117 ecryptfs: fix kernel panic with null dev_name
bb375f7ccd417128ef2e9526df27d9d3e2c6be92 spi: spi-ti-qspi: Free DMA resources
7554d624fc09ec4052a3885243f3c4e6fffef1f3 mmc: block: Update ext_csd.cache_ctrl if it was written
1d9d9f37a4dcb97e5405c127cc04a4218caf2837 mmc: core: Do a power cycle when the CMD11 fails
992fa04a9160e00ea203afa19f3d7db424a658c6 mmc: core: Set read only for SD cards with permanent write protect bit
9293ac329a7ad4d092d225795bc86081b07acab0 cifs: Return correct error code from smb2_get_enc_key
099a5a06279c5454b84de3fdafe5dc3fb1fb7ace btrfs: fix metadata extent leak after failure to create subvolume
0a20bd822219d4a4a4906bfc9c391462c2c566c3 intel_th: pci: Add Rocket Lake CPU support
c5b7e0863bd191ecb1230b51cc624b6b0cea803e fbdev: zero-fill colormap in fbcmap.c
b95a5e9e04ba4349a641376a79bf749193b2c657 staging: wimax/i2400m: fix byte-order issue
f1f709ae7324662ad8973937507cd5f00d9a404f crypto: api - check for ERR pointers in crypto_destroy_tfm()
85f0632bbe7d80466289c3e979ace86d0b911cf2 usb: gadget: uvc: add bInterval checking for HS mode
efce9f179595e8d003c596d44e7035dd26114c7c usb: gadget: f_uac1: validate input parameters
5cd7f1eb1b307bdabc77cb410e26cf50a19515bf usb: dwc3: gadget: Ignore EP queue requests during bus reset
64b5293dbb3f8ab7a09f617994987b3a0684543b usb: xhci: Fix port minor revision
3a1ac562dfdcf5eef51205a1894ed06499502be1 PCI: PM: Do not read power state in pci_enable_device_flags()
48d387ec42ac0fdfe4ff65f458395ecf5e6f682f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4ed785d334b475546749758ed2478aeaa31aa520 tee: optee: do not check memref size on return from Secure World
48860c51178c80a1499e31c8a24985640c6aaff6 perf/arm_pmu_platform: Fix error handling
a580bdf377ad8785166dd3cedb482ba09a7c24dd spi: dln2: Fix reference leak to master
5068ae6e250b154ed863c398d1da3a655e59e42d spi: omap-100k: Fix reference leak to master
89c7910fd34de84992e623c1b3e8daa3240e60e3 intel_th: Consistency and off-by-one fix
6fa905e1d46f604480feb0e00e93d27f8cc50a1f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
23731f843195c77d679dafaf4b23e56e3ed13071 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
746a4a59fbdb88f2fae6c7633336289ef2937ecb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
33f048e52cac23756fe9b3c242a6957360ad0edf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bbb43d21a1589c683de0c598743cbb583046fb96 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
28878d1c71044b7fd1f11754397e5f09ca878192 media: ite-cir: check for receive overflow
21dfb97f9406e4a822de0e37e0d38a9b1c908d92 power: supply: bq27xxx: fix power_avg for newer ICs
7d0a2bbc83780ab504a95d3c5fed1f48bb013985 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
177dd015e6b1d69037632f40369d210ebdf25b8b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b75ebb2ac2df0686a108d3f2d06ca7003802b5d5 media: gspca/sq905.c: fix uninitialized variable
dfab80f2f3f64b867a29d730a85750ceda85e1df power: supply: Use IRQF_ONESHOT
0a13e8f30a8fcc87eb2278928272e966bd3cbfe9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
af097e69d732c865bb2bf5d2ec6513119a919a9e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2b88defdf2f692f9291f5ac9a87f61a0e942979c scsi: qla2xxx: Fix use after free in bsg
a702f60b675b928371d0f1bc12cecd5707fa6534 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ff3a19eaec1c6562995fe038ac228742564bb04 media: em28xx: fix memory leak
c5b439667b776bdc09e79bb9cfd3429416efa528 media: vivid: update EDID
19dd84a578dc7267d76c8ba86848da394f5f41c0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2a6f03f630ae6f3112af528fe70582c052163753 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
05c9427bb94e76dca8e0c3b7ddb2a82ecaccab8a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
198c6c93ea3b9141d878fb1df3dbd2abe3717b06 media: adv7604: fix possible use-after-free in adv76xx_remove()
d71b8ee1546616ab4ada0572c2962d6da8b2cf51 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5e73157fb9042d739559ce1e5f131e60f6587925 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
47c3fc899ca903a07963db1fc0e1c76e5dc7aa17 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bc258ee1756d5ce47d9b72b3400a4a3c4eb207c2 media: gscpa/stv06xx: fix memory leak
ce5241b7a60782e89873377177bf74cb104d8eaa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1a854e460ecd1dc709ed1d86fe5652f4160a5256 drm/amdgpu: fix NULL pointer dereference
4e9e321e07651faf3d92e27ac5d16a5d4780419c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
92f594c7760ffd0ba12f2317a4254dedb84fdf45 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
04b5395e33105cdd9e26226f12560159f7d1f7b2 scsi: libfc: Fix a format specifier
d4d940d1f78a1a18d39ff4b19c00362d30ba1ff0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1447714133cba24a95fd4300be8dfeb88bda6a34 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3345be9c1d2b554fd7ac2d718c2b15169d363e09 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c88b9adba743da65bf259bef2acec8176fdb7967 btrfs: fix race when picking most recent mod log operation for an old root
0ced34935f2c3401302ad636fee64dafc57f2e94 arm64/vdso: Discard .note.gnu.property sections in vDSO
90a8b0a69694395b2b32e61787daf7fbe47c4829 openvswitch: fix stack OOB read while fragmenting IPv4 packets
758bff4e3befb7b21fb060aec094489223bc9bcf ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
193ee5aa5a2813abcee45239edc6f5ab9361dd85 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d05485c0f9043cb469b966b10a3ba8f01c58b6c5 jffs2: Fix kasan slab-out-of-bounds problem
3295d7a4a652e756597185ff8bdd05a9e2ce2d44 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7635cacb064578f648779bc1a32d6a7ab76f7f35 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e94a3d704f5198ecc667c4055451dcded573da11 intel_th: pci: Add Alder Lake-M support
102cdb8ea006e10626d7604a4b5eb665e39274c3 md/raid1: properly indicate failure when ending a failed write request
29cfe8e221444ff5f8317c501aa06ee45fb3496c security: commoncap: fix -Wstringop-overread warning
1fa41ddcd0704ecdeb270c1c5ed6382fb1255fab Fix misc new gcc warnings
27d238ea3dac87e3adb81a5fce18bc35bae92297 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e886d6e6f978b64a0d2567af2ac5a47cc4900845 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e34ff882fac955828443b996483bad88e81349dd posix-timers: Preserve return value in clock_adjtime32()
628ba81c3ce9d0fa5f89abba3dd36432405222a1 ftrace: Handle commands when closing set_ftrace_filter file
ccf51d68ab6fa464ba8725e1aa66f3f9108fd419 ext4: fix check to prevent false positive report of incorrect used inodes
7b564f5ed5261e455c6dfa159eeb31317c3dbf22 ext4: fix error code in ext4_commit_super
31f642cbf26ed1a7d4ad7454d4a00a41a4ff0063 media: dvbdev: Fix memory leak in dvb_media_device_free()
352b4ae34dccbd0f26409380901f746e0b0f52f1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
607e63b91aa9cdf74e17788ea99398457f107bbe usb: gadget: Fix double free of device descriptor pointers
0200c0def10f0149e9bfa5d95cbef46807d03476 usb: gadget/function/f_fs string table fix for multiple languages
c8afa81a5a6ba5e65ad61d7eb2b4de2c91b15670 usb: dwc3: gadget: Fix START_TRANSFER link state check
3c78ae53eb8a96985cb1496d2775dcae12a8fb6e tracing: Map all PIDs to command lines
59cbe482d9c627a6744c2b0d7b7025a54deaea0e dm persistent data: packed struct should have an aligned() attribute too
0d6a5f243bc01ba44e1d2ca7b59a3c38aa9e6575 dm space map common: fix division bug in sm_ll_find_free_block()
cd31619acd3b1066b62bb88f33af9c66a25f4c3e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b044bb7f961e3d1eec231e2b433a7ae7f0354f84 modules: mark ref_module static
63cd513cb2a9e88d539249042b0f0236f66f929b modules: mark find_symbol static
3a2ae9d8e8873bd52133c16a75e26f8bc93dc552 modules: mark each_symbol_section static
04bfbc8d4addf7916dd3b011433d3c74cf5309dd modules: unexport __module_text_address
bea2405e9e1c73f31980f39bcb4cdc19d18c8d47 modules: unexport __module_address
a89bdcf8c4014345f9e557bf8b193cfb30f93006 modules: rename the licence field in struct symsearch to license
490c712db3ed9de8c2422b641153954c3578e4f9 modules: return licensing information from find_symbol
75bb6a54e59248742fff03e3c9bf969826d9f603 modules: inherit TAINT_PROPRIETARY_MODULE

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef4cc6010b0-357aab07cc5e.txt

1b532353c7975f0b1ba2a732a60946f10cd17ce5 s390/disassembler: increase ebpf disasm buffer size
8cbc17c3375b1a9af48e5562f079fc65939ef052 ACPI: custom_method: fix potential use-after-free issue
3e7013d8102ba0042b18f515b78f9f3e3f28ee59 ACPI: custom_method: fix a possible memory leak
f5439f9d825c0f05a42f53f29380c10e225529df ftrace: Handle commands when closing set_ftrace_filter file
25a162aa0358528e8f7d4d8b715bb8fbba3af7de ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
15d63e029cd1bb0a1ab3480d745548f8e3a82ba9 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9d13a9563bc218ffcc113afdf5b569177adc3bee arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6af9925fe9c34c5a47e707bfd3e56e1abda43ba3 ecryptfs: fix kernel panic with null dev_name
acdb57b6050901dea47e4eefa810ed56380181b4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
35316a120ac57fb73273ef105d70b52b7e9dc8a2 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c8c93d7f9c1588c543a7b4eaff8f68e9e3ba4843 spi: spi-ti-qspi: Free DMA resources
90c030ece8e5c9044ddd4e9bfdd5b2acf6af4cc4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2326df3d01d0c9809141c6cd6017fb913a9e790b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f36e9c4c3b7e6ea9c6c878361a4d5b15a5825cad mmc: block: Update ext_csd.cache_ctrl if it was written
4503685e4804899bf26228ed32c5d15085375f2d mmc: block: Issue a cache flush only when it's enabled
687ca713a27af381b7ebeaf7930bbfe092946f8b mmc: core: Do a power cycle when the CMD11 fails
9fe739567a2acf43e6b2fe5c37c0a5483466002b mmc: core: Set read only for SD cards with permanent write protect bit
5c4f369b35c592fb2c35abc6c2317d70e6c5c14c erofs: add unsupported inode i_format check
2705b81035a51f691e032bf36ded184cba2c4a5b cifs: Return correct error code from smb2_get_enc_key
0764de9dfd634c8f9635d44a54ed30c0e96fe95c btrfs: fix metadata extent leak after failure to create subvolume
aef32c6f4284a081032d68adcf5eabf79240fc99 intel_th: pci: Add Rocket Lake CPU support
f200af648dbe793e1753c22060890c82a7ef0e08 fbdev: zero-fill colormap in fbcmap.c
871c71a449b6af13feb980ab14ed04c2cfec0273 staging: wimax/i2400m: fix byte-order issue
bd1b119a10f0969c6c5efafa2d654b5a05bcb7fb crypto: api - check for ERR pointers in crypto_destroy_tfm()
8cde00c4d914565c657b32ab6381ac590947a38d usb: gadget: uvc: add bInterval checking for HS mode
c85c96d4ecf93cadc64045ca0ee67e91e02bbaaa genirq/matrix: Prevent allocation counter corruption
a9192bd67f6cb6581cb62be3f8e55b7652eee818 usb: gadget: f_uac1: validate input parameters
35baa14f080697419e58482224f5efddc8c9af47 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d38e51161a0874c0687c77b477011efabbae2fdc usb: xhci: Fix port minor revision
021ccf0d1d8603a2b61bb5e881cead09f661d0b4 PCI: PM: Do not read power state in pci_enable_device_flags()
4b207f55440550f877dc08f60833372c20064344 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cb66c732140c19e0fbff4714c28c0e8a6a7044aa tee: optee: do not check memref size on return from Secure World
56abcc13d0ac971786481d67b6d1168894bc2110 perf/arm_pmu_platform: Fix error handling
c2c218e4eb2bdb35798f76aed6e4e6dec27a2bf9 usb: xhci-mtk: support quirk to disable usb2 lpm
f852d7135e5065fc8f064d6828e0d08ab80f04ea xhci: check control context is valid before dereferencing it.
3cf8f2a5ff6fd3b1df898b1a460b58f3f7b89f97 xhci: fix potential array out of bounds with several interrupters
3c04ee8e5d18ea583e1c6bbcab8c4d0f8096148d spi: dln2: Fix reference leak to master
eaab9dade8a61c57992d0d930ce8b2ae38a55aef spi: omap-100k: Fix reference leak to master
909259f2f8f0adb7bee870451d6cd27c5b42f5e6 intel_th: Consistency and off-by-one fix
8657e0b1a7be43e148839183cd74b6f04aea858e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7e58a6caccc85d58f0f4ffa061e11291dc6fca16 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6c1802bc7b1f0bfa0c8322625d3cc8696711444d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
41285d11b97802875d480e0a26f3eb2f0b5198e7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
840319d85d72e1f86b850347744c2ba873f79c8e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
079a9a77a9156dd14e5c5b1cce89a2909c2a7b49 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
94815cb651b35b1897ce16142dbfa9bf834a4790 media: ite-cir: check for receive overflow
54748b44c3e2ba7f19e8443cadb79d220877cb40 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ed9fe6df90ac99a4d3ac21dcd43be301975ce22e power: supply: bq27xxx: fix power_avg for newer ICs
946e3e7dd3d0339d8dfad0beeada81d87670622e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
648ba09fe6c876982aaacc1ebf7833788d15286f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4f2398b63603157cdb64f7bd1ffcb196dd66a908 media: gspca/sq905.c: fix uninitialized variable
987306a796d0dbb6c7c6589453fc0014bf42b6cd power: supply: Use IRQF_ONESHOT
105dba010f5be8e54db5b2fdf5f39af4c13992c1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cede3a5d3da51c7beff69fa4cd18b8ad83e230ec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9bd67b36856a6aadcbd06a14c5416b050f37aee9 scsi: qla2xxx: Fix use after free in bsg
e69ce9b897b62601bc7caba7410162b1fcfd4dd3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4faf59a6a459d78abd112e02887cce1fa7f597a9 media: em28xx: fix memory leak
293caf583eefa79e8ca557a85ec383a18a5f6dc2 media: vivid: update EDID
166911ea8924b44e09519222d835df0c30af4063 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
81b7e117e8004707a74c3fbfad6ce56c430f1269 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e15518e7c3749f676bddb44d9fec3ae44c88cd6a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0a07e76c4b168461737c06b6e65235783c49a49a media: tc358743: fix possible use-after-free in tc358743_remove()
88c0f8a2a2b296b274c4bf418e244f8f4a0062cb media: adv7604: fix possible use-after-free in adv76xx_remove()
7abf3db9799c7814cd56fdae48d918ed25554aeb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2f55167845815f81656b408424abd767a56c6bfb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b4c56c5828dd122c19e8e583cf06abeb22ee4eb1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c9417a806b96f26a5c7243288dab0ee098f14a75 media: gscpa/stv06xx: fix memory leak
58889b335ef20d55c4083100429fdcdb26ce0872 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
eab8eee769fcd52831c44307119c5210f012dd01 amdgpu: avoid incorrect %hu format string
ffd9a724bb6d760abaac21904ca001f5c8b7034c drm/amdgpu: fix NULL pointer dereference
da4202edf2138dbab87e3e69a4a38e40f9c17661 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d0174577d097a8083eaa507dbf51e00e9f342ccc scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
dbaf657a2f27131f4d5cac8a4db2ed52306c0b19 scsi: libfc: Fix a format specifier
d228ccc0f8ae1e2bc70dc7dce9f751bcb2455ff9 s390/archrandom: add parameter check for s390_arch_random_generate
99c032150408e6fec08700ae312ba422867ff2b6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9af03d286e447b1e6fceb9b09fc5659b06c9986f ALSA: hda/conexant: Re-order CX5066 quirk table entries
e25b9b1546fb929456cc2e465634c582adb8b2ee ALSA: sb: Fix two use after free in snd_sb_qsound_build
7cea0eecf2f669bde97f118465e0259f3a38ca05 ALSA: usb-audio: Explicitly set up the clock selector
decf83b2c58f0467c4b664c3a89e5914819497c9 ALSA: usb-audio: More constifications
13760d738b240a85b26191bc53ef76ddbd45beb2 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6a2ac8eee17bbec0e4abd6cca45f78478f478ace ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
fceb79672e4d7875305e2a227bebdf2281a0b446 btrfs: fix race when picking most recent mod log operation for an old root
b5a25ed7c65397c43e4425c27e0409664eadb654 arm64/vdso: Discard .note.gnu.property sections in vDSO
e995e206200fd1367cc97ac0c668c3f7d2292ab9 ubifs: Only check replay with inode type to judge if inode linked
7c41cfb9f929fb0cec698fe7a9f9091f3774e658 f2fs: fix to avoid out-of-bounds memory access
6eb864985c90a8a279584857b56c56fd6dab3465 mlxsw: spectrum_mr: Update egress RIF list before route's action
9c5ffd97ab24a08734251c3adb153b95608cc176 openvswitch: fix stack OOB read while fragmenting IPv4 packets
aa327c25d981c5da7eec1f77a3b879c0696bf0be ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
96fd4eb23a26f1d20dac3cd795d6a0b5bb03c309 NFS: Don't discard pNFS layout segments that are marked for return
546a0f28c60df064de47ae506d7c2d14bdb4cb89 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c2e0dad2b19d3597c41d44eb967dbd1c25ce1d39 jffs2: Fix kasan slab-out-of-bounds problem
709b1e09717d9a2e3488c302e51a679b56e929ba powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8cbbed54fedf15c8cace89ee6dd34adf43f8c0e1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab44d656a43290490b51f3bf94e2bbc26a114067 intel_th: pci: Add Alder Lake-M support
c06d3dd7d4595907bee5b906e24d2406a26ba5a0 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
1def5cb339f3d3aaee450fd554b21dddcca8c237 md/raid1: properly indicate failure when ending a failed write request
cd198e5c0176e7880145450c05177c12e726e287 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2520323f2b59e11c312d4d4e34af30381e13db26 security: commoncap: fix -Wstringop-overread warning
66e98e14f2f178eebe619717a340f13521a126f3 Fix misc new gcc warnings
18e444af884555d9d9995a685e5901b129ed6f72 jffs2: check the validity of dstlen in jffs2_zlib_compress()
469045710f23a4eaff0ca35e0e6c97c6c8e7ca1b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
565c5d49a23c26f14c5851053004d1da1a69d319 posix-timers: Preserve return value in clock_adjtime32()
78dc153de488c454ca499b5958f4fd16250c1353 arm64: vdso: remove commas between macro name and arguments
ab3482f96bec85341d2932dad76348f01900990f ext4: fix check to prevent false positive report of incorrect used inodes
d0a68bc08daa6d72d006f30a379ac27e07f46f5c ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
8f4f9e0d6962477331c2351af987984c4055358f ext4: fix error code in ext4_commit_super
1da113de2c50492d6f468132782d661a655dd985 media: dvbdev: Fix memory leak in dvb_media_device_free()
2c7d9a764858246083097787d6f7b17184d096e7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7cf60fd4a7f765645203ab685a2dbc626a7ab42c usb: gadget: Fix double free of device descriptor pointers
8e38e635716fa12ac86c44b1b3159c0cc0aaa8f9 usb: gadget/function/f_fs string table fix for multiple languages
6aaa03eaddca105a6b4031fbbb7d86b9c784896e usb: dwc3: gadget: Fix START_TRANSFER link state check
cfab3c69ef5fb17f51216dd4e8d644809d0cc280 usb: dwc2: Fix session request interrupt handler
8b312464cac21cccc6d6efacaf9c43f5583c18d4 tty: fix memory leak in vc_deallocate
8e1409257368b91c93ab7ce32383f52338ab2590 rsi: Use resume_noirq for SDIO
ff7145fd767d8c59109fc62d2c81a92cb498a460 tracing: Map all PIDs to command lines
7f975f7049a259c4497be256112f450135a20581 tracing: Restructure trace_clock_global() to never block
ef6dcca4f56647809c9ca4a72d8cfe2557c3baff dm persistent data: packed struct should have an aligned() attribute too
9569b3ac5ab60cee0a86303fbc01165066f48f86 dm space map common: fix division bug in sm_ll_find_free_block()
97459809a9fe149d42a3f43d9edec0b022e13e94 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8a65e2aca90e9fcf51ffcf0356621d012a12c2b5 modules: mark ref_module static
97e1f1b3adb0ba7709ab08b131fb2d55cd064670 modules: mark find_symbol static
f8b89e3a41fa6aaea72e22cc6fbb2a9c2fd8b94b modules: mark each_symbol_section static
689a891e749ea6ef014d6313e27f479a92c522a9 modules: unexport __module_text_address
7fc3d272838fb6fc052b94ecab14c1946b907f9b modules: unexport __module_address
7855224ce26c63baacc544b65663c41481185db8 modules: rename the licence field in struct symsearch to license
6c9fee3f7f52633af424dfecf8334ed44133ce11 modules: return licensing information from find_symbol
357aab07cc5ee4ea195f8f5ddcc0e008fea60343 modules: inherit TAINT_PROPRIETARY_MODULE

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c9cb447fab-c8183945493a.txt

eefeebebb85e59491c074dcbe39efa37ce7348fa timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f82bb95afa63942b56c14c9f63c1da64d54c609d net: usb: ax88179_178a: initialize local variables before use
f80106711681f29c2f3b960e5b35bb2a609eaeab iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f24b4c600a99196110696014921222f6d4b0d2a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d6f7d3800940084d629c0a7e0f7437211f0aa43c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5ae860ddd551708745819febc34c84c57fa5dde1 USB: Add reset-resume quirk for WD19's Realtek Hub
5c7c313d186fafccfdfa67d3a7eb866c7661eac5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4b2ced5592f0dbe856867f1daf76955f64a40ed4 s390/disassembler: increase ebpf disasm buffer size
3d3e8ccb791cc4845376d12ea8035c2abdf11c40 ACPI: custom_method: fix potential use-after-free issue
c55679c85db3d6aad28e12dcdd685dfc22e4677f ACPI: custom_method: fix a possible memory leak
cf09fa17ab0b42da47cef884edc4ce7576a2b603 ecryptfs: fix kernel panic with null dev_name
629a63ac82470bf8aa3f37322d425c878b975baa mmc: core: Do a power cycle when the CMD11 fails
4df238115d9db22b2b50209ff174dbc0442715d3 mmc: core: Set read only for SD cards with permanent write protect bit
21ed55fcdc4dc90f5acb3496fad783cdd30af181 fbdev: zero-fill colormap in fbcmap.c
0f5a10b78b79fdb23cf990e5487d2b8975a3685a staging: wimax/i2400m: fix byte-order issue
5f44eb9b3308f77db544f250eeb036b4a0f17ea6 usb: gadget: uvc: add bInterval checking for HS mode
9f85630976e48661432acc5e9d1caafb74c76d01 PCI: PM: Do not read power state in pci_enable_device_flags()
47aceadca3a9db932777738d08497b7b467334a7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3b35f2a459591d2dc4d03be4416f142e27a27f36 spi: dln2: Fix reference leak to master
88453f03c6f850dcfe93ff87ef1f8c6e2947afda spi: omap-100k: Fix reference leak to master
0f69005e102b151321252bf2e79881a977583087 intel_th: Consistency and off-by-one fix
2bcf66608d688b3983f1765535bcc001e44ffc43 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
083303d5df5737ec3662c4d52210bf0edf246081 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6d9218a4cce09d2646f800d93fdf8cc4fe5ea003 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
60697c3e8d8d4ebaa742339fda37d965184bc408 media: ite-cir: check for receive overflow
e48cc95ccbba678561f0987b35df6e9cc4c3fd0b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
74b28b5a2284711f8ade196907dd35365fb6bf08 media: gspca/sq905.c: fix uninitialized variable
67ff9c455a6f28c1212cd5735247ba80e35f38d4 media: em28xx: fix memory leak
79cc362adab96cf2a73fd8751c62e3efc1617473 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7cadb918103af4ea5f216d134e1ed679de206a7b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5c4c9fc24803f264ba88a3e800ee8e71252c58c7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ebd467a0e10580903ba6c971c0e358080c74e4b6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d4d62f757fd7ee9d094bf4d66b5ac227069e591a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
285b9dc2075b74b8db63833a119cfb79585a445f media: gscpa/stv06xx: fix memory leak
95c1022079d5c2f1c39060261bd928f92da1bfac drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2b638800a30129576ae72242484a48307ad5c6ae drm/amdgpu: fix NULL pointer dereference
b6ead0e879974eb26cb17b82a1f753b3c33520ad scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c408b58397293fba88c16afc4ce98c1b0c25f0c7 scsi: libfc: Fix a format specifier
382e14cce5bdfd5bd5f78c692fd3d084d47999a2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ee6b028d203fec9b74c78779c4c9c844cd5463be ALSA: sb: Fix two use after free in snd_sb_qsound_build
e67c7fdd192086058b92b9ebb587ef17c6d9584b arm64/vdso: Discard .note.gnu.property sections in vDSO
29f43f7c04b2e4f24114bcfda9933782f9fcbf49 openvswitch: fix stack OOB read while fragmenting IPv4 packets
4d0e12d4ebbd9c2ae5cad4f551c9427635fe0f15 jffs2: Fix kasan slab-out-of-bounds problem
382ea151a633dd13afa06ff9bb9a39e2894b4285 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6a0ae6a9538e07f93fbdb31b8599325c4ba355b8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
141675dc0b55d421ba2d259d7c1570fe678ba5cd jffs2: check the validity of dstlen in jffs2_zlib_compress()
4aaf379c5156af358c27bb8d8ae0524638488325 ftrace: Handle commands when closing set_ftrace_filter file
fed7bb7d0be7a10dcbcaed949b8578b8f7b50a1c ext4: fix check to prevent false positive report of incorrect used inodes
c05e58e6a37b276221c448a321b5a14ec73972f5 ext4: fix error code in ext4_commit_super
92b5cfcbde01d3d1948289a96bd755d763a2f673 usb: gadget: dummy_hcd: fix gpf in gadget_setup
afbb408ac3c65ba954c34b6d83a4ef4e8d6d42ea usb: gadget/function/f_fs string table fix for multiple languages
f789eacc8615b03653c941d9358d13587ad1681d dm persistent data: packed struct should have an aligned() attribute too
c8183945493a3dad40d623c621ed973f1a73c882 dm space map common: fix division bug in sm_ll_find_free_block()

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e002f84a81-11e0813db6f4.txt

df44a990ec075cbb3573793bbee8b4f759ee4199 net: usb: ax88179_178a: initialize local variables before use
34a12e73579fc5f03a3480fb9d41d00021d60c26 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8a6f15d8d2de5ec3b2acabbdbf8bcaa466c3507b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
af5fd1a6c065b8820649f401b04b4a9ca7f9f3b1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
71e98b15f2032e44484298f1dfbf1cfcab5ee9e0 USB: Add reset-resume quirk for WD19's Realtek Hub
c5c1d2a6e6eff5d70198ce49d1842317f7d981b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5531c9c5251129d2a25425030040306499c8c17c s390/disassembler: increase ebpf disasm buffer size
e3ca526652923bdf9bedd1f4ad63160a43c805cc ACPI: custom_method: fix potential use-after-free issue
1fdb2782cddce030bc0ad76dfc8e3de3015e85cf ACPI: custom_method: fix a possible memory leak
216e52618396556116e616159375baf44c6b7159 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1d9fc7a7197f9f96d39ad0e4f27be74eabc8e640 ecryptfs: fix kernel panic with null dev_name
06446aae57e90e633362a1ac17980f03d2b599eb mmc: core: Do a power cycle when the CMD11 fails
4ace43e89d4afa7c190aa238f4ee2ed3f1ad4fd4 mmc: core: Set read only for SD cards with permanent write protect bit
ac5f9f41ca6358de5f26ec904afdfd378ce09878 btrfs: fix metadata extent leak after failure to create subvolume
34e5f6c892263f81a4c1aeb435ee494e00a23928 fbdev: zero-fill colormap in fbcmap.c
26ef552672c8f4f3274d12df57c2fb1a353bfaf1 staging: wimax/i2400m: fix byte-order issue
734505daa0175da96c3db0ead5b9f702011c3da6 usb: gadget: uvc: add bInterval checking for HS mode
4bbabe2522ef083b5adc0ff74fda60f3b2b7e3ff usb: dwc3: gadget: Ignore EP queue requests during bus reset
ea83cb270c3382fcf433be69107cfd48d6b729c4 usb: xhci: Fix port minor revision
7042261bca867e5a6055e5dfdaba00c1e50eccb9 PCI: PM: Do not read power state in pci_enable_device_flags()
657d6362429b6ed6f9130b0bc887a3e33cd7bb6d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4ce2d2898f0a7cbf82e6b5d862270cecd8213797 spi: dln2: Fix reference leak to master
ef6df83cccf40872a91eb2b5ec4f85461453dabe spi: omap-100k: Fix reference leak to master
9d897f34e5ad7a369be54a754857728524a1a9ca intel_th: Consistency and off-by-one fix
d0b50e334cdd1fee0dcf70e8dd2b03978d97dcad phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b7aa042a5aabe72c39c4c222614cf9d84aa3da7e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4d58386049f3798485cf0c50c203b9e3f8c71667 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
17e03e1011869b50a5030c0b95cec89ea13567cd media: ite-cir: check for receive overflow
6172e6c1d92c632edb18ac006ba0342162520fd0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
eca653a1ad273b1da3e836f340883da137c3a1f0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ab179b95004d8d8d1428b3cf328a32899ec551d5 media: gspca/sq905.c: fix uninitialized variable
4b81742a85c11a05b8af59e065a5cbfdfb1fc604 power: supply: Use IRQF_ONESHOT
d393c54426870186d0c888dea9ab02533cbde5b0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e9d10d5b18ce7e898beb536cf4f5b895ea11121c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
00e7bc064a50b4495e6cb6ac8f155fa12608aac0 media: em28xx: fix memory leak
54f793e6476ba959f0623a65d6b80bb585366eb3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b1d0fab197fda5b7ee9a275fda25f5112ddb0eb4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
848aec58a68de3b6cdc269fed20010596cac0083 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dd72fd1a63abcfa9ccef76d46e29b6661b6fba68 media: adv7604: fix possible use-after-free in adv76xx_remove()
1b94e7b3a807dc82030eb0dbc9c5664d5a39ccc5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4a56a9ca33f9103c798fa2d9c7886d272397c663 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
bce12352d07cb258e5ddd60c4e58a1848f1a46eb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a129f567f08230650184c0347b815d1593f40df0 media: gscpa/stv06xx: fix memory leak
d258bc3487a287ae7f94ba9d7bd07ee67a2a11d4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8b0d9be41b27b3ba79f13d7d28ece7976fde9029 drm/amdgpu: fix NULL pointer dereference
ff293dac5e4b2fc055fb75144f0adffb15c2b342 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0d01c9bdbf9f1343d30f8d603228f498fd3a0e30 scsi: libfc: Fix a format specifier
2881d4bae8f8a8f386d84e217ede0fc6b10cb330 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e204b1e2ea3f3e3829fec5bee77f0bb22db3172d ALSA: sb: Fix two use after free in snd_sb_qsound_build
4f2e86ecaf472535c5abd03800d38e6ecc237918 arm64/vdso: Discard .note.gnu.property sections in vDSO
517611f6c9fc4775b375a1206f7c6bb23c640300 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7f0059f6968d703ca371a4003a8b93a7d03b10e4 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6148690e96863072e203f7891aa641b81ad2a325 jffs2: Fix kasan slab-out-of-bounds problem
c4f02274acbf150acae5ac030aa85d6473fdf024 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6bf2033fb8ef6a7a423e9a79e04f6308e3351ea6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5af8cd8e7eac3e891205e3ebe0c8bd62c7eb2d83 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fc07ec285b8abaf28f4720f9e161ee25472a08ae Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5e90f312a61738e030b2dc963b62219b8ce9e0a0 ftrace: Handle commands when closing set_ftrace_filter file
abb6d24b35785c8171f720b90142c700eed9f9f1 ext4: fix check to prevent false positive report of incorrect used inodes
a9c85277fa97a7155ff6dd0411996a144c94eed0 ext4: fix error code in ext4_commit_super
31fc0fef331e0623c25d8a2bb5bacec9faebb1d5 media: dvbdev: Fix memory leak in dvb_media_device_free()
6c6d8ba5c5bb7256ecfd1bfb5cbf6b6e6aba8107 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ea898e017077e905400ba26de30dd607d542da3d usb: gadget: Fix double free of device descriptor pointers
2908ab8bac98491b86c1aceead4cbc7efe119096 usb: gadget/function/f_fs string table fix for multiple languages
607c19202c437c1c965f788ed98690766c0e2b23 dm persistent data: packed struct should have an aligned() attribute too
5b0604eb48e4bcd31f4ba268a73a1b01312d5271 dm space map common: fix division bug in sm_ll_find_free_block()
11e0813db6f4717e9ba79c082eb4b9d15d62007b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fb01b39137-beb6df0ce94f.txt

9db7334ff78c41f184453fcc7ca544712148326b bus: mhi: core: Fix check for syserr at power_up
2a3dcc381fec5ab84014fabae8dd22cb8a65f308 bus: mhi: core: Clear configuration from channel context during reset
50e4566a59b1228f347bc3322a95b4382a600da6 bus: mhi: core: Sanity check values from remote device before use
be6c2eb2e312033e357080f54a47d0a76e7caa5e bus: mhi: core: Add missing checks for MMIO register entries
30b609ab3ed27005d7e8cc527fee1829e78d4f79 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
1b8369eb06eeb0ef78f9a6b3532cd7c64f4b4abc nitro_enclaves: Fix stale file descriptors on failed usercopy
db07f334e0ee10e796e057867890a6bfc8a5f781 dyndbg: fix parsing file query without a line-range suffix
1ea3ef97f4640afb2cda1ac7e722a942de846ac7 s390/disassembler: increase ebpf disasm buffer size
07289c6bf0bb07042814487e7873ac550121a547 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
258b0d761b1ce81c1366bd564121a188da417e5f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
290cea5f8675247007d22a170b1db52350ba673d s390/cio: remove invalid condition on IO_SCH_UNREG
3b745aeb85f637a8a08cf8270be6080c1cfb8294 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c0f74b9f1c24a03632ecc174ce33fe165a1d0de2 tpm: acpi: Check eventlog signature before using it
3e3e7840d33ceb6619abd747ac638751dc632b7c ACPI: custom_method: fix potential use-after-free issue
33344791800b96e7a718177a6e5be7433e886732 ACPI: custom_method: fix a possible memory leak
2670a1a02fdb484e41a4b9bbe792b64917b620e0 ftrace: Handle commands when closing set_ftrace_filter file
756819681a35881548603b2c72f0c0886e7c7d2e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
262b4c7ad453530b8ad9dd6b368188f545702046 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f548a70ce0c5055f4150828ce49c2ecb31ff9f32 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ecffee8fbc8bf2e4d568446a4ee80f4ca412593d ecryptfs: fix kernel panic with null dev_name
88d009da668475b6745986af215b5ee7432c1fab fs/epoll: restore waking from ep_done_scan()
647bac1a826f7701f224f61d728a4dcf465d3d40 reset: add missing empty function reset_control_rearm()
1242e138c21dac12bb03b9b30e249d7d018a1120 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
772b052c299d056ced6503954e6bef27238a586d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
dedb95da412f76fbd58fd42ce06f793001b8e52b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fb6c83a1c11bfb0670dd43c3073aee6b7a736c22 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9d1f2e9a881fe57fc0cf715579892778c4fe41fe mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
67062bc82708704c091f6b49542ddce941faea7b erofs: add unsupported inode i_format check
85fd08ad112729a979ce503cfd9ea5b0f31ad7b1 spi: stm32-qspi: fix pm_runtime usage_count counter
a62e26d63f3efc408a93d4193a4ac5232275632c spi: spi-ti-qspi: Free DMA resources
9f8b6889b063e524c533955d77ddf44d5f88df3f libceph: bump CephXAuthenticate encoding version
b98e36030644fdccbfc6657881739cd98b54655e libceph: allow addrvecs with a single NONE/blank address
3bffc41cee14669b08802bd4f1b4b27413d7edb1 scsi: qla2xxx: Reserve extra IRQ vectors
8da8b42c5c4cace2a439c67edca75e60496333d1 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
4678474d4c591fdb96ffa94d1f7e1da6718f8d77 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7c392cb5893629dbdde4e403e859eceb7bf7bb1d scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7490980a1bef3f1859a008a6d2b99c9df74e4476 scsi: mpt3sas: Block PCI config access from userspace during reset
bd879ab0dedeb54d0c91a18994df67b7403e7b2d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9afa020da90b29f2d57ef6118de8eef163f3397d mmc: uniphier-sd: Fix a resource leak in the remove function
73dc1f428f3f405f1ee43f57910bba57cb98510c mmc: sdhci: Check for reset prior to DMA address unmap
08bce320d6b53337ef4839ac8b35c2b6e0b67e12 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5e4b592faa132769dc06f6b10d3fe83086940f30 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
184e82553d4a4877fb8e2fb85c530f067836c7ae mmc: block: Update ext_csd.cache_ctrl if it was written
0c8d00f173c531af64c5082f21cbe56d43e8eb57 mmc: block: Issue a cache flush only when it's enabled
fc5671b2370de36bea5be10f44fff97891a667cf mmc: core: Do a power cycle when the CMD11 fails
5b4ef54d202a62b2a49e8b53cfed8440746887c6 mmc: core: Set read only for SD cards with permanent write protect bit
b0f0daf3d08e54f660db5021b636ab3aad972236 mmc: core: Fix hanging on I/O during system suspend for removable cards
b7333db1886f8c021129df5ac8c20ddf41db9c65 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
ad1de58dcff21d183f00e87935a8e4ade30d9f51 cifs: Return correct error code from smb2_get_enc_key
fddc86d5b0b6037725570a62ed2d8fb5c9a421f9 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
e124e4aa3ec05d634edd100c66e87ff2a207a4ac cifs: fix leak in cifs_smb3_do_mount() ctx
b30088519ba1b0307acb0713b9e828809d8b7e34 cifs: detect dead connections only when echoes are enabled.
450323e0e3a33235fa800cf187c5d089fa2a81b0 cifs: fix regression when mounting shares with prefix paths
c67b09aafe942eaac565931ce3a97b85c90a9138 smb2: fix use-after-free in smb2_ioctl_query_info()
9ee44bf607c14f7fcfe8b4886cd6a22003973a90 btrfs: handle remount to no compress during compression
0b5e268d89b504c35f6eb245f8e89ee238f8561d x86/build: Disable HIGHMEM64G selection for M486SX
6a5bdf6dd321b4eb42f1142b9d23cad81b2bcfba btrfs: fix metadata extent leak after failure to create subvolume
c2e0ba2072bc61feb6f6978a089ff4a0ae5b45cf intel_th: pci: Add Rocket Lake CPU support
e88875f3a86495478e86f71b0e00fc44a028f9e2 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
175a13009239125905a4bd2b76e2ae5adee1df07 posix-timers: Preserve return value in clock_adjtime32()
ff153f48aaa510f87d971f359b898e590945c34c fbdev: zero-fill colormap in fbcmap.c
4c9b829a17d5d993b6686e2ecaca5428d830fa1b cpuidle: tegra: Fix C7 idling state on Tegra114
65c50533351e1000c6b2a450769b49de8835d407 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
61193a17a8893352ae85072bb73f7ce925da0515 staging: wimax/i2400m: fix byte-order issue
0997c855991a4d09af036e06b5ced85f24f4db61 spi: ath79: always call chipselect function
46b4cdeb1e7ee5789e13b2d7ce6231f34802e394 spi: ath79: remove spi-master setup and cleanup assignment
e6e73f26dcd880836d477e82f37743aa11488c87 bus: mhi: core: Destroy SBL devices when moving to mission mode
9243bb1cb97c02f618d6b744e6c08395d631d87e bus: mhi: core: Process execution environment changes serially
38b9ca3b161c4009678f7cb5216cf2e9930cd324 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ae3c33dcf49f24913c3f0bf91e19ed3e533ff816 crypto: qat - fix unmap invalid dma address
f6137852b5da2b0563d61e4eb43eb744f5be3f76 usb: gadget: uvc: add bInterval checking for HS mode
80f747f40ee68ac1711ae734ebc17084de7dd0f2 usb: webcam: Invalid size of Processing Unit Descriptor
1d90e2630e2fc0b789cbf704353e60fb6c664823 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
28cf9f2a1c5b1c04c79fcdd289b26bd8b8b45fc7 crypto: hisilicon/sec - fixes a printing error
079e8175b42505bb130cbf4f9f20f13c85a40c90 genirq/matrix: Prevent allocation counter corruption
af11e371d77790ba5adbfd648640a43490cc7628 usb: gadget: f_uac2: validate input parameters
e7ac021421d8a0bf5693226ea6e17035e607e432 usb: gadget: f_uac1: validate input parameters
3815d2b13845d6935ceeab084089e8f5cd82b4e4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
859c9810d84f7de6d0d9ee071c28a6306aa7605b usb: xhci: Fix port minor revision
e3d2cd5512efec9da98edd13e6aa18f91234d10f kselftest/arm64: mte: Fix compilation with native compiler
3fc1daaec47d3379bd7b7dbed266b4e8b4184e73 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
0a42cce741541f8983ca3f6cd15dde467968d8cf PCI: PM: Do not read power state in pci_enable_device_flags()
085f58a8cd6b12c20ca3bd9cdf23890f4a09ed2e kselftest/arm64: mte: Fix MTE feature detection
b1e48ea73d2570b38addb42b9b295cc8b52b8e60 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
794ab57331af40c35960644977096cadc3067fea ARM: dts: ux500: Fix up TVK R3 sensors
621627859adaaf76a46af17a7b89753bcd0b0a41 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
37c3aff3474d070547a762ceb87cfac4055e096d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
baccf7067fbdd36378a5bd74f0899c4c75c7354a efi/libstub: Add $(CLANG_FLAGS) to x86 flags
78f54659738963f4db725a757a3974d5e9d6a3dc soc/tegra: pmc: Fix completion of power-gate toggling
85d623405930df3956753d8e36c5e9e59088bb99 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
4f3eb0ae3fbc6b7a2dc8f0561d32900dd428b2e6 tee: optee: do not check memref size on return from Secure World
3e3ed6832765807c802062413d531f120de2bc4a soundwire: cadence: only prepare attached devices on clock stop
c75b645046f4c4a23cc59d2e8d19ecc654822581 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
0b04ab079c1fe3a6d979205c5ca85ed2c4411300 perf/arm_pmu_platform: Fix error handling
6bd15b4886cb4f39183d7702b7868e0c482341ce random: initialize ChaCha20 constants with correct endianness
e941d70f1b42baa02bfd11199f02074f8b9cd3cc usb: xhci-mtk: support quirk to disable usb2 lpm
9f4633ecaacd5a9a12d1b89719d63e84a8019d6b fpga: dfl: pci: add DID for D5005 PAC cards
da8b0e3838f1b181c6b459477983ea318d05baf1 xhci: check port array allocation was successful before dereferencing it
e4019fe1119be83f2516915d29f199960f1de4b7 xhci: check control context is valid before dereferencing it.
5e41c7ae7b4df621df1d4f04b6804804884d37e8 xhci: fix potential array out of bounds with several interrupters
70f1d840d48f40351003b3cf7fa0214305b183b1 bus: mhi: core: Clear context for stopped channels from remove()
3ac35d29521d540f03bd33d44182c1f58586ebf6 ARM: dts: at91: change the key code of the gpio key
c2c716ee3c6625c15d04b69d4fdeb63bd5761737 tools/power/x86/intel-speed-select: Increase string size
a87866cc5d4dcbaf504d29ae420249cc46f25c74 platform/x86: ISST: Account for increased timeout in some cases
2e640be8fcba1736e59ef71389046deaa4ce445a clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
cfcd3ee0a5e2017d9010c496920a74737963bff6 resource: Prevent irqresource_disabled() from erasing flags
2563be38573e2f73a2204364ed9ff7e2ef85141a spi: dln2: Fix reference leak to master
1f54c5d638b5cbf568b7530c48d1031d1e59c536 spi: omap-100k: Fix reference leak to master
f182203dd4d3e63e5ae287e072ce890b06f976a7 spi: qup: fix PM reference leak in spi_qup_remove()
8259e96ea27c4f501e2b5e98a3fed92de3e30a26 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9ce339e0afdea7b4c88f8951479a41a8c1f73cda usb: musb: fix PM reference leak in musb_irq_work()
1a9af11d7929fedcdae4e5dc2fe2bc08171936d4 usb: core: hub: Fix PM reference leak in usb_port_resume()
bf0e090b3adf3cfa142803c31301aaa005fa3895 usb: dwc3: gadget: Check for disabled LPM quirk
49c4f1aa98fd4c49f52e27234201abf38043d73c tty: n_gsm: check error while registering tty devices
c6b431041e887c483809c63a340b956cc565fb33 intel_th: Consistency and off-by-one fix
125348047133e1ae7df1afde20f67ba46704a9f8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
33c928b52ccdef82af60b18c43adf4d9c691cc88 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ddb518a8f070d4d2f7c549fceaa4d951498ae391 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
9cd26e570191885a8748150d8e4f1c1a51abaf26 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b4993fb0277df09a91ad1deaaa961af32c164755 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
93f9fe0cb741432761475a82e7fda00b8861aaca crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
19c7c9f466dc3107b5ee2a10dadcfc659fa700ac crypto: omap-aes - Fix PM reference leak on omap-aes.c
e8313664e5b501e96b79d9e9f24686fa13189e8b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d93907852bc5413dd9e540cf1ef5f961a30c00c3 spi: sync up initial chipselect state
3eed9b96947e413baf90b8db89fd8fdf1267ea9f btrfs: do proper error handling in create_reloc_root
36ed5e2a842407ea6ef952e0c0642a2210683183 btrfs: do proper error handling in btrfs_update_reloc_root
65348954794a21518a41472a2c435be1f9062587 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bfbf954a97c96cc4c18b5100b687974267e84f81 regulator: da9121: automotive variants identity fix
cdab89adcd4b63cbc1fe6f43f80867e04fb5faa6 drm: Added orientation quirk for OneGX1 Pro
c5acaf44249b46770f3e02e9191f7d6ea227db78 drm/qxl: do not run release if qxl failed to init
07930d76e7e60d33e8e78750302a4d6175c2fbe5 drm/qxl: release shadow on shutdown
fe1dfe7a7cbc369d7652ba7f14e8438d5492784d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
59f37af325bcf942e162bdc1dc70bb917baa96bf drm/amd/display: changing sr exit latency
6a0a2f92da0362d4de28bd287978e14284666a68 drm/amd/display: Fix MPC OGAM power on/off sequence
e03fe6a08c6266adf1fa36643d41dfd429d09a2d drm/ast: fix memory leak when unload the driver
2f5ebafe2693135fc545a580c68376fd31df1470 drm/amd/display: Check for DSC support instead of ASIC revision
26e9621818255fb87937965d9f57f2940f444cf9 drm/amd/display: Don't optimize bandwidth before disabling planes
9882c0b7378c708f8969c5ef6845bd2d1bd53e72 drm/amd/display: Return invalid state if GPINT times out
3430b1c9aa3233340f1e49d36421f6df25606952 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
7ce8c72d28326b687a1691dd1847d56e6d7d843d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
db5bebcc085c3c5d90727d7a03475009125e1736 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
37df4957ac162b8028649bfdc6709b608d7efab9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6e52d37a7370352c3722a57b4bb9d542c367a79a scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a28f9b0de5c64011cca14fda7ca11041d08cf5a6 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
dd43415f523290ddef6eeee658c64546aa0e7b3c scsi: lpfc: Fix ADISC handling that never frees nodes
beb84a56df258334e59b41fb027ae27d7070f1b4 drm/amdgpu: Fix some unload driver issues
45cad97c07b4fde6887c45daf1989da1df7abe08 sched/pelt: Fix task util_est update filtering
6dfa6bfe183b590d77a06681ddab785882e049be sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
24506d6c71918be9501616ab72bfb281da5adddb kvfree_rcu: Use same set of GFP flags as does single-argument
a6b9499a11d3939ef226235883f25fdbdbabc0a8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c5335cd62d61e5dc8009a9e564ad2acc4f63c483 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
102cf2e49231fd7b2bda19b24f055bc3120a1df8 media: ite-cir: check for receive overflow
3da043cb8589ba84922376cc92676cd5c6193800 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f449e578b34bd5ee66495a145fbd4ca41978761b media: drivers/media/usb: fix memory leak in zr364xx_probe
2fc843e8dd0b0e98258bad41345bb3c3fef6a75b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
644cf26c155f1252f1f14e39fe7e4668032bca2f media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0b6869ea732e9aff53b9393da1b2eb0be174bcd2 atomisp: don't let it go past pipes array
8164194a93d6c9115184f3ab3bf4cb01163193f1 power: supply: bq27xxx: fix power_avg for newer ICs
62d7648fe5e91c24911a70aca336601d99e2b77a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6960751fa12056db0f5c40c6e8caa1134423051c extcon: arizona: Fix various races on driver unbind
672c6974712ac98440b7362c03e4e0dd8f2c4921 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9a5cb15889ccc0f4d3ff01b7df0016d5dd3b2942 media: gspca/sq905.c: fix uninitialized variable
276c74e5d8d042f27adef44d5a38396aa95e78fa media: v4l2-ctrls.c: initialize flags field of p_fwht_params
a499c3e82056d57af274a178213a8ddda2e602d1 power: supply: Use IRQF_ONESHOT
f9fbd44d765053d5036e82d762e9b5e8ff790629 backlight: qcom-wled: Use sink_addr for sync toggle
bf1603cb9db6f56454729a9dd411d8d085b90d2a backlight: qcom-wled: Fix FSC update issue for WLED5
78692878876af3eb07910a26c22e0d58a8711e4e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
9c7c3c4cdb0bbb148bde9c0dda9cead6ccd50dec drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
79819c007ccd458ab3e4ed98d5ba846f3aff38c4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c02a1b3260454a67a26bc1bbcf3dc166adaaac12 drm/amd/pm: fix workload mismatch on vega10
02f7971f31a27d859bf84387dcc210794b107e41 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c555e34d3e92f04ec046655184d0857f1d4702d8 drm/amd/display: DCHUB underflow counter increasing in some scenarios
44ca38c26ea9c6cf4faa3e7838cbc02073d8ec29 drm/amd/display: fix dml prefetch validation
b9fdd3ef3442a9804fd274c73da44d3e00c546ee scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
13d09094a88d8d4eb0a58dcca5740a771f8c4cee drm/vkms: fix misuse of WARN_ON
c3b59d3a5eb829b8058cebbf6da83c3bfa04f3c3 scsi: qla2xxx: Fix use after free in bsg
58389b412c3aadf62afbdb6a8305cdf82eef7861 mmc: sdhci-esdhc-imx: validate pinctrl before use it
2988e5e912fd2f845c7b1bf91c42381230460480 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4747111aeb4605a2a34fdc9dffdcd828160410a2 mmc: sdhci-brcmstb: Remove CQE quirk
787a59de2acc8109a71f09e6e782d1271faf3923 ata: ahci: Disable SXS for Hisilicon Kunpeng920
0a83e9f1e67f6665c794223869971dc8969a35c4 drm/komeda: Fix bit check to import to value of proper type
3ff394deed6df5ac1e5f64c84103f459f8823ad7 nvmet: return proper error code from discovery ctrl
67853b414f95dc847f9720688dfcd732d24a107d selftests/resctrl: Enable gcc checks to detect buffer overflows
90e366501fcb071e849b898dc479aef59d11ef11 selftests/resctrl: Fix compilation issues for global variables
4c9400921a433664cb0546018cb58a7bf3f794c7 selftests/resctrl: Fix compilation issues for other global variables
e3763d219ab92508d870347fcf2ead65ce7f4f2f selftests/resctrl: Clean up resctrl features check
fa9003b56f4e32d5d07f3f607f94af724e4961ce selftests/resctrl: Fix missing options "-n" and "-p"
2b9afb04dbbeb811648f7bcd507d6f12659c8f60 selftests/resctrl: Use resctrl/info for feature detection
ed6b49c8e551a7f0708572cba6b4207dfa31f3a3 selftests/resctrl: Fix incorrect parsing of iMC counters
0578a4843791094bd02ff152882b5530cc98afb9 selftests/resctrl: Fix checking for < 0 for unsigned values
3312e9e7e8deb55ac9e89cbf64cdd03855b56322 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d0ea5fbcaf522496b8a013218a374917b98b24a1 scsi: smartpqi: Use host-wide tag space
2c7368a4c88b518eb36b69ef8381e0d37269581f scsi: smartpqi: Correct request leakage during reset operations
9e481d1d99535fe16d95228334f0598773a629c7 scsi: smartpqi: Add new PCI IDs
5deadb296f0ef2170abcb065f5b5635ef2c69189 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0add2c0ef1091f5565c5d09f799ad107b9567bdb media: em28xx: fix memory leak
4928fda255bc4e18be7367143a4aafe7cd825772 media: vivid: update EDID
da2aa0f865185cb7cf98d6786471e4f6d35bce68 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
d0ddc5a1bece6156d6cde072a1deba19066cb85e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
60f43e17adf89c23cd1de726b8e1e2a27a317afd power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4820bddd2b360dd274596a9bcf4ab2853b3db076 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2b6b243be36dabd5b639347b95b30ba718490375 media: tc358743: fix possible use-after-free in tc358743_remove()
99a8aa8b391c78e1999a0ed1ab5daab24af1298d media: adv7604: fix possible use-after-free in adv76xx_remove()
fc54433f2a6452debba66a750e8ff58c40bbf541 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9da616ae6d4a46baf0853d9deced41fdb288ce4a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
34691667865fe6ab82870df4075b2dca0d53ebec media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
255fb74b9a005fa4507be834bcf29f65065f1496 media: platform: sti: Fix runtime PM imbalance in regs_show
96e0330a4225dc5bc57e51ee20aa1dd746e815ae media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d45c83b94cf72945afcb142587d1689a1eb167ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init
efaf60249ae96e612dfb836330dfe065b639564b media: gscpa/stv06xx: fix memory leak
7e7495b9f273abff37b3ef1dcf5fb1b33d856146 sched/fair: Ignore percpu threads for imbalance pulls
abbf7b639c1c1a46377c2fcee4efa9e5c6ea9693 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6519a4bf596a0704d14cb2c7233194cd96f74ff2 drm/msm/mdp5: Do not multiply vclk line count by 100
f155ef43584238814ef8955f655eb78183e55fea drm/amdgpu/ttm: Fix memory leak userptr pages
41c76590904ffa3e8197dd0f6ad66f2eae0b8ce6 drm/radeon/ttm: Fix memory leak userptr pages
9aad618209b2b945cce83e90721b7d30d28a939c drm/amd/display: Fix debugfs link_settings entry
2409f09f4e8f5ec5fe13c62504cd21a33274def9 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c4b8b99f0bce10f5d1bd7382750a3ceb5c664f85 drm/radeon: don't evict if not initialized
17d58d0b7182ef51d5b66c16134af24ed93f54fa drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
36237789e891017ab3401e8a5502e276f4cbc684 amdgpu: avoid incorrect %hu format string
fe9247a7feac8e2ecffd1261b9e6b985d6179738 drm/amdgpu/display: fix memory leak for dimgrey cavefish
24e621b142d76d60731c46c4d1f8a5e173839862 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
06555791e78af28c606be63c4affa3c7537724e6 drm/amdgpu: fix NULL pointer dereference
34426d9974508c637c8734b487f08287396da8d4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d297d4c6e78af6f2d8b8b53fcdecc769ae20dac1 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
b23988a71762b18ee273c855658ed4b718ef7e61 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c74e303897ad3ec2d829f8dfaf267c67e0e2e58e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0bff3232286af8d71151047c71b2a9d19da30c9e mfd: intel-m10-bmc: Fix the register access range
e3e0c4e8c6d96d3251b25def7f01247ac447d102 mfd: da9063: Support SMBus and I2C mode
8fdb8ec59c5ecaedcdbbc1c1e39080e4f3c7e2d3 mfd: arizona: Fix rumtime PM imbalance on error
6b3604efd022f0ab198b5374eba8be64ae9badd0 scsi: libfc: Fix a format specifier
424763c1a04e57634c26d11c17483acd50fe8f36 perf: Rework perf_event_exit_event()
c8e550cf7d620d0b43091ea9409a3572a5da652a sched,fair: Alternative sched_slice()
c6d8cb6f6da38dda017a3072eea046af40c8cac8 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
221ec2bdd1988500420b845b1132575fb89f2df6 block/rnbd-clt: Fix missing a memory free when unloading the module
e2cda0290ed105a97929c3be13f4076c27bf958d s390/archrandom: add parameter check for s390_arch_random_generate
c8efcb12b3c7df9acbd9c2efc33d5835c787102c sched,psi: Handle potential task count underflow bugs more gracefully
f4c9d8df88a3fe17b24a80203b7bc62ed24fb747 power: supply: cpcap-battery: fix invalid usage of list cursor
6dcc9986202b16b37829c7ae8b33e7a1f18ed8ed ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e9b3464d241f76c9a208952216ee70f110a1a375 ALSA: hda/conexant: Re-order CX5066 quirk table entries
79c44d251d5f209b224c3bb8e61dabd16d3cdff7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ec001afeddd8b78e13838155b9436d1894fedc10 ALSA: usb-audio: Explicitly set up the clock selector
f6760c6560d7ac03e29797931c82933796c7ae0e ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ed5c4161f1927831e1a0fc7609ae7cdd3bbd4506 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
5930869e0b071ec39755060aad1bfdd781a5e748 ALSA: hda/realtek: GA503 use same quirks as GA401
d00aa49eda4e7e399686ce6997ef0ea482eb2e44 ALSA: hda/realtek: fix mic boost on Intel NUC 8
91e5443bf437be641068d192703b08e1a2be3dfa ALSA: hda/realtek - Headset Mic issue on HP platform
8b928fedfc0feb58ba29c2decf260b00f4ee03ea ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
7f1c3c0450becb34538c3162b4f14344b24e1011 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5d586e89d21180982b02ef869f393c2ef165b1e7 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
9ed795f8bb00d129147878345a20008cbf65cb3c btrfs: fix race when picking most recent mod log operation for an old root
404dc0ce676023df9b32928d48700f01bdbed32b arm64/vdso: Discard .note.gnu.property sections in vDSO
fedc331aa308b185d640825bbec827e957506e4e Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6709b94931c9997e3da8345a3249108eb145e511 fs: fix reporting supported extra file attributes for statx()
ead288fbad3effcd455286361e4012aefe182937 virtiofs: fix memory leak in virtio_fs_probe()
8952a39e1e7dd424933b09c9c7ff2597dca34361 kcsan, debugfs: Move debugfs file creation out of early init
60efef440ff869bfc70d6a4fef6a45244fb6a2a4 ubifs: Only check replay with inode type to judge if inode linked
0fb99f93d8c1be54a5b6e4024acba870fb61303c f2fs: fix error handling in f2fs_end_enable_verity()
1f9c3b58954e5b55fba8c724a180c9da2f97fd75 f2fs: fix to avoid out-of-bounds memory access
fb753b8c8f93eb3fe47cb998061497dfe77ec3d3 mlxsw: spectrum_mr: Update egress RIF list before route's action
3af1b4b8e70c0c5e33d7557326cefe614ed36802 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9a3192497f862019d8fb43ccbc292ba1ffd35ba4 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
fb140fe82271cbc84497a80da86486cd93b65011 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
fbb8561d93f391f6c7ab10cd13d847a1aa80703e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
932d497c9a5a9c01f8b5cbd1d848eb7465fe6ddf NFS: Don't discard pNFS layout segments that are marked for return
43e75cda2f9f7d5d92f2fddf2f1933bbecf4cdf9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a329a8dd48476d5fbac0ed20d22a19a7a1fb4b8c Input: ili210x - add missing negation for touch indication on ili210x
aa8b1a5b9233a67a87bc92a51ebd847578aa0f70 jffs2: Fix kasan slab-out-of-bounds problem
ee25c39780f3128d49f87aa2e8a9ff0d409bcc41 jffs2: Hook up splice_write callback
d3b5653d0936098638fede799dcbea550ab1af00 iommu/vt-d: Force to flush iotlb before creating superpage
d68e8f7fe339f22c2d0fc65476aa438f0b222d65 powerpc/vdso: Separate vvar vma from vdso
bcb29255acc3e1e9c304abe24df005dee7b4bb18 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
e643a9c9f7442bcd5c4882947812e4a1055c024b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cb3b94c5b6dc9fe5a531ba383375a1bdc05d4cff powerpc/kexec_file: Use current CPU info while setting up FDT
d7c3b47c24b78bb96e45fce5cbca56ba27e1b6ae powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
1794e8d86863a2a2ed5cfa549edcb39414fcdb69 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8c774ae7df5d96de7b9f4985b016b1f1906b2114 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
ee59865d3d82f8b2b8616a13f9b2778cb31b29ff powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e24f4121cb77a417e22f9ed70a7bc61393ed5e94 intel_th: pci: Add Alder Lake-M support
01a818dca6c806e9e1bb44faedd72b2659b8773a tpm: efi: Use local variable for calculating final log size
0e76ff03f2cdd72e9900196c3cee57555644a21e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
aa511bdf723f09ea1cc20147dbda8fe639dbf2fb crypto: arm/curve25519 - Move '.fpu' after '.arch'
6593e92f16187fdd4ebfea8a7f03421685c86e7c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
4f1c5e51d39cd17e9d273429b434099a50e35fdc md/raid1: properly indicate failure when ending a failed write request
de38e001b10b3e6495715f94609f96163ba60ccc dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
c10ad528bba7d8888b966e19c929828a0b3465b3 fuse: fix write deadlock
ef241a55faa9bb440d7ba2be93a515d10fd17985 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
665912d98144410d56d7b624ff7435db10e53062 exfat: fix erroneous discard when clear cluster bit
15d9fb6cf0247593c87849bc0bcdaf88711d38b7 sfc: farch: fix TX queue lookup in TX flush done handling
a9a52e64bbd08a3e1c281d4daaa2cc186d84fb5c sfc: farch: fix TX queue lookup in TX event handling
4f26de0ce7306322602eae928ce5f1d931e3c639 rcu/nocb: Fix missed nocb_timer requeue
efae48c21b515c3b12cdf62f188087fd259e6af3 security: commoncap: fix -Wstringop-overread warning
0eac9a4d1b762913886f8f14b69d3733ed28d85a Fix misc new gcc warnings
1024bcc544ed6181042273ba08d00a5c3b6b5905 jffs2: check the validity of dstlen in jffs2_zlib_compress()
524d5b963c827a7c3e8a7ff4c14db7d09b0e31ba smb3: when mounting with multichannel include it in requested capabilities
4d2e5de811b8e1387015f9c58181ca17312037a3 smb3: if max_channels set to more than one channel request multichannel
db2b57861185ef57d766137e8f4306520f285a83 smb3: do not attempt multichannel to server which does not support it
3f0b32fb45e948d302db739d3bb9a6838ec0bf38 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a753587bf00940f9334f7d72ca081986559ee365 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
c407782e66d3596078ebec921263fa086d114250 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b62a1c9277e5f67629f405d8a7cf59083d5972ed kbuild: update config_data.gz only when the content of .config is changed
a94e943519705b541d714cfce146b55a6a662494 ext4: annotate data race in start_this_handle()
c74ea8e7a5063e8c972c29d61f44f9a32446a095 ext4: annotate data race in jbd2_journal_dirty_metadata()
829d14d34d020b65098493bc25c0d51108d7f7be ext4: fix check to prevent false positive report of incorrect used inodes
7991cc55889e1dfc42af3470e0034a31af460c40 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f5a5dbd383c5cfea74246e534b1e7552c6058310 ext4: always panic when errors=panic is specified
68cf5e5176159579c30669e891dff14eae11552b ext4: fix error code in ext4_commit_super
5bcc6e1bc1e09e636f35edddc233c964785711ac ext4: fix ext4_error_err save negative errno into superblock
1073dd7081d7881d10a26774c3a10865c3b70274 ext4: fix error return code in ext4_fc_perform_commit()
28e0be297f2f9ca8fc21fe7c24f86c8b02e4e9d1 ext4: allow the dax flag to be set and cleared on inline directories
a76ad52b08228b9a00bb1e026c99e3115dc11533 ext4: Fix occasional generic/418 failure
862c69b34b87e294bdc456ba4d9fafdd11e65a53 media: dvbdev: Fix memory leak in dvb_media_device_free()
ddfb3f5df1c37454e77a08468f579607c57e8738 media: dvb-usb: Fix use-after-free access
e0054d777fddc137ba54a4b42ff5d6c23e4a9ad2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
d957c19281074a21ce9620fc0ca732121674747b media: staging/intel-ipu3: Fix memory leak in imu_fmt
0edfcf4ffcd9213a0ca6e07f825c92806a80118f media: staging/intel-ipu3: Fix set_fmt error handling
724a2ecb6ffb4a1c37a8f1a8a2abe3d660a525ad media: staging/intel-ipu3: Fix race condition during set_fmt
5a39beac83764140aba0c72661b233fe01bfcb4e media: v4l2-ctrls: fix reference to freed memory
0a47e1dc89675fbc707af5be030f323b18c2f139 media: coda: fix macroblocks count control usage
2a8537a955d0be3a9e04698e51add1acc20d753d media: venus: hfi_parser: Don't initialize parser on v1
5fecda7bdc377e533bb972f0b1bc3d7990cd50cd usb: gadget: dummy_hcd: fix gpf in gadget_setup
611d44c17702291dc61651d7502f893e9f427af4 usb: gadget: Fix double free of device descriptor pointers
be4757ea1e1b3dbc1b3fce78d09b0270b6947718 usb: gadget/function/f_fs string table fix for multiple languages
acd1d52660093bbcddf9155661592296378783da usb: dwc3: gadget: Remove FS bInterval_m1 limitation
f143a51a4677c399276e2273cb58a1fb758fb4a2 usb: dwc3: gadget: Fix START_TRANSFER link state check
f39df7024f046a4849611e023a43efe8ee757b10 usb: dwc3: core: Do core softreset when switch mode
a6730000a09de5cbb259b801064fa9633cc96888 usb: dwc2: Fix session request interrupt handler
817bed97a5bb5835d94db18b476fdc6b94099964 PCI: dwc: Move iATU detection earlier
a18d9d6e196af808b28f733a7cf08e66b3837471 tty: fix memory leak in vc_deallocate
94ed649e5cc1c9fc4aac069af2300cec3531ce69 rsi: Use resume_noirq for SDIO
258601b4d6d21538f31ad324cd10f0aed06efc39 tools/power turbostat: Fix offset overflow issue in index converting
4a0ace81a8839fb2e2743f93d875440b8900eec6 tracing: Map all PIDs to command lines
f0cb262b238d97ed9b46d5115bf1122f2acb52c2 tracing: Restructure trace_clock_global() to never block
955006389f9468c75eb1307d8b570950840a54dd dm persistent data: packed struct should have an aligned() attribute too
4cec39aedb237d3f5a49e821a48db45dc4d2e293 dm space map common: fix division bug in sm_ll_find_free_block()
a5b7a27808f8d112cbe2c309af1b78db86311c50 dm integrity: fix missing goto in bitmap_flush_interval error handling
19c24df21492c3279da6af1b7750021e24c790ca dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
854bd55fa0eaa66a0e13441496a80b90670b2f3b pinctrl: Ingenic: Add support for read the pin configuration of X1830.
38bc4138495ee8cdd6ae2631049da6db1a6a7868 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
111eb90826acdeea6c9405cc86acb1e84a8b4905 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
beb6df0ce94f679093b8a733f00fb5eec46a0058 thermal/core/fair share: Lock the thermal zone while looping over instances

--===============0582820659758350352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7991f03da6a-508b08e40956.txt

0b71ce12dd7ebbe82f0dab1de25c826eb29e692f bus: mhi: core: Fix check for syserr at power_up
995bb282f2c9dcef3229edc4add0fed3af5d1e72 bus: mhi: core: Clear configuration from channel context during reset
6cc2e5ac3a96edd8ca4c1b8ad9128f4c6aaf4b49 bus: mhi: core: Sanity check values from remote device before use
ea8930c458b3ce0fe10538d3d2812e205fee78f7 bus: mhi: core: Add missing checks for MMIO register entries
9f86e91be342fa811adee91eeff65a104953b8de bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
53042996b83b63d89941a92d97843099792509a5 bus: mhi: core: Fix MHI runtime_pm behavior
9af2da5fe91c3d5c43acd20b5a1afb31162920a2 bus: mhi: core: Fix invalid error returning in mhi_queue
a4bc9e1714564a029b0eb591d8c0d35869aba161 nitro_enclaves: Fix stale file descriptors on failed usercopy
e00c9f6ff1b687528be4001a29980fe9605706d0 dyndbg: fix parsing file query without a line-range suffix
21836052ceaa1e43a22d03d467c2ece072da4b4f s390/disassembler: increase ebpf disasm buffer size
e6f4f5df4ab5fe06663b56069c27fd52e1c11e41 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c4b7da519b373b889bad440232a0c50314ee4a9c s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
06882d5583e1f26003755f70f16812672e89414a s390/cio: remove invalid condition on IO_SCH_UNREG
c1b51a2936ef5f8283e42642eec0f7f7534953bb vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
1e4f14708a048004b64837cebd208808634c697d tpm: acpi: Check eventlog signature before using it
fd5ba10b10b850f99b44a5b8eac4a7edadf76998 ACPI: custom_method: fix potential use-after-free issue
7023e99c44c143490902cacc8d621e5404807195 ACPI: custom_method: fix a possible memory leak
af90badd942d856fc5123191f63afcfa52c73edc ftrace: Handle commands when closing set_ftrace_filter file
1a0116edb58419109173f8730f81bc7f266d5db4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
50a1ebe0a359758a7df82ef1de39083f3e107d02 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
79a05414cfa066a233f5e3f2a802d20c10fbb3f3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ff6b57ffdb6356a82c2a4dda0fe29193e33641b6 ecryptfs: fix kernel panic with null dev_name
e7855d25111407e20f0dc1c0736262db06679b82 fs/epoll: restore waking from ep_done_scan()
668fb1afcee91af75e47297b1252b2e54bd7887f reset: add missing empty function reset_control_rearm()
e7637ba5c856997cd22dee1a5683d44eac68d5c3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
30307b694c1f471c5cddcf892a3c1827a1fb685b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
96be2c0bb55d93148ab2d3e26eee53a26a735dd5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1f43304ea75c9e2833a0b596f6e8ea10d26a00fb mtd: rawnand: atmel: Update ecc_stats.corrected counter
c78ea243fa1bb34f552d86c169e88df2c108e901 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
33fc95078bed4b55fc703629d063d5ef86a2ced0 erofs: add unsupported inode i_format check
827076cb73ef54a086e68cc106ae02c6b54fa04a spi: stm32-qspi: fix pm_runtime usage_count counter
867ca7fe183d39fb9554a06d0e1d1674960bbb81 spi: spi-ti-qspi: Free DMA resources
da4875a4f977e06009f2ad0af4fd96d33b80d91f libceph: bump CephXAuthenticate encoding version
40eb63784a5ee23a85032f1f0763536f3d8c3433 libceph: allow addrvecs with a single NONE/blank address
b32c82d4139b647cbb58965ab72c71f922fcea09 scsi: qla2xxx: Reserve extra IRQ vectors
0f9bc44a9a2d97b63a6bd1a1e3bdd98c5cf6dcd3 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
95a95d34154a527e2866562fe7014cfb9d217ea9 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
325f338bde7ab3476ae048d089eeb75a425e7c36 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
b962a8c283c107716d3379dc31fb8c7f83c28432 scsi: mpt3sas: Block PCI config access from userspace during reset
ea0336b0d3847bd320b3559e6ccc464fec2fc066 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9b0082136875e5827f9e9b91106f89b778e8e540 mmc: uniphier-sd: Fix a resource leak in the remove function
d572acbea6b81ae549eea32274fc7296ab20adae mmc: sdhci: Check for reset prior to DMA address unmap
cfe1f4ed260d97bbf5ac313deca79750ca989ff4 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
17faa0049136d8daca2c5a440ddc489495be41d7 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
140d639d6d792852caa131a4efeff37ffdcf84b5 mmc: block: Update ext_csd.cache_ctrl if it was written
a2574bc82a0cf632bf956429374ce715b24ea3ac mmc: block: Issue a cache flush only when it's enabled
85cac1564c0702a35d401070f7f89a6a3c323fa9 mmc: core: Do a power cycle when the CMD11 fails
0bc6179b94cf3da668ca469af97f2036012dddf8 mmc: core: Set read only for SD cards with permanent write protect bit
d5eeb6c07fd8488fb5442aafd6188e6aab4e1392 mmc: core: Fix hanging on I/O during system suspend for removable cards
f26bf3181098932cb9187c7d523a93827275c1de irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9f2e73a1d0b363edf9fafece470d67c6dd360f37 cifs: Return correct error code from smb2_get_enc_key
8d6b86a264a46639af16281b6a7e592f21916e6b cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
5de623f3649826a69ffdb97161cfbcea3c4c82cc cifs: fix leak in cifs_smb3_do_mount() ctx
351287156a7ba2b39c93b30b15980b8e21c82dea cifs: detect dead connections only when echoes are enabled.
986765c0dbc573615958fcc0e19e677584c41ae6 cifs: fix regression when mounting shares with prefix paths
2387825532a501d99e4a646ea823b30753d26b3b smb2: fix use-after-free in smb2_ioctl_query_info()
e1110e2bd17a28f5bb80af836501f69f3261c1ec btrfs: handle remount to no compress during compression
522e30e54e8c8e1a45411caa681ba206f868b4d3 x86/build: Disable HIGHMEM64G selection for M486SX
9bb9e00851c5123cb1655e68f468b3f0fd5fb3dc btrfs: fix metadata extent leak after failure to create subvolume
901c2705bc2b3bcbd0486c1b826961ae22fbd20b intel_th: pci: Add Rocket Lake CPU support
fd9d3c125952b408d299b4ef3c9571d1f0a8dc20 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
96c2387bb0c71bb1786c57bf7ca7017f5a8d745d btrfs: zoned: fix unpaired block group unfreeze during device replace
97a7154d7f8713f5bd9c47829bdd1b7296efc803 btrfs: zoned: fail mount if the device does not support zone append
9c6c9630534e91fa972b91f0711ca1f0cd8cf8fa posix-timers: Preserve return value in clock_adjtime32()
e067522aa3bd34911137b2255a1dc9e57b54b3e0 fbdev: zero-fill colormap in fbcmap.c
7c63a84ac9975fdb01a67ba0ee21ad57d7aad2ae cpuidle: tegra: Fix C7 idling state on Tegra114
7437be707218e61a3e9f2acec2b2533aec744bea bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
02c6979595910f5859183d0a9a4fbb3a18f54504 staging: wimax/i2400m: fix byte-order issue
3cf78d9bab32f45d6ddf9109bf60fcd0c408df6c spi: ath79: always call chipselect function
b8549e4c9e4b9a4ef11273eff96f3f7159b5a125 spi: ath79: remove spi-master setup and cleanup assignment
953213fb0ebb6b973f459ffcc3f1e9c3c718543e bus: mhi: pci_generic: No-Op for device_wake operations
99814bdf5c531ceeca78c9e82c1ce4a2f1a21d31 bus: mhi: core: Destroy SBL devices when moving to mission mode
7c2f253efa5db2beb5cbdd06f9cff89dc2c61ae3 bus: mhi: core: Process execution environment changes serially
1d24632ad5d6b8ab06a649393db0b7edd6ad8f03 crypto: api - check for ERR pointers in crypto_destroy_tfm()
887c0f4c3ae8286db628f5250dcafdcc223a8a95 crypto: qat - fix unmap invalid dma address
685e94a079e1e1feaf8d9cea01cb095dcd10bed7 usb: gadget: uvc: add bInterval checking for HS mode
a55763ecfa3ab30a9a0dca0fe076f04f03738117 usb: webcam: Invalid size of Processing Unit Descriptor
f37683e5753ae30176d451fa73eec3d53d4534b1 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
130ba75c18fd8b8f83f588a20f98b972e9e20fc2 crypto: hisilicon/sec - fixes a printing error
094078d0307b431bd7f01fb27dd22c89932671db genirq/matrix: Prevent allocation counter corruption
094d4c19a00c57b9318110fd92c6c140710ee1df usb: gadget: f_uac2: validate input parameters
380e1e1b72b3e10aba466065bb9837dd270aaab4 usb: gadget: f_uac1: validate input parameters
b041f9294ffb61583bc8b1c86d5e2be1f05fc606 usb: dwc3: gadget: Ignore EP queue requests during bus reset
83b240167e5010d80d28d1d04baafffbc1f9557b usb: xhci: Fix port minor revision
36786be66f317d03a3fdae184167f5b9e41e9418 kselftest/arm64: mte: Fix compilation with native compiler
4dbbd60c1cfbabe974e7fc24126c51d4efd44e03 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f153cdd5d2b1ecc379241bc8547842312c8e308e PCI: PM: Do not read power state in pci_enable_device_flags()
8de728f6572fdcca86da34970f2d7677c514876d kselftest/arm64: mte: Fix MTE feature detection
6b41418f69c7210a4e852b2a125683b046b7df1d ARM: dts: BCM5301X: fix "reg" formatting in /memory node
cb2ec45c64029611ea3e84946a2c69425b8cfac1 ARM: dts: ux500: Fix up TVK R3 sensors
4ea182b556e42a4f34455a800288ad71976a9ea5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a6e92e77939fbf504da2b90e0002af9536fb21f7 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
397e730e080583d3f31c6b781fdfcfd7acca5a01 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
0bf5827540076c961a6e421f52d2e30e698f8312 soc/tegra: pmc: Fix completion of power-gate toggling
ca33ac7bec3a39bec3989fded1c1abac1b48abdf arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
33eecb43d3cf11b459cb2969a07745f85c6f49f4 tee: optee: do not check memref size on return from Secure World
9b785dce0db9185b5aea89ee17a0521a6cc90d1a soundwire: cadence: only prepare attached devices on clock stop
51f9896b1b76f998ade515025790bb1987ce6708 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
bc126b600e7c67b6dfb18ba02386632616d27ccd perf/arm_pmu_platform: Fix error handling
961e65a10a4e88132079b128a2d32bbea5d5e451 random: initialize ChaCha20 constants with correct endianness
61e957b174f7ef6edb93f8e0700277114ca520b7 usb: xhci-mtk: support quirk to disable usb2 lpm
9150b336406a09f5edbb62f1d21d830c4f9e9e27 fpga: dfl: pci: add DID for D5005 PAC cards
f7e9e7375875d4d70a13a514b2037e577b0c0891 xhci: check port array allocation was successful before dereferencing it
ae83f3b5c200f2e6c38741a2507a554eab0d23bc xhci: check control context is valid before dereferencing it.
8a7f7a0ebafe10f52f1d3c8c74840b55f0bc78fd xhci: fix potential array out of bounds with several interrupters
c150259981044c3d191ba1f401d8d87557947946 xhci: prevent double-fetch of transfer and transfer event TRBs
27f4d6cc9f79a4c3ed1f48e43cb1f5064a225a2d bus: mhi: core: Clear context for stopped channels from remove()
f5365b00cb0d93251ac371426bcd2d1f6ac51420 bus: mhi: pci_generic: Implement PCI shutdown callback
d13c8dfbd39fa5613a5e3e3220416a4e497f0b10 ARM: dts: at91: change the key code of the gpio key
ca933082a28a4f84d8062fab06a928e5f38b45c6 tools/power/x86/intel-speed-select: Increase string size
1a8972ca35e45d700e137e4ad468fd8eaec59104 platform/x86: ISST: Account for increased timeout in some cases
109878ee228d02307779f84fbf6cb00d1577b172 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
1317c1d6b0e4c0bacc3c96c4460da1e67354f082 resource: Prevent irqresource_disabled() from erasing flags
3b9a1957c1403a7b0d17bff65815758f3a205340 spi: dln2: Fix reference leak to master
f5567b5cdc78fb4f2793428a322cee122418afba spi: omap-100k: Fix reference leak to master
bb76999ba3877a2aba1876a343a18125aacc12c3 spi: qup: fix PM reference leak in spi_qup_remove()
4e03e0a67625545737510996fb89816186756ab0 usb: dwc3: pci: add support for the Intel Alder Lake-M
c64e61b00c39470d492604644527bc0e0223d283 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c19acfd4ebc5c04c67fc0f5c4905ac731854b285 usb: musb: fix PM reference leak in musb_irq_work()
7b55acf5a10ca32ef8d9399a1b700d5c1c7bdbd1 usb: core: hub: Fix PM reference leak in usb_port_resume()
606c7e768c8f9e5184aa032c37ad0298ac5fdfb1 usb: dwc3: gadget: Check for disabled LPM quirk
0a32fab2890eb5d24440c77bf96c56ecf61909ff tty: n_gsm: check error while registering tty devices
1ef42cbd0faad4782a6f1c986f716096dcd5ed57 intel_th: Consistency and off-by-one fix
5b388799eb8186a93444cba7e1b9a03d6571a7f6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
40ffc195a080bc0ee215103435a5da1d22fb401d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
689081019bced6571b7bdbba90547c5005b29e0c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cf49d29c2afdd2203554d2a1ddf07f5126fd7161 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6bf098eea2f852672b4773c51a9f7861b15779a9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
21a1e87569b3b9d5205f27a0faf30ba3059a2c80 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
6f5f26d0411f66c2cd177d8c1e6e3c11f4388fc2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
03a07005b8c4652733042b5152407a03edd5ccf7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6ceceebdfa175ab0315fd70f9ef7078bf3fd1da3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1010c757aa27222a82a5219c2f3865c563d15be1 spi: sync up initial chipselect state
79aba4a517e83d383e5c9a63ca1527716b7d2330 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
c73bf92c994f460421bcddf86f70e74bf5e25087 btrfs: fix race between marking inode needs to be logged and log syncing
f5cdda22139f7ec764fa1384492d339a1ff1d770 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
2862970be58259170747b5fb4c5bc5e26d16f67c btrfs: do proper error handling in create_reloc_root
e8ba16066c4ede529ee62418e84dc935155a6fe7 btrfs: do proper error handling in btrfs_update_reloc_root
17c7de998f2b49384a0fa1550fba528a08506979 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e61ecef7c4fff2a87a95189b706b6d59b94796ee regulator: da9121: automotive variants identity fix
0c7a66ae5445e7182867fb30f7a4d863bf9443f0 drm: Added orientation quirk for OneGX1 Pro
3d78f9986c874d800710e7bbbb20890edf7a68be drm/qxl: do not run release if qxl failed to init
767bd55f8bafc589fe5f1f04e235b1916c1c7cc8 drm/qxl: release shadow on shutdown
2822194c23401dc472d5ecc32ec104aefd668a9f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3c553727f9b44b0baa1ca2a5c373aaa98ef81575 drm/amd/display: changing sr exit latency
d4e2492376da9be7b34c9a3c4e715144290ac238 drm/amd/display: Fix MPC OGAM power on/off sequence
e4dd64fa74f682548f09263a5c597dcd124fd3fa drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
57aca974aa2d1f5065030e07b30cefab9659ca53 drm/ast: fix memory leak when unload the driver
7c2caf6c0ea744697d2c102ab3d45a251af7916e drm/amd/display: Check for DSC support instead of ASIC revision
d7e073c6129b93e7ae8625705d83c7bf06d5315c drm/amd/display: Don't optimize bandwidth before disabling planes
eeab4150383e4347aebdce0039ddee4887c0982f drm/amd/display: Return invalid state if GPINT times out
94bce2368a4751434d7e05195f9975150a770859 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0dcbb464198755007dc2760b0ce2d997f5b98930 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2a66ba5888a9f4e414326f38d8633e5e6a68722e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
32dd70c6a1d9cc50a30a3e1115318e3783b8daac scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5d9fbdf29bcf8839243cd539e02e81f4fbbde6ad scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
4bc08974853d213fb3e6f644592e216d43d8f5ca scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
c099a935b598d6b429a48523d1f9828d678be765 scsi: lpfc: Fix ADISC handling that never frees nodes
48cdd858210e01a7bf3a3d8226dd6f602de2df0b drm/amd/pm/swsmu: clean up user profile function
82c9b0f141bd6f3e3fd36370b05c214e9460fdc0 drm/amdgpu: Fix some unload driver issues
3e2cd69bd2e8eba41c11f5d1bec7a2e43aeb0dab sched/fair: Fix task utilization accountability in compute_energy()
05722b3109ff87eaf08600ba0dbf70eb05ad4289 sched/pelt: Fix task util_est update filtering
9707679ba4b242c9e23cf86cd52c0a41e25c9687 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
75d40373be5f91b9df3a4058b682ef6609431486 kvfree_rcu: Use same set of GFP flags as does single-argument
4e9869b2a2ffad459350ce0126a530093421c3d7 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
d14ec87df3a43ecfea6120fb5440167a1ec78580 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
82da6af813910111bdf1e12bac7a90bc187167ce media: ite-cir: check for receive overflow
2e0853edc7163a83927518fb5b3f4e26264a6c4a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
13abbadf316929aeb3cb0eae342a4c5b6b86d035 media: drivers/media/usb: fix memory leak in zr364xx_probe
ab3c4a870b4ef06cb7a4c52d69b9d295d6c83a87 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
d1ac459ab1d9f09992636f92c343871c777bd743 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
90f5c1a0e5817ce3251cb1905c318200bed006c3 atomisp: don't let it go past pipes array
a4e23acbd11f092a6dec85796af3d2e68dbb88ae power: supply: bq27xxx: fix power_avg for newer ICs
29937e20546a848a6f0e335d16292b3dc3e49c23 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9e2dfa69e0617f6b8e0e52ab0db060de1b743e2d extcon: arizona: Fix various races on driver unbind
0164d56d1d1f7715f62c054383f7318c76026e7a media: venus: core, venc, vdec: Fix probe dependency error
fdd09c5a556b0eeb1f562b2a6d2f926e761f068a s390/qdio: let driver manage the QAOB
0bed233c93db2758b93bbe3528eb349c70b082f3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5270cf017ba989155e8daaffb4cd4e9ca6c59449 media: gspca/sq905.c: fix uninitialized variable
1096109dea29c7670fe826b67036d3f4e8d2f40b media: v4l2-ctrls.c: initialize flags field of p_fwht_params
e83464647366ce1566277b18124603d5591100f2 power: supply: Use IRQF_ONESHOT
65e0d088f5ff130d5f196f4c00b35f89fb6335e3 backlight: qcom-wled: Use sink_addr for sync toggle
c9c0c968150e63931374fdff64cb58b7af2c6bb0 backlight: qcom-wled: Fix FSC update issue for WLED5
bd5f364bfaa9c24c0d74677e5b9c3e2e8a055b32 drm/amdgpu: enable retry fault wptr overflow
00d282a2dd25db1b9c591a27a1cff45ccaee94c0 drm/amdgpu: enable 48-bit IH timestamp counter
2fd28582c6124535352afa2d058ae45a98e7c27f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e75659f2d8225c5dffb836e472e3c0e35ceae592 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f173ab0c3804c7cad1d6c1b4fd035d48160ad09f drm/amd/display: Align cursor cache address to 2KB
179c4aee51d16da80b3165cd614efd994b583559 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9d5530f771158c30c9a6aefcda185ddd8bbb2475 drm/amd/pm: fix workload mismatch on vega10
3582c534e05871a359489863dc689bb26c3a9c0a drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
6f3e3e889ce2f49eab0138b9469e5c8f7a901566 drm/amd/display: DCHUB underflow counter increasing in some scenarios
84128a6e88280a20f4025dafccbf17329ebdee4e drm/amd/display: fix dml prefetch validation
eedf48c7657ced427b09c9582582aa06a571224c drm/amd/display: Fix potential memory leak
8376e785fbade773d58b109d197ad07c536e215f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
73c666b822806353fe360727445a7209199d94d4 drm/vkms: fix misuse of WARN_ON
866b7439aaff0d4f319dbab73070f3306884e39d block, bfq: fix weight-raising resume with !low_latency
a20395af86160aee7c340c5f211b9d0ded8b92c9 scsi: qla2xxx: Fix use after free in bsg
77199fcb2de94b9a6af476e576193f476019d154 mmc: sdhci-esdhc-imx: validate pinctrl before use it
371b413fd7eb092cd29beaa9ed6c5a05be0ff0e5 mmc: sdhci-pci: Add PCI IDs for Intel LKF
9f2bdd64df5bb71c6c5ea72b1a03998dd52bd475 mmc: sdhci-brcmstb: Remove CQE quirk
d47ea01e7e187744a5403aa42ba4a8364dca68c4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6b5005f04c4bcffa87758f05868b06ad1d14dc74 drm/komeda: Fix bit check to import to value of proper type
17e089d7eabe66b166ccfd0ca44292c62dab88fd nvmet: return proper error code from discovery ctrl
f63d268f07e9f9c67afed539517c5b91b0b9abc8 selftests/resctrl: Enable gcc checks to detect buffer overflows
a330d87b5ce1d6ecd6f309084d11de96c0c1f7d7 selftests/resctrl: Fix compilation issues for global variables
8b454b3837c0cef8b5769cb33bca01f72ee26faa selftests/resctrl: Fix compilation issues for other global variables
bf51d3c4602c1bcac77c90fe1b4b73f2322d8a5c selftests/resctrl: Clean up resctrl features check
61348e70d0bdf94503d1fed0718713408b66a1fc selftests/resctrl: Fix missing options "-n" and "-p"
9e06a1d8c885a2e5cfbdd8934d4b199a97063822 selftests/resctrl: Use resctrl/info for feature detection
cb9d8aeee6a62b4823a6c7b9d8db47a4f7cdb5a1 selftests/resctrl: Fix incorrect parsing of iMC counters
49316443d13b5c79ff6548b74572c66f81fc0e9d selftests/resctrl: Fix checking for < 0 for unsigned values
d4bbd829bde6b5e2ca648e0f75e193383319705a power: supply: cpcap-charger: fix small mistake in current to register conversion
bf0fcda33a64e7796d739942532bf4a47a1660b2 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
90283cb089c773a321528c6a2efd2e3f16c231ba scsi: smartpqi: Use host-wide tag space
65f8b71860b0d667e0f8f42a8319e70d6e5cba59 scsi: smartpqi: Correct request leakage during reset operations
811121be9b8585c00673650aefd386a77bb8db96 scsi: smartpqi: Add new PCI IDs
bca032d76d577618cf7da1bbf9de06506b31c0fa scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
268c0ebf7e6cbb88b4575b27ba5d252ceaef07f4 media: em28xx: fix memory leak
6b65aa685728a426d2c4960c8247e143ac455444 media: vivid: update EDID
3250a54fd5ef52be2f3bb2d8e396b20057021781 media: uvcvideo: Fix XU id print in forward scan
47137fb125371c67a662e628e05e879c370f669c media: uvcvideo: Support devices that report an OT as an entity source
0c9d0f8716f0f6ceeac964fe6f6fa271f1e08aaf drm/msm/a6xx: Fix perfcounter oob timeout
dfc6271bfc97ccdd44ada592f4b27086d923987b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
1d14f9be8631f11ca3da6ce6a6abafa3e6df337b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9087f6f0c6289c76168a7109c78a1c17996525d4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
23164f20464f2dc6ecec784c1133937d10e8ca56 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7d9563ebc1ac0c4b63867b1466d53377510d5bcd media: tc358743: fix possible use-after-free in tc358743_remove()
a3e6b08f80bb43d4a804a9470cf90e563cd7ba3c media: adv7604: fix possible use-after-free in adv76xx_remove()
9ec97f455c83bb8913e403fc311487e7385937ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ad82f60c117a21fa2b8b2bdb129fd2d15932cf30 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e555b92e90793bdac069081e8227c8c91bc5e423 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b8c92af7b07d7f6144aa23fbaa306b8b6745f1d5 media: platform: sti: Fix runtime PM imbalance in regs_show
a62bc46fb5f301a2b3c6f86fbe9b8e5ad67489c8 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
877ee76f81895f985f349dde5d726f71f6863d99 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
289d02a09cce4609033430059002aecdd686fea7 media: gscpa/stv06xx: fix memory leak
6bfc9c3a175ea725da1108546eb0c5e91a3e1f43 sched/fair: Bring back select_idle_smt(), but differently
6f3539ac82f25d7fc9f6d597d66d927d8fd44da8 sched/fair: Ignore percpu threads for imbalance pulls
78e0b3f30ab755922dabc842f404766da5fbd992 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ca4de01058547c1a8c3871d49a7d2c78f7605cbb drm/msm/mdp5: Do not multiply vclk line count by 100
e5704bb155c74d34e913cc34c46e9ed796109226 drm/amdgpu/ttm: Fix memory leak userptr pages
2a8bae0f58741485aa4732087434aac0b0e293a6 drm/radeon/ttm: Fix memory leak userptr pages
83f215df42f3f3b5ac3774005c035d341fd5753b drm/amd/display: Fix debugfs link_settings entry
a7d5b445c76fed6f66444cc9f8b20f10065f39af drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
7936e666a74424eaf44fb9cb1264f41fc60744c4 drm/radeon: don't evict if not initialized
961cb2b0bfd69a40172afa5dcdd432aab02dce22 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c25b3ac9b84cd0d26ac2792345f9a513feb48bc5 amdgpu: avoid incorrect %hu format string
50e0394b3387fe4c2ba071eae19d52e8a4f9ccd5 drm/amdgpu/display: fix memory leak for dimgrey cavefish
7127917cc0f2a44a02b39ac40f25d0eea9b3a43c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
0798b3c8529f341a75f59e211a8cfd21a78937c4 drm/amdgpu: fix NULL pointer dereference
19b617804de4dcfc82cec63f24b277041bc66a5e drm/amd/display: Update DCN302 SR Exit Latency
67b4c88762697326427a7c8aa51903a6ab59cb7d scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
53046e3e5fb708a1dd2c2aeb4fcda1b545b8f79a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c51fd745c8aa604236e881bd4f6952820a2b5eff scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
5b2d32b73e330b612bd33071243225fd2ea846a5 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
eb0fa59203826b5c9a2697213c039d0d8b94d8c2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
52ebcd53b4c0a1d68077de3b156eaee5fd5896c1 mfd: intel-m10-bmc: Fix the register access range
c287240a6ddefe1660b0f29ec7bb78e1c7bbcb92 mfd: da9063: Support SMBus and I2C mode
249c2ac4c526b7868740194641691ba83fc45d69 mfd: arizona: Fix rumtime PM imbalance on error
fcf90d33590f1eecf230793ed2d5fb1f0a1dd5d0 scsi: libfc: Fix a format specifier
8092a04e68add1840d3350bd9fb6128d4465c9ae perf: Rework perf_event_exit_event()
0abb098f0bb14e3204b9e9a28b622022eef6748c sched,fair: Alternative sched_slice()
402aba2d5a2c4922b4780d22f6fec21d0661d18d block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
b76b2ef2b044cba3c4d4e893d3d6fae88a875edf block/rnbd-clt: Fix missing a memory free when unloading the module
14b9bf5130dc1867fe1622ac4ac7947dcfe975a0 io_uring: safer sq_creds putting
782db4d348266545e2565a00d864bea22ad77bcf s390/archrandom: add parameter check for s390_arch_random_generate
b903c2606ed9932bfc414516da29360737758df3 sched,psi: Handle potential task count underflow bugs more gracefully
8ea73f03008682b629814178ad2003c673e365d6 nvmet: avoid queuing keep-alive timer if it is disabled
044532d258431cf71ed2d579201cb51f7cb23237 power: supply: cpcap-battery: fix invalid usage of list cursor
40a90a11f021f17c17e4b7b06f0f25f9cec39938 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
315de22954b05e40162993a93f226d88706d1af5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6d867c123404a37e142cbd9aef155b463e8ef983 ALSA: sb: Fix two use after free in snd_sb_qsound_build
3dde007e408769d786960e22602b4cb5abf17e2d ALSA: usb-audio: Explicitly set up the clock selector
4c5317a8be8c8c5c729da24ad6198141823ddc99 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f2192f0a38c8bc74cea66e313c879f968d4a7269 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
d05facc8c2138eb85f422e062f67d6114e3a021c ALSA: hda/realtek: GA503 use same quirks as GA401
b039e00592d5464787e1eb70e38fa71e22c6ea53 ALSA: hda/realtek: fix mic boost on Intel NUC 8
035b622d0aa755c169875d2b364204550ae7ea5a ALSA: hda/realtek - Headset Mic issue on HP platform
b726bf88ccabf2b11698425c3c8a7badbe06704c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a14ac5cd69b6f26126b0fdc1cd898a03b793d4b6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
fc7f0cbd2f4728653eb8885337a016c45197c972 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
e2f7654745ef5f972ae0d0fd0f9cf633b610e061 btrfs: fix race when picking most recent mod log operation for an old root
9387c82ca4717ee7f48104296ba67a98c90fe149 btrfs: fix a potential hole punching failure
45f68ce0f81c2b412635de73a678d44bcc2edc67 arm64/vdso: Discard .note.gnu.property sections in vDSO
1ec2c56ac8179b854beace4b97f8a1bfac4eedaa Makefile: Move -Wno-unused-but-set-variable out of GCC only block
d66a6209b465f5c0ba5d066a7e7e247d47b9e83d riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
d76c217f4680061cd047007be1ae1649410e93d3 fs: fix reporting supported extra file attributes for statx()
573754f07e6f59bc51d60246231a6a28c45e5b7f virtiofs: fix memory leak in virtio_fs_probe()
e5609c746816a62999105e503dbfb1977b75400b kcsan, debugfs: Move debugfs file creation out of early init
f4888ceea3b3601f6b28af488c45997806c48959 ubifs: Only check replay with inode type to judge if inode linked
333a4ee63511dc694f9f18632823702f5d5d5db8 f2fs: fix error handling in f2fs_end_enable_verity()
f464c93c23a3fd1a867082ffbdb5b2d41a839106 f2fs: fix to avoid out-of-bounds memory access
82215195e6f9b2caad45b7a224ba59f6c3014ccf mlxsw: spectrum_mr: Update egress RIF list before route's action
5f08788900bf470a15ea3ebe1c6df742032200a3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2874a8e46c57014ddbbfde7f75166aaa4dc4c412 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
86e439cc982c1267b84f457505273aa8a327702d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
594d206da1e70918f83a6d583d127884cfd68214 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e2d851ea4a21ddfa996665ff22dc725f54989f3f NFS: Don't discard pNFS layout segments that are marked for return
614bb8baf9baec5b89ab597527918e7278bdcbb7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
79777baa4dcc9e29c44b73672ce565fd7f4e879e Input: ili210x - add missing negation for touch indication on ili210x
7a7f1db63d0d0cf520bd9e464929d28892fa4e18 jffs2: Fix kasan slab-out-of-bounds problem
16bd9912bc13eb1052f02540bdc22ef2bbc97018 jffs2: Hook up splice_write callback
093e1e7b19cd8779bb45af37f9a5b83ac257251c iommu/vt-d: Force to flush iotlb before creating superpage
ff75b09a24945791536c7e8bfbcf8611c4495a56 powerpc/vdso: Separate vvar vma from vdso
6889b7b3b67af40eba250b3b3478d443de6f85e4 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
c3f196a3d03776921e71fc5e9ffa7648e97da709 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b85fcd2c25f9435044d658bc62ac2c8a831372d2 powerpc/kexec_file: Use current CPU info while setting up FDT
51573a851c4fc09cb3065c4aa7a5fcf3fa0454be powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
70c25e011813647eab6e2465b380a7539c8d1bea powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4b437c68acc68cfe6034b0d089ac678a4f6df5a2 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
6a0b68ead335d4485134a4102292cdb4a7baf8ff powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
f07c24ef4a852afdde8e2495c3ce87882754b1a4 intel_th: pci: Add Alder Lake-M support
771353435dacf4e64be4791b979a4dd04e7fac86 tpm: efi: Use local variable for calculating final log size
b35ef656cb7d2ad594f849314fedaa5bf776b5e1 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
7c7f39781c416f8b20f0fb60564e19d0be1e9522 crypto: arm/curve25519 - Move '.fpu' after '.arch'
513647c4676a24de9ab3ef42513358ff5ec93bb5 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
27d099841737c129996bf9a5c25459d1cdd67e7b md/raid1: properly indicate failure when ending a failed write request
475d36fcd4e3c0aadcab891c3f28589a3b4717e7 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
823f17cb5f4030f968b5dc954706ddba36140188 fuse: fix write deadlock
abe88e4cfdedd5c02c9e06cd6a8ef14d722c82be mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
a0a7a4305eb6116c3d317012ffe4a645d0d612fb exfat: fix erroneous discard when clear cluster bit
4e2da8f4d0789786e58e45e873e5c74d5bfd2094 sfc: farch: fix TX queue lookup in TX flush done handling
b9044c9bf5c2fbdb2535c6c4a9233ffbb280b8d8 sfc: farch: fix TX queue lookup in TX event handling
b96d20409e2a687cc325e40e7dead6b527ca33a1 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
e905c4909550930c179eebc8d31b1d8cc6d26de0 rcu/nocb: Fix missed nocb_timer requeue
20ec865932ac568272252f5a0768bc030bf4ffd8 security: commoncap: fix -Wstringop-overread warning
084b738ea1e3f651e90a85443db207e65b46a04f Fix misc new gcc warnings
d400d8d1653af164b93bf6573a75b357381688e9 smb3: when mounting with multichannel include it in requested capabilities
3980299e4d66077b1b27a566b94e29453d224b0c smb3: if max_channels set to more than one channel request multichannel
f9a101465f9a89662c56f69d6b062cece7377817 smb3: do not attempt multichannel to server which does not support it
1be8b8cc816a7427d29ea07e82e2d48b7cf18024 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0b5cf12e7b180e320fbd9e75a12b5c9cc987bfa3 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
607e6df84ec64485478e72878ce7be4e41ad8e1f x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f6b6852ef513518dd3d754e44bb4ba1ae2d4b77b kbuild: update config_data.gz only when the content of .config is changed
26d27fff9b8e9483ff324f3a60a365a097eaa967 ext4: annotate data race in start_this_handle()
b131aa651f07e089ce7bce0e24969506fd90d6b6 ext4: annotate data race in jbd2_journal_dirty_metadata()
8db67ec799664b9efcacd764d5c9ba3326fddc2f ext4: fix check to prevent false positive report of incorrect used inodes
f36271cb31b2dd18a7e3be1ff2c735b4d82e4c14 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e52eddc9dd4c1b1c81e117da55f1f906b5acb5dd ext4: always panic when errors=panic is specified
a1744d38a6da5a7382ad20633cc58cb5d78643a9 ext4: fix error code in ext4_commit_super
5e138832067d222e8e1bd3c5549f34a5a2d50d84 ext4: fix ext4_error_err save negative errno into superblock
0ae4cb782e8358f35d621ebad02ec2337ec38961 ext4: fix error return code in ext4_fc_perform_commit()
a08bac6bcb8ca3b88a01c07f3516145a9c877a41 ext4: allow the dax flag to be set and cleared on inline directories
169dd27a67b268964c88d283da4644e666474397 ext4: Fix occasional generic/418 failure
95dd15405910e2231171b40db4551f65a1c94da6 media: dvbdev: Fix memory leak in dvb_media_device_free()
570eee750596a6d2d6149ceb4123fe247049cc6d media: dvb-usb: Fix use-after-free access
6494e73f689c554b654b56ed484a37b40653ab46 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
34ccc432082c9a932059680a9be76dfdd1bb83b3 media: staging/intel-ipu3: Fix memory leak in imu_fmt
5a3e085decb2e3d1c313b101d88947ec02d87c5b media: staging/intel-ipu3: Fix set_fmt error handling
8e8632c97e58dba15bf05d4b8fc6491acc4899b4 media: staging/intel-ipu3: Fix race condition during set_fmt
69040e580a4a803bed25000e79937112adae6a7a media: v4l2-ctrls: fix reference to freed memory
72960539c92e0dec56d1e462b1818febe3054f74 media: coda: fix macroblocks count control usage
7f796ac09f4947d8b1eaece1558ad88b1eefd827 media: venus: pm_helpers: Set opp clock name for v1
5095c7106ef0e369c2c5eff4e7c6eb1be72617d2 media: venus: venc_ctrls: Change default header mode
be8a3ae3b2b92c98ced03dbd0c0fd3dd3c579efb media: venus: hfi_cmds: Support plane-actual-info property from v1
bf8356409ca36acb8c74bfaeb997f934bd0c48da media: venus: hfi_parser: Don't initialize parser on v1
43285b6365f566a195c84be0ff1aa51d61abc7c2 media: venus: hfi_parser: Check for instance after hfi platform get
766f2a17068fd533b46c7b7590c400818669df70 io_uring: remove extra sqpoll submission halting
bd5479e2f22a4840104f012f2bdb13d87438dd87 io_uring: fix shared sqpoll cancellation hangs
2a505716e42f7e9bc8f3731721a6b9d6bfbe3d67 io_uring: fix work_exit sqpoll cancellations
4a43ef02161a5d13122633445f5e20d81963cf5a io_uring: Check current->io_uring in io_uring_cancel_sqpoll
9b3bcdae3225d5b272a1fce077cbcad7e273356a usb: gadget: dummy_hcd: fix gpf in gadget_setup
5690a6660d3796b83435972119c2215a1b07afce usb: gadget: Fix double free of device descriptor pointers
5a2aaf396d0db88c480b126b3a2e43401cb3e65e usb: gadget/function/f_fs string table fix for multiple languages
e250f34023c7fc971be6fbf0b8d5d29cc2637b3f usb: dwc3: gadget: Remove FS bInterval_m1 limitation
2f39a44c44905c9167371de3ae7f737c3bf9814a usb: dwc3: gadget: Fix START_TRANSFER link state check
076dfed38f1f80c5522f4c4105a0359c5040c7a4 usb: dwc3: core: Do core softreset when switch mode
1e243077bb77e6ce70448cc2d501454884611696 usb: dwc2: Fix session request interrupt handler
64d8ee288e4b4fb16e90b4c979796c2281674e15 PCI: dwc: Move iATU detection earlier
f7b2ddaaed626b8a8521bbf5a373137bb4687592 tty: fix memory leak in vc_deallocate
537c102970925cbe6bbc29aee33e02e03e3ed758 rsi: Use resume_noirq for SDIO
fbf26dcbe987f58c4ce01ef6accf16874c5ecf99 tools/power turbostat: Fix offset overflow issue in index converting
5a1d9287911cefa6da7be350d3637bbed83cb611 tracing: Map all PIDs to command lines
85346c7a72e5197aa257237c3830e73706fb553e tracing: Restructure trace_clock_global() to never block
691a892fac93733b8dd91e76011efff1c215ba1c dm persistent data: packed struct should have an aligned() attribute too
ee88e76eb1b1ad031e8195301e49995293a1687f dm space map common: fix division bug in sm_ll_find_free_block()
91df4026cdaf089c025fe43ad5c826cf6f59d1ca dm integrity: fix missing goto in bitmap_flush_interval error handling
332c466659cc612ff8bb99c0df5207ee1d289631 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
fe39e81d27ef2a58ebd791d6d03a28e1dd39e975 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
921e16e683b0b2e7e2eb673327d5462d7ee44435 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
2eae68c3ff9222786c8d60de4850f48679466f12 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
ca43eb7cfda9b09e28b975b025ab741980bb54bb thermal/drivers/cpufreq_cooling: Fix slab OOB issue
508b08e409562c1393ae5c076a95fc5b6130a0cb thermal/core/fair share: Lock the thermal zone while looping over instances

--===============0582820659758350352==--
