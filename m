Content-Type: multipart/mixed; boundary="===============7404082905914256784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 11:01:50 -0000
Message-Id: <162081731072.4606.17449642172241198672@gitolite.kernel.org>

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f919038349521db3c76d2a54fb535e17c6151159
    new: 3b248b71e061e0af513523a0e4acb7ac19c8f44d
    log: revlist-f91903834952-3b248b71e061.txt
  - ref: refs/heads/queue/4.19
    old: e83eabe50c9cc21f7362171ab151f7d321e0eccb
    new: f3e82d557981d8ae6c6e9f92b4563adbd3e32f19
    log: revlist-e83eabe50c9c-f3e82d557981.txt
  - ref: refs/heads/queue/4.4
    old: 357d1496d71e29f8491eb39b9b0b556c2fdd5775
    new: 15b7d881707af97155c1f86e6d362adbff7af00f
    log: revlist-357d1496d71e-15b7d881707a.txt
  - ref: refs/heads/queue/4.9
    old: 76e5ebce3cd90f67e7bfcab7d57bad340046b55c
    new: 1cf70b4782b5c0cb55536c91aa2fbd1be23c5bfd
    log: revlist-76e5ebce3cd9-1cf70b4782b5.txt
  - ref: refs/heads/queue/5.10
    old: 40667551c02b5f3366864842106ed8c8ca267a30
    new: 00847b3eedafb77d8ab5289783fa96a9df16739d
    log: revlist-40667551c02b-00847b3eedaf.txt
  - ref: refs/heads/queue/5.11
    old: 6a9d1d654ec1f6a56b41376187ffb6f45611019e
    new: 1448935a14f105fbb0b3bf6f40b07abce43ca414
    log: revlist-6a9d1d654ec1-1448935a14f1.txt
  - ref: refs/heads/queue/5.12
    old: 9cd81592fc197fb129ad0990d21e12c7a52d7b9f
    new: e4c7e8c3dc02ebf7d5a23ed962dfed005f652dae
    log: revlist-9cd81592fc19-e4c7e8c3dc02.txt
  - ref: refs/heads/queue/5.4
    old: 632d47a1ef03431b6befb480957268f1826b39c9
    new: 896f6c55960dca36e6a90576da8188d11010e6a8
    log: revlist-632d47a1ef03-896f6c55960d.txt

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91903834952-3b248b71e061.txt

1b0720dd1cf0419dee64a48710857453d6750fa5 usbip: vudc synchronize sysfs code paths
1ff72391e56a479149f95e343a300068675a8a34 ACPI: tables: x86: Reserve memory occupied by ACPI tables
05a66a15fd8a3c726940c76dc50fd1a8433a5b18 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3d737c7a09953e3e46b1b297781aa234f1046ed0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
83ff42b21abc0b570af12e24668a4d1d7a5ceb72 bpf: fix up selftests after backports were fixed
cf6da8c3d3eeed37ed0c1dd75177df66aabeb540 net: usb: ax88179_178a: initialize local variables before use
03cd71e4f7edac9048b4dbf730c422d2a4c256b2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e7a8637766d54b5f8965c207a4a128e9c60d13ea MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
57489be7995568cf8e3d7887991a728faf4ffff4 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
5564348be0d2e278357a18c15b3ff592b4143398 mips: Do not include hi and lo in clobber list for R6
f7ebcbe97df60653b89e251063358a7b42d76ef8 bpf: Fix masking negation logic upon negative dst register
868ca6feac6a2ac072827990afa85c27141b1d81 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
1e9f759a89db563a2121d2611ba40a945fac9cab ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e8a03706d9d1891f69692a69ccd85e66d8919100 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a6a21ee265570c53743cf71c1b357c13b7974c07 USB: Add reset-resume quirk for WD19's Realtek Hub
5856fee3f11647d589a6e846a97b30af90f1eaa0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3840808076b1d2aba875ccb603f99c642a167ff7 s390/disassembler: increase ebpf disasm buffer size
67881a9d1e4051fb2b1b4d66481334a12d205080 ACPI: custom_method: fix potential use-after-free issue
c539a48f325dc4b4ebc9000eb814bb190df0b07b ACPI: custom_method: fix a possible memory leak
68708e495a4a276f652276b1b2bf1532d59b62ba arm64: dts: mt8173: fix property typo of 'phys' in dsi node
10daefb4749227edcb85b8219b02920984cda359 ecryptfs: fix kernel panic with null dev_name
3c6020abac163bf11e3207f5eb8f527c5e216144 spi: spi-ti-qspi: Free DMA resources
03664810632afd9a04b3dcc9184b81151acccba0 mmc: block: Update ext_csd.cache_ctrl if it was written
fcfb3e144e83bd97c572efecdc2f93f226095909 mmc: core: Do a power cycle when the CMD11 fails
0e48c6e0e317cc1bc8c072fe6ccc157ac61da160 mmc: core: Set read only for SD cards with permanent write protect bit
4bf61c5a965e4435810fbedc178bbf1840fce14b cifs: Return correct error code from smb2_get_enc_key
573e88c8f3344178df9f182ebc5efc6c8f95d471 btrfs: fix metadata extent leak after failure to create subvolume
015179bb279bdb26a7d1c4ddd5bee4bfe9c3847d intel_th: pci: Add Rocket Lake CPU support
a90e9cd6f4207786b0677346c7ec7183749e6e7d fbdev: zero-fill colormap in fbcmap.c
b1eb8cbf88b800918aa6c1d317fab4d377909d3f staging: wimax/i2400m: fix byte-order issue
3bba9c1d83c46f434ecb1a3744b67531cc6527bb crypto: api - check for ERR pointers in crypto_destroy_tfm()
3a7720b086ba183cde9918ede11b4b1dc12cc309 usb: gadget: uvc: add bInterval checking for HS mode
9a9d2f89664dd71ec44ee55bd931aab2294877f4 usb: gadget: f_uac1: validate input parameters
785e7fe696845561f4caf1e91d0c1813ba731066 usb: dwc3: gadget: Ignore EP queue requests during bus reset
adb20687a9a3fefeec12037ea953612de7169a73 usb: xhci: Fix port minor revision
7cc6c00b008bfb2a03ab3fe799d836518cb6a8d9 PCI: PM: Do not read power state in pci_enable_device_flags()
d003d8443df653f382e79dc62986a8e31e37014f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d1cadd4c7e18d868b2a53bcb74bcfa0146805131 tee: optee: do not check memref size on return from Secure World
04efe75b6467e662b613a9cdb641dfc37203de2b perf/arm_pmu_platform: Fix error handling
f1cb9cc228211aa35a32eec71c5b3da311d3b1bd spi: dln2: Fix reference leak to master
57377589d619613f06e777f6a1c98c78784ef10d spi: omap-100k: Fix reference leak to master
b7cb4488f2e873cbe6ca4f858a238812421b01bb intel_th: Consistency and off-by-one fix
6b91e82fbe12d453e674ea8688f3d2482a342498 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e37f6dbe309eb4630dee3a7dfbde901b65d25b77 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c2c7f41702eb9822d908b90bcbed235616a75dc9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2e3902eaf6fb9ce288008907a4b7da32c0643ea5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8a7a054124441c28fe38c4661bec7966bf6f121a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
93a394d6ddff8c6598792c4e60fee5ebb766603c media: ite-cir: check for receive overflow
477fa8124774d20e19dd3f9626a6e0f1dd043439 power: supply: bq27xxx: fix power_avg for newer ICs
fa5db10ff1bfd1664d9a82a28d49a6a17da9f680 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
065d72fff4348195d339425b4267e5ba1b564b29 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
353a7568225cadbdf015870b062e8e8f1352aea7 media: gspca/sq905.c: fix uninitialized variable
e73a07595a4794ee4df76fce6be5ff57395157cf power: supply: Use IRQF_ONESHOT
b63af12a5a337d898729294050b45aaa28b22af6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9b74e2cd93da1bf06279c99e38a5f6dbaf28588e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fd3334e24c5adfdaf7106d6386d91902b1ff23d5 scsi: qla2xxx: Fix use after free in bsg
61db8070cdce4cccfd5719577a7358956949eb1c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c1750b160acd6862b2d2054ce33cc19223302f5f media: em28xx: fix memory leak
e1df15bf3861e3de7b68e06f79cd7d22d3b342d4 media: vivid: update EDID
3e8cf441754743f39988a82047f62326e227a698 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
41079c3623732136cffa6f7c61ebdf8276f47702 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2d5bd0e576da1ebbc9552665fd8bb0bec6af42ab power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8ca84f95ebcd6651e1072c685708b54c5a139cb2 media: adv7604: fix possible use-after-free in adv76xx_remove()
19e8fd88c68b2a6427b3791e5918c9d4564fc61e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0c97732912f6dc1b4f821e640f95d281b0780f67 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
943d4f7731a929d86b2726d689e6d91ad0bdfe30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
64ecd5189e15b3b80f2e3d1eff0553214e5a11fd media: gscpa/stv06xx: fix memory leak
20d3db3e1283de4be497d74d9e397eb330511bc2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b2ddc4f0f4e3a816ee3ee7eff80e8c6c7f39eaef drm/amdgpu: fix NULL pointer dereference
01ff12e15f9b7fe3c046ab58c06072f0858240e0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9e63d226e998f603e28e4d96fa7cbf0763d3dd08 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
57cda74ec69e5017e691bbeebfcb559081be5970 scsi: libfc: Fix a format specifier
92ffa8ea512b7059bde6ea228dfaee35ae186206 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
94dcadb8132c027d1a801b3e01f77b7701a9390f ALSA: hda/conexant: Re-order CX5066 quirk table entries
6c8e4592df318db6378dfebfdb5ea641e9b523d5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6439946fcaeb642f8aac36ac830c119fadf68c5e btrfs: fix race when picking most recent mod log operation for an old root
86584d01b5648ab0205283c766cb18ce19a010b3 arm64/vdso: Discard .note.gnu.property sections in vDSO
d9f7f40c7a6ca66292afce1f5b8ce83898012981 openvswitch: fix stack OOB read while fragmenting IPv4 packets
88f34d0e809c14a672d36dd4b6616292ed5b7f4e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0076b78c475e5583d4e3816fff5d2c35b2be60ea NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
18b77c8fba4b1882a1ad78ff1163ef79593f46c3 jffs2: Fix kasan slab-out-of-bounds problem
6bbf6aabfaa751bea9cc452879b374ec9b180af0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f94ebc0f0a0ffda297ab7b982c5ddda1622900fb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
94b76370f928309d0a75fd23571512178dd0f578 intel_th: pci: Add Alder Lake-M support
1c8487559326bf9ab641ad785359a4b279861b09 md/raid1: properly indicate failure when ending a failed write request
7279a5affc7417c1956826cb479d35e7f45b04ff security: commoncap: fix -Wstringop-overread warning
52d181fc5d1b0845a7369c5a8858f393e9993459 Fix misc new gcc warnings
08f8e6465aa9e07c351132ec46fc96be15cc70ad jffs2: check the validity of dstlen in jffs2_zlib_compress()
30df8cb4c39fb3431f3052ffc112cac2ef42f014 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d0a3b4e9ef461efda9f2856c3f7b6dd4191dbe7d posix-timers: Preserve return value in clock_adjtime32()
71187213a9f79814285cd242d478c83a7b5a9e42 ftrace: Handle commands when closing set_ftrace_filter file
2fdb754331c237510e36b1d434655293a5603b0f ext4: fix check to prevent false positive report of incorrect used inodes
93c9eab57eb93b67c7917415b6263d32179ab039 ext4: fix error code in ext4_commit_super
67eaded16e1b70cd1d3320d92e3f4937a0c905fe media: dvbdev: Fix memory leak in dvb_media_device_free()
9208912571152bdfa63caa0a1309358b734e8608 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a8225ad8c9b447380f4aa4c06d7763103e178554 usb: gadget: Fix double free of device descriptor pointers
38a3c1973cea121edcae19a293176db02bb9000f usb: gadget/function/f_fs string table fix for multiple languages
af82782fe2ad928c627717b089b909322caf049b usb: dwc3: gadget: Fix START_TRANSFER link state check
09ba271ac62165ec9500863fcb8fc12cb68bb3ce tracing: Map all PIDs to command lines
562deaa98f8e9b7e9b9db12b357e0478057bd574 dm persistent data: packed struct should have an aligned() attribute too
b998c2615bbdf65e82f15a978fb3412e81f31d53 dm space map common: fix division bug in sm_ll_find_free_block()
2547bf4d6f64e9581e28a9238f2081df73e10d5b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6a0487b1c4d1456cf2183b881c3dbed521a8a0be modules: mark ref_module static
67c3c060a70a1b25354d5fbbd914b765da8bca45 modules: mark find_symbol static
66175a814fda43f36b0dccce0344e7df38a74f7d modules: mark each_symbol_section static
5f7f6c82814973bec936daefa19021bd63825302 modules: unexport __module_text_address
56246ad17a75d2b02f5eaf6e8caf498e73de61b0 modules: unexport __module_address
c8decc867411a4210c6350fb8ee75605503404ef modules: rename the licence field in struct symsearch to license
61656859c715e8cb65d9685bf50593174cc9e376 modules: return licensing information from find_symbol
213eef7f635f9a1aae3cdc59142c754cbfed588f modules: inherit TAINT_PROPRIETARY_MODULE
1cc493528f0560cbdb583fb40a7a8aa8cf265e05 Bluetooth: verify AMP hci_chan before amp_destroy
4ee37b673b4e6940cf7889a2b9a7837dbd16d011 hsr: use netdev_err() instead of WARN_ONCE()
91bc7e5fd3b1e286f76e4749ec21265a68e724a1 bluetooth: eliminate the potential race condition when removing the HCI controller
953b17ee39d52200ce04321ba47c8deba2fa830a net/nfc: fix use-after-free llcp_sock_bind/connect
12aed63a51c73235cf64ed1c0509130916eff428 MIPS: pci-rt2880: fix slot 0 configuration
cf05da44c0ed7fcdf812e2b52c60d1c696de6966 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6501b791e7c2c2984e26ccd79ca6b5cdcb80ddcd misc: lis3lv02d: Fix false-positive WARN on various HP models
a28f401eb2e5b31a7aaa132c32fa9900c47782dd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d9dc49a82090c1d9caa97b3aebb24f11711b5583 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8eb1960fd4609f85e4c2a0778476c667c7c0a099 tracing: Restructure trace_clock_global() to never block
58da773d3eca501d2b6265e007af43346694c6c7 md-cluster: fix use-after-free issue when removing rdev
e3247b079f14075b3473af835f3296faf277bf22 md: split mddev_find
4f921d153cb3beeb70d38d17e129ef780c812f02 md: factor out a mddev_find_locked helper from mddev_find
2e52c9999b20141b361139a765152540f8bd11d6 md: md_open returns -EBUSY when entering racing area
105eeb190a294888059f12114cb005b9eee299a0 MIPS: Reinstate platform `__div64_32' handler
beff2aaaf32a185625f81bfc42c5bef9cb612668 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2312c4f9ff578ff827f88cb9d99d26f824afbd8a cfg80211: scan: drop entry from hidden_list on overflow
25aa17649aa29bf9f8a7152e7208ea1af79ff10d drm/radeon: fix copy of uninitialized variable back to userspace
0a4614d38311b2652c6de72116d53ca2f3d459e1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d14afcc59d67a86ddebc8767c91cff122c5703e2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
87be945888ab23e86d880ea7ace8b26a1527a832 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
07aa6356dc9e2f170ce0b9c85ddae8572c1c7e24 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
304b92644599f5a203bea1272dad349149f7a4c4 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8e237cbeabfe543b0201dba3bf5f35592d99c0aa x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d159ea9c77ae78c6850196539287d199a113f6e2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
ccbe5de6a0371d0af3117c990d491666b7e9be42 KVM: s390: split kvm_s390_logical_to_effective
db03edee36e0ce835e4b19e5d0f3862920c97d4f KVM: s390: fix guarded storage control register handling
eb6c50f2968844e0ef27a9155a949594b79dd049 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
86abf83e1768735f42131d56ca9806581b1d8d0c KVM: s390: split kvm_s390_real_to_abs
3b248b71e061e0af513523a0e4acb7ac19c8f44d KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83eabe50c9c-f3e82d557981.txt

6e6f6f7c9be2f5c9d729ce932decaf8a8ff2a97e s390/disassembler: increase ebpf disasm buffer size
cad7e07948de96ee54bb3986dafa2b086b36db56 ACPI: custom_method: fix potential use-after-free issue
e8b8e2fff7f339311bba418fb085b7d10c8aee7a ACPI: custom_method: fix a possible memory leak
4f8432f9340faf24cc9acea92b0cfdccf0cd3d85 ftrace: Handle commands when closing set_ftrace_filter file
f3c757eab8eae628b137a39ea975e2886a8534f2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a15aaf2479ce37bbdd58a9911c2c488837696df0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
76f5b8f62693e3a451312fb7746820569026ce5a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3b1c2330320bf3bcf0d1d78d14f7753365405cd0 ecryptfs: fix kernel panic with null dev_name
b482d8aef1b460b0d05c0a27a27ba24a7640b10d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
3f29d7a4ae6e09aa098ff64bcb5f9b3742c6b614 mtd: rawnand: atmel: Update ecc_stats.corrected counter
a5effd2009531d3434cb3b8a0b21501d1efcde7a spi: spi-ti-qspi: Free DMA resources
7101e73590cbc58ec17f187003546f546008e376 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d39b4a39e931a43ddaf3a9a5e47b66d68b89fdab mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
57ed31f2338d0c66855dee2578395f33fa5e9b96 mmc: block: Update ext_csd.cache_ctrl if it was written
5308f2528a5745f3cc52c68641484c998f38188c mmc: block: Issue a cache flush only when it's enabled
c14afad02739ef0372f566c63c486b89ec57a167 mmc: core: Do a power cycle when the CMD11 fails
a2fd1aa258fc6935ec8eb27af6cb27cca009d7b1 mmc: core: Set read only for SD cards with permanent write protect bit
d3637d7d10165f5f98164d2e0d52bb90c3b4f118 erofs: add unsupported inode i_format check
f79843343de1c087ac9fc4ea8424498a156f0829 cifs: Return correct error code from smb2_get_enc_key
1b3e45130d7126fe1fca9eae8dc664e22743c636 btrfs: fix metadata extent leak after failure to create subvolume
2a4849b44e1c6e1b55e79d716436e4f025610416 intel_th: pci: Add Rocket Lake CPU support
88f91ce7544c662bfd14a9bb43add37e12729850 fbdev: zero-fill colormap in fbcmap.c
cffc9ced635209665f2b42af8e0da3f299db914b staging: wimax/i2400m: fix byte-order issue
fb573925f2872c9e2d7a480ffd3b7a56acc52cbd crypto: api - check for ERR pointers in crypto_destroy_tfm()
d6b39c64593beb69bbb9e74be42dab6fe829b99a usb: gadget: uvc: add bInterval checking for HS mode
3d4ea24456b25af981801a8863f9e4af95d567af genirq/matrix: Prevent allocation counter corruption
17c60047499c3050a18bf204f6569f851eddabc2 usb: gadget: f_uac1: validate input parameters
4a5564dfeac2cb04b44e09c0a67352057cba7fab usb: dwc3: gadget: Ignore EP queue requests during bus reset
28443e3a84d5b2d5f1e9f0e10ff4c9d197a64cc8 usb: xhci: Fix port minor revision
81a9bd7bfc0d5fa9c8fd063339edc576df3a45de PCI: PM: Do not read power state in pci_enable_device_flags()
da08a3dfe30ded1db610aaa0a3851ce356e5bc5b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5f94cba19515efb15a6975ceef7d85efe95ca131 tee: optee: do not check memref size on return from Secure World
4c9397e7c5845e7761b95aff30ec57195e3fa74c perf/arm_pmu_platform: Fix error handling
e7022f28309e5a7c3eb6f09f54c27a8f863806ea usb: xhci-mtk: support quirk to disable usb2 lpm
45420b5fee16ccdf7eb813f4848fe206c03582fd xhci: check control context is valid before dereferencing it.
541d5b4e947a99d358bdf24d400a26d1663a5e1d xhci: fix potential array out of bounds with several interrupters
88438020217396222cd429e18670d8422d071f89 spi: dln2: Fix reference leak to master
5d533630f55df7cda2c02e094f8b2a490ec86b78 spi: omap-100k: Fix reference leak to master
9e151e72f4c8fa8ceac760bc5eb8bca93d2369c9 intel_th: Consistency and off-by-one fix
da4b0102cdde17a5af2c264db8f8ae5fc8b003f8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
cb1198ec7555950e5b35876c0e616c5ba797bfe3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d90fe4910c3bed6775708738dd9e4434af3c2003 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
528247bdcf2a014e1608bd05048ca053ff555a9b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1b6c1e57e007a02a2c9b7e1d93124ebae2e79a4d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
708d64507bdedef77cbda4f7072a1b3014d365ba scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f9ea21ef0281fa40402a1efe35f510cb1b49bfb4 media: ite-cir: check for receive overflow
632a4af5c065cb095b18d8f131fbb0f62f2199a1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
123d3b562a46104510bbf47f934a587db892f05c power: supply: bq27xxx: fix power_avg for newer ICs
1ef98e7dc21b51cf3b5539f0dc24cb9499b6749c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b2d2a8f4812453182338e206f33ffab267b026e7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c79a3eb1acfcad4315b5bc0c1917b1262ef69405 media: gspca/sq905.c: fix uninitialized variable
0bfce8a9766561403de6b0761bf37e04ef917564 power: supply: Use IRQF_ONESHOT
1d9392ee0d8184f3a4d6da580cfac634b08c1a45 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0710e2f522f68fd0980531b8053f7f54258caa0f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9702b62f56dc199602d390db485dc375f7ed884b scsi: qla2xxx: Fix use after free in bsg
5fddc315756f76f4f9d0e9c148540a2f3d92a66d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5ed17f60f75f4f1946314da323a98dabebe4a7e0 media: em28xx: fix memory leak
19e97c2999eded5d564c5c0f929fb0e2eb9eedd7 media: vivid: update EDID
d7e7fd54678ba518e0bf1a735ac1a85f3f7fb88b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
96c94d298763f570f730cd1febef12a36e6cf0a9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c61db33985b2765cd10b03007ab57052126da264 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ff97dd5dec6c4055f26db17a095cd6c996e2b6fc media: tc358743: fix possible use-after-free in tc358743_remove()
8af9cdad8855b3153e069a2f093ba22cd3c606fe media: adv7604: fix possible use-after-free in adv76xx_remove()
6fa2d7ce70f0fb0b26c701119badb7a6cbc947c8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ee0d2cfa8d2c1983e17f2176b69ef1b978460051 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4bdf2e9b9e1c5059286f7b0d7ced02adc03b11b8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b2a414442a38f133581a962bf9b7d89ce9d673cd media: gscpa/stv06xx: fix memory leak
66fe203453c3fd9c9b6ae14d327f7be0ab8ed018 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9268c9e408601b58fc2c3076164787f4b3ee2244 amdgpu: avoid incorrect %hu format string
8872338d00a40db7b5c41fe70465d1af02c80828 drm/amdgpu: fix NULL pointer dereference
a086c41746da0c3278e73d949cba7d77c22ff238 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f2608bef603f48c70b55cdf9941d4b085dc07ae5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c1f3ed19892ec1109155d562ed5c797307b04ab5 scsi: libfc: Fix a format specifier
99b61e60e6648e631751c53f0f91713a42371b2d s390/archrandom: add parameter check for s390_arch_random_generate
8135d40af5cc9f4f56a427c1b68073ee760c3729 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3011e341eb11edb123116b023e61bade748b0550 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0b0bd791b37c7ce0e1a413b27c4795fee462517a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e521e8e9d294ea4d701be59f9a1eb07adf7acd1c ALSA: usb-audio: Explicitly set up the clock selector
27e785a3798c0d4320a5cc641b1f6b7843882a9f ALSA: usb-audio: More constifications
65c83e9006d8aad7d271b997d0d9d38aa5336afe ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cfb076b319185c40f7fc6fe2fb51ad6308fa10c3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
40d881f3cfb6a6245ab8f349b7bae087af1d6537 btrfs: fix race when picking most recent mod log operation for an old root
17f5e68aa5c6ad48f1a1bcd59405c77830d53a8a arm64/vdso: Discard .note.gnu.property sections in vDSO
6e70dc43e2496736b2a6b130fc9097d839db3555 ubifs: Only check replay with inode type to judge if inode linked
97e4ee69f8a72f4bde2f5e7be3821c9c19bff612 f2fs: fix to avoid out-of-bounds memory access
c4f1e5cf10afd70c0d33008e866eefb60559c615 mlxsw: spectrum_mr: Update egress RIF list before route's action
f7e107f39ab16cf266856129a4bdc6bac37253b5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
aadb6bb6356a9c0155fea8b73613d031b171feb3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
35726a74fef5a6b8a1352a7870c22923bdc485ad NFS: Don't discard pNFS layout segments that are marked for return
15ff2ca55450822b8d2ef81851ccb88d1984f552 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fadafba524eb3f4418f76815719ece18a8a39ea3 jffs2: Fix kasan slab-out-of-bounds problem
521be8fc5967a931d5e41cd3b747ca1083740b04 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6ed65f54458d0c7b206be78b048091db7eb72892 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8af4fb95e428f8ca9772306ca473ca56c88bf757 intel_th: pci: Add Alder Lake-M support
5ecdecde166e07e8d941ee38922743ec66e46f63 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8503edd939295e5e4a75f6422fc2885703656cab md/raid1: properly indicate failure when ending a failed write request
d536fa50acf9bfebba80f7e331ae61d165bf3dba dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
c364761b4c7416fde0a8b3ff2107a3fed8ad6917 security: commoncap: fix -Wstringop-overread warning
07229df6e5fd9a2ee5c63b9bb1f26f13da6d7a01 Fix misc new gcc warnings
5824e61bdddec515fb2626b4b3f30dafd69c0ec8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8f5aa333894b90c8791f24442097e0bd7c672be8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9e95fe31d00045a038214dd283e7493757e55d4d posix-timers: Preserve return value in clock_adjtime32()
9fa80f3165f6c3c92236a50107ff9e0fcdbc00a3 arm64: vdso: remove commas between macro name and arguments
4dcf5820909f2288cbd5c30647b64adc8bdbe45a ext4: fix check to prevent false positive report of incorrect used inodes
5775e9385232dd29b075373a0528a79d2bb5578a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
353eb3df97e1838255cec725cdd404b7fd0823b1 ext4: fix error code in ext4_commit_super
23a8b169a1d3db78dcc7955bd2549ef0a7a1cccb media: dvbdev: Fix memory leak in dvb_media_device_free()
802a1ec1f410c4da18d2e317bf773c0085d11959 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b8a2fd88ab9ba082f632643fe25906353e929d03 usb: gadget: Fix double free of device descriptor pointers
04c2a60c34f27ba06bd5d8f709e3b7a5a58acdc4 usb: gadget/function/f_fs string table fix for multiple languages
3c38e9baeefdc806723f81f46334539ae1636be3 usb: dwc3: gadget: Fix START_TRANSFER link state check
1e22113e75b8bf9852004960f0b674f09cb8e616 usb: dwc2: Fix session request interrupt handler
ec25276a294dab6ab20a50bb5a022d8bc7f5d193 tty: fix memory leak in vc_deallocate
af391358541cc2abc61a3ed63066c8d33f8a6a90 rsi: Use resume_noirq for SDIO
0c8e848e1643b29edf593a6d9e891cfc6aa569db tracing: Map all PIDs to command lines
100af14648928878e37aad41e7092754fb781dfe tracing: Restructure trace_clock_global() to never block
2ce6870b707506cef067606c2e204bd8330cb16f dm persistent data: packed struct should have an aligned() attribute too
8966e673b7a20e24bf009945c7c35bc43e7f718d dm space map common: fix division bug in sm_ll_find_free_block()
4218c92ba450b57915aee7b6179b08886987fe13 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b197cbad20461c5146c0a76ccef30d425ad36049 modules: mark ref_module static
53f99b559d3c6180c2fe5b9a47010de37af0db58 modules: mark find_symbol static
53b0d5d1ff7169c36470910feaaaaf3cc2a25e02 modules: mark each_symbol_section static
a35408400e7a188db25c6abe1fcc7659540aec39 modules: unexport __module_text_address
da985f68d0c7ea5be2f2d521e5723a325036f115 modules: unexport __module_address
7f4bb5c9a8dd4f11cffa9286b0d3eea737dcbe10 modules: rename the licence field in struct symsearch to license
4d58cc7a58df30c2d83eaabf5596354ff0911dca modules: return licensing information from find_symbol
ab3f8313c57836b1de02f7c64d643586a213987b modules: inherit TAINT_PROPRIETARY_MODULE
ef1bec9a1c004f353b63f15bb394bce11f971210 Bluetooth: verify AMP hci_chan before amp_destroy
7ea9c9216b82abf0610282b1ae8ae6104b7026db hsr: use netdev_err() instead of WARN_ONCE()
bc5d2061fa70273c37129cd80dbda8dd65dd865a bluetooth: eliminate the potential race condition when removing the HCI controller
84a43759d85975616247a5df46cff24d56b563de net/nfc: fix use-after-free llcp_sock_bind/connect
69b1037fdd78b638c299110ea00f41c1b1f369e7 ASoC: samsung: tm2_wm5110: check of of_parse return value
3918fbd1014d194138afcbf51274e5fd53e65f25 MIPS: pci-mt7620: fix PLL lock check
8f4a0ba85c8aa558dea3f103c9e946854a453d4d MIPS: pci-rt2880: fix slot 0 configuration
4b5531ea6ee38c895812584be960a2404bccd581 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7d8a4cf4000f01d4501c4e3bbabdf98a47cc4590 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
977278dd53f3993cb7f89103f543e721dad38660 misc: lis3lv02d: Fix false-positive WARN on various HP models
39270239a208e658a45714cb1a877766f58b0f92 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b010a03c71929046f31d996b0ed5cc4ecefb8f0f misc: vmw_vmci: explicitly initialize vmci_datagram payload
3e229ebb728d027842ab7ef4e9e2f63240b1ab3c md/bitmap: wait for external bitmap writes to complete during tear down
a4026b7dd4c65ced7dbfa9f6b0ecf45cd7af2fc5 md-cluster: fix use-after-free issue when removing rdev
eb801d50e8469e2703aa2b3665de39b9aa75668f md: split mddev_find
b808b5fd42d595cb482f4c56b734b83d04a48102 md: factor out a mddev_find_locked helper from mddev_find
5a6502b04056e6eacd9e91e572e42be5212f4774 md: md_open returns -EBUSY when entering racing area
b66e732028835b14323fe584c88ebbe398d42f60 md: Fix missing unused status line of /proc/mdstat
3188b8c9e21c97ba452918266d7156af2126d69e MIPS: Reinstate platform `__div64_32' handler
dfe284764deee47c168a080a324eb7a16a296ad0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4925c9d650f7e4afa9619ae00573964fa500769f cfg80211: scan: drop entry from hidden_list on overflow
c766a0d484b5d1878eda06236e37fa5b5f718b01 drm/radeon: fix copy of uninitialized variable back to userspace
bbc4b0f60d23127da40a1e789ca3ff69fb4084b0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
64092a360b4337e583c50c2f4a30629787ef4d5f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6f884f1232192dd180bc3550f330066fb59362bc ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
1ae48db25953e832c1c5abc9ca5992243bf127c1 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
79729123751cfe8b6e171d86fa1465fcc6be456d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cc8634175eac906a77099141dbfe54d6150a9644 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
23537787aa58e5d8c0bc01a936671a27e5ba7a6b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2a0bd1d4bfd6c9bb456e24cf24212d98ffd164f0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
edb44539caae0c06a1022328f133256646f63a01 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9fa613bed90436d8cd96317db65dd64c41d8130b KVM: s390: VSIE: correctly handle MVPG when in VSIE
8c1f78b0e696e3ec8377048e7eca57d4f0879079 KVM: s390: split kvm_s390_logical_to_effective
0bf0949390f8534f7c0fd9fb4f01dab7ccfce581 KVM: s390: fix guarded storage control register handling
096804aa54dc9e9404bf1226be0779627de1b9f6 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
1985f53b9e09dea515828f44d0305e3209d5474c KVM: s390: split kvm_s390_real_to_abs
f3e82d557981d8ae6c6e9f92b4563adbd3e32f19 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357d1496d71e-15b7d881707a.txt

889208c5c1e22214a742cbd2a9b5b948c12091ce timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
bf70db4755835920ea621418a046ae68ee36cbc9 net: usb: ax88179_178a: initialize local variables before use
7e3f5e31cb03afcff18c14cd46ee2c1de4588ad1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c7ff3305d63454d32e19f53f35363d4727f0b534 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0e0e97dea4e3f5dbc681ce9cde8d8b8106ac3c40 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ad693bbf06a4ee37ea8fe5845ef8d05ffb393fd7 USB: Add reset-resume quirk for WD19's Realtek Hub
c49749b3c675652a00f4767300497d52914a9beb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
742ace1343725af5382b86ef9a6d883ac893c3bd s390/disassembler: increase ebpf disasm buffer size
5e69d1df770d3ab1d565262a7298812626cdc199 ACPI: custom_method: fix potential use-after-free issue
7840ad6d37bbd4e0feda53c810e37c3a6e3b9c62 ACPI: custom_method: fix a possible memory leak
ab528736fde686600936e2c237bf4d81c2570bb3 ecryptfs: fix kernel panic with null dev_name
0d9ca55f9818f94b05fc70d15d6275701b35709e mmc: core: Do a power cycle when the CMD11 fails
9d9fea0a2585c6d8d779ef6e03c8b5f732a53f0f mmc: core: Set read only for SD cards with permanent write protect bit
7cc7777a71efc185cfb1e60aa61df68a8f4f30c9 fbdev: zero-fill colormap in fbcmap.c
8d8cdeff1bcd7477e532bea77e6555a9ea2344ae staging: wimax/i2400m: fix byte-order issue
7a6de6edd84f94a79ac20e8d12c2c3f236d9f2d4 usb: gadget: uvc: add bInterval checking for HS mode
8327f802fda8d755c525c802b1d8c5eb12cbc31c PCI: PM: Do not read power state in pci_enable_device_flags()
60ac8a2e7000e6f5f4b28734d7627c646fcda4af x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7495a5e63af71b4a4a71dc1791f49bcfbd36a5b3 spi: dln2: Fix reference leak to master
2d03578884953bd6d6b2f26b1ad19d56d4ee2ac6 spi: omap-100k: Fix reference leak to master
987abd912121c54ffce194d228dab7e4493ab94b intel_th: Consistency and off-by-one fix
dcb576a270af4b9406a2ddd68e6de92d3e7537fe phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c345b9545c0dd3d190571299b712ed34b2920022 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1c8753194c25215bf9d0c1ecb272e80b923684b8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
08142cf8ca27f7722b5e8357bfc3f306db261219 media: ite-cir: check for receive overflow
ce126b78a18ca902f2251362bf7a4f2524e52f37 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
aab602f48418b872faa30d67bab1358744c2b45c media: gspca/sq905.c: fix uninitialized variable
d5f75d973b10e74fbc07226e95229f78ee8d9365 media: em28xx: fix memory leak
b5844467f3b765070f76eab354e9d4ccfd340deb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b775b1e8fa11929c8cfb1f3eb254eedfadf611ad power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
72208464eb668cb8ab18fa1554a5370e5be368cb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98a403f0ed2136c3ab465d7ba2c4fa390616ceb0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
95217ef09bd8e018cfc93440789276147ab4244f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4666970d062b469a1ba24ca333b326e2572f2d68 media: gscpa/stv06xx: fix memory leak
11609a3e57e3f267c9dfd059e3c9cd7830ef2052 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dd00f3f6ed14a0ac5b4f62a67a6a7c46797f3248 drm/amdgpu: fix NULL pointer dereference
79269630f6efb56dd4f925458cc23bee608b0413 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
979a254a29f578a15d850dd25e4711aaefbb59f3 scsi: libfc: Fix a format specifier
51910771a67cda831859ec8d9f084aef881b06cc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6d96807f123fb679cfa76329ea0dc736f00a6d60 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1a32e9614b942ddbd539407f3988563e22733846 arm64/vdso: Discard .note.gnu.property sections in vDSO
faec86aa1aefb93d3626a3f757b7d72618c009a5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
381df8e604e475a26bf2ce23186ef854ba302be3 jffs2: Fix kasan slab-out-of-bounds problem
1fba598a26773c9d02978d4dc637649a78306534 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
dfc056adc8dfdcf13d2f61f23928422f5a91db3c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1f7f9f095838f4ab190416c9e120f358bca91f08 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8fbe80167445e24914f4966bf6ab8c402d8626f9 ftrace: Handle commands when closing set_ftrace_filter file
ca17bf2d39487fff4a4f1abf7b71332af06cfec1 ext4: fix check to prevent false positive report of incorrect used inodes
08b6efd8d9146e5f802ad8f6c35ec2fe75067ce5 ext4: fix error code in ext4_commit_super
2814f5444a995555416a2aec6ad7dc6b2b563d37 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6e8a9a2271d0df7e524436fca6d4ed377f551965 usb: gadget/function/f_fs string table fix for multiple languages
debfffc8501c3d986143456bc3fc8b6b3fc806f6 dm persistent data: packed struct should have an aligned() attribute too
0320704319b40cb25b2da4aa417c642f78198af2 dm space map common: fix division bug in sm_ll_find_free_block()
24df03dd4ee7a67a5c467d5c654f07675d7f4323 Bluetooth: verify AMP hci_chan before amp_destroy
1ac4293dc14b84852aae4b5191ce48c05123659a hsr: use netdev_err() instead of WARN_ONCE()
8a7a4934b0392b57c1462bd0e3e218cf97b85a05 net/nfc: fix use-after-free llcp_sock_bind/connect
dee4da6600dade52130f6e364a1f15e1b941c57b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
947166a58ed014914b6e90efb67a42e8bcb74a7b misc: lis3lv02d: Fix false-positive WARN on various HP models
075f6009b8e113fa5c090c590017ac1797956dbf misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c2737574a521cf841bd42fe795b5e2a333d898a6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
424bcccf63397ed6133178dd0dbe051feb4bdc23 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1e83cab3d30c7b81f2f2b96d931ea20468f887b5 tracing: Treat recording comm for idle task as a success
093cf943f193a0d5caa256ab60d8b32099b53ff3 tracing: Map all PIDs to command lines
eb24cb035bf4f69eacb77762b3516639fe594be0 tracing: Restructure trace_clock_global() to never block
9c02176350bf0a0328d6609752d0a5e5488cbe2c md: factor out a mddev_find_locked helper from mddev_find
9933d034e01c7a2424a0689a3b3730f4136a3cc4 md: md_open returns -EBUSY when entering racing area
478329af2d65d190b041f9d5ed345c8013de26d6 MIPS: Reinstate platform `__div64_32' handler
ef19ff897ed9b0d3ce250ee93c8fea46b25c7556 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e161b074e66d43caa494e3d532d40a1fbbc18b00 cfg80211: scan: drop entry from hidden_list on overflow
ec50b1fe01dd45e9f547b45c25ec396b96b7eb01 drm/radeon: fix copy of uninitialized variable back to userspace
3e98664d2da1a931891deb744dd9a27901869ab8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ad68d492333fc2b550decd2c3de822adefaadb6a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
be148c7eb9186bf9bc9fbb1c84fe68fe6232f606 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
997d5130d3831667073ba81c68b9c9c527d03363 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
15b7d881707af97155c1f86e6d362adbff7af00f KVM: s390: split kvm_s390_real_to_abs

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e5ebce3cd9-1cf70b4782b5.txt

a3f1dc5a8bf9d38c25ba447e883ff241fd209df6 net: usb: ax88179_178a: initialize local variables before use
9784091e22322311eea3af83ad0d9d45ac5a5aae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d72f8f3c379a35293c551994baadec185fa7bb7b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
08cc14b0e13725598a2fea2fcd72389ffe42ed5e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aad07b847344191f019cb2e936c1750e8f4f1b92 USB: Add reset-resume quirk for WD19's Realtek Hub
726b62ea28e042fe6a2ff5e07c41640dbf05610a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
856695cdb344ac4944a40bef2791e903bc925bae s390/disassembler: increase ebpf disasm buffer size
ad6bcc93173137d0dac4df3175542d5e6ec7b133 ACPI: custom_method: fix potential use-after-free issue
4c4862437a1f80691ac712ef496e841204746b5a ACPI: custom_method: fix a possible memory leak
067b09d374710cefbbda7053ce60bf586918c1ee arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d6f837fbf6098c56de70c343c55fbef9b77c1337 ecryptfs: fix kernel panic with null dev_name
0e999b88ca66f8d96ec578edc46c1af235e258f0 mmc: core: Do a power cycle when the CMD11 fails
fb74446302a6e512de2c9b3a98e94c7b1ac94b65 mmc: core: Set read only for SD cards with permanent write protect bit
225e923ef203a7d7f700f1cc816185e7a3ee4adf btrfs: fix metadata extent leak after failure to create subvolume
5c087cfdcb91b7603a863d2380d172361865be20 fbdev: zero-fill colormap in fbcmap.c
ec3c6b64036a3a630de97cc17c375a9687559412 staging: wimax/i2400m: fix byte-order issue
b669c9938082f1144823fa01c5a451a4a7477224 usb: gadget: uvc: add bInterval checking for HS mode
4f27e45fadd3990cd1209d4a5c46ee373a1ad5ca usb: dwc3: gadget: Ignore EP queue requests during bus reset
61eda3f28b714c0fe1c45f3c2157ee1397a5649c usb: xhci: Fix port minor revision
bbf741c8e0accf0ca9073aa8b16a98ae99fdaa90 PCI: PM: Do not read power state in pci_enable_device_flags()
ac153b582e60e24372bb260a1fb0d3001dd59050 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
783ca45182e8a9e99edb13911ea19b5c07b7fa27 spi: dln2: Fix reference leak to master
49d2ecff884d14af326dce422881a99d6789e90e spi: omap-100k: Fix reference leak to master
e041e1e6a5e8f40f3901b0c088bc884792bbd278 intel_th: Consistency and off-by-one fix
e6794a8e6221c788c6082e2790104ad092229c0c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5bd52efc12a833afa69e04fa5462f277cf4e3d9b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5887490e294ba4baa1b9eaab078b32648f02fb65 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1d92fb2701d84a0c2d6e2bd92718c271ba0ebea2 media: ite-cir: check for receive overflow
f169fded3ebc9a30c1af565d0d6c0f456299d5ed extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e4325c2bfa86838c0f1c428405b99558ba2e3181 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
03a68b40b7a5cfac0837edda24cb095b406aa274 media: gspca/sq905.c: fix uninitialized variable
a5f0de487d25e8b07b5c164b22066e2bbff12655 power: supply: Use IRQF_ONESHOT
6f754a254ce16819e582dc00d3820bc604f8fddc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4b8a3b3b2fdc094fc70f85656c1a250100b16cd5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ac5c96cff73d835aeb9ddd2206413d52004f408 media: em28xx: fix memory leak
2328e89c0cc1eefc1f997a75b3c025dd24efbf73 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
adae75bf620cf8ed1c4764912f108db69bd2c86f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4b4d0a03421b2d5517adad3fd64dbb4b822421ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7841a5b6a909a263cdfc7940c3d10283032b53d7 media: adv7604: fix possible use-after-free in adv76xx_remove()
efe8b15222a07a107d7c93412326616d9feee169 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
142d10eaf7abc36b37c44331df635ec322e4e5a4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b1002b3a289d4af66597544f3dbf5e0becab9cd5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
19b64aeafbc1c55e4f8e321b467a08c51e921e15 media: gscpa/stv06xx: fix memory leak
17be346804ce9cb4b2f5486f29450801a9ae1401 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ab4ab28a90d50a7428934296c960864ad169cf05 drm/amdgpu: fix NULL pointer dereference
15143fb218803f18a6263950073bf4c24d4c470a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0cfa03d88aeabc2a127f6a392050a22305061ad2 scsi: libfc: Fix a format specifier
a1a4aa84adb003d4ee517d3fe00834f832ba55e6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d552cd16e3ba419de53aca7c13554c1f526cc25e ALSA: sb: Fix two use after free in snd_sb_qsound_build
75fddaf34ddb005c9d7dd80a2e87155fd2d2a2ac arm64/vdso: Discard .note.gnu.property sections in vDSO
a809afedfbc1abdbbbf73ad560241f9630a77d12 openvswitch: fix stack OOB read while fragmenting IPv4 packets
77da61fb1193e020236ef31bbfabf2fb34e0a629 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5b8ff63dde46a269c164db7e39d60f52aa52ddbf jffs2: Fix kasan slab-out-of-bounds problem
918704caf921ebb740f0e543eb51d044a6693aef powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c23afffcfe7e802fe3aa0c524cd4446a13fa7826 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
385455737d1095240c19b422e88f050e64b73c94 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f0af83bd344c2ac676b6ddeb8bca276c5acdf6d8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2eabc69caed6ce794e4e37147d0af1844c8492b0 ftrace: Handle commands when closing set_ftrace_filter file
05bf45b0998b11e0d7b107eee66f8db9ebb911cd ext4: fix check to prevent false positive report of incorrect used inodes
7a1bfc97f3f83d7953c41311069e6b1625919ad0 ext4: fix error code in ext4_commit_super
bb4508e9112c230b03893fa8c4c835687c394e76 media: dvbdev: Fix memory leak in dvb_media_device_free()
8dfb45da510112f742e631fe0693fb5cc2d61d36 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7202e6d36a8ef8d99fbeabe1a40ab2af4adfd220 usb: gadget: Fix double free of device descriptor pointers
cbb624a4f352ffb78b98172245e23ff628548127 usb: gadget/function/f_fs string table fix for multiple languages
c1867442f00685fb9e36400473e1d798d26c59bf dm persistent data: packed struct should have an aligned() attribute too
1d7d8c6b64303a402ad8606a2e0b745c8716c696 dm space map common: fix division bug in sm_ll_find_free_block()
1be257829ba805a559592b6404ca9aee320afa35 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ab8c41ab068f236e4c563dbfc07ead821b5fa552 Bluetooth: verify AMP hci_chan before amp_destroy
6eb3830e5a8a435b7afd83468126dec2e49524e0 hsr: use netdev_err() instead of WARN_ONCE()
961c403bc5c573a0f9a0642d3db470115fbe8320 bluetooth: eliminate the potential race condition when removing the HCI controller
3d1c1ae9a20691829c1ee8d9d0c19cd880eab684 net/nfc: fix use-after-free llcp_sock_bind/connect
339a960729ae16c7babd93415e6b67bd3e17c899 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
65574ab8e6aad27458d0391732b095ff8b648150 misc: lis3lv02d: Fix false-positive WARN on various HP models
4211a61ed7a9ab83b4208bb7ec5180d851074505 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7f9a98913f7a76150641d06f78474608a3c5050b misc: vmw_vmci: explicitly initialize vmci_datagram payload
914ddd8fbcfea90aff905382515263e3649419b1 tracing: Treat recording comm for idle task as a success
91ed14acf714b3f80975da1e9c10eade232003f9 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ad19fdff603b07fa99b51b8c330875662787cf27 tracing: Map all PIDs to command lines
45f1a21339ff230d36e77397dcdce2a4556153d3 tracing: Restructure trace_clock_global() to never block
ca5e67f5080df4275262222ce809121515f8a6a8 md-cluster: fix use-after-free issue when removing rdev
06d583b2f60d693910b9f99767134a0e702ac5e0 md: factor out a mddev_find_locked helper from mddev_find
5e59cdb425341357623efc96c2bd66a7489ae3cf md: md_open returns -EBUSY when entering racing area
ba99a01eba47aa3ca7e4abc8515265fe5cc7d252 MIPS: Reinstate platform `__div64_32' handler
1a6dd8539f298de1f54d3696bc8997946cbeda3d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e2b9f85d1c8c803fad134a1187d344d4b1e2780c cfg80211: scan: drop entry from hidden_list on overflow
30eef887402eda870ef1934ab9454129d1d7d670 drm/radeon: fix copy of uninitialized variable back to userspace
db151c3ba9c131ad2f1e15d2623178e8a4dc62da ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
474d2f9912f22b87c643cb63759e911d18b5e76e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1342338c344a1d644b9bc751e38d611fea64a1a2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
db2d5d826fad893882ba7c8040327315f0d1c406 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b03326388b7652d623fe83520f01d0fc7e103722 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
dac6134515e8561272b201173f3ecbcf8df6f130 KVM: s390: VSIE: correctly handle MVPG when in VSIE
e7d6cb544da503a2419cc78b3531219983ab89c4 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
1cf70b4782b5c0cb55536c91aa2fbd1be23c5bfd KVM: s390: split kvm_s390_real_to_abs

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40667551c02b-00847b3eedaf.txt

c8dc82e97272a583b3be6d054c69633d3ca1f1b7 Bluetooth: verify AMP hci_chan before amp_destroy
b6ec30aa88d2c147ba4f4b66f7398a8ae44ef4ef bluetooth: eliminate the potential race condition when removing the HCI controller
6a0b744e872add8bd6e12fce9bd587add1f0e47e net/nfc: fix use-after-free llcp_sock_bind/connect
1977da960376f7c53d93c0789d9a7c644ac98dfa io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0861e6f41ababb17608dbdbeff0df7450a562fad Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
99c7fdbfb87f503f45544d65deed2701f3a12bf3 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
82be3e7319786dcbb63dfdcdb1ccf4af2ceb5db5 tty: moxa: fix TIOCSSERIAL jiffies conversions
5ba1faa3addffd38236b87e091588b3727e767bd tty: amiserial: fix TIOCSSERIAL permission check
7faef2a9a36e9e398f94b4776c54b52b2575ddb3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
92cae698b7f2e8fedda0ee7192a6741daa389a97 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
1f5ab6e7f83309e3fc275aac3a261f5f1bb2a41b USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f91ced837d18117913651784980be0232ba5b374 staging: fwserial: fix TIOCSSERIAL jiffies conversions
9c9a5e5fb5f3bac966ebf24b3c0a8d537471ea64 tty: moxa: fix TIOCSSERIAL permission check
87d488a4d83e316bdcb694927be7e719b5a04c31 staging: fwserial: fix TIOCSSERIAL permission check
c05fd8f3445b01dacc4a904f551f2563d2a00cc0 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
274450c8a615a6e262f8e6a8ca525777a80a378f usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
eae5a2f1d7c68b8ae01cdf9a9af65a1add638dd9 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
04bfec78a935de0af94a6e951b57c9d2a52f351e usb: typec: tcpm: update power supply once partner accepts
a5890c5c0a861bfd8f96a7122457cf487df8b440 usb: xhci-mtk: remove or operator for setting schedule parameters
0208f1c2f8faf96c9c6b248342607c9de452f2bd usb: xhci-mtk: improve bandwidth scheduling with TT
c9969dc58dd502cd71c9662374565c30916c8c1f ASoC: samsung: tm2_wm5110: check of of_parse return value
3d8fc4183d9d3b1ba3fe1193e4a787049963ef04 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1a3a71054bef6967663cfd9a66ead8eede1077e4 ASoC: tlv320aic32x4: Register clocks before registering component
ed112ca8eec5458a8850a4e4f73f5cf4a367da88 ASoC: tlv320aic32x4: Increase maximum register in regmap
bd6de0e92316116a6c220fca715946699208ec6f MIPS: pci-mt7620: fix PLL lock check
d2b5895ee51aa09124208a8577e02e1eddf78400 MIPS: pci-rt2880: fix slot 0 configuration
c4ed8297a7a2a9dca3973773ebceda254554ebbc FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
dfe53a0f7ec6110d2ddb1890dd54840df91f58b8 PCI: Allow VPD access for QLogic ISP2722
0ec2c9b5d0794d77390f73f0677fb7832f6c5c0e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
e45a4b9411522aa8e0a961a639d37938dc09598d PCI: xgene: Fix cfg resource mapping
eb16246106f1ab5112c5207eaecd05313f816ed9 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
85c68e088b747a5b345d459d1d3b4fcfc9d94f72 PM / devfreq: Unlock mutex and free devfreq struct in error path
5c816ed8e0ab2190033bfa05d51db8c2e6d3af8c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
4267a75bf2bc65561c3dac871f83f63688b12fbe iio: inv_mpu6050: Fully validate gyro and accel scale writes
74e353d58728de412d238ebd77041a120e25d31e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
aafd4e630ae0d6de70ab8253e42dfa0358124b28 iio:adc:ad7476: Fix remove handling
82e9d16124954499c0c7a72b7e19054003e79689 sc16is7xx: Defer probe if device read fails
870df07863e7b82500f53ba27fa20dc02c8e1f86 phy: cadence: Sierra: Fix PHY power_on sequence
1119188a3cee331ab45a4cc23fc914d5630ae784 misc: lis3lv02d: Fix false-positive WARN on various HP models
70cc181b0ab314b14dbce82d9f1a608e37cb636b phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
d6ee4b9bbdf1ed58f5543751f004407d3d4e80ff misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
daf7f7e7292253c227715ea41cf4d2622de720e5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
44cb8e69f9b23755236b2d9fb04c1129383b6b17 selinux: add proper NULL termination to the secclass_map permissions
caf43b2739fcc4daf82c333a916285fa52ed90ca x86, sched: Treat Intel SNC topology as default, COD as exception
17e773fc6968865022d398f1f611998d3f8fb0ed async_xor: increase src_offs when dropping destination page
a86204ec875018246ee8f0bab1935caeb7e6ce2b md/bitmap: wait for external bitmap writes to complete during tear down
b482718615a7a0d15b2d681b3fb0376102a85799 md-cluster: fix use-after-free issue when removing rdev
1bf58650e5a5fa260f0e8af98afd792e87db944e md: split mddev_find
3b8a045a98cb71fdb672bb45ee6a17ce4c098b88 md: factor out a mddev_find_locked helper from mddev_find
24b1ec37803e751c9b89ed1c57e58a991aa4588a md: md_open returns -EBUSY when entering racing area
3cacb30c5e43e86be27de921d8ffbcb87e11c9c4 md: Fix missing unused status line of /proc/mdstat
9d786facb2184b4002718af28b63fdb8ea701a87 MIPS: Reinstate platform `__div64_32' handler
efcf9181c999add9979cabda81fe7bbfe637cc55 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f901a21ee56cb53f171c508d855ab70f5d88dad5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e0c4540a545884be6f362f2f0752749a7d8d8451 cfg80211: scan: drop entry from hidden_list on overflow
f2023b45b16e01c0d125a9b241e3ee9faf12bac9 rtw88: Fix array overrun in rtw_get_tx_power_params()
b9ea87c50a5cd0adfd4144c908ac74681aa6049b mt76: fix potential DMA mapping leak
07389823335033122c901d301fefdab0ad7f8a20 FDDI: defxx: Make MMIO the configuration default except for EISA
5f6f123a2bfd120aa2d043ce05faf19a9ae96db0 drm/i915/gvt: Fix virtual display setup for BXT/APL
a54ed94fe2ab29d267bffafc854a6fb6cae918bb drm/i915/gvt: Fix vfio_edid issue for BXT/APL
2e9987206b53e397926e30c1a01c616a8a408fa1 drm/qxl: use ttm bo priorities
06bae2f95395cce1fd058732928f76afbba6802c drm/panfrost: Clear MMU irqs before handling the fault
1b1f416605c7284576554fb66d796da9f8b45050 drm/panfrost: Don't try to map pages that are already mapped
498b6784d201f551116b71217b33e32b43c0e380 drm/radeon: fix copy of uninitialized variable back to userspace
e456d8627af588d6147ee243b41d0dcbc0d16063 drm/dp_mst: Revise broadcast msg lct & lcr
d536c6dd43e75a0d122f374698ecce82b8c53b66 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
d7f0fec4da5ab0faa1d81827f87a59b6b24e9266 drm: bridge/panel: Cleanup connector on bridge detach
d97b7ceadd6d3375b7994fa436a671d60be2c86f drm/amd/display: Reject non-zero src_y and src_x for video planes
460dd5e8127d9379b98e2eee09e7510e2a0142e3 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
7ef5f9d43d3af32ace20c78f59fb94601f42bd80 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
45ca86945ec48f284aa08c499b055e70484252b3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8264c26c0580bd70990c6c97f340e3e637b48def ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0b92737fa42b7f79f93b105787101dcb58a13412 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
152c864be77bd46cb8cb21d7f642c1a7fa8df48c ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
6c80b15cce5f1c6ead8193dd993006177517edb7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1bd1452d65a0d5892fc059bdd47469bf8d0e3d64 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
bd7ca5cc7b9b8b76df5ea74cbba5414d3286e5cc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e8ce2020268b7939d9f7d7ff410872309546091e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1897e94d13ca3f97f8fe5f13e827f4fe176e1ed9 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
52022db4f8505acf4f628610a18b404b15e16cb5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
3fe478a8639e060eda43dc9efb46ab41efa8938f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
04496feeb0137be2106ceb08ba023c2f5da6e1de ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
2a6e16a4e6870309a11c59e63619ca42140f8212 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
926dd93b35eba4fe65dbd29d616f8cd2d5b8c101 KVM: s390: VSIE: correctly handle MVPG when in VSIE
f4546f9da805b72508f99573feaf13754fa2ce53 KVM: s390: split kvm_s390_logical_to_effective
44c38692e748f8cb8ebbe3d0394e7483169de370 KVM: s390: fix guarded storage control register handling
4857381ea4464764a09700e2e8bfe5d1374950e3 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
b2d3a268fba3828c1968c6447bdf8283573e9b24 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
1694f8f568f765c745acc168e15206e8dd771af1 KVM: s390: split kvm_s390_real_to_abs
b651a9a0ca1bc3e584b189e698a92d0a44baf213 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
e6ff42e1b8a0fd8f0f98eaaa44485b207ef90f21 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
d392e2f0982de8c09af0d6e72feabe8ead4b09ff KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
9bace56898e66dc39774ee0842dc178c3ac0d7b7 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
1721e2242d6a755fdb376e660b1ff8ea5c76f6e7 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
2ba17babaf7d87a1e3c9a12ccc8deabcb829c023 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
7b60e3791112d1db0e507739c500ed62e26a7846 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
ca12cfd4831eeb45d206d8801c6b0781cd3aa934 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
c1926ae39553ad1749087bdd559b3f1f0b4df781 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
73b3595d7c11da4e3b4d395a069a050eef7cf901 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
095d986739c0a302333625d205a3f1599fc2853a KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
7c5c9ca08a97a8013454a362f771901c18a5bf33 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
25b6d4e9f5d534cd573f3636a7a28bc786201096 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
1d0bc5d53cdd2472e8bb1f3a8832ed77f84a1165 KVM: arm64: Fully zero the vcpu state on reset
00847b3eedafb77d8ab5289783fa96a9df16739d KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9d1d654ec1-1448935a14f1.txt

8022272fe5f8df53c9967cd04e4becf9c03b14a7 Bluetooth: verify AMP hci_chan before amp_destroy
77bbbe0c9500a91a2a8bbc3f4e380d57f8809519 bluetooth: eliminate the potential race condition when removing the HCI controller
bd3071b7a440ffb52bf6352d9680a9f14d943a63 net/nfc: fix use-after-free llcp_sock_bind/connect
a28a670de71b3e745902a01f1624012ae0fdaf45 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a2a27e9fd409ed530831e750753be91d88bfce28 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
bb08c2496239b85ebe7ec3bc2fc97aa5f3ceab46 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
44743bd32e4fce7f876ef2b4675084c286536ecb tty: moxa: fix TIOCSSERIAL jiffies conversions
6fabf088196d5b4c60f9989dded2db1b3eb4ebb5 tty: amiserial: fix TIOCSSERIAL permission check
254d67cd3ab4fa85884cc2ee41666237c0bd7932 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f48fe986ee5969ba705993dd302d9bfb1580f948 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
d24b39994157e8d90ab0f26ea59dd29fed0ed35e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
df5220a09cfbd6637caec4ee94c3b5fc0f14e92a staging: fwserial: fix TIOCSSERIAL jiffies conversions
a02aabecee1093647817c19565be741728416446 tty: moxa: fix TIOCSSERIAL permission check
bbaccd0353448e1a0eb1bbcf85d0bd46713c7d65 staging: fwserial: fix TIOCSSERIAL permission check
a31e157704ddad89114f8db4b844135cc59dc3d6 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
6e8d87f334bfd3fa3712c9dfac4727826a1a9d45 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
bf5fa0b1f35a7e2622f6d1e84dd5be166ffd5d3f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
98630ef64711b70df24bf91ff70ffed4707d2d75 usb: typec: tcpm: update power supply once partner accepts
35b991702093a0c04ba2dfea3cfa6c448c9d87b5 usb: xhci-mtk: remove or operator for setting schedule parameters
8b43b0c8d54b27a542a2c0a2a34492b1ac404b26 usb: xhci-mtk: improve bandwidth scheduling with TT
e1a804a8459aa8fc2721cd43a17f9067c84134aa ASoC: samsung: tm2_wm5110: check of of_parse return value
f2a6a220f7b37d1c5b3bfc895a14d73652c672b9 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a65d8290b46a9a6f80203b209ad314c302302397 ASoC: tlv320aic32x4: Register clocks before registering component
0f741eea07f7bd40ceaa0a58cba4b4abf57b0c29 ASoC: tlv320aic32x4: Increase maximum register in regmap
b939a38e2175f778708ccf517ed731fdf2bfeeaf MIPS: pci-mt7620: fix PLL lock check
5d335d61d9a1a398cc749aa6c6ab70b61ec4740b MIPS: pci-rt2880: fix slot 0 configuration
c375a25e26b8a33c917c5ffb17f0d7f0a223be0b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d40bf59ac93dc13e45c181ff64665eae94998ad2 PCI: Allow VPD access for QLogic ISP2722
6ae3e2549ec1937c4d4cdb7514880fe808e4c1c8 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
60450631e0f322ca902fc2d8a55362cf34f6daa6 PCI: xgene: Fix cfg resource mapping
4148b46d0c91e89a0074ae7fb021be4bc319d0ff PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
84e2ab50cc7ffee82eed413d37dc4bd132ea3335 PM / devfreq: Unlock mutex and free devfreq struct in error path
e36890e550a771457f15c56a3aa06132c65a021d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
765e1ebaf9ab925837367adbe94054ece9baebae iio: inv_mpu6050: Fully validate gyro and accel scale writes
76a1eeab650755940f27e37003e4d9d38be7b850 iio: sx9310: Fix write_.._debounce()
b44d848d2dfbf6fc0de4f59a4556220f022f20aa iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4998597fc7ec27a32586321d894028d44f916214 iio:adc:ad7476: Fix remove handling
85dda2817b9d6c3514507115dd409f93f73e4b78 iio: sx9310: Fix access to variable DT array
f13aedea0a1dc8d200b6fac432c2054ed7b73b38 sc16is7xx: Defer probe if device read fails
da6c1b0a0e35185fd1f04124ef26d06ef1ac41ce phy: cadence: Sierra: Fix PHY power_on sequence
1a2c600ae3033b9296dbfe5e520312c4c2bf679a misc: lis3lv02d: Fix false-positive WARN on various HP models
0e717ab3a72b07c97e4b2a4e0964133dc7ca4b1d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
632e7761ec5a4898e5ba646d817f8c1ade38aa20 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9080e337cd5492fc7432cfe6a089f7e8dba6ab2a misc: vmw_vmci: explicitly initialize vmci_datagram payload
a8b10da0a74c0a811ccaac9d46ae8cbb4460f24c selinux: add proper NULL termination to the secclass_map permissions
70198165fe590325f0a82eef451eabac75ff87d0 x86, sched: Treat Intel SNC topology as default, COD as exception
fe7466d207dd529fd3bb68fe90275605221140e5 async_xor: increase src_offs when dropping destination page
14d2eeb86f80c7f538829b325511a5a846ca0411 md/bitmap: wait for external bitmap writes to complete during tear down
b22046a2aa96fdf1548b41cad4b0ea225e9fc794 md-cluster: fix use-after-free issue when removing rdev
fea4dc9ba3d991fbd572a02d2d04dc3af5e7dbad md: split mddev_find
edaad5d3ae4041f85f8673eb98c331a1ecc00924 md: factor out a mddev_find_locked helper from mddev_find
10eeff03a59058a1ecdb76746783506615ae119e md: md_open returns -EBUSY when entering racing area
3c7da3f81984ffb2b94478c1959a548d23745dd4 md: Fix missing unused status line of /proc/mdstat
7f268178f016d6138c96b8f27ecae0229da04259 MIPS: Reinstate platform `__div64_32' handler
510775353d36a127444665c8a566a8d933f78103 MIPS: generic: Update node names to avoid unit addresses
e1eb2fd8b1ac31ab2a8276e2bb9cee4c60f60b73 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
878d4d750b587a0a7a512de269c818c36e8a0141 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c601dbd63fa976eb7b2b46ca0bff7ea9b38ca846 cfg80211: scan: drop entry from hidden_list on overflow
f95907f8e2235102d8f8ea2014eb3828583c410d rtw88: Fix array overrun in rtw_get_tx_power_params()
eaa16944840b9a3b7d1c73d6746c7188536c60fa mt76: fix potential DMA mapping leak
457a5dfb9c5abdf257ac05d0a72cbfdaf41253ff FDDI: defxx: Make MMIO the configuration default except for EISA
91a0a97f0bf8941788b17a107c0edf0cc7f4c954 drm/qxl: use ttm bo priorities
f6bfe684af91ab55c4a0de67c3e6e55cf0ecb1d8 drm/ingenic: Fix non-OSD mode
54fedccf69425cce26d99ea5331f72b553287359 drm/panfrost: Clear MMU irqs before handling the fault
30d205e6600778335d54c425d41a8db0eed84934 drm/panfrost: Don't try to map pages that are already mapped
b00e9645dc7be662aae75333f852bd3f6c9f8513 drm/radeon: fix copy of uninitialized variable back to userspace
6255224eb96f409f38e95be30b22a5a1b5360615 drm/dp_mst: Revise broadcast msg lct & lcr
34e1ff816c43e7f389ed82b8cf5fa435ae4af469 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
43a47ea944efbf7b95ed35008681a1249fce12a7 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
82a998bc409eaf96298b28214d95f3b50af880bd drm: bridge/panel: Cleanup connector on bridge detach
3cf227b37ce936c9406131d86c68d80db5440f14 drm/amd/display: Reject non-zero src_y and src_x for video planes
6f9f9317aa0734a2854f8b5fbf43eb5818e9deba drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
f2e013729137ba8761d216d82e995319ec45ccab drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
7a5ba241a55464053880cc32cade7bd296c401af drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
279359fbf6dea59b43599da57dda95ea1b27d8da ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2b379ecca72473d793a9d3fe8c8dba2b01805ee9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5e67b5da35aa82b9f32ec7235f1f5da64ee89c46 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
27538dd4883fbda8daec560bd44c176487a51a44 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
fc633686185598cf401255f21dc9384e09b7ef97 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
ec0b27a0bfd575dfda5dbe8ab5953809e94530ef ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3584a5c2a3932a6d687491cffaff354b59add966 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
6b202db14d2986fb05661c6ea251c78e68236c63 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
14d8f8cb0b1679b7352dce6ef009f9313a9a50b8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
44463debff993be6b45c621d3f84bbbb6e8459f8 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
676a6c09151eb39febce7c55f93b3cf1d0dcb467 ALSA: hda/realtek: Re-order ALC662 quirk table entries
60e59237e76bea8e7cc4c67884eb9df4e092c8ed ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
68530ac500dda2f9a5658c458a8bbe882a0d88cb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
acf699587ffa6c6995b47c544c09b89b96d3f576 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
6f7c11ee48a4eb5108da862a745c586452831c53 KVM: s390: VSIE: correctly handle MVPG when in VSIE
99df79f7d620409015ba0522393b4438d9409bb1 KVM: s390: split kvm_s390_logical_to_effective
3aa1c3dedccb3168910e149476abacce1d3ea742 KVM: s390: fix guarded storage control register handling
e9fc2a2b7bda738986b6dc384de732f8f488ad23 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d5fef627bb22a231a2bf1242654a4f4d48be3903 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
375fd72fba164262c444a357530006690e39c0cc KVM: s390: split kvm_s390_real_to_abs
2b92ced723288ac424fcc72e37372dee76619f33 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
828bb5287011ebf297f3149e5622c5c5a7fd18f3 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
cc16da80d2dffa0bdc1a88f0a31d672b11c01845 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
2f73db75b2780d314f07efc28e6885f05b0b8be6 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ed93b461c68624c4050c47a4713b4fd6377473d8 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
5aae3e399dd8bb55240e1c9e834514721705e6c9 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6bf9dcc07cb0c0924fe40e76c50736813177d5de KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
b34bf3c4e52d407de048c2cf61f06b504610b904 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
a723a682613c3e5631437078df0fbad75953ad7a KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
0f36f40b3873ed8aa451022a3c3d594ca545e2b4 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
1175ac7b7f779e4d1c4efd65d54cb80615ed94d2 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
807ed3a985964ae987be15a85cd73affc8e9480b KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
89263db1295c2b821ceded27d79eb8f3d2d2a18b KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1d65838a4b315961b4470162fb27f39ca1db4377 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
8be2a0e35c4c5380ee3463ad258bc72f5eb34c98 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
a9997a72c54aba92a15e379ee07ed4cfbf5f2892 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
499ff7b94511a7bb08fda0e9c9b8090a96b2dbd7 KVM: arm64: Fully zero the vcpu state on reset
ae738639eb9b2f05eebf44d36365c82f3de6c01f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
83d84f57eb1e0c7e5958437f966d1ec7d9bc0e35 KVM: selftests: Sync data verify of dirty logging with guest sync
1448935a14f105fbb0b3bf6f40b07abce43ca414 KVM: selftests: Always run vCPU thread with blocked SIG_IPI

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd81592fc19-e4c7e8c3dc02.txt

9275b741b85ee79ced891265bf3cafcb1e55e9fd Bluetooth: verify AMP hci_chan before amp_destroy
27c13f7e3efd8c0d73588b52bd447eed0a104481 bluetooth: eliminate the potential race condition when removing the HCI controller
712782829e9325e8352d397303c8bb8d299a0e6b net/nfc: fix use-after-free llcp_sock_bind/connect
cd10779a054d0df8de847aa81b1e8d565c88d059 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7ba60f10adb23eb91b30570b93c7edcbbf04918b coresight: etm-perf: Fix define build issue when built as module
11760ee42006ad4372046d195bea150b936351bd software node: Allow node addition to already existing device
cacf675defc9fa588cb291dc886dfa04b0abb473 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2450e5d237b125e1fc4e32c37e454d37e6ffcf43 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f64aafb95c59a4e434eb8edecad7535f6153fa54 tty: moxa: fix TIOCSSERIAL jiffies conversions
f50234c9f2bbaed12c6a38b379b3e516efe66578 tty: amiserial: fix TIOCSSERIAL permission check
2c74cd36d427bbfa20ad5f84925c0a0aa9295fd5 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
809816c1f8f1512f56361ce5b7eb1d8d47111bbd staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c56446a6122dbf3ae25be2ec812dd8b9c519b8ea USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1f2f3a19ee32bd41e1dac78f0336acbef11b2263 staging: fwserial: fix TIOCSSERIAL jiffies conversions
aeae4e6fe404d3e54b632939f071804d61c3082e tty: moxa: fix TIOCSSERIAL permission check
ecd6156ada01189dc0bf2d9034c0126d0011329c tty: mxser: fix TIOCSSERIAL jiffies conversions
6a6deba7bc7c2d0687e770778921c2f6bdc28d3d staging: fwserial: fix TIOCSSERIAL permission check
f57f9c47003a4239adfb67598469dc6baca6009c tty: mxser: fix TIOCSSERIAL permission check
dccfedcb66f4e988909c3a74be5cd647e9c5b2a7 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
9da9c8244bc868b697a9bd0371c53bb279c9ed79 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c189783cd81fee94ed5c222b1a47820a1f27c1c0 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2e18a3d0030c2b2711787fbb15205f7db02a573b usb: typec: tcpm: update power supply once partner accepts
e04b5c0c240578e1b88c4f70a60b3c8198b11d9e USB: serial: xr: fix CSIZE handling
0ff2f47428e5201014c780289a7009e9cf9e4563 usb: xhci-mtk: remove or operator for setting schedule parameters
a0df332949dea97741f2ba9502fcec878c868454 usb: xhci-mtk: improve bandwidth scheduling with TT
a6f10ed6ebac1d3b323b1de906c530e3cec8c800 ASoC: samsung: tm2_wm5110: check of of_parse return value
df4d767619325997d953cd4d25bb563ee5885d3c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
937cb05377a5bacc4f6b0a0b0f74348c187445a5 ASoC: tlv320aic32x4: Register clocks before registering component
e35a54bb77f53f3ff44989abc88c0ff3e2dc1991 ASoC: tlv320aic32x4: Increase maximum register in regmap
2a254d3a833f6646685562f17d5b8aef35e1517d MIPS: pci-mt7620: fix PLL lock check
5806c37d7d768180478fed11def6821a846c79ab MIPS: pci-rt2880: fix slot 0 configuration
a024850ab610d5a375cbd6b27ad1d8d52887e895 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1a6c1b34b8643eb1b4829adc2a877e5fd97f20fc PCI: Allow VPD access for QLogic ISP2722
a5e49cfa5e1ada45da33894ce8fb960b0882f5c5 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
13bc3d7a91d58f406849cdbba470b48dc5f0564e PCI: xgene: Fix cfg resource mapping
987994887f580b99ca965f3f17ed5978175497e7 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2be0986848b2c8ab2487f77f0e9a5630fced9a1b PM / devfreq: Unlock mutex and free devfreq struct in error path
fda5e0548594ebe2d0605e7250e5f20c1a5afc0d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
2c766bde2342ea0503ff0416f5e5ca7ad46efcc1 iio: inv_mpu6050: Fully validate gyro and accel scale writes
4184dcbbe491f9860f7db91145ce85bcde5812cf iio: magnetometer: yas530: Include right header
4eba51044244f22c59be6ea007f83b9eae95a36c iio: sx9310: Fix write_.._debounce()
bec64435903aec12f552bc8e141d701cb7b68710 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
9c84daebb13d6bb4042ab9e130ef838c52828e30 iio:adc:ad7476: Fix remove handling
c99ff84ec0791854ecfe2816f20e4f8f71c23585 iio: magnetometer: yas530: Fix return value on error path
ebec61255efe494494d5f32dd35452d69e629054 iio: sx9310: Fix access to variable DT array
11b7be1601a44b056dee982e99134803ed38ba82 iio: hid-sensor-rotation: Fix quaternion data not correct
fa56bcc3b1237a3f77424fe05fcc8bad404662bf sc16is7xx: Defer probe if device read fails
b16f7cb9f6268f2811270156e79a7f41cf2e5689 phy: cadence: Sierra: Fix PHY power_on sequence
bdf2df836fdc92ad695f9e18bc586021242403f4 misc: lis3lv02d: Fix false-positive WARN on various HP models
5e5261b8b234e577d392bea000f96c9227cd6aef phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
4ec82a59ad68dbb3097979a54e6a16cea17b16f8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1871e820f5438dd3ec1ddcc791b9086e07b0063c misc: vmw_vmci: explicitly initialize vmci_datagram payload
c4b99d3665e466c39588b15883d036aa405aa573 selinux: add proper NULL termination to the secclass_map permissions
7d2f2a207778fb7f94c3c69e67b6cb4a975240e7 x86, sched: Treat Intel SNC topology as default, COD as exception
fc4762dbfb67d258d93596b07f93d6eb752ede21 async_xor: increase src_offs when dropping destination page
f37e2b8c9655298c1d875de2c41a615e23584194 md/bitmap: wait for external bitmap writes to complete during tear down
e01e1f4454d9fb4483ba0262d683b762e919aa77 md-cluster: fix use-after-free issue when removing rdev
29c1d02a45c275358e4ce7c52ab5af7726fd9585 md: split mddev_find
14ebcff67f2ec69f6e9d9034a969c1a5c53078ac md: factor out a mddev_find_locked helper from mddev_find
39cc72010a6846ddad538d1dfde69ff9eead63ea md: md_open returns -EBUSY when entering racing area
a16bfa8ab5fee96b7e0dcaf082639f660c3109ac md: Fix missing unused status line of /proc/mdstat
d0f19037d62ccbf935688d747eab43201653235d MIPS: Reinstate platform `__div64_32' handler
eb622b8cc9a7d0c9a4341806b022869f3f8fffdc MIPS: generic: Update node names to avoid unit addresses
a4b558810de01be96954bf44445044cbc7d856b9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
ac235ab303b34aafa22fa09a598ca0d863309bfc ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
51fd46b24d6ab5c64f791125475688d2d783e2ad net: xilinx: drivers need/depend on HAS_IOMEM
a1189e5039b4b0eebb37adc2556095eeb1f36805 cfg80211: scan: drop entry from hidden_list on overflow
c4d96ca3912525748032d87b0cb9abb659aeefe5 rtw88: Fix array overrun in rtw_get_tx_power_params()
23ec27b6e4b2062c9ef2232dc9b1c4c221e70c19 mt76: fix potential DMA mapping leak
165e1cacc6520fe0ce3ec62f5d310a5a17b8f6de FDDI: defxx: Make MMIO the configuration default except for EISA
daa9738cb143ef12ecf9f50ad0d9aa2b0f33f87f drm/qxl: use ttm bo priorities
51c81ba6a0a0c90b18cacf646e1d920c14e768e2 drm/ingenic: Fix non-OSD mode
ae73eaf45cd7fcff94b07a5ee79318e08bff36e8 drm/panfrost: Clear MMU irqs before handling the fault
9f3bd0e5635542be3e0c067b62d5445ac0b1e9bf drm/panfrost: Don't try to map pages that are already mapped
96f398aaad328e228dd309edb21823c5fc5d1de5 drm/radeon: fix copy of uninitialized variable back to userspace
1a5d0d3600b86e0c4a02456a99f23fc1a12f0bf3 drm/dp_mst: Revise broadcast msg lct & lcr
18845d1b2cbffab8293b04ada77365eb9298e9e0 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
1991eec4791e4237dcb1a495c22e6a98d58dd46f drm: bridge: fix ANX7625 use of mipi_dsi_() functions
cf96aa2bb330e9dcc00826643f8f6b53fe40a6a8 drm: bridge/panel: Cleanup connector on bridge detach
d056b46fc3fef6fd2162369611df65e9ff57c98a drm/amd/display: Reject non-zero src_y and src_x for video planes
26fecd8de97fef363fee076f8708d52bf6e41b70 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
73861edbe3320d6e2e1fb5a01f6f5b8e15de4af1 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
39e34d4544b6bf919ea1e85d75e338b42768f91c drm/amdgpu: fix r initial values
b48aa7c28e5a7252e34e0f1f11daaccc2531dfe3 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
93271bb035b5094bb5a65e9c0891e599909307ee ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f269bc1aca06a95e80bca8dbbf4883a9050e5481 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0c1f0d21280b080a689ebd9460ac90e2d5b37724 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
42303e027377adc19666c72e4974e481fd492fc1 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2230c7def420a4d1356dce68f377887c229a9bcf ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5ace55cfe814fc3ef88d6196b1d543700519c18e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1520647f0b9371f23af05a312a3ddbb77736a872 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
d4f1c9e0c02ac77a69827376eda76787ee9673cc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8750a740057bbd082fd30ccaebbefebfcada572c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2dff8a4a1ecc91fff214be9c393b1d25878af064 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
1a0901413a52a5d837d7f27999d6b2cf0a9b7240 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c40056056baa846f70548701320d532f4608d517 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd25a33b8d957116ca4c53b888014705b66e1975 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
43ccab786097529a69f8205fe8bcac0229a18657 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
f423d4edc0b9d3e403868fc6c1324eb8a6a4c24c KVM: s390: VSIE: correctly handle MVPG when in VSIE
c9405d75de9935e9ca3e2ff1588cc1d92dcc0a3b KVM: s390: split kvm_s390_logical_to_effective
8c51b97dcc8c0da386668f6edd99de98298538ca KVM: s390: fix guarded storage control register handling
a07730cbd6dfe76a3cdb6ddbd6d8a8ff9ce1b701 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
036ac371d8f9857db2278e1dd79f8c899b9dd308 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
7ea730151e6a6fccd2a3aafe8a4dc0ef8bb8f0ef KVM: s390: split kvm_s390_real_to_abs
775b0251f3ee003e9051803190fb6f90d77a0d64 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
cad1dcf328bdf7ecfd5adc130d997d9041a6b83c KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
7f31c0d7daab6a05431ba40421761ae8d3479fdf KVM: x86/xen: Drop RAX[63:32] when processing hypercall
6fb8cb169b8ffc496e11570df0a8315ec117c47a KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
5ec07526d7c60b38afd580b345e0153fa1ce14c4 KVM: x86: Properly handle APF vs disabled LAPIC situation
2293213c3023c3213521c913084151ca95873d30 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
be60fbc84fdc6346af3a51cdfd5b74e3526a683b KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
dbf118b2ddd06746fc6c1a4961b650f44c2fc585 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
226d535934a255ee9e69ad7dd1eb227d8c629cda KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
22176bf9b368b0555e6189e0d4a8ad8f91675973 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
6b1c505ef9f190d77a2cbd85425b7fadfdb613b8 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
280513a9b23dc27d977e1399817dd1b63f6fcb5b KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
301443d96f6e8c406c066fbe5d3bffcfaa5532b7 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
0cfb66825ec4f3c13447c99aff7cac69a8e24755 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
8ebf86c636cd3cd0b27a80ea7ec659d349d415b4 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
9f9c239589fecff540e9dd2608bd889b17037ff7 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
6341759929f324cae66ef192d48e4fd3be6b1087 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
43a401cae4dd17cdf8857dd3d181faacac41318d KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
dffec934a9cb5c65fd97cb99d94b75b389da9999 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
d3fbadfabdf1fe7958580f1d7344201e15faaada KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
bf12b056ecae922a2337fab3e31be9104c8c3813 KVM: arm64: Support PREL/PLT relocs in EL2 code
daffeefa7463b8607b8e59334723b576194135e8 KVM: arm64: Fully zero the vcpu state on reset
81ffb5b9d5b6af3cea7d1960cc6bd2237090cb2e KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
e44922a2fcf18ff05b10b49a86e52269d2f7c5fd KVM: selftests: Sync data verify of dirty logging with guest sync
e4c7e8c3dc02ebf7d5a23ed962dfed005f652dae KVM: selftests: Always run vCPU thread with blocked SIG_IPI

--===============7404082905914256784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632d47a1ef03-896f6c55960d.txt

917a35156715fb7aabe005bd4a5b3d0c1df78ebe Bluetooth: verify AMP hci_chan before amp_destroy
934cc14a287f55eea000667aaf5b81fa2971e3c2 hsr: use netdev_err() instead of WARN_ONCE()
dd5030ad7ab2e270b4f22f22c50c2397431643a7 bluetooth: eliminate the potential race condition when removing the HCI controller
ffcc3a06ba37089187bf6e0fe66d6bf5a4fc511d net/nfc: fix use-after-free llcp_sock_bind/connect
775dadd5797ec6e5e00b47f930284da5f13144ae Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0663d6cb6fb24949f02acc20a324a1be99243543 tty: moxa: fix TIOCSSERIAL jiffies conversions
f8d8ec8b93ad634ecfe663089107040a546385b9 tty: amiserial: fix TIOCSSERIAL permission check
c1819b6bd44908191f6052c770717b216e230def USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
fc769ab4fa02416c04385732825d1821d3b26578 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
b53628fcb7427c97b900f345ba63c5cd60b09b1a USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
996585aa5a1caf47e13ad55cd1733239eeaeafff staging: fwserial: fix TIOCSSERIAL jiffies conversions
a672a2856da07d12374881cb2dcbc8cf9215dfba tty: moxa: fix TIOCSSERIAL permission check
b14874de04ea6b60480dad8124fdb3168332424b staging: fwserial: fix TIOCSSERIAL permission check
0fd01469cc37590b178b95c579a00e8d5edf19d5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
d2588dd00dad92c5eb93425278a8893929764aeb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
b7a31f780a151b02d4baf15502057572d5df8c7c usb: typec: tcpm: update power supply once partner accepts
c963abccc186cda8f6b63d79bdfeb97bc19c08d1 usb: xhci-mtk: remove or operator for setting schedule parameters
b01378f4df613921c6007b4c3526db53c3f18426 usb: xhci-mtk: improve bandwidth scheduling with TT
eeb1ca0d60096df5f1c63083c2176f82a397cac2 ASoC: samsung: tm2_wm5110: check of of_parse return value
f4e2b012f4117ac752a4fa9edbf74676de676a7c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
98b1e185a680e7943cb220455b6c68f73cde5e7d MIPS: pci-mt7620: fix PLL lock check
e0dec25afdd5846619fd4c110ab5346290116a80 MIPS: pci-rt2880: fix slot 0 configuration
9a5ce0c25c29085771e3ab036b04ccced99c391b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
888a78dbc63eafa880fe4c7c57404cf820fd9858 PCI: Allow VPD access for QLogic ISP2722
a37f4edd7c0bd9382c6432a92b1173e9eae82656 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f3e7ca3e01c03bd5d78e401fc66dc3d522ed1f4c misc: lis3lv02d: Fix false-positive WARN on various HP models
0561387622a2cada9ad441295e4a119f6014e75b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
47e8d26875f7707a74cf1b0ec34f127fd3307ec0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6d961d42117ad405e7a2f89468d20740c7749b0c md/bitmap: wait for external bitmap writes to complete during tear down
9fbf739c1145b66406e52e61a0d4fcd5bf7d93af md-cluster: fix use-after-free issue when removing rdev
6bf12d87238e5047c4e80ca0990511a5f61e6feb md: split mddev_find
1e987503031b54efadc1cd0a6509da77a91061d7 md: factor out a mddev_find_locked helper from mddev_find
faa87946b269809c87e319857bb8bb41e2e4890e md: md_open returns -EBUSY when entering racing area
859ea7cdd3ba227f5f3ce0e0cb42940276af5314 md: Fix missing unused status line of /proc/mdstat
a60ab1464516b4d8f8062aa27daa7531a51a5d3e MIPS: Reinstate platform `__div64_32' handler
50f81b0422769c3a0d130fb042bdeef69a45917d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1acddd4478f602097f95f49bb9e6f1e092c176e2 cfg80211: scan: drop entry from hidden_list on overflow
f4ccad6de44cb663d7205af308696532a5e5d5e5 rtw88: Fix array overrun in rtw_get_tx_power_params()
29f98e7e16b8028f21f56d7187eb2320e778dfc7 drm/panfrost: Clear MMU irqs before handling the fault
ff23a30cdf169794897f9c32807c1dedd97c9563 drm/panfrost: Don't try to map pages that are already mapped
aa5599a40eae8deaf6abee0c86bb50872349b5aa drm/radeon: fix copy of uninitialized variable back to userspace
46941a275e9d3d9b45b25c69f46afdaf6f1bc53f drm/amd/display: Reject non-zero src_y and src_x for video planes
83c0aa2b519ce04479af669fa43534a9faa5f88c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
50b4627bd39a1ffdb6d6d636336e1a6262ffd2a4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
43bc6dece8ab55e0e4bfe980daf8f9054f61f202 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
cca235a585d73329dae4ec1c45441908de81d790 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
47c1552c19702aac1ad1b6ae53895910e1cddc28 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
f1a6fe0232923b5af66813a4a2d5f6d303d6d253 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2b7d11c587884f15be3cf68bbd3d3eb38f2f75b8 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f77df27c16906e3998ef8da30ebf6ecc3198056f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e69a04d45276ba4120487d8a997b5cca4c0e56f1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
92da0a943f3be5bc750baa415216fccba85bc4f2 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
f84b0cf514ac6fab09eb74d9a644e047c32b5478 ALSA: hda/realtek: Re-order ALC662 quirk table entries
a139c7ab56ea6d4c9ccf4f5b88c5670cf1a48421 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4cb76632c3b3d9912bbb4d508222722d46e4fadc ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d1f19ee68cbd85a674dd9f4f27072d9f398af356 KVM: s390: VSIE: correctly handle MVPG when in VSIE
267992d10958157ca0e21419cd141011c55ffe73 KVM: s390: split kvm_s390_logical_to_effective
b0e8ddf2668d144d82fc5baa4d026a7d664da2e3 KVM: s390: fix guarded storage control register handling
3e1bae8e8e197f483a82f7a5bd6691efb92dea09 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
a7b9e56f5efc8b469687c841497e9099f06be043 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
648badfbb6df92b3fee1be2ad09c41711bb48bb2 KVM: s390: split kvm_s390_real_to_abs
de7999099e31c973d06883a387aa5d53798c183a KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
5907cb335afbc828e677b67bbe12bce0891d5159 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
896f6c55960dca36e6a90576da8188d11010e6a8 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed

--===============7404082905914256784==--
