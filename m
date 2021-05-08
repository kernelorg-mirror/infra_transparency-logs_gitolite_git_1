Content-Type: multipart/mixed; boundary="===============8949976834139347155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 May 2021 15:13:24 -0000
Message-Id: <162048680459.30754.3509954441085024419@gitolite.kernel.org>

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: f5d1fed2afba0a77167fe1629d9be807f67a6e2d
    new: 2e40cd0166587ecd70d745e075205630afbaa85a
    log: revlist-f5d1fed2afba-2e40cd016658.txt
  - ref: refs/heads/queue-4.19
    old: 098a48d21ae160f7ba7590badc4ab771f20d24a2
    new: 0e294b33603e066dfd162a7590a9234c0fe9bc9e
    log: revlist-098a48d21ae1-0e294b33603e.txt
  - ref: refs/heads/queue-4.4
    old: a62a200bd2cb6dc3b074a43f6cdba1c806c67ef9
    new: 5755a503f59c2751797ab2c5a741dbd9f1aca441
    log: revlist-a62a200bd2cb-5755a503f59c.txt
  - ref: refs/heads/queue-4.9
    old: d1e04a143a557f6577c8ca406c3d38a6f933a91a
    new: 30a7cb59def345cdd8a21d3dd762975a6fc89dba
    log: revlist-d1e04a143a55-30a7cb59def3.txt
  - ref: refs/heads/queue-5.10
    old: f9bfd1bc8917ad823df2e8646539fa6951a8afdb
    new: f48d37a4f3e3cf2e0b1903aa6f6df9f4ea535f8f
    log: revlist-f9bfd1bc8917-f48d37a4f3e3.txt
  - ref: refs/heads/queue-5.11
    old: d7b2033a36371babdec3a95b8e81f0f951622c16
    new: e78541199d5cf6e513549a8bdf06283e74234039
    log: revlist-d7b2033a3637-e78541199d5c.txt
  - ref: refs/heads/queue-5.12
    old: 618aa8c2878629e898e821f662783542f42642bb
    new: eab1bed8462c007112b2d7aa4f59d7f6853e63dc
    log: revlist-618aa8c28786-eab1bed8462c.txt
  - ref: refs/heads/queue-5.4
    old: 2a9eceae72f54744624358b35b120e0ae95d130e
    new: aef7415b52ffa3bd0111b7b7a3dd47e27584a1e0
    log: revlist-2a9eceae72f5-aef7415b52ff.txt

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d1fed2afba-2e40cd016658.txt

24d02051e00b6f7574c4d29ba9b6ccac8bcb723f usbip: vudc synchronize sysfs code paths
a35d95175b042b82a96c9ffc770fc132d4395eab ACPI: tables: x86: Reserve memory occupied by ACPI tables
b93843e14b93948faa5bc3540e68b37f283e34ee ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a2f3e500bc6f383d7d9214d8f07845f7f162ed73 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
75bef6a04fae484e513763b9f787088749c0e1e4 bpf: fix up selftests after backports were fixed
a8026d08fd38903564218d6b01174aae7d10e0ed net: usb: ax88179_178a: initialize local variables before use
8bd344b71a69cca4081dd8fb26daf972603cd900 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8d2105e88cac5f7bbb4c63101e4df579a4f311c8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
65e162760fa30871df977f22cb247fe1916e78c0 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b3c7f54293303245ebfb7b04997e48a29aabda4d mips: Do not include hi and lo in clobber list for R6
e740324384a05ff73464e34d2dce078e9f9eb6d2 bpf: Fix masking negation logic upon negative dst register
e5c18b91989040b504ef79d0790311901c677a80 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a53cd4495e3a114ae4527aaee7cba4027f5b3c6f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d607647f6cc15d0f77729937588e3a00382c52bf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f1a3013ef7140cb2c179777fa2602b77a2b895ff USB: Add reset-resume quirk for WD19's Realtek Hub
92f6804a5213060ed9b97737c989b7fcbd0f2846 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
57b143ce947982a1b51385eabb2e716b1ac0a398 s390/disassembler: increase ebpf disasm buffer size
648da519a404b5f016fb238593f83e9e15a92fb9 ACPI: custom_method: fix potential use-after-free issue
e8438ee7e201b676cc8ecd773457fd161a889e03 ACPI: custom_method: fix a possible memory leak
5ca6b4ce3c0f2c94a915f871c0d72d2007f43403 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3697c0a92244f3a70e556c09e3a0d8609e7ac3c6 ecryptfs: fix kernel panic with null dev_name
1f94be6da7f6a472f517a6c8f2110cc44cd68b44 spi: spi-ti-qspi: Free DMA resources
dcf3d5575651c89bd7dcf5251de00e00d75bb845 mmc: block: Update ext_csd.cache_ctrl if it was written
9397293f6df4d820164b7248700fe975050a2bfc mmc: core: Do a power cycle when the CMD11 fails
a7571a0186897b02680fae07eaa82c729bab7192 mmc: core: Set read only for SD cards with permanent write protect bit
5e668669713cc425bf7b1c76170e6978c89331fa cifs: Return correct error code from smb2_get_enc_key
b31abc82904ef67fc530e6321bafb57bd05d4002 btrfs: fix metadata extent leak after failure to create subvolume
cc5c8cc6b0f5b17c2ef7a2af5033721571d20f3c intel_th: pci: Add Rocket Lake CPU support
85f6d49b8f2402b497d870fce709c64dc9b9146e fbdev: zero-fill colormap in fbcmap.c
54c5106099ea5a01dfbc14681daa0faf1cccdebe staging: wimax/i2400m: fix byte-order issue
73fcca3cf04f994243b989a0d222f51174169182 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0e85644472765ed33d035d105304831f5239c9d2 usb: gadget: uvc: add bInterval checking for HS mode
899301102a5acfac972c86e54ca3887e8b755d06 usb: gadget: f_uac1: validate input parameters
f613d748f80ca406b6e611a221e503f30dd714f9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
035771f1e80faddaadc2d93c9ee1cb2b37e9bdc8 usb: xhci: Fix port minor revision
185ebda897ba898a917d6d3c76c0f15ea76da1dc PCI: PM: Do not read power state in pci_enable_device_flags()
875f1663e33bba0cad2bc78e32974518666f2859 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
76b69cda037ad5c7de9a789a0c381246310975a8 tee: optee: do not check memref size on return from Secure World
bdf252ff2a3952d98fc2e352ba15f6530f59b172 perf/arm_pmu_platform: Fix error handling
4d8ccddfa21c9100ea604579f160eb111eb5b444 spi: dln2: Fix reference leak to master
377f4642bf22d576ab0578c18d07e29954c7f217 spi: omap-100k: Fix reference leak to master
ebd84aca5fa8af5a0f3dfbcfee8d145a0b5649fb intel_th: Consistency and off-by-one fix
20a3eb2e88006ee679de56727842c661c0c6370c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f5f3adf3b7597ee4f4eae6b3b8fe12011e5a634c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
66ee8f6248cfcba117452f174804522ec50d049e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3c74a4f48383a35b81af580a8c08b806edc00f33 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0ebe13d7f9a708c7def1f97d7d80bb6b5e371517 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7e1d8e864f9e88f6224f92cb68fd77014c3daa12 media: ite-cir: check for receive overflow
bd542067814947281c70c1cce5f1cec73fa41254 power: supply: bq27xxx: fix power_avg for newer ICs
437f4a222690e48fcb908809e1613036e21d1108 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
760c4524a7f9e95bbd61313617bca36d7b3a96e4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
32adbefbbe3db46bdfbdfde7b997180766522180 media: gspca/sq905.c: fix uninitialized variable
4578b4b8e9ea17e1c749feafc2d786895c0f6c70 power: supply: Use IRQF_ONESHOT
9484e3391ea042e3b86dc2f1cb60962370793eb6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ec0cd61991f279c51d38acf38a15da6c9cf10dcd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
74c5aa74d5e88f5795acc62e0242b11266afb974 scsi: qla2xxx: Fix use after free in bsg
c8e0a2a12473f425cfb547571fc72710f6d65dcb scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
13d4210b526cf66ae8076411cd8bcd094cd4aca3 media: em28xx: fix memory leak
061ab7a11fe0ffdb25ca39f4672fc046eaac3c1a media: vivid: update EDID
208cbc8ab738399e78c5aa4dcd3fbf756c66d0cf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2715fbf539c69419af047bf68902511a25f8504b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1f0888d09b9472cd2c90bbf6c426412202c1722e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a2378ede2ffa7839ae6ff5d5a800602b3798e206 media: adv7604: fix possible use-after-free in adv76xx_remove()
550e584ae61ef0f8431c5757c9a76694b7f86d05 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
eac224a765bc43befe09104a6c9d825dc5ab1787 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7782b0e7b6c01286f51dec44c81ae2db45bd3b24 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fc1bafb952e856fd850849f619dc5954400535ea media: gscpa/stv06xx: fix memory leak
d3fc89e99d7c913c9d7fec0178223237492568c0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3efba1ab04e31c05da9360de312e421c882a23e6 drm/amdgpu: fix NULL pointer dereference
3ce8d31088c6d824c958b9de63c74dac1a6f0b2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
65ef41c046d58ee350353b1e82a35c2d472f9093 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8cfba606562c9dc000b34d65bdf062ca40abd918 scsi: libfc: Fix a format specifier
6624a15a0b31945df51335e6ccc382f57451b5db ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
62ad1f3193b77231a164d281074c6b54bb3c938f ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc73c045f009505840359a1086efb59789f92384 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f14157bbe4caa4e3ea878dedb9f44777f83a887 btrfs: fix race when picking most recent mod log operation for an old root
2e40cd0166587ecd70d745e075205630afbaa85a arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098a48d21ae1-0e294b33603e.txt

a036902140732f98732e7cefd5ed31f3398d03c2 s390/disassembler: increase ebpf disasm buffer size
cc98807f28336a428aaca419872120ad2df8ecf0 ACPI: custom_method: fix potential use-after-free issue
1c2c728c14c7a40bbc56d269d67ab14b5e9fcb6a ACPI: custom_method: fix a possible memory leak
1149a0086a3086abb79ea19e310f9b93bb57d9cc ftrace: Handle commands when closing set_ftrace_filter file
decf594a2b453c14a86bfe14c8b95ed65205a9d0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2de022bb8845e3dfddf3a5bbfb99101fb8c6f34f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e20bf5f43a78004fa52f1c5675d2e99083bfacdb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
14907f5d692f688b84b3e8c51718b361d8078a44 ecryptfs: fix kernel panic with null dev_name
09248fa65e78c58c7d24f3143d48ac9356aa6715 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
27dfd6ee2ad2f71aa95ea0880120e1c6f600327d mtd: rawnand: atmel: Update ecc_stats.corrected counter
45c6786aeb5ae4bb02a6b89a2f5ff5446125fb14 spi: spi-ti-qspi: Free DMA resources
39bfaa06bff4aefc4935f3c5fbc186f39e18b6fc scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
406429b35365513ff72cc3f5800338fe79fc42b7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
79eeccded45b0b1a6d2aa7d09b5365633c38f908 mmc: block: Update ext_csd.cache_ctrl if it was written
4789e733fcefc80fde3f37c52385ffb443fb0f86 mmc: block: Issue a cache flush only when it's enabled
bc9a730077a6aa4a33c4c6db1df7d77186ab47e7 mmc: core: Do a power cycle when the CMD11 fails
6fa49efff6f34127adec191ba3a5b4cc40388c09 mmc: core: Set read only for SD cards with permanent write protect bit
5291d3a846f5e25db974e8f4ed1244047c942a82 erofs: add unsupported inode i_format check
e14e491db8c787e6e16f42822a76fbe8ed275989 cifs: Return correct error code from smb2_get_enc_key
e9eb95a550a985674d590437e4d639a9f5a02664 btrfs: fix metadata extent leak after failure to create subvolume
f4a080dc9dbdca02e01a99944a9bdf90f9beef53 intel_th: pci: Add Rocket Lake CPU support
3715eceb888a70458bea8a6aa4175e14bf549bcc fbdev: zero-fill colormap in fbcmap.c
970c2bba61f55e06d33ba3f7e23c5c17f1584dae staging: wimax/i2400m: fix byte-order issue
014bd5ce1c94c11fce101cbb3ee53b2ec9c9e5a3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5a1e69d685f2f30a098aa59bf7fbdc30bd6c93f5 usb: gadget: uvc: add bInterval checking for HS mode
d5c1a76517c1dad63392918e363b41edea095781 genirq/matrix: Prevent allocation counter corruption
6e261a6cbdb1c8fc54b10048679744224903172e usb: gadget: f_uac1: validate input parameters
64e9fd35cac82c5d42504cce2d3822f36bb396b2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9783c6aea3c1ed5a26875119eabe317241ccb0d4 usb: xhci: Fix port minor revision
50e049d22b7f9046c7c1ecd4a11c9df7bf8d0d1a PCI: PM: Do not read power state in pci_enable_device_flags()
4eeb5997ba023663e46db6bdd6d94198bbbe0c05 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fa1b161c7dc0e7785be25d0b879242f821d58430 tee: optee: do not check memref size on return from Secure World
84f0c73e4ee1fe1cf6ab9eb2283a2786b8fbcb48 perf/arm_pmu_platform: Fix error handling
dd339994d35a9913ac3c9ccee5e44385e571a1ef usb: xhci-mtk: support quirk to disable usb2 lpm
b77aaf9834f95687bdde34729d8ff1475e53a1ae xhci: check control context is valid before dereferencing it.
262bc360da6a306e24d4ad218f699189b4a6e095 xhci: fix potential array out of bounds with several interrupters
f3c94a2f6a9399e9dd8a6aa9dda1ded3a1b7de2d spi: dln2: Fix reference leak to master
8d0cd94ea3cadad97759205187fd2af89fab254d spi: omap-100k: Fix reference leak to master
0f4edf46f001b474ef3731b4426bc38500942209 intel_th: Consistency and off-by-one fix
f322b00f6eb5abb652f461e637c4f495754f500b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1f8f773fc23dcedbd238f741ee1389935b873a2c crypto: omap-aes - Fix PM reference leak on omap-aes.c
99ff10b63a5c6970ecc1b7ee3de1a1d32ebbd361 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6a2000c5337fffb4b6885c6ad746d0ae67447a42 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c85d450316797b233f0f9666d3ab9f31e73b9a41 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fa00be9074963076ad759832fc18e5046781c177 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3accd961cf4665ee9ff6f0b69a63bab874df23e2 media: ite-cir: check for receive overflow
3883d51abf79bb44a8ec3cec8322ee4d234d5d6a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
75535215a7bcc9de70651329903d68c4ed74f2c9 power: supply: bq27xxx: fix power_avg for newer ICs
7f212c88bd4110c527bcefa1898fabcc7503f973 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
015df974b13a1888c0a5125630ff2537ede8314d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4cbc03f07e26172384df531224ded9f6854b9d1b media: gspca/sq905.c: fix uninitialized variable
bc8d11b480109c02f6587327b5865cebd986c0b7 power: supply: Use IRQF_ONESHOT
81b062103fec44a21d27a1376faa64c4c43849cf drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e62a8a852db5ea17f00cb2fce53f104474933186 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f5e14bf21285758286bbd3b1dcbd4d3897b5775a scsi: qla2xxx: Fix use after free in bsg
5e72d23a79c28cef4f55c2b1d01b16d3718d73f7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2a4868c2aff56c7ebc14d27d757c3ab8e29e72df media: em28xx: fix memory leak
9a08301fb18fb7b0990ed4b208a1aefc549e8b2b media: vivid: update EDID
f223e7b9cbf483c910a54347dcbb2b985f3efd44 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9eec323587ab0b2c3bd2645c687b81269136f2a2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a18052d6708dbfc528a96ba91f47bae62a5bd34 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7366e245f3e904cbd712ff71171617fc9d6e2242 media: tc358743: fix possible use-after-free in tc358743_remove()
70813b3222c019c1f1e09cdd2a0f28cefc13193f media: adv7604: fix possible use-after-free in adv76xx_remove()
da7d55f60b2e6112dffe0cfd9dbd258a859791a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c557aef1133c1e2789a426124219af32cddcb9c1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5f5b982b474d965dec331e350bfea64469e6e134 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ff8359fdd1460c5d0fa481d41099d1ac24620116 media: gscpa/stv06xx: fix memory leak
0ffe9c298cd01438c8284a6026b30234daf58a70 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a804ede71cf657e51889e9575d84166492646091 amdgpu: avoid incorrect %hu format string
04f057ff0d6e14192fea923b7eb9373b3dd56da6 drm/amdgpu: fix NULL pointer dereference
49b87dedb6d6d110426fde0316b269135ce3482f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5d85facef101429505cba0f8fa68496137b1eb9f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e5e992375b0c70bf22f131615402a2bae6976824 scsi: libfc: Fix a format specifier
05b0a9378283a15db4dc57fffedd823262f83bf1 s390/archrandom: add parameter check for s390_arch_random_generate
dbd9d79de542692cd773d114da13d4273b2a46f7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7f155822a6006872e500231452d67b12db5a981f ALSA: hda/conexant: Re-order CX5066 quirk table entries
9e745bca69689fa78f0ff234dc2a8bfcbfdb02b1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9d526ba73ddcdd9ec7960de9d515b96779913d89 ALSA: usb-audio: Explicitly set up the clock selector
b2a219fae4cabb4a29771d3c9124e6171f417d57 ALSA: usb-audio: More constifications
5474e652c3ffc07a491103514e5f29198ba6d5a7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
75ee608155cf306dce0fe9d07bea047cc91844f6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d92927e942b760a76f1678113e60410749bacb72 btrfs: fix race when picking most recent mod log operation for an old root
0e294b33603e066dfd162a7590a9234c0fe9bc9e arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62a200bd2cb-5755a503f59c.txt

da55ffadfd717e48402947511f39c5bae014fee2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
4adfe747a1d09fd19b201b2f039be620be9a60f2 net: usb: ax88179_178a: initialize local variables before use
c4cd3e6f2489b9440640cc493912d2b143d07c68 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
de8bc74d4237a761355d8626325fb7d087a40333 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cc584b0d9fe02fb54fe6fe15d24786fbd8971ec6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fda8f40e9dfe81ce312981d241747ac9432bd418 USB: Add reset-resume quirk for WD19's Realtek Hub
0541c14296cad52290062bc5d8c05a460b79ff3e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1e8e869d525d7f17244a5644c0a44c6426ba4195 s390/disassembler: increase ebpf disasm buffer size
26a6ac3253433b1ac9854c7d30e856b3514891f2 ACPI: custom_method: fix potential use-after-free issue
45ad15964217f0d891b2422b49b2e72351963dae ACPI: custom_method: fix a possible memory leak
2101687040e88751c522b7e18e9f96d74464c96c ecryptfs: fix kernel panic with null dev_name
34033ac5764d6985d13384831fd9cecd70395572 mmc: core: Do a power cycle when the CMD11 fails
e7e4d35c4969dce179041955982e75c8d8270377 mmc: core: Set read only for SD cards with permanent write protect bit
bd1bca3ae2641463a9299fd0a3507fee1d05174b fbdev: zero-fill colormap in fbcmap.c
80c791e427b62d9d8a21df260b0db8898b18c720 staging: wimax/i2400m: fix byte-order issue
2a8ed407ecfa704c72a1587ec01f8370ba9f9d0a usb: gadget: uvc: add bInterval checking for HS mode
070b56b03c87614f02a00373393ab465d58a401f PCI: PM: Do not read power state in pci_enable_device_flags()
6669af90c947432093aaf7c85f5967eb7144a123 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cbd530ef332757cb18fef6d9ddd5136a294ee0ff spi: dln2: Fix reference leak to master
6edef41cb539335a32791a280832061347cfdf4c spi: omap-100k: Fix reference leak to master
695a58efbb532ba9f98c6206f0bb08e73e3230bf intel_th: Consistency and off-by-one fix
bb73360ac22e4d46b024722183f7f36b60183414 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8754529b25c9d6cb92f1aa0484abe7b113bf530d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0ee8253fc96b333be0942e83d6e22975e4df331d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8970f2d6e247395317b7c828d8a0c99b8a25394c media: ite-cir: check for receive overflow
7bda41aa34f8b4bd5212e5e106c1cc59ad2f9150 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6364cb4e3e9ce35791caeafe6db95f92f189367b media: gspca/sq905.c: fix uninitialized variable
da1232de83507ec258fb17bcb7bb77993e8eeeac media: em28xx: fix memory leak
93a4bb38570269854bd08228bea1365f900c6b14 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bb5f6fee8196d680a40aa08e74500f1689211c27 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3b1e85d3673fb30ef1247aa998c6302d0d4cb463 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9be4e9faf960ff5bd07a0e9b5d3c3c880ed9f399 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
23dfa71af6e66a84c427efe2d6bfe0046808bb3e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9f3f9e5bacefca8671e00061aa0e27fc5fe87cd3 media: gscpa/stv06xx: fix memory leak
b1449f9f83d7c9ce545b9ca4f897127c21e5b4c1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
408825d8506fd8c04b93b302f7658390a911ced0 drm/amdgpu: fix NULL pointer dereference
1d9c7618d87517a8ee364bf918c4d7f40a86b82a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dd2d7b770915a519006244c4608f6a37debaeef1 scsi: libfc: Fix a format specifier
79e0df68f8ee4a735b81aac42b6a2a24aa3588b9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
79b765197d9e384337790c0bf23fb2428b1ea05d ALSA: sb: Fix two use after free in snd_sb_qsound_build
6644666131f100e97eca21e56cb20593e7ca350b btrfs: fix race when picking most recent mod log operation for an old root
5755a503f59c2751797ab2c5a741dbd9f1aca441 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e04a143a55-30a7cb59def3.txt

4c81ae857245f01fb8da4c82dcf368171f049fc0 net: usb: ax88179_178a: initialize local variables before use
bad33c7e163ec7b19b51674fe027570ad4002930 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3a26f6999dc1efe46981c2e12287891a95783a38 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dc56920cdc582c624416c00d86bce8e5ac6882ad USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4e21e0460ec36c931ee652f1afcf8c5b77ce5786 USB: Add reset-resume quirk for WD19's Realtek Hub
950712ca94fb18a9eb3ba6b0d6c34e3b93aba519 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
208ec18af3c25514e8849c33d2d8abb834f4904e s390/disassembler: increase ebpf disasm buffer size
c07915c325935661e2b89d498cd195d8462120ce ACPI: custom_method: fix potential use-after-free issue
17a5b8ff4db01840eb3a3867780a01ad2b433b7e ACPI: custom_method: fix a possible memory leak
4b2deb64db9b8f4f1d78dfa49bfee8d55e7fe22f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a9b682c08b8b7d2f9dfa514349a6f1cb7ae71123 ecryptfs: fix kernel panic with null dev_name
a8a787a933a60beae88f90c1a030522e9d853cfa mmc: core: Do a power cycle when the CMD11 fails
72d9909f154d8924c71d6251f35414aee89c877e mmc: core: Set read only for SD cards with permanent write protect bit
aa239ff52125dae680c5d43d8c995efc09a7e5b5 btrfs: fix metadata extent leak after failure to create subvolume
f79c64e4358f4f0a563c56d4f31d4c69863bab29 fbdev: zero-fill colormap in fbcmap.c
5f4a1447f505b50f68aaedcbc5462c002763b04a staging: wimax/i2400m: fix byte-order issue
99cd71d4d3cea560270695a33f4f01501d1eb5c8 usb: gadget: uvc: add bInterval checking for HS mode
d709a10040be7564e37a42f75daa1732c9ebbe5d usb: dwc3: gadget: Ignore EP queue requests during bus reset
0775cf9cdc4e086740d78ed98b76ebfca091c157 usb: xhci: Fix port minor revision
301d967ca92150b41eb815aed3a47402b6eb2dfa PCI: PM: Do not read power state in pci_enable_device_flags()
8efb8dd5774b43a0435711239cdfd338e2ff42f1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d341812fb3e8f9dcb40491016e26c9e2b70af0df spi: dln2: Fix reference leak to master
d7ad544788e59bf4656c1e82220443ffe0f597fb spi: omap-100k: Fix reference leak to master
3501dbec4960dcf0cf111d1b666061832775d8ce intel_th: Consistency and off-by-one fix
0e04b3a2a709e64280c1b6dd21dde75469c32c57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
aaedf1a67626ed72cd2e0b35584ae2be5629b42a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
bc35ca060d4f04e6c97fa8c39e142092c7ffbaf7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c5e1d6ae7f5dcc4d67dc2d33e82b00b90eb7fb1c media: ite-cir: check for receive overflow
48de11d47261beab14da6e313083e5c86dd7422b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
59478b5a573f436a4cf24b23a3c8b923e80b4a51 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cd19f17f2de75bdae7dfd665ae3a4cb731685084 media: gspca/sq905.c: fix uninitialized variable
9f623141f8ba09063a73950f9fa99eeeab86a32e power: supply: Use IRQF_ONESHOT
30f5fd1600abc01bda2223c1932d29c97d2c198c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6ffc48ed45c54b9bbb316fbf97133978b9e592ce scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4f3e80579d1d1b579dc5ebd1e2269021b28bf5b1 media: em28xx: fix memory leak
90079b8c840b0b6b9f44341c71a23b87fd9f61e2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
54f955352e68f16fa043c78d2f1d6a82b98e6a71 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
236c6f875b45e70fee06908ecdd84b36b6ac84c3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3d1251d75ef6d955a8090523f4f6999f67f79870 media: adv7604: fix possible use-after-free in adv76xx_remove()
f3688171de46f9cad50a901c2715c668ad1efbb9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
816dc845f32ba840a8ea6fdc49f8666ce78f1d29 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0b6e6cb49eb423fe6272770a98844ae5b7a8ad30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d87f4d4eb06b2e9113ae1bf441ca6e34eeb16a5d media: gscpa/stv06xx: fix memory leak
54279150cb616534b03aa0519a0ddcbde43956df drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
393c7f94cc6d4bc854be1a16d01abc65c5e8b466 drm/amdgpu: fix NULL pointer dereference
93d8742dcd84a69ccbed791cfec8733cec48b863 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
427c67617ffb644450c298b0b1536ea0520810e3 scsi: libfc: Fix a format specifier
51328b37bf39f850e2cb09c17ca934c8680e0ea2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b640e6d0522bf881bbe58244a1c70aa60404c92a ALSA: sb: Fix two use after free in snd_sb_qsound_build
cd66976c8c2096831b193def4d66660e9063ee22 btrfs: fix race when picking most recent mod log operation for an old root
30a7cb59def345cdd8a21d3dd762975a6fc89dba arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bfd1bc8917-f48d37a4f3e3.txt

4a5cc24c23f7f60e3fbdbec8f5a9e876e44df7d0 bus: mhi: core: Fix check for syserr at power_up
f9f927adb7d2f0489714f45c20c57a17f7df5a63 bus: mhi: core: Clear configuration from channel context during reset
3c4ca1f4c58ff7ffc02dc3de54fceb91e1706361 bus: mhi: core: Sanity check values from remote device before use
3eded52cf8efe4d690ad995b01df8605561c6e2b nitro_enclaves: Fix stale file descriptors on failed usercopy
c2cdf2586e301ef74943854e5349e68e55cfbf1a dyndbg: fix parsing file query without a line-range suffix
25a1db4f963468b999ef1a5b876eaf1ec243c85b s390/disassembler: increase ebpf disasm buffer size
8045668bbef9c5646ce62c2b155070b4aa3009ae s390/zcrypt: fix zcard and zqueue hot-unplug memleak
94e41cda9699c5f0d9665fac022cb3c28e7bf05e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
cc79f5707373da49ac8fb1feb498cee6f1c1d68e tpm: acpi: Check eventlog signature before using it
a7ba3c8ef1a49c1d4d63f173e12cb69031d6fa23 ACPI: custom_method: fix potential use-after-free issue
19a77d1c2e36d0edb63376e4d94b80301b1727e7 ACPI: custom_method: fix a possible memory leak
8d1490ced81580fa47737be2af34c66bb373652d ftrace: Handle commands when closing set_ftrace_filter file
4ba5637e8d57707f60b02eabef1317368214f648 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
020955f5d7bad9acb00574786646a67ab856b4eb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
574e0af45e3dd9309b85a1fcb230ec2c78a5d538 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
340ab2fcacb6dc2b9e45b715ec8f51b9f6c68e28 ecryptfs: fix kernel panic with null dev_name
ffb7036bcb425a1ef7f884a40f76f40bf5acf2ff fs/epoll: restore waking from ep_done_scan()
d0357edfa273b764062a860f22ee244466fb25f7 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
8d69a933d4941a28a0fb9d6e8f1150c3d3799f68 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
c5faa5cdcb1dac864d45984e8079617b85131a0d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8fefc1fb44ec668d3f6d449fe54395a29c6d743f mtd: rawnand: atmel: Update ecc_stats.corrected counter
6f733991884f2604d96e90b5da554cd01b359d3f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c2069a3dcfe75f979f7eb5f0a178744cb79f1f09 erofs: add unsupported inode i_format check
b9f278a23271307a080c6c1ad04aef22fa756b97 spi: stm32-qspi: fix pm_runtime usage_count counter
e21ec0832c1bbe78e3d0f37d4911e3c6ff6ff366 spi: spi-ti-qspi: Free DMA resources
9c159ab9f0dde380b2440d8b00db32c799bcc828 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
33298e13b608b247f7e31c6bb5a4f6400604819e scsi: mpt3sas: Block PCI config access from userspace during reset
83966b4fa4ce3d7c70db7eddbccd870e5c1eff16 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
daf5663c8d793eca58a5f41d9347384dcbcc9282 mmc: uniphier-sd: Fix a resource leak in the remove function
8c615d29cca999664f74acc4e32fc0fe03f99aba mmc: sdhci: Check for reset prior to DMA address unmap
9ce5ec92522c4016e4c314d723024eb51053d9f8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bb505519501ccff3709889d19efc4b212f99287d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
0f868e8dfc50e81e6f4a86d47f0e45806cac6bc6 mmc: block: Update ext_csd.cache_ctrl if it was written
2b0385ce2f653c0921a4b0a6df12843c0e9bd25f mmc: block: Issue a cache flush only when it's enabled
c9473c609311388e1ce3691031b9940ce294fc6e mmc: core: Do a power cycle when the CMD11 fails
ae33341f97e6bbc3407330752cfafba24d130784 mmc: core: Set read only for SD cards with permanent write protect bit
b666d613dbb5f5f993ba46418f0c87cab7b3fc9a mmc: core: Fix hanging on I/O during system suspend for removable cards
da7d7de9cb104f6eaee523d9d4fdee27e90d6758 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
5043fdda4b8766743c529f5483c3fd40d128ae54 cifs: Return correct error code from smb2_get_enc_key
c21f031a94eb737418af1ea59656fa5f4f4c5a8c cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8740cbf4624a3aa3759a612d40fa2dc3b5594347 cifs: detect dead connections only when echoes are enabled.
167638f25efe54ccf97aaf4f7e20a534b8c64694 smb2: fix use-after-free in smb2_ioctl_query_info()
e44862ae8b220a2eaf2450550e1d8e73708ff3a6 btrfs: handle remount to no compress during compression
a38f3c725a12e0cf9822df7a2cb18430326cca4f x86/build: Disable HIGHMEM64G selection for M486SX
bf826666a68a793bb63f1f006414af2feb4d6aa1 btrfs: fix metadata extent leak after failure to create subvolume
39f88c8e663c6ecc2576718d1e60d58830d156c8 intel_th: pci: Add Rocket Lake CPU support
79cb6e2a01f6981b79ad69954750ea79ad909c9b btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
55ac5b25e3a50401cd500b8c946c911890bf9d6b posix-timers: Preserve return value in clock_adjtime32()
c3e3543fa6e68a8395d4716c26e92a1359cb3a69 fbdev: zero-fill colormap in fbcmap.c
b5e38047a5a0dd0acc20d11a42db47d81815929a cpuidle: tegra: Fix C7 idling state on Tegra114
1de30d2c00244473a683c0be2dc6f6807feb0d27 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
242114e415c7d4328e6636a7d06b736f8aecafb5 staging: wimax/i2400m: fix byte-order issue
8c5ff467a63b4fbbbeb510e0bf8e41eb7ce19de2 spi: ath79: always call chipselect function
28d55c1352be7093ffeba17c39b89a0d2cacff93 spi: ath79: remove spi-master setup and cleanup assignment
f6e2d1e02aa69c444fef971f16aed5245388cff4 bus: mhi: core: Destroy SBL devices when moving to mission mode
743ff0829f9d4ce420a8f79c7937c09c6d400ca4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7cef74b6c517f64a361e45ad847dd6fe3a5cc8bb crypto: qat - fix unmap invalid dma address
86fe947c4eb18a8e99f32db83aeaf2402fc44312 usb: gadget: uvc: add bInterval checking for HS mode
d53ae11c694fb8c05ba5c1448df39a1b5eef31c4 usb: webcam: Invalid size of Processing Unit Descriptor
6a836426284014784fb0f4ed222e73811f9d8725 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1fbcb81c8ba0d03bc6675a9e4afc743032a84ea5 crypto: hisilicon/sec - fixes a printing error
415c23f8b30947701728e4c5bbb50ebe15cb8aa9 genirq/matrix: Prevent allocation counter corruption
edd79f2a317917d4ce8d1c09a974d7ef675e5477 usb: gadget: f_uac2: validate input parameters
2cec09ae95adcf4c4a1f81524489f9a9092de467 usb: gadget: f_uac1: validate input parameters
d13e47293bc289f9b50c5cedbfecb433777da22c usb: dwc3: gadget: Ignore EP queue requests during bus reset
176f130a8b0f38aa113fcbd462186b32ef7763a7 usb: xhci: Fix port minor revision
1bdd0e6db1a051f20a9a671ee1afd2498da48638 kselftest/arm64: mte: Fix compilation with native compiler
66df1b0adfe1fbfb250e5a1547c4b677c231e450 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
53baf4f6af0030296bbb9a5464c8e43e10bd5895 PCI: PM: Do not read power state in pci_enable_device_flags()
de06ee33ffac8aec222a73089d8f07ca81f31c25 kselftest/arm64: mte: Fix MTE feature detection
272d536689631ab4c26964e9523e047291b210be ARM: dts: BCM5301X: fix "reg" formatting in /memory node
f06315028d37afa738641ac96173e71fb89835bb ARM: dts: ux500: Fix up TVK R3 sensors
fbb0aebaf583cad30533872b4f4bfacc55232c59 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f03bf03422a5d54ba0c96089fba5ca1ab1a832e5 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
8f339e4480627970c4c8518893c05f59b747b698 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
70381e914c7e9575b106922b7ffec1b2c65125f7 soc/tegra: pmc: Fix completion of power-gate toggling
91c7b53384dc6aa4b60bdb79be5dd3024ea069a9 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
e32a87c438017fb29efa1e1019a6c5095536bd11 tee: optee: do not check memref size on return from Secure World
248966c846e346f076dbacbe00a1689dd47d2303 soundwire: cadence: only prepare attached devices on clock stop
f74e255f846a3e911fc84cca3331c4971e65a2b5 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
628b7b4784efbe3748529511c522808c896ba3fd perf/arm_pmu_platform: Fix error handling
07a990916e8f55192daee7634a250361155066d5 random: initialize ChaCha20 constants with correct endianness
f4967520d7d40226e980b0ceff4cbb4a8cfe7662 usb: xhci-mtk: support quirk to disable usb2 lpm
fd2d9d740e10d067d74004b23ebc1d0ba12a0020 fpga: dfl: pci: add DID for D5005 PAC cards
fb4242665bf7d4e33d1c8daf1629c85f8c2fdf0b xhci: check port array allocation was successful before dereferencing it
938e5f8c32aae66e46031ebb7d534aa2130eabb6 xhci: check control context is valid before dereferencing it.
7cf0b6bedd6d33a230d6b6229fb519e20709b04f xhci: fix potential array out of bounds with several interrupters
124b55a17c300634f6dafd9a4deda30e192e7bce bus: mhi: core: Clear context for stopped channels from remove()
ebd5998cc1c77e2afc5311b56c28facf35f21b51 ARM: dts: at91: change the key code of the gpio key
07e367a14772c06b8efb4ee55eb6334050e3e0cc tools/power/x86/intel-speed-select: Increase string size
55e5ae21e0746c665d8238bcb68b6a48db68203b platform/x86: ISST: Account for increased timeout in some cases
5b18645bc6a3cfa9e1c74ad26875b8c4694720dd spi: dln2: Fix reference leak to master
8f22e729f90667290c0f84c2025b55b0893f3256 spi: omap-100k: Fix reference leak to master
56929f072260e523b8f1597b996198eec903d049 spi: qup: fix PM reference leak in spi_qup_remove()
4ffb5f7e5c687701bec216dd5f4b2f40b9a51064 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
a09230bcca73ef1d8d9814f24045b0c61a290fc0 usb: musb: fix PM reference leak in musb_irq_work()
4eb976fab053b19cc140235de1131de2f69e5eee usb: core: hub: Fix PM reference leak in usb_port_resume()
95d673462102e6a27633d2afd8361923d0f9d601 usb: dwc3: gadget: Check for disabled LPM quirk
80dd95834128e928ac8f929f9f5f7ed59892021d tty: n_gsm: check error while registering tty devices
582718d0670259a2257a6009367daff613ea478e intel_th: Consistency and off-by-one fix
f09ebf77adf2ff6a29e9b78887de2abf0354392a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4861591538abe6bc9b810f702374bc585bac49ca crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
1bdef193b7b57d2ea4d0741b37772244458f5f28 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7167ec7513c168cc62487f0400c74e2c30e1838b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f7e31143f34569f252df033279ce7f2a96696666 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4743a4ae795e0616c62a364dd22a650aa9138731 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
7111b42c25e4a61abe589ccb0f00f9dc37f5cd15 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d440cbdc9e89e11b3c15f5b97674e530f60a964a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
820a4f573bb3fdd8f3497884958922f2c0d46e2b spi: sync up initial chipselect state
62977712a3e263f4ab4fc99c97790806fa67a66a btrfs: do proper error handling in create_reloc_root
d86fa39fb96387ee713d93f14ace3c01c1fa02fa btrfs: do proper error handling in btrfs_update_reloc_root
44c606a9d0e5d037b3764de0f3c96114f24d018d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
de215f320fd59ddb23e67380946b8df5e5260fea drm: Added orientation quirk for OneGX1 Pro
9a42c71c3b31b318da6f11ef86c2de49f2f929f8 drm/qxl: do not run release if qxl failed to init
7482bf6871ba3ae300cb0d63f2727877a3d7cec4 drm/qxl: release shadow on shutdown
a47f54ed91dad8f482c22c183e33d2d7bce18897 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
e425ce8a0dcd5a083975ad2892abef2a4be7efa8 drm/amd/display: changing sr exit latency
f7d44a00ea03cf2706533187bd362aea6c6d907a drm/ast: fix memory leak when unload the driver
f1bf6665158abdee55d0d78094ad613af5789a01 drm/amd/display: Check for DSC support instead of ASIC revision
e62571161213e51fd85da67f6ea2e956bebd9b8c drm/amd/display: Don't optimize bandwidth before disabling planes
d5e0e3e6119b24887c272fa94eefc08d35b27118 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
c6b5d9dc30a7e8649b8f32165696f4d708be67a3 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6e0cb5d68350e938b7f5db903afface486780968 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3ca4622b7ac6f3eb04e6ca4f099123248e64053a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7016a5dd73a76c8b1844ae0c0f5d78ab1114a85f drm/amdgpu: Fix some unload driver issues
4284aee7c9b2da85494f821f1d0bf311a07927a1 sched/pelt: Fix task util_est update filtering
f1915fcc6516e5174dc89106a1a97e58d22a3101 kvfree_rcu: Use same set of GFP flags as does single-argument
a5932391ec403ca28c4636b29ab6d38e1243990f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
85082e5927de5788149efbd9f33fe08bf6ed4083 media: ite-cir: check for receive overflow
4e0ecbd2e61c0a589470082c55f8125fa8c926ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4b933d04d9d763be9093691d220f9f3c0abf5bbe media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
514499c6210b37605875f38ec1710d54302891fd atomisp: don't let it go past pipes array
2cf05db0963d51a8805681515eb48b8911a92635 power: supply: bq27xxx: fix power_avg for newer ICs
a68ac4abd34c5086a31479bfd7e2fdb371365222 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
400e10641569ce035af521bfde9716c1544e1360 extcon: arizona: Fix various races on driver unbind
606e4b6b2a093339e4f473fc8fe4975a35d362ea media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
33c1df78505864b3081f2850b6de1a8e7b6487bc media: gspca/sq905.c: fix uninitialized variable
7658fb40c98b7f51736f358ce71ac58127aa255f power: supply: Use IRQF_ONESHOT
5ebb7896f0978426f32e730e289ca43c4453dcf4 backlight: qcom-wled: Use sink_addr for sync toggle
55645513572eacab17d472d42e7b5de2bd84cb3d backlight: qcom-wled: Fix FSC update issue for WLED5
3e882dd11e1e7b546dd4fef8643aead089ead05b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
a0c799d1828a212ba14b946ccaf3fde776c96348 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d9edcaf170c36cd3eb822852b5551173b9b6fdff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ccea6f11d6bbe9b0288500c7fabc4aaf8cbb1ec8 drm/amd/pm: fix workload mismatch on vega10
7ae2f7ee9a47328539bc3d1cf57f51699cc366c0 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
1c9d16b30024fb7eb8367148a976fa0ca272f566 drm/amd/display: DCHUB underflow counter increasing in some scenarios
145a33f1db70726df93d5b0729079e5fef91faed drm/amd/display: fix dml prefetch validation
ebc048238ac4b424d843e1f263b5f780fa2d0dcb scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d8edec962eef2b70bbbdd1ea83833289f88cf437 drm/vkms: fix misuse of WARN_ON
edc00f9fc152653be27df3be7c01888ab2c384c4 scsi: qla2xxx: Fix use after free in bsg
ddd358fb58fc0d153a999719ea0874f514cf51d7 mmc: sdhci-esdhc-imx: validate pinctrl before use it
ff2edddfce318d41a02e6955b702824233d46f0f mmc: sdhci-pci: Add PCI IDs for Intel LKF
91c01e4ac2a5f88676ad70fef9a101c2c5d967a8 mmc: sdhci-brcmstb: Remove CQE quirk
a51fb505d6b4dfe73b96b298e408eb3544a46b1e ata: ahci: Disable SXS for Hisilicon Kunpeng920
3672ee5b03bf652d29c4ace67558c14b41106a3c drm/komeda: Fix bit check to import to value of proper type
b4b9cf5b10b77747f5e9cc38310d025069657824 nvmet: return proper error code from discovery ctrl
bb57c089d14d3658c348bb02899d41f620247154 selftests/resctrl: Enable gcc checks to detect buffer overflows
792a282062fb89408fe7fb224aede1ad9e19a797 selftests/resctrl: Fix compilation issues for global variables
73b338210514f9cf85b6fc10cb25681ca6948dfa selftests/resctrl: Fix compilation issues for other global variables
bb73345333789753e4665990ff300c50599120f5 selftests/resctrl: Clean up resctrl features check
dac880997278ff3307a74231fc28bb84790d46d9 selftests/resctrl: Fix missing options "-n" and "-p"
7fe71f7c6318300c568fe4c79787f13195c5a067 selftests/resctrl: Use resctrl/info for feature detection
62b768212d5b7f860620e61bc41b739354cf0cdf selftests/resctrl: Fix incorrect parsing of iMC counters
06df62e2e9649696d548f5c70eb5e7ceb2cbda5d selftests/resctrl: Fix checking for < 0 for unsigned values
3b5ca3932a1692fc9afee91e9b13bae6f13d0986 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
f17337e037cbb3d42360f7c2d302f3468de99573 s390/pci: expose UID uniqueness guarantee
8f4ff2344d743ac1179f32327c3566c59812947a scsi: smartpqi: Use host-wide tag space
e8904662e2ad332aba8e919082b61b154f3ab3d1 scsi: smartpqi: Correct request leakage during reset operations
3c5a0b59fdc482af32a2930118d01aec23af7808 scsi: smartpqi: Add new PCI IDs
30afaae378e11688b1444acecfb6049664202e33 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9677707e01f49349a19651aae97b767dda26fe45 media: em28xx: fix memory leak
81658228a70ec0e435b9002a5995106e42149e5d media: vivid: update EDID
965e3f2938e62e64f241701dcfcb94d9b5f539cc drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
f34017cce052539570b8c9a6089a7276168a72e5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
be850417e7b48b42d90fd79329e713c4cc98d226 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
382ef8eefeb4e0bf1e3786417c7ff004ea9f3c1a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5e459b6367f5683ba659da9296490249922c6fec media: tc358743: fix possible use-after-free in tc358743_remove()
8def9bc9347b4d9b8c87108ca455223e99899d68 media: adv7604: fix possible use-after-free in adv76xx_remove()
040ad4e718dca40ff664f9516a29521a30b0a697 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d9486ba83200cb57b2b44487bae8aa8b7b406b3c media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f247ed030e56fee84954c9623b27182361053cf6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4d96a37e42ea206196869b7fd0027b01593b3beb media: platform: sti: Fix runtime PM imbalance in regs_show
66c8ff927e93ba67aa29bd87b445f91be33b7371 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
51991a6c8c59bbe91a677e46b50a5895e6f6c3e9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
959aa6ba57773973c24be5af1b1d82763a6bc88e media: gscpa/stv06xx: fix memory leak
294761fa799e3c176e19fb43d40fd6385659fe00 sched/fair: Ignore percpu threads for imbalance pulls
efdf8f0e68f3cb5e6dce1cfab6fe325e8ac94582 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
355b4293c40cd6f97e39a69c36cf0dcc4f36e9f1 drm/msm/mdp5: Do not multiply vclk line count by 100
47584d6cb42614eedc269ae2ec59283e52fd8f5b drm/amdgpu/ttm: Fix memory leak userptr pages
eaaabeb27524216b8db91d910b92a3359d8a70b0 drm/radeon/ttm: Fix memory leak userptr pages
5978125b23a5b1020b1be3b8f0315e986b7d14a4 drm/amd/display: Fix debugfs link_settings entry
e064daccfb9a4fcd015e8b321623692bc27eb427 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
bfb07750c45ed0613a577a7de69a903ba8d37565 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c073a9db2450a64e6590f2068649939610000ab1 amdgpu: avoid incorrect %hu format string
efe1ee968a0a95f6570efd3a0a9b4a83fedd5771 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
1586bf6c4d8b39c54461635e010f2fc7af79a604 drm/amdgpu: fix NULL pointer dereference
92ee80d3979410bebda9504096e1962ff0fb995c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
338bb9672581b8a72a9f8c7b2b37336c05d5f59b scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
510651fced2daa570c866331a5dd3a0a92707b31 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b7748d618f0d1e377e2b987e5f9f1741c00c3a2b mfd: intel-m10-bmc: Fix the register access range
c659e41224a713fc71d847afb08881deca85e9a9 mfd: da9063: Support SMBus and I2C mode
835748aa448504b9fa9dde17fe8c617007c6fc31 mfd: arizona: Fix rumtime PM imbalance on error
b501c00b025cdaff8add6b22e419255c41008dac scsi: libfc: Fix a format specifier
852ce7c2bc136c2d5f17b3cf48300cdf772bedd9 perf: Rework perf_event_exit_event()
0703fc9b470038304cc4c2113c64da69e25be77f sched,fair: Alternative sched_slice()
49e0c60ccc6cafdcdddc9100274137d37d06ed52 block/rnbd-clt: Fix missing a memory free when unloading the module
79cbeb294491b990970c6517be31d78c17331d8d s390/archrandom: add parameter check for s390_arch_random_generate
e6ff762fa46ec3687c10d1c18ea261c030aa024c sched,psi: Handle potential task count underflow bugs more gracefully
fa6299e2f03fe7439444a5c72d476f37dafee21c power: supply: cpcap-battery: fix invalid usage of list cursor
b6df3d6da17c9eba78f47c7ec587af99223fa14a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f65822a9d74befc9c5b93d4619ed03c09649e6bf ALSA: hda/conexant: Re-order CX5066 quirk table entries
2fb75b6a4940675ebf43365e29be1a05f52bb7f7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
17824facbef34b01f771a6cf6ccf22e203ae4f0e ALSA: usb-audio: Explicitly set up the clock selector
1617a8eb369e5909683e7ccc42001b4bb2613e51 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
352b68dedc70f68219ce7cf4c41868ba99e352d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
1ef49d0a959d15565eb6758db725f6fdc2140b0b ALSA: hda/realtek: GA503 use same quirks as GA401
af48f789b3d858da16de46eaeaa4df102b8a6df2 ALSA: hda/realtek: fix mic boost on Intel NUC 8
251c1c6e38295b4d5f9c818ae20567b1ed489548 ALSA: hda/realtek - Headset Mic issue on HP platform
91137a3b8c6963c854917c8fe34925a2c9183941 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c9c588b11e2b60eb84a1788157eb9d64710a3ed5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
01803d956cd7a4786c9aeab93ae1863a25452b89 btrfs: fix race when picking most recent mod log operation for an old root
576b7a68ae754fcf7308071d85e7a9002cc51437 btrfs: fix a potential hole punching failure
f48d37a4f3e3cf2e0b1903aa6f6df9f4ea535f8f arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b2033a3637-e78541199d5c.txt

d0ff12129dc58ab652f00930baab0e793402c675 bus: mhi: core: Fix check for syserr at power_up
ec5aa4a0ca1f9c29d43283779f10491c5b6361e6 bus: mhi: core: Clear configuration from channel context during reset
6bbf0f7baecf64f36b7aa22ea17200916ce431eb bus: mhi: core: Sanity check values from remote device before use
60079ac59cd30f9a8d280029fd004adb8ea8f522 bus: mhi: core: Add missing checks for MMIO register entries
346516abd468547b4d8d77e83d4c958140a93506 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
de8913a7048bb47864dfff236b22798220ee36d6 nitro_enclaves: Fix stale file descriptors on failed usercopy
56f0afdae032f8743d2b971f0e798a8a4ff9ec9d dyndbg: fix parsing file query without a line-range suffix
b217ca4770a2b2745328e07ae30624068fd504a3 s390/disassembler: increase ebpf disasm buffer size
b4da342bf14320c7d45c2c7e6677b87c0af9b17d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c97e0d0ef103d60202be6fcda06c440f130434a0 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
21a7dd2d8c37f346613b3579d8decdb992ac149d s390/cio: remove invalid condition on IO_SCH_UNREG
2332847ec6fb011975542aa36715dda3f0d7fa26 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
56b1757a499b9768a1a677ae5b44cf8d3d47d86e tpm: acpi: Check eventlog signature before using it
a4136e03ce44b1cece6b7f4236adccda4cb7a899 ACPI: custom_method: fix potential use-after-free issue
540293014538c61e829b2b2c8d22c6f66b93ca7d ACPI: custom_method: fix a possible memory leak
9733aca95ecc2828be572ce645bec52578a2139e ftrace: Handle commands when closing set_ftrace_filter file
1ff96eecc9d18aa6deec96b7c926b53e2af119fc ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
baa7b85a471bd350241e3952d9a3765de70cca2a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
650c36a8128ceb0d57e90b9c8f9ba9831a6bc37a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
511f71ab07c4369ebcb2ee623efe432e0a109cd0 ecryptfs: fix kernel panic with null dev_name
178598392d94741b2f0b00afb87911685d3d795e fs/epoll: restore waking from ep_done_scan()
9056be621f9d7052d0e6805b0a8feaf78e09935c reset: add missing empty function reset_control_rearm()
7ddea4fb7d4e7101caf63ead329dfa74024ab053 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
3f39815cb75eebf720350d61143ee8868e69f112 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
32dac7e9b6a2616e407d8a60f97fa4d1a1264402 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5a25ab1897acbb92972fdbe361815ff232e1a0c1 mtd: rawnand: atmel: Update ecc_stats.corrected counter
97cd873726b9b2b54f38f2df48a0aa7ff127f4f5 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2d1f2eef9a339da40d23c11fa3445e3d059d7151 erofs: add unsupported inode i_format check
e3f783ec35e88bf3da0e7117991bf979836490c5 spi: stm32-qspi: fix pm_runtime usage_count counter
f2024a136c9ab820f71ab483d9bba2549ebf3f53 spi: spi-ti-qspi: Free DMA resources
5346dae6a03c6c2913205ac7b4c26344ba55dd99 libceph: bump CephXAuthenticate encoding version
653181b38e6deeb3a8ef165129a0f905fb89391f libceph: allow addrvecs with a single NONE/blank address
a2a98691a8eeb95cb9c439f480baee74e690cd1b libceph: don't set global_id until we get an auth ticket
ebbbc950f965a1f15cd2c59d60ffa2ff6311c01f scsi: qla2xxx: Reserve extra IRQ vectors
93ad52ada481b2b82b4afe334fb745b76dfb86c7 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
efb5f9ec2d3e3cbf17a70a4372b50020757df610 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
23397fe64933f86139978b3e3a8466034e0dae8d scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
403c4748fb5f490b8c19c10c8edbbfa3ff1e05b9 scsi: mpt3sas: Block PCI config access from userspace during reset
c6c1371d4d1961a939293cd18201bab5f124e99f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c1f730a5fae05197b0dc3386eb1ee52b7646be7c mmc: uniphier-sd: Fix a resource leak in the remove function
5fc7cf623f2e4c2bb5378e2a7db2169d24bfebc2 mmc: sdhci: Check for reset prior to DMA address unmap
a58ad747ea0820996bacfb671e5cc20defa1ce43 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9c6fd2b0157f2f177b7074f3e575eec4d81202ea mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
d9b34c0bef3d6ac15f2d21f01ae21244574bd880 mmc: block: Update ext_csd.cache_ctrl if it was written
188ff94618ab1b2a4c263b4322c5b55d68a6a7c0 mmc: block: Issue a cache flush only when it's enabled
2153983d91da8707480980586942447a894ca4d0 mmc: core: Do a power cycle when the CMD11 fails
797f34f03600cc1866590eadfff8460376da6b75 mmc: core: Set read only for SD cards with permanent write protect bit
7f3978425820dfb7aa46cd4a108d413ed0cd2f53 mmc: core: Fix hanging on I/O during system suspend for removable cards
7791e95bb2933d9b69ee892a0dba7b40d8b25651 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f024f4700f199cb9c6d77be853bc5ea2d810c356 cifs: Return correct error code from smb2_get_enc_key
5539ccc11a52deeac23eb7e83591beaf73b0d9fb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
aad31706bab128ac12accca05cc8a667b3598334 cifs: fix leak in cifs_smb3_do_mount() ctx
2cc4b7463d2f5a7651a27750939f27085cb0bca3 cifs: detect dead connections only when echoes are enabled.
616d52ed4960521c6528e9fb0bdb3ccd52d4c2cb cifs: fix regression when mounting shares with prefix paths
87369e0ce3c4b1f34d6e6072cd029139e7f4f55d smb2: fix use-after-free in smb2_ioctl_query_info()
8bd9bcf781ef13170c8e2f687526fed6d7a8ce98 btrfs: handle remount to no compress during compression
0afeea2750ad94e1d846ca1109c9d2de38229f16 x86/build: Disable HIGHMEM64G selection for M486SX
bfacd710bde99c07f4b37ef2e46be94d3f24afa7 btrfs: fix metadata extent leak after failure to create subvolume
b27a1f85e52705cf9d04ecacfd46d8bd458346af intel_th: pci: Add Rocket Lake CPU support
d3f5c96ce58e1b17951289e44b9e755cfba83dc2 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
a24a21464d918e3e0e153dc5fc59e647915c0ed1 posix-timers: Preserve return value in clock_adjtime32()
644bd15e8011f4aa54d570998df773dfb67c7970 fbdev: zero-fill colormap in fbcmap.c
9561bfcd88fadc5f5f4daf1a83c6b82c38e36dda cpuidle: tegra: Fix C7 idling state on Tegra114
015075ac371654781063da19977b17b1fbc15f18 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9e9fa353be884e5efec1212df88a73c56813c5a5 staging: wimax/i2400m: fix byte-order issue
2f6163efe78972cbe92aa3f9ef97ddb05195c0e4 spi: ath79: always call chipselect function
f1dc30cf8fa468a8a6149c9a47cbdaa815068da8 spi: ath79: remove spi-master setup and cleanup assignment
79c16fed9988aa5712f6d9381b864e00693eefde bus: mhi: core: Destroy SBL devices when moving to mission mode
c51c787ff5cd62b4c60f8fc07e7074900760f986 bus: mhi: core: Process execution environment changes serially
7815c40162bae17e0a35ec8eb9e1a159c132279c crypto: api - check for ERR pointers in crypto_destroy_tfm()
92a728b8390b3bfe8bfa482bb304ba8c5e15868c crypto: qat - fix unmap invalid dma address
48c17cb08cd7c511f1858e9318c8c04504991e41 usb: gadget: uvc: add bInterval checking for HS mode
cfa0399d9b17484d83b1be55f0ebc975a76a1159 usb: webcam: Invalid size of Processing Unit Descriptor
aa31ba7b94e9d826edf57c0a1232560a4e1e6411 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
cc8882ea6f32845c962434e1ef26dfa892ce27a1 crypto: hisilicon/sec - fixes a printing error
85b5369d590e00c6f1d8080864b4714d4f947a2a genirq/matrix: Prevent allocation counter corruption
b4a804378e9374488196cf5aef12959f46e5e5b4 usb: gadget: f_uac2: validate input parameters
23b62a60b808aa90078e00ec9bd6ab9495431354 usb: gadget: f_uac1: validate input parameters
5ecc0910a610ebb9bd256cf6096247423e77993a usb: dwc3: gadget: Ignore EP queue requests during bus reset
cd01db842ed82c8c728f992e18c0f84d44ab9ba0 usb: xhci: Fix port minor revision
c8983e4176392b909451fe977b62cade26c40422 kselftest/arm64: mte: Fix compilation with native compiler
7322aad5ab63b4c5e91d659510b1ad7342280f6e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f3f746ea78396068447b16f0bbc3c238638f547e PCI: PM: Do not read power state in pci_enable_device_flags()
23b8d874e986143ab7a31dc46af44f7bb39c97bf kselftest/arm64: mte: Fix MTE feature detection
c959313b7abcac90aaf55b095c7c6594609bdb79 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
a22bbef58e02230f96a000fb0627dd230d9923bd ARM: dts: ux500: Fix up TVK R3 sensors
b4735a21d1cfc4a16b8a8b7905e5c26d24c92fa7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f9384689cd45467fd2391a09945dc611b9cac1df x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1ad40b6a91e0eeaeab907e89e6a10b9e50e2b235 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
44e65fcc511e28b1e9f3706a8fa78ac98e6910dc soc/tegra: pmc: Fix completion of power-gate toggling
3f7a522becf8e52dbcc0d2ac7128f98bea078f4b arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
cde6f03369f49d4b0f2e1c77140f073ccbb4fef4 tee: optee: do not check memref size on return from Secure World
08ac62aadd47fb5e735bf381630f1ac597f88ef8 soundwire: cadence: only prepare attached devices on clock stop
f3ccb18e5226ac7d88693a9053fd51a8aec3aaf8 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e0fe66026972f98e43eb9ba737d4c592faebc888 perf/arm_pmu_platform: Fix error handling
1f37abcadf0470b4e94efe95211e8f8806f59033 random: initialize ChaCha20 constants with correct endianness
0072c80f9225eb0f155f99618dbcffcc2edff027 usb: xhci-mtk: support quirk to disable usb2 lpm
54faad4edef84ef73183000b6ac7dc1bb2d9393f fpga: dfl: pci: add DID for D5005 PAC cards
a0dceb21fc14b9d3af3fdb8eb2db692785928c4e xhci: check port array allocation was successful before dereferencing it
764d235998b0543ad0d217198f07ba3a516818d3 xhci: check control context is valid before dereferencing it.
f3d5d4460867f09612d12644132a9d55f80cc535 xhci: fix potential array out of bounds with several interrupters
6d7aedd4c6ba452fdf9bfe939ff68014f2d9da0f bus: mhi: core: Clear context for stopped channels from remove()
70b7542c5bc32ff988e94a97f7da0f8e18417e5e ARM: dts: at91: change the key code of the gpio key
f2f53d904f9c70591d42400898cda235a10de1c8 tools/power/x86/intel-speed-select: Increase string size
2486263e31131ec9bab45e51ff9f4a7a77aa9cff platform/x86: ISST: Account for increased timeout in some cases
fac72ebee1440fde8fd903035944990023afd218 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
a2ef7ac2ba51a54eaf843e839eacae23d9ed8b99 resource: Prevent irqresource_disabled() from erasing flags
6506b1bb97dcbed2eae2e60d74a332511f7afc25 spi: dln2: Fix reference leak to master
13c5bf0b57a39576bd848a2b032df03210fb5223 spi: omap-100k: Fix reference leak to master
a2385202adbcfd6b4e869299fa87738b3da167c1 spi: qup: fix PM reference leak in spi_qup_remove()
94dfeed49d3f4c10da0ccc2ce07f7854933d5725 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9b83be3245ee6762e462c46bd2348ebb534891f0 usb: musb: fix PM reference leak in musb_irq_work()
76634fd6ead77ae017c20d17e7fc4785e2fd8826 usb: core: hub: Fix PM reference leak in usb_port_resume()
cf5dde49a991f81065aa4ce4c76f6210ba662ec3 usb: dwc3: gadget: Check for disabled LPM quirk
52aa813b120d1ea30e1c3c26552c17e9cd314f84 tty: n_gsm: check error while registering tty devices
c6ad84b820948d4a7d15f27d5c599dbd2a219a0b intel_th: Consistency and off-by-one fix
18a8a4c1064a7b0be1d6217ffc0351d31eb592ad phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6ec44bacfa64d692e0bc2036e37524c37739be3c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
4a47dab193ba9231694445365d14398c05588d46 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
de8e20aedaf48377ecdb4de193c7931deb7890d0 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b84aee1679e713f8a3751fac6eae3f56871ea157 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e0c084960cd6f38b67d71b2681ba3247e065d5e8 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5ac46dc89324ef1319779d7a47f12f3dbe5c0f65 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e1ccf8381e5eebbd813a5b44c16bca168df58a11 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
72806efeab110bffe8e46181b59517f6e4b3c290 spi: sync up initial chipselect state
1177f51de9887959fc814512dabb5471c5c77d9a btrfs: do proper error handling in create_reloc_root
c10fca23f8acb8e2447c467386f13c71e39a4951 btrfs: do proper error handling in btrfs_update_reloc_root
fb8742a6a91f0d41290dffd60ac640908e7d1c12 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a9113b79aa07cdf2d3e1e3da06c7a3c17b34192e regulator: da9121: automotive variants identity fix
d13544e41a08bd6ca174acc3cd2c948cf9b02458 drm: Added orientation quirk for OneGX1 Pro
c999d1d1b5b14ba757a65f7864fa254465888622 drm/qxl: do not run release if qxl failed to init
305464325ec206621d9ffbf34ef87cc20abbb552 drm/qxl: release shadow on shutdown
630c9bfef70d02865ca59806c05e2841b09f5ae6 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
559001852bdc569041478f9c42d87655cf755ed9 drm/amd/display: changing sr exit latency
7706873ea2fc00c64a3b03f997ff4c2bb03ae9be drm/amd/display: Fix MPC OGAM power on/off sequence
9d2fe40e4df0f1070e8444fd64fcc008c9a1cefb drm/ast: fix memory leak when unload the driver
64e55f713462d0b6eb40bb77de99f828a7f9725a drm/amd/display: Check for DSC support instead of ASIC revision
f2dc166295452ab0ef573f8c1ed8ed85bfd930bb drm/amd/display: Don't optimize bandwidth before disabling planes
5c79a98cf962ffde519985a4ddfc04a495eb66f3 drm/amd/display: Return invalid state if GPINT times out
2357c11018e1f9baf486d93b7e9e7210fb0c3448 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
646aa65948aabcf72418d0d5a069b25fe7ba2385 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
10af4872475eb1bcbd69f59b2897afcebd15ecd3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3c10d1cc42fc076f1508cc31ba884b3d323bb846 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d94e29026f0a14ec51ef0dd8a5e9c65cfc414321 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
fec0e9dae319b289ab6839c3fb693397c1a396e9 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
184f3c08dfd16afb46e93658e28a80842be7bcdb scsi: lpfc: Fix ADISC handling that never frees nodes
89a4d2ed86ac6ea49214d8184278964e336b4cca drm/amdgpu: Fix some unload driver issues
a5e84741ee0bdc8a733cbf2729316e61d0647677 sched/pelt: Fix task util_est update filtering
03306bdeb18986bd101fd0c803531d2a6e806711 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
95732967d1adbd1652cbb056ed905bc466e4ae17 kvfree_rcu: Use same set of GFP flags as does single-argument
7e523d7cab1293c89e54b3fd3648b918167fa096 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c8f4b65ea9b71110c108872f8d9aaaf729b72b40 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0bab87809e9db946e19eb89cc384a765596b39c6 media: ite-cir: check for receive overflow
9b8669de978803ecc277c437eb9419908d21436a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
71c6f9632c454d2e1b8fe0ccb1cee22b427e80f3 media: drivers/media/usb: fix memory leak in zr364xx_probe
03503235fcf793568d640bb013daa6a6f3a80ccd media: cx23885: add more quirks for reset DMA on some AMD IOMMU
6b5a0c1b63e2ff176597791920772fb1bfb8660c media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c1ad63582efc3f0ff372a70514a9a60e7979748d atomisp: don't let it go past pipes array
a647ed8773fea1190360146e0b8d4d79dd71e66b power: supply: bq27xxx: fix power_avg for newer ICs
2419eda7539ce2206937124311ec61aeb57e3ed7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b944a56f77c9066b5359e4332a47803ade83c1c8 extcon: arizona: Fix various races on driver unbind
1a2db1d6fed94e98202e0ec5b8b160725580c209 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8662a7b6cbe5318f8644cc14503387540b81aed2 media: gspca/sq905.c: fix uninitialized variable
0a9c717b3dc4e3f603dbcd1e3bcbe076c886cca5 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
5886523829bf8346c4ccde943526cf92112508a6 power: supply: Use IRQF_ONESHOT
1def9f079277e9941c3ae866a74e0a756671a7e1 backlight: qcom-wled: Use sink_addr for sync toggle
69299ff6b21882f6aaef772782da605643cd5260 backlight: qcom-wled: Fix FSC update issue for WLED5
28635dfc50ae60d362f6d3e95de8cd756afa28d1 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
a8b44f858c302d62498c597bb5684d481c602c97 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1d29f074efeed1297543c9fb6aa2bf5908b0c731 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b264cb4c9b0a9b1cb2c58911ce51aa4a47014104 drm/amd/pm: fix workload mismatch on vega10
86dc9dd0adbfabbf623046559be5097f66d65ba3 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
3875826fdad3f385353992b97906004f4fb68ac2 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5a936229d2e5bb66498cb5dbef581c7535dd2d18 drm/amd/display: fix dml prefetch validation
15198c0e74cefaf9db71e8a4a4587f8206af745f drm/amdgpu: Fix memory leak
dd8540e9c1c8982c9d445708149aafc64c34c802 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
66e2b47dd7c237fe93366373ffd834ac13c1d687 drm/vkms: fix misuse of WARN_ON
a6fbd938535ae36467464e8eff49dfb350da02b0 scsi: qla2xxx: Fix use after free in bsg
474c82d8e75d9f15f013585e12ca4828233a1f0a mmc: sdhci-esdhc-imx: validate pinctrl before use it
5a36c9386a0e42fc2df9496c5f3c6efd828236c0 mmc: sdhci-pci: Add PCI IDs for Intel LKF
ed78662a68e50bf93c00142a16caabc84468a562 mmc: sdhci-brcmstb: Remove CQE quirk
f1f191039d9e52bdd5a4e0e530efd2b967abd139 ata: ahci: Disable SXS for Hisilicon Kunpeng920
16a3add3860782d544bdcf6c9726c8990b0d56ec drm/komeda: Fix bit check to import to value of proper type
3c20b128ae2cfbeb000f141bdc2b32c2d9c35b19 nvmet: return proper error code from discovery ctrl
fcd3651d85111673fc55c6ea90d997ef3b1b4957 selftests/resctrl: Enable gcc checks to detect buffer overflows
a031af4f6e56f66008ab523e234a4a8a3d852839 selftests/resctrl: Fix compilation issues for global variables
fe977082c10e3cc9cc96d847db411c357d30f6b5 selftests/resctrl: Fix compilation issues for other global variables
5b0ec8a11f08adbd37eb0a7be15ee88e0a8e5446 selftests/resctrl: Clean up resctrl features check
d964b8d0ae036036fad7127a444826612af80121 selftests/resctrl: Fix missing options "-n" and "-p"
1db76275b79438921569aac3372d3ff78aed7e85 selftests/resctrl: Use resctrl/info for feature detection
3156e4e4070d331f83d3c37c81ec61a4d2787c53 selftests/resctrl: Fix incorrect parsing of iMC counters
e3a826942b267d0596a46c510796d8a323689f92 selftests/resctrl: Fix checking for < 0 for unsigned values
4d8a51a9cf33a8fdb97f842a624476b248dbdfea power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d55d010f87a4312e966a29b3ba2091b778ddb045 s390/pci: expose UID uniqueness guarantee
efb00132442b25f2edb819841ee936d10f3f5517 scsi: smartpqi: Use host-wide tag space
765f8e74e92c06226662c0de0a25ff35cd42f522 scsi: smartpqi: Correct request leakage during reset operations
49ff02962f518068ef23c547b5235b0060fb26eb scsi: smartpqi: Add new PCI IDs
834858983b953ea8e05b258e8afbcd6b90b1e6f1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0f43bc6be9779490698633162f0f1e9c60093723 media: em28xx: fix memory leak
164cfee5be92c5f9e4accb069283e33bd249a543 media: vivid: update EDID
f9e56ea613a96aa98679f524e9f8829a303073d4 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
6a54f1dbc3ae944c94be0b1a70104332e17b1ffa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
336cfd01c68e7888ade5c957fab927909c4f1678 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b5d09d6dacb8be8b83e613303a0c5f42654f0e19 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
93136f1f9a9df5103d2ec3cc3be3b9e6dad26315 media: tc358743: fix possible use-after-free in tc358743_remove()
b011f977473fbcfc754707408ef298432b18b5ee media: adv7604: fix possible use-after-free in adv76xx_remove()
91030aa783c4e58356636f58a970104f2411d91b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
513a7dd3d52661f3cbe96c123a36c59b29e7add4 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
0702ec1a0a2cb4d1f81d157936713f42cf9672db media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a268fd2d70e7a1aabf6a4b9edac31d2a7067cdf0 media: platform: sti: Fix runtime PM imbalance in regs_show
ffe315e4aeb99186ac930c2fa0672adc7d302a54 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
b9a898412e8c0d347ec718433fc10a866d8be814 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
79c19d56440244c5ecaad7a2572858217d1cda0b media: gscpa/stv06xx: fix memory leak
6dfcd23bd1e64588bc11ad499f23d19bf7b2c79d sched/fair: Ignore percpu threads for imbalance pulls
0f5f0d547438b59e531e178e88d698d172d34e10 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
02d32bda0d6c2e15d0d353fbd94e3f4172c957a0 drm/msm/mdp5: Do not multiply vclk line count by 100
d2724cedd4715f97ecebffcc1e92a8c8921792f9 drm/amdgpu/ttm: Fix memory leak userptr pages
1dee172a5b2bfe22d587f0eb859ef2c6960924ad drm/radeon/ttm: Fix memory leak userptr pages
6838b30ef486aeb1ba9aa7d93742039da1d870fc drm/amd/display: Fix debugfs link_settings entry
2fd85dccbbd9f6fd3f0b87d25d8df1beeeb0727f drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
1aef6b8ba4e4eea4b801d65211a1bc78dd06fc9c drm/radeon: don't evict if not initialized
998fa51e7056eb8a6a515c0f3f6cc68d8ca1e316 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0cbdcd416bb67ba0278ede843f67e28ac7876e1f amdgpu: avoid incorrect %hu format string
04a9cd518d4b0fd52962b003bd40a7a296c8ae24 drm/amdgpu/display: fix memory leak for dimgrey cavefish
0ef23e4bfc419f793bbc1bdcfdcf962980221dad drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ecd0d754de16730db63568c248f1410fab638957 drm/amdgpu: fix NULL pointer dereference
3cccda0140f546039839ac9f2362ce8b70f6cd21 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
84c19ea3db29d3364247d085b63ff2a0820a3f4f scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
cd89334ef834d5a9503af61bf71ad89967908e33 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
238d318fa5c3b476bdcdb942f7dcf15e9ece0ca0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
728fa78e44babca534f7b30992041230b18db6c0 mfd: intel-m10-bmc: Fix the register access range
1519f0c1c82da8a4d3b9cb6a7efb446da39360bb mfd: da9063: Support SMBus and I2C mode
483ac2e7f2bf9807c823cb52ed627b943376ff51 mfd: arizona: Fix rumtime PM imbalance on error
2eb143cd0c75950c8ca554fd8f3752bdb69465dc scsi: libfc: Fix a format specifier
95b74a25a9c8b15e0eb62827ff2f5578c61ea81a perf: Rework perf_event_exit_event()
b24d373967f64046240039351c1e42c027c22404 sched,fair: Alternative sched_slice()
854255f3f8bc3ccd664831c8f6a3ee9ed6aeef12 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
289b90f893b47a44180a6a5905b431bdcff3112c block/rnbd-clt: Fix missing a memory free when unloading the module
75ebc63039be6b007c4f5ee42e0289cecc66b88d s390/archrandom: add parameter check for s390_arch_random_generate
031f1b85e4fa5862551c1b42cde4384498ba2e50 sched,psi: Handle potential task count underflow bugs more gracefully
94cfe59677004e93d3a54460a576b085b1573f92 power: supply: cpcap-battery: fix invalid usage of list cursor
a5f092d2923e4438e68561bfad995cf4917d07ba ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
981c6a68a921613c313f0fe8d94cb036c3411e36 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3438d373a396436915dd2471bdeaf517186547b0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
45b5f97d37f9f187a2c6fcab6770fba4c31d277c ALSA: usb-audio: Explicitly set up the clock selector
fb2f3b2f3e81ac252d0ee28b047b0ee186e5ad03 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2eb9342213f4dcf27be0cad75f91ecfaf8bffc16 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
6dfdace5198a1ce83e40ed256f8b6400932cccfa ALSA: hda/realtek: GA503 use same quirks as GA401
b8675240e1fad5aa80efda8f83ffa943f4685c95 ALSA: hda/realtek: fix mic boost on Intel NUC 8
43708bb7ff4bb774a613c4cf92ea201ce2997afd ALSA: hda/realtek - Headset Mic issue on HP platform
7651e6f9aa6b5c64c00f8292a5b95e053aa0cb54 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
cbe18533649dfed093b5a69aa13a0e9f5876e633 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
391cb88133b21a549c5d223db626045400249f02 btrfs: fix race when picking most recent mod log operation for an old root
83812472e26169ada39a1f4f75663c7760dc525c btrfs: fix a potential hole punching failure
e78541199d5cf6e513549a8bdf06283e74234039 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618aa8c28786-eab1bed8462c.txt

af99b9171e0a3242f6788ccbcf6b9a60d46cf8d1 bus: mhi: core: Fix check for syserr at power_up
ebe0b73e15803e6560fbdef528ce7f340e496b7e bus: mhi: core: Clear configuration from channel context during reset
2feeed9dc37f4322e3fc187e54555c5a010780d4 bus: mhi: core: Sanity check values from remote device before use
975cf0af1317990260f390e217cfc140872409c0 bus: mhi: core: Add missing checks for MMIO register entries
9ff7d0b0cdc48d502c0e242bae0a2f46730a4ff8 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
5f3e9451a292960e51ff14aaee3d5577bac64f97 bus: mhi: core: Fix MHI runtime_pm behavior
fe4f4556321739eb33c24079b6b0367b910b707c bus: mhi: core: Fix invalid error returning in mhi_queue
c3c970f8b9de1ebdf3223482c03258f1e67f3dce nitro_enclaves: Fix stale file descriptors on failed usercopy
d425413391aaffd882b2daf824674c23f3e15c8c dyndbg: fix parsing file query without a line-range suffix
971d9f9e57102dea9835bed0f5e7cd6033ddcd2f s390/disassembler: increase ebpf disasm buffer size
fdfd0f4103043208fd431c81d0dc5388fd23cda5 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3e8bae892ebcf5f450250d8999d7bf237d6ba790 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
5cef3d1aad5c494de6456e3ca7c34fa26f31967a s390/cio: remove invalid condition on IO_SCH_UNREG
6d3ecb1d120214825c63392616f47f59a959cba0 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
7ebdfa4256c478f5cdc487f006c6ee790e01e4ea tpm: acpi: Check eventlog signature before using it
be12636290df4f466a8b872a63e260a8a2d8a966 ACPI: custom_method: fix potential use-after-free issue
b221ba844262e0a0143229d40091b5214bafff25 ACPI: custom_method: fix a possible memory leak
9a4fc93b29d63d381ef1d76b86643b1761a7f42b ftrace: Handle commands when closing set_ftrace_filter file
11bcb0565da2abc13540e543f6bfeb29f8d60a96 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
47a70ddf5a95a159b5c84e737af2b4656ee94c36 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c2afaf86269e960d1e1e50228f01537206041139 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8fe7a619a7d803994001f87471f32fad22d5a2b7 ecryptfs: fix kernel panic with null dev_name
c2e8ffc4390cd5b8fa9c0d7c488e37209ab628ed fs/epoll: restore waking from ep_done_scan()
7de83c19f0b72664be3c1b64c3a5e71249bfee82 reset: add missing empty function reset_control_rearm()
8b3826ef0a2d8f2bf62139f670f7672537f3ff75 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
36e6e9a842e659bba30dbc85e782396fa5c12efe Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
eb733fdba494440291b5f15b3b2f4add43838eb5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
166dfac716dff9d8b9b2afedced34ce550a75aba mtd: rawnand: atmel: Update ecc_stats.corrected counter
c8295713d1fcae931723765321c7c98ceb23dec2 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
79edb7cd7cecb95263eb708791f460566765eed0 erofs: add unsupported inode i_format check
13ee776bf4ec3014aeb5a6bf4b17bf2f576b2b76 spi: stm32-qspi: fix pm_runtime usage_count counter
bed55966b0f0307fe2ec34ac520545cb60252adb spi: spi-ti-qspi: Free DMA resources
f9932e8fe4d82956de2bf5c04cceff6967f44ae7 libceph: bump CephXAuthenticate encoding version
806d537184755f95e096f0f474101b822240ebf9 libceph: allow addrvecs with a single NONE/blank address
df84d51dcda78249f39d389cd3caecc670a50ae9 libceph: don't set global_id until we get an auth ticket
89b2ce515015595d7aa969222055de5b225d0151 scsi: qla2xxx: Reserve extra IRQ vectors
5c5ff8e49a40a9a3d02d65d88d2e3eeef029e8ae scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
da4024b35af6aafed2d5e37a96a34a4ca4dc4fe2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
746e5cf22c2273e7b53cf6aa3813656dcb23d88e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
6038347d4c89a546b795055a11c71867da40037d scsi: mpt3sas: Block PCI config access from userspace during reset
913a0751878a1c04ce279f8ba9f6e2c5ddb8475c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
b6cf7c3a2f7dee314421d085785493e2404f9b91 mmc: uniphier-sd: Fix a resource leak in the remove function
e380cd7274feb75f17672d218e02f1b4d462e259 mmc: sdhci: Check for reset prior to DMA address unmap
73d5d13bbc28158ecde41ddc0343756c01299b7e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c4d50cdfaabe87ff1e60b1f17635d65864a6706a mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
041ec102c96806193b058245fa446c2821e10f40 mmc: block: Update ext_csd.cache_ctrl if it was written
10d9edbc63ded9cf4890422d7bef103a1b893ab7 mmc: block: Issue a cache flush only when it's enabled
5d8bcdbcb9617212476b6a138d375f0f5619cfd7 mmc: core: Do a power cycle when the CMD11 fails
018fcd7e5f02b5e03b598967861fea51b9cc7893 mmc: core: Set read only for SD cards with permanent write protect bit
99f6d823d3fe1d56723dad69a487f16e5b4bcd7b mmc: core: Fix hanging on I/O during system suspend for removable cards
296e77a27f1a6540ee7f074d3057084f1fe33e44 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
1ad630c10f68b68fe4f5c543c757aaad33377222 cifs: Return correct error code from smb2_get_enc_key
a5e80be155a3efe2f37843bb4993f2be18c09b17 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
9699fafdbfef6872b12c86f465c0a8f4fb81e139 cifs: fix leak in cifs_smb3_do_mount() ctx
8a377b158d92e14c97ad97e4642144ff50f4bfb0 cifs: detect dead connections only when echoes are enabled.
f638c6d9a890a032c2d29d8b9a6a135f08a6346d cifs: fix regression when mounting shares with prefix paths
2596e24eb520c63650574a1facc22942b85b18ce smb2: fix use-after-free in smb2_ioctl_query_info()
6d9ef03ba8d238368aaec225a98dab6b266b4a58 btrfs: handle remount to no compress during compression
cbdd46c6edd73e80161b220f891078bb1fd4596d x86/build: Disable HIGHMEM64G selection for M486SX
6a6daeb9aa645433ea99c1c966251152a5da6841 btrfs: fix metadata extent leak after failure to create subvolume
e84f782d61275d14984423c252dab5f20cb3aa57 intel_th: pci: Add Rocket Lake CPU support
55c1802b86c3ddeff5bb957ae478a43c7a96d329 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
51f8db1c119dafea03586d924fde9f72de627800 btrfs: zoned: fix unpaired block group unfreeze during device replace
01e75fdcfd63cab25fcc6c67cfe8e222f96c2163 btrfs: zoned: fail mount if the device does not support zone append
b97c9249116f5f4053c5225ac1c62b300dd08166 posix-timers: Preserve return value in clock_adjtime32()
a77b43789c10c3576cd55cb455957cb608828e8d fbdev: zero-fill colormap in fbcmap.c
14dd6617350af96f9bbc2d773b32a333decac055 cpuidle: tegra: Fix C7 idling state on Tegra114
ffae598684501768b557ecafbe8951ca0ea54656 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
17331531a97008154b2167dd50653ccc83092967 staging: wimax/i2400m: fix byte-order issue
b612107924592e297d0cd57516e137562c0da3f9 spi: ath79: always call chipselect function
0d8d818286810836bfcc89f5b4772bf9f6c44790 spi: ath79: remove spi-master setup and cleanup assignment
57e29f2fa6cadcdc923960eeb5ede0fcbb8fdb2b bus: mhi: pci_generic: No-Op for device_wake operations
ba18a5e35fa05e53d500bda34f22b93bc4ca9253 bus: mhi: core: Destroy SBL devices when moving to mission mode
8b07db2991132e993243f4ad9ca686b99848aebf bus: mhi: core: Process execution environment changes serially
d96aa9a858154fd11c792844300cad7f323ce682 crypto: api - check for ERR pointers in crypto_destroy_tfm()
91cb4587f635ee160e75f18de1923203bf708b9e crypto: qat - fix unmap invalid dma address
69ab1ab93329005fdd4f9a4d3ddf908f13e728c2 usb: gadget: uvc: add bInterval checking for HS mode
9f974f69aaa26baab7b2b9abeda4c0e6f58ce183 usb: webcam: Invalid size of Processing Unit Descriptor
828450f0187182e4aa2091a351aa58b26aaa42ce x86/sev: Do not require Hypervisor CPUID bit for SEV guests
32f8dba6e1bd5a3c17056b8051d5f5414dbd485a crypto: hisilicon/sec - fixes a printing error
6bbb0b49fe7611d7648db27aa353e4cb9cb39de3 genirq/matrix: Prevent allocation counter corruption
d80a792b6ed9c719c734de76f0ddcbbeddc65e5f usb: gadget: f_uac2: validate input parameters
ad9af3b497ce718729c9919646cc590a2dabc594 usb: gadget: f_uac1: validate input parameters
d7967a349dba600e528c236605486c3008a5d914 usb: dwc3: gadget: Ignore EP queue requests during bus reset
377df8daa4bc23dc79fb3d4b033635a208eb4107 usb: xhci: Fix port minor revision
5a1f2f9643f7f66527b9932bd2629c69edb13986 kselftest/arm64: mte: Fix compilation with native compiler
c37cc40344f0cd8ac700c17056a15918c93f9b51 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ad461ce6837a6e75501a14f6387e1119b9fd5c09 PCI: PM: Do not read power state in pci_enable_device_flags()
2bac79bf47797af83eb94f1fdbaff8279899410b kselftest/arm64: mte: Fix MTE feature detection
4d4f80a1d98ce25da72ae036328d4f01771f47a9 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
8f478aeeb039a299c3eb519161cff60a4fbe2046 ARM: dts: ux500: Fix up TVK R3 sensors
b5cbbf34c02e8305d10e3b9898f5f4e4ce900ee5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
080a3846bdc963a39e89d924b3a4452518e2dc87 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
e484b0e9e09aa2fc232a988c94f5cc76ea89fb0b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c2e72d65261518b90c66a31211ee73d20923e33e soc/tegra: pmc: Fix completion of power-gate toggling
73c074a216341fb83f4777e299a4169d1b0edaf6 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d19bb4cecc5fa2204ada53efee48edfc3c431c8d tee: optee: do not check memref size on return from Secure World
9382e79b044b3d0c8e4e0925400056744a54ea0d soundwire: cadence: only prepare attached devices on clock stop
e81d15e257b51a03642203f6f164ea0f5a178bcf perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
9eb60a9700f6c4f2a8fb40b1b598b682f815e322 perf/arm_pmu_platform: Fix error handling
0cac215158b9967379ffaac115d81b1ff0487914 random: initialize ChaCha20 constants with correct endianness
b31dbca272e575c4c6ab91c9240e3780f60e213a usb: xhci-mtk: support quirk to disable usb2 lpm
ec53de154fe53953cddd1b8d4c0b8ceaa382e469 fpga: dfl: pci: add DID for D5005 PAC cards
dc0f26315702560c3eb64772fc61c7f9bc2f0f2d xhci: check port array allocation was successful before dereferencing it
4ae1f1c848f15e26e9f5af6535a9924aa4cb3006 xhci: check control context is valid before dereferencing it.
e4dc6a69e1a212b4c3faf288f222c81d4918fcf7 xhci: fix potential array out of bounds with several interrupters
cd43a449b173f754308423ee61330b0063bd1c90 xhci: prevent double-fetch of transfer and transfer event TRBs
bba627a127c74be9d1b282b11c1e239beda5643d bus: mhi: core: Clear context for stopped channels from remove()
ba9a72056f286afc439334db517117e4b322f734 bus: mhi: pci_generic: Implement PCI shutdown callback
00c1f1a6c733e992043c7995b5a01fd5046b49dd ARM: dts: at91: change the key code of the gpio key
d11b6538fa1810a2004588476e78182eed19bc5f tools/power/x86/intel-speed-select: Increase string size
288ccb2db746d2c223f71970b0bf5814217137e5 platform/x86: ISST: Account for increased timeout in some cases
a9c30c79be655548e03583f7a28217027378538c clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
990bf3792fe725ed3c4c88c390b05e26911bac6c resource: Prevent irqresource_disabled() from erasing flags
40e55f8a2f8896fa45ca5c3e2dbbd5274054263e spi: dln2: Fix reference leak to master
95e883891bd6596a9e0e9c1fa5653e860ec8a8f1 spi: omap-100k: Fix reference leak to master
1cbfd15c41a907037213628a830e8b1d2e855395 spi: qup: fix PM reference leak in spi_qup_remove()
e78f451ad9d3d46c768bf3035e7210e4eb850e5b usb: dwc3: pci: add support for the Intel Alder Lake-M
be4b0ad6719b5984ebb97d585b513e1233c76923 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
db74adecb668c1f90ce31023d4b8a326f3a4be1e usb: musb: fix PM reference leak in musb_irq_work()
2d0e661bf9807a84a0218a17642e5e58730a9bce usb: core: hub: Fix PM reference leak in usb_port_resume()
48021016670b4fd487350a8a6992e8b80f7e4f0f usb: dwc3: gadget: Check for disabled LPM quirk
f4eb3a44cd0c3767e2fa92c2c8896abe4ef01681 tty: n_gsm: check error while registering tty devices
213b5263866c30d7f996807d67a89e67a4159b23 intel_th: Consistency and off-by-one fix
74d65834ea4cf4c0db35654eb4994def9362146d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6c3eff2e24ffa4f18e49eda784485b99737bd72e crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
431ca8cff76586458defd71e2fd88c82f94e9f0c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b6851c8e0a46f4f4094fd5b8b3b99d3a31bdfc44 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
378b216d0bdb3df7cc2aa0ba784f6911a69f2e09 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
186e80e065a67624faf63b743c8bec5df98db7e2 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f45f080dc3c1bf808179b49c40152932c4ef3096 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
74f3b439730ec86f0856e6549f9b331c6e381278 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6e1ed60abb581b333744b5e677855f8d79d8985e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2c6a8eba8aab3e09e86255f1f8d39b6e0fd77425 spi: sync up initial chipselect state
c5ff092c78e8989e3c9b6322b181c87020426cff btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
9634e65a0e356c063236fdfad8512070851b65e1 btrfs: fix race between marking inode needs to be logged and log syncing
2cca6807b78cab090db3e1cbe032bde15d530f2b btrfs: fix exhaustion of the system chunk array due to concurrent allocations
50382c1ba548574436361cbcbff160a82c753d48 btrfs: do proper error handling in create_reloc_root
e98ee904eff2967fdc712571172bc2fbfef1fc60 btrfs: do proper error handling in btrfs_update_reloc_root
2a10f43d2d9d1d60fc64b1cc5b1c937747676b5a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8acac8ec49dc95cd95bec21e3560a967aefe152b regulator: da9121: automotive variants identity fix
972bdf17b13d651dfb60e2ee36840f0aaf6e5a72 drm: Added orientation quirk for OneGX1 Pro
9eb034134861a5855af27dfa100f0134cc8eed24 drm/qxl: do not run release if qxl failed to init
7b563fd1ae464b252652c9d0f1042180c8aad707 drm/qxl: release shadow on shutdown
42e4506d5fb9d4047e26ef27a9ab084c7d85717e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
03516e143fafdefe24c40ac0b3ba4a51ddcfc0a3 drm/amd/display: changing sr exit latency
a1806941e2204e973df84f1542ed61e37e5f5dd9 drm/amd/display: Fix MPC OGAM power on/off sequence
3dae3cbeaa989a05293b4b872e93f67e078d7dfc drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
a77799e4725bea3b643feedff16e98b1cb3cb8ea drm/ast: fix memory leak when unload the driver
7ef9c97a2d84e70a7566b5bfd41c555402eb2e51 drm/amd/display: Check for DSC support instead of ASIC revision
ab854e64394b47605668cdebd0f8ff2ab0c6ae80 drm/amd/display: Don't optimize bandwidth before disabling planes
51c5e3b5077cce625d309d95b91345d352693ad2 drm/amd/display: Return invalid state if GPINT times out
dc1fa43617471cd0d2e48720b77ff99992211f9c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
947b2aa2b3c15cb5c17cdba51c0fd4ce68a428bc drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
078823c4abceb81f5f77408d8b2eff82a8457015 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2129cca404204619777e92594a58f119863eda80 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2e6931fcfde59f1376fa5de7809f65b0b88e02ac scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
1ad753e29c41e02b3e37f7e9d12513a961f67443 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
ea0ac6f1682b03ae14e370766bffadb383619840 scsi: lpfc: Fix ADISC handling that never frees nodes
8a1e05d38a20f210b422a0f8dc288ed5a62fa26f drm/amd/pm/swsmu: clean up user profile function
44a1d95451058d1b62fe3d6d02b112caceaaf4e7 drm/amdgpu: Fix some unload driver issues
ecfe3a5d6608a1838974d33d8f1b6c8cc3365dc4 sched/fair: Fix task utilization accountability in compute_energy()
9d28b6467e901bc082e8b18771bc8350ed423394 sched/pelt: Fix task util_est update filtering
6e8e0bd58a7ade0983c001f4e15009da790c95b1 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
4a552b1443c8e86d2c6d3d4c65fff31557f8eb5f kvfree_rcu: Use same set of GFP flags as does single-argument
097c61c66ad99480ca469d1705a75e9dc4fa43f9 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
0d2c2ca7f6e429e4c957f9e342a250e3db1a8564 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
409edc9c8bb25183724f3e9dff9ce762453b59c0 media: ite-cir: check for receive overflow
adf207a1fe7d3deaf66b02d8b0c787ca27843b91 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f61cf94f7233d6f4b176d7ecfe02487a102dba9d media: drivers/media/usb: fix memory leak in zr364xx_probe
dd850cc728d8203db6db1ba2b8f08c739d0dc375 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
dab63581b9b6125dbbe543e03cbee1f1a049a5e5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
039edcbc427f8cc90d1bed9d98d74c1f4b2c4fda atomisp: don't let it go past pipes array
8ed45512a9d8a505c0cf88363dfab6178f55980e power: supply: bq27xxx: fix power_avg for newer ICs
1c6e14d7a64456639173b1c36899f7a6b342be25 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ace05f93b21ad7a3b3a0ff762687367bdb76cb1d extcon: arizona: Fix various races on driver unbind
6960182dd6e3c8e812449cc803116a2a321e35fc media: venus: core, venc, vdec: Fix probe dependency error
e1f8107b7a9041bc3582cce71c5cd61ace7a0be7 s390/qdio: let driver manage the QAOB
fdfeca58b1b06cc59594314e5ef6bb95c5e0499d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9c8744bde7b28ade041dd528c25c27ef7a9f2118 media: gspca/sq905.c: fix uninitialized variable
9fd2a7ecc153a391dff2e1a7e77ba7d5f21507d9 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
75a2eceb707cb658a7af0f27fd2a85c54fb49d45 power: supply: Use IRQF_ONESHOT
06c3d8b985837e230f59554ba4f65b5eccea2147 backlight: qcom-wled: Use sink_addr for sync toggle
3fc9f525af217f57ff94cda0520926f2eeb26b4c backlight: qcom-wled: Fix FSC update issue for WLED5
d6a0c6a9c8354a075fa1e9567b61daaaf1439fe6 drm/amdgpu: enable retry fault wptr overflow
8ae9d4b2cfc7982823a5cd9ac3e26e8c31667c33 drm/amdgpu: enable 48-bit IH timestamp counter
ea13f22011fe9ae4202db1eba90b8ad085a9042f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1f645d4acf1d24d1f2ddcc47a315def2d00a57c9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
911fc2a7cfe4ff3d8121ce2c7338267f17c88c8a drm/amd/display: Align cursor cache address to 2KB
e6099b9bac7cb9b21c69a07e8d1289dac768adec drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ed718d4e938a96592c1d9d7fd46399c447288b08 drm/amd/pm: fix workload mismatch on vega10
f26f86fd29abf2ce86563534afe51c32d791e46c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
738d2ce0e30399acdb06f6621f0e10f9f755dadd drm/amd/display: DCHUB underflow counter increasing in some scenarios
38b9c39137cac2e09ea3b86c393205d1fe3995dd drm/amd/display: fix dml prefetch validation
4573222fce4c6d0f4362f7f65a1fd967694005e6 drm/amd/display: Fix potential memory leak
03e863fa0159625f6ae7b16a7ce2ee8331a30d7f drm/amdgpu: Fix memory leak
9e2a66c8d51b8ab619fb183132d48a1fc713b777 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bb12743af4bc9631d43deb5a0a17c6706ee9bbc3 drm/vkms: fix misuse of WARN_ON
5800c6e2ddf04a571dbf227c1969dcdb33ad3454 block, bfq: fix weight-raising resume with !low_latency
d9f673fdd5bfa14b81ae918ed61060d81fa7a3d7 scsi: qla2xxx: Fix use after free in bsg
848011773ad7aa14a71c0ba59562212dc3fafd8f mmc: sdhci-esdhc-imx: validate pinctrl before use it
f4d9bc7e152261560c9328b2db9efffad44f7451 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6cdfab2b2c0ba72af4b90240d5fa6a7211252a90 mmc: sdhci-brcmstb: Remove CQE quirk
585ba7d92d3143e4402bdf8a12d0bc32a34dfb08 ata: ahci: Disable SXS for Hisilicon Kunpeng920
d31c6bdfefcf8ce8412b20b5e6baa2c5780fc7a7 drm/komeda: Fix bit check to import to value of proper type
2da57fa9a562bbaaaa4d1ccb852be71a4eb3f3b7 nvmet: return proper error code from discovery ctrl
e34b6cc8a2e1e7ca0f564846a07ce14bb5df02e9 selftests/resctrl: Enable gcc checks to detect buffer overflows
feaf3cb0c09f2f124fd37301ade9631b5cd9a3c9 selftests/resctrl: Fix compilation issues for global variables
8e0fd8f80b3424a7d8bb85f914e7faeefea6937e selftests/resctrl: Fix compilation issues for other global variables
3b60460bba1822024ed30f6fcf00d08f761da0ed selftests/resctrl: Clean up resctrl features check
4183773bdab568c8acdea58049d41255820bad45 selftests/resctrl: Fix missing options "-n" and "-p"
b080540fb739a8d3458b7c2f8112162c76a6d22f selftests/resctrl: Use resctrl/info for feature detection
209ef310837cec652d710e2d2df15bef1cf6f7fb selftests/resctrl: Fix incorrect parsing of iMC counters
28523cd79935169873feed6bf77aba9a734105db selftests/resctrl: Fix checking for < 0 for unsigned values
f1f485c353d7a75535e0eb96a8e9c08d84cca47d power: supply: cpcap-charger: fix small mistake in current to register conversion
27cfb605d16a151e16ab29e89e201f74bb54181a power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
99960eb12dbb2db5462aba07972cf1314304e120 s390/pci: expose UID uniqueness guarantee
3b005dddd855bafcd208c869ceee3c39a4f71b6d scsi: smartpqi: Use host-wide tag space
b5c85b68193f60a8a0efc921913adce911af4fd7 scsi: smartpqi: Correct request leakage during reset operations
385819ea6e9488ce0e1f597215769036ab46e65b scsi: smartpqi: Add new PCI IDs
13cccf2e0cb983ea4e723bc09388b5a1deeb801d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2123d1ea82c3162b0b71e37004d3d82f820ccdd8 media: em28xx: fix memory leak
27bcd9e6864696e67b94d482cd39ab0c3df134db media: vivid: update EDID
a465f175890db159f9070ddb080b4eedd8345813 media: uvcvideo: Fix XU id print in forward scan
ad2487da8d4c2967673e443fb736009388096ec4 media: uvcvideo: Support devices that report an OT as an entity source
623a8fd30b508146ab3342c629ea9c5ecc9585a2 drm/msm/a6xx: Fix perfcounter oob timeout
0dc5b3dcea8d82ee9ad19c13f8abfc322608a731 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ab22fcc77427db4140e1772c50f8cfce7679079d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
12db54e97250ea5670522f869ecd49b84c47ebf2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
afc5bd2b7ed09a81af23c4eea8d09847fc548096 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4d430e810fe798333644c262815b7d8a7856ae4d media: tc358743: fix possible use-after-free in tc358743_remove()
c7cdb8315311427153647c9369b0a60233265cdf media: adv7604: fix possible use-after-free in adv76xx_remove()
3dedcf066ae908848dc89e88f0178ac121bd3155 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b238850570b4dbd168455a615cecc67500e261fc media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
93d29de632c80d2930a23fa1d252919bffe9d1c6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f02983df756f6c9f4b02100fec79b04151312f09 media: platform: sti: Fix runtime PM imbalance in regs_show
20ea85bee9863584592cb35e19c21eda07a2e8b7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
5145a3add0e7095034cefe1a36d63bfa567be730 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c2a33bc15d9c1219b8ad027450beecca69f1a531 media: gscpa/stv06xx: fix memory leak
e5ed435eea7ee4cf32d386e40ac65341cdad1cb8 sched/fair: Bring back select_idle_smt(), but differently
4a83558fc60b71bbdd50d577719034d4b8a6b6cb sched/fair: Ignore percpu threads for imbalance pulls
d0eb05b92f4098702a80e78379173a7b5f8ab061 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f0a954c4a645b68218ebb7541079dc74fa612046 drm/msm/mdp5: Do not multiply vclk line count by 100
fdb7d08776d4f511523d78e9bf84516dc318178d drm/amdgpu/ttm: Fix memory leak userptr pages
46b75c507aae134e6cb1aedd4e2667259359894e drm/radeon/ttm: Fix memory leak userptr pages
6fec60c917c415e171cfdc7b1d247123b44cd0fe drm/amd/display: Fix debugfs link_settings entry
bb49ae45e784cd3127ad65902d24076757cab283 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
e698e22bb9faff8f77313cdcc20bd106bead12e7 drm/radeon: don't evict if not initialized
aa183b3473df085bdfc5284400a98a334f5083e0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
1d35f4437945f1572ea0e9d7ba8c33b3cde868ed amdgpu: avoid incorrect %hu format string
5b06101773cbcdd51acdccd6e6b004239d086c47 drm/amdgpu/display: fix memory leak for dimgrey cavefish
01b21a15bf3a9cfea74d5c5e405d4aa6e4570a7b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
1281b0a9342af501787277e092c7dd50eaa762d1 drm/amdgpu: fix NULL pointer dereference
f2347494eeb0050f9d1d057f1d8af9ca4553b373 drm/amd/display: Update DCN302 SR Exit Latency
33f19a336ff78e13c9bc70f1155e885fc6b8edc7 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
5a50f392d8459076f5d6b1418db241c5be518ee2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1357189afabc844b5c0f725c075ff3306bf424f1 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
b464be6e0e62496fa041d74d03cc03e203f8b2dc scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
36a869d4bafc78c8126945b328d2705dd00479f5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
931e4335cb1fae9e0b08a347d65208fee760a48a mfd: intel-m10-bmc: Fix the register access range
565dfe04f5b130e4c53d33ab9b5fc8ffde133946 mfd: da9063: Support SMBus and I2C mode
5c8fa88cd4c8bdb1ae405a91d1da14beedfc2bc5 mfd: arizona: Fix rumtime PM imbalance on error
0718e1e2ce000bc3503f360685eb52fcded13711 scsi: libfc: Fix a format specifier
915aa84437da4e31ece8f40754b6d94f5f45baba perf: Rework perf_event_exit_event()
ef3985c6a12df05cb766aff580fae0fb189e2897 sched,fair: Alternative sched_slice()
c2a50a4f39b6c68a52bed1f8f3eaf254de55733e block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
ff83a3d1259f1c96d848fb435df124735bb27c3d block/rnbd-clt: Fix missing a memory free when unloading the module
179eae9ccb8ba6090d4a94ad13a4c83a80142e90 io_uring: safer sq_creds putting
8aefa16bab7227adebcc97675567d59df2e2e4e4 s390/archrandom: add parameter check for s390_arch_random_generate
0191d7c75824fcfc89d04c615f51c62625ba8f57 sched,psi: Handle potential task count underflow bugs more gracefully
bbe80aa60c32565fa8f0f8f306c66c4f30edbd1c nvmet: avoid queuing keep-alive timer if it is disabled
973a2d8b2e574ee2f08d519d4fb0821ab6e34b7a power: supply: cpcap-battery: fix invalid usage of list cursor
d4cac884eda856469a5591aa2b7cb304beb91fde ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
258c21cb382b9b46e35bc58f7d8b4e32af09d8d8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
80063cfe7ea74e1905759bfab2319bcefcfbff8a ALSA: sb: Fix two use after free in snd_sb_qsound_build
689106e50f846b0e97c2bc50c654f4c4c563c822 ALSA: usb-audio: Explicitly set up the clock selector
8e25dda5f2a92bd0eb555f93c4aa7ed799610022 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0eaa09a7b125a637e7405af512c6a01520aefeb2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c41cd1cd0a05567227cdcb024ce9b7dbd6e40704 ALSA: hda/realtek: GA503 use same quirks as GA401
db33b3578380a20197bf09f2d087a85eb2cbdc96 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e464af5de0b1b940430330eed9c483a3cbbb78f2 ALSA: hda/realtek - Headset Mic issue on HP platform
cdac259836bbfca1da580a53b1d20e17a252077b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
ee792a786ddc6dd586f885c6964e9b03b4e20c46 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
968504981f81b6c74bb7b8c3d295cda4038f8dc5 btrfs: fix race when picking most recent mod log operation for an old root
c671b8a1ef94d0fb1873c03626b473110d115dfa btrfs: fix a potential hole punching failure
eab1bed8462c007112b2d7aa4f59d7f6853e63dc arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9eceae72f5-aef7415b52ff.txt

788ffda61c9b2ccba63d0cbefae2be765b270cc1 s390/disassembler: increase ebpf disasm buffer size
d600f7f7c01ed18552f46057a7f72cbe766f78f0 ACPI: custom_method: fix potential use-after-free issue
176ca0b40488b6f866bb567d09c1b05d5ce37728 ACPI: custom_method: fix a possible memory leak
eb4815afefb1d6f76abacb01bc21189ba90d46c5 ftrace: Handle commands when closing set_ftrace_filter file
409797e2dc2181a4287452303a4b89f7b90773b9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d878dc0793099aecacd5beec90f94053a9be50e6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0ffd556cdd4fb8e370ce5b9bc82ddc24b3a7b298 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ed8719b08e82e7862b50cae51229a34a49a42b6c ecryptfs: fix kernel panic with null dev_name
d23ea850ad2781a157e6f48a1f983952d9cc3d30 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fb2d94c39d089ae4b550def70d38d46c7f53625d mtd: rawnand: atmel: Update ecc_stats.corrected counter
77f634c09ec5945e3811913a09d9dd5a782d676d erofs: add unsupported inode i_format check
01d0a9a68302097893d81fda14447fbaf80fbe7f spi: spi-ti-qspi: Free DMA resources
24913afd07c06798f1bbcbb1e9427cf6f248ec74 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f211aa51eccc103d3607ea792f2084de7ebdc958 scsi: mpt3sas: Block PCI config access from userspace during reset
f9809fd2b2964a8cf11d57e4480b36da6f533f3d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
89db894b5c7f01bae5896d2c115ae69a67e6ca58 mmc: uniphier-sd: Fix a resource leak in the remove function
19ef2795be7943d3ba44a825db8969546df9b0aa mmc: sdhci: Check for reset prior to DMA address unmap
43c2d987fbe18071d0c63151daa84e506ea1c1b8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2e8a284e8df3d58c8b12676766711f31ae878a5a mmc: block: Update ext_csd.cache_ctrl if it was written
f29839141d9539c4fa3dccd85c3e4ae6ac0da023 mmc: block: Issue a cache flush only when it's enabled
2f8d2e05a8db2bfa187663debdac6c64af8f9fb5 mmc: core: Do a power cycle when the CMD11 fails
c4e6ce192b5d287b4e8d275159cbc522cc00bdf6 mmc: core: Set read only for SD cards with permanent write protect bit
380bde1558da6e1605e68bfd6651ea790e29f627 mmc: core: Fix hanging on I/O during system suspend for removable cards
888cf94ef728c3b32c8e82c138c0d48c60c3b558 modules: mark ref_module static
feedc8e3a7bc10cc3fcd1579867470cedf17c6f2 modules: mark find_symbol static
a7e46b1272903d2e525cf52488b44125b7562bdc modules: mark each_symbol_section static
244aba0b041a8fc3db85f6d9d555d9227562ba61 modules: unexport __module_text_address
d62a712eb89ebfdafa69809b83055932ed69d168 modules: unexport __module_address
aa0bb012079211628c852d4b4f3d8f215b33ffaf modules: rename the licence field in struct symsearch to license
ac5bf1a9c900e356df541ef2baa31ecefd004615 modules: return licensing information from find_symbol
bfcb955b3541012020979c00dd725b2e0c5c5a6b modules: inherit TAINT_PROPRIETARY_MODULE
9ea97b0339c40eb588ee1412f9ff53e856e005ca irqchip/gic-v3: Do not enable irqs when handling spurious interrups
1841c2d33f031d5a71ab6a26c8bd468f289f76fd cifs: Return correct error code from smb2_get_enc_key
0806287a5fb99389e51e2479a9d43b5f7dc0987d btrfs: fix metadata extent leak after failure to create subvolume
1d33b6ad3c66c30ea59cc0e450279fc3d2137428 intel_th: pci: Add Rocket Lake CPU support
7f093a9f206a3870f567abb0ef76ffddcba857f2 posix-timers: Preserve return value in clock_adjtime32()
7314a858b947b04666b8741697ada5426bbf29f7 fbdev: zero-fill colormap in fbcmap.c
9e95229fa5073ff3523a2df03a8380ac403c92eb bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
21f52ca9806c8fd4537e85d74b9f57cff3b13a8a staging: wimax/i2400m: fix byte-order issue
3fc58d0d11fc41ed9406fcc4cc68bbaeb4391a4d spi: ath79: always call chipselect function
213cedb2026625822f5c8110a7fac677aa655610 spi: ath79: remove spi-master setup and cleanup assignment
7a1a995fb72dd8f07e2c7adacf727e52799c7766 crypto: api - check for ERR pointers in crypto_destroy_tfm()
03b3faf2fc3dfe4f2d14ae24196728857d939c31 crypto: qat - fix unmap invalid dma address
d2bbb248a08c21bfdf5b02878515ff3b94ad0556 usb: gadget: uvc: add bInterval checking for HS mode
46ae2b7add23ca88e2abf5aa62528ff36c4d2867 usb: webcam: Invalid size of Processing Unit Descriptor
dafafb1c2ef173b629a47a964dd40e748c5eb7eb genirq/matrix: Prevent allocation counter corruption
8d76705ebc6d473444042e5c235e70bf3324bb29 usb: gadget: f_uac2: validate input parameters
ff6c676c0fcd0be231a13cc9a49ed9ddf4442946 usb: gadget: f_uac1: validate input parameters
a576e6ef51db870bffe402177e4364d0c8fed3ce usb: dwc3: gadget: Ignore EP queue requests during bus reset
aaf5e4f99a433c669012e0b3ac5ba8357d883502 usb: xhci: Fix port minor revision
25641691040e7c99578dfc9ad40c4158536cb846 PCI: PM: Do not read power state in pci_enable_device_flags()
5bac39dc7a2af69dafdd6addf42e94d2512234cd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e4c619ff596dc7817ab77423ad4b81dd61d9416f tee: optee: do not check memref size on return from Secure World
9c86e3fc2c03c255cc7aede5a2d521ec02fa2bf7 perf/arm_pmu_platform: Fix error handling
49edbdd42d86abd46f5190f7b86af6bd2aaffbf3 usb: xhci-mtk: support quirk to disable usb2 lpm
35a5f6c24ebdd160603d58bc98d150d1bbbbb1a0 xhci: check control context is valid before dereferencing it.
02600cf4bb65f3b62cac564074842df2d99da027 xhci: fix potential array out of bounds with several interrupters
c125f8270a4e6ad9a1b5721dcfe3c24154c90bf5 spi: dln2: Fix reference leak to master
3297802f521021d7bb222e7ad3012aec445ed879 spi: omap-100k: Fix reference leak to master
2a8eeb6a19a044a5aa6602220f646ef2686a4bea spi: qup: fix PM reference leak in spi_qup_remove()
ff7e430b8d9a45ce71c4242dae63a73e524bc0a9 usb: musb: fix PM reference leak in musb_irq_work()
43188833dd9deda751c325976eedfe85c4d9214a usb: core: hub: Fix PM reference leak in usb_port_resume()
012d7049c1bd4cb1f1f1b19b62cb0435506996f6 tty: n_gsm: check error while registering tty devices
4dae262b1e1da3bacb6c9c9a41d7fe57fa698292 intel_th: Consistency and off-by-one fix
fffe44286a601d8ebed455debff9faae13fee297 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6c4b51d6bf513704e4ea0bad57cb77f6d51c760e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
eb7765bbcb2f213d5c611cb8e92567bf58f19c58 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
68358bc4be38c42e1658ec177e8087d75f753c23 crypto: omap-aes - Fix PM reference leak on omap-aes.c
94a214c3f08243aa547f7b524217954c359acfad platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
56d4b712a90062ef74f90537f56909afad68162a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0de32e2b133def6c327f397d5b3edb125ad29609 drm: Added orientation quirk for OneGX1 Pro
488c2e70b455a74e24033cc23b45f553af49f16f drm/qxl: release shadow on shutdown
77b8fbf059631dc4b9a21472d2c5db221ddda2dd drm/amd/display: Check for DSC support instead of ASIC revision
b9fddf2188585f443ba17f29c046b698eb196e9f drm/amd/display: Don't optimize bandwidth before disabling planes
8151d540cd9658139da615799f9c9da1758dc3a8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2384ff0919212dc7b3ab8e0a64022001d3cdce25 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
edc310e2d3328ff5b48ad1dbd0615f18679846b6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9f9bb3f97bdda6c59f7585d8aa08d0714f2524da media: ite-cir: check for receive overflow
784ad8584cb51af6fb519977a945be222c3a4101 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f235acfeed106322a4e1dd4566d6fb602cfbd1eb media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4aa398366a129c65b8f71683ae5b62e924ad1fbc power: supply: bq27xxx: fix power_avg for newer ICs
bceead0bc689e3d470b2290633f9d2d678f303b5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1e20df63d5abcd4b48b6e80576ac41bf15e3cf42 extcon: arizona: Fix various races on driver unbind
6be9923bfd653d711e4f73c88f87a2615ff71fb0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7b967694e790e0bdbb67ae458a010869e515960b media: gspca/sq905.c: fix uninitialized variable
899127fb3e63525524da5627507cabd149e13b73 power: supply: Use IRQF_ONESHOT
d4114b330ecf4744f6e4ad231367b64ad2c58a96 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
edbe9c3d3e093bf5cc7d69b188069e879feb837c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ebd1cf86c9db2284dfe45af2295927929c8ae37a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
415e156f808435f96f25b3505158fa6be216f7bd drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7660da928c817b620536d77f7b527b2e0970591d drm/amd/display: fix dml prefetch validation
4f6bfbb011d85e3651b925ffef86128fc4aefc3f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e816d89e408ff030b277cd4e8506f8984b080027 drm/vkms: fix misuse of WARN_ON
5e6300c41ee93e35b4c4b3c6efadc259b2569457 scsi: qla2xxx: Fix use after free in bsg
432289e02dce5835ca91e520e21f8a89888e5dfd mmc: sdhci-pci: Add PCI IDs for Intel LKF
e1aa800a9ebe0a1f59bac381102ba762b8aef013 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6c74b590e94f169103b850532b5ff393640c6585 scsi: smartpqi: Correct request leakage during reset operations
620884e4f829c521b8ee2016b786a696d7889a36 scsi: smartpqi: Add new PCI IDs
1015a000fab9117109dbba99fa5e223b456d2fa5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1076c786ddfaf68bd47725874d2c7a9a07b64fc5 media: em28xx: fix memory leak
59c9deb51541e767decb45cab2918a79e6f51245 media: vivid: update EDID
236590b2a51a77e4eaecf496c50aa33df6f98eea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ed046a856569bf0bcda588bc666211b12ee8c3b0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6fc1aeed6ce3488170dbbd19398ba0c09bb65c64 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dc59ee445921022ed6ea1e82d94e7caf5d0f9d71 media: tc358743: fix possible use-after-free in tc358743_remove()
927f1853d312e828fb7f31da330772d57d0fd29b media: adv7604: fix possible use-after-free in adv76xx_remove()
a4fc62ba1ffe460b74b42f88e282caf55fe0f74c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4ce80ade40a257eeae62b535c00a2f2811942e76 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
35c4bdbbfc3f972dde359628971cfb2de28cb39d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
25189640d0520dd876597f674c90a7217e3455d9 media: platform: sti: Fix runtime PM imbalance in regs_show
cb2db955781bd7dec42160d8615674ef44a44b9b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
adab98682351cd9b799a339a14fddf7d96c761d2 media: gscpa/stv06xx: fix memory leak
cc70887ed8dc4080bb73757e7c2d01e004024cda sched/fair: Ignore percpu threads for imbalance pulls
68a6e164ef667fc3e3b962ea5a17c90f49f10f1d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
643a5ca4993e5ba929cdc913d7c089b49db43bde drm/msm/mdp5: Do not multiply vclk line count by 100
5a409a1ae9ea636790aeadb6d2135724996359c3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4ee7cefb07ffcb1efe9c42f6ed61d009645de3e6 amdgpu: avoid incorrect %hu format string
2b0e077cfc363f8b5cc709d574184c2302dee5f6 drm/amdgpu: fix NULL pointer dereference
3fd1c96c9cc241e77192d3ba0f86624c76832cc7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bdb168afa3ede23ed874ba138d2b8c7cc8f4a935 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
2b67645f5c3fcc84edb51c5c400d74c7acb30828 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
21b5a750435cd771bcda933067f2c298a82b137b mfd: arizona: Fix rumtime PM imbalance on error
2292583ba0983bf79f6c4fb0915620d6407c391a scsi: libfc: Fix a format specifier
6c2288a2b32fa31478c4c1de896fa8c03b0cb911 s390/archrandom: add parameter check for s390_arch_random_generate
22ac30c41d61aef70a86239a71cc210f576ce848 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e4ce61a47d4325d3bdd57d4c6b24a8e19ad503dc ALSA: hda/conexant: Re-order CX5066 quirk table entries
05bb487e42538526ef3eb7d11e3be4015f4941e9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
834b36e4117ab672ffb8c419011e9815a5186e0b ALSA: usb-audio: Explicitly set up the clock selector
2c168e6702c6bdeb1ca43743aaa15fb83d757010 ALSA: usb-audio: More constifications
a6cecb3c1713c41e7cc650ab799c597a9a1b9278 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d9423d8183f02c038c22f379fe028d3974cd6a92 ALSA: hda/realtek: GA503 use same quirks as GA401
9ab8b32e06cd7994396c23d3cf6086f7fed86e27 ALSA: hda/realtek: fix mic boost on Intel NUC 8
39022d400b6b3fcfddd8b45c09cc3ea0883a44c3 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
230dae7d7e402f2479e20196c87d0bd9d700885e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
52cdf353e19bb14ac82fc2ecf2964ada21d7b845 btrfs: fix race when picking most recent mod log operation for an old root
3744bdfd37eaa635ddb70f15fe5d3bde233e54f0 btrfs: fix a potential hole punching failure
aef7415b52ffa3bd0111b7b7a3dd47e27584a1e0 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============8949976834139347155==--
