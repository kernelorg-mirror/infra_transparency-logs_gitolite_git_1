Content-Type: multipart/mixed; boundary="===============2799730605042331592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 14:00:55 -0000
Message-Id: <162056885582.4174.13273059338653466459@gitolite.kernel.org>

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6879c6114c5ba1bd487045c4a7a6c5ee2583bd76
    new: 75409dded0f9c640a3b5a9478b43c60b67a0d77f
    log: revlist-6879c6114c5b-75409dded0f9.txt
  - ref: refs/heads/queue/4.19
    old: bab01a222692f5023197e52326a04d0bea899500
    new: 969e33079f71f2bfe0d5c9e0ddc4a0ba3996be57
    log: revlist-bab01a222692-969e33079f71.txt
  - ref: refs/heads/queue/4.4
    old: 510ba15b3122a69e2bd275561f1c934eb1aa6703
    new: d7a79a820af938761743ea28baad760c490a03e2
    log: revlist-510ba15b3122-d7a79a820af9.txt
  - ref: refs/heads/queue/4.9
    old: 633974fddbca7090005d3bb74f9d3c8cea5c6b2c
    new: f24215306f4847b6d178a45a323ef746c98d1f24
    log: revlist-633974fddbca-f24215306f48.txt
  - ref: refs/heads/queue/5.10
    old: ba683b46bf1cea7c175cc3a24de105ff440dc268
    new: 83b7e5089f21aab0f37fcaf451097f7178c38330
    log: revlist-ba683b46bf1c-83b7e5089f21.txt
  - ref: refs/heads/queue/5.11
    old: 44bd6a12a72541774252f12345efc9930071730c
    new: 1cc0b7ddcaaaf078adce4e304cfa220a3f865657
    log: revlist-44bd6a12a725-1cc0b7ddcaaa.txt
  - ref: refs/heads/queue/5.12
    old: ad2274029173add1f35f14a4588cf242fa930485
    new: b9b2fffcf9e7a258555bc475a99f447f75341d80
    log: revlist-ad2274029173-b9b2fffcf9e7.txt
  - ref: refs/heads/queue/5.4
    old: e050df5f2595b24e2466ad4f216f7fc70aa142af
    new: 20963deee1f9dabc4a829c7dc192f05708c3d4ea
    log: revlist-e050df5f2595-20963deee1f9.txt

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6879c6114c5b-75409dded0f9.txt

97abb28a8381bd91d641e944122c9eac064d0d00 usbip: vudc synchronize sysfs code paths
acdea169dcf099755a4091468e9af99a981aa39a ACPI: tables: x86: Reserve memory occupied by ACPI tables
14756a78377bff7d06ac6ea2c2d0081fd39d1969 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c7f3a41a5b522908fc7115dcdb4df55118b4343a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
3020073ba1b6aa50ff8bb4217319208f8dacbc64 bpf: fix up selftests after backports were fixed
e42714d222c6e1393a228e821af45956e08cbdee net: usb: ax88179_178a: initialize local variables before use
80f021898d7c228cd3a3e716273b0ea7db41874d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2840e2becb2aefdc20d346be1868b96fa4d9dbc8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2a00b88267e1e871fc65d6ff0ce223990d6c97d5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0c25a14f1996344a5ceb8398b3c73b4e6414e678 mips: Do not include hi and lo in clobber list for R6
eb49463a8309e130ab885b9dd64b42b5ace0557d bpf: Fix masking negation logic upon negative dst register
5312743ca814a1612a3162c057bd6c4f5afd324a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
afd30a862e5ac06fe8333a147ad717445233b17d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d0878d4c296d7a80e5b7a7cc952e6c7f52ec9c9b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a2569e6e2353dfdf92717282bcad8cc7674e81e7 USB: Add reset-resume quirk for WD19's Realtek Hub
1e134e9cc530637eac081b8dc3295c0b7d3826c8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
95dba73a9c9d30f0a57fe315c3e9c1f0554e61b0 s390/disassembler: increase ebpf disasm buffer size
7242888b88feee58068de58270582625e3d9482f ACPI: custom_method: fix potential use-after-free issue
d75d8bb5a172017ee84973056fabf5c4e9d1e41f ACPI: custom_method: fix a possible memory leak
15e32e0ff8c5e790031d28052a5bc7537637465a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d84159aba70d82e4c970db402610a96571fa9f31 ecryptfs: fix kernel panic with null dev_name
b7bf52f59cd2411ea3526d4d5d8e04a89e7bf77d spi: spi-ti-qspi: Free DMA resources
37e3af4c12b44b82214bd8b774b1f00878a6e9b5 mmc: block: Update ext_csd.cache_ctrl if it was written
8c711624e10f340aa883b431d279e17506ff2d91 mmc: core: Do a power cycle when the CMD11 fails
ab53adc20897e7087e631953c2084dc0f56a046c mmc: core: Set read only for SD cards with permanent write protect bit
47a1d384f6feb8fe9caacf36d091a4ff76cd65f0 cifs: Return correct error code from smb2_get_enc_key
edfe564b721e603777d734bdb79e173609262ebb btrfs: fix metadata extent leak after failure to create subvolume
6863c4eb3099cde0d6502dfdc809980455e8174a intel_th: pci: Add Rocket Lake CPU support
97a3b867270701019ea1024adbb9652ceeea4f62 fbdev: zero-fill colormap in fbcmap.c
8fea25c32ff33c1d93473d8216abd08bfecd09b1 staging: wimax/i2400m: fix byte-order issue
0ea6faa34d40a125bf2e18dd997255459e523ac9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
99836569eb83604b0e657ac8c9eea98b483d7e4f usb: gadget: uvc: add bInterval checking for HS mode
2e3de6994843a221ae575e43126705963c934f65 usb: gadget: f_uac1: validate input parameters
c869b8e910e70714da18719e97a9a2a11554818f usb: dwc3: gadget: Ignore EP queue requests during bus reset
762ba54bff5859de8e77a8652363c92639bf0233 usb: xhci: Fix port minor revision
212cebd5db44a39fee727475ad25be14630cc99b PCI: PM: Do not read power state in pci_enable_device_flags()
c4d60aea3298e2adf00760b096a1fedfc81bc28b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
74c74841aef1810346019f3abb4f2fb0a32d2eb0 tee: optee: do not check memref size on return from Secure World
c41510e6080813687bf5ae65c2bec85fe65b16f2 perf/arm_pmu_platform: Fix error handling
a0b1bdf318ee711cc058e34e29be8545c9868e69 spi: dln2: Fix reference leak to master
db4958fb3a2b88e836e3e96820f470fe1c5d5ec8 spi: omap-100k: Fix reference leak to master
628d74d24363f191a6b0ee1b5661f6ef9e21a9c4 intel_th: Consistency and off-by-one fix
97b1acf3a71e59422c73cbcd809f15ed4a32874f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3d4f7dd941cdc41eb7e238dc074127d4947d4872 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
923aa11ab6cdcef71d07010bc9ae692df0aa6f09 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4331f92bd8a639d7a518b0fdb6d1772324673f3e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9c10bfbda39f9d900c345c2947ac685ff0c47672 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e2d5549b64785a9e787724b8c21695e3db889ab8 media: ite-cir: check for receive overflow
c1ee71d70c3ecb467b513abb81ee53b2473fcb2d power: supply: bq27xxx: fix power_avg for newer ICs
7212e7fcde9652f564bbc6c9386f4da2df6e4175 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8eb90930a5adcda680291dd991a9c84823d4635e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6a3709856f5edcacfd2282184d15713d3c6c972f media: gspca/sq905.c: fix uninitialized variable
c31b5b30b656a04404032ea9bf37a6b8a728bfd2 power: supply: Use IRQF_ONESHOT
40240957a7b3d09fb7a7aa10b06d4413fc3ee0c8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9649722709015a4737e5227cdda6fdf9e1cf4523 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
996c96ee9aa5db59da2d715f0ac8ef9161fd3129 scsi: qla2xxx: Fix use after free in bsg
59231501add357c27c04ad51ac84fafd38e24d6d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4fb87442eacf939d14dfb4dd31848a2a74b44e6e media: em28xx: fix memory leak
269132c3bbb7cbaa7ac5446d1977a8e67645da61 media: vivid: update EDID
1f14bd7eed600471953250d2cd76c8a00fcd9abc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
618c4c8c91d5e219b5debaa069353465385ce357 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
58fd383b37303172382af544fa42363cce2916cb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b5260dd9ef35854e786ccbda136fbff9ae2aa3c1 media: adv7604: fix possible use-after-free in adv76xx_remove()
f69824919116d8f10d66bc2a062f6390cd1b5500 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4fe293e97b99766c86d00dea06de6057bc80976e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3a8ec283ae308bc5877f5e9b2aeb07c4a7c825ba media: dvb-usb: fix memory leak in dvb_usb_adapter_init
114b344fd03b6b330c60ac239cccc04b9e13fd3b media: gscpa/stv06xx: fix memory leak
135aa2c23ae24f2afa4b88be14ad9cad2567792a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0b41cabfe516359ff88c80a472c85280b0193423 drm/amdgpu: fix NULL pointer dereference
26522dc09dec0218b5747abb898f9fab9772c56c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e513aacbb9c4442700c13ee334c2c394f4c042ef scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f28b94046d9483afb6109e4af69e67ee90242ca4 scsi: libfc: Fix a format specifier
0a46c466cc2c76e2c44e276110a736c59e287585 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c73e4babecc3144a1d15a77badad61e250ad639f ALSA: hda/conexant: Re-order CX5066 quirk table entries
fa89fcf0cc9e91900aee4ccdf513e5664bce2bd6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
865573f4e4f28add6822ec58ab71b05f3fe31b16 btrfs: fix race when picking most recent mod log operation for an old root
3bbd94d3a403e6d756c3b15f1d212c927b90b9a5 arm64/vdso: Discard .note.gnu.property sections in vDSO
46954eb77e5d9f7bcaaa56f80510a686ffddee21 openvswitch: fix stack OOB read while fragmenting IPv4 packets
baadd9097a0e16fae2017b20742282c5d0e925ee ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
39e609cbf6dc1e36cf8959bcec7139f4a4b1048a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cc8013e0fa96de580e421187eb4d87186a473ead jffs2: Fix kasan slab-out-of-bounds problem
f214189ddf44db8fbe931cff155ed6eb1d9ef543 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d675d31496de804163dc14fe421e9f23d6a1e19b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
75409dded0f9c640a3b5a9478b43c60b67a0d77f intel_th: pci: Add Alder Lake-M support

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab01a222692-969e33079f71.txt

7b2fde97d94ce6ca043c07c798d459176dff38eb s390/disassembler: increase ebpf disasm buffer size
05cb6cfc12e457dea5d28916b8b6b873c099ba18 ACPI: custom_method: fix potential use-after-free issue
fd80241e1946de2db7ab01e7eba43a34e4b9de67 ACPI: custom_method: fix a possible memory leak
2c35e48362c0de2281d9ffe068ee7d3c50fb31fc ftrace: Handle commands when closing set_ftrace_filter file
6b5a90f2d5a7d08a501dc64c942dbd2df059c979 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2a7b9857dad2f4c32b57c282fa3e8195f31fbcaa arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f8ea3874a0718758e5b56f47c773e8f82bf73dfd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f42c092021fc8dfa4e2b8d1fc360c4914841d03b ecryptfs: fix kernel panic with null dev_name
daeaa6cad02cd1d31f3cebf92befe877d8ba7fa4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
28450fe64bd87a454cd76ba6227a9c86bedbb111 mtd: rawnand: atmel: Update ecc_stats.corrected counter
34a33775b57203060b8a69c7355c6d2b5fdf91ba spi: spi-ti-qspi: Free DMA resources
ed3acf58060807f1ffb9dca22019e4f2ffaf0473 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
85e94d7594f93a886199db4afe0d907347bd8275 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
731024fa4a006bacb74a690f5ff3d5321a9f38a8 mmc: block: Update ext_csd.cache_ctrl if it was written
4b31d504860669f80d6f01834126f5535f9d4152 mmc: block: Issue a cache flush only when it's enabled
19f2e60e9bbfacfc0fca9176730e2adf4862675d mmc: core: Do a power cycle when the CMD11 fails
38dfd1c80590681971c3f986c5acdc9a5dff153a mmc: core: Set read only for SD cards with permanent write protect bit
c075583b7e2e6f6c1469be433b20475071592bbb erofs: add unsupported inode i_format check
772919f8a91a8d1ea44a1240da996683fa4dece0 cifs: Return correct error code from smb2_get_enc_key
2e7dc72ee075bcb34e4cb045e7d832ecabc00463 btrfs: fix metadata extent leak after failure to create subvolume
a9c4a349dd1ddd3c79c340c43fa777c5ed908a8e intel_th: pci: Add Rocket Lake CPU support
5053409fb03bbe4212b5eda7dc981dac283fe981 fbdev: zero-fill colormap in fbcmap.c
1738b887b169d0a0c8f58ed2ada264ac85484d38 staging: wimax/i2400m: fix byte-order issue
45bc6a71200113b1bc6aebf25f61926a191cb66c crypto: api - check for ERR pointers in crypto_destroy_tfm()
98910ef33726321e8818a639a8b62773f5a7ddd3 usb: gadget: uvc: add bInterval checking for HS mode
9b51d1c9ea6712dd70cc0603131cb47932756d99 genirq/matrix: Prevent allocation counter corruption
f5089a793fe8e7c53a42044452c922dddc911232 usb: gadget: f_uac1: validate input parameters
4dad3c77ae60f1847e09c9bd279953c6fb91168c usb: dwc3: gadget: Ignore EP queue requests during bus reset
bdb4f0dee249744cd6484e474f6df1cc31b1342e usb: xhci: Fix port minor revision
f269ee18f2443150af862f44b7513cf17d5ee00d PCI: PM: Do not read power state in pci_enable_device_flags()
41f765bf746312695ad34866eefee3c181c81394 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
238c985919d05cea7f2355573180a383aed17fb6 tee: optee: do not check memref size on return from Secure World
de1a4e3dee8fbdb3f72dcf3095fab0246e193f37 perf/arm_pmu_platform: Fix error handling
522eaf0e45771f8bdded96983d530a157ebc5e0d usb: xhci-mtk: support quirk to disable usb2 lpm
a16ba41edf679b9b5e9d1429a40946fada74503e xhci: check control context is valid before dereferencing it.
cf8e949a248e088bae31a8b4411c7f9a350fe96a xhci: fix potential array out of bounds with several interrupters
a351172b7984dcbdc6fe1b79893d5914cbdfc1f9 spi: dln2: Fix reference leak to master
b7decff54a22c7a8ec14f9e7391a5b8611e0806b spi: omap-100k: Fix reference leak to master
1b24c83c15523d774c865a32d916125f2a4f8398 intel_th: Consistency and off-by-one fix
635d4de70bed40e1313172b8dc7d22db97fe718b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
222b8d21eb9effe6321f09db04da598ed643498e crypto: omap-aes - Fix PM reference leak on omap-aes.c
d708b30f969b4052e58fda8683d0f8a8e345d12b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b2e9ea4c7da7517535aa2e326e4b8c340f1fc279 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
bb614511fd4609174445f63f25959ebfc6d6661a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
667ee13ba70446e405e127e2aae63331e34ac1d9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
85488663355f85a2e008825959983af95f12dcc1 media: ite-cir: check for receive overflow
eac7a41cf4541b79b907a9748781ccefb89ee62d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2b886983bc7f9432f6fd2ef859bb96978080bdde power: supply: bq27xxx: fix power_avg for newer ICs
eeaa5714773f13956217211c56de51f87eaeac62 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
30c45a56d89d097715bf6e7b966941072a60c765 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
348e966037463ae80750f003b9c19e3f946e5638 media: gspca/sq905.c: fix uninitialized variable
f327e9847c38d96d2a22af203f9e7a74ff8eed0a power: supply: Use IRQF_ONESHOT
dc913e6c31bc6b3a2e1649fe5259e1f92c2ca2bd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ca103caf4d6bf95b8e6187bb0e3c27b587217920 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
405be4a6544c126bc9c0314f96dbd2714496a0e0 scsi: qla2xxx: Fix use after free in bsg
f2885750cb4ed8774e3012e0ad9bb5346ef78db8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c573987bc0269432d1a4e9fa73ef5a433f9c5048 media: em28xx: fix memory leak
48c7de85d7ea3a13c0ae2e7e338d366ba76f1b01 media: vivid: update EDID
107cf53b01a19178f9743fbc086642a68a962ed7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
56a406239f0ec2e83e15f5d389d5b2d41dc7de67 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
523b0e17b21f4fee06e1a2516ee2bb9589bca79f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9ff9ede29e1eb505b129471062a8e5223b2707eb media: tc358743: fix possible use-after-free in tc358743_remove()
d77e1391b19255926fc4260492681ee9c689164e media: adv7604: fix possible use-after-free in adv76xx_remove()
8978d8e9ff2f6cc0ed4b6484dafd834835427502 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
459e3c223eca9c7d9f626899893365443a4721ec media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2cb125adb2540720411027f0a06f01cefff2be50 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
28cbf54d7cd6cdf90585b396cca24fe9e3d3d60d media: gscpa/stv06xx: fix memory leak
6dd3bad9ba39a79a2dcf2d9cb35acec05b0af0c4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
477adf2fe62342fca349960ec59960b2e98ad239 amdgpu: avoid incorrect %hu format string
1955c71156ae4f57a1e8e21c91f6fbceaf54407b drm/amdgpu: fix NULL pointer dereference
02fbd81737df6a108971e2cb410979943195019b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
118328a5a7264016657ac0d0e0753a350afe3af2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a3b0e4f1f4a1f558ed4e28dcc4e9082cf08f3af0 scsi: libfc: Fix a format specifier
afd475213059a62482ceb8afcbc5902045b3e762 s390/archrandom: add parameter check for s390_arch_random_generate
4eba90eaa23498bdcce0113174a44f30281968cf ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
46938a21f8e29415ef7c3181a7dde43f379f6bc0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ce1f231a6901905bd563d970ebecf1452e1bb0c7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7ebe2de992cab8a32fb83280f07d4d70c337ca8d ALSA: usb-audio: Explicitly set up the clock selector
5a26111d4e7395167c1bcf6daeba38932103ef1a ALSA: usb-audio: More constifications
9cdfe47ee978124c7102162200c1028e6be505d7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
10a95c6d524741dd0d966cad2b954658bc236c48 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f27b5e626ac74dc5bf28bf154d2b7d52bcd54a77 btrfs: fix race when picking most recent mod log operation for an old root
6ec891019271a9fd2a4fba49894dd1a0c7e1a974 arm64/vdso: Discard .note.gnu.property sections in vDSO
28222c7c11a31df7838e74d4bf1a341f8c14e4fa ubifs: Only check replay with inode type to judge if inode linked
73a402f95c43f2c76b6f2089afcbb81cb99b87c3 f2fs: fix to avoid out-of-bounds memory access
f0601d0a9196e6df6275bb6be8c2c642d04662e0 mlxsw: spectrum_mr: Update egress RIF list before route's action
ff161d5bab33a0c31319ec639a79022317f747c8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9da508fcd33e0c0ab7562112dc0dc5dd8c7fadc7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c7322cb53dfbc16c4181ed9ad8dcbaba5ff22ad9 NFS: Don't discard pNFS layout segments that are marked for return
707df1f5830671355c53609512ee9b157135f4fb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1a48971116147f3af368547c7aad91a34f060b10 jffs2: Fix kasan slab-out-of-bounds problem
657e9f3b22943b02ab4559fe824000037c2ed7a8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e6cb6e6a116df444af9ec5495a0efed1c8a80189 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2a0d2be3582a7d55f67683effd2e9d07b4685065 intel_th: pci: Add Alder Lake-M support
969e33079f71f2bfe0d5c9e0ddc4a0ba3996be57 tpm: vtpm_proxy: Avoid reading host log when using a virtual device

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510ba15b3122-d7a79a820af9.txt

e1f3b8c0d48e336762395a9ce9ac9cc16b378212 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1b63d248ee4d69e8dad9b9397ed102b6c76322d8 net: usb: ax88179_178a: initialize local variables before use
4a35fb64c3ce92ee89b5986df680c7bccc6c6829 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
526d7f965b8430999a80d8f907410db7bf8e7dd5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
84acaf686b339bcb04199c1c952f6a3abc8eb2aa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2c9d7a86070a2b84e8ad797b48cfaa0e40dad0d4 USB: Add reset-resume quirk for WD19's Realtek Hub
b56aaf9a3f6b2a0d7cd282c3a7c6233f0a9d7d42 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f55c248637ebe55f979094c38c6419490661a813 s390/disassembler: increase ebpf disasm buffer size
81994fbf5d70651479937226cff3c03be80cda2a ACPI: custom_method: fix potential use-after-free issue
9e9c2cf593642950324eedf7e71b95f5bd77257b ACPI: custom_method: fix a possible memory leak
db0b87dd01266cd892f2a6faa5c85fee68d8d943 ecryptfs: fix kernel panic with null dev_name
0adcf4f25a5459f1747f054c17d2397ccb1ef45f mmc: core: Do a power cycle when the CMD11 fails
4e544b046e5622d1907f86bc7bdbee160f2ff120 mmc: core: Set read only for SD cards with permanent write protect bit
7835b6219356a5ab36d395f4fab400ea62c62c81 fbdev: zero-fill colormap in fbcmap.c
9c594165adbd5812099cb608bec84f4e4a363bbd staging: wimax/i2400m: fix byte-order issue
d04df4fa6aecaf6b9d4a8c3a9cb4afd53b970b84 usb: gadget: uvc: add bInterval checking for HS mode
f4e5cd1b3cc3fceab7615d77bcf4f0a70435a6c6 PCI: PM: Do not read power state in pci_enable_device_flags()
ce02041feee5ad1c2d6c348b91964b9f4c47f5aa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5aa500e71fc44e4afcdeb967444111541acd2f68 spi: dln2: Fix reference leak to master
4aca5f319b87ce93556fe12c6a4391787594c139 spi: omap-100k: Fix reference leak to master
840c58497ae823cdb090c77880936bb6a4d70d9f intel_th: Consistency and off-by-one fix
dcef0a406c26c049012b6d16b24c64c84b481ea2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b07462b83ae205ce947fa884594112ed02a2d0b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
656419e257c253c8093f87f3dcae142483acda7a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
db2f12557ae9707f130b0422985e1c51b1931e88 media: ite-cir: check for receive overflow
14196397710f796d2fd43c4a0bf74921b0cb5dcd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
761454423edeaa39272e68d4160eafdc96236a20 media: gspca/sq905.c: fix uninitialized variable
64e6cea0cc999746e2c515cf1ee07aa4a42e83b1 media: em28xx: fix memory leak
a5a04e46080ee5c3c5b91392220956409cc23af0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
df271e66f7cc298f8998dbdb2a202d76651fb477 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a604ad1b7d51f6deb3a0302dc0719280d98562d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f62010a92fa4b887090d847402f90bd60363a7ba media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
82be539656110d6b59e0dca0de3b58833dc09b9d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
65d21d4de225e0075ab373ba7a02fb7460bf46aa media: gscpa/stv06xx: fix memory leak
10260b0b98248eaf49d3106b4ce9a814e8e29e13 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c9d76704d660e951d59f0ff29a1ff7a62d01da60 drm/amdgpu: fix NULL pointer dereference
50fd4760b68d1a639ec33222115666f2d173032b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0fbc4748cb1e284d6339e762a79c73c9041a27b3 scsi: libfc: Fix a format specifier
fed031aadf3ea771863c8cdf70b429c3b51ee949 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5eb6840cf56a3d807617922310be1444970f0e09 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ef69c857a9158b2ea39522d398f094dab1d3cbc9 arm64/vdso: Discard .note.gnu.property sections in vDSO
34a5d70b0185608aaa62cb139502acacd0e6b81c openvswitch: fix stack OOB read while fragmenting IPv4 packets
b4933df30a3363797f011d0ea871821b0a290483 jffs2: Fix kasan slab-out-of-bounds problem
f414513993e97b74da59c5adc7ec6a903667c4a5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d7a79a820af938761743ea28baad760c490a03e2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633974fddbca-f24215306f48.txt

0aee6857c9048d2347fb2cc2e5f10535ea7ebc7e net: usb: ax88179_178a: initialize local variables before use
f833fef7ca792eff359274022447ab14a9c3fab1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ad71ae35314d2daef6123f3945c017fbc5162660 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fc1b1431e1e34314e1062b1bb33a496162b8833e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1f950d0a160d4e2a78a190eae55250ff23931818 USB: Add reset-resume quirk for WD19's Realtek Hub
6f72920891ede400db137a7ce45bd731c7d158c0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
079fe25d0e73c294afface713c2c5bd3291d9f65 s390/disassembler: increase ebpf disasm buffer size
fac4d5cace88730c18585508cbcfc205a82fdc1d ACPI: custom_method: fix potential use-after-free issue
adf6dcb84af09c62b91d08365ec0299f6440932e ACPI: custom_method: fix a possible memory leak
8d45070c8a14e7f98f482980863b9adfa3fbd55d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cd22cb8bc7df86627f8b355543e8c896aea1af22 ecryptfs: fix kernel panic with null dev_name
1d049fbabfb9ee79574d1fa923ff9e2be3d11ffd mmc: core: Do a power cycle when the CMD11 fails
4db367af5ddccddee64ac3db878274d71e4101c8 mmc: core: Set read only for SD cards with permanent write protect bit
5ca437ffa1b9c3fab05f7fa9308533f1f296d2c9 btrfs: fix metadata extent leak after failure to create subvolume
41c3e3acb72aff86ecaecf478acfc9fe5701733c fbdev: zero-fill colormap in fbcmap.c
1fe24d464199a2234c75f1cb11e526d78380855c staging: wimax/i2400m: fix byte-order issue
b1869dd28a4d13a72d013ccd7392243028337c9d usb: gadget: uvc: add bInterval checking for HS mode
a8b019fe661ce23c4a5e06c4f83297f5af88d6c7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
29500c2826f5885ae5b1de5b1593034df0ba6ecf usb: xhci: Fix port minor revision
7a0fe6a704e75f3a76d8d78e7fb44f2a398ff3c6 PCI: PM: Do not read power state in pci_enable_device_flags()
6b0885a5b8e8fe7502295eab1bbca1d63e15e639 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
592929d77b6c6b602ba1b9fc3dda65427108a70d spi: dln2: Fix reference leak to master
5d81a98f2acced00500cc209d84222054affb0d3 spi: omap-100k: Fix reference leak to master
646d53915cbc46e13fa78dff0e233b646647589d intel_th: Consistency and off-by-one fix
dca13954e1aeb244afd09ffeb7b0eaf12d8b7a3d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7f651b87a5d73b0e7d24aad49de7dfb2965409a2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
24e9ec513211e542eab130864e7b051ec86f6d0b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1a88cec5c8d78e2b927799ad3d4b3bbdceaedadd media: ite-cir: check for receive overflow
379e0eeb0bb80bb410b0b52de8f78004a05de6ff extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b5bf6bdde9fe098ea4d5368cb3da765137a1870b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
457c3e3f3ac22afa34f90dd718b4b7d31e19341a media: gspca/sq905.c: fix uninitialized variable
a4fa5e21bed6c244fa9e2398162484054483940a power: supply: Use IRQF_ONESHOT
8a6a5ba12a144473623ff6858e16e28753f1987f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fad7e4540af4230cf9a0140e21c617f7ae9cd146 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b076b0413d12839c4cffb1a3f377e50abca6c7d9 media: em28xx: fix memory leak
e49683af88752eedea4264649985fd8cf962bc61 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f4526326933dad6049e4b81e3224bb5cccab475d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c1f930a83b47b2f87fea93e6be28a66438779d46 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
98e72fc6e5ed35db5401cb7f760e24e627ebc51d media: adv7604: fix possible use-after-free in adv76xx_remove()
500903484bd98f7c46fa48258cf4bed302b515c7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5aef2e503aabcafc135d0009be7543758b1d15a7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
14f8affbb372d0393bd63f4908cb2cf31119ac62 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
68d3df53486d9f37b137e023097e4d9f54d03038 media: gscpa/stv06xx: fix memory leak
054f9831ed0a329eac59c2cb12fea0639bd53de2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
02a58ffe306d88fc548e00663898c91ff9dfce1c drm/amdgpu: fix NULL pointer dereference
803d52c404c3b9ee910d40516046882f20d0610a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
635f8bce3fa3fe1eb2b81584add9b4d922994c87 scsi: libfc: Fix a format specifier
947f5685aba094dee2164c36a9cc212be8e61ed8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
322cb2f20ea5887487ef6f601f53ff95ccefbc13 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f19920369ccae90b77da21bbb82c09aa6f2752b5 arm64/vdso: Discard .note.gnu.property sections in vDSO
15bdf0badda3b340174b774a189787f2a9945791 openvswitch: fix stack OOB read while fragmenting IPv4 packets
db6e7f2672d242b9017f2fe59bbc73653916bb1c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
feff38dffa816e0f1775e7dca8a63bd3bdc933d6 jffs2: Fix kasan slab-out-of-bounds problem
ea22523d0a7878a5423740b49f02bce7ed10eba1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f24215306f4847b6d178a45a323ef746c98d1f24 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba683b46bf1c-83b7e5089f21.txt

2616e2d83889af7a2294d34285693f841b5a35e1 bus: mhi: core: Fix check for syserr at power_up
6b6fe90acd6aaed4b8f1263eb0afaf25b25a4f34 bus: mhi: core: Clear configuration from channel context during reset
4f746b9f6a29fe5d154c9bcdc7ca2df849c0bcf8 bus: mhi: core: Sanity check values from remote device before use
0a421675e3eefd1e2d4cbb8f2b437718d3c4b54c nitro_enclaves: Fix stale file descriptors on failed usercopy
24503e97888af0b170ae21004a0d39c7d7404af4 dyndbg: fix parsing file query without a line-range suffix
52ca4e9ad443ddf03ceaf374734819800ee5c159 s390/disassembler: increase ebpf disasm buffer size
01362f3d977130352cc56b2864142b80daf50f30 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
7fca064f204da6574bab939c668246b30efa4d18 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
d0ab4cf41a899331c5028bac0930900bca8af82c tpm: acpi: Check eventlog signature before using it
06c5b2482997e24486047145a4b8585068f550a6 ACPI: custom_method: fix potential use-after-free issue
4baad96d3e8b962a10e9b9baba7f88546e2f1f2a ACPI: custom_method: fix a possible memory leak
e6bf1edd4d9599fa5d231739314139fe336ec4ab ftrace: Handle commands when closing set_ftrace_filter file
194ca6de698498915636dd014d3c80f1387621de ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
563bcd8ab9f2b2bb0234c7a54e21ba8609b9aeb8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3e6cb60472a686cca9e158b4584fdd9e2bfdd3a1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
244a79b493abcc7f59d0dda3fad1614b36db1a1a ecryptfs: fix kernel panic with null dev_name
af3bd1bd0003ab18bc1a5e8cbca834f92a5ef59a fs/epoll: restore waking from ep_done_scan()
54cf384ccac557e2ba2f8cf30d3adc21bed347a6 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
180533790bf3fd2ab721c34de8c002f91e9df55d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
c9249dbdec0a394742090402021666d6af6fff91 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
23813a08a1bf2bf6645eb88e9a49d78072f2b669 mtd: rawnand: atmel: Update ecc_stats.corrected counter
999aa5d19980012a82dbc941bce64d284fdfd09c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6c5d356b425b1d9cdc7233b5c26cc461abdee2f6 erofs: add unsupported inode i_format check
430ff31b9e72e5226332dc6dcbbb0ef51f06d56a spi: stm32-qspi: fix pm_runtime usage_count counter
e5df42ef1dc87f07b31f959668774ffc317c7717 spi: spi-ti-qspi: Free DMA resources
6d30b4d16d3f6610f4264fa8ba4d8326e24b3caf scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
921056e4cc29f1442952165237bda471f34852de scsi: mpt3sas: Block PCI config access from userspace during reset
118cb45b3f9b8b3f25ed8d30020064737c3c1baa mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
2e2c567e07bccf079b1fddd490be1b38e5597bb5 mmc: uniphier-sd: Fix a resource leak in the remove function
0ee22468860b2e62c2083dde29c5d84b5a85f4f3 mmc: sdhci: Check for reset prior to DMA address unmap
064f24a44ff5571d199c4672d7e65b99b808be84 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9f237ba1e2b6ad26af23c5b9e913671703f79878 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
52cdf82d8a60bdecfea7f47bcce8edbfe0441a10 mmc: block: Update ext_csd.cache_ctrl if it was written
ac1be8de3f57e8029434f1574f93acf1a2086655 mmc: block: Issue a cache flush only when it's enabled
6eb3334842015d5cbe1fd9582c2a459d8dd0dbaa mmc: core: Do a power cycle when the CMD11 fails
fe8bda658219f0886194a903c979a125e93775d7 mmc: core: Set read only for SD cards with permanent write protect bit
d11b93960d48fc267ba9032d784958921260197c mmc: core: Fix hanging on I/O during system suspend for removable cards
6b2a119bc646463efb6f1ac25be3e3ecc7e63d48 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
fde9e75655a0f3e4c5adf931d5a7fac878477ebe cifs: Return correct error code from smb2_get_enc_key
1e19d572adbdb85df304c63c0811098725299f91 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
b1bfafbd0ee4aa13ba305ee31a691556a9850319 cifs: detect dead connections only when echoes are enabled.
f187154848188ac987ccd390408a4d8033b78159 smb2: fix use-after-free in smb2_ioctl_query_info()
95e06607cc7080cd0d71bd7f78d0b3f90f44bddd btrfs: handle remount to no compress during compression
98de084a99f3de45ec5adbf5b3ec3902b5c56046 x86/build: Disable HIGHMEM64G selection for M486SX
f3d9e7bc2df23f21ac74b96761e0a4f2cc6107e0 btrfs: fix metadata extent leak after failure to create subvolume
6b35dbd3d5712172476d4a83264af9129a215ce2 intel_th: pci: Add Rocket Lake CPU support
d58824656713cb0ed073293d9bf641779a09f6f8 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
5ff864882127df2fdab8e16dc58ccd8dfad2e31a posix-timers: Preserve return value in clock_adjtime32()
1ca80ac74a2b07cc2415b202677d2310f8577983 fbdev: zero-fill colormap in fbcmap.c
cea255163618b04bd11513bdc233f540032b8520 cpuidle: tegra: Fix C7 idling state on Tegra114
9d151eaf546d11fc64317868732b8ff25c797fca bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
fffe44af248eaa7cb358dd2426209ae4675ffd9e staging: wimax/i2400m: fix byte-order issue
cf093638c56342f0543b8f8677e676513138c75a spi: ath79: always call chipselect function
b511d5ded05f812a12372f493bba65214a4d9719 spi: ath79: remove spi-master setup and cleanup assignment
de680ace86cbb56f65a4628182017a7e3d854c67 bus: mhi: core: Destroy SBL devices when moving to mission mode
136ee45022634231f5942bb7578e083043f263f2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
8f47636b9f1a5644dd889938781aac7c95f280a2 crypto: qat - fix unmap invalid dma address
454f4ebb0f14718fa80fdfc8f25439bd23ad666f usb: gadget: uvc: add bInterval checking for HS mode
d94c13024e4dab58a300f838f54fb11d2060197d usb: webcam: Invalid size of Processing Unit Descriptor
81181a64b51bf8901670567fef59e33694231192 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
351b0b85421053adf46197c0a19f509646074071 crypto: hisilicon/sec - fixes a printing error
2a91c47cf6b369a95e7397991cc1978da8d5f8e4 genirq/matrix: Prevent allocation counter corruption
dcdb10c32747553347c66c81c86e670b6fcd9fef usb: gadget: f_uac2: validate input parameters
416c9ec78c73cd4e75a9e148852b859ceffaa95e usb: gadget: f_uac1: validate input parameters
cf465939b573c108fecacff6b09f5a6c624ae7c9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9c4da2fc824a7b786a05da4a3bd7091beecfd884 usb: xhci: Fix port minor revision
9bf159b797dda7953f032e2b3166e1ddac6ed80a kselftest/arm64: mte: Fix compilation with native compiler
a1f7b4aa753764b89803666c7be1c865a186c7ec ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
693652f7f9aeca263260223be4107e42c72930f5 PCI: PM: Do not read power state in pci_enable_device_flags()
15262aae41289c2b3531b09b038ffd53029d7e89 kselftest/arm64: mte: Fix MTE feature detection
48f7d3b8df06a00ca2632ebea210c383375fb198 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
08c3388c6a7e1b64921acc0151e4e4d0b2815225 ARM: dts: ux500: Fix up TVK R3 sensors
866d9d6c0a1e71263c3f800ca2b40f81bd8d1ee4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cfc3b8e9e76ddae841c8874b2957401983060417 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
42fea3598123aa2ba94c2ff4f644f917aab4a7b5 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b4b53dff05467455dfe0337ffb4a55432c47d2a9 soc/tegra: pmc: Fix completion of power-gate toggling
8c895b3eb54f53bded117ba58d768bc864bdc865 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d82beef9ac5e805c362bc7aee3e9d99fcf316db1 tee: optee: do not check memref size on return from Secure World
85e3de2bb8e2b3344b66e67e78aad58e253996a2 soundwire: cadence: only prepare attached devices on clock stop
30bf140322c2db6327a282c4c15da7f58c9c2895 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
394036248e79ec1f3186a75c33d673c79552c526 perf/arm_pmu_platform: Fix error handling
0bacd323171fd7340c0ab930fbfd1b8b8730b622 random: initialize ChaCha20 constants with correct endianness
2e9c02c958f04934814bf10323dd3c9cc4828415 usb: xhci-mtk: support quirk to disable usb2 lpm
c6a4ec21600da95eb84e7cb0292902eb635b9a71 fpga: dfl: pci: add DID for D5005 PAC cards
449a194660317d5fe70b3737245134b1b111587b xhci: check port array allocation was successful before dereferencing it
68ef17208e5c0e89e6bdab8adaf242829f55fb2c xhci: check control context is valid before dereferencing it.
fa09005a75330fed405177cf64933a64e26354da xhci: fix potential array out of bounds with several interrupters
dddc84c4a60571972f464630005259b87f15bdb9 bus: mhi: core: Clear context for stopped channels from remove()
770fafbb3bab2a99a4a024ccf084c7ba9142b7bf ARM: dts: at91: change the key code of the gpio key
9dfbbf3bf813d45214fcc5fd79c5f8272c593771 tools/power/x86/intel-speed-select: Increase string size
6726449613d49ff00c06e2ce9f2136f05c5c5127 platform/x86: ISST: Account for increased timeout in some cases
13ddff83af2ee7f7b46ba7c49b0a56c8e2aa0db4 spi: dln2: Fix reference leak to master
274c3f8cc74e64f1424599e1228949dc47f6197b spi: omap-100k: Fix reference leak to master
770ee0f24dfcceb28ddcc68294c3eabf41fabff0 spi: qup: fix PM reference leak in spi_qup_remove()
5e6a385bdb7eac6506282ae8c5001140cc8d4fbe usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
6778f94daf2215a2458dc2979cacca4f49191c3c usb: musb: fix PM reference leak in musb_irq_work()
80726258a44f534f8435071e8c91f513dc4baf68 usb: core: hub: Fix PM reference leak in usb_port_resume()
bd5fbc573b271005060ec211ed39358c65716314 usb: dwc3: gadget: Check for disabled LPM quirk
5b81fe51d35b6e0dbe194e1e291daf02e53bd21c tty: n_gsm: check error while registering tty devices
48b5da5f69226ccb27af155412a2c3940cc19824 intel_th: Consistency and off-by-one fix
04f012d3f20ffc9e0a6418c8673881670ea43965 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0e06f641dca1ef0c9390182a84e2aa837c0abd7c crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
68056ad60fb6861102cb0fdb2eede05707de9e01 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
333b7ad244b4dd29a6148c71e1eb93a005bd218a crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2b4b8fe87de7f6309867921bdb236898c4d324cd crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
a1a6c800131d4667056cfb192ab0cfa28ba03b62 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
ff3d46e0a791bbe425ea8bb30ffd54baac593daa crypto: omap-aes - Fix PM reference leak on omap-aes.c
72337d249bdd0d193a0e0cf0b65a858a1455001f platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e67d3412b9cc9acc1e31b4dd1502438ecf413e7a spi: sync up initial chipselect state
781f9b1cd2ea9f337f9bddd119501876119eb1ad btrfs: do proper error handling in create_reloc_root
1966836c630ebaec36a37b8c4fec5e52428a29d7 btrfs: do proper error handling in btrfs_update_reloc_root
ab48b02a09fb20196374facf573f4fb303046035 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8b28f0fb873d72f27a4d37d7a53a31b4a7992cf0 drm: Added orientation quirk for OneGX1 Pro
cfbc1f9772ebc5f3aeafcb1e6401a9a6462bdbbd drm/qxl: do not run release if qxl failed to init
d4de939f23135ea6a4d1b473160188f963fc4ab3 drm/qxl: release shadow on shutdown
cbaafe908a42888936b192c0aa3ac9d41a02ed62 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ff494f93b5277000c21a94a2ebf9304af7ae4f4c drm/amd/display: changing sr exit latency
7f22a187a84fd8131a6a7761958351acd8d876a9 drm/ast: fix memory leak when unload the driver
041538e461d1a7625562a6ff50927f4631a500c0 drm/amd/display: Check for DSC support instead of ASIC revision
a23f4201f827091629577749ddb67fa4ffef25d4 drm/amd/display: Don't optimize bandwidth before disabling planes
f7c059db4efdd17f188de2a88d4c852b8e456a85 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b761f6f7e66925dc01384ff7990643ed02c8ba8e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
61aae678ce0693becd3a36ec095f5c70a1edc6dd scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e59bda8f09b3b27353054a4017e5e3ba1e187f05 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8f106f1244b4cb03ea0abcfdc8f842b97e8cf395 drm/amdgpu: Fix some unload driver issues
ed1ac72cb6555461aad7b3a9a94bc150b9ae1b3c sched/pelt: Fix task util_est update filtering
f8dc723fa93a0e28eb5f1f6c8715c6b11819a496 kvfree_rcu: Use same set of GFP flags as does single-argument
c7ba7e0906c105fd97e74616abe899ff98e9fe52 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4a6ac78922f42844cf867f0a702c2b9c9df866ca media: ite-cir: check for receive overflow
1e4f12cfa7990d3e1586ba0dcebcddd5ae128825 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
af463162abbd5b38ce8ba7178d1276d55a0f2d60 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4c29fbb9bd19e5741c11a700e20feb3a569524ae atomisp: don't let it go past pipes array
1231f785455a7afdf6789c9929e0ed0b99d242b0 power: supply: bq27xxx: fix power_avg for newer ICs
2b26c040c8f5d3fb075d1e8492634f945b1fdd23 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
71c59e51ce89324a8e62c076833fc7c8f0e5a4da extcon: arizona: Fix various races on driver unbind
288574bd52c9bbedf6c23f5c15d314f18185731a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff3d457acee8de6f9e3ae26bcdd9992db17ecdba media: gspca/sq905.c: fix uninitialized variable
22ffb951f5d266dd763b422a70601138d6aaef27 power: supply: Use IRQF_ONESHOT
de57118018bd5776b9af2aa0b6daa7ea2b5839a6 backlight: qcom-wled: Use sink_addr for sync toggle
0d39c137e630d52190e1531e0ad44d46e9e29881 backlight: qcom-wled: Fix FSC update issue for WLED5
fc1dadf9236ab9ae32bbb0a9a379099ca7ed4776 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ec72953ae50db4f034533f870c5e3d24fa8118c6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c97e2ae5f740add155c849958158f390498b68a5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
461faed4b38c5921d5d1d4537c0d77ddfa1a7c4f drm/amd/pm: fix workload mismatch on vega10
07e98e0c03f2fbb041ed156131a579badd0e38ff drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c75b24234eee48afd5bea206e7b425cce4af3328 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3f45cdf54cae5bdb8cab1ee74d6b0cdaa602789d drm/amd/display: fix dml prefetch validation
787b5b01bed0720a0819d8a24eb6a7f982c1b2e8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b7e63082c28743cc7c866be71ccccd1690019e1d drm/vkms: fix misuse of WARN_ON
feb112d8f02703a42f1b8977458702c17df5046c scsi: qla2xxx: Fix use after free in bsg
4ce194856a7eb35e3871e7c2ec74f7c1e25ec00a mmc: sdhci-esdhc-imx: validate pinctrl before use it
04c7c724906a286360cccb640fdae10c9856c4b9 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4c61948acb1772ff174a829c5b1be250ab218449 mmc: sdhci-brcmstb: Remove CQE quirk
35dfdda4543c4c805599a9ad60f03a960d76f568 ata: ahci: Disable SXS for Hisilicon Kunpeng920
904c2785144d01f374909e78461c8d3fa797fa7d drm/komeda: Fix bit check to import to value of proper type
3bab5f19c73e18aadbc2600d8de36484480b2c73 nvmet: return proper error code from discovery ctrl
3332525fe41b2cb8a0e3063a197061c7cb154b51 selftests/resctrl: Enable gcc checks to detect buffer overflows
e643bf4ba7d19472e0b0bfff04d8769ecf1dca31 selftests/resctrl: Fix compilation issues for global variables
086f2d9e0bf7f00ba715ef796d9f05727e8871f5 selftests/resctrl: Fix compilation issues for other global variables
e95c1d0f9500c29a26b53ade6b3a83c02acdc900 selftests/resctrl: Clean up resctrl features check
6e8d4e1a0e1418ef4c10805279472eed35e81f5d selftests/resctrl: Fix missing options "-n" and "-p"
82adc4b14dba36498c593229338b270997103e11 selftests/resctrl: Use resctrl/info for feature detection
14b37ad40b43a4b58f7890c273f4a01e90f28e4d selftests/resctrl: Fix incorrect parsing of iMC counters
c1068535702fbc1a9a46867e49d1ccb4a5adde5e selftests/resctrl: Fix checking for < 0 for unsigned values
30ef6c1956801ac5662987a04da7c747fbbcfad6 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
9fa2b170f0e410efe8cdbd4e46e9f443319d7072 s390/pci: expose UID uniqueness guarantee
b922c2716e0861d581d1296654372685496da338 scsi: smartpqi: Use host-wide tag space
2e9f6fdd268917bffcb0d34ff3228e2f7b64f11d scsi: smartpqi: Correct request leakage during reset operations
050a414f8539461cb6d37bcecff083cae4723004 scsi: smartpqi: Add new PCI IDs
e714c474820bfee94476180e7ff4a5214ad179d1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
382173da36ae27305a9eb35add04ae2a557e25c5 media: em28xx: fix memory leak
a74475afca8259bb6bc79f3f9ae913ac404cb930 media: vivid: update EDID
279c6585d96b1fd14f1a8f59bfccde59aa2a2377 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
8e0417cb0b68ecd521c12a59aafd5a971c4f8865 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8713cdbbf77a8c01ef0ef97926d2faed0798eafb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1a6595c29630958b6ed8f58180031883dde4d94f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
901cd0fe011505d76c96d687cbc3f06f41768151 media: tc358743: fix possible use-after-free in tc358743_remove()
eaf18ede24c2308b34f2bab58bbe2431a5cfb328 media: adv7604: fix possible use-after-free in adv76xx_remove()
d74e33e78d34909813c2cbe341097a96fad0c1dd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8a85bdf2deab103eb0a063d0b5807382d5a2eaae media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7593507b77c5945e1c0ba500eaf6d084113ad165 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d682dfbc03684bff4a2f8e472307ee74ad9c1983 media: platform: sti: Fix runtime PM imbalance in regs_show
ddf35b3a3769b9803790ff85b35e225b592cf0c6 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
3e15520f7f4d2b78c1ae9dcd850f61cef06a9a9a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
353c78b9150d2b9b23ac7e1d3f20293db071a8e7 media: gscpa/stv06xx: fix memory leak
693395701fcbcbbe6b944e281f82d4b003dd81d8 sched/fair: Ignore percpu threads for imbalance pulls
316b3c37edee24b801b970160dac89b1950f2dee drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d2561e3d649b32533da9fe8081f7adbd26fdd753 drm/msm/mdp5: Do not multiply vclk line count by 100
9ed82d1f37516a4138cb6b3f150464e0f8d744ff drm/amdgpu/ttm: Fix memory leak userptr pages
d0410a15642985c1fb80bd7429b6a7be907d17ea drm/radeon/ttm: Fix memory leak userptr pages
4c1fb4ad6de4a637ccbff763fae70cb0a01ff9af drm/amd/display: Fix debugfs link_settings entry
b319d7b89258b7b8415821e5842b226add6bb999 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
b190db9725d141bbc57d03f0173f1d4b9d04fb04 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6073a421e2801907bd841bb1ef3959675d2f5610 amdgpu: avoid incorrect %hu format string
daa2d3a33a0cffd8681053bc5918bfadd826186a drm/amd/display: Try YCbCr420 color when YCbCr444 fails
19daaf1dc511e3eb2d8444a8f7b670eea008629a drm/amdgpu: fix NULL pointer dereference
2c5c9a5cdd47aa7924f77244cf93d26411095f0f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
89b3b9c22aa69413d0ca40209ff9415836c84bc1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c7515e606c4bc9f1697ff884dc5b28d8c5c73067 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0c3b0d30d00aba5ec6d3f5da7ef38c9cfbe74c05 mfd: intel-m10-bmc: Fix the register access range
26d12023455bb7eac9fafe5190bbc40058b1350c mfd: da9063: Support SMBus and I2C mode
4830169b86abe43dc9e13d55eff26da262b785dd mfd: arizona: Fix rumtime PM imbalance on error
4b3fb14de9ced703994677ad561a65f5f4609e40 scsi: libfc: Fix a format specifier
77fc48081f31716e400b919657575033c1a320e2 perf: Rework perf_event_exit_event()
3c87aa9cb74cb5af96a2137da751f7772eb842a1 sched,fair: Alternative sched_slice()
e948ccec30f85b647b4c69991c86d19c22f7a102 block/rnbd-clt: Fix missing a memory free when unloading the module
bb14be409be1dd515098e4c48d9a89fbeb335c32 s390/archrandom: add parameter check for s390_arch_random_generate
066915020f9a950a6461c09ea7b501be586e893d sched,psi: Handle potential task count underflow bugs more gracefully
5fa517361961c3341d9e1c9e7aeb55588dc8a038 power: supply: cpcap-battery: fix invalid usage of list cursor
1ffe0c9baaf63f4de9a07f6950a62d2d7d488f35 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5366fd487f2b68f41e127400036b68ca8df9a0f0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
04baba2aad43c2a30b71bca065123f37acdaacea ALSA: sb: Fix two use after free in snd_sb_qsound_build
17eddcbcd0c80356a0a7df7944af175cf8a04686 ALSA: usb-audio: Explicitly set up the clock selector
0eae9771bfbb90b23993c65f5425c62104b2d432 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
18199f89e2e9e1f82ee7a9dd174ff6265ca41403 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
4bb38efb779a12e38026acb158a2e34d5c3cb6a9 ALSA: hda/realtek: GA503 use same quirks as GA401
b7f01cbbce27bbd0228b3c8cfd85d512c616f2ce ALSA: hda/realtek: fix mic boost on Intel NUC 8
817d27c63bf343d918cf5bc624b91d2a47addec6 ALSA: hda/realtek - Headset Mic issue on HP platform
c073c04d105e41ead13301d9439ef85befd9a8db ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
01b5008a5f909ad1b87bb73d3fbd58a5992579cd ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
fbf04adab8a03a2241fb027206a4bbd480fca953 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
20a119db9836d8ed3abb93a9d42d23abfb98d325 btrfs: fix race when picking most recent mod log operation for an old root
8a63ce0cd70ed9dc9ab4e5b186a1d3f70a52fcf4 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b4f9c013ac36f034d072809938b43734b09cf36 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
a45982678411d133cb16295c2fcf4136360275c9 fs: fix reporting supported extra file attributes for statx()
565c88d5555b722de31d107f9588bc1835e25c78 virtiofs: fix memory leak in virtio_fs_probe()
c4f45d67b9ab39e6e28c48cdcc69a864aa38de92 kcsan, debugfs: Move debugfs file creation out of early init
38aac078fcf9e683b46f9ba0c792f4f83ca0d056 ubifs: Only check replay with inode type to judge if inode linked
3f981ecb7c0f460aaad91b335c2d3b021f9bb90c f2fs: fix error handling in f2fs_end_enable_verity()
0c38c132975ab1acfadaa41512672b1bddc34ef3 f2fs: fix to avoid out-of-bounds memory access
5f80ef41ef7cbf161349cc60e06d46a3ef6b2458 mlxsw: spectrum_mr: Update egress RIF list before route's action
91296fd889e1a8d0475f97ed8786038fe0cbf971 openvswitch: fix stack OOB read while fragmenting IPv4 packets
132da4f9aa501b6b3598f44fda21674fe7ff9476 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
547fbed4e737485c17facc49f226f3edb83aedf8 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
9e75f39884cb63591a02c00a09e77d19f6485570 NFS: Don't discard pNFS layout segments that are marked for return
8823cda2a33c6b8f845f98d0bda3076a895ea063 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f87ac09ec1cf8b740357734e3d0d7dccbe3be8fb Input: ili210x - add missing negation for touch indication on ili210x
c2948039ceac4839d7bd60a6ef64b34e42af96ca jffs2: Fix kasan slab-out-of-bounds problem
335f492c501243c9ed1e4df5652d03c1d95a1b8e jffs2: Hook up splice_write callback
d62ddaebf7bfccb6af2b0a4ee977e68c2970d779 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
daace337e7b99a93da428365b3740cd4e6d377a2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a976d1934e81679ea080e7992e13cb05a3aa6265 powerpc/kexec_file: Use current CPU info while setting up FDT
a1daecf37fe51f1b9ce33f7c657847c598367751 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
0f0631fe2308c67998a3b65fa52a8a2cacf41e80 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8062a9c2a4770369cdcab4b71dd6ff8f7f22a74a intel_th: pci: Add Alder Lake-M support
fcd07770545bd15eccc1b950c933558f532212d5 tpm: efi: Use local variable for calculating final log size
a17281aacd35a64ef267d971b0e6cf63996fe440 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3feb76daf58fbbf056873222f6a5c8c9bb00f006 crypto: arm/curve25519 - Move '.fpu' after '.arch'
83b7e5089f21aab0f37fcaf451097f7178c38330 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44bd6a12a725-1cc0b7ddcaaa.txt

31c4e0e7c813821b354aaa971702279a035783b2 bus: mhi: core: Fix check for syserr at power_up
4069f25baf8d95de9a8dddc15d2d246f8fe1bc72 bus: mhi: core: Clear configuration from channel context during reset
ecc32e48d3976d3e09e7d1b5bf1afff6eb979e29 bus: mhi: core: Sanity check values from remote device before use
90e8dda41345c56da7ad68de2d0c95ff8e2a6628 bus: mhi: core: Add missing checks for MMIO register entries
760d71b6dd370a61028ed1e63763ab28a6a4e8a5 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
1bf6df9d5884c5783d27b4bd4dec9e8b02d8a3de nitro_enclaves: Fix stale file descriptors on failed usercopy
ef45325e558a3265d792291d75dd00f6c8f6e701 dyndbg: fix parsing file query without a line-range suffix
f97e9819d54b50af88fd1b95ade51780bf2da5ed s390/disassembler: increase ebpf disasm buffer size
de9675ac51dfe79ca7d16fbe18a284ceff2059e9 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
8381415fd438319ebb142b768234b4635c4e0d42 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
e3ffc0c8c1e5e6f9d80536de064542be9bf33087 s390/cio: remove invalid condition on IO_SCH_UNREG
0a1e4a636a7171241a8881f4a819789fb8fcc29f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
05ce3771afe6e69908f9904615cc4dc34d02216c tpm: acpi: Check eventlog signature before using it
b479765ac0fbd8334d00fab28e7e6fcd59d19970 ACPI: custom_method: fix potential use-after-free issue
ee2b5fb3022a7eab70030defd4e0463d37387a21 ACPI: custom_method: fix a possible memory leak
59b5ebd1bc852dad1b274117ecb132758db00c72 ftrace: Handle commands when closing set_ftrace_filter file
80c3914b96f080fb467d28f346743cc5f0c512d4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
29c3e05433c4e0af6973f7fe9bf61da9c58197a2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9ed169a585a70f75b28547e124dcd96253e63741 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8fac0923f7e2268239c5e24f2a35e3b61f04998e ecryptfs: fix kernel panic with null dev_name
061b4aa778caf2bbe06101e04bb9b35b1818ee03 fs/epoll: restore waking from ep_done_scan()
ada391d69ff1fb255adcece5a624b2a3e47a6b2a reset: add missing empty function reset_control_rearm()
86bd81a5fbdffdab820303b058779bc0135d32cb mtd: spi-nor: core: Fix an issue of releasing resources during read/write
bab417b23ab05d822e26c28b95150df4ee8c1df1 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f1d2a00b77b2585cce59550147ecbc39613a855e mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
50f038fab4a85fa801e0f34440b902481c2b734c mtd: rawnand: atmel: Update ecc_stats.corrected counter
00f7f09205a2a5458c69eadc776f786acdba3525 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2ba25bbd028db392d50ba87b10c3b4607e428b28 erofs: add unsupported inode i_format check
043ad1d6183acfeadcf8818f85c5c9bd5cea1532 spi: stm32-qspi: fix pm_runtime usage_count counter
521311a65d484f5775daa202e55f8f2a913a2220 spi: spi-ti-qspi: Free DMA resources
c000ae94727486780c87d7e16860f8d5fae8d518 libceph: bump CephXAuthenticate encoding version
1aa6b7c1d7d9e65e0d2d80272ca2ed03c364953a libceph: allow addrvecs with a single NONE/blank address
9818ff3ce24070743fa99414ff09742aa8c069cf libceph: don't set global_id until we get an auth ticket
2fb57ab8812a1d318d6803cef91045774e0b7b24 scsi: qla2xxx: Reserve extra IRQ vectors
9df18ab25d534cd3025b15ec49ce7288cc701188 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
2ceb4b44250c56a1503c149920b87fbb274fda3b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
84938a1a888dfeb2363255a0a5679e9607a9e5a5 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
34a9da3760baeb023550118181195772ab00b52c scsi: mpt3sas: Block PCI config access from userspace during reset
867e5e0d197418253cf1e25be2537dd41a3e8959 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ca1aca567107dfcdf20edbb545a68bd6e7c150cc mmc: uniphier-sd: Fix a resource leak in the remove function
614355b8677f7a49e90c622dfa50dd954ebf4c38 mmc: sdhci: Check for reset prior to DMA address unmap
048a0ef48c3e84f8a0495823d0713aef78591d9c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d65b41b29aa49cbec2043a4bc76da713e6197dd9 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
29dae1e4208cfe1352a789777add0fc04044a645 mmc: block: Update ext_csd.cache_ctrl if it was written
c0a7e0a9f9710bd0e335dbb050b2b970b3563fee mmc: block: Issue a cache flush only when it's enabled
8d479e1f0ec424f43ea23456a93bb1cd2019772e mmc: core: Do a power cycle when the CMD11 fails
e95e08009a7a23203dc23ff050063b8d4c3476fb mmc: core: Set read only for SD cards with permanent write protect bit
26bb9e38996693ffaa326f17998d8e841a3f1ea9 mmc: core: Fix hanging on I/O during system suspend for removable cards
6dbe592f4d0f4d40159f561f679de70b4c790e2e irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c55523b115198956f12032286ed413a1d6e7f29e cifs: Return correct error code from smb2_get_enc_key
045cfda6ebf96e2711bfe6e89a3521067765221d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a5ab3c1725395e506ed3adc32e7ec40267fbb308 cifs: fix leak in cifs_smb3_do_mount() ctx
d84d77e845bcf8834b26c0b008d6fd283b735fa6 cifs: detect dead connections only when echoes are enabled.
69e622535685b279df0b07778809c474e701efcb cifs: fix regression when mounting shares with prefix paths
548270446f1b828ad39eaf00a5ea62e82a3fa526 smb2: fix use-after-free in smb2_ioctl_query_info()
d63f7b876b736055da69b1e424cc92a2cc3a8184 btrfs: handle remount to no compress during compression
e9c7f7cb4c8542fcc0f3838e918a40e467d8f54d x86/build: Disable HIGHMEM64G selection for M486SX
9c217c63dc8756c15067bada116ec9dd91fda2b9 btrfs: fix metadata extent leak after failure to create subvolume
0642fa137483e504a4e1a577ddc56decd8f94d44 intel_th: pci: Add Rocket Lake CPU support
a0a6bfee0958438b190fc2cbf820c09781d0c348 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c5dece0547ee08d515662d5a73b24867563b8493 posix-timers: Preserve return value in clock_adjtime32()
c822c3a912c78f6d1d20a6ea6baa5f3d30e2e06c fbdev: zero-fill colormap in fbcmap.c
0b5c40a8333a4802d898e671e891a163ae1f25ac cpuidle: tegra: Fix C7 idling state on Tegra114
5eb896944e2d16c87801be1a2336da2a64af580b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9839ec51feec6e1537a8555b725631266cd1a001 staging: wimax/i2400m: fix byte-order issue
965ea806a9958587dcc82d11b8b20f90cddcb04e spi: ath79: always call chipselect function
40019f7e538e44490b374adc125f0a1596512587 spi: ath79: remove spi-master setup and cleanup assignment
2762a1e2cdf74f18130ef603dc24bf3973941224 bus: mhi: core: Destroy SBL devices when moving to mission mode
51f086253f59e7fd9a36994266f48b34ab088d52 bus: mhi: core: Process execution environment changes serially
ff1382138c47edfb4b7fc8363355837a246b52a9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c449c4cd106aad916134f9f03a91fe966ee9af5e crypto: qat - fix unmap invalid dma address
940edb9ea1f3b61be1336c28c999ba1986c49fab usb: gadget: uvc: add bInterval checking for HS mode
c5d5bc2f871c98256533e7a85bb465150943b92a usb: webcam: Invalid size of Processing Unit Descriptor
f88e3bc8ededbf037c6db42fe4ed434ef66ef241 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
7c6599cde9f0b9397d4b70cc6a4650c1121970a6 crypto: hisilicon/sec - fixes a printing error
01550a8937477efa68f175c1310bcc73bb4b2e64 genirq/matrix: Prevent allocation counter corruption
69a467d73d9943ee708aed84cba817b97d2a4096 usb: gadget: f_uac2: validate input parameters
6b8522bf6978c714ec9ba644c76efcc3d93cbaa7 usb: gadget: f_uac1: validate input parameters
f44a5b961c70ac4f0f75d71d183c67b6ccb807ed usb: dwc3: gadget: Ignore EP queue requests during bus reset
4877a7ed0f92c43757fa7343dcf62e8604fda1bc usb: xhci: Fix port minor revision
9596e51fbae454a32f6a5f96a4d1ba6b0af2bd4f kselftest/arm64: mte: Fix compilation with native compiler
6719a1b3ac326a6a54b23844125ecdb8943836d3 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
678633762e76ceb728c0082938621c600faabd85 PCI: PM: Do not read power state in pci_enable_device_flags()
4c302e3932c4810f26fd6f379ef6f65338e18b6a kselftest/arm64: mte: Fix MTE feature detection
e1c2dc7ad682c82032cbe4a732f8f0558de2b68f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
5530a6647e6a46e07ef928cbdd9d5b83970e6fc5 ARM: dts: ux500: Fix up TVK R3 sensors
9e009884585120aba407ce62c08cfe0f03ee72ea x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1783fbabde9ca2e0bdcfb54d4ac4687bb56795c6 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
2203a1bcad3c16c210d9d94d0d5a3fd9b467586c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
bc3bba8d4a2192ebeac981769aa9af1b6ee27f1c soc/tegra: pmc: Fix completion of power-gate toggling
b1524d7b9d40d7c83bc525146a61d12b6981e3ee arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c1f6e9193f91079728f7b2b2e1e8c49af8ecd779 tee: optee: do not check memref size on return from Secure World
ab343914d06e5a9f7d13bd2bf5abea3136bf623a soundwire: cadence: only prepare attached devices on clock stop
66afe1e27bceef9100f2ff5e004ea2ff63a40ace perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
1d75288246cb2f76e7d4a07536f7fa8b2177a14b perf/arm_pmu_platform: Fix error handling
854c74bd20a26bb64556043638ad7b381e626740 random: initialize ChaCha20 constants with correct endianness
af848c21b22e475e7b8ac6df3abc5dd867012a45 usb: xhci-mtk: support quirk to disable usb2 lpm
1a6492dd488243a00f38952197446b5b00be834a fpga: dfl: pci: add DID for D5005 PAC cards
b04caa374f3f00b3d73b7ddb970816ce2278c5d8 xhci: check port array allocation was successful before dereferencing it
b88b7c7571a94ee3700cb94ac3ff55bbc3d8b85f xhci: check control context is valid before dereferencing it.
8cd992b67f70d53ecc8b3090bd6b4af9e0d67dca xhci: fix potential array out of bounds with several interrupters
877af788dd65850186547f5b0d69bf0c98c1a3a6 bus: mhi: core: Clear context for stopped channels from remove()
c4c57d70f31049a032e11fcca3119aa3e7e3f0a7 ARM: dts: at91: change the key code of the gpio key
df6eac9e47727a9b9853dbed5407ba42dffcc188 tools/power/x86/intel-speed-select: Increase string size
e0a612a8aa4f06d8e66365d05be765c948aab4bf platform/x86: ISST: Account for increased timeout in some cases
0d5a9e5711fb659f33c0e998841dfbd6cf7005f2 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
e50c2db6707b3a28fd9e069432928abcc104116e resource: Prevent irqresource_disabled() from erasing flags
597a4c680900392cacf04ab23ee3a7fa6c4e34e4 spi: dln2: Fix reference leak to master
75f6811cbed077e909e5dcfda24235c0e841d7aa spi: omap-100k: Fix reference leak to master
64709077679f32436449a5a75d72af9f98b58de9 spi: qup: fix PM reference leak in spi_qup_remove()
26797820e0ca88f8d93338b373f1ece4ac099954 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
0154542e23bd8a4aa3ae8f9e5af0197bf57df2c6 usb: musb: fix PM reference leak in musb_irq_work()
99b53738aff8841ad1fb73e3dad1a9f11748e39c usb: core: hub: Fix PM reference leak in usb_port_resume()
8584a4e8c8a285d5fbb32b5d845ae96e5186a757 usb: dwc3: gadget: Check for disabled LPM quirk
4a5ecc0a3bc48ff1ec84e3474d66696106373b61 tty: n_gsm: check error while registering tty devices
072e320ac4d7291e97885f306653a965ec7f9555 intel_th: Consistency and off-by-one fix
51f79d1c31f2658e53c358e4065c753fe14e7032 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
679dcfa1db543a0e721c5b7126faa0cbebe5382f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8313a95d2fee066e100679811ce33f4e573b8f32 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
62f36a9272ff3db3ced6b5b97503701542630782 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ad5744a0c9e1e85f092114521462cef3a76e0ddb crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
45fbc9385f3f0b570bc8b3495be3db2c780271b7 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
40cba5f107c71fe4b58bec8efe9f59aa105619e7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
820f19b003c418ab101d05f98f8e611a97cbd0ed platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
f2439974023ab9cff7e33e1936e6cbd0f687d133 spi: sync up initial chipselect state
49664191a43b7bff5b4c7048c1f0e4969c99f7f1 btrfs: do proper error handling in create_reloc_root
1c808db5351e9dcdcd1d911311aaefaef42e0750 btrfs: do proper error handling in btrfs_update_reloc_root
5842744e81d2567272a0c0fa76648d389a596926 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b760b015c21c53e9c5f5c61b706addc821ca7325 regulator: da9121: automotive variants identity fix
ef7b5c7442eec79159e942090abcd2ca6d7f4458 drm: Added orientation quirk for OneGX1 Pro
41fcb0620bde26425fc6993898d7c5e160d6e761 drm/qxl: do not run release if qxl failed to init
39a58b34923f07d950ae5f7036c79c1ed7cebc11 drm/qxl: release shadow on shutdown
06a3d6bbe65adaf5c37fc03b8e19e54d6700a86e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
13d0d4343ba8dfd1d524433c1355da01b9616cba drm/amd/display: changing sr exit latency
7ac5d6fd03826d0c521b704b886c3ee67297cab7 drm/amd/display: Fix MPC OGAM power on/off sequence
2bf897b5fc2e4d1f20a7446e60fbbc356362843e drm/ast: fix memory leak when unload the driver
0bf13f3107442e724254dbaa0af34ab8a1e20866 drm/amd/display: Check for DSC support instead of ASIC revision
81254cc56b208ddd5b46020edd5abc6e5d52c431 drm/amd/display: Don't optimize bandwidth before disabling planes
0fc6982ed84fd2839caeff449ef2b9e2daea0d9d drm/amd/display: Return invalid state if GPINT times out
6f2dd55e7dad4ebc800c95bc4171f0a84ba15173 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a965cf856eff14cf2a5347561d063f2e04135d75 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
63d904f718b7010d8b8e7534a71c1b8c09832f03 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4c104c8309eaabfe79c2920bc209925977092150 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0d146ebf404f89964e784636209cb724caefa9f0 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
6b308291c4ffaa15bfb193f222133b8d3e25f4c7 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
f18e7853f91bbfa464f71b466d6ea574ef5055e8 scsi: lpfc: Fix ADISC handling that never frees nodes
b91acb5dc9350dbeb6c022c746a86229ba3262d9 drm/amdgpu: Fix some unload driver issues
7a161ab6f8e3be907d3fb97d095ed9fa285ac08d sched/pelt: Fix task util_est update filtering
e2c3c5c8f8892ff9c401e302da32bf7973a59e96 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
cf7ce005a63889fad69331b81e40996bb2ac0b41 kvfree_rcu: Use same set of GFP flags as does single-argument
2f631cab960a0b396dc43e3a6715049255332582 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
44411bf3258e35f1b8ae723a4b36fd35ad77d39e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3619237264922d688d605c6cab6dfafe9299e9a6 media: ite-cir: check for receive overflow
c649f0383dc4e05a22c2502eb1ab4c55c2d9fb1c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
54d5b9935e475e534d3d6f85ad10053d960b2ada media: drivers/media/usb: fix memory leak in zr364xx_probe
68e09d02c57b7894cb247a175bf08bafa59df004 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5d4c486b4e6dbc7d9ba6c9f4958bdcddbd889a53 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
37097490fbb561082c0283b5b6fc2a951b47caac atomisp: don't let it go past pipes array
6c7f980f40eeb0d1288cbd2b0eac97b1f3fb39df power: supply: bq27xxx: fix power_avg for newer ICs
938fe23b268e919568f3808b724d4ccbf5103c10 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
627389c63670c4b371eb658429640deae14489ec extcon: arizona: Fix various races on driver unbind
ed694988bfc736026421997a40faf629d305ebf8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0915fbb85186edf12ef93f3c446509fd26848bc1 media: gspca/sq905.c: fix uninitialized variable
d1f1ea2adc20bcebb2b29edad788b4e4ed3323a8 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8a3cbaea4962fd8b2ed3a57514405df495f76390 power: supply: Use IRQF_ONESHOT
d475c8f0486dec418296f98c632fe43e8e53df0a backlight: qcom-wled: Use sink_addr for sync toggle
7cf57e68eb020bfb9db85533a746507eecfc55fe backlight: qcom-wled: Fix FSC update issue for WLED5
cc56d986079d3baacabe6691f97b29aacc663b5f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
8689ba916a00184423c88f6d028bab864b657da8 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
6617dfea4c0bbeb30c6a476895b5b455564770ac drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
429fb0a5023e4681999e0a44ce66df96449201cc drm/amd/pm: fix workload mismatch on vega10
66603c6e80dfcd6e608494de2af13fc94f217bb2 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
ccbc21b04c1992a07c6762cee24dd45851670738 drm/amd/display: DCHUB underflow counter increasing in some scenarios
87f771e8bd1028651d42e2140821007110b616bc drm/amd/display: fix dml prefetch validation
01858bfcc22ad39678d0e128955a3dc755ef5bf5 drm/amdgpu: Fix memory leak
5454555df5c9e23e63a95a917cb8561c9693f3b0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6e26d1419981c6b63eae61a67737e0e8184910e6 drm/vkms: fix misuse of WARN_ON
8394d3ffac3e9c0fc53954f4dc6ace3ad925f54b scsi: qla2xxx: Fix use after free in bsg
5ead7a787db8451e790478b40edaf6af60780f58 mmc: sdhci-esdhc-imx: validate pinctrl before use it
47e24e016c73d09d7cbeeb6a22d584a5f312278c mmc: sdhci-pci: Add PCI IDs for Intel LKF
558526e48993228f28e0b77f164a05f2e54a38a9 mmc: sdhci-brcmstb: Remove CQE quirk
d6ef76c2a185599a18f27b8e943ea6c27af5c1bd ata: ahci: Disable SXS for Hisilicon Kunpeng920
f18d8074b59e751430653a45812bad601a8dd96e drm/komeda: Fix bit check to import to value of proper type
1d3c8384540a41b4ca7df445cf760f7e48e447b4 nvmet: return proper error code from discovery ctrl
8f71cb5a42ac9f816f7f080cc30da32aadb5af9a selftests/resctrl: Enable gcc checks to detect buffer overflows
60e8caa90f5a22ed027019fb9f7387034d4f4cd6 selftests/resctrl: Fix compilation issues for global variables
d074ce3de83b67ae6552f642d917ad8b57ab030d selftests/resctrl: Fix compilation issues for other global variables
f2a73aa536b9c79de49d54372c7cb394891912fc selftests/resctrl: Clean up resctrl features check
e24869cd63e979890de175a2207c9b964892a4af selftests/resctrl: Fix missing options "-n" and "-p"
6296311228d0cec9ff47b211bf641131f4beaec2 selftests/resctrl: Use resctrl/info for feature detection
73a1a0d1582790cd4853a748d48cf3cc1407c992 selftests/resctrl: Fix incorrect parsing of iMC counters
29a8ab4139f9977af7da9f192e84523996f0687f selftests/resctrl: Fix checking for < 0 for unsigned values
d267710d861bc09361119ebc0824fc4d7714de82 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
afca95de9783e2e9509533a6ee2a725436028f73 s390/pci: expose UID uniqueness guarantee
a6621c85b150c8792f2836458ec8f97aaa30b52e scsi: smartpqi: Use host-wide tag space
3edd89fd53c80f7af315de8eb8d17fa74cfc5c25 scsi: smartpqi: Correct request leakage during reset operations
63f7901c92c4dab37f75be7db5dc25916d796ad7 scsi: smartpqi: Add new PCI IDs
9714625b6238b411a763e02224420f1ed58d9044 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f737e163a74d1edfaa8c1527ef8bb85239a67c48 media: em28xx: fix memory leak
6cca44f8fce020781ddc2d75138d6dd8c586b49a media: vivid: update EDID
c1ad12a2d053ba75cb3fda90ba987274b90cb4aa drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
74fa7bc39385a81dd74a8df9df5584cb8c818065 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
89e4c3d36098ab261e82cdbbb242f36e7a6ab45d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a24cb17fe9f49d3114933ea92559cb4da352253 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
82bac7ef6824a95c77c576c8fbd7d8c7675f4ca1 media: tc358743: fix possible use-after-free in tc358743_remove()
f4cbf648ed1f14b660260ba7425595e734c2356c media: adv7604: fix possible use-after-free in adv76xx_remove()
ef328d4a9c0824bec0bc67815adaa3ffe1558195 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
95b8dfcde301f9ebc2026352c9e5f77db705fa3c media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4e0131a70dc9b9b00069875fc7f8d13385aa57ab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b4bf27ddc7fb821368168dda2db656a4ab56e7ea media: platform: sti: Fix runtime PM imbalance in regs_show
13b51caa51ff8d43231bc3b34ae428cebb9d27d8 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
659e6e4d6fd5880754afe2e2315bb16881a27e19 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7eab71c88d85d749211b023225d865f0ca3f1e6c media: gscpa/stv06xx: fix memory leak
186acca0eeacfea30a8fc4a56f9b7cae9bb8d02f sched/fair: Ignore percpu threads for imbalance pulls
d1ea0ce4b214761a1f9b41dd56fa09468cb4c40b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9cfc3aca0aa397e34fb15c80ac9d5789e22223c6 drm/msm/mdp5: Do not multiply vclk line count by 100
be9e81401563f197e77436ac8b5a7c2af5fc54a3 drm/amdgpu/ttm: Fix memory leak userptr pages
5a9283c9df0ab8f21fea7aab15ba29e90478b90f drm/radeon/ttm: Fix memory leak userptr pages
4f73bb01bd5588e5c4957a452138a47bddc70b0e drm/amd/display: Fix debugfs link_settings entry
181686e5807c407ee24bed0bd6dbeef8307f3b62 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
2ffef97a0d7cfe6c8f5e6d94537f9eb69a9be1ec drm/radeon: don't evict if not initialized
176c3e893c9ada21ab2abc361fe8129bf940f448 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
beac9734b686bc7879cd423a8109523e79ddb0eb amdgpu: avoid incorrect %hu format string
f4de7087723c9bad2d5757a9f14d29471b8184a8 drm/amdgpu/display: fix memory leak for dimgrey cavefish
0accfcd138a2e3b181e75c127197c4c890760965 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e65594a62ae2d926950959a8056397520dc48358 drm/amdgpu: fix NULL pointer dereference
33de6c0c19da430f782400a0ca4d036feefc099d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4b19cd272d397e5aba338e5d60f5abf843b3969d scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
74fe65c11661395fcbd150a0829c45696f256caa scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
63b1c00e64c3d1c867c9b92d9916a2662ae86256 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b0b25b7c56990d735cf43424055bbf53efc73775 mfd: intel-m10-bmc: Fix the register access range
f68d50db793a7cb5374eb5ad30b45b6998e92af2 mfd: da9063: Support SMBus and I2C mode
e58567e7553f9230ab42bc51c20cfd64ca67cc7a mfd: arizona: Fix rumtime PM imbalance on error
67b7a6953c55ea5ffa4f09f2ba19c09921089795 scsi: libfc: Fix a format specifier
c3a22f0054d37e57bce573e14ca9001c119096bd perf: Rework perf_event_exit_event()
85676e75c6ce9c462319d3573c6c7270046e30b0 sched,fair: Alternative sched_slice()
af4ff86fc6ba76bbb1dce604db8907f671005bd7 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
e03f7f590f2c91381f3d50e033a9cb1e9617b164 block/rnbd-clt: Fix missing a memory free when unloading the module
c7d4ca01c317395ccab2e34c415fd292c88d5051 s390/archrandom: add parameter check for s390_arch_random_generate
076423a39b2ca19f209b1a8f1371ea8234c69418 sched,psi: Handle potential task count underflow bugs more gracefully
ef7794fa9b54df35b1ee588adde8ae97d545479b power: supply: cpcap-battery: fix invalid usage of list cursor
56745d6be44ad90741cb43a643b7352d0b3589a9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cff2a227bc0ef009789c578f45543c9f44ddf9cd ALSA: hda/conexant: Re-order CX5066 quirk table entries
24ebf3128f5792e6aa8274b2b00c5e472fd89130 ALSA: sb: Fix two use after free in snd_sb_qsound_build
bc3b0b727024b0f27928b178fb933ee17306f3a8 ALSA: usb-audio: Explicitly set up the clock selector
908e347218c09802912fcccdef759995c2ba3e94 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
089806b678b444f6f33f5d88218c7c323638cf93 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
8a2efc74a8f701456b5a5a841feec2f82bcf6e6a ALSA: hda/realtek: GA503 use same quirks as GA401
8a8879a1a6f882b2db278b92627bc85611f26d93 ALSA: hda/realtek: fix mic boost on Intel NUC 8
621350e52f11b96c8b1600acca3ccf6aae1a118b ALSA: hda/realtek - Headset Mic issue on HP platform
071a517e84267d6ed5c1eb83c8c4b151eef23e6b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f5b9f4160055cba7e01ab2eade497662d41dd9db ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
6c87c74939bf65f57de73d962000859ae39e870d tools/power/turbostat: Fix turbostat for AMD Zen CPUs
05765290591c64ef4047cb22e137cac0b0511fdc btrfs: fix race when picking most recent mod log operation for an old root
7e95bade83c0ee81820dc1d8896c82a59a120f33 arm64/vdso: Discard .note.gnu.property sections in vDSO
92c53d03c9566d25b356e9e35e3e562096150382 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
5cae66fa323d1a4e11ef41fbcec4373a8e67c90a fs: fix reporting supported extra file attributes for statx()
e8f73e27410cd68e84ba74f7dac81a7dfeb5083d virtiofs: fix memory leak in virtio_fs_probe()
e912222d6d00a17338fec1bf7f06831e1baa00f1 kcsan, debugfs: Move debugfs file creation out of early init
3f7e25eed1cbee5b22d7d074013e2aed2e115413 ubifs: Only check replay with inode type to judge if inode linked
2c69eace964b07fad2601257d77a5ece9ffa6359 f2fs: fix error handling in f2fs_end_enable_verity()
17e9c16c3f03d9ac2a5bf073ab3168a05bb59519 f2fs: fix to avoid out-of-bounds memory access
11578959af25a112c9d932f6f317b5b8c307fd00 mlxsw: spectrum_mr: Update egress RIF list before route's action
55db5ce05d7522c56cb2327cddfc422ee027fad8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
82adb5f30c5bce5cd66c8fb7734776fdd515d110 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
10a3c546a114536bf55e778f05dd08ec2cc0f86d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
fcf8832c6ea2dc75efd1509a2f29d4db9775defa NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
0026f173e0a82eb19cf33adbb13c233f2d66c158 NFS: Don't discard pNFS layout segments that are marked for return
bbda8e4cfd1e2becc3341c4a3b534fcd512bd5e1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
75258cf2b1f96bfd4e43912cb0313993b75aa256 Input: ili210x - add missing negation for touch indication on ili210x
4a6b790ddce8d7887bab4a7d478fdf51cfc7cb85 jffs2: Fix kasan slab-out-of-bounds problem
6639d084f7a22f9284c0bb058780150d66caa672 jffs2: Hook up splice_write callback
dff115c23d3a012091517b9bfbdbcec841a6b802 iommu/vt-d: Force to flush iotlb before creating superpage
8461053dc2a3b17de3a10dfc50493d49426bf3d0 powerpc/vdso: Separate vvar vma from vdso
5a01791d8223bc69792ed3a300604c84d582fdf7 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
21d2174189e5eb43a65992b5ab886d640bf8b8c6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b2bacca36f97eee087fac9f8aff3d8c556df128f powerpc/kexec_file: Use current CPU info while setting up FDT
88c75a5a3d10d0f52c9f2f15a3ae634534720ffd powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
05fa438a98a552da69fcac1c5bc5e888a55064b2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1b7e4af47426c2348f7648781dd5beb11c8e56a4 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
9e67d1b0181d99cd197aab00c5e5523f422a6e64 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
d53a022f8ca62d33180f82ba9c3fbb16b873fcdb intel_th: pci: Add Alder Lake-M support
e3e782a49ba835b630fdd942a9f3bd6e4308166c tpm: efi: Use local variable for calculating final log size
8e57b61dfb9be58a64f60a7146a3f60f46c930c6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a53308683e5015d655943e38c1a84ddfcb8c2daa crypto: arm/curve25519 - Move '.fpu' after '.arch'
1cc0b7ddcaaaf078adce4e304cfa220a3f865657 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2274029173-b9b2fffcf9e7.txt

d7843d241dd8d2f37aebd9b6ca0c32968b864d77 bus: mhi: core: Fix check for syserr at power_up
46e4d95262214ab58f6c50a9ed5fad7ef965767f bus: mhi: core: Clear configuration from channel context during reset
7f85a4648e066076ac70a898cbffe0ad2a039a21 bus: mhi: core: Sanity check values from remote device before use
b07372ed8395949f1dc6c0fe16a2ad80f5ba15e6 bus: mhi: core: Add missing checks for MMIO register entries
ce2110e5b7e1466bdb4ee54cbacea5d0f0baf996 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
c0f7c7ae711302c29792e95b6d8b7f3450e1dbd8 bus: mhi: core: Fix MHI runtime_pm behavior
ba23f79f8d7e2f69cb4c3add97d7fad307a862b8 bus: mhi: core: Fix invalid error returning in mhi_queue
bceef67ea5640ca8f0813715a57cd1d24e5f34c5 nitro_enclaves: Fix stale file descriptors on failed usercopy
9c514ab0ce87c143b1bd2f220f306ad37d76108b dyndbg: fix parsing file query without a line-range suffix
8f9ffa8d26088251e0b4b00847ec2c29ab222d41 s390/disassembler: increase ebpf disasm buffer size
bd39143188567f00202c0ff9ccc28c5a951bdd9b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c58d6e25b5c67513b64162099384ee7e995a5c3b s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
6c2447a91df0102ca149291b5170eb70a7e44810 s390/cio: remove invalid condition on IO_SCH_UNREG
e2630d33beadc37807fc06ca7e49ae92e0ccf0bd vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
5960ac6667b5caa8fd15143a471b4d68d5042b53 tpm: acpi: Check eventlog signature before using it
622cdf3874857a3ae4eeb1d987693992d391b68e ACPI: custom_method: fix potential use-after-free issue
3943465166d16e3cbf3069cb1870089a878ae180 ACPI: custom_method: fix a possible memory leak
b46693dbb4e96c18be157abe8a4c7c660c81e60b ftrace: Handle commands when closing set_ftrace_filter file
28ebefe6cd8a4bd0af5b2bc038e970773683c4ea ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
e662e96532666e7476ae77ae6f7eb63827bc7bc7 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
156c47f85f57f0cbaa7417be2b048333e426a533 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
63e2f0970b0b8f37d4d95a33f1e294e92c1e2cf5 ecryptfs: fix kernel panic with null dev_name
f10f11e0b7d46ab2ba58208ee5b34343be315645 fs/epoll: restore waking from ep_done_scan()
aba947ff9e14e58c49201573a48a3dce536a149b reset: add missing empty function reset_control_rearm()
aabd81ccc9189cce0ab309453376a2bb994bfce0 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c09d2c9d77cb41e38975dbe45a6b13906f3d5b5b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5dde756a8e6323abb3c18aae41e6c67bb2b69371 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
80c75e97a857e4ecf50c2f837258e8cd174d00a0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
dc6741405a9f48823b48da6d51e8eb0aa03341e5 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6561c61ddfdbda02f5bc4d2c149b3be3c0dfee76 erofs: add unsupported inode i_format check
671cdd95d00f3f72aa63d6b1d65f412d6544fa58 spi: stm32-qspi: fix pm_runtime usage_count counter
edb16b4524398bba5219e2266674dcd48e7b8721 spi: spi-ti-qspi: Free DMA resources
080bcf3d58b69ff97962e05afec372743770e19e libceph: bump CephXAuthenticate encoding version
ff5f06cb203c90f3dd09119155791fcc98f871ec libceph: allow addrvecs with a single NONE/blank address
ecf6efa6f4148e745d6443813fef764879c6c70e libceph: don't set global_id until we get an auth ticket
bdca4ba0cebe6803db81f7eca252d7257b8453ce scsi: qla2xxx: Reserve extra IRQ vectors
687d632b36c1f7415a7c9ffd9541953464cce31d scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
ab81c2664eb9b153472a7493752b85da7d40d7bf scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c7add2d1ffa7ab70ad2b6280f896533930d0f427 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7b36b39650c9cbb74c3c079a69a15a22ae6d18e4 scsi: mpt3sas: Block PCI config access from userspace during reset
b0922edde576d7ef810651fde9b2ff6d822e5f6f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
2a0042d5c2446b29dbcbe93a1ab0a8ae62692c93 mmc: uniphier-sd: Fix a resource leak in the remove function
2d106e90ce69a02d09a67b466454c7ee41758699 mmc: sdhci: Check for reset prior to DMA address unmap
ae69ecaa01a5df3cda1f0f2c0c1c293ca2530c45 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
741c43f2252e2d9329e6a6ecb6d901d32d64ebd6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
cb1ba1b3cec71f48525ee9590100e9ec2cb3f061 mmc: block: Update ext_csd.cache_ctrl if it was written
d1b7ab3522f20310ef6293816805bf4ced8f1b35 mmc: block: Issue a cache flush only when it's enabled
90bf99006a620c699538f903bf0078d89dec9183 mmc: core: Do a power cycle when the CMD11 fails
cd651e7c77bbad2b937e6fe32dac1c11d9462bdc mmc: core: Set read only for SD cards with permanent write protect bit
7cad786977cd6bf05ca867afb42e215bae5ab499 mmc: core: Fix hanging on I/O during system suspend for removable cards
066476431cd8f1534d14fc08e060871e4de8a784 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b275d5299992d98d6e6cc7203aa37501ff1f7418 cifs: Return correct error code from smb2_get_enc_key
a78530fc28f7c5336b4051b629829e7c667fc6bc cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
656d712eeb439af52ad737120d569a8729ce69ce cifs: fix leak in cifs_smb3_do_mount() ctx
3e0ba0a5820df2de040d792245b304f62773cb47 cifs: detect dead connections only when echoes are enabled.
c5c02c2d78e24ac3d5a1d4b44d3c71ac8ebbfe86 cifs: fix regression when mounting shares with prefix paths
6685047fe4fb8ba4f7d806fd242fdf0535bbcf61 smb2: fix use-after-free in smb2_ioctl_query_info()
cc6f84929e0fd5c40e7a2a058cb9f340e1c18081 btrfs: handle remount to no compress during compression
6abc7b47c77cdbfa62301ae2fd065dc3f8c175c3 x86/build: Disable HIGHMEM64G selection for M486SX
b4f4bf0935fcc8ed52d6c648a53b95352abfa1c4 btrfs: fix metadata extent leak after failure to create subvolume
a9c460a390e34fad15c429d96ac2bbac5488b1ad intel_th: pci: Add Rocket Lake CPU support
8bd471aebde1665bf9dba3d3cbeb01d67b51be4b btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b6b59371ba8d00ac3ebd22d0c91afdd5b5ceb16b btrfs: zoned: fix unpaired block group unfreeze during device replace
8923e120f8be4165f36ce0992af6b0025bdd33b4 btrfs: zoned: fail mount if the device does not support zone append
9d29c31124d93cb54ec73b6baec44a66fe4b4208 posix-timers: Preserve return value in clock_adjtime32()
bd540310ce8869c28ce987fadcbcec2909c6bfd6 fbdev: zero-fill colormap in fbcmap.c
cc40033921cfe22863474aea2f45077575d7ce4e cpuidle: tegra: Fix C7 idling state on Tegra114
955a4ea1845aa7e539469fb16e0cb2acc171694b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
1e09b1459298711506d526af6d6bcc93f749f8b3 staging: wimax/i2400m: fix byte-order issue
6a98ee91f2f299269ed30a3921c69ab8448be289 spi: ath79: always call chipselect function
fdd424505e7928fffb2a99d07d36795638c9cce4 spi: ath79: remove spi-master setup and cleanup assignment
02c6cbd74a993ed87d7eb32bc1aacf673ac62f8f bus: mhi: pci_generic: No-Op for device_wake operations
9f55c40ee3f15be458e5446fa8b810815378fb0b bus: mhi: core: Destroy SBL devices when moving to mission mode
44089aa496f05ede34b620e2456ff26ea9282ca4 bus: mhi: core: Process execution environment changes serially
4c52fdf29b7f9a6f9227c16798b1222ab72509bd crypto: api - check for ERR pointers in crypto_destroy_tfm()
e1e3b30c9e1419d29c6ac7ffcd7edc57000245a4 crypto: qat - fix unmap invalid dma address
bfa474dc1e3faa4e20a1e2b9d8797dd4531763fa usb: gadget: uvc: add bInterval checking for HS mode
780df14cce68f138e5548e299a3a8b04cb81613e usb: webcam: Invalid size of Processing Unit Descriptor
710258eb24135b7ae371903dcaabc6a82300d0c8 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
987a5922e94105b0accdf0d8881af1f322ac243b crypto: hisilicon/sec - fixes a printing error
3908100637f6c1c45f70c11c28da000f7a875bf8 genirq/matrix: Prevent allocation counter corruption
82612e0e67f046dddd9096b72023618786fe908f usb: gadget: f_uac2: validate input parameters
8b8303763298ed4ebc2c6eba4572103cf4d274b1 usb: gadget: f_uac1: validate input parameters
796ae94eccb4f4bc99df72391930e8397c3e3621 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1efe5824b68fbc0fe5470d65ccc873933f4cc505 usb: xhci: Fix port minor revision
786e72847b722cd2707609f3b5991727546459e4 kselftest/arm64: mte: Fix compilation with native compiler
e5d02ce13a765b6bdaf0dd57089f5289f046ae30 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e682a9d8bdc062505e3534b269b3ff58636527b5 PCI: PM: Do not read power state in pci_enable_device_flags()
1b860a75efdc85506b9b31e879c1d47f9a24a00a kselftest/arm64: mte: Fix MTE feature detection
9434817b2605a88e541d4b7909a75f6ddbd00c3f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
e7250a11c3deb9668111f10558cf5c659b6f2a8d ARM: dts: ux500: Fix up TVK R3 sensors
5c4b74e1889d35ccac147a26d14ceaf1aac52c14 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0582ec3dc2b065ef413c3a0f4d41f2cc7050cca2 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
2e00611acb8f202f5225241df5c525fdfc6a17cb efi/libstub: Add $(CLANG_FLAGS) to x86 flags
251dcac6b9a500cce7a4a4c0b6ac568c277e4e10 soc/tegra: pmc: Fix completion of power-gate toggling
4b9c25c25c9c08684fba94bf078646d08baf0a45 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
022d19c249ba279142408654e3e51d6e55f11bc4 tee: optee: do not check memref size on return from Secure World
f37d4b25cbb1a91ed1b54a70c9201c85415b7e83 soundwire: cadence: only prepare attached devices on clock stop
8bd3c560034ac5d46dcf188210b4dfb3a8142dcc perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e727ceab1c3d940173fcbd691559537cb863a5ac perf/arm_pmu_platform: Fix error handling
d23e48a511196374534d1d690fcb6433a0f5b709 random: initialize ChaCha20 constants with correct endianness
ee1ea01aee46dd8f23d87e6b9ed1d55b208df508 usb: xhci-mtk: support quirk to disable usb2 lpm
44f6eafd024141679ac8c4ff28ed2a5aa16caf10 fpga: dfl: pci: add DID for D5005 PAC cards
9145d9cd2ca4bf901ca79ff4ccede6a06e3faacf xhci: check port array allocation was successful before dereferencing it
339bf91c3befa987a701c6bbc6b4760bc6f5d8ac xhci: check control context is valid before dereferencing it.
a32415ce8e04dd6e435d17b5b683c270186008be xhci: fix potential array out of bounds with several interrupters
a6ec0100103aa2770c5d913467deeb8a3a0a7031 xhci: prevent double-fetch of transfer and transfer event TRBs
d3fd48881737342c769cd2cbad7b14dfa7c9f932 bus: mhi: core: Clear context for stopped channels from remove()
98eb577754cd4164b3245cce17caf76a9813a289 bus: mhi: pci_generic: Implement PCI shutdown callback
aa6477f69d1f473c2469bdd77bfc7f812a2f932d ARM: dts: at91: change the key code of the gpio key
48293b6f7aa2e864e226b358ce69bcf22f3cf42d tools/power/x86/intel-speed-select: Increase string size
11e13c4e88016e8547ff65376ebb95218520cee3 platform/x86: ISST: Account for increased timeout in some cases
7e5fc39960c1fe6b424ac197e75d5b4a1a51bc1f clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
07095a47e541c380b4a46174612f148ee59c9aaa resource: Prevent irqresource_disabled() from erasing flags
eb0f2f6f58e39f011d85041b601022b949467ccd spi: dln2: Fix reference leak to master
ceb1a30387ad9eab548bce703aac7832fff61f33 spi: omap-100k: Fix reference leak to master
0ad2c949f2960a6b703ca9ea6a469cac04737545 spi: qup: fix PM reference leak in spi_qup_remove()
cfdf9ee98caa0db463b81270f335c9c58d7f058b usb: dwc3: pci: add support for the Intel Alder Lake-M
e4e3e5f65dad66cd05d2766b5e0e8c7869702cc1 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
d4b2cb9ca662433c08d87f4a49f1c7e56a655f54 usb: musb: fix PM reference leak in musb_irq_work()
9cc31f73b4d3e0b4cf0349c27a3587f5e7928b0b usb: core: hub: Fix PM reference leak in usb_port_resume()
d668d137cf9e61deb075d0193b47d44bffb78551 usb: dwc3: gadget: Check for disabled LPM quirk
6f7a4e2aaf386254947c259e79c5bbfde2ef7157 tty: n_gsm: check error while registering tty devices
9ae2a56d6c1b990c65ba69a741eda4804a83a74c intel_th: Consistency and off-by-one fix
3db320c2bee9605813bc9c936ae53b945669bbc3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dc5e8ffb4ff8fd79e33bf90ea3b7e54949e0b36a crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e581ae90b840a9f02fdf8c87df4665b3e06bf1af crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
79aab47d86c4b67eee1cd483d85a28eaa63dbd53 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1175dd3aef297a4f2a0a31f921db48b3bd7b14fd crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
467ba925a30973d0ea7adead11cd476da45151e4 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
a4c2d97a99dbb18bc7ca5b66c3bfa7159c1fddb4 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
3407ccfa8cfc4bf23b3a8f13710785bc971f8c4f crypto: omap-aes - Fix PM reference leak on omap-aes.c
4c384f995be5fcbf893bcf1ff8b7d9f0f7ba843d platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
625a336b0517f7507f9cacd0c39fc85305990cb8 spi: sync up initial chipselect state
006ca67bd49c9b8bab9847b953d46a4fb575686d btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
db3c31f70240dd179bcad468b4a5edf7949a9092 btrfs: fix race between marking inode needs to be logged and log syncing
0a25e46774ec28b0769714f7331678a6592ea8ff btrfs: fix exhaustion of the system chunk array due to concurrent allocations
c6058f21e49fb3de0accda63a891fb0e72bd3071 btrfs: do proper error handling in create_reloc_root
a796e348eaf025be187957f2cce0c0d353282449 btrfs: do proper error handling in btrfs_update_reloc_root
115bc420a9e5c8c024d8fbb6a3e39d67432aba55 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0e53f66e6fecc673015e37aee3100247d3348d09 regulator: da9121: automotive variants identity fix
8068b001917b274e3fee9c173a208f30343ba53f drm: Added orientation quirk for OneGX1 Pro
62c72b9c46c228255b0247fd9bda92324276bafd drm/qxl: do not run release if qxl failed to init
5cbc1af4c8373f5d5fdebce0ee70bb293382bb31 drm/qxl: release shadow on shutdown
5d62c325c7b9cc3ad5ccb8b13aa87227049c742e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
250d0130ea5643dd90bc1e18fe3fa2c786991895 drm/amd/display: changing sr exit latency
c42eafd774312b4a97b7af2ed6bde2f1e4f7a88b drm/amd/display: Fix MPC OGAM power on/off sequence
3e7ecd7e856ce484679ba7ef66a983baa96a3b2f drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
addfb5af59dde986c7eabf7f1ed271acfb5cb425 drm/ast: fix memory leak when unload the driver
87b8618aa6ed3c28ddea5f7c9635664db8267162 drm/amd/display: Check for DSC support instead of ASIC revision
c62f74b024f1b041fb3f201b7bdd9a4995cc6b3b drm/amd/display: Don't optimize bandwidth before disabling planes
6ef500a881277d3ad71b9bdd769b7513b0d0c114 drm/amd/display: Return invalid state if GPINT times out
30347f2dcfa0e7db1ae3a64ccaaad68bd9fd4625 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
89bf343793d1fbc81d094d5a18c0c9a0cf481046 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
1b4ede4ef46b55c7aafbcd65ac05e3c0e46a3505 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a7b533ec13e3dfff45757f1b6c4372d452786cde scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3843f2396daeed90db5c191fe9a0d3b4ee1e0c51 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
3821c33beb5a27db56eb5b3e68f35a1a588378ac scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
433b390384ceea32abfcdc5dbb51d9005d010e8b scsi: lpfc: Fix ADISC handling that never frees nodes
b9a19cf498de4ecdf34d4a9f6e439a0527ac8e86 drm/amd/pm/swsmu: clean up user profile function
1e349fc74130b7bde43859266273bb68bc93dfb3 drm/amdgpu: Fix some unload driver issues
5fe2520286d1db3b06cc0930b6efb1b6179353c9 sched/fair: Fix task utilization accountability in compute_energy()
de5b77c060f7a201e2c8d855f1a497719fa5173a sched/pelt: Fix task util_est update filtering
03c354858f511bccfe386f2e938360d677b0fe40 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
8054b3bb761e1dec8156d6eaa8f0e4da45b30fc9 kvfree_rcu: Use same set of GFP flags as does single-argument
17a3d95d971ccf7e60f2ef931a7b59ed59c529eb drm/virtio: fix possible leak/unlock virtio_gpu_object_array
ecf93410d23ad8e208ce5dadd8b37bb7c250ac4b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bc0b0e6152756a3c6de237bdc0305334d858e882 media: ite-cir: check for receive overflow
c0ee8efc42928cd2a9bf9ac56d873456c1d49a13 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a4574c4f05936be08d44ed5261f2d186c889afa5 media: drivers/media/usb: fix memory leak in zr364xx_probe
83f677800f65ef1c05e048204ee0b7f6bb276a05 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
430d84bc903e8cd14774547d94768a1daa2ce4b8 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
92f096cf323e406e56a973f25baa9d8f36bd4076 atomisp: don't let it go past pipes array
cf00a9fe73ff30a084d3e1bc67bef1ead93b02ae power: supply: bq27xxx: fix power_avg for newer ICs
5773f65d1b0036215eabc53a1f89ef442dddec29 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b9c7aa6633955269b8f4f78734e9fcecfdb60d27 extcon: arizona: Fix various races on driver unbind
15ee8800146b7e5be2b8cd1956c907f38813f9af media: venus: core, venc, vdec: Fix probe dependency error
26fd32b2c114ab2b1bee2485d0d433aa3c3584c8 s390/qdio: let driver manage the QAOB
2c080e4c1290f458c1c67cd09f70977cc11747e4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c3b958f378f2e099678a1257b936e406aa7955d3 media: gspca/sq905.c: fix uninitialized variable
543e360765b50d437c4e34f4140c3cf1354c0817 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
3e382bee4ec84d0587cd95abd7d5ba6a7d193c97 power: supply: Use IRQF_ONESHOT
d05fe2e2c74d33c3b351439278a7f229047d6002 backlight: qcom-wled: Use sink_addr for sync toggle
90aa013e58a853fabd0d48b4e442115b38ff7a02 backlight: qcom-wled: Fix FSC update issue for WLED5
9d714df911374654b37fbe5d81d9102d84df231d drm/amdgpu: enable retry fault wptr overflow
d91f9dde4a53568ec32df63f03a02d40ab36d583 drm/amdgpu: enable 48-bit IH timestamp counter
620d514cff12964e86503b105b5b019761c7b873 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
8c261672306452794e24037c4b68d8975350ad96 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e3934dbce48aff0f6629cb0e1aa34723859b4607 drm/amd/display: Align cursor cache address to 2KB
3f2df24f2f4d06b87807850d4261dbab2fd0f7b3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
37e4fde8fb75c09c0da70f30ea1058a45a6b26d9 drm/amd/pm: fix workload mismatch on vega10
faa77de5b4e7be3cde889f775c2acdf28d099914 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2f22d379192905a790e5fd82381a24f9bf2ec408 drm/amd/display: DCHUB underflow counter increasing in some scenarios
bd3a381ae41dbb8137692c56bdf5db3edf326b86 drm/amd/display: fix dml prefetch validation
bc551b784263403c072a558bf4c8f11eb166ac18 drm/amd/display: Fix potential memory leak
705ff1c1ed15afc6d0ef1eb10b2934f721d2dbe5 drm/amdgpu: Fix memory leak
8da960d7599c2bfeffc1589f5463aff548b3d80f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
90f2717e83eb1fceaf50bbc71083c5bc4bff8413 drm/vkms: fix misuse of WARN_ON
1fda7f1f2e60c18bf9e4bfce7d78a6c622a58bc8 block, bfq: fix weight-raising resume with !low_latency
f243ef5ea3c1b99ad2245049c20a628b967da701 scsi: qla2xxx: Fix use after free in bsg
3a3d33eb770c9b9ff7a86306246f69374cfcdc6f mmc: sdhci-esdhc-imx: validate pinctrl before use it
13294ed206f1e5c0f5ad99317ca54ccd952b7932 mmc: sdhci-pci: Add PCI IDs for Intel LKF
317836696d3f3018a650dab88bb0a304e62fa72c mmc: sdhci-brcmstb: Remove CQE quirk
e0b2287ec395f296e8e6b729a0179d604bca74dd ata: ahci: Disable SXS for Hisilicon Kunpeng920
b772135c93225ffa50ec9cb6bd65700563e9e5c1 drm/komeda: Fix bit check to import to value of proper type
69116a2eec832a4863f44a59f1c66014db7dcbd7 nvmet: return proper error code from discovery ctrl
121bf6d163d832731d32a020b67c39522f28f407 selftests/resctrl: Enable gcc checks to detect buffer overflows
30d046a9047c30fc1cc9d5f109b3a4ea277b9319 selftests/resctrl: Fix compilation issues for global variables
13f0fcac46b9df4ebcdd12666b82484a1db2731b selftests/resctrl: Fix compilation issues for other global variables
b4469736200ad35f2f31fbf10063db2c4523e510 selftests/resctrl: Clean up resctrl features check
25934f088b4d4bca6055d419d84b985be64fb301 selftests/resctrl: Fix missing options "-n" and "-p"
5ea041c3fdbe27719a53da3379c68dd2be79c0b8 selftests/resctrl: Use resctrl/info for feature detection
e190ad28dc556b2144ced961df4b0f7a895f69f4 selftests/resctrl: Fix incorrect parsing of iMC counters
0743f7a120037d42ea73d0226e619829d7c71583 selftests/resctrl: Fix checking for < 0 for unsigned values
8a85dc80f166c415561164637eb1b991d09ac35f power: supply: cpcap-charger: fix small mistake in current to register conversion
42e4266dbe5c65eb283200c9962371a8cc255721 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
1c1717da1d826af348441a5aad75dcd77dfdb887 s390/pci: expose UID uniqueness guarantee
62ca72293e5929aa4cd18ea7ae9ef668d5d77891 scsi: smartpqi: Use host-wide tag space
417b661dd6cfc567d6541fc1141e80a723435f14 scsi: smartpqi: Correct request leakage during reset operations
57877648150f3d7430508634d1e3a4ef52a59c79 scsi: smartpqi: Add new PCI IDs
fc05db13675698178381f60aa74ecc8e496c2dab scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6e73349fa8d5975a807cc0b2390e724a8d2e5a5a media: em28xx: fix memory leak
c636b84eb59385c40e3ff5ce3bda0963d0d332b6 media: vivid: update EDID
335e112b809c71c25bc4a7ff0573c3b8e3e26f23 media: uvcvideo: Fix XU id print in forward scan
978eb9dee2cf815ad7bfb4874fc700b85320e8b4 media: uvcvideo: Support devices that report an OT as an entity source
41efcf1738d07fd8e6a567668476e8e83f479f8c drm/msm/a6xx: Fix perfcounter oob timeout
b8d2bd86bdd684d414463c90adb84fb9c6fecc6b drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
a3bf6c12fa1f44329a29ad41322ccf7f0ac9b608 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
81cf7d25bdd8363098231378bfd3fd89ddcaf26b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
29ae1c71b8a73ddb67701a505c50ae685dc7339f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f8355701dd708a703fe1be5606d76ba155ec64f5 media: tc358743: fix possible use-after-free in tc358743_remove()
e376cc4c59d508d62108d77ccec0c1188ff827cc media: adv7604: fix possible use-after-free in adv76xx_remove()
8b3110d84be7ae4a53c13944a5a19f278eece85a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fe29341efbe68f72fa5d0ef14924eb29ce1af3cb media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
88f16725fb5311136ee5e20d5c571921f6ce58cb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
75ecbb85f9adf132ec3385967795bf1139202896 media: platform: sti: Fix runtime PM imbalance in regs_show
69b4a35f150c755b60b81629f5fedd9ea459b437 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1564f7b617cdcce2f5fbe1c315f077d913b2e454 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4d6044ad28c52f4ea130a63086e4b956f856c361 media: gscpa/stv06xx: fix memory leak
2191c5c3fa1efe9764cbdd166b6fcd1c18d38bfb sched/fair: Bring back select_idle_smt(), but differently
ccebcaf92eaf59b77ae54181b32abf1472f6b349 sched/fair: Ignore percpu threads for imbalance pulls
ed49c5613b83c3055cbd9de566e7af2412801700 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
93a28077bb9159dc8ee54313d1589ffa7f06cc6f drm/msm/mdp5: Do not multiply vclk line count by 100
2911307fa11c0daf4afc85a16898c38910cd34c8 drm/amdgpu/ttm: Fix memory leak userptr pages
3f39cbf7b9314dbb8ad68db3e1a639a1636df225 drm/radeon/ttm: Fix memory leak userptr pages
1a53be998de5fa0bcc266a21f11042598e4b22f4 drm/amd/display: Fix debugfs link_settings entry
8fdf81c59a19edae8992ca10a1defbadb5379975 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
688b4d4f348d5e9a654fd306f1416ff99269b5be drm/radeon: don't evict if not initialized
4d003ec9f680eab81f43b27aaf136d0932cc0a0c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
1ba138ec0791be4f2d6fdad4e6b34df8288e952a amdgpu: avoid incorrect %hu format string
acbbcffd200db4a2599ef6ab02b302b369fa405d drm/amdgpu/display: fix memory leak for dimgrey cavefish
f898b47e6933f9077ffdad0f4d0c5660b3a4953d drm/amd/display: Try YCbCr420 color when YCbCr444 fails
38abc8f7518a5359d5f5906d90b114fc9d7b6b04 drm/amdgpu: fix NULL pointer dereference
6168b693e7aac6bbd4ad9a6ecc6b9623426e055d drm/amd/display: Update DCN302 SR Exit Latency
b84489c7bae5e822b89f6d5116255443f4c2f37d scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
d3fc2da12e2c79487a030741983e202da3f8ebe6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5624e91227b07ec13a93b2afacf1eaad6bd629db scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
1cdbb94f3368e4ff589be42057f934f169035e31 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c2e3cb3d182c33eb411146d7fa5fd80edf0be35e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e1120833b856236380c92e016861478e6338d8fc mfd: intel-m10-bmc: Fix the register access range
110b9f6d35d6807d87a43c79b3aa402ee1f0dfa2 mfd: da9063: Support SMBus and I2C mode
49a2471bb93ce95fe4addc6b3e0bc13d53f06158 mfd: arizona: Fix rumtime PM imbalance on error
fb78246b94946ab7cfe86567c9185beeeac595e3 scsi: libfc: Fix a format specifier
53ef1366673b07de2edf50e8b1acea2e3b59ff6a perf: Rework perf_event_exit_event()
9d4b5c74367a46b6236d2535ea3fe79bc2516ab1 sched,fair: Alternative sched_slice()
35a4550c9b1b0224e1717da82c1c09b63f99dce6 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
b56726b2a4433f21861fd257099b7cb38963f512 block/rnbd-clt: Fix missing a memory free when unloading the module
ed5468410458b015f4c8061a84e1f0b51a6a6b64 io_uring: safer sq_creds putting
62fc980ba37d6c3bc75fef2773c392ee11c972cb s390/archrandom: add parameter check for s390_arch_random_generate
e04818dffbdcbf139438750cf6b57fee61f4cfd3 sched,psi: Handle potential task count underflow bugs more gracefully
e3c9f36b5b1a2691db84a644c4e98f22e3a96645 nvmet: avoid queuing keep-alive timer if it is disabled
11943d2326d82dfa07388849285b0d9461a498b5 power: supply: cpcap-battery: fix invalid usage of list cursor
a16321eae41b7afdd507f80fdeb3dbdc366499a5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6f1240fa44e55aa79507fd9d4fdd78bd0fc1131b ALSA: hda/conexant: Re-order CX5066 quirk table entries
be726a8ce1dd2657d51fcf234d007ef9adeb78b6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
95da077ac870aafc0fefbde2f30ff8829ed44811 ALSA: usb-audio: Explicitly set up the clock selector
50d772f6f49b71d67095fe4ffa802d476ca400ee ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cb942dd86db380f6ee925599a2ff5d2aca59af56 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
062f6a7795e5d2271c421858321bed055509d0e9 ALSA: hda/realtek: GA503 use same quirks as GA401
1a09c30e4dfe3caea68c94f8bad5bdea326a4b90 ALSA: hda/realtek: fix mic boost on Intel NUC 8
f5a3a1a7fff01ac889fec956be6f19b8ccb5669b ALSA: hda/realtek - Headset Mic issue on HP platform
8aff3a290c36c177e29d4da282fa164f9a35711a ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1d9f0aa14fde7256b62d65937cef920218efa8dd ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ea6585c42bfbd319696a92375e01935502e5efc2 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
b27e0eb1ce4c6ce913fcf7933fe9aedbd555f8cf btrfs: fix race when picking most recent mod log operation for an old root
2a7cd30b79505034a38e56224e760d118104798e btrfs: fix a potential hole punching failure
15276341e35e35d5780277030689b10906ceb46a arm64/vdso: Discard .note.gnu.property sections in vDSO
bc6c0d84806320d98212827cf0e79665c4f898b8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1668fc2c57cccb9eee02c63bd5b20d7de1683492 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
7bd8a2bc89327565b4f67d4c851214b2abadb60d fs: fix reporting supported extra file attributes for statx()
4421af5aec430c0c98352135d4878c6b90686c62 virtiofs: fix memory leak in virtio_fs_probe()
6ad48f2375b801ea885dc2102823eff407d7d898 kcsan, debugfs: Move debugfs file creation out of early init
662a2a9573921419e20a41e59953324f5897e7d0 ubifs: Only check replay with inode type to judge if inode linked
82e34b6e85f238841cb0a5d7b665d155555f1f10 f2fs: fix error handling in f2fs_end_enable_verity()
6448ddfdd18f713fdf2aaf6ea3646489112fb043 f2fs: fix to avoid out-of-bounds memory access
6f7e887f74374ccbdde39d91bd3765917c7e9bde mlxsw: spectrum_mr: Update egress RIF list before route's action
d895a4280a2dd23f724adce4894675daaec11417 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1e293056eaddb753310adf7588926fc23b61f690 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
cedd097111d81a35f1f017720ba2da3f196ac8e5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
eb8681daafe5abfc69e1b45c3f2bb9a49790d5c0 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7bcb1619c430fce7019964abe985cc42b6a85a76 NFS: Don't discard pNFS layout segments that are marked for return
dc90c15c4a5a392b08e0fe0c72b80cbd51f8de02 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c30929b92ff4236c7f2536edff6498647ff595e1 Input: ili210x - add missing negation for touch indication on ili210x
3df2f1d556c8e8f1f6008781d1e9bd06a26a9bd8 jffs2: Fix kasan slab-out-of-bounds problem
87f63df5210c3f30b2661b5e7c54fa72f19bee75 jffs2: Hook up splice_write callback
9a51aeac9c8557d540fbecfb47a05e67f99bcbd1 iommu/vt-d: Force to flush iotlb before creating superpage
488a1f33c1552ef4045b7b191ab24f06155e86c6 powerpc/vdso: Separate vvar vma from vdso
1bda8940c01dff83a7fb45e00b7d1caf4852808f powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8a2da6bd10c082a90b9288c57488d2efc85bbd06 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
76ffa06eedccf8be0d26d1117779dbda430b395a powerpc/kexec_file: Use current CPU info while setting up FDT
bd3713009126b3135fe12f05bcd75c8db05a3348 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
b99165366b8056454ff11f4e420da7541d79eef9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
02a63e7de6008b3c2fa9f2c013a74023dd51e5f7 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
056717ec67efc4f315e355d9a43fa6fe332e0345 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
cf4eca4376ac23c8fa67bcb9bd83fd5529110a6e intel_th: pci: Add Alder Lake-M support
c0769dee9ae109a25e0026e1aa6cd2303afc0c91 tpm: efi: Use local variable for calculating final log size
2a99343575e343e12e8a433aebbfda692c86224e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
406e48f7caeb6e756b43b2bb8b9afc4ac4ba2a68 crypto: arm/curve25519 - Move '.fpu' after '.arch'
b9b2fffcf9e7a258555bc475a99f447f75341d80 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============2799730605042331592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e050df5f2595-20963deee1f9.txt

4f035f40e6339908510e5f62387f6e89e39b821e s390/disassembler: increase ebpf disasm buffer size
92caa52f7d092a9bb709be381d321b42531da735 ACPI: custom_method: fix potential use-after-free issue
e316c3d909837ea270f2c4d78109458f80f6817f ACPI: custom_method: fix a possible memory leak
4fb04e777a6779140311d874cd04c09b76fe6496 ftrace: Handle commands when closing set_ftrace_filter file
136c91e62f1fadf78f645bed6dbfa4f71283280c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6bf1a1d3095d78fa4793a8b7a21754732d96d78d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0a28383520503019e53edfcd21630cfa7888f40a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
81dd4fdafde4cfefb49aae7ef2f9169503e3dc30 ecryptfs: fix kernel panic with null dev_name
b041d098fb1683f530905726f7976ded38412ad9 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
dd7d29b0f6f86ca81b10261681bd7699d78057aa mtd: rawnand: atmel: Update ecc_stats.corrected counter
a61b1a81b0b1a59228849536499c2f2c31df8dbf erofs: add unsupported inode i_format check
49b869a9287f2e5157816ce3f972f04ade9394ef spi: spi-ti-qspi: Free DMA resources
4e5d706aeb70a30e8a00f68efa27179175f7b328 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
eb8a78fb3c96d6bc4b4112187a3df1d98f9b2835 scsi: mpt3sas: Block PCI config access from userspace during reset
e537ead5fa7970036877c243ea1daf461b3e813b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
00ec6c10cfe2b6e641ba3f993a54e567ced5b4bd mmc: uniphier-sd: Fix a resource leak in the remove function
c7d76d38d4511f06242fd21a65330e001b7a4ed1 mmc: sdhci: Check for reset prior to DMA address unmap
23955db6b0bf1348f64c0cdf7de74a6137a36a56 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8ef5d55c98232e3240063db7ba4ba812b52f5c84 mmc: block: Update ext_csd.cache_ctrl if it was written
347bd8588528b67fba785b6ecce98c629db33157 mmc: block: Issue a cache flush only when it's enabled
be2e72e17ca8390cc31e2c0359b5299c8527bc47 mmc: core: Do a power cycle when the CMD11 fails
a7b5677e4329e564c146da0b51e7958f1323c6ed mmc: core: Set read only for SD cards with permanent write protect bit
1255472234d83cabbb0ef177e73ab0eb0d5f96d9 mmc: core: Fix hanging on I/O during system suspend for removable cards
e1e53e1f41e853e72c19d61d770831f3407e93ed modules: mark ref_module static
504b9a530a1e0bdf92a33cc7b3e7e7e844e5f463 modules: mark find_symbol static
0ac91da1473759dfd294733bbce0e2750e6229ec modules: mark each_symbol_section static
abcd56d430ae31b1fb126b92854d9be95558bee4 modules: unexport __module_text_address
caf029107d181b1bc7fdc5dde3339cd0204e5ffc modules: unexport __module_address
c118aee6acfbae02601d6f98673fea9de5b167ce modules: rename the licence field in struct symsearch to license
2a1ef713c340745e7d143e2cbef948ca2c6fdcc3 modules: return licensing information from find_symbol
3bd30c4d354074282712b74a3dac1319c61eefb4 modules: inherit TAINT_PROPRIETARY_MODULE
d9a392c52a96763b8a6d5fc70aa61bebf83280cb irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e1ccabd801e2af0c9e215ab74d30a16b1fec5f70 cifs: Return correct error code from smb2_get_enc_key
14043f0ed1a5b6288ef1125f92e856003920fa3a btrfs: fix metadata extent leak after failure to create subvolume
1d0305bf6432cc74d9f30ab33e15f5199ead7993 intel_th: pci: Add Rocket Lake CPU support
eabf4b0e146b58856c6d1f8b684890be5b2d0d39 posix-timers: Preserve return value in clock_adjtime32()
067d16cec96996ffc6d9a9794a4a2040a1a40a93 fbdev: zero-fill colormap in fbcmap.c
65209597d0298dc7e095e4c90444e566725e7136 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d6472fedbe5008905ab736ba02af2ff432f81ab3 staging: wimax/i2400m: fix byte-order issue
cea1681e93c45520f198c28757e0bba86148f015 spi: ath79: always call chipselect function
a4a63654a9b24605df181d8283eee82fb9be488c spi: ath79: remove spi-master setup and cleanup assignment
d96d1e2e43e55e4b3b812c65adf7056b046a4682 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e953b2c542601c667b04f847424c246a2cd6f44e crypto: qat - fix unmap invalid dma address
dad0175a086b0cd6d30e1505694429d4ab19cee1 usb: gadget: uvc: add bInterval checking for HS mode
c76c3bb938a2262bae72348cfc0dc167eccc5f12 usb: webcam: Invalid size of Processing Unit Descriptor
4d9bc11c7badcce51de00c17313bf8862e726290 genirq/matrix: Prevent allocation counter corruption
d425ff2fd514ce6e284f9adfba6a369b148a0288 usb: gadget: f_uac2: validate input parameters
69c558fad79471c5cd2e01aa44712adf81639346 usb: gadget: f_uac1: validate input parameters
b287aff80e2cd585131f626167e69de06f7235ed usb: dwc3: gadget: Ignore EP queue requests during bus reset
f2eba3cbabac722c7f34f825ea93069590543093 usb: xhci: Fix port minor revision
e161353d505cdd81e514bf729e2511d87fbe7501 PCI: PM: Do not read power state in pci_enable_device_flags()
67da6cb0427e4202144d469bd5be59c02ced0b78 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1c6322aa7b52cbc0300e4eba5142a23c7a7a4728 tee: optee: do not check memref size on return from Secure World
a683eda3ccef0a779044ef20fa0ba99025f75594 perf/arm_pmu_platform: Fix error handling
44a3da9c41922561949bcf7a2ed3e9574a3f670c usb: xhci-mtk: support quirk to disable usb2 lpm
54bbed6438fdd4c25d761cda2e0c4c7e877758f0 xhci: check control context is valid before dereferencing it.
b8621aeee3f6900433bdb8d1103a600e9fdd7984 xhci: fix potential array out of bounds with several interrupters
e374397dffde3b54cb079ac1f64ec3ddf52dc510 spi: dln2: Fix reference leak to master
43874a99ce83d75afc9003f96e33b00ecdfb605c spi: omap-100k: Fix reference leak to master
b48fe2414d61c3c2a499997ca93f0c8a6b66ac04 spi: qup: fix PM reference leak in spi_qup_remove()
486ecf1042ef96b4e3a4a1842b9f9dea8a494aac usb: musb: fix PM reference leak in musb_irq_work()
4b7cb6188cdd3ad8b424a53c8c12764cf39a5147 usb: core: hub: Fix PM reference leak in usb_port_resume()
fd104412831903649cf1716483563a4dee0805c2 tty: n_gsm: check error while registering tty devices
4d03157d7bdfa17d92a563767637c1cc93324d81 intel_th: Consistency and off-by-one fix
306922c65477172c65e86b88b72ea66a27b30424 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
99705726e18fb71d1a49ec291231742ccb060440 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3f8a507a75aafab5def43e283d5414671f884ecf crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
8592e9a67f2a651c0e6431f3613206da4ed1659c crypto: omap-aes - Fix PM reference leak on omap-aes.c
e2ec53b0991187730c174d300b0387214675174f platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c895e9ea749d4fd7a2d6fb7e9a69f153f54157dc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ee30b452b4109a2abe7a6639028a2a22eedf8e71 drm: Added orientation quirk for OneGX1 Pro
347ab3a0bfec32b1ab075c2700a5ec753c92b3ef drm/qxl: release shadow on shutdown
5caddd1dc672d08f6671e77ec61051c5d51edd74 drm/amd/display: Check for DSC support instead of ASIC revision
dab50188319a41575ec1648797df4c8e4e3e101b drm/amd/display: Don't optimize bandwidth before disabling planes
a80cecd790a09b43d8cc8fe615efdb6fc865042a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f779ac1dc98db1e61eb9b40de70b810ac9503ce2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1e46f2cdfea066296821ec26f1fd4405037498bd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e7215def7d6d4f9160664c57cf6ef3f6b1c0324f media: ite-cir: check for receive overflow
94eecc2901e202b1e7ea272b934ad128262ad00a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
16d8c30e3f460c2af2b4697bfb8373e4bc616e02 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
5d8c64115c2d4c78e2ed5357ad155feeac882a30 power: supply: bq27xxx: fix power_avg for newer ICs
5a23d326b0b191882c60b03a7fe71c178ea7b1b7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b9ce2a365020db01761c520a4356d7f598f10a6b extcon: arizona: Fix various races on driver unbind
cc6c7a497d9d1689c9a87830e88d978e8a7b53e2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
989463edb75c5f7ffa1d83e9501c3eb73f505ae2 media: gspca/sq905.c: fix uninitialized variable
8cb74bb260c03282311484e555addcdea55d7083 power: supply: Use IRQF_ONESHOT
6777da4c48b275cdf50bd5eda7a18058f2c528b0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b1dadba1e341dd899a6d4df310734ade58dbb383 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
989879f7b9396cbf2d9deec72ba1214bd66982c9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a073ca62d388616633a3d243f577cd74b1114980 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c0371fb7e15c0274dc41d829d00581d788dcd385 drm/amd/display: fix dml prefetch validation
6597c7b65c0e39355c9528986e9aefb4872897ec scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e129ef117d36120398bd28c8418b223d2e0ad9b8 drm/vkms: fix misuse of WARN_ON
494dfaa94abec8f2f91d4869417859d010e1a413 scsi: qla2xxx: Fix use after free in bsg
7a7eacf090bb3d94bdf81cf8218e7135f23437f7 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d6686e71c743a540003df2f2625f4bb84d9484ea ata: ahci: Disable SXS for Hisilicon Kunpeng920
1d966d7ad9e380f2a874ad0d75d60e1ce34c88e3 scsi: smartpqi: Correct request leakage during reset operations
f1369cd09dbdb8eba198bf80aa935c66e19741f3 scsi: smartpqi: Add new PCI IDs
37ef6f111a110c38d1b0766415a62e10a80a87e2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
af190ca06abf3932c6e5f3319c96b81a6d5f0048 media: em28xx: fix memory leak
163cb8e3ca2bbfa2adb12a7578dc99d521250319 media: vivid: update EDID
462dc482fbc78813ddc2b0ffbd4e9273f07da6d1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dc2b9759ab402109f853c6267b6bb9c312d2c5f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dcaa8a9f0f16bd8c23ad0fed809b46b04a770986 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ec8cdc0263205c7278c38e006d603cec5511857a media: tc358743: fix possible use-after-free in tc358743_remove()
ce94be85cf38b97ad1bca55c77a64a05088bf87d media: adv7604: fix possible use-after-free in adv76xx_remove()
e1535813bdd4fbbd08f672252a01b1339f6c9b17 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
36ef1aac42a441291370f85848c0ddfcf902f765 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
fc9a13ad85fee3672b960f544c1471775c964c2b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3e2557b9f0543403ad7435f6a23612d2055b74d7 media: platform: sti: Fix runtime PM imbalance in regs_show
8993140bcab4c89f4be549c939711a681ba6ea60 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
43291bba461c221f7553f95cf0b8725ccc00a9bd media: gscpa/stv06xx: fix memory leak
51cc2fa20364c78ba0df3307b71baf0607e8ad88 sched/fair: Ignore percpu threads for imbalance pulls
ae3b4ccb2e713bc01a10d14538c300dba2b293d5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bbb924a281f3152f8c11ba534282c581cc875016 drm/msm/mdp5: Do not multiply vclk line count by 100
74ca8aed8faf07d767ce4733385dfe4c28ed65a0 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
de0726f6eefa0ff2ce35f33dd6464a05a6329ba1 amdgpu: avoid incorrect %hu format string
f73b82f71de3f04c94dd621ed43c415a5d574b09 drm/amdgpu: fix NULL pointer dereference
5b3f282bb2383f3d83b37fba49a9c50ddff959d3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
65b88b2d63499f05f8b300dd87ebca6305d1c809 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
753e626c67db83d22ff64d970032ea129a736a57 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
12d3bc46939267268632af5826b6da9a33c55ae1 mfd: arizona: Fix rumtime PM imbalance on error
da8a2a164eff1387c9262c03caeb6c97f0a43da1 scsi: libfc: Fix a format specifier
436f57346b4c9fc83adaf513817b1b46ed284054 s390/archrandom: add parameter check for s390_arch_random_generate
bcaaad5ec9a8720d8db848d53c638bd0913d15c9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f776cb1d2e446ed412a85847ab22267008d67d95 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3ccaa18833b799efed46bef38fa58994bae7348f ALSA: sb: Fix two use after free in snd_sb_qsound_build
c4c8d38da73bc824f8ed1692c271a6d127e7afdd ALSA: usb-audio: Explicitly set up the clock selector
7ea140b8ec946292aab975216ab6728c2d5848e7 ALSA: usb-audio: More constifications
737a96dccc02b75ce27566f86e8608c95413b0f6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
59c22fed1b64d9b43613faace59cedd513fbedc8 ALSA: hda/realtek: GA503 use same quirks as GA401
450681009bed35800aa6771e94044c849eddf934 ALSA: hda/realtek: fix mic boost on Intel NUC 8
affa8e4e9be7a93987f6dec42ffe8f30eb15b800 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
6e56bcd9f73498a8bb6896aa1f6616b6fc14ff25 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
255270292c615755078a39d56495f04887219405 btrfs: fix race when picking most recent mod log operation for an old root
d45364c3cf7da4b86344d8f0c0320d37edc0b682 arm64/vdso: Discard .note.gnu.property sections in vDSO
cf8df214c6d149cd4bf108537f0a68dec84000e8 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8eb18291588c71f2e0009e4caaa7df934e10bdb2 virtiofs: fix memory leak in virtio_fs_probe()
383018d086ed70295f361a2290aa4a1d27fafde3 ubifs: Only check replay with inode type to judge if inode linked
d00dd8adee04460c68f037c61c211dd30a8db4b5 f2fs: fix to avoid out-of-bounds memory access
d9858b1679e90a78120d8ac2b60f9ed4a5e857af mlxsw: spectrum_mr: Update egress RIF list before route's action
35560de98c249eebf5f4837dcef51eca76537ea6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
9a53e26d069a28a63e0a7236be53747d29a1fa64 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f2ad22850c514034af588489fc8dbcab227602b7 NFS: Don't discard pNFS layout segments that are marked for return
f499ca8a8a3ab134395c0110c1d5b66a49a48b6a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6a0f2399505930bfc1ba8483a0134c3d8506d734 Input: ili210x - add missing negation for touch indication on ili210x
2fb41d6856cd6c6e41d46ff3d21402be24f4e2cc jffs2: Fix kasan slab-out-of-bounds problem
8b3cf075ae435a6c0960c2ac2609f5c51fe31e2e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e071be7ff93b09b20f7f84f403024486597b3439 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bf0ff1edf9a2f802ec13c6ec0aa485ff06bbfcec intel_th: pci: Add Alder Lake-M support
67d7201ac5d3266b621512ec5395d29bce141f98 tpm: efi: Use local variable for calculating final log size
4543540f9ddc854e1b83cb2992f15d762cf1f3a8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
20963deee1f9dabc4a829c7dc192f05708c3d4ea crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS

--===============2799730605042331592==--
