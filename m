Content-Type: multipart/mixed; boundary="===============5606857353335244078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 08:07:51 -0000
Message-Id: <162063407170.28044.5334300012270103665@gitolite.kernel.org>

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ea189bd19f9565a0c66cb9b9750c0711f11b574
    new: 6027c4450aecf4081ddc288c70aa94a476505696
    log: revlist-5ea189bd19f9-6027c4450aec.txt
  - ref: refs/heads/queue/4.19
    old: 65f0cc9436dfd24954b1ea9040be5ba3829fb2fd
    new: 6f511ee8cf768b45ecfeb61af23537c2eb689747
    log: revlist-65f0cc9436df-6f511ee8cf76.txt
  - ref: refs/heads/queue/4.4
    old: 287e48dd6116e3c25e51a1c15ab7b8e30d446b61
    new: 8bbadbbce52b24f55adde9e7f196cc9c7f6c9854
    log: revlist-287e48dd6116-8bbadbbce52b.txt
  - ref: refs/heads/queue/4.9
    old: aeed67c50ac60403e219a169aebcdfccf4e52e1b
    new: 7fca62e62437ee2cb2c08f9ff1ffa2e7eec3c140
    log: revlist-aeed67c50ac6-7fca62e62437.txt
  - ref: refs/heads/queue/5.10
    old: 4e52ff8bdcb00b62678fc68d09ccf030cec5c3c9
    new: 56d12a41083fbb9054057dbe2d1a9f6c10bda9cb
    log: revlist-4e52ff8bdcb0-56d12a41083f.txt
  - ref: refs/heads/queue/5.11
    old: 5c0c1ba02f9daf5fa537f993dfc4d1b4ac74c514
    new: 9a97dc71585c832cc361abc6ca8d0ff563745eb2
    log: revlist-5c0c1ba02f9d-9a97dc71585c.txt
  - ref: refs/heads/queue/5.12
    old: 4be5300dcd5c26e1589de2ce54051d1e3a21deb2
    new: acdae220f800e45813aba03dd1a2a2dc4ccdb35a
    log: revlist-4be5300dcd5c-acdae220f800.txt
  - ref: refs/heads/queue/5.4
    old: 42cea0d82425d167715427e924e73b6c835f34c6
    new: c0e86904c8aa9b5e8504ab0fbb0644ac3609dd22
    log: revlist-42cea0d82425-c0e86904c8aa.txt

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea189bd19f9-6027c4450aec.txt

c305260b9709ad392f473dcf3db5f04dfb8a5dfd usbip: vudc synchronize sysfs code paths
6e51480550869ffa299e2e71487c85bb05e29ce2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0c8b74b39205aa7d33520547c1a7a4fdd31889f3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
39bfdc2a2c278322d7387d76908817614dd922b7 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b932576f6c1143eeb8dda41bb3f638b54076299a bpf: fix up selftests after backports were fixed
e497784150e77e16b6fe4348727833a2ce16d5e3 net: usb: ax88179_178a: initialize local variables before use
092a729bf9a9b44ff958b70ffb7c843a494b2fc2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
36cd88ef446b485acee8ca03ab2a1f90c116fe22 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d8620fca8a6d99cf6d87935b8403d552bb51aa26 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
21bb822abc98099e0c286c0c2d817a45f3cf9e28 mips: Do not include hi and lo in clobber list for R6
bf151a5efee3f199d06d0427c955c7ed25de8f9a bpf: Fix masking negation logic upon negative dst register
142e16ef22dedd89f47c7a8c340532e456d6dce4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7db1475c8220662e510ce98c2c6b667ce834b430 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f8a8f34c3e1cad272765c13009721d689b085cf4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0a0b8aeee9cc31f54d8263fb9b72463e05e1ff05 USB: Add reset-resume quirk for WD19's Realtek Hub
5f6457c19a1ea35328a7fe88b16456cd13235cca platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f9036f64875299f2b76927abbdb93f5ad77796e0 s390/disassembler: increase ebpf disasm buffer size
97c172a55c35b2fbc5dfbb407a3e02dddf80a43b ACPI: custom_method: fix potential use-after-free issue
f8b3b0fbd8f7e3698ac7e72681992956a32f8239 ACPI: custom_method: fix a possible memory leak
99d04f08b4eed978b2c67bab422cd4df7408bce7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
733c62065274378d2776ba6ee4ea5a44fdf39f70 ecryptfs: fix kernel panic with null dev_name
d7e2bccab0233efe063ca5f98a3567727237c4ea spi: spi-ti-qspi: Free DMA resources
d7cc46d3e2ebbb16320d19d6c64d96119c28c735 mmc: block: Update ext_csd.cache_ctrl if it was written
231c035dab9524500a05287b16d740b32a346d7b mmc: core: Do a power cycle when the CMD11 fails
3ed1c86bc6f903f48822baa65343cf6aab1130bd mmc: core: Set read only for SD cards with permanent write protect bit
4e832307e4828cb91f268019db4f6b95c382f2d3 cifs: Return correct error code from smb2_get_enc_key
0173213e0491f0fa54b5eec57b9a6b59db29060f btrfs: fix metadata extent leak after failure to create subvolume
dabcfe736f22db30fd80fa14ccb16be697832d62 intel_th: pci: Add Rocket Lake CPU support
6f4c8e3c2bbf88162789dcd21bf4918ced1b23ec fbdev: zero-fill colormap in fbcmap.c
30f39826eb0931d0b62a45fdf42fc118ef57e169 staging: wimax/i2400m: fix byte-order issue
58e79559e4d18313a007c7012ecc8709492d5322 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f6680ee629b22a0286fc3edd208b6e7c51487383 usb: gadget: uvc: add bInterval checking for HS mode
e01fc0cff29ef31cbd990c00bfc01de451d2a5a2 usb: gadget: f_uac1: validate input parameters
ce4b90eeb5110f0f032e838b100ec10e2e55a81a usb: dwc3: gadget: Ignore EP queue requests during bus reset
e9076c327a5d6ebb22aae08873dddd9ec321aa28 usb: xhci: Fix port minor revision
9e25296af7c0265bf095bf32497e1ba01f842173 PCI: PM: Do not read power state in pci_enable_device_flags()
ec265eebb466c0018a4425cc145840a3161f340d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
bf5830d596afae5fe1c567d40c1ae9a5567ba0f6 tee: optee: do not check memref size on return from Secure World
b12a00fb9804a3b8f38a3da0dae3175d5e9ae4e3 perf/arm_pmu_platform: Fix error handling
3f46fc1caed048b2f4c85637d1f4686bb15fe643 spi: dln2: Fix reference leak to master
68db264c400f4e94d756daa86815b77dfd04ea88 spi: omap-100k: Fix reference leak to master
7f1475438adc96dd60d2207b950959a49dd8eb33 intel_th: Consistency and off-by-one fix
1d840c2fd4f1ffe5bcddd8913b22860cd63b6cc1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
55a224824ee2949864d9dcfe7061b8076edc99a6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
411d37cae5522c4f3a87a7814b7891c8fa2f5ce6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6d48322ca2d7ae8f3a2499ad4770a2a6f7892ea9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1e5d2866f0ca3e4aed0e3494990ffc7aea066934 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b8e83e212c05af3fef474c90f0c125f36616c919 media: ite-cir: check for receive overflow
e357050a4f8ca28fe1a2c43881d230a7bdfff110 power: supply: bq27xxx: fix power_avg for newer ICs
d0954931e9ec1724560d62efc91cea881b971a5d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c42d5b188930e11815dad683de32756deb1a8f23 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d0de72384d9712f4bcfb09359f63dd9d16d5904 media: gspca/sq905.c: fix uninitialized variable
b58020f4f3884db078ea5a0be5f31d66dc22f068 power: supply: Use IRQF_ONESHOT
793d18660b4dcfe02b121a99925fc64c83580809 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ab082d0999fac1e982d45e56dd0026c42f237839 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
37f2b19dc6501ee38f1b59835ea543b04abf00e6 scsi: qla2xxx: Fix use after free in bsg
99c958fa117dc85924ca2902bf85f0c470eb2c8b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fb73f742b2007a074e0f96374527b50d420200fa media: em28xx: fix memory leak
df24220217f5f7333759a97ca6a72798f6880091 media: vivid: update EDID
a12999ab25e5cf68a4548443de2f48865eda74e7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c708be80fec752f516fc7a221e25b9972c2e1f91 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8cbbad8b69122aad44d0011f5a393bdedaf091cf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b81f89788a5252baf4b6640ed080a15e8c1a0cdc media: adv7604: fix possible use-after-free in adv76xx_remove()
dd5c5832eebcd6c5dddbc11113f9b2a8ef489c81 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
24551dd8178b039b18937f08adf16999b01afb49 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
04e31fcccd843d2454bc2a53ff508cc3eca5836a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a6e76a233dd0674539b2faf29475583afa3969a6 media: gscpa/stv06xx: fix memory leak
41a41b54cb2a9c24fe6f9236bcb1aeef5df436b8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e225163139cfda0774ff9d49f424c011a983bd9e drm/amdgpu: fix NULL pointer dereference
c9498304aa17fb59d7ebf7ec96c384c51aaa5111 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5e41ea85bcc1598e258a9d9db6aa3f83089fff27 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d6818684fb6aa3e8ef9a5c6f0c5eb490ec360843 scsi: libfc: Fix a format specifier
0d13cbff09ac5975706798bb9bbf619c06c4d184 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d935c03e9eec09e7dc01eafb8c5aa495062808fd ALSA: hda/conexant: Re-order CX5066 quirk table entries
8db0fa04cff4eb687616a694d0f1cfca15088498 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e24ead6b1d6e0b7952e71ea2dafcfff1f2af6cce btrfs: fix race when picking most recent mod log operation for an old root
ba372bd8ada937d5e0505129585c2e0e5cd5a3d3 arm64/vdso: Discard .note.gnu.property sections in vDSO
a92d5cc23c629747144a607bf54d1b460238219d openvswitch: fix stack OOB read while fragmenting IPv4 packets
441efac9bb55aa39feaa17a10c499bc98d41f112 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4988ef33b76a224eacc6f07413ce839c0385b1de NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3951c4cf6772418b2500d6f0b22feb78c46c1831 jffs2: Fix kasan slab-out-of-bounds problem
90e6b2254838a9a1889910460f681369095664c6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7927669375f37cc358f6c1057c04ed49d767068c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0546dbc93f7a7067df26ed3ffd1a0e120d935263 intel_th: pci: Add Alder Lake-M support
8e301dfd7ededa95331f4b2c8bcde798d522804f md/raid1: properly indicate failure when ending a failed write request
10deecb25c4c449c44ffc5f0a805e2a97a7ab436 security: commoncap: fix -Wstringop-overread warning
ba67c5a1ebc267edd93f0f53eb5fffd75d980300 Fix misc new gcc warnings
89abfd71203fbc664a1d2c9c8a36f8ee2e6e050f jffs2: check the validity of dstlen in jffs2_zlib_compress()
a46c7ee905d58efc0dc52a6d0fb25c6169b9c517 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6027c4450aecf4081ddc288c70aa94a476505696 posix-timers: Preserve return value in clock_adjtime32()

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f0cc9436df-6f511ee8cf76.txt

4ed467160157bac33cde20e1509ab5cde6f4f9ea s390/disassembler: increase ebpf disasm buffer size
6139c2adc1a341b06289a47e95551760c32d012a ACPI: custom_method: fix potential use-after-free issue
8814a2bf72a16d9ff8f5e314e6564901eaf032e4 ACPI: custom_method: fix a possible memory leak
8a9e97621f069dc5e68b8b5545739ad19e0aeb73 ftrace: Handle commands when closing set_ftrace_filter file
58cfb4b0e7520832ad990c7b62c6ae600e9237d7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c9c6fb79ddc7528782a2bf3fbae78b98c093175d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ad78852bcc4c9026a22f88e4790844a2652706d5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4803ed300f3c4fa98f8615a80a57564403162085 ecryptfs: fix kernel panic with null dev_name
1a3e9751be1518231d34782b26d6bdfde91bc216 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
925e11f2ec1640f262a5f949d58b27f5630d5b70 mtd: rawnand: atmel: Update ecc_stats.corrected counter
28f3d463d21c5e6119ec2889959493245536a370 spi: spi-ti-qspi: Free DMA resources
8643d99300140319943d2c186c56b4c774cfe646 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
61d73916d642cc6502ebcf70ebc3bd05d1ebecf7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
94001a2ffc71ac58929ca629c460d18e6d3d6f55 mmc: block: Update ext_csd.cache_ctrl if it was written
af5b45c432c832772aaa66e15eb79df0f6c38db8 mmc: block: Issue a cache flush only when it's enabled
5f3035d94082ef601408751fc8449a6066bff231 mmc: core: Do a power cycle when the CMD11 fails
3d5c84a31985534dd9993962f2c1feef7c62eac8 mmc: core: Set read only for SD cards with permanent write protect bit
5d8161719959532cbfaf4cc702d9cf4c51050032 erofs: add unsupported inode i_format check
49f90a0d8c9577f126ea15c76aba9db3535acdde cifs: Return correct error code from smb2_get_enc_key
efd0ccd5042f3117363c5ddab61443e8578c34c4 btrfs: fix metadata extent leak after failure to create subvolume
d583e77ea711ba8cd4bdec526c384b223cd0c5d4 intel_th: pci: Add Rocket Lake CPU support
cd8c4319c9f9eba73e4f13c645fa5df9d7f6918f fbdev: zero-fill colormap in fbcmap.c
db871a11f2e26e2573c40ac02ac421213c7ba9e4 staging: wimax/i2400m: fix byte-order issue
d08e9768114746133edd346bee740719a2bf983c crypto: api - check for ERR pointers in crypto_destroy_tfm()
58bc6e50b0fc77378268258477519ba025898c0c usb: gadget: uvc: add bInterval checking for HS mode
e3ec56b7e84e370f1cc3704ecc906a6a401bfa79 genirq/matrix: Prevent allocation counter corruption
14985bf0a0e34a8a793a41175c080a68e2362400 usb: gadget: f_uac1: validate input parameters
ae3fa74acc40df50ef0c7bf1125862f8bc7d3f6f usb: dwc3: gadget: Ignore EP queue requests during bus reset
a8930091fc2b8cc288825804fd4416c159c629d0 usb: xhci: Fix port minor revision
91abc57658a7e9ea96ebad3f5d95a128a537f7fc PCI: PM: Do not read power state in pci_enable_device_flags()
725b22eb161e4d09380eb864fa3c139e5264fba5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d4665cf172a666991e6081083e19fbb2ff742b11 tee: optee: do not check memref size on return from Secure World
f73cff075c66b198a550b4b4c87756712259d319 perf/arm_pmu_platform: Fix error handling
518f10f8339213c55ce4f38e6b77e78d5d0f9f6e usb: xhci-mtk: support quirk to disable usb2 lpm
bf4b5823531e2f21fdfca99e1e7109cb72f9fa97 xhci: check control context is valid before dereferencing it.
2c9913b04d3d9752c61bfabe5ea4927dfd17ad5f xhci: fix potential array out of bounds with several interrupters
03a9ff59b7dd933ae1c40b24b59638f2b972a9fc spi: dln2: Fix reference leak to master
b9f09be46ca53736c4a0d7798f6525b450683915 spi: omap-100k: Fix reference leak to master
46582536bad9483332217b4d824b956ef40b195b intel_th: Consistency and off-by-one fix
78c2e78cdb842f5b51568e8698a610e958dbfe8a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
af5d86d8d4c92f6f0097db82ff888665fb8d4674 crypto: omap-aes - Fix PM reference leak on omap-aes.c
24144e407f82587bf92f822bd3f06df7da274c0f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fd52249144a5de2fed0b35544cd54da3dadb74f5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fcb0411eb61cf11d3a6732587e8e34f130bbfe1a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a09556215aff7d9fcba2b4622b32a9830d662dc6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fedcd63c4f7dcea388a8cbfc5ff697603c0de6c5 media: ite-cir: check for receive overflow
6e75125e69f1dda12f6ba38a173fdd19ccaeafab media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
36040edacf5eace150c03c35cf1660e9de201357 power: supply: bq27xxx: fix power_avg for newer ICs
b8d5c761deb2b5397706f88d5d2cc6051de7feeb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
665bbeabf8da924891b69417be9ad428a3a2382e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f1b1aefb877b4b36f9686ae5a60a0801a73cad8c media: gspca/sq905.c: fix uninitialized variable
2c1d8e70d59608daffe05063b4136e7ce8fccc53 power: supply: Use IRQF_ONESHOT
ece12d7353fef058c18eaf46c7534aacef9a7920 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e42e5bfa32da21c862800feaa515bff06d45a129 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f43caae6d8c6ab63cc70d2f9a5f63104619135c2 scsi: qla2xxx: Fix use after free in bsg
e70384347f8e9423af08a1d6e19d22328dc44f40 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ba961e60cc9cbbf32e3777051bf7487d1a1e9cd1 media: em28xx: fix memory leak
44feb742b6d13b189db48053bce89d54a492740b media: vivid: update EDID
690c6c4bc9c6b0409f0f94ebea2be3347088b65b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b229fc5a6803c66131c9448671583f3d923a509e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3fe00c9802c0f39383d3eb7a4199cf0c8854450b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ebe7fd770029cd53ec082f61105053d0d5724a22 media: tc358743: fix possible use-after-free in tc358743_remove()
c3e394303b7a2779dc16eabd77adce0bc67e6d40 media: adv7604: fix possible use-after-free in adv76xx_remove()
6d0d4afa55a228a5061e2fe7f95358d13beedc32 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6310901c199f3125201145f5bcfe9525961db331 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ca4e768bd7b5b6adc292ac9fa175c3b1ee0db8dd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
12b8096a912669a9a676eea4d7915fd011df0c9e media: gscpa/stv06xx: fix memory leak
074aa8e07f302c17b142ccaf7e6d7e99ccff3f0b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8d4c568ed45593eeca02716338399063bda910a7 amdgpu: avoid incorrect %hu format string
6e101575e971a6f019db91f57e9ba427b2c8a85b drm/amdgpu: fix NULL pointer dereference
cfdd1ba31c6dc6caa2d73501bf7b2daa6d3845a0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4527d0ce405a0c83233506ea11ec1ab3ae344084 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5fff9c418ee65e8f50e558a88ca77032c64574fd scsi: libfc: Fix a format specifier
ecf3da28b09eb6e4e9aa83bef521be9a23f72e34 s390/archrandom: add parameter check for s390_arch_random_generate
7b3d254e97dc489e05f884dac1d3f7e5eaf33981 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4ab31e4fcadda336e5724b57abc866a2233dc37f ALSA: hda/conexant: Re-order CX5066 quirk table entries
195bc071a12f377f3a684fd7d3d7de766b2e1f4c ALSA: sb: Fix two use after free in snd_sb_qsound_build
727b929c5570614d9ba59f74bffea9ab4d3d1dd3 ALSA: usb-audio: Explicitly set up the clock selector
d1f91f0bb82b257b232cb411a345bde5323b5abc ALSA: usb-audio: More constifications
858f725c81c802cb9b00b3512ba8dd8a459d9650 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
681332201f0f4bda4c4aca192cb24a7ab9780fb3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
722e7466213e9f71787b0c1484bf9d959782b2d4 btrfs: fix race when picking most recent mod log operation for an old root
3678b66a5afa910bf31ab2203165efea5b68e4b1 arm64/vdso: Discard .note.gnu.property sections in vDSO
b5c631761f812685bfc872b8634521303abeee39 ubifs: Only check replay with inode type to judge if inode linked
025de4090815ed55d502038ac319a02ba3d92525 f2fs: fix to avoid out-of-bounds memory access
755072b618cff70d5cd27099741da0dc0d1f579d mlxsw: spectrum_mr: Update egress RIF list before route's action
1324e3d7932169265c817d6d2f10e6bb503eb294 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c8df0d13590910c1441944c59b2976bdfa0c5372 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6f64f2fcce3cd9ea85e27bf11ec9f0ee5671faeb NFS: Don't discard pNFS layout segments that are marked for return
60de1a543289828955563ba927591dc4d02af3c6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c34829b2e7db8cfd1aa0a17ca0d03e7c461e739f jffs2: Fix kasan slab-out-of-bounds problem
2ae5b54d3fc2c7803e7683ff6801bc924176f23c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8ff0504179a1f6769f6eca4cbb290741a84f583e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8e4781fd3ee3896ef725234406c6eff7c3018c7b intel_th: pci: Add Alder Lake-M support
cd3b3f1367450af1b94fadf1c53cffd579f1cf45 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2fde0a8b23b2ae88346413ab8d8d30483236104c md/raid1: properly indicate failure when ending a failed write request
a50c4889baf99081da3e1370208cab192bcab065 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
df64aac3c7e86aab741c11ef9bd9e0d652396883 security: commoncap: fix -Wstringop-overread warning
6f6dc04c6bb634c71294e1cc4b553a14a2a96a11 Fix misc new gcc warnings
6b86bd3a6d374bf17be51e271692d9642786cf5d jffs2: check the validity of dstlen in jffs2_zlib_compress()
ed196f4dabebac5f2427fab3faba12ede2f6d8f0 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6f511ee8cf768b45ecfeb61af23537c2eb689747 posix-timers: Preserve return value in clock_adjtime32()

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287e48dd6116-8bbadbbce52b.txt

ef660dedc4bbf30cac94ae88a332a8600eb1c2df timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e32dc0a91ea576547e3399140ae8810db89397ca net: usb: ax88179_178a: initialize local variables before use
45e7d249ada80a7e72fdcffafe08d8753afcd130 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e71bf3373ae7a6d8b1331459ef57aa2a5781bf3d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fd00da49da7d093a3ccfa11356e54a9888aa743a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
38ee5e8cb37cd4de4b7778e35ceb6ccdffa28317 USB: Add reset-resume quirk for WD19's Realtek Hub
115c6d604d54cb754b501604ce001f7f3c8cc467 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7abe7c685d0ac9ba4b2246814c713f39edb1e138 s390/disassembler: increase ebpf disasm buffer size
66240cb8e4b64973f3524948718c3fcf93fbe6f1 ACPI: custom_method: fix potential use-after-free issue
776d597cdd5376b1658d18f137740d77b11888f4 ACPI: custom_method: fix a possible memory leak
8552e0eb117c345852a1a284a9c3fe731d8b4807 ecryptfs: fix kernel panic with null dev_name
05d60a2b29680ef6ddeefe739a4dc5e5e5157c9b mmc: core: Do a power cycle when the CMD11 fails
753420f1cfa4bcc40d0bfbf97b4106654d43870a mmc: core: Set read only for SD cards with permanent write protect bit
542bd798cd58c5f85f942f1680159b779be3db0c fbdev: zero-fill colormap in fbcmap.c
64dc20edc61ffc00aeab8b01a8d48bdd3d471d97 staging: wimax/i2400m: fix byte-order issue
ad8ca99fb8056dcbb5eb667d14aeb24e27d2ba4b usb: gadget: uvc: add bInterval checking for HS mode
8913bdb0ef4970e2947b68be0da39c86efeb0014 PCI: PM: Do not read power state in pci_enable_device_flags()
a3b6059ece8b1e7729d1d4d4ff6d7d0ef1311ffa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
42611169973bda16b74647c7f975065e4abf5678 spi: dln2: Fix reference leak to master
74e88cb48791ede65beb026de6cf06309511fa51 spi: omap-100k: Fix reference leak to master
92ab05fdcdaba90c47c907cee2d31ff9715fe0fd intel_th: Consistency and off-by-one fix
278417af700ea859506c48c4b9d899c840b93dc7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5055096049597f0edecc67fc29793c5f1fa3f0d4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f618860390b61d5560b1929e5a95e93bfaebf642 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ba0f765a33baff235e6beafbafb0a6a13c2f993a media: ite-cir: check for receive overflow
37d009760b73dcd4b070a4a3fe088cd61c03ee0e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f9c808b76480cfeabff08ebd1d7df7ae0a4b7448 media: gspca/sq905.c: fix uninitialized variable
80ad9db200c810fa3cb80205a2c313e5bfd92906 media: em28xx: fix memory leak
572162f19f0d9d07762713230af1986dd4bd0d62 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bbd3d13e22c7779c49312df9a0468817a33c7036 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
90175df1aefab4d82a13480cd56518ed7fce82b8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
721944c0b6aeab04d85eb7e579a4ee03c634a2f6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f218b07378fe4c1a59c91e8461e9d95404ac7da5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
496e70f2fb3f7871287e55d381938589cdaba550 media: gscpa/stv06xx: fix memory leak
6301c1a7908357ba8ad6cc1a0462e721540936e6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4dc175d524b042c7006a77c20c97234e1d1a4f5a drm/amdgpu: fix NULL pointer dereference
9520a8866dd3830088cd12acc9accca3987fd215 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8cb071f94ed126a1b914fdb9bd0ad534e8727517 scsi: libfc: Fix a format specifier
4adb30994f12f8c7c6c69ed472644af6ed16ded9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dbcf67884bf16a69648c791168d82153e48a738e ALSA: sb: Fix two use after free in snd_sb_qsound_build
c6673b00518677c8e07525bb9912a9cb7e6d4a65 arm64/vdso: Discard .note.gnu.property sections in vDSO
2f0793ee66c0df6a90d0075e744d65baf6d69a09 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f36b0412f340dedca8504ca2bc34662937f6125d jffs2: Fix kasan slab-out-of-bounds problem
d17120e3e9060e88c46b4c3ca5d22a007c962ba2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a46f6d9c86552b04ef7c71519379fa0a0b5c4911 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8bbadbbce52b24f55adde9e7f196cc9c7f6c9854 jffs2: check the validity of dstlen in jffs2_zlib_compress()

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeed67c50ac6-7fca62e62437.txt

519813dd3d51742e6b1b5b79ffc18547233b6e17 net: usb: ax88179_178a: initialize local variables before use
b2781968f18653c9f7b0a35f8c32afbc680b591c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f5591eeecc1c80c93dfce089de51703d0b5360c3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3bca0e62ac9d9ac9af69176156d8ce7bd581c77f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e4d3a38f619c1b735c4bd9f5c5cfb1b0c1142cc8 USB: Add reset-resume quirk for WD19's Realtek Hub
58f672bb691a29651bc639c29d9392b188feb522 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
84d53948909a8247771fdc4ddb6649f14edaabe6 s390/disassembler: increase ebpf disasm buffer size
a1916fcebecab65fa55531a5cc8ad95c9655fcd8 ACPI: custom_method: fix potential use-after-free issue
d70962d98681a8641bcd448e096b36c8b7761b66 ACPI: custom_method: fix a possible memory leak
fd6fce833d949bd88fd610aac123d87edeb4eebf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b1c55f962d9da5f2dc5b451076cd3e9631b05d18 ecryptfs: fix kernel panic with null dev_name
ddb8ac2eccb560ea6ac5a03558e592de885a1281 mmc: core: Do a power cycle when the CMD11 fails
d7e5b81c1acd45f659d8e80cba13c3ae52cdb4f8 mmc: core: Set read only for SD cards with permanent write protect bit
509a588e399e5cd8c00f795e1ed4055ec19e412c btrfs: fix metadata extent leak after failure to create subvolume
413ac470bf49b0269d0cab156402f5c06b493a3a fbdev: zero-fill colormap in fbcmap.c
d6ec5befeda98e903a667145355ad65c78c8e5f4 staging: wimax/i2400m: fix byte-order issue
373f00d403554be505332480ab9be800b882d8ed usb: gadget: uvc: add bInterval checking for HS mode
ed347b46c0526e262701fe55555ad4bdff9fe384 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a2b33328aa57d034ecceb15dcb9e70783460b2dc usb: xhci: Fix port minor revision
fcdda084f3c080701f7c96303a2e4af382f143e8 PCI: PM: Do not read power state in pci_enable_device_flags()
b9ac33bb668750657503b36c792dfea84d2102bd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6f600eba0a668919151eef1701eb851253b4bc8c spi: dln2: Fix reference leak to master
3becc870448eab1593649f3f94a0a1e87d1fffab spi: omap-100k: Fix reference leak to master
43ccb663b41a1b87c5809d0331b1379c061880b1 intel_th: Consistency and off-by-one fix
8a9631799fa6d83e1bc560fdfd1fda3471bbe428 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d5d572e3e3b9a1d7a4c0565274d7cdf4b66699af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
23d3176b5cb1c85715029e1a25cee24499a1c602 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
181a2a4dafdf3812ed282e62cb2e1ba03cfa6354 media: ite-cir: check for receive overflow
7356b4483852fe20bc1928ce04ff3874c1b5637f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b2059377e3fc4b99dbea5c6e18e5cd87ae4e3a8b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5391549752c8364f59496184e36350c44deb3cf4 media: gspca/sq905.c: fix uninitialized variable
7d281391b4305b72e4f339dfaa1e5b0f7f2b4794 power: supply: Use IRQF_ONESHOT
3307e7eb28df456e7afb5b730769d6a48740530f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
47f2a1bf88ce6c149590a22974189350447bb8ab scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fac3715f43bc41190bf25a933149267cbe4807d2 media: em28xx: fix memory leak
bfb247883445bc463dc127290943b85689592a11 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c90bedb6280678e730bdba16e748f78a8d821f6e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e00add82523556b280c2e2edf51add17cda7e07a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d16d8d48adc6a456ad5060e93f91241abfc5495f media: adv7604: fix possible use-after-free in adv76xx_remove()
63741a2f9568f903e702c83929d4b282496b127d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
00096fd4754d0d4ddb3212fa08f5035565af5648 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
75797edf8a1191bb018928efbdbd65421bdc41c0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
39a3a8ef8c2bfbb29be482f7460afcdcdefb7b63 media: gscpa/stv06xx: fix memory leak
9e6e44c4a9602aa592d2c17efc9e90a746c0c4a8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d60be8b8a22d4dc1ef9d6d5ff88657243b90c6cb drm/amdgpu: fix NULL pointer dereference
d50a9bdc9b45d685c4c13d2ccd32026557fb2006 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
af34c82696c2ee6ec6bda7109c0cea039f2186b8 scsi: libfc: Fix a format specifier
05f7ea912d182f113ef819697a8a1bd0e95e5bc5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
357044c1aa8843c18984d47dfcb322e21932520d ALSA: sb: Fix two use after free in snd_sb_qsound_build
457b8fea3301c64465f6418d5291d673468230fd arm64/vdso: Discard .note.gnu.property sections in vDSO
ad67d11255e80960d6716f91587e708b147841c7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0bbe3403424ce3c8a3d546c0d82abac46f5343ef NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f71f304de97d1a622292fd2e55f69441dac89a96 jffs2: Fix kasan slab-out-of-bounds problem
cb6edcb12a2fba700c08920ba2693a53e1906bdb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9af0068dcdf1af7f2d9c579a33ce5119e3731fd3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e3988b53f5c296fc618de43110fb1dbc57807ab3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7fca62e62437ee2cb2c08f9ff1ffa2e7eec3c140 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e52ff8bdcb0-56d12a41083f.txt

fcee42338536b6c50048e8453e599eb9e3cd17b3 bus: mhi: core: Fix check for syserr at power_up
2df4ebecb730a68a82f86676b872ac95ead70941 bus: mhi: core: Clear configuration from channel context during reset
a8300a6c80d7d6d5914dc4290cf29d436ecc4cab bus: mhi: core: Sanity check values from remote device before use
f6b231df5787f57f4bc250d089beff9a542b6aad nitro_enclaves: Fix stale file descriptors on failed usercopy
859f1916f643a35e32cb5c42acebf3517e4caf02 dyndbg: fix parsing file query without a line-range suffix
f9ad042fda9ebfee6697b4fdde134e8cd1ea190f s390/disassembler: increase ebpf disasm buffer size
0b031ff74941aa2bb9c251e1a7da0be251f21482 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d003f93347c27e15a46c16843302a485bf0d901d vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c9e1777f2db5eb1508d535c3ecdee3008d1ab795 tpm: acpi: Check eventlog signature before using it
7813f54ea9958ee46d81d6c538f3e26afa9b3c49 ACPI: custom_method: fix potential use-after-free issue
52326a79233c907bf854041e554c292bdf9c90f1 ACPI: custom_method: fix a possible memory leak
18327c84c55c2321d62be06c704c1b07aee9aa30 ftrace: Handle commands when closing set_ftrace_filter file
bfe85f33022950749e4da851b1dde7425c19cc83 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
76c9bf165a8edf5f35c51d3daf887684893849c8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8eef5b15e96314f86a9c066654105736cefb7bd1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d7c93474995972256ea63cc57731b74a8b5635b7 ecryptfs: fix kernel panic with null dev_name
f1af56659b6eb7be96908084b9bdbda49cce484a fs/epoll: restore waking from ep_done_scan()
631a4991dcee7fc06e3b0e1db5597f770d64020c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
ce40c942432ecc43cca0bad9252a67f7ae91d669 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
cf7b82cd67eeed4ce00d94f49c73d3a3f9c6d3fe mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a08709a9116881a5408598c2ca9d10928f06a444 mtd: rawnand: atmel: Update ecc_stats.corrected counter
a6b5ef9d8d40b7dad61925779e92cb0af9fcb4fd mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
408db5ae8489d3ba028f89cac89f989a1440f535 erofs: add unsupported inode i_format check
fe12f23f4b02cb9f482d12998b106a55d6bc6a2d spi: stm32-qspi: fix pm_runtime usage_count counter
00c3ada82bb5bba264d2b53bd023be7d718a48b8 spi: spi-ti-qspi: Free DMA resources
224d7672c624357fbc3da3b6bffa5502ac86574f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
81e0cc0c04ab3ac5e07ab5f12c75f8e6ba0e815a scsi: mpt3sas: Block PCI config access from userspace during reset
9021a94744ee57e3ad99cdc178a2a37c713c02d0 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
8b360fa8dc782ccc42c49da861986060031e446c mmc: uniphier-sd: Fix a resource leak in the remove function
05a715fdcdbd3025f7965e16c0003208ec3f0cde mmc: sdhci: Check for reset prior to DMA address unmap
a1b88f969fd507e48da300ab5ac3732d3776ac2b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5a2ba71e7ec961dacd47ab5536a3131708d2f131 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6205525c724a788241dd29ee6c3af1fb7b480e1f mmc: block: Update ext_csd.cache_ctrl if it was written
2bb7bd9890d08e80dddd1dbf537db7a5b0157883 mmc: block: Issue a cache flush only when it's enabled
c30835b1cfb3c4bb0c17cab4a5e364b709241577 mmc: core: Do a power cycle when the CMD11 fails
b5efd316aa202231775dcba4209e4571fe305e0f mmc: core: Set read only for SD cards with permanent write protect bit
179a47dab1c9747d6cd1d2470651a4198cae0213 mmc: core: Fix hanging on I/O during system suspend for removable cards
b12f405c1287904200ab880be49cc0beb8a3cf8a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
10a73f439ce36a3e7f4a46538facc9ad8dcd54f8 cifs: Return correct error code from smb2_get_enc_key
c694349940a1b2f7ddd59833bc3761277e7cc0f4 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
6af0c9ef982f82cf5242d7a42e85ecc15b5a2ef8 cifs: detect dead connections only when echoes are enabled.
23c84b0ee55d7bde549d3131231aeb9ab9c143d4 smb2: fix use-after-free in smb2_ioctl_query_info()
bc00936d55e6a3126747876919067da9a8277a1d btrfs: handle remount to no compress during compression
91a0e41198f43443a72c541159e8566ea0b05c22 x86/build: Disable HIGHMEM64G selection for M486SX
2dd68b73efd2aa6549882d6d5c0792f409270d24 btrfs: fix metadata extent leak after failure to create subvolume
d04877f3f1a58a2582a4eacf28f5936a6ed5d654 intel_th: pci: Add Rocket Lake CPU support
102aad13c2517b2a622c423bf71bebff32e6f5dc btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
faf8e4a7e348291ee44d4d756f64335945d06f44 posix-timers: Preserve return value in clock_adjtime32()
74b55658f3a72c8a78423206e3282944ce625946 fbdev: zero-fill colormap in fbcmap.c
7fab46c5e5b6e26568b800d790fbab3ac7e90ea9 cpuidle: tegra: Fix C7 idling state on Tegra114
bdd4bfde0fa2cd812776ce4609a24f51f561b1b2 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b044478233dd6fd8c6453a2f977a1c23650b9f4f staging: wimax/i2400m: fix byte-order issue
121db49ca286d558512fa460013e2d911e13bea3 spi: ath79: always call chipselect function
42293b285690cb8606bd8a3cd0d9d33de57ff940 spi: ath79: remove spi-master setup and cleanup assignment
d3b83c22f0e6d499c5fcaaad5f5ff1684264e56a bus: mhi: core: Destroy SBL devices when moving to mission mode
dc3cd6041c6574a70ab9599c65fd8984b6be5597 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ca9f4b1d0297d7173200cfa031a41f865a5002d4 crypto: qat - fix unmap invalid dma address
cd216410eb9c77db23411bf3995d1eafde691518 usb: gadget: uvc: add bInterval checking for HS mode
0c7ed900c31236cd87121264620f30b86b4b2dbe usb: webcam: Invalid size of Processing Unit Descriptor
fe0a978b037b978c8a16db66938751c7070199a0 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
edd3c3379da1a6bcb5a549a79f876d2239065861 crypto: hisilicon/sec - fixes a printing error
8eb3fba10011006c8862d50a9e645dad84b4d2ee genirq/matrix: Prevent allocation counter corruption
d8566f0352c030fd60644d71fa1135238d5b3ff2 usb: gadget: f_uac2: validate input parameters
0e41b30d6dc11438a76b616142019b52ce24dc96 usb: gadget: f_uac1: validate input parameters
64426c93007c7aca34077c24b80c8bd3dde8b69a usb: dwc3: gadget: Ignore EP queue requests during bus reset
ca9cf29ec436e8251cd7b07d363a48eff6069f57 usb: xhci: Fix port minor revision
34153fa3fc983685a95bdc4bd31636ab65ce52b6 kselftest/arm64: mte: Fix compilation with native compiler
8f4407dc49859333b675f62f94a335d49586fc88 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
fc662abb17332443b6f370cbaf7849a3377f8970 PCI: PM: Do not read power state in pci_enable_device_flags()
b635490523c66d6d73a06f1d7305cf9b2ab15018 kselftest/arm64: mte: Fix MTE feature detection
3ae8241558a3ebb07f654f339d72a4e8bb8ff3b5 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
212e2e09088b07b1ad9b6702197912c48417d2b9 ARM: dts: ux500: Fix up TVK R3 sensors
9ec5add8db24e1dce1c5898f9767a492f67ce9d9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
095ee24ffec647266f19787b5edc5074b387da36 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
226e1e204f8dad7911b3f97bed8e4df3f6d7406c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
774a93ec7ac64dc53aa7f1e230f213f8e8045bed soc/tegra: pmc: Fix completion of power-gate toggling
e8e55febabd1a5f0f78bbedc1eb1601716ed90c6 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
846a0c09435307ce1a96cb4c58273d85258c1dda tee: optee: do not check memref size on return from Secure World
85968a5bb47df2dd69e4ae15dbb30466ac8fa242 soundwire: cadence: only prepare attached devices on clock stop
e08953df5708de2616410a47ff4b62d128fda3b5 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
49b0b78754c824a2d81d3da4ac64d0568251958d perf/arm_pmu_platform: Fix error handling
afc1c282eab63ef0103e5ef37f365566ad8fe8d0 random: initialize ChaCha20 constants with correct endianness
2a8a5c470fefe497c8de7e419ca43e8e8a5d63e2 usb: xhci-mtk: support quirk to disable usb2 lpm
735337e04324f5cee0fd6adc1ebf514f6dd566fd fpga: dfl: pci: add DID for D5005 PAC cards
3a8431f05ebe3bac8a75ea4ee89c6722f90dae5b xhci: check port array allocation was successful before dereferencing it
b3933c1f13807b91e3bb27159ab9f15a80a543d0 xhci: check control context is valid before dereferencing it.
3be7064cd7a7aa4c67c72e090543a73149bb9c62 xhci: fix potential array out of bounds with several interrupters
5aae43e3fe6f3c5eea13fa489e291d0a96e0d563 bus: mhi: core: Clear context for stopped channels from remove()
188c0abd6ea2e42d425ff9ae55fac5c2594b096c ARM: dts: at91: change the key code of the gpio key
95def6299a04dfb3e6449d5628866443e4f6be86 tools/power/x86/intel-speed-select: Increase string size
579599a7cd2857c1c19be96cdc52245f0c64ba08 platform/x86: ISST: Account for increased timeout in some cases
27f429306fcd1de681303244fafda8ee91726492 spi: dln2: Fix reference leak to master
fe1e814aa9ba5a5c66b8de34b769d0327dc6c371 spi: omap-100k: Fix reference leak to master
23c84bd03e6e165eb649658191b6c40548382b8f spi: qup: fix PM reference leak in spi_qup_remove()
d140453176c0db7bbca25ce57436cfd52573cd68 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
96a4cbfde4653622fdac1e345569db408078ebed usb: musb: fix PM reference leak in musb_irq_work()
b225e75991282c98f3d4ec4a21b757d81f3d23a4 usb: core: hub: Fix PM reference leak in usb_port_resume()
cc017a1a1ed0cf780438ce4de117ebdd7f22560c usb: dwc3: gadget: Check for disabled LPM quirk
7546af5a4511a645494c29a0453c0439eec7b791 tty: n_gsm: check error while registering tty devices
438fb631fd556d870e4b7c135141b7185f6626ac intel_th: Consistency and off-by-one fix
0e100a80e5028526524ddb4c0698ec89074f19bc phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ea8aff4a26a350c3cb1f8e5a957f54ae7fa4a3bf crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b6d09e348b2dfae373842e8a9ab1bc68949291ec crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c2913b02b93d46cd3943a361cb369dc4ba0cee4c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
904112c8b543e4ccbca8c56d52706a6024338da5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4db26eb58680a7bc2f8d9cfe91f33d4e6b1cadae crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
94168e6a00e3253a016784916112be5790510b83 crypto: omap-aes - Fix PM reference leak on omap-aes.c
9fdb24b80fc0f699005bee06dae61f617a5174c6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ce2d2fd5913d1a0e4d65d9b8301a9c1d0186f51b spi: sync up initial chipselect state
65ba1a36e0cd475a9ee7a4ce71630b73280051ad btrfs: do proper error handling in create_reloc_root
8cb4440b7adb80796c174a95afa1f7c9ba619891 btrfs: do proper error handling in btrfs_update_reloc_root
2a3e0702526ac3047be5b1636055af876dc548a7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0d355e8c063f475c9124350ebb798e8102719a42 drm: Added orientation quirk for OneGX1 Pro
2b8eaa5fc72c86413931957a97cf971d7d430ab5 drm/qxl: do not run release if qxl failed to init
5bb293de62ae4d55b85226eebc74d72dad04ee35 drm/qxl: release shadow on shutdown
65b451b08573e651935348493260687d3498143d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9ef3d301dbdcfe91a05114ec6b807465d7ac452f drm/amd/display: changing sr exit latency
20a6e8e3b965f19f58309b4d6befd3e9e29b4df3 drm/ast: fix memory leak when unload the driver
a482de3c3f522786c3d82ff6ba2245a98312f65d drm/amd/display: Check for DSC support instead of ASIC revision
0bf01996ba67f459ab5e091a39575feff71ac62e drm/amd/display: Don't optimize bandwidth before disabling planes
c490b4caa6d761eb2679ed747c0b2a7987137cd4 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
6138a0ba52ec3aee1f35aa1aaf0d0bb07b00b3e4 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
87bd5a36c9307bac3ce2ed6aebc4e454de0b75eb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8eb4ec9e643361a33f8906ccedf37c2b190fdcbd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae8342253a230bbd532b3186c755393329b2f829 drm/amdgpu: Fix some unload driver issues
1e45ce6cbcda85d1e190606d8bc117b8daae7218 sched/pelt: Fix task util_est update filtering
6d7439edcaa32c086a276c05c3dcb750ced877a9 kvfree_rcu: Use same set of GFP flags as does single-argument
06e33ba87416c9ac95acbb39f65f53b8d968ce2f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ab7b1924edb362a7f307fd4dcaab6c3398df1baa media: ite-cir: check for receive overflow
954ad6f37e96866618820fefb231a27cd3da4c70 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b3ebb03f7c1f60cd315940e5aaad1dcd731ade40 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c60635137a1715e8dcbc15908a8ed5827f625d04 atomisp: don't let it go past pipes array
510db0ffd5da9a1b3dfb7aeae4e798d63af076ec power: supply: bq27xxx: fix power_avg for newer ICs
9b0dfb89e12638f914a4f2b7122ad1035470d1d2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
52be57ffc1c69eb34afa1a69217ddfd437b6e8fa extcon: arizona: Fix various races on driver unbind
2f28e2db885a70152876788419a29daaf4bcb10f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
483cfe18be06b475ab30514310a93c1abd15200f media: gspca/sq905.c: fix uninitialized variable
cb4303e8f8c35a222e19728cb9a6e1695a88bd26 power: supply: Use IRQF_ONESHOT
25ccb7f4130df4fd1f45da2e5d3e5c79ca5c34fd backlight: qcom-wled: Use sink_addr for sync toggle
36bb865565708ffdcd2927ede8a96ccb5d09ddb8 backlight: qcom-wled: Fix FSC update issue for WLED5
4d1979b55af21afd24234bdd9266e7d1a36177bc drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b365f7a009a72fedec94c753721f1e462667d5a2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e96427e15f9589af84d0ba7567ccafc612214966 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
de106c0028f1bc64c66f17dcd78341c9e883d0b0 drm/amd/pm: fix workload mismatch on vega10
3e37637390ff7fa2c79572c21612d4b44a5143fe drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4039f35ce057193b6e5b45549438e672f2b554cf drm/amd/display: DCHUB underflow counter increasing in some scenarios
1cf00d0f1b73e7a842b494145c43f65a7b214f67 drm/amd/display: fix dml prefetch validation
82b476dcd52caf1c89a41bb2c885905ad34c9e3c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
aacaeeccca54327d87303089f8d7c4a18d9a92a2 drm/vkms: fix misuse of WARN_ON
acf5e82b6bb42ed1d8fc1ba6b012bbfb9c70934b scsi: qla2xxx: Fix use after free in bsg
f0c26f914b24d09355fceccec0c7a33f55960718 mmc: sdhci-esdhc-imx: validate pinctrl before use it
4f1991cfd413e8126aa49082b93738359edd2dfa mmc: sdhci-pci: Add PCI IDs for Intel LKF
d0d9a28903b0ff5f5ae1ca6b7e71a2429fda4b27 mmc: sdhci-brcmstb: Remove CQE quirk
3541b72902edf324f4b7da6d3b8c0fa0134f55c3 ata: ahci: Disable SXS for Hisilicon Kunpeng920
8ec0ee603c466a21e0cbe84bbd80426424d4c88a drm/komeda: Fix bit check to import to value of proper type
05a15f7fa126a1470a0e59d74eb0980928fecdb2 nvmet: return proper error code from discovery ctrl
7085437942914ebf66fc01347988dc462669bde4 selftests/resctrl: Enable gcc checks to detect buffer overflows
9a90fc6c741b8f5228855f7b01fe2748a70932d0 selftests/resctrl: Fix compilation issues for global variables
7423150b830f1202a0e755f300f96726f5cc27bd selftests/resctrl: Fix compilation issues for other global variables
b9b4d4eff7daf304e1cde2f9643c3a809bc27fa8 selftests/resctrl: Clean up resctrl features check
f98b5871ace9d1fffab43943121529afc1b89e06 selftests/resctrl: Fix missing options "-n" and "-p"
d7197457634c53c9bd80b5fc0d32dbe470bba1e2 selftests/resctrl: Use resctrl/info for feature detection
44d8ce5c54ae7cf6ea16bd421c50c41d67522589 selftests/resctrl: Fix incorrect parsing of iMC counters
7b896506d148b4d442db6c5dc1d5c8f36c21cb15 selftests/resctrl: Fix checking for < 0 for unsigned values
8c591c07d5be88193ea0eaf98365d52cf52c85db power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b173db68b95389bcc0dd85ef308998928642bf2e scsi: smartpqi: Use host-wide tag space
3b498d3e483eeb94e0f498df321ffe6d4675bd91 scsi: smartpqi: Correct request leakage during reset operations
b7caac6b63d66f603d36bdcd845d50781ef923c2 scsi: smartpqi: Add new PCI IDs
fa424a8dee9b22085fe3482a6cf7133039ae6248 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a8e86b08711a020e363a51ab1ac65a3ea55e7e0d media: em28xx: fix memory leak
34ced6349ad25c478ff88dac2a949c32e9c343aa media: vivid: update EDID
b9093c0b7d5c57ec530926488465925087aeddad drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
9629c8bb2de4d5bfdc3bcf04ad04eb48f13efed8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a72388279eaef1403b85b205731a67a6cd2b9788 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
54dd5faa3cb7dce5125ceb2989ac4784c06ed6a5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ab54dcc03ad91fc286e0f95eb19d2d4ee95a9935 media: tc358743: fix possible use-after-free in tc358743_remove()
665f4a7772c6c9f14aa4c4bd7c58ce88f8284313 media: adv7604: fix possible use-after-free in adv76xx_remove()
79c4bdfe5b08b1ce870fcf7bb199c05e47760f1f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5983e59e23fbace0d3df79bb0a9d6701bf841ada media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
895b1782cb99be88e094f45b14febaa6eadeadc5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
438d3841c62ac66bd24ba967f71630a23b9f521f media: platform: sti: Fix runtime PM imbalance in regs_show
f75aae460a3e0ca2fc6ac37625a4aa014bb08a48 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
fa58432085eed4c8e8729fc1261ecd56ce48bd07 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0496fe83093cb421a041f5b44581c902d87dffeb media: gscpa/stv06xx: fix memory leak
ea61268e00481f5ca32445057917a1d9a76f2de1 sched/fair: Ignore percpu threads for imbalance pulls
1d17d53e81c0113dfce5180b3f0c12e704329a96 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2ca69201e8dac0b8640aeb0a4efe89f29cf98220 drm/msm/mdp5: Do not multiply vclk line count by 100
2581830def445af8220abf9ecd2351f52f962f12 drm/amdgpu/ttm: Fix memory leak userptr pages
c81c4a5e68cd748425fc98fec4e0f75d70d63ab8 drm/radeon/ttm: Fix memory leak userptr pages
904aa5beb80acd42369a0be3d69826725e29af00 drm/amd/display: Fix debugfs link_settings entry
676e10b26d0e7ef625952b0218ec31f2ddbde38a drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
e1814c3dd68da847ed828e29ed202ed922c5e96a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
fdbaed238e4965cf5c6934f62d51c0e57aa09032 amdgpu: avoid incorrect %hu format string
086c41a73c3acc0f1f32af0a3c2d8a20220e1663 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
dac63ea7d84b510b5858d634557ace2e753146ce drm/amdgpu: fix NULL pointer dereference
1aab0efad015cce11794553cc2b92d4acb1e7bb7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c457bbc8b0f0071d347d94bb3d2937e1d8f4cc68 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
1c5ac2e83f41252f01d6b8e426e0663528f52667 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2901b86c9f6a4adb5f27ee474ae7ceea0671094d mfd: intel-m10-bmc: Fix the register access range
0b772cfc170a0ccdd3d4a72a1c3ed08f04df513b mfd: da9063: Support SMBus and I2C mode
b6965f0cccb1bd8a6c3648a3c9c26a850f32470a mfd: arizona: Fix rumtime PM imbalance on error
d4b4fa4d6db67194121efe81caad909a0715ce4e scsi: libfc: Fix a format specifier
0ffce16369a2dbd81ae570ab19bdabd71e7cbed9 perf: Rework perf_event_exit_event()
f7a252b1a60adb7d02edc04591afdec3244d516d sched,fair: Alternative sched_slice()
ebb5b1713633919674cbc2cdc2ce4e9eb9c5cff0 block/rnbd-clt: Fix missing a memory free when unloading the module
dcc9546e62f30899bb0ea94ffae5cf8689b747ef s390/archrandom: add parameter check for s390_arch_random_generate
05d5393545cd29be04c6083c777982b65cf386e3 sched,psi: Handle potential task count underflow bugs more gracefully
81ce4eaa94b491344fdc27f2172bfd338749f5d0 power: supply: cpcap-battery: fix invalid usage of list cursor
b123b41353dd6853e626e861ee05ce2fe4ba60b8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2b48542529b1fba2da22a59f0f74ef454262dd6b ALSA: hda/conexant: Re-order CX5066 quirk table entries
c513309c84c8bde2353cee76b427cdd401c23cf6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1da87e4375ee3cba4152b8a5a5217c574d1a40e2 ALSA: usb-audio: Explicitly set up the clock selector
14120d4f25b1d9354ae27cc55f500c7a8df61934 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0e0028f63acd8015d7288702a079bd374bbcf420 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
0eee1ef4af9b40a9e4f9803764191565afa05949 ALSA: hda/realtek: GA503 use same quirks as GA401
2e79db3a7e50fac800ff8bdb442df1b20b37ef4b ALSA: hda/realtek: fix mic boost on Intel NUC 8
ffdb6997818c1ac7d121aa0d972a31400545fd57 ALSA: hda/realtek - Headset Mic issue on HP platform
40350cb3746c5bae108320f956c3b8b6f8a5018b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
68ffdc71dd81e0a3683b01641ea09c7f522445c6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
309c5aec0251e657c8154dec797e50e831106d3a tools/power/turbostat: Fix turbostat for AMD Zen CPUs
c8fb107ce830ada8967af3f2a5ee221236d39879 btrfs: fix race when picking most recent mod log operation for an old root
60fd77708f0995582e032a9d18af38b278142347 arm64/vdso: Discard .note.gnu.property sections in vDSO
1886e5498df2ccf5632083b3d2a4a2985ea328dd Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b20cfdb511d9d637622436cee4a7d88222a316bb fs: fix reporting supported extra file attributes for statx()
75237c381e0ecca00bd59bd6b83381bb4b965619 virtiofs: fix memory leak in virtio_fs_probe()
7150d583ecca2f6259c9de856945e1e98f6ca295 kcsan, debugfs: Move debugfs file creation out of early init
24805455508c175541c7d824ae3e95ac9e9e1930 ubifs: Only check replay with inode type to judge if inode linked
cfe5c76623475cae6f25901a9bad8c84bb784756 f2fs: fix error handling in f2fs_end_enable_verity()
20f2007fbcde6dd2a9cad8238d33bf0cca7583ec f2fs: fix to avoid out-of-bounds memory access
bcc737cbeb6370a5371cc97da167d789c03134a4 mlxsw: spectrum_mr: Update egress RIF list before route's action
3c7f1a9c3ea6c40cb935c4e554d342b793393a1d openvswitch: fix stack OOB read while fragmenting IPv4 packets
505ade8722c0d5a7f40113fc946ff2ac21210d98 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
80a6dc2a4967439f7b9a568f861c246133467930 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
243ea07297e706f801a4524fa337a1385d955b3e NFS: Don't discard pNFS layout segments that are marked for return
692782ee41d63b21aa48739c920ffb8f1ac31fa6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
de83031a1e9b72670972dddca25e7b49b4c46f15 Input: ili210x - add missing negation for touch indication on ili210x
aeab7fb46f94d9a0d8e5f88eb7be7f7a96689f89 jffs2: Fix kasan slab-out-of-bounds problem
cc54f368dbf1c922e8a114a722dde539dcc057e9 jffs2: Hook up splice_write callback
ac07c2965ecace0431b8e66d266731f24f3cf685 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8b8ebb0de5d588454f83e1d6f27d4b84ab85a69c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e11c0951e9cd3964c8912820e51ca82bcacb663a powerpc/kexec_file: Use current CPU info while setting up FDT
23e81cfb1f2640ec83e79f7588988fbbe46197e1 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6460a1c6455fea8b79887d157651e03ec0a8e30 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
06943c67482001f208bd6b7172ad14615dd56d4d intel_th: pci: Add Alder Lake-M support
417bae8989604995275086e401a44471ca3f99a3 tpm: efi: Use local variable for calculating final log size
2d1db7055364b19ee0fcdd7fd513a1ba0879ef90 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f7572cd57bc15ebbe4223c8ca05f22f51fa6c05 crypto: arm/curve25519 - Move '.fpu' after '.arch'
147578240de864b8f5e48b078171c071204d10e2 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d3b04a5177afaa8e6ae2c8b801f9bb93d015d5a6 md/raid1: properly indicate failure when ending a failed write request
6db6f8ce600a3ea66f348ebdf1d848687f14045f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d8d6fc60a0ebc0660ec07b9f7f453de8864725a5 fuse: fix write deadlock
13ed41956428dfa577b7f2c859ce5996465d9ddd exfat: fix erroneous discard when clear cluster bit
8836f2d195200a929de55fff2d3c601270a1f542 sfc: farch: fix TX queue lookup in TX flush done handling
58e74e9b4031fc955b672ef27cc21c5b5b516e71 sfc: farch: fix TX queue lookup in TX event handling
c44406c9f6ad2f53077ca9958ffb7c4c2df9b9e7 security: commoncap: fix -Wstringop-overread warning
794040ea0831f2a6f6b11877cfca97bd47ba09a7 Fix misc new gcc warnings
841289767fd3a764741c45260f88d1536eceea3b jffs2: check the validity of dstlen in jffs2_zlib_compress()
29cdc5dc780dae42d79cbe8f340b2ffe394364f7 smb3: when mounting with multichannel include it in requested capabilities
2b5c04d4d0f74e4d7fdcdfdd3caaf573ae13c728 smb3: do not attempt multichannel to server which does not support it
ce08eecabcb090809334fe11568571df32380350 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
35aef26411ccb2ec38646fd9b05546117d65fea8 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
56d12a41083fbb9054057dbe2d1a9f6c10bda9cb x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0c1ba02f9d-9a97dc71585c.txt

731e5c277e6ad208ae16993ec278598618410ed0 bus: mhi: core: Fix check for syserr at power_up
8d395d13feaa8dfdc4e1565b6582e86c9c267254 bus: mhi: core: Clear configuration from channel context during reset
11e9887e1dc7eedb3f8f2c91bf21260405be1d95 bus: mhi: core: Sanity check values from remote device before use
e1b3585025d9d77feb4530827832cf181e58a235 bus: mhi: core: Add missing checks for MMIO register entries
c07436d5a64a958c1d8e62f61c943930bd84b43b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
5f85a540fa28f41d50ec99bfa351b6d81b74385e nitro_enclaves: Fix stale file descriptors on failed usercopy
ec3ec1a0fde422d79818e7341f01cfe9fd150313 dyndbg: fix parsing file query without a line-range suffix
efe8bf9a274d46609ca3d024a2145548407b0b36 s390/disassembler: increase ebpf disasm buffer size
8c68078a29fed94987a545d33b5c5f35c6eaef76 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
e24d8020af69145cd63e53ce43554fee0d1a3a79 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
592281b0dc999f094e81b2047791729621c496df s390/cio: remove invalid condition on IO_SCH_UNREG
0c9c36889f6518f84e9113f8ce0ea3b62be59ce2 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
ca1a92143a33f5cbbc4c1ca364680605ee5c0c99 tpm: acpi: Check eventlog signature before using it
12141a7178a7fc23368e14c5fa8829c1db50bb01 ACPI: custom_method: fix potential use-after-free issue
3d7ed389ab17baa02b0a9f5d37e490d3c03f1edf ACPI: custom_method: fix a possible memory leak
8f55e2e1dba4783895ed69f804cc6db9d8e39509 ftrace: Handle commands when closing set_ftrace_filter file
399628cbdb6d32ac49c076c4608be1ac93220cf9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7bf1371f9f838b1ce013296b64efca5a14fd0804 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2f8e3ce9473f2f1c4217319a1ab6a3468100faaf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
994b2478ef600b788fa0b0ae3d4040827aecda3c ecryptfs: fix kernel panic with null dev_name
71775d0193a31cc1d98d2a2cd1891614ae873002 fs/epoll: restore waking from ep_done_scan()
6a27b38c899a21c20f3a4da61c8e5d0ed38efa52 reset: add missing empty function reset_control_rearm()
b90566269941cc9635bda06b5e38f0cd04a12113 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
0343848153a1b913c1d2199dd0205a3e6479ee4b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
eecd1e03f9ab6e77b0b37547ef3848f8e8f4efaf mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2cfdd3f60205ac46a8acc359e57ca513ff8c4a7f mtd: rawnand: atmel: Update ecc_stats.corrected counter
d0df5886a10b5b1f0cb6c57e846fda232fb7dd38 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
1ba95140b744895f836dc187b5072dbd4d58592c erofs: add unsupported inode i_format check
d2d587fe5a81abbd6ed514f905b852910077e384 spi: stm32-qspi: fix pm_runtime usage_count counter
e6a4d385d2a225bae4897f29afe1f675c9bdde89 spi: spi-ti-qspi: Free DMA resources
ded67f2687e4637b44299ef9ff65961036ce16f7 libceph: bump CephXAuthenticate encoding version
2eab332693b42de7ca988986c1ebf1aa011f0bba libceph: allow addrvecs with a single NONE/blank address
a140117ab52b1136dc09bf65d581a3e3d76ccb7d scsi: qla2xxx: Reserve extra IRQ vectors
038bf6504a511ac08bfa5e511affe4b18f1a72d9 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
0c34e0d0f298b90e3d44d73d163475ad5dacb52c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b828a7b0a94affc6e96faa6dee0718d3bc63fa6e scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
09deab9faaecb774bf435c778ca79187a64e0590 scsi: mpt3sas: Block PCI config access from userspace during reset
e4dcca97640fa12ee7eff8c2d2a13f15cf51a789 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
f7f849646016de6891520ce701bf2f1293faec79 mmc: uniphier-sd: Fix a resource leak in the remove function
7bc7101c4f9f4b672ab1251b56a5bbf4a9907f72 mmc: sdhci: Check for reset prior to DMA address unmap
7e454b20aaf25b942020d06e73c08cac03cab0c8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
670daef2deb280b980b44517324cf2683a66f718 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
96987b448194e1d93a31514e86494d3eacdf5788 mmc: block: Update ext_csd.cache_ctrl if it was written
031adde5fd8a68d155aeaa32c69e73b3c3b1a5ad mmc: block: Issue a cache flush only when it's enabled
32301472d18988627b7adceaa62679ee56a5f8f9 mmc: core: Do a power cycle when the CMD11 fails
3fd7f0a5bc37fc00c81f6044a9730adc5da776f8 mmc: core: Set read only for SD cards with permanent write protect bit
c571a5f8841c3d7681617d29d08b3f5cb7abe5e6 mmc: core: Fix hanging on I/O during system suspend for removable cards
34f838eebfb9e01180658770f1694a5cc3e12f16 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
5f074c1ee9ae5938d609461df32b3233ac5eb7cb cifs: Return correct error code from smb2_get_enc_key
ea384165fcee05ee0567bd52720c0218af96a095 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
bd28d9119e05305a6e8c5ebf33405770cb115045 cifs: fix leak in cifs_smb3_do_mount() ctx
e3305c664df12d9ebe55cc2ec2fe0b3c4955f176 cifs: detect dead connections only when echoes are enabled.
0e37cb13cd909ca97bd7a1e0892f27ddd5899e81 cifs: fix regression when mounting shares with prefix paths
e3c6069543ec6c88cd98c31449045cb3f33f85e9 smb2: fix use-after-free in smb2_ioctl_query_info()
522eacdbc4b64acabfb340a7b463d5d2b52c6d12 btrfs: handle remount to no compress during compression
e0a0c95a357199ab072f29a24edc463933b9237c x86/build: Disable HIGHMEM64G selection for M486SX
0e6660ced24bbe961b8d2257e8d775ec99c89362 btrfs: fix metadata extent leak after failure to create subvolume
2451e1e967fc4ea498181509ce0356006828602c intel_th: pci: Add Rocket Lake CPU support
256d071f37162297a63ce7cdcd6bfd4575fe6b56 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1efbc7de2cebf7d87e11a11f865876d2bb513d71 posix-timers: Preserve return value in clock_adjtime32()
7bfc9c32a5a03b8561ac9d2396c8d6bf2c128dfc fbdev: zero-fill colormap in fbcmap.c
cce53c2165e298074c034699c874f17643d34532 cpuidle: tegra: Fix C7 idling state on Tegra114
79bbccf255b113f072e874cbf5ee8eb3e5dfd007 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4017ba2f43d5f8bf879cf63140c915691d7e7a72 staging: wimax/i2400m: fix byte-order issue
2b20d5b05c28a2fd41a481fffb5cedc0b3c78800 spi: ath79: always call chipselect function
317ee4d346e2c4852ad2ae2b83cf7b4cc8cb81bc spi: ath79: remove spi-master setup and cleanup assignment
feb29e6caeafb36718cb836569d79bf805b7bd07 bus: mhi: core: Destroy SBL devices when moving to mission mode
9bdf0c69775c9b8b8ea07e389d214ab4a6f48721 bus: mhi: core: Process execution environment changes serially
db91f87dfcdf5a64fd49809006b2a69dcf31ac45 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8d82c704529bc53042bf0d7644ebfc9f190922b4 crypto: qat - fix unmap invalid dma address
3dd9043f2826d12b2f9802e5c5756152f82d0597 usb: gadget: uvc: add bInterval checking for HS mode
ae18974b553efe287c2be75c8966a5cafd13383c usb: webcam: Invalid size of Processing Unit Descriptor
3e9a9f3cf162b11b2172ee48c7144b31c079dab6 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
30a0731514120a554db17a3e04012cce8c81dbae crypto: hisilicon/sec - fixes a printing error
7d3ca8e500b043234d31ddf2d92f6c0533b767ef genirq/matrix: Prevent allocation counter corruption
2db7e43b9180116b625e595a778dec2a3f54698e usb: gadget: f_uac2: validate input parameters
9673e71387080b69509d2977cbec06070f41ded7 usb: gadget: f_uac1: validate input parameters
a3ad695a52de149f9fc08b063d09f068366399a8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9931e5bf6280ed36b0d99d32dfbd71e7a55c8ee2 usb: xhci: Fix port minor revision
584770ea6fe74ce2c3489b43b572a0b7ca0fd5d8 kselftest/arm64: mte: Fix compilation with native compiler
3ec2ba43df425e92d6e6ee862822dcdbf85584ba ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
1291ad76c4a0b06815c29269fb3521282d58b6f7 PCI: PM: Do not read power state in pci_enable_device_flags()
52f8946b1c28182d0d6b94ce75f03ed294396970 kselftest/arm64: mte: Fix MTE feature detection
2aedf48be74409f99fae2e32afd66c8dbb0fec9f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
9a0adeb84367e43a090b5e8292dd2fcff6ad9110 ARM: dts: ux500: Fix up TVK R3 sensors
8ac21bed1d2cc0e0163ae22bd920a039f918974b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ef311aae9aa58d8f49876c7523d2bbcacf5bfdfe x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1945301d11a690ecbe0c69ce30463c5c3f8a338f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
10021788df923ef85dea7a5c271683671fd84507 soc/tegra: pmc: Fix completion of power-gate toggling
a772eee914897c1da6a2b34bd3c3707e3b1d544d arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c37682846f4b262f18ba96215472cf43998e5bba tee: optee: do not check memref size on return from Secure World
14397919d0f4e2eb24ad904f776a8c9e885edde9 soundwire: cadence: only prepare attached devices on clock stop
cc49b12e792f8c4c79d7d56e6a85cd03f889d68d perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
df29f6147b12f621d2cff233ee483516c2ca2f5f perf/arm_pmu_platform: Fix error handling
e901169597287430c5d8ddb4a0a1de7ff3c944ac random: initialize ChaCha20 constants with correct endianness
d412114c45d6a36e32669c9b7c6c23d3d752c6c4 usb: xhci-mtk: support quirk to disable usb2 lpm
280eb363485c5cc5b3c191a4ba1c94c09e81aa55 fpga: dfl: pci: add DID for D5005 PAC cards
a0e41c2580d028a8fa271cc9aeaf4a1db83b0116 xhci: check port array allocation was successful before dereferencing it
2880859446ed34b83509a8c7c35ee4ae4b94ea44 xhci: check control context is valid before dereferencing it.
9f5c9761248548e4412055fba294fd5f66395632 xhci: fix potential array out of bounds with several interrupters
dd327ac45c37bab80cef1131805c14c5fbc771f0 bus: mhi: core: Clear context for stopped channels from remove()
fc7e38a4dfe14a47855d8c61f4098b4ed784adad ARM: dts: at91: change the key code of the gpio key
78896ea35a1f699c229954c3330c05473ae3a254 tools/power/x86/intel-speed-select: Increase string size
0d664e50550c01cc5416709a13b740a1c17da9ce platform/x86: ISST: Account for increased timeout in some cases
aa3e7c726cd692b802cc1876d143f0617b912090 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
81a3c740c9a682143dda5b6eadc5e4a80d5c81f9 resource: Prevent irqresource_disabled() from erasing flags
9a91803f05268fae2144f1a9de772e31c3a65a0c spi: dln2: Fix reference leak to master
3f5d0ad4eb667ea3d5896ebd2b1e09f71529c05e spi: omap-100k: Fix reference leak to master
ebd016b0f3ede7bda8a2fe30057e740c9a9dcd53 spi: qup: fix PM reference leak in spi_qup_remove()
cad7f588874a0f56389ac94732483ba99f25e403 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
8a4081f219627d1a5603f836593262d8293cb68c usb: musb: fix PM reference leak in musb_irq_work()
f31e397978d6667d6c00b792d823f5674609497c usb: core: hub: Fix PM reference leak in usb_port_resume()
7879e21500163d238e6498c8f0b6bb3f302baec4 usb: dwc3: gadget: Check for disabled LPM quirk
2ff339b2fb28aa371fb236b81e8e05cdcd3bbf85 tty: n_gsm: check error while registering tty devices
6d61b0a1e65d60bca04f252dd5ea85d9665fe33a intel_th: Consistency and off-by-one fix
d89d734f97739eb8ebc52aa1c29904292e619a21 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f45e66e4de3a4e2d72a80be9d7d22a8a6b61cd4b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
b7932420d2f3aa934b704f333b3ad7290f7b5a4f crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
2d6cc94411791c0aa146b8745d7330538680184b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
977e2abab2fe86f2a2ad93e06982a34ef35dd794 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
fc886a97f59a8cd4464a4a9249e2a29165ac61bf crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
3b974bf4e511962af2eca372b0be49b3bded8206 crypto: omap-aes - Fix PM reference leak on omap-aes.c
32bb34fe5e2557103a8710c1858918c5c7e3c240 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
dc62c9df8cdf4bfeba60075db58135ffb8aca3ba spi: sync up initial chipselect state
48dc12a71b4996dcee0d50509aa3bcb8fcab5e61 btrfs: do proper error handling in create_reloc_root
f923ff955f1387023b7d90f6716e1f28a6a465c0 btrfs: do proper error handling in btrfs_update_reloc_root
4c7e08b57696970b4363cdf6467be9c4f5a7403b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
18eff739261e81e0c2507e71680a4d12b7736c6b regulator: da9121: automotive variants identity fix
2752221b438fa6decd52e56f9872a5331f89deac drm: Added orientation quirk for OneGX1 Pro
4249d5494f1b9d9d01d68721d051de4660d9c2b6 drm/qxl: do not run release if qxl failed to init
344c81cc046233fa49a62efbeed5a71444a8d72e drm/qxl: release shadow on shutdown
f1ce29f7a696726ae150ff323a86e8cf613eee2d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5b3d48f7623b99f5ec9978360d4e7824801f672a drm/amd/display: changing sr exit latency
aaa147ab399754ba2ee363b3c86eacb324d44d63 drm/amd/display: Fix MPC OGAM power on/off sequence
edd5d8ca3aceb59b6b4148defea84e0a522cd94f drm/ast: fix memory leak when unload the driver
0e6cc12b9d27f0f61d777f57b29cd92b54ddfc1d drm/amd/display: Check for DSC support instead of ASIC revision
e219b2d92d0d31e2390852b8b34318682184d268 drm/amd/display: Don't optimize bandwidth before disabling planes
f60e40bd92ae7361946c383ccf60672fef56f25e drm/amd/display: Return invalid state if GPINT times out
bc3f005efb2d3f08ba4e50cfd32a05c5bf809f3f drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2e60583034849477ceff5ea7d0b5de9c2d5d3f9d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e1a89c81076fe7cbcd96ff2b7520e75aac68df81 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
bcab26995e092f2fff8435cef72fefe8b74c77b6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
639e8a412463b361ab6ef7b810b5281ce602aeb4 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
310f7cbd4d4b89b1452ed4daa57c58acb4590635 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
184bc9e23232689e24526ace71e61f8e00c0aa1f scsi: lpfc: Fix ADISC handling that never frees nodes
25a1774c5ababe7a8f3831db221d2cc12bc7b13a drm/amdgpu: Fix some unload driver issues
8ec762c4f81211a29ec14a6102e3c7ccfb6974a0 sched/pelt: Fix task util_est update filtering
5b50c063f2eb2ef2e5105128252c157aeddaed8e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
58e9f456262406234407452255ef0fba01dfe4d0 kvfree_rcu: Use same set of GFP flags as does single-argument
3ebe3690213c4b561b4ea2acf3edca1e7946b5bc drm/virtio: fix possible leak/unlock virtio_gpu_object_array
4be4bf8b589664a798aceda3745c5ad16c107d70 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ecd04eec240eb58dfd615c53acf579dfbad56017 media: ite-cir: check for receive overflow
de21905ecdff82d3bbb10be2a7b827e79cdb0297 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08ebb2610dbf5651ccc3ef532497dbab185c5564 media: drivers/media/usb: fix memory leak in zr364xx_probe
67b594329720029cab3f702da8c73214fff38caa media: cx23885: add more quirks for reset DMA on some AMD IOMMU
ee3c443f4f51dad14b4c93b6a07d816a0a803d41 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
ea6f39b830909329f1b9a79b7cf24d7bac45a61c atomisp: don't let it go past pipes array
f2ea21091d7d412e53743cc54c91fe2f172846af power: supply: bq27xxx: fix power_avg for newer ICs
fe6ab751d8094774caa7aa30df069a340f506fb9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
98c257f5cd1c14f2c6d74b9f94f2863255639157 extcon: arizona: Fix various races on driver unbind
4de402866cdc1afc5c383e1a05fb1a8ef12b5d23 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
83a0a349bb1a74a8c73c7d57f34b29840496f3d5 media: gspca/sq905.c: fix uninitialized variable
1fb92fcb51b4ac574764299188a8f5c7ba07ef84 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
bb4e3e4d0bc2ceaaa845e5d5e825e6f3b403b6e7 power: supply: Use IRQF_ONESHOT
13d737ff48678b5d11498fecf97fd58d86269c53 backlight: qcom-wled: Use sink_addr for sync toggle
52e826f99c6861f212a96fbdeccad4b682871710 backlight: qcom-wled: Fix FSC update issue for WLED5
277033bba1721aa8187c16c0e9d851c27066f1a5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
263ff3ac1521dd76c4aa91f950fc818fee547c5c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f7b6653ad94272965d0897b500eb27ef4ec6d257 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0defb5dd1d0e0d69e82fcec1135aefa41dc7f70a drm/amd/pm: fix workload mismatch on vega10
95ed7eb18cdb0037635d1448eff675e65a9e97e7 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
77eca161ac77395c1d544b75b06e82b10354f5ca drm/amd/display: DCHUB underflow counter increasing in some scenarios
cd277d706285011e36bb644c3068c1234bf29f9f drm/amd/display: fix dml prefetch validation
7385a95b2740c1e45df13e27fd67be18d7e80f52 drm/amdgpu: Fix memory leak
62d937046d7031aa4121ef6bf5a8b04aaa00881e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4e839521edbb24b3fc945714d23b5c561146e078 drm/vkms: fix misuse of WARN_ON
150da3a14eda582108f7c684c20abc967ab92a6c scsi: qla2xxx: Fix use after free in bsg
7e75df145ac870bb7ee3594b43857e0802d61b88 mmc: sdhci-esdhc-imx: validate pinctrl before use it
97f5678dd6711e8b3d22a2c1b6cd84397931dced mmc: sdhci-pci: Add PCI IDs for Intel LKF
9146247ad3fabf6aee18457f5fa7f8d9ae9d1733 mmc: sdhci-brcmstb: Remove CQE quirk
494cee59090f2108a29e785bd8af989708bf8100 ata: ahci: Disable SXS for Hisilicon Kunpeng920
babf0bb2228937622c3ed6e76a9a01b299f70369 drm/komeda: Fix bit check to import to value of proper type
afb37eaf391fc615e0675ac96cba1906e9c072f8 nvmet: return proper error code from discovery ctrl
be4d2121a7b5f57225f4f51cdc19878f0d8d561e selftests/resctrl: Enable gcc checks to detect buffer overflows
0da9750620165b6e22f0830d7e5826ece04f9c91 selftests/resctrl: Fix compilation issues for global variables
4ba4d16147dd01df0cb7b55b3716e8cb25504486 selftests/resctrl: Fix compilation issues for other global variables
9c3ee8b8530eacc34232bc6caa13ab45c3b35eeb selftests/resctrl: Clean up resctrl features check
774a51a400dc88c894d691bffb4e32d416b374da selftests/resctrl: Fix missing options "-n" and "-p"
f641ccd208aac5c4b59b267cf14a8d99ba1a7abc selftests/resctrl: Use resctrl/info for feature detection
1328e7fdc00888eb49baea825b3e66eb163e74c5 selftests/resctrl: Fix incorrect parsing of iMC counters
573b99b6be6be33d7bdcd26a84eda8b619e247f3 selftests/resctrl: Fix checking for < 0 for unsigned values
de93f12354e277669f4dc55ec8fb0ce176653705 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
be8c225aed579e512d1397f41c34a310d4d79bf4 scsi: smartpqi: Use host-wide tag space
2464d36c236eced90cd056ed4de02f2c399fb27b scsi: smartpqi: Correct request leakage during reset operations
f83c37cd4db0f0f21fde6c6b6810772353391a69 scsi: smartpqi: Add new PCI IDs
4a9d2c4151ac77823c3b78e56217885057e60259 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a5a329a6425561cd380424fc7a35c392eb284145 media: em28xx: fix memory leak
b7a215894bebbd4229537bb8f4a20e7512e06818 media: vivid: update EDID
61cf7786da461e2e6ee619689c15f1b529bfd21e drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4f15a08d0f3293d3ca2a82b652e6455303bea316 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a1e4dad7d6ca0609738825f0cfe4827359fefb4e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
48090e116d9c680144be4064d635b3ee58bdff97 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1ad249bb4f481a4243e10a377881d5505cf4846c media: tc358743: fix possible use-after-free in tc358743_remove()
2ea8ccaf5f618be9d6e013829d183d564ead9521 media: adv7604: fix possible use-after-free in adv76xx_remove()
3950e18b62c171013b943169c52fadc9e418b943 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
35ea7075bd11df48f48cd54fec0326a08647edec media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1a5e72232123ee0587de6c5586c496c08f5d044d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b59593283985360931c11031710af054306ddef7 media: platform: sti: Fix runtime PM imbalance in regs_show
ce63050698efc325befadf549ea3d431573f794a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
03e3b5aef26bb63cadc3716666cfc2aefb99e3f1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c50fbf109899a9bc40aef2cdc83a66a1700458fc media: gscpa/stv06xx: fix memory leak
9adae82e13cb65e61202ddf37160879609553827 sched/fair: Ignore percpu threads for imbalance pulls
97728777c7df7120a0341e8a6b6abe5a762b1251 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7d31951c059006ed801def9a1de4be67f3461429 drm/msm/mdp5: Do not multiply vclk line count by 100
c72c321508f39c0219e6c4d0e31c630f9f92821c drm/amdgpu/ttm: Fix memory leak userptr pages
c4c4718429ffd1bf90eda9280fdf8e6f6874527c drm/radeon/ttm: Fix memory leak userptr pages
cec1368e1fd5cb2ad7367a16283c94700071187c drm/amd/display: Fix debugfs link_settings entry
5e66c1a6683e58dd8478cd5ee6ad574669224c87 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
136a2fbe0900f57e1009a8f3ebd78cc73b542404 drm/radeon: don't evict if not initialized
3cfb3a0df285ebeffd304d06145d5dd2f357b363 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
11bc7e57fdfd3fb29008a6767f64cd78cc075742 amdgpu: avoid incorrect %hu format string
5a160074fc4f956253a4c613fd65789bc0118e60 drm/amdgpu/display: fix memory leak for dimgrey cavefish
33b321e98b4fbbac4a38ccfc4735831b592c6a9f drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b9f455de4486faa37069b20f19547f06b0183c37 drm/amdgpu: fix NULL pointer dereference
f699faae5cb8ed56b0d5b57caaa615e118bb8fc4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d5a2d87abf5bd780c264d34e853743aa62e40c42 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
4a845294f4a1ae3eeebdbd736c1305355b62430a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b611acda9f11719799a21f6d0ee88ebb5bdd8620 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d10340715b034a6764dd9297eb1732920147d7a2 mfd: intel-m10-bmc: Fix the register access range
e7ef3bb347704d87d9b2cfeef812f1dd653c8b13 mfd: da9063: Support SMBus and I2C mode
b44d7130b977122cd429ee5848fea21e6c98c367 mfd: arizona: Fix rumtime PM imbalance on error
26c37b89c85dbeec7ccedf3f8674bef88392d03a scsi: libfc: Fix a format specifier
af592e25aae4e39023a530d7910bc74d45a53436 perf: Rework perf_event_exit_event()
a2ec7dba64bee7ba47b7dc76e0e3036e1f0bc807 sched,fair: Alternative sched_slice()
9432d89aca73a156500e5b044c7d153121a5acf4 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
fe305c6556ccd824329a156a8d4ac326d0583763 block/rnbd-clt: Fix missing a memory free when unloading the module
6a7c9e9ed9b7f5bf0defb476a06b21f55e26a29d s390/archrandom: add parameter check for s390_arch_random_generate
2a149fb0b97f829a7300d615bb84d0c2cef0b2b5 sched,psi: Handle potential task count underflow bugs more gracefully
7dfebcf118d15df899b499c3e66cb9795543e3b8 power: supply: cpcap-battery: fix invalid usage of list cursor
0f0139b9f3b3d46ce60496212560d9504c640ed2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3c6529441c06f006a6896a227da1877652f6e435 ALSA: hda/conexant: Re-order CX5066 quirk table entries
19556a66f0fffdd00e7271e33229d0a8befbf2ef ALSA: sb: Fix two use after free in snd_sb_qsound_build
cf59eaa12451666f74204b05144f4d4d5f236ff8 ALSA: usb-audio: Explicitly set up the clock selector
054eeab16bfccf3f627c2bb60da7005d80f2e889 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
495a32b6d1db5f393f7a0a3946bd6df6e4fba523 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
4a799f775d9d090d4bc730cccdfb70e8988b6c06 ALSA: hda/realtek: GA503 use same quirks as GA401
e6d9cb719262b18762b2525f7adfa53a3ca7b16e ALSA: hda/realtek: fix mic boost on Intel NUC 8
fdf3d0e07c9f35977c6e192b11fdba8bce658087 ALSA: hda/realtek - Headset Mic issue on HP platform
159bbd23dcfbf659b617e1cbf5a9b9f4a47706f7 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
a2ce1bf8e64c755f9d5912126d9524f068215bf3 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e88451991b86d9cb9ea1dd6fe0d8c66ce997bad4 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
f4ae340d219e8fde1536e9d0cd4c330482259d22 btrfs: fix race when picking most recent mod log operation for an old root
c9f8256e09c1f93706bb8c089291cff65b71c62d arm64/vdso: Discard .note.gnu.property sections in vDSO
c3759b387503cfcb2b351ac1edc4349d01c68d38 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
721170533796bacf1ae1fafe5c6c37e92275e7a7 fs: fix reporting supported extra file attributes for statx()
2e5cefe799a29ca56f6d37aa021037e6cea65871 virtiofs: fix memory leak in virtio_fs_probe()
548f8f8e38437e43ecc8a6c2ebd0d7137d57a10d kcsan, debugfs: Move debugfs file creation out of early init
ab7fe25d0d74228aa736f49500590f05733339c7 ubifs: Only check replay with inode type to judge if inode linked
1eb0d5216a6fb51b3586f3319d78201797b95b57 f2fs: fix error handling in f2fs_end_enable_verity()
0053bbc51c549c52ea26c82b19cf02d68d2f66ea f2fs: fix to avoid out-of-bounds memory access
55461675266545f36cc79aa6c26f1fdfa01c7bd3 mlxsw: spectrum_mr: Update egress RIF list before route's action
1ec2e0cc08f2763ad424c9c746c6098570e70fff openvswitch: fix stack OOB read while fragmenting IPv4 packets
6ff37706bfdb05917cdd484c304aa3584f21a45f net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0b21cb048382f4ee219ad021b4b7308e0b39f7c3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
28da1acafb979bdcaa35005192d6650cc65eb5ed NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
85600eda5d9617aeca3d1095dfe798ff96427b93 NFS: Don't discard pNFS layout segments that are marked for return
a8fcd29eda2b0240b802a6e7d1b06636b1b1b106 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
617f6ed39308a88eeeb230f09b93b97b15d21b1a Input: ili210x - add missing negation for touch indication on ili210x
6c10eb6e255a8efa182dbdf1c6aba3ec95480e4c jffs2: Fix kasan slab-out-of-bounds problem
ed1ed12f92f8c70b4e4fbe3c0e0e10336434e936 jffs2: Hook up splice_write callback
512349f9f9ad62e46c47aa2e8822fd0d781177af iommu/vt-d: Force to flush iotlb before creating superpage
c4aa18fdf8a8c0861e7a5cce5a711f9e925286b8 powerpc/vdso: Separate vvar vma from vdso
e069f39d10e63a715790db633536138d4712b5d9 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
9aa35ae3a21db37b0099c2167e98e7e02411bb2e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7e8c754c242804cec943553c23d899c4bb694066 powerpc/kexec_file: Use current CPU info while setting up FDT
214e917134eae9afcd97158f8795bd222df15a6a powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
d5816f29a094502877721bf25dbb7e912e1e0afb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1fbe56aa42ed67e5bcfeb5dcf1ccc1ba954806b0 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
1389504ff742c3618efaa488efdbd94e59a1a9ce powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
4454a33e8a43e948e1891bd7828f793c95b3011c intel_th: pci: Add Alder Lake-M support
67c319381da2571c663c23b6708ddd15b2f4a751 tpm: efi: Use local variable for calculating final log size
161525d5700188ddea3a6ab4a25ccd12ce700690 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6c01722fed823da3ffe00f8ff81074cf5722999e crypto: arm/curve25519 - Move '.fpu' after '.arch'
c599a19f830f9ccadddfb168212a48c7d387e637 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
7f2d6b8e596e0f37b4cfd0d58e117376996f7867 md/raid1: properly indicate failure when ending a failed write request
2f8373e1bea610c21550de37b1cc6990c5e5b998 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
df8e29dc7eb6777d6c984a59e54fb4943a987a49 fuse: fix write deadlock
bb75cbe998447a44d27503895d12bfbf922b7cc8 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
9c6a426ffc94781eba66052ec31557b4985239b1 exfat: fix erroneous discard when clear cluster bit
e10f61b152065be28d11e99fa1a8f9ebedd15e58 sfc: farch: fix TX queue lookup in TX flush done handling
0e197724678f2b31622b2d6e6f4171f1368987f1 sfc: farch: fix TX queue lookup in TX event handling
7094f9df22411660fc09f1e39bf111e7fa83fb5d rcu/nocb: Fix missed nocb_timer requeue
726c7293a6221a89d79bee810c4709d872dda017 security: commoncap: fix -Wstringop-overread warning
42d0ba1e30ee10b47bccd513cadb9bd738595af3 Fix misc new gcc warnings
d9b50a05aff8e4bf0c1d72fb27346cf26082e950 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7a1f705380559584655c8b715ff1e58932aa994a smb3: when mounting with multichannel include it in requested capabilities
9f564b03de6c3ddc1e78c372f2cc128fa4867476 smb3: if max_channels set to more than one channel request multichannel
5ff0e7cef37843c909c0292a5d248a452111c202 smb3: do not attempt multichannel to server which does not support it
f07317eebd1d763a362d4efc2fef258c643b90aa Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ccb8bd0763f4f0d23cf7ea41d1a35caaf52c0089 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
9a97dc71585c832cc361abc6ca8d0ff563745eb2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be5300dcd5c-acdae220f800.txt

a070436664b59e8737da98e862518dfb7fbb01df bus: mhi: core: Fix check for syserr at power_up
d562d493ed894fa66a4c3b21e1840ddd2d4dedc1 bus: mhi: core: Clear configuration from channel context during reset
1672f0a37968b5ec5037f76751935ae7ba656d2b bus: mhi: core: Sanity check values from remote device before use
30df6c35bf49d40350a1cc67200f785f11715a70 bus: mhi: core: Add missing checks for MMIO register entries
01e806e0981c8f910ef4cb72b7f023c594ca336d bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
81810f08f6f33cd0003386f70e8de613565ab696 bus: mhi: core: Fix MHI runtime_pm behavior
136befe365fd62b341ccf07736ee9e5568447f29 bus: mhi: core: Fix invalid error returning in mhi_queue
baeb9d6d1d660096f21d47b20d113b24b1e7a2d8 nitro_enclaves: Fix stale file descriptors on failed usercopy
d170ee6f658e8808653fd2193c48c7a359504ae5 dyndbg: fix parsing file query without a line-range suffix
c275f956d60012f2e64d13c7e39ec39a45ab309c s390/disassembler: increase ebpf disasm buffer size
249dc350ebf27bbcfa78ddad2cbcd84241e7d1d8 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
5107266e5f3db7818a3ddb696eb15b1b253b394e s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
427d32444ba9e4a2d2b5a576708d0aa65519cf82 s390/cio: remove invalid condition on IO_SCH_UNREG
3ee9b35cc9b856a048fd68180aaee3d4369742b8 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
f223964be1d4340d73cc078e4527aeebb7f52dae tpm: acpi: Check eventlog signature before using it
5a7d2142c3c5a65fc8e00d2dc1b4f88ef505af31 ACPI: custom_method: fix potential use-after-free issue
8f0f6d19cb579f6d25b1fc5eec4e4e82f97ff60a ACPI: custom_method: fix a possible memory leak
a395ed72f3cbcd4fe1c35e56f303ebcd11661a4f ftrace: Handle commands when closing set_ftrace_filter file
49a91ca42e38c798c2d098d34f2e0f79c52af125 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
89d469a14a426e1691f670929fc45ed03f0054df arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e51ad0ee3e0be5a10d6d403bb4d526dedc13f3d9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1e2bdb4ba923fd763283676b929a4ba5fd1f192e ecryptfs: fix kernel panic with null dev_name
ae19a82be36e02ba21ba94ee6801aa2c7cb63139 fs/epoll: restore waking from ep_done_scan()
81df3340a3e3e3bf362c1159e204994fa76191aa reset: add missing empty function reset_control_rearm()
915a20192b8fd507f83a3260ee9a2e781ad7df6e mtd: spi-nor: core: Fix an issue of releasing resources during read/write
38020d52937e9d28732289471045570743040111 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5a833781667cd14f572267af45c941bf3228eef2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9228507b6537f7c8573fc1fc224e05446c445939 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8366aa9cf37672b51cc4e0d10b873232fba54678 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4ba8928e7197b7a5302281549e6a7dbb163559e6 erofs: add unsupported inode i_format check
a6512878ec726a9f57bfae84c33a75b03289690a spi: stm32-qspi: fix pm_runtime usage_count counter
2a9c4400c619d6fed1c676178d981b01decdf2b8 spi: spi-ti-qspi: Free DMA resources
cacb8bdf6dc66ef236f6e4924a095b9aeb135188 libceph: bump CephXAuthenticate encoding version
ad7cbc5b963e1c82f4d0d92e16c5a09d6d2faea7 libceph: allow addrvecs with a single NONE/blank address
8db926b31241cf622e9c95a8d924c3bec953733e scsi: qla2xxx: Reserve extra IRQ vectors
629931b61c79977f793df2c83b51ee553b7d30d9 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
6888d0d29b1613d807eb2124288477049b48ec0f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aa1528c8e69344aaf23fa2c0cfc531816154ec4a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
1bb54ef9f69a874b039a43dabea44d9fa688e0fb scsi: mpt3sas: Block PCI config access from userspace during reset
9b02039ad278b0fc2ae838d8ae8e0808f97021a4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0f5fd38fbff8cecf5f81ef25f7793d3ae80feac2 mmc: uniphier-sd: Fix a resource leak in the remove function
9678ac9122b2839dd4a4b02d0fb9c439e7489f98 mmc: sdhci: Check for reset prior to DMA address unmap
c19a666a19fce54666c463c4d8c072de93ba7227 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
43469ca75e50d094fd1d45724001423e81f353b4 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4aea2e2e42af6ac441b7eeedd9d589161dff50db mmc: block: Update ext_csd.cache_ctrl if it was written
586f093118c97a73bbb4027c5d5007e50ac20a43 mmc: block: Issue a cache flush only when it's enabled
61bde883d888eb85dcd8363ac83d3fef63886c94 mmc: core: Do a power cycle when the CMD11 fails
1ba713cfe755db788b266f4ef61b600e3aeeaffd mmc: core: Set read only for SD cards with permanent write protect bit
1d239504b50816f7071f691a1c89d9f01616de87 mmc: core: Fix hanging on I/O during system suspend for removable cards
f87af1d5aca658e7747ce5fe176228c32da3447b irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b2c7631d4d456597ba29e6a78503ef4cf6abe421 cifs: Return correct error code from smb2_get_enc_key
5c9215dd647b048c98ca3e162e09d0aab517b9f5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
6db2bfcd4055bb81530e027d199fd9d6ea5208ac cifs: fix leak in cifs_smb3_do_mount() ctx
62b50de26c617cfac4bf56f29a7a69134e830e31 cifs: detect dead connections only when echoes are enabled.
4ec474a98e9c9ae69823af64d487d92c046c74a8 cifs: fix regression when mounting shares with prefix paths
73ed7c429ae28439eb2aa803f852cddb86a02d58 smb2: fix use-after-free in smb2_ioctl_query_info()
018e1a7d5f110983ad0241cf7098516485d0cafd btrfs: handle remount to no compress during compression
584825ac61670ebbc1772b640ddc6e4a6ded5196 x86/build: Disable HIGHMEM64G selection for M486SX
8a4853b5bf1a0eaa266f46580b2142601c97d3e4 btrfs: fix metadata extent leak after failure to create subvolume
8bbabf38130ca1914e4d3b493f845a5ff0d77609 intel_th: pci: Add Rocket Lake CPU support
4348d04687352782c1480242528a4c050c74e7b1 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
716b4a74a6f806dc1091dea47933aea9a9e2f18a btrfs: zoned: fix unpaired block group unfreeze during device replace
437ea909624c3351cb3fc409ee7f0bb6c0e50d43 btrfs: zoned: fail mount if the device does not support zone append
5949c8a3dec82be744de874cd17ed8aba13be95b posix-timers: Preserve return value in clock_adjtime32()
8fc417125acff8f06513fb13a5efa71025984bd4 fbdev: zero-fill colormap in fbcmap.c
e6a3d26cf2b53e79a3bc552e6c2a8d010d295484 cpuidle: tegra: Fix C7 idling state on Tegra114
b6c4abc30ee4e8716dfdb4e8e6952e7bfb9c895a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
2c9d8ed7605011580cfad5b1e10cacd9a1530a31 staging: wimax/i2400m: fix byte-order issue
9f3904431df58d0049be3dec5b39308d9b43b5c8 spi: ath79: always call chipselect function
c0cc442c450689885503613bdbb7bfe5434698f2 spi: ath79: remove spi-master setup and cleanup assignment
14acbcc1b70ccca3c0fef9f9116758599452cd2d bus: mhi: pci_generic: No-Op for device_wake operations
ee8c282603ce57aa500b1d83de3af8c2e11dc876 bus: mhi: core: Destroy SBL devices when moving to mission mode
3c839946d1005da5ff8a9643833a9f92f58acf1a bus: mhi: core: Process execution environment changes serially
6513d97c3e676d5d21337e0240b9cd1e2b172bc1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d9eb2750c09d40ecab79ee961cdd62d7ae400393 crypto: qat - fix unmap invalid dma address
bc6f97fa8189f9ac39caaf97682287d0de2f7a42 usb: gadget: uvc: add bInterval checking for HS mode
f1d1c7a374d97e3ebeb0467d92de9d018f6bb648 usb: webcam: Invalid size of Processing Unit Descriptor
b35a1f2d200217634cf822f8c943a8488a30cc76 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
d43c6ec8378fe7d77d19bc345f4180fa63514ae0 crypto: hisilicon/sec - fixes a printing error
e23abb0793f9d77c61af4a0bf2447c736cf666d9 genirq/matrix: Prevent allocation counter corruption
275ddc0f6b01d1fe7e3ada428af45f0fea6155ec usb: gadget: f_uac2: validate input parameters
9adb5cd3e8949f0f5abb25fd58712cb7526d45e8 usb: gadget: f_uac1: validate input parameters
e80deca46005acf74d1d99686de087f47cdf58cc usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7884c1a29c603edfa5c5e91d204736546d8ca3a usb: xhci: Fix port minor revision
667ad889fe370c483e15f4b21a10f563ce47a45e kselftest/arm64: mte: Fix compilation with native compiler
9afd8107d1789c2777824aff606fc9ad34c288d8 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
05e42db674a10bd2fa16ec6b0d91930a385e4807 PCI: PM: Do not read power state in pci_enable_device_flags()
87260a096c5734d1f0d5f0c3928774b882b3120c kselftest/arm64: mte: Fix MTE feature detection
aab6ce6113f851287013f2d67aa76543c8952b0b ARM: dts: BCM5301X: fix "reg" formatting in /memory node
156532f38e5ea3aac628b53d8c475a7be5b540b7 ARM: dts: ux500: Fix up TVK R3 sensors
4feba00e03a52a6cb7eed3a684463967351cd22c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2247cb0cd47ad764983eb2442dd7047c5f9f94b4 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1150e7a2f509683fcc0375bba11e5b8c8821f4c7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d593e927180472a0097fc177baa0b3149ad92c30 soc/tegra: pmc: Fix completion of power-gate toggling
1d16810a6b7f2be29775fa5b0c32e5520f99a483 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c21bbcac731ad9ddfd387da241444751bb2a55e6 tee: optee: do not check memref size on return from Secure World
d305220872879802d81b5299d9b5f60bf14e3ac9 soundwire: cadence: only prepare attached devices on clock stop
5a07b7d902d35062474cd0b893213e8f25918d4e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
d8cd23a42e103f887a4333f36bff6f35bee08512 perf/arm_pmu_platform: Fix error handling
c67617618324880d4d92fa47c206e7a270df17c4 random: initialize ChaCha20 constants with correct endianness
2ce44a84fa69dea0862c728ab6122ad5d4663614 usb: xhci-mtk: support quirk to disable usb2 lpm
43a5be70ee6ae9ad3e6318d687083122483457eb fpga: dfl: pci: add DID for D5005 PAC cards
a2e9c7f1d704677f103adadcdea80b86dd835cb0 xhci: check port array allocation was successful before dereferencing it
7dfb63a9234f9cd9f19051a1a613968c771e4195 xhci: check control context is valid before dereferencing it.
9e38f6d7e8415da8cf8b8c9ab24b59ead8fdfbe4 xhci: fix potential array out of bounds with several interrupters
f64c97ce93dec5408086c7f689667b241e586c67 xhci: prevent double-fetch of transfer and transfer event TRBs
7b1918d8bec88a4f19f27983c87e846f0e60671f bus: mhi: core: Clear context for stopped channels from remove()
b389e37804dbe7fcb04f114f3946a20b00c7ccc9 bus: mhi: pci_generic: Implement PCI shutdown callback
f4e78b8f220d821f0b61b0f427095db5a8137dc8 ARM: dts: at91: change the key code of the gpio key
78672575714754f4b75c96feff46d7aa20dc30b7 tools/power/x86/intel-speed-select: Increase string size
73962bf74c4d365f2cedc325e7aa8358a05e577e platform/x86: ISST: Account for increased timeout in some cases
d81ad378d9fe3180bb04087d41308e75b1e293cf clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9ae44f37fa57ccbe86ee7f9814920feb4c975d50 resource: Prevent irqresource_disabled() from erasing flags
5c646328a9942d7cf182ea15a75458927708388c spi: dln2: Fix reference leak to master
5ca66cfc09e57864cbdb95577b8d8b102da51f39 spi: omap-100k: Fix reference leak to master
287c96eeb21279c21cef9748357a47d0f20a868e spi: qup: fix PM reference leak in spi_qup_remove()
edaaa095986484e081820dad319cc1a48c568940 usb: dwc3: pci: add support for the Intel Alder Lake-M
da1dbcef508924ee40700c0013f0758ab892724b usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f173346a8801ae5ddb9b9f1403205a576b3a377b usb: musb: fix PM reference leak in musb_irq_work()
031bbedf649006ccc3bd801b32ec805356a06b5e usb: core: hub: Fix PM reference leak in usb_port_resume()
9be8a3bc96274c0b25ea082536f6936b5660a93f usb: dwc3: gadget: Check for disabled LPM quirk
cad65e4d35a532d04ce76395319df081acb918d1 tty: n_gsm: check error while registering tty devices
815b56562c7fea784846a48b3cdcfbcf2b4c3efe intel_th: Consistency and off-by-one fix
9f8978d681388434b969964335d454e5e73b0c01 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b1e28bf6ed54bacb6abf8162c8dd8e66075cf74 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
beeb4f94a6426a95f8334205343af36151080d0f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d6909f6729ff0c342cca918c51a9e87f864f8af5 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
b68f1b5cc609baf218015976537651d85273ea67 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
8663775d3f9c3d29dfffbb060e208c7ad1a1c9d5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
3bfe6d04e510437affaea8daba6f956feeb2581a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
d1db41fed23a15681c4c13b684a6528f91a83d4a crypto: omap-aes - Fix PM reference leak on omap-aes.c
e19e2bfeaae44dbab6d2d230a4f892c9d335c7df platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e205a9743c46194091b55e90a5ecdc4062b14b91 spi: sync up initial chipselect state
0bb27a3613fe44db62c525812bee634d427c3f88 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
1d80454def15549e8f1e99520cfd40d6393e4cb4 btrfs: fix race between marking inode needs to be logged and log syncing
c9278643ceea285055b5dcb7455309ec931d7109 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
17a663c3ce3005f8fc321cf78762820a99ac74f8 btrfs: do proper error handling in create_reloc_root
e32ef6e7acfb5fdcc71f715e51f36cfcb1068681 btrfs: do proper error handling in btrfs_update_reloc_root
6239e7390accca00b6f6df45f5da61f78edbf70b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
04ced2ea6a75df618db1e7e1d2e177b891859baa regulator: da9121: automotive variants identity fix
0266200528892ff9d94c026d7b069f2986f58ed6 drm: Added orientation quirk for OneGX1 Pro
4927271feb28aa53256ae42683f6aab018d62ac8 drm/qxl: do not run release if qxl failed to init
45a2896281afb14c5f4c40f1c7fa19ffe18daf2c drm/qxl: release shadow on shutdown
d9f54d48dec69e9472ff92515dc3f425e33e450b drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
f95cc3d5ac0d5f951de56de8ef8f41d28dd8e8cf drm/amd/display: changing sr exit latency
bdc10cb38c8b18128fd68b80d73eeeaee850cc67 drm/amd/display: Fix MPC OGAM power on/off sequence
fa2b48468d905d3754eb05c341cdcf5028c0ef5c drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
046a6ddb490ec1bb513069802c7f38935505782d drm/ast: fix memory leak when unload the driver
0c2da154eb6e4c1015eff797d3abb03e1225ee6c drm/amd/display: Check for DSC support instead of ASIC revision
e63e9488c3be2b9cbc518fa1796e6f61f4f3c7e6 drm/amd/display: Don't optimize bandwidth before disabling planes
1503226d795f4c476c025233cac673de65b452fa drm/amd/display: Return invalid state if GPINT times out
ea143102355b44218ce0d373ec1bdec777a023d0 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
d66f207258e0973ea4be623b9db8010cf4eb2d7c drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
83f8375b55f64aa3fd355ceb654bf11d71ce5f5a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f374ca9691dd9cfe2eedb871d2d8845764bed5f3 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a058cd4f3d9084d31402d44b844ab49a31d287a6 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
617c912e64a13a33be10159cd0a1f8a623b03279 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a0381e0a1908cba99a517273391222be892cc521 scsi: lpfc: Fix ADISC handling that never frees nodes
6564f70bf45555e4ca6972513b0dcd376ba215a8 drm/amd/pm/swsmu: clean up user profile function
f087aacd1eb352996deab108807e0b813769ca33 drm/amdgpu: Fix some unload driver issues
eb85a282152b02bc03c0459aa5c565127fac9538 sched/fair: Fix task utilization accountability in compute_energy()
540ce27d5f08ce88e057259bb426f17ec55bf228 sched/pelt: Fix task util_est update filtering
c0a29d8ea820732a45b35a48d8c6fb8565cc9a38 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
bc9f5cc4659a47ca1ccfd825dd00d5691a6465c3 kvfree_rcu: Use same set of GFP flags as does single-argument
3c064a9b8f269655bf34ec07f8008805ef356079 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
568e158b366fed94321f9156f9bada26fcf8fa3a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a76a39ce645b9d23909cd2d4e6d4c38803c4432c media: ite-cir: check for receive overflow
ca8797fcd36ff5fdd5304b9613ca3da545692d86 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
24607d7c4774beb88e14981b3682a6df9c7e1b52 media: drivers/media/usb: fix memory leak in zr364xx_probe
29ad14c14b842379a37cd6e2408485e078aaea85 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
0656df41060a31a87042970079f815f3ba6b788b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
456ad4acbb01a1839ce04bb2f9597a62ea01dfb5 atomisp: don't let it go past pipes array
ce5887085f9e0ee305490708093b527862c48985 power: supply: bq27xxx: fix power_avg for newer ICs
1bc6e54ba8b788ddc21ff4860cdf2079a2e87382 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f34d29c8c60b80c33e745dda0ad64fcfd9813bf1 extcon: arizona: Fix various races on driver unbind
1417aa73959ea933b49f312ee0cd69f0948ac9df media: venus: core, venc, vdec: Fix probe dependency error
2247ea66fb7165e6b0f83375cb73d4c99171c167 s390/qdio: let driver manage the QAOB
959f4fbf503f9cf76e0dcad237d15e37e11bfb6b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
85a93c49c00c0b75ca83746ca386359d71ad79df media: gspca/sq905.c: fix uninitialized variable
6a4567fa422469bcc33d1f915bbc32a7644311fd media: v4l2-ctrls.c: initialize flags field of p_fwht_params
645052e61d67402a19e9c4667dafd23df943e424 power: supply: Use IRQF_ONESHOT
820ffc278585539ab6547208d32bfc2450931e30 backlight: qcom-wled: Use sink_addr for sync toggle
4ddd1fb2b61343507664ea6011bbdf335f6448d8 backlight: qcom-wled: Fix FSC update issue for WLED5
667636cf8ca9474827f2233c2a1b37f21b496e52 drm/amdgpu: enable retry fault wptr overflow
b20709681f40dac4da7d779bd665bf114fb30517 drm/amdgpu: enable 48-bit IH timestamp counter
dff565198d514e4df239b5af527ed0714991552b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
029d60b35888617f5fa8c7594fdc083f8506f478 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9abcb93cf20733eb9ad5643140f87ce0593bd340 drm/amd/display: Align cursor cache address to 2KB
3009cc6f8c2bc5be2828a907a47c713937c55360 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
88dd8749c5b14b083178ae8dd883005c3499edc6 drm/amd/pm: fix workload mismatch on vega10
4eb0cadcf87ffe1b73dcc5c7d23d3377450f7aa5 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
02244a6ec5cf983d7d8b92e3c5d505e284835da0 drm/amd/display: DCHUB underflow counter increasing in some scenarios
7ecbe8c571e8a63399edde2cf5a8c49a80ae85a3 drm/amd/display: fix dml prefetch validation
067494491a29edaeaf8d05653853e025873df017 drm/amd/display: Fix potential memory leak
c868fd2591f45b34f9584caeb5a3144fc9045d71 drm/amdgpu: Fix memory leak
a151d2d9aa5d633e511d2cdcdab208afe3d4b064 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5613397bfa29fb0de3f1f7876d94aaf12cbaf376 drm/vkms: fix misuse of WARN_ON
5d990c0de7c08b8eb65520881b15f053ccc938b2 block, bfq: fix weight-raising resume with !low_latency
daf18bef3340b69bff8882c2fc1675cb039e331a scsi: qla2xxx: Fix use after free in bsg
b24bc61c0d02c3f88797ed51a34a01b91e078613 mmc: sdhci-esdhc-imx: validate pinctrl before use it
290dc8e548556c724650978e1f42bdcfed4b9718 mmc: sdhci-pci: Add PCI IDs for Intel LKF
2e0d2b3296a54d4f4c841351decaf8bd3b64e4f2 mmc: sdhci-brcmstb: Remove CQE quirk
0929d716e78e63dc4a8139a7b42c2455d190ce9b ata: ahci: Disable SXS for Hisilicon Kunpeng920
74310331450fc14f64439661d1c398220cd59cd9 drm/komeda: Fix bit check to import to value of proper type
bab7569fddcfc65dfee644c0013fc04fc25fa04e nvmet: return proper error code from discovery ctrl
6d00724b493e45e0c4df706e1f278f1bbe0ae3da selftests/resctrl: Enable gcc checks to detect buffer overflows
2c6feffb09236525f4f1b41d0facc25abc5ffbc0 selftests/resctrl: Fix compilation issues for global variables
966ebe83d16b7333f2d875fba3adaaea9ce6ce83 selftests/resctrl: Fix compilation issues for other global variables
0f75f3656d1e021f0320c7c8d4130fde5956ed0b selftests/resctrl: Clean up resctrl features check
c61f895926886930afd5b7cbffdc4b53c8784760 selftests/resctrl: Fix missing options "-n" and "-p"
2a7bd2b6e03ba17ac85976b8d5eaad1709cac816 selftests/resctrl: Use resctrl/info for feature detection
89bff473b820942100a879b6386bd6489561a20a selftests/resctrl: Fix incorrect parsing of iMC counters
39a7a1bfa5ff281824ea739a1423a9c8531b8df1 selftests/resctrl: Fix checking for < 0 for unsigned values
5ac355e15148b8b9114a0ce0ea17487438b1d15e power: supply: cpcap-charger: fix small mistake in current to register conversion
e7ae00b915f40b7bb74951ab3b043b393fe21391 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
e4000c31282e65c0f5e7788c9e3c0c60a289adbf scsi: smartpqi: Use host-wide tag space
e45c66b2abad764b70eed60e5a8a1c634af705ae scsi: smartpqi: Correct request leakage during reset operations
a0b1b3c2b671404d41bb11f1cc9eb7ec041b2ea1 scsi: smartpqi: Add new PCI IDs
4d1cc49f6876fdf188fc71bf125c86f22b2b8b90 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fee1e2cc64011f22866ec58ef02e5a8550c8ead3 media: em28xx: fix memory leak
4a0ba60c98b13296037e53952e957f8ac8d36af5 media: vivid: update EDID
fb9a67c0f008f38cf38c9b3c205162394654f231 media: uvcvideo: Fix XU id print in forward scan
85f17420e201430ed84b9ec8e1faf1bd2fa0c3e8 media: uvcvideo: Support devices that report an OT as an entity source
375c7b74e7044122695de7a83dcebf77e7b3bffb drm/msm/a6xx: Fix perfcounter oob timeout
79b93f8e2d7c0bd17332f1c1fd60be46f4ae96cc drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
05d522e57e60ea48858c9fca56fc858b6c34d078 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
87f9989d3cd5b885857ae8a807f94ceb2aec1dda power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
46d887a6f2f694c6b5b828200b4552fe019e53e6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dda20e4b495c862659def4c561b1be95afd07d65 media: tc358743: fix possible use-after-free in tc358743_remove()
98fe799175d89eccc6cac8a6e11ed390fd093873 media: adv7604: fix possible use-after-free in adv76xx_remove()
f8f75603d4229683c6ac1d7e425e6428765f2a79 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a0229517d97780b5b27577ce3a52f43746db51eb media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f282b51ced2a50e6ee8110bdc4da55b39d6a92f4 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
227949bd1cf4df9eeacf735fcd2080840e5a48f7 media: platform: sti: Fix runtime PM imbalance in regs_show
579ba5e5e1834d1991a85bbd0739b86251148a56 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
860117b4b5d67006013ab06f5e1effca57d927f9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c8def399258210e427f1cf9759c4bc39cfeb17ae media: gscpa/stv06xx: fix memory leak
b16e41c2c6ea16423bd89ce251d3ef6770671b0c sched/fair: Bring back select_idle_smt(), but differently
61983e6722a3c7ec954d230fcaa40ee9a24d1382 sched/fair: Ignore percpu threads for imbalance pulls
552218ea5c2c6f80344859b1982c8db39515b063 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
06bb931ab08c1077003bf6560da4d85395ec4e0e drm/msm/mdp5: Do not multiply vclk line count by 100
d8b2726f75c63208a6c8f8ee5b01de14e994e4de drm/amdgpu/ttm: Fix memory leak userptr pages
7b8791d25fe44191d1c54f49b65bf0b48ec94e06 drm/radeon/ttm: Fix memory leak userptr pages
5baa60fd9005474eb511c76e58d830ffedcecd31 drm/amd/display: Fix debugfs link_settings entry
feb801cef1bc16c1c1d9a64980db380ead84b72c drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8fe1e8b846c84661fb9bc33911708b501a88f302 drm/radeon: don't evict if not initialized
e280c9a093fa748d73c65a7661f80d203c4a95a0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
8171433f54383dc94ec6c51a2b34357d7ece55ef amdgpu: avoid incorrect %hu format string
88ec513dd6d90a95e986c7e33ea1849244711c68 drm/amdgpu/display: fix memory leak for dimgrey cavefish
9d647eec15854e5a8061e5b7ca34c1ee06f890ff drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e893e9f84db8657483d2892d4ece22c631bee340 drm/amdgpu: fix NULL pointer dereference
3dd402a33b40544bb123a94576514eb4056dc430 drm/amd/display: Update DCN302 SR Exit Latency
404a54f093086dfb878ee267dff721e3fccb48f5 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
a55c6ade8b76f099d984b7ac5fac5e3718e3d411 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
411deb67ac32fe628d37b9b834ee69377696735e scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
2d97bd07d0a7af237cc45874a78f96f4ee2688d6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e06a6dd59a2e1465f9f3ac79a91e75cbecb7f26f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3365a74c2e05909a8f646dfc401e74ca24860a9 mfd: intel-m10-bmc: Fix the register access range
6316f6db256b558ce716239b53818b8046b8bc71 mfd: da9063: Support SMBus and I2C mode
7b32655c748b4ede7a5fa8be3cf66b2cdecd03c2 mfd: arizona: Fix rumtime PM imbalance on error
398e573a9efd8473ece3b7b7e82e830cb26d6afe scsi: libfc: Fix a format specifier
2ecd3115517c3fde9f4177cee8bcb700d26d9cd5 perf: Rework perf_event_exit_event()
6fa39badf6917dffe1f5a1c7e427cb6a75b35f61 sched,fair: Alternative sched_slice()
74fcb8918b0aea20564d7900fda9310ebd2a5b5a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
56af5d7f3e98dc3e0002fe3c6241ad74b89756ce block/rnbd-clt: Fix missing a memory free when unloading the module
1d39248a7a5d559c7a519cae827da991ab262dc6 io_uring: safer sq_creds putting
6bc0ebfd5c29a390760a3c6e3fa87caadc5ee533 s390/archrandom: add parameter check for s390_arch_random_generate
5d2249ab97ffe29cd687dcbd6629b103796d5ced sched,psi: Handle potential task count underflow bugs more gracefully
4398917a8e57268018ac0bc03d781195e72e0d49 nvmet: avoid queuing keep-alive timer if it is disabled
ed746ce5a097bb9f7628f3e2d6564ce8cfad5183 power: supply: cpcap-battery: fix invalid usage of list cursor
b0336c06683df849393171876655068b04a2c6a5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7b0ff1412d2817d8361fbc91a014fae484212c55 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7b77a9ad6023563753eaaedaf9537f2bdf63444a ALSA: sb: Fix two use after free in snd_sb_qsound_build
4a6c3a50f9925c990f612f609f99314c27e6b9ac ALSA: usb-audio: Explicitly set up the clock selector
77fe96e12ae14df2b873bba9031e95b6c967d254 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f04aac7092eeb019a60fae77de3a75665319dad1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
5fbf4b3f4ab95c869a1c04287947a03dd84deb1c ALSA: hda/realtek: GA503 use same quirks as GA401
e1618d7ab889316ded160f9ca186b98d920d49c9 ALSA: hda/realtek: fix mic boost on Intel NUC 8
55aa00eb9b22b61ec522015f34b1a404a5d290b4 ALSA: hda/realtek - Headset Mic issue on HP platform
3c1e913c6a697d9263a25b57d115dc08f946052c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
139d35701cb207c7ef2df56e5b783240853ae66d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8f5e4ae6346e35a0107bc3ec190aca422d2c0d9e tools/power/turbostat: Fix turbostat for AMD Zen CPUs
d0cac4fa02dcf9881b8d62c5fab3ecdda55679d9 btrfs: fix race when picking most recent mod log operation for an old root
6d51ec393cced8f547631eddf081b61a3e4b89b8 btrfs: fix a potential hole punching failure
0cf3b1c14dee706d4805be1d8da5b92b7f03fe25 arm64/vdso: Discard .note.gnu.property sections in vDSO
dcb1cfe9f8fde3a2a24b92d120cdf366141ae859 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
66797202afba760391364d6aa7878d3a2588f4df riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
a342cb9ec8bbebc70cc98cc3d9c0f7473cbd2dec fs: fix reporting supported extra file attributes for statx()
50b3c9f1f4f899a70678b454bf09e36435cd62dc virtiofs: fix memory leak in virtio_fs_probe()
a2b57c37ec1fc5d6016bef782d855365e21256fa kcsan, debugfs: Move debugfs file creation out of early init
0cd9ebf7ff6d8dc74332702892c66d4435c49d8e ubifs: Only check replay with inode type to judge if inode linked
0b27d7dcad89256097e8f247f529dc94fb396bb0 f2fs: fix error handling in f2fs_end_enable_verity()
ce8c311c72d75c6441193bfd458177475099980f f2fs: fix to avoid out-of-bounds memory access
a793047286f20ec0729f5af9bd8186ffc23ca0ab mlxsw: spectrum_mr: Update egress RIF list before route's action
4be6995de48c3f5970bc935735b833f930a599cc openvswitch: fix stack OOB read while fragmenting IPv4 packets
0127ddb496002a656c7964d426f08245a40c4824 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
f7ee43936c4c57ee010f757d60c0fc38d80c8e1e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8cee828454dd8dc562bc952580665b32d87e9bab NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
9486221c5a5abd685214800f84ccbe0137693522 NFS: Don't discard pNFS layout segments that are marked for return
de953019cb12b606c103d542e495b7b47c1748b6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
866efcd04ca0b3c5b17d00bbc564673327cb1708 Input: ili210x - add missing negation for touch indication on ili210x
c72ea4e40ece29e6c362681205f8947aa8e02c34 jffs2: Fix kasan slab-out-of-bounds problem
e63ba55599f1f47ce893bbc0352ccc98d1cfa6e7 jffs2: Hook up splice_write callback
efcac0eaf13f076a21154ce6f8e91fbdda2ecb93 iommu/vt-d: Force to flush iotlb before creating superpage
0eda30a0c7bfe1933a717752c263dd5070d5824e powerpc/vdso: Separate vvar vma from vdso
aab81c15ddb753c85dc265552dcb590ae95ca24e powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
2c5b6f403e0805b4a9cb551a50bd2612c515398b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
34bf05a4d31510197072769ccfad8f1efb948af7 powerpc/kexec_file: Use current CPU info while setting up FDT
e25a39d1dfa22eb9c531ed06de52d75b3455df0c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
981114dffc07500d1341bc26461ae9a38e18967c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4e7e643314767935e6bf2ce036f99e6dffd652b2 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
c7d19ce08eed5071d6a86650418f58e4ae431903 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
bf8cf09a6447c2e4c5aa34c69f718494ae64cd27 intel_th: pci: Add Alder Lake-M support
1409812688136420981122bac97619a9e865ad40 tpm: efi: Use local variable for calculating final log size
8d7258ca7688428d1644aa1c5a034591ae0c647b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0986c934ab13e6b406483bdce8d06846308c0d07 crypto: arm/curve25519 - Move '.fpu' after '.arch'
69864d60ee307d28316c645c2e286e16cf4cf793 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
308e82ec50a96f66ba3a672f090d1e6d7c498525 md/raid1: properly indicate failure when ending a failed write request
d70d63d3ae0f40b6423f3c0535ba069219a975dc dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b4e27c7e4bac7dc57e145ed6e7426fa8ca3ddf2a fuse: fix write deadlock
c4060eff9803e9db4e27e1d80a8660d186599e53 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
80aa27ed7fde526acb64e96a2e549fe474bf97f2 exfat: fix erroneous discard when clear cluster bit
98ffcef9e57233089bd34a5212dbdee26758b83d sfc: farch: fix TX queue lookup in TX flush done handling
d6a639c6bdc46e5f94051051c0b1c45d8b2fe9ca sfc: farch: fix TX queue lookup in TX event handling
46ec424816f24489e0ac5b8a659534e83945bf9d sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
bfc2a28d53ca68eb460dbedde9600077080d5372 rcu/nocb: Fix missed nocb_timer requeue
62a9cd54349ada08e5d30ff3c52c303db402726f security: commoncap: fix -Wstringop-overread warning
5577b85cb143e6cf9e20e64c2c6e9da58c09ddd5 Fix misc new gcc warnings
42158ff34ab3b092c83fb2abcc7af5baf38232fe smb3: when mounting with multichannel include it in requested capabilities
14351cda73cc3dede3dded1d764dbf02fc0e270e smb3: if max_channels set to more than one channel request multichannel
c31b89f5c0056391b520c5b357ac0ba75bf91c2e smb3: do not attempt multichannel to server which does not support it
3f6cbddf62ae96925cd65bb8557f9ea3e690e068 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
12b0d41e075ba48f93ce7c24f46367d74c546a11 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
acdae220f800e45813aba03dd1a2a2dc4ccdb35a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============5606857353335244078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cea0d82425-c0e86904c8aa.txt

ea49f0298eed1110ce1d85f4d925e94bf9feb705 s390/disassembler: increase ebpf disasm buffer size
82998d4a61dcafa041e2efe159be06f15e8f27e8 ACPI: custom_method: fix potential use-after-free issue
8e679800c2bfcf302de79fdb56f4f765a344d535 ACPI: custom_method: fix a possible memory leak
1ea3008f645f1023eb923732432fa96ffc5732f3 ftrace: Handle commands when closing set_ftrace_filter file
9f637f4cbc397cd8d0ca065dfa97c7d14c88a6dd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8c2790915b7bc18f8a20c4010a335df8c0657620 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
18505e78e89b48d1d36edcd9a7d725f019b37fe2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5140d523263be51276b11f1f35fbfef56412e8a4 ecryptfs: fix kernel panic with null dev_name
2248a970c244c1b2536b2a6efd5574a31f1e08fa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
62ef5a2cb3f29d910f6d0f4793e5cd6c121e5897 mtd: rawnand: atmel: Update ecc_stats.corrected counter
55dce7a4bf19ba01916befec62c94ce0ac25f7bd erofs: add unsupported inode i_format check
c40933ce46dfa2e88f7221d8eae9c3a54eb9e151 spi: spi-ti-qspi: Free DMA resources
b76795de6c07453031d1304205824ca3c5f64282 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2136532d9495ec57e147023d6789d01b84aca73d scsi: mpt3sas: Block PCI config access from userspace during reset
9452b8373c2946094e0868175791bfd1801c4b6d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1be3bb7b3f4162ff7ba6ac1a94e5052c12d160d9 mmc: uniphier-sd: Fix a resource leak in the remove function
d92dd16168363a3d095490e1ecef21edb48ab016 mmc: sdhci: Check for reset prior to DMA address unmap
2a77a44df9f9aa8df6391ecae8862a7d6dfee9b2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7711b5022168fcf0b4ef8dca93b00b6c69a07930 mmc: block: Update ext_csd.cache_ctrl if it was written
776c11018f3c50efa3f20f702a17443b8b5299c7 mmc: block: Issue a cache flush only when it's enabled
e8091bb60deadac8a130384ae748db3aa10fc0b0 mmc: core: Do a power cycle when the CMD11 fails
89114efa4c6fdee8a265187db41405ea8348e4f8 mmc: core: Set read only for SD cards with permanent write protect bit
7f6640c4d6376e40e97b2d6976fac98ed0f85fb9 mmc: core: Fix hanging on I/O during system suspend for removable cards
26f0a3f27d3675f9e09689afeb3ea71340b94dc1 modules: mark ref_module static
b01a3117d1e1fd238fc76a4d4f65ad3ca485e1bf modules: mark find_symbol static
45ed850f254157b4b906072f556afa35b675918f modules: mark each_symbol_section static
31579d2fba1d9c90c09719c451239f7767e23637 modules: unexport __module_text_address
fca79ca29210b7cbd225c01a36203d262e1e6bff modules: unexport __module_address
c6735126fa7e640da2a0f07f1befa811ef59fa4f modules: rename the licence field in struct symsearch to license
ab254fb93a9df42332e090d756679db603cfb078 modules: return licensing information from find_symbol
335501a65d9ea9c43899740beb322535c655ed0e modules: inherit TAINT_PROPRIETARY_MODULE
50c9dabbb719a785da91c4d76db3f6fb21c6c59a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
9f1962e24c3e09f9fe07c9694156278748da7137 cifs: Return correct error code from smb2_get_enc_key
6bd8c1bbc85c3e584e6950120329b298fc0ebe84 btrfs: fix metadata extent leak after failure to create subvolume
ae6a8ffd9cf58673fb246f5a2077eeefc8565d2d intel_th: pci: Add Rocket Lake CPU support
c4d9aa8dba3b13c7316ba065eb0b1622071f4661 posix-timers: Preserve return value in clock_adjtime32()
6a6dce34e544c58e48cfdaaa05ffccf953784741 fbdev: zero-fill colormap in fbcmap.c
fce8ebfa843e33d093c3dda3f3e719de1e91be3c bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
6cac7ccf2bf76d83188a449b8425a01e37c54485 staging: wimax/i2400m: fix byte-order issue
6f0cbab4a00212fc9558009a494221d098c2f844 spi: ath79: always call chipselect function
b63f8a19c60425e8bb6b9657da8f73e1d5c9b1d0 spi: ath79: remove spi-master setup and cleanup assignment
29321b4fe947c286e4e46a8c9cc34c7abd064e71 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2327146914b9353ed8c8fb37a2aec8d519af4eee crypto: qat - fix unmap invalid dma address
b4ea4871d8ea85f34b82ef7b809ec96ffbbb3be5 usb: gadget: uvc: add bInterval checking for HS mode
b036acfc0881cb41411559c546156e039ee2d815 usb: webcam: Invalid size of Processing Unit Descriptor
e5aae5bedf789b483a4834333b583ba25c27d854 genirq/matrix: Prevent allocation counter corruption
b900ec56958ef51ea1d61aee346eeee2dde04b30 usb: gadget: f_uac2: validate input parameters
b096e66e0e665f8a45707cc183476665041f8101 usb: gadget: f_uac1: validate input parameters
224f330ddbceabd3b43d546f920d3a139d8482ee usb: dwc3: gadget: Ignore EP queue requests during bus reset
20b110464b59d724647d78eaf016fb9baabccfce usb: xhci: Fix port minor revision
dcd97ed0b238992523e5f334689f7980485b0546 PCI: PM: Do not read power state in pci_enable_device_flags()
e20a52c7432cda6f255b1c77101344f5ae67b812 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
590a6a49d575a822e29e6a8ceca26e1a5ae3fce5 tee: optee: do not check memref size on return from Secure World
e09b6c6443fdb97e1773ffc4cbbd671583684e06 perf/arm_pmu_platform: Fix error handling
ab44ad9a61dee1c0ea56953600a20c56e3c20def usb: xhci-mtk: support quirk to disable usb2 lpm
023b6215143c4246a4f1999374dda41bf056d5b0 xhci: check control context is valid before dereferencing it.
0809de251e195c768a37f396316a616e33133f51 xhci: fix potential array out of bounds with several interrupters
0fb8f8123842cdb97f825b9f0fa7e583ac0f3ed9 spi: dln2: Fix reference leak to master
0ce849a72f7f8bf0b448e9a579851317013378d7 spi: omap-100k: Fix reference leak to master
a35573fae0d093d2662495f472738bcdebfcaa24 spi: qup: fix PM reference leak in spi_qup_remove()
a635941a61f6a06bd6f28834ed856c0be84a8591 usb: musb: fix PM reference leak in musb_irq_work()
2ca9a439d1f741711370e35acf5fc84949ccd996 usb: core: hub: Fix PM reference leak in usb_port_resume()
c6a5edbe75ac742e2fe8adcacb9980037a2488ac tty: n_gsm: check error while registering tty devices
0a2c3ffc97582a5fc65ef42952b6d5d1fccfc6aa intel_th: Consistency and off-by-one fix
d783143b55aa8266e21f9339e384781c087578ff phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3b801367e5207c5163fcd690cb4c788c078637de crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
742edeb5fa22c695d1fb7d4dd97052207dcd5ffe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
51f9209f001b86a2c83079793b5ca25c484e91ec crypto: omap-aes - Fix PM reference leak on omap-aes.c
6e305745f9aa1926f7c80a9eb51a2a4cd0241f59 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
512e7b3f231522a5a699e258000da36fa5166711 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d974ee13ec7c4feb4e81f4f7439a2810f5ebb9f6 drm: Added orientation quirk for OneGX1 Pro
4d0c9530974566267833bec102d34f68719761a4 drm/qxl: release shadow on shutdown
868831e2279cbf7637ba34975f4bed63b77e20c8 drm/amd/display: Check for DSC support instead of ASIC revision
8d3b6ce8ad16852ee16179029fd28fe4aa6c3287 drm/amd/display: Don't optimize bandwidth before disabling planes
648103f58802cd4e80316ad204b53d2690c39510 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
8222a745e3f24c146e4afd4336f53dc80cc85706 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d186677b09490b0074ba37b7d235fb07511bb7ac scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0c5b7b3965dcbf5bf76b37698b336d8e8dc09f16 media: ite-cir: check for receive overflow
155f7e98f519b681fc3f605278fab6aa1a6469a4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8a15c49c758e35dc4001a9469f0497ee4e3a7350 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0269231e4cf6f34ce9e0c7cdfdcbfd6c07172206 power: supply: bq27xxx: fix power_avg for newer ICs
9b2ce3a9bf0dba743b9a4ce8e3a3298f208ec8a8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7cf289bb016595623e4987c9b7c8fbb226fe093e extcon: arizona: Fix various races on driver unbind
e0173d99f1bfeb7f4e82182ee29c20ece5e343a7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
05993289d446c505a039acadf9a04acf863bc102 media: gspca/sq905.c: fix uninitialized variable
f875576f4172ac30d84184488085a08cbad321e0 power: supply: Use IRQF_ONESHOT
0cb47945d1d79259c8ea397aa9ac0928118f9b8f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e33be0d3edfd222322ebcaa9034eba8b9f09476e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1ba41e131e7ab5238b931ef818a413f30856358b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a588d5ceb048f82b5c41f8a9efc7f8565e7e69ba drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
9df12e5dbf9fb8e2fd3ed5400a34b2bc8f78995b drm/amd/display: fix dml prefetch validation
61828bc01278314514d1d83e8cfaa07ef7f561f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
84f989f4bf21c8bd134cc8272957541c18172f0d drm/vkms: fix misuse of WARN_ON
0d73af9c75078353332d141469116160a9202f12 scsi: qla2xxx: Fix use after free in bsg
8b83052ddcec38972ef64572a854672aba2a4b67 mmc: sdhci-pci: Add PCI IDs for Intel LKF
6ea1fe533a5eedce8c718916ccc25073382d60c0 ata: ahci: Disable SXS for Hisilicon Kunpeng920
10e9879945eb491ffb4f568afefe894fe7cbd4c4 scsi: smartpqi: Correct request leakage during reset operations
7d0a69a9c110b1094850591931d68a192914c7f3 scsi: smartpqi: Add new PCI IDs
09b1f1e088a145b4f7985686a50e371e51ae5287 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cf656e4a0941318ec372bb9689d0d97932ab6ddc media: em28xx: fix memory leak
ca033e1df7c6b5874568a4ac972e13f4ae14bb6d media: vivid: update EDID
314b2ed977b7c86fdda37aad04f681ce9a29759c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3db315626986b9dfa08fc804b27db23834e8900f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9cd89ec1e5786fa5aa21e7adbb7dcd4ecd071139 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d9a6dae7ad21fc54fd12c2f1d74ebe9ad24586a0 media: tc358743: fix possible use-after-free in tc358743_remove()
f8c092e0dc2bad6c9d212b6ed73a4aa07b7904eb media: adv7604: fix possible use-after-free in adv76xx_remove()
cf602e547140f72f7a3299e451421c2567f1de98 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d97c9267feff2bd1f9fb29326db85523e4d5b42b media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1f30ddb1e9b4599947126354a4d2138789015303 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3752f1d43f13c51ba4a444f7a35a96a98d880af0 media: platform: sti: Fix runtime PM imbalance in regs_show
591860fbb8690ae8f6c4db82c74357a9587f53f9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
240d0457fcde71c910947e8f5fcbd83a6f1ade5d media: gscpa/stv06xx: fix memory leak
338895e8f4e36cf9601ae109d5db01df45ae3608 sched/fair: Ignore percpu threads for imbalance pulls
770374b07b3ed13a3daa518cfbdce23dfde930ab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5ec4bbf460039251017bd352721cae7445913701 drm/msm/mdp5: Do not multiply vclk line count by 100
f07b6b8d08c2eee6fc99e63d1951342283a19893 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
1dd460afd1668cc60804a809c1941fae38fde94f amdgpu: avoid incorrect %hu format string
190f9eb92f9ec870dc666e68bdac2aef26d7f3a8 drm/amdgpu: fix NULL pointer dereference
f7c69c5f3cc6f46295fb6f7253c31994e57a1129 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
82b4a20030d9763c2c1ddcab83368bca402c10a3 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
03893d0ef40898b6fd2869217dc132ebcf6fea94 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
76843c1fc89c8ee2821d9ec375b0eeca8506e9b0 mfd: arizona: Fix rumtime PM imbalance on error
87ce410e5740513e30b727daffa3deebdcad8331 scsi: libfc: Fix a format specifier
ce3f823eede490c69b9be841b0ec7a11cf63c589 s390/archrandom: add parameter check for s390_arch_random_generate
9f36a7cc35611bad0081ce094ec13437ef1ccca5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
109b607d00dbf33b0fa7593324160e13dc640805 ALSA: hda/conexant: Re-order CX5066 quirk table entries
09235298a0cfcf0828aae3186b1dcc57cf8774b7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7b6e3e931d4895930289765d866dc1cd266ce45f ALSA: usb-audio: Explicitly set up the clock selector
6765026e528b428e5257b44476e079446ea51acc ALSA: usb-audio: More constifications
5936d0249f4d840e3b60ee831c5b85f2c869ea2a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cef4b48fce4ea349d3aaea7498a2c436b2c0c430 ALSA: hda/realtek: GA503 use same quirks as GA401
b678eebd246a73a87c90c694c9ff8d9b526f6a20 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e7cdf0e375e8d3d0cebf56898865ce67b6b75da1 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
592277ee770ec5a772690e8a454a05a98d0e7bcc ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7aede802dc3b250b44aa8be4f39b5dc990c206e8 btrfs: fix race when picking most recent mod log operation for an old root
3c2593c1c8b2f4d2f08ccc0d8f6248e162c1d8ad arm64/vdso: Discard .note.gnu.property sections in vDSO
a6c433d11d974c6563e31345fcc5fec5d797ccca Makefile: Move -Wno-unused-but-set-variable out of GCC only block
caf85294b52d7c3a9ce01b49df10587bc4ff3cad virtiofs: fix memory leak in virtio_fs_probe()
01a0fae6b26b90b47d3e3eb9a6aa57ca985e32e1 ubifs: Only check replay with inode type to judge if inode linked
b7456f6d11b4224abc7c45e4ffa02f8a883a99f5 f2fs: fix to avoid out-of-bounds memory access
acc90ae58cf20acafb5937479f6311efd0c3c4f0 mlxsw: spectrum_mr: Update egress RIF list before route's action
22d8b0dea231b414127c25991957e60bf81f4b41 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d3e65d297a5e4e2108d07b0621c58b5705e86e58 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6b8d33ab7ead910ee305ef99e89114dcdff6cb4a NFS: Don't discard pNFS layout segments that are marked for return
7d26eafc1e780b5401a19bb75dcf808bf7ebd869 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
55a9af13d3fbb13ba519f9e4697a618af9f9eb26 Input: ili210x - add missing negation for touch indication on ili210x
9922f301580a8927368ff78e249359cb43f5a08c jffs2: Fix kasan slab-out-of-bounds problem
260fe63f153c8466f69b32f49be79d1bcafc534f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0164b22eb9a8c2744085bbda7ec1fc8213cee862 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
def7a0fd551c93fc2e41e598a384ef92ad598249 intel_th: pci: Add Alder Lake-M support
7bf5745c07775e0f14a12b463bf36baf16934fb4 tpm: efi: Use local variable for calculating final log size
175c660ab93ffb42bd9911c7b63cff7cee9ff741 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
4cfaeedce21d7783d50aa28e4cc7403277243575 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
934ff0b465706997ff4d6119b58ee7f0142a99d7 md/raid1: properly indicate failure when ending a failed write request
64f713c644eadcd73694ea342fa1b3fa114cd001 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d38e0d3ad2acd85ec3ea01516ddd3e4824b538f4 fuse: fix write deadlock
407e262450d08011b741702ad7841b1599635c68 security: commoncap: fix -Wstringop-overread warning
25dbdee8fa958d148eb4b291231939e5069c2eb4 Fix misc new gcc warnings
c35093a98382731cc513481321b36110ba5dab2b jffs2: check the validity of dstlen in jffs2_zlib_compress()
467393437ca9f09ebe00d29deb1f665b2a5eb5a1 smb3: when mounting with multichannel include it in requested capabilities
0037d671cf2991ba591832e5f62f6ff42348610a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c0e86904c8aa9b5e8504ab0fbb0644ac3609dd22 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============5606857353335244078==--
