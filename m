Content-Type: multipart/mixed; boundary="===============0083170149816364566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:05:42 -0000
Message-Id: <162047554227.13404.3656270521915151155@gitolite.kernel.org>

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dd8fa9c20e3e59607adec0b66e674723a0593d9
    new: 79f4c6d618b3a66d4a1ae41cb13cf94d9f6ee46e
    log: revlist-6dd8fa9c20e3-79f4c6d618b3.txt
  - ref: refs/heads/queue/4.19
    old: 60693a3751d25fa03686404b627fc8ffd6884c63
    new: fdeacd5f64c0d05aadafbe677e632462c5749ef5
    log: revlist-60693a3751d2-fdeacd5f64c0.txt
  - ref: refs/heads/queue/4.4
    old: ca4da28f3f9e19b6dde574bf274cbbd1e72cd4cf
    new: 1a64554c4e2459d576d02c82103db0805a8e0073
    log: revlist-ca4da28f3f9e-1a64554c4e24.txt
  - ref: refs/heads/queue/4.9
    old: 7844ce858674f5363aaabb20e185c459c078a419
    new: 5627472ace688db35075b5514ce071deb08eae28
    log: revlist-7844ce858674-5627472ace68.txt
  - ref: refs/heads/queue/5.10
    old: ac5e36e490d9d941735d3823890a96bf2d6d9e00
    new: 347d4b9f09dfe7eef51729eb4b150869b3d3a0d2
    log: revlist-ac5e36e490d9-347d4b9f09df.txt
  - ref: refs/heads/queue/5.11
    old: 4f82bd11b8a67300add4a00664b0b19764be2fe5
    new: 746df32fec55e8dd42407e288da4bf834423b2f9
    log: revlist-4f82bd11b8a6-746df32fec55.txt
  - ref: refs/heads/queue/5.12
    old: f5e2899c57dee52abe4c83a68990f229c385ab07
    new: 28bc0ebe49395009ecd92bcaa886e872d033f297
    log: revlist-f5e2899c57de-28bc0ebe4939.txt
  - ref: refs/heads/queue/5.4
    old: 1fcd63f708953869e71fe601abd68e8607c9eab6
    new: d81d0fbe3ba26db366b8392fcbc0c32f226b39b9
    log: revlist-1fcd63f70895-d81d0fbe3ba2.txt

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd8fa9c20e3-79f4c6d618b3.txt

d9cd5c562a4e04570d6813c3d15a2090dfde85e1 usbip: vudc synchronize sysfs code paths
be1cf45de3e53d6d90ed9e432289457542867317 ACPI: tables: x86: Reserve memory occupied by ACPI tables
401c12545dead31ad91b120550c9c6f3e243a03e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
0ae4a60371908ec0d331595acda2298710af9701 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c56a2acb1e9f9327e7dcd8854d6d5b116d9a331a bpf: fix up selftests after backports were fixed
4e19a1924fda177cab0f6bd7cc49947dee6ffad0 net: usb: ax88179_178a: initialize local variables before use
bd54bad997209f38830acdf50793b26c8a0b8333 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a5482802ffbd20afbc293933f1b05bf13f5bbd5f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d57f493400e06688f74f8f27b7915869dc609235 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
28b5bde86cfb2992c5382769074c90e0391619d3 mips: Do not include hi and lo in clobber list for R6
d39b21ce0d8788a0a7a8ced4b02d6cfd33a80fea bpf: Fix masking negation logic upon negative dst register
c32519db8b6f2a565070ec51b2f19025997380d4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bd832ff4fbae7b182e7ce3eaf07e704cb7c38d9f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f218d1712b6817f24ef5b14adecd29f1e143bcf0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1e6b9641270104c8259c72f7fef5c482522c184d USB: Add reset-resume quirk for WD19's Realtek Hub
2b2b48b99bd890ad7c1d1ffa54b11dfa8e5c4679 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
611913aa6fb4a93aed59409eec811bebfe64d189 s390/disassembler: increase ebpf disasm buffer size
05454186f6eeac12f68e18e93899c44a9b90f747 ACPI: custom_method: fix potential use-after-free issue
27c5840f87c628bd427ab5cb536be8c97871861d ACPI: custom_method: fix a possible memory leak
891cd108a65988dd36be98d4d2b76638c599d701 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5dd2ec76f1deb3cf360908345597b5f792d65e9e ecryptfs: fix kernel panic with null dev_name
2737117c55d0f7a10d808ee670ecce38426ddcb7 spi: spi-ti-qspi: Free DMA resources
0ecafc99f9cf124b78d4f81d8a233d026ff00679 mmc: block: Update ext_csd.cache_ctrl if it was written
cac8c2aecce0df728736b7c799df5545aa5c5ed2 mmc: core: Do a power cycle when the CMD11 fails
14373eaf1eefb6498a2bd608eaafad5f50d18888 mmc: core: Set read only for SD cards with permanent write protect bit
b34a3e83553c4af1df1714e9dd59ce43b8adc92f cifs: Return correct error code from smb2_get_enc_key
0ab3117fa1fcc0b70da44ed91059a5b65d735970 btrfs: fix metadata extent leak after failure to create subvolume
5b0f021437854b13b22c72aefcaa0beb550e4e67 intel_th: pci: Add Rocket Lake CPU support
e04030b79a62b720c6ff4f759c287a2427238c53 fbdev: zero-fill colormap in fbcmap.c
bba15c87426de46d76db800f31f63a353b8f6957 staging: wimax/i2400m: fix byte-order issue
575a31e9612983b1f77a944e4fcb2c14f26b2deb crypto: api - check for ERR pointers in crypto_destroy_tfm()
e138a8a727b8ba6523ee9bd320457da704536d60 usb: gadget: uvc: add bInterval checking for HS mode
2a79e05bba3982df9fcdd5a923c94165f20d1bc9 usb: gadget: f_uac1: validate input parameters
5a09361ecb2deab683df669dc7964b62dc23132c usb: dwc3: gadget: Ignore EP queue requests during bus reset
b8acf4e47d37ddd3951bbd7dfbb97fd3ea6c607b usb: xhci: Fix port minor revision
7d18d9fd4da0e5d6104a444f3fa636010961a220 PCI: PM: Do not read power state in pci_enable_device_flags()
dcc5cb1f373a5e98d27f5d1d5ed04707b3bfa6ce x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d3a4c1c080da3b53d0490bb291106dc67e2ce996 tee: optee: do not check memref size on return from Secure World
39ff56c1fc5192e3dc465aec2918a4df272fc853 perf/arm_pmu_platform: Fix error handling
dc08985c75d935e7f692434eb7a2c74ce69f9210 spi: dln2: Fix reference leak to master
e47326a87f8195d2f68ac9359c21fdf1b301657b spi: omap-100k: Fix reference leak to master
233ca9e5effb3939a95069b6fe4cc00ef0b9a411 intel_th: Consistency and off-by-one fix
c086e464b7c2248acd4c7c802985728168702c8b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3c21c087862aa79dfefa60dea0ac981250210e7a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2c617627a182ff10fd583b39c0da5e55b895d463 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b524688eadd548f709cca8b8f06e102f44e9c8b5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3dff2e11d0ee2570e13cbcfc95cb54a6460c6f0c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
66574e55a7b092b988f20c69fb86400a45c1817c media: ite-cir: check for receive overflow
33352004423d2be4347b76bd094d7227dbe415b9 power: supply: bq27xxx: fix power_avg for newer ICs
db7f5cfc5c377e3a707778b72afbe204857fa732 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
aaf5322fb5ab92d6e258990e8ff8a4e26e093b90 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4f6d3b61a1abcc7c97b4fd8ce8876386c21e6421 media: gspca/sq905.c: fix uninitialized variable
85940058b713d4d6efbc2133897ada228fb34965 power: supply: Use IRQF_ONESHOT
2dc5a5061426eb6fdb9cd8356bbdc10b12c0f8d9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f81b8a4fa4c87d193de3185f7375b8210b1d75a9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fe876e57f7875d0a801daf8e2247efc7921be3c9 scsi: qla2xxx: Fix use after free in bsg
82e974c94c4f2fa62421b1f31dcbe4d8a643f4fd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d0d45eeada13cf2061fa09c4c44c406ab7b3879f media: em28xx: fix memory leak
c7c8752afb45cf3fa948d04317d7ce4c36180d2d media: vivid: update EDID
87561d458603306c42bef42188dc2a226ddd47d7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
010ef01fb26612f99ceb1f777b0131bd37081426 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
236490b0781c89328cdb095c781c15a7ece680e0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c268ac98fa6a6043decbe72b4a00dd7dbc72d2d1 media: adv7604: fix possible use-after-free in adv76xx_remove()
160e4128acdafa36523bb6bafedf5c0b48669641 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7513c4668a413d9017d79956ba2e8f56b05f6b04 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3296e2a2607c03d624fd605731fede5c7a255139 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ed9fe04f7b870dcbdbbdf5739ca2b775b8b54c3c media: gscpa/stv06xx: fix memory leak
01f88c3bb32690241267c4ebc5ab52897e9ac73d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
35d4dfb93cfe3caa39107fdbac601b4443d8b712 drm/amdgpu: fix NULL pointer dereference
0f76316379ce3888dfc9a00a3453d76505a3e380 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
67dade6d8ce6f18f9b9be1a89afa713c4f02db9c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
67516d5f139bd69fd5aa8f05f2963f73b0f46ea8 scsi: libfc: Fix a format specifier
0cc5795ec6af827c3a85bf3ec9a6ddb926bff015 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1fc4a48cda4d66a30ede0232e9985adda89f5f58 ALSA: hda/conexant: Re-order CX5066 quirk table entries
79f4c6d618b3a66d4a1ae41cb13cf94d9f6ee46e ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60693a3751d2-fdeacd5f64c0.txt

e504430d04e26c4d322c7b9f4514b0e052bbcf3e s390/disassembler: increase ebpf disasm buffer size
aa8822a1a8216a14647402bf4371908613771fd0 ACPI: custom_method: fix potential use-after-free issue
2b155acf35c530eac5366138ff17b2aa2102a607 ACPI: custom_method: fix a possible memory leak
6d3345606aeca94ed2bd853f69ece001d0bdf10d ftrace: Handle commands when closing set_ftrace_filter file
f0cba8c29f0e0e1c37c09cdc042b3ac844c40c75 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
51ea4e26609f13ee4ebadd4cb612486f0593b232 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b2d6e59549424539ac94520ab9b4a37e8c7cab8a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
63302124b1368600a8b628fb656e36c8f039b801 ecryptfs: fix kernel panic with null dev_name
34f7f5dc84d9ae9d5053ffc3de2d0940a496c38d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4aabe991560603e84c8e839c6400adbcf5cad9e0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
3d563a6f2bd8377eae4a24759514afe137c3cfa0 spi: spi-ti-qspi: Free DMA resources
edb8fb90ab0b255880cb0dd50e64163711d1eee7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a58ab3d2604cb75609dcb2a3ee7ce7b4b6078b1f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df5a9428867f9f7b347fd1b0edad857c189b9b10 mmc: block: Update ext_csd.cache_ctrl if it was written
48bd3bb5255c8b8b886d46535a58a1f51b6d2a5d mmc: block: Issue a cache flush only when it's enabled
e4111d273da9ee9f5c959194abae2e460ddade57 mmc: core: Do a power cycle when the CMD11 fails
fe151482b2a623a640d0e85c1c6bf5d41da3de8d mmc: core: Set read only for SD cards with permanent write protect bit
4d7218dcc1529813b02326651a94093141182caa erofs: add unsupported inode i_format check
91666baace4748998056bb588cc016150fbc1e37 cifs: Return correct error code from smb2_get_enc_key
d77c4893f79ebc9a079cab166f9261c35e3af86d btrfs: fix metadata extent leak after failure to create subvolume
25abe6e3d9a0b76b74a087feb86e6d86d207fba0 intel_th: pci: Add Rocket Lake CPU support
6c220c9ab8c660ece542b62b392fafa9cc42012d fbdev: zero-fill colormap in fbcmap.c
82b0b399b56b0b2ed7525fb3a7ae23a79e057bb3 staging: wimax/i2400m: fix byte-order issue
abda0a02653502dc0ce97ab055866b2578820925 crypto: api - check for ERR pointers in crypto_destroy_tfm()
53c564d5f9a367dba1aa5fccbdaa7469155e5f23 usb: gadget: uvc: add bInterval checking for HS mode
323ff464f8021c28574c03d46c6d4dadf94cec73 genirq/matrix: Prevent allocation counter corruption
0f863e406d54ed4c91afd199a565025b34edcc50 usb: gadget: f_uac1: validate input parameters
3914d3fd120f32e80f3920a8a8fdfab342a894d3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
82fc155cdd9af638795238e6f203ebacda0da73f usb: xhci: Fix port minor revision
b37ac04674d0e4248a7e59a29dca6d5fd2672eda PCI: PM: Do not read power state in pci_enable_device_flags()
08d6d0d26e3ff4a2974c64f2a218057b5a69e472 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cb26e7c636a8dae524b1189153b2f45c72024e56 tee: optee: do not check memref size on return from Secure World
2b930420dbc7d34e6812711b3595c1871a764bf9 perf/arm_pmu_platform: Fix error handling
97b01fe92f6d04bb7771c93dad2a2a8edefd353f usb: xhci-mtk: support quirk to disable usb2 lpm
0663283e222becf6e2383d89b4f6fd4f52e20c56 xhci: check control context is valid before dereferencing it.
449e8fa493e6856346e4c6ebbc58621973e7b780 xhci: fix potential array out of bounds with several interrupters
b5c9dfe7506b4b8287e25ea230da14e6406db826 spi: dln2: Fix reference leak to master
8d90ab1be9598b6921231ff15bf254bd826dcced spi: omap-100k: Fix reference leak to master
871718672ed921f37ecfb577e99686ef73aec9a6 intel_th: Consistency and off-by-one fix
3683b8cdcb13b66d4a15fd9087c73ab6c7366ecf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6debe31ab1d3bcdec32eb067ac2023bd4db32126 crypto: omap-aes - Fix PM reference leak on omap-aes.c
290cfb905c3c4cb30826c33f7be35fb5b8974c39 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0592c2d9bb00e076a0ab0aeb18e9f656a211dc50 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0333b71e9640cdd686c9e6585e9d919b4b56f1be scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9f21edea46d3e6a6c65d310907791098390b08e9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ba30f0a5a1361d1526184459824b56896f92e8ee media: ite-cir: check for receive overflow
1b31e49baae12eff4d14c80af3d0b050205aaf6a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
df3aee1bbb3ab38a4630b2de662a663810b09014 power: supply: bq27xxx: fix power_avg for newer ICs
f9a4788b0f7b7138f1a81087dd81cd64663a19dd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3176da81bf755d6caf0bba0482952609a50d2756 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d350ea2796d85c930a06c47877b268a06bee612 media: gspca/sq905.c: fix uninitialized variable
56988087b7a9eb30ec55dd5493ee59685fb344bf power: supply: Use IRQF_ONESHOT
c128f07774b5faf009263077075721aa7b4e1fa5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0d51bde8a4452c89297045abcc96310ab55664f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0b653c1cffa8a02e70651a9bb27a073bc948f3c5 scsi: qla2xxx: Fix use after free in bsg
be7dd86e43dc52f298f2b76cecfce57acdfc39dd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9d097e4cd94bd5ad6779d47c0c5294dd6b122fc9 media: em28xx: fix memory leak
316cb59e65ac64adc8d4c5c67deba1d8b817c4e1 media: vivid: update EDID
5a655bbda1800f4494a08ca0912cd30213d1f9fe clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a7442af96e49386149105f7803f7942b95c31f32 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2ca5fea0437a63aaedb046474a5aa3a088920d0a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d74a42ee1d233eb68ee51eb9e27987d0ea5f793b media: tc358743: fix possible use-after-free in tc358743_remove()
a208778487de069ec38741fa9d9533d769e79541 media: adv7604: fix possible use-after-free in adv76xx_remove()
25a88dcc2902a4168fc713388cc58701ec364d4e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f8407b4c746dc05c8166a37d94f964a80b439dba media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
93d078a14cfcb9ec41de2bdac769f7726f55c135 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cec08354a74d94d8801c18201871ccc6672ef606 media: gscpa/stv06xx: fix memory leak
8e56aee2c4fe2879729b37b7289b7d89549be654 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6eef13c82aedb0485622185f685ba97d5646ec6f amdgpu: avoid incorrect %hu format string
b7a9dd4f2faebb02ba695a066ba8e6dcc0fa0af2 drm/amdgpu: fix NULL pointer dereference
52f97dbcdce878b6530a05d6456f7846d7ce9d1b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0e7c350b8b689b2920eb02e252e8eaccb9f278a2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
195903e475cdf1f40657269c259f35c8439f3090 scsi: libfc: Fix a format specifier
a8e742fff06f5db5fc36e740f0783b10e8c280a2 s390/archrandom: add parameter check for s390_arch_random_generate
efca9382dd36c6b8a7a2e352af88792edaa06e2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ae0c5ef63c59bdf58bdb4601cedc203791a1c1b5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a805fc856f24ab927d60745481ac86dad1235bb5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
89992ebaa17a07105858bec7b3c9a48f8a0ca83a ALSA: usb-audio: Explicitly set up the clock selector
2772c49a0d86292c475ed49b2be8f06b51390347 ALSA: usb-audio: More constifications
cb1402aa952006cc4b1b8ca9d1e6dab28b290d71 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
fdeacd5f64c0d05aadafbe677e632462c5749ef5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4da28f3f9e-1a64554c4e24.txt

6f1e943e39b8dd91f4f1ca439a8e67facfc4296e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
51052fa2c888de749b424f8d5abdc3383d4437cf net: usb: ax88179_178a: initialize local variables before use
8f7e8ad873948ad7bc704a3954a767e8aff2b907 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
17f572f3f9ccd2409b6f97e77df1148f72dd82a5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8fe8da435cc9df35367d8b2d3e1f504636f4a902 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
797d990184906bf052d112a96494da79dd9b1ba4 USB: Add reset-resume quirk for WD19's Realtek Hub
35d9280470efc8415b7c97e3636f6462139c5cf9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6560d8f4d3e47b225d66c308ecfc45c1ca4f58b8 s390/disassembler: increase ebpf disasm buffer size
b54f77444a5be21e4bd5d464cece0a2b006c3450 ACPI: custom_method: fix potential use-after-free issue
d3e846322ef9a84a35447c138acb8a39103c2f97 ACPI: custom_method: fix a possible memory leak
e9f1f8207eff20988ff85436eb749e62b896cad4 ecryptfs: fix kernel panic with null dev_name
3532dfd91cdba3cff6e8368fed8c56c7b915d3d5 mmc: core: Do a power cycle when the CMD11 fails
e85b2f57ff728cd375390d8b841c8ef8cc4f5ab1 mmc: core: Set read only for SD cards with permanent write protect bit
b6f32398173f8e3d55fe7037359c463d93fa52ea fbdev: zero-fill colormap in fbcmap.c
fa559735227149794c1a923c20c41e87a9d062e0 staging: wimax/i2400m: fix byte-order issue
a7d49a030c9f88a1621c155a0e403080ba097481 usb: gadget: uvc: add bInterval checking for HS mode
593191de6f315a30452ec843aa97f35d2c9b28c5 PCI: PM: Do not read power state in pci_enable_device_flags()
e5028b5eca859aab6a19ff74ed56ec6873ca0499 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1acf76eeaf6765b97ada7a401d48167c2be79168 spi: dln2: Fix reference leak to master
08024bed21e7bde0841de9c2ea6c508bf0d43bc1 spi: omap-100k: Fix reference leak to master
d61982fade7c1955ddd60098343fa2318bd8d430 intel_th: Consistency and off-by-one fix
b1697121ef9d74c6e1e185828cebd72495be0ad4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
93e64b98442e338e382f89cc75145480313b901a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
76604f84bcf5a69c07b87eba4ce7bc9271416c98 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5bff5883c0bdfb542fc7ecb63aa75ac71e006c19 media: ite-cir: check for receive overflow
86b3afc2af17b170685ea8ea9e663fa1811742de media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4eaa6386c8e400862fee1f52b503a78ee3a1515b media: gspca/sq905.c: fix uninitialized variable
7e23a262de7b1e79c459ae29bb48f606312b078f media: em28xx: fix memory leak
185ba60622a2ab88f71380ba93f7fe9eaa75c80e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a9b3384920e7129e93833fc3a56d5397cadaab13 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9c8700a13cd0c3e2da8ecf6f457316223fa985e6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
14d839fbaecc340241749318347779b82f2559d0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6896b7de5b88c108567642485dc300d01b1a6bd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
afc14d4dbacb84ef6a2bae3b0f447ff414627658 media: gscpa/stv06xx: fix memory leak
2ef0f59c83c6eb16005854727464f063595ffac3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4033c2e3618e7ae1ad63d2e2beef102ec7830a24 drm/amdgpu: fix NULL pointer dereference
fad6cff65c81a4c5af16a62a287b0f519e056a51 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e31523abaee15069006526aa669a7f30059f8c43 scsi: libfc: Fix a format specifier
fc3893dcb7cfceecd22c25b773c7955a0d573f5b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1a64554c4e2459d576d02c82103db0805a8e0073 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7844ce858674-5627472ace68.txt

e6a5ab36822709b63af130341790bd3bedba3caa net: usb: ax88179_178a: initialize local variables before use
e5f5e6d303e6b26c3e063008861c3f54f272497c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6f0834c8fe62610b172c4899ad33013d4ecd2356 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
eebfb6e0b9e637fc00825411e59ec88a2991d1b7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e53615366a9001f9406c72a6291db8531242d501 USB: Add reset-resume quirk for WD19's Realtek Hub
84bd3d35d537c4509b6658679f4c2d6b28ab488f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
03985f481597f7d2a857b229153bd149841f5746 s390/disassembler: increase ebpf disasm buffer size
26ebba1c2231d6e3cf63e5aec55834bd673428e5 ACPI: custom_method: fix potential use-after-free issue
e7d48057c5268a1a8471433d5fa5acc1f9a142c6 ACPI: custom_method: fix a possible memory leak
300c1427d4ddb52cec5a1370b7874064577e597e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
985eba38d0d02b2d32f742b986e67017106fcba1 ecryptfs: fix kernel panic with null dev_name
5afae241c6c80fcf572a82752ce80560da0066fe mmc: core: Do a power cycle when the CMD11 fails
679a2e8315a00c488f71d6a3d1a10d47b49bd214 mmc: core: Set read only for SD cards with permanent write protect bit
114c019412cd99d74e4eac24cc9dbee75377ad56 btrfs: fix metadata extent leak after failure to create subvolume
fc137e24f5a60ed5951576140fe6321b01dac196 fbdev: zero-fill colormap in fbcmap.c
029414d37dc9fb780be1bff240b109caaa465f67 staging: wimax/i2400m: fix byte-order issue
7717289d2289faab29992162c2681e9b5830918d usb: gadget: uvc: add bInterval checking for HS mode
82f3240442f8a6c8151373dff3e3d7c7eaedd6f9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ac9ec605c8aa6a40620c9c9afad1b8b9b15981b1 usb: xhci: Fix port minor revision
9b7b3c09150c2c60394e6ea06817dbaea101d7be PCI: PM: Do not read power state in pci_enable_device_flags()
51338ceb27e88ec22a92bc360b0a8f354627e0ac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
96892fa68cee753d34d155e1d04faa0de139091d spi: dln2: Fix reference leak to master
970307131527c06b4d8e624213cd2b13013f369f spi: omap-100k: Fix reference leak to master
a36cbfdfc62153ac813fa11c8efb810f480b70be intel_th: Consistency and off-by-one fix
a3e85168942340b59d620898056a15e5aadd9bc7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ad78d3c6f59a8837d47bc761536017cce8dd3d3b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
956c9824bff23b8d8e675a59285209ab09315231 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
602981f7a10f64a3d269561334b45db65c1d5281 media: ite-cir: check for receive overflow
23ab88c2fbc86c1199405ae524a4e44ad9437051 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3742755238db6b8b0493135c84b9ad3a44e9f665 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9e1b56e3e80371522feb34c22ea7fd200fc3d0cc media: gspca/sq905.c: fix uninitialized variable
61898d87b60eee72b15ea3171182be571d42c303 power: supply: Use IRQF_ONESHOT
f3615f17c67320b71e2eb39954062bd793aedf5c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e875b1288659489502809af4d99ba744db1f80e0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
881aeafa937ecd97b409b396e20953a3fe526a8c media: em28xx: fix memory leak
88e917539d2f090e8e4debd5f213853f97aff3be clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d4cd6c67338814ad206e0ae09e2f4c8c101ddf3d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5e0d25ef29d6eafc7100e528d494c797e55a81e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
50e7fb0f661425373dd82d7437f927990bf14506 media: adv7604: fix possible use-after-free in adv76xx_remove()
52bae3b1a663bd670fc726bc3ad1665e4f519380 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
94f04f3c43b8546a361470a9e728ccf7fedfc8d9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f31dfb0359ed6ce06dc83e28b41114cc567480a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
38c6afcb42acf4d0cd1d1849f58cc68afa92babe media: gscpa/stv06xx: fix memory leak
8eef073fd7890ea95e14a900b24557ba9b0e173d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
89429443549cb6e5db5baaee219fcebe5c274936 drm/amdgpu: fix NULL pointer dereference
8a52ac753ff7dfd49aabecd9b125cdaf1986caf0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b31405faf52d3bdc0e501d5135d2671b70b4cbfc scsi: libfc: Fix a format specifier
2cbed6780604bb1733be964cec0291a791d2f146 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5627472ace688db35075b5514ce071deb08eae28 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5e36e490d9-347d4b9f09df.txt

b76377f83979f6fff32396ad2711ab6074027c8d bus: mhi: core: Fix check for syserr at power_up
c357ed6cf975eb47147f8c068a7870a454763bf0 bus: mhi: core: Clear configuration from channel context during reset
aedad37be2b97280aa7236cf0c28c659ab3afa51 bus: mhi: core: Sanity check values from remote device before use
96f5fd66987f116b304962a94bb6851f47ca5b87 nitro_enclaves: Fix stale file descriptors on failed usercopy
b3b17436a6a105484cdc7eb7014127122a69c951 dyndbg: fix parsing file query without a line-range suffix
d414b5f55a5e60c4899f29fc43338cba6bd08e0e s390/disassembler: increase ebpf disasm buffer size
c935b73884669a1862399b83fc9af89729f3b115 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
cef927e65be256036b5e5dd791a50d12b0ecd03f vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
5febd2211669652c081414c076b923705c3beb2a tpm: acpi: Check eventlog signature before using it
9b4b22bf88ea31427af2d3396efd233d812cd311 ACPI: custom_method: fix potential use-after-free issue
51981f303af1e1a342ff0d5460813ae5b8f1c0d0 ACPI: custom_method: fix a possible memory leak
b176d63e9ad21f760040506e49f89de59172531e ftrace: Handle commands when closing set_ftrace_filter file
9b5df8cfa9db70e3eec4762cb42972cb28be7fcc ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a6b553783c25c58f06e14e323a806c34e4bdc3ef arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
228680af7d07b3e03f3b337aee3453eb60613c1c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b477bdc9e0c60a4075c5c01bc0b373722c0295c7 ecryptfs: fix kernel panic with null dev_name
63c70e96f6362c20a59b111c60ae16030ac655e7 fs/epoll: restore waking from ep_done_scan()
33e09e3d9ef729eb93a8d43cbed3a01a9040329b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
05458913ca38993108263b8b4d57eca1a921b208 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
de639a930e821a99dbf7888f133a8033bf0fb70a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f759d3b0de0bd3fc333d6ba2c31d7af0b7f4693f mtd: rawnand: atmel: Update ecc_stats.corrected counter
34b658495f2170db9ba20953b473c0abad8c8eb2 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
1507dd14fe885332c73137137af062b7c393ddc7 erofs: add unsupported inode i_format check
d1912d90cc66db6c92d51e423d1be59d775b5b49 spi: stm32-qspi: fix pm_runtime usage_count counter
7a3a19706de5af4f9a01a16ac278a122124f48f6 spi: spi-ti-qspi: Free DMA resources
551b5c92463ed24408b20fe69e99cd3e70b5f28d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
660238d96d04a1b8569a03a7f8ca4150f1206e4e scsi: mpt3sas: Block PCI config access from userspace during reset
05937569d57353820b3def8b4dc0e76602608d49 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d6384107be42c3b00b508a8336c8364269446595 mmc: uniphier-sd: Fix a resource leak in the remove function
80b380507cff39c6e1ac8ed51158000a42bc88a8 mmc: sdhci: Check for reset prior to DMA address unmap
48edc7144211f6ebd6822b12ce88923da9edd3ea mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4ce90f4922309e52748c758e5b6cd5262fa09784 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b37d8faaab0d5d2d06636e73317c6698dc0a820d mmc: block: Update ext_csd.cache_ctrl if it was written
50719ac0c40e4530d3edeb4d7aeb37dea6ec1080 mmc: block: Issue a cache flush only when it's enabled
4849c54477bf5ec7665ffc02ff1fffeaff911eac mmc: core: Do a power cycle when the CMD11 fails
7f8b537ed678e81fa6e02c4c2a4a0e19aa48d7ad mmc: core: Set read only for SD cards with permanent write protect bit
ceb2751e1c0cdd093e9c8a1a1fd5b9dfc261ea54 mmc: core: Fix hanging on I/O during system suspend for removable cards
f73d80e20f2a7d734470a9c701246958a17d45d9 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
fcbfabb2fb1f50f2a56af76bb5328b4adefa6d52 cifs: Return correct error code from smb2_get_enc_key
feade405059e4c2e41389ec31a9d2a3979e4451f cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a687191b137ab77e9e24b593e96b3c0510e47c86 cifs: detect dead connections only when echoes are enabled.
56919527fe51dbc61085c5b937a32cf656424886 smb2: fix use-after-free in smb2_ioctl_query_info()
5d87541b92c70cec9f80f25bb2977a6a893fa28a btrfs: handle remount to no compress during compression
d7c19981510134b18e558b896d4279c0d11bb5f5 x86/build: Disable HIGHMEM64G selection for M486SX
668d66cf371ddcdf4ed3bc0c50b78c1ddba54fed btrfs: fix metadata extent leak after failure to create subvolume
1dc5201821b7407de000b0d054a9554cab8de99b intel_th: pci: Add Rocket Lake CPU support
bda3cf4b0ac5d3d943bd80cfd7d4d07b90d12901 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
118594b022a78a4f63a8bb5de08cce195613801a posix-timers: Preserve return value in clock_adjtime32()
ede59a58ec77a60a7d82d7fa77508ea8fd33aab3 fbdev: zero-fill colormap in fbcmap.c
e90207ad54020a6478fc006b439e8b14f7c7dd22 cpuidle: tegra: Fix C7 idling state on Tegra114
6a0f616df9944f5fbf8633a00933e0cdeeebc76f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b369a5333751480b4164f76d67298c9922cc199e staging: wimax/i2400m: fix byte-order issue
a34dda621623635b09a711b884063cf189e20869 spi: ath79: always call chipselect function
0f95b48f6650ef87e0424a9f76bba899ea0ab886 spi: ath79: remove spi-master setup and cleanup assignment
3783a98858f7bae80b637d2f9f5543ed8e979e0f bus: mhi: core: Destroy SBL devices when moving to mission mode
6b17280f5be9ab783f3939d50d6c3e41110ef26a crypto: api - check for ERR pointers in crypto_destroy_tfm()
ed32bb9483a843f8383a5bcddd44f5ec4efed92f crypto: qat - fix unmap invalid dma address
374dee65dbf76831b6926c1e1c2f006d4adcc6a2 usb: gadget: uvc: add bInterval checking for HS mode
b73025389137b561710e93ff70171dffe49006b4 usb: webcam: Invalid size of Processing Unit Descriptor
a5027af88d160cf7d5b91c4add94b1e94a7e13ec x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9801a0814da38f4871e069ce9d2bfdc0f4b8b042 crypto: hisilicon/sec - fixes a printing error
c812687b5a52980f635f9c5c403f1dc30f76876b genirq/matrix: Prevent allocation counter corruption
284cac30b573daf049e98afc3eea22974758b6d4 usb: gadget: f_uac2: validate input parameters
ca6b95982fd721d5a6263e2fd7d54babf28e4a48 usb: gadget: f_uac1: validate input parameters
220c58f3674c7dec79cdfb9f6a0104bf95462698 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6703cbd077867c129dcaaaba2c2bff79503872a6 usb: xhci: Fix port minor revision
c79215611210ac466d005723bf2b6d445453deca kselftest/arm64: mte: Fix compilation with native compiler
fdfda96352f1a0ca62e435a8643981d4613f904d ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
56f188a1e43689a6c0267733a952563b11511b61 PCI: PM: Do not read power state in pci_enable_device_flags()
1cb04a1c38122e6ad13040c724e491d2ea70da51 kselftest/arm64: mte: Fix MTE feature detection
52310da849ab23163306e61daca0216e689d15a4 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2ee979b3e6a635e150e06984fafeef25fbe9462d ARM: dts: ux500: Fix up TVK R3 sensors
9b3320bd9c60d70e7fb8f360feae76fc3da9357a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4444a6f7d5b4f332a7fa23be1ecdd8f46e3ba20d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
80de8647115139680c68e6efa320f89e8ddc2498 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a73edadd71b13e6f3034a4db7353f1aceeea3ec4 soc/tegra: pmc: Fix completion of power-gate toggling
17085c7ab989e9faf1f0f403bbc267f18bdf0743 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
b009bbe2b87803c227756ae2da2ea9c0f17e9d1f tee: optee: do not check memref size on return from Secure World
8942bb71f0071163b808dfc8aa7e6a27a4e17771 soundwire: cadence: only prepare attached devices on clock stop
55ad78e84258d3fa03ea348beac30228763ae5a9 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
12e4006d67e7d4aa8c07b609a97e80a66d4410df perf/arm_pmu_platform: Fix error handling
770b3934a4570a84a0f6d7977af7baed4b6e6b9e random: initialize ChaCha20 constants with correct endianness
ef28576bd7757ffc983363dbf526be4d59615fe4 usb: xhci-mtk: support quirk to disable usb2 lpm
a32a68ee240e79b02d759103eef06cbc9cea6920 fpga: dfl: pci: add DID for D5005 PAC cards
8021a6011dc7097abf2d2340e727062a56ec3d70 xhci: check port array allocation was successful before dereferencing it
ff097dbeb34d4de086278a4584620ffb0b8c6a43 xhci: check control context is valid before dereferencing it.
5aa6fb9c230ed7f138c042996189279e1dcb0f28 xhci: fix potential array out of bounds with several interrupters
851d504a5906267cd273074e381f90bf90115d06 bus: mhi: core: Clear context for stopped channels from remove()
c356e474665291eab05d572db2c1f839cbfd06f4 ARM: dts: at91: change the key code of the gpio key
5c9f785c24f492789f959e2a866130719d83b2c2 tools/power/x86/intel-speed-select: Increase string size
2e5482d79e9b0215ef936b9a3497b34ab6e0e977 platform/x86: ISST: Account for increased timeout in some cases
cabd137dc0894f329d1f323b90c8b91d2d710a3d spi: dln2: Fix reference leak to master
1e2503c8b720b5aa6bdac1b3676c1cfd4ad8ba54 spi: omap-100k: Fix reference leak to master
184cde31360130531ecd1a3ee563a157bab0a4ef spi: qup: fix PM reference leak in spi_qup_remove()
ba23e9aa7316963069a89a6ece9f36c2018d3ed3 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
6bd92d7ee0aecda7cf26503adb96aa4354c51e23 usb: musb: fix PM reference leak in musb_irq_work()
a450626a48421fc11682f572d99d1641aab8b66c usb: core: hub: Fix PM reference leak in usb_port_resume()
48ea5bacf10076225837ec775e838bd9923a0fa7 usb: dwc3: gadget: Check for disabled LPM quirk
7155547b2063c8abc7d35d11b5b2e20226bfee44 tty: n_gsm: check error while registering tty devices
c93d90df767d14208678436294dba5e7c00d896d intel_th: Consistency and off-by-one fix
ee6fb63b8e21aef22e7af8942a03c186f68795a0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
251013854be87a7d819e67da0e134b6349cc0d66 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
910a3136b61bb6c40bb27e833c5b5e45830ffbaf crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
836861b026f3ee609a44e05635729b89d313d824 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
83f981888d5976b2725d13abcbf5a24a7c10b006 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
6d436f9383b9c0e03c101e221c9f9ef190257a5c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f2aa8cfb2b86e69ab9f91a35857cba807f04b750 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e7cd7b9949f9d1e1ea9bbee2e2ce075c6bb84da3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b2092c78fb78b78e991fcb6c1bdc5708599aa3e2 spi: sync up initial chipselect state
80dc796dd6319b247a01e4da96bb7291fadde354 btrfs: do proper error handling in create_reloc_root
91a7549bc52b8e2e4190a067fbaed08e31c3bca4 btrfs: do proper error handling in btrfs_update_reloc_root
b07c71c570417b7ac2bb9c227ff8313727283623 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
89db045fc9c74786a1e888eb2c972d77fb198b23 drm: Added orientation quirk for OneGX1 Pro
ba8ae4a63e45efd64a1a3e193655483f88eb08c0 drm/qxl: do not run release if qxl failed to init
bab4f4173286e0b8e53fae41e7615e2b3de3ed3e drm/qxl: release shadow on shutdown
31bf21edb7e81af257fbd7a4e1daa4c6794970ea drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c72fd954c18331e069d755703e4a2ca4955442d3 drm/amd/display: changing sr exit latency
9cb91e8eef85cce21642c04dd952d7aa2d3109d2 drm/ast: fix memory leak when unload the driver
13f1e022be5a67714036d4d144a0f95f2a75c9e8 drm/amd/display: Check for DSC support instead of ASIC revision
cc0a8f2e7e1b0b94f149a8036cb7a86d3703e090 drm/amd/display: Don't optimize bandwidth before disabling planes
af482cea0bd03332ceea454dae714eb5cb6317cf drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
a23a35c1669e8f61e70650a4244d539532afcd90 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
fe8a344fd5d95683a88612a8f9b3b25c213dac3d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f13d03fd3edeb96268599ee5149d886a48db8899 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f6c776db667ea580c9f2fe071664838770e0d574 drm/amdgpu: Fix some unload driver issues
d113aef978d65104397446f48fab76d32b565b9a sched/pelt: Fix task util_est update filtering
52fcaf6c79b11ce82684fa200b19c2211cbf3309 kvfree_rcu: Use same set of GFP flags as does single-argument
8c9ce3c94f329803cbd0b8309945f488bbd422cd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
141c94e070116f286eb2dd0a1d8c6301a3b955ff media: ite-cir: check for receive overflow
a4bb463df2099fce9779c144f3724c3f21fd6120 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8348cb0b3efd8d6b0a5710f5b1d7cb03b29a1722 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
196c06270790a4c7d6e23aa981d201caaaa71264 atomisp: don't let it go past pipes array
3df41aa1c97e4896cd26c82e813937496b37b042 power: supply: bq27xxx: fix power_avg for newer ICs
8b68f61d1fb6cc858a2c22d029c77cf8f17e7757 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
91100b8555994fe39c0b39db491b4e85a2cc210f extcon: arizona: Fix various races on driver unbind
5262164b86fc06164d8214ecc33c52c8e9145ac2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3837ea7342bbb11dd08693e6a0a8f51cd5b1e7b0 media: gspca/sq905.c: fix uninitialized variable
703afd045bcdacd880f8eac446f4ccc62910cc02 power: supply: Use IRQF_ONESHOT
72a3d81bad134fa8989542dc51e250a89f3a774a backlight: qcom-wled: Use sink_addr for sync toggle
68913b1f19f96fe457129d61ac313ed81dd31038 backlight: qcom-wled: Fix FSC update issue for WLED5
2cc78cf366d5729e474f74cbfe2d3b339dac3251 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
de0d0b7db9fedba63cc2dea91e03135821fbfad6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
92f94eb672898b7d7236f5437f8e8afa6aa0901a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
16c20a5eca2123ec11d5ce3a59766cedf067fca8 drm/amd/pm: fix workload mismatch on vega10
36ba9f7298b75741c867227b24832fec8821900c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
86a06d99f8dcb5d7bd607f715cc25736aa63de3b drm/amd/display: DCHUB underflow counter increasing in some scenarios
317a871cde7a212d6420134a4001bfcb5e38aaea drm/amd/display: fix dml prefetch validation
30941baf83ef562ada1cd9b9beee511a8a96643c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
82aa0df12987998a2758a3ad9749c351f64c48a9 drm/vkms: fix misuse of WARN_ON
dd2789afcd299cfd7a1614407c62f4c83fe264b7 scsi: qla2xxx: Fix use after free in bsg
4fb3bc9587fc3e40eed076e48af8f997e6559641 mmc: sdhci-esdhc-imx: validate pinctrl before use it
5b061655d176193a0616b90cb300b008ff8b4d25 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f7f161584352c0dd9527f1d0307a6371b68cfa87 mmc: sdhci-brcmstb: Remove CQE quirk
49470d0d1129eafe364d4ab4a0d1848c0a974640 ata: ahci: Disable SXS for Hisilicon Kunpeng920
20d6d9c36a6ffbe427fb3fad1bbaed43970a5582 drm/komeda: Fix bit check to import to value of proper type
3fe2320bd3ad7ec466d2f0d0dd29656d83349043 nvmet: return proper error code from discovery ctrl
15fbb54af6e0acd919a823def9c4f7eebcdefdec selftests/resctrl: Enable gcc checks to detect buffer overflows
6125758f9379baa3c68876fce435cd5ed8aec83e selftests/resctrl: Fix compilation issues for global variables
39e92c58e398de44ab6f0ab75912c8af3ab257ca selftests/resctrl: Fix compilation issues for other global variables
9cece84ad770b799f1c2324be95904a925aee780 selftests/resctrl: Clean up resctrl features check
cd43c4aa2f0d2ee0aeb3e87445c1b87aad4efdaa selftests/resctrl: Fix missing options "-n" and "-p"
818705e4253776270b4218b0ba49358d3a213331 selftests/resctrl: Use resctrl/info for feature detection
4fb04591418120e2127390442da6e4edacb049c2 selftests/resctrl: Fix incorrect parsing of iMC counters
1014bd8a2f4fc788f6692bcc99b90d0cdee1f438 selftests/resctrl: Fix checking for < 0 for unsigned values
9cca89998e85a278502f7a4beb349f4f3cfb692f power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7bc9e3cce1dc2e0be7bbcd333f52485474027edf s390/pci: expose UID uniqueness guarantee
61fa3ccd158f217b5832f95f959ef446b0c0f738 scsi: smartpqi: Use host-wide tag space
e29b27fb029cc1b0dbdb9b8eccf44a454f6b89bc scsi: smartpqi: Correct request leakage during reset operations
c525e7a704a524dc804e0cfdd88136161863b0eb scsi: smartpqi: Add new PCI IDs
c4a24a52b71813fa758e10140f6896cf7b367686 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a48a8e05637e8ca1f07cf13b0e65e5a4e478ca9c media: em28xx: fix memory leak
f045a71a322f9aef4cfa97df9b25f5fd575397aa media: vivid: update EDID
3b795bdb1223955b2b18f836734446691bc0a393 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
e895a64d331fce18394c54f0c68d058dec5df294 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
219e0e18025954cb18d056c716a38891e9843f7e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
102e536298a363372a5e357a29fd2a6aa5fdc217 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f9c73d0ddff5e2985ada809b14531b3ffbc8dbde media: tc358743: fix possible use-after-free in tc358743_remove()
b84d1588968345f6f7d203e47c769f485c7e3fe3 media: adv7604: fix possible use-after-free in adv76xx_remove()
5c6226e9061574c137c0d0d79e58e295bf2eea46 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a697ea836c2d19c0091beff6dcd207964dc4e2f7 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1a5456978846f22ef8be5c10195752f55ed60f85 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
710b55dabece19e1ecfdeccabe024ed8c6aae14c media: platform: sti: Fix runtime PM imbalance in regs_show
dfdbcf12dfe4d5ca185908dc7103c1e7d78cb659 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
ed4e1dfaeb6e94ad6b66ce02941ea62422142543 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7afc1d3849eb2553be4042256048ebee4a245187 media: gscpa/stv06xx: fix memory leak
8fcd6333ae609860817f06c65b0a01a2a0fe3f85 sched/fair: Ignore percpu threads for imbalance pulls
278029607d929c9dffbe9ea64b44135d856b06e8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
415ce2d41dd3e828157793790d8d4d3d5ed48082 drm/msm/mdp5: Do not multiply vclk line count by 100
bdc9073ed14fd0b5100be4f5c4a536905294065d drm/amdgpu/ttm: Fix memory leak userptr pages
f01e0df9f90309940c784dad3a02ccc4430ab20d drm/radeon/ttm: Fix memory leak userptr pages
e18eea1c0bcb25c4cccaa75fbfd39ef70c81eadb drm/amd/display: Fix debugfs link_settings entry
2869062032faf68df648fbfb87fad869f50d2fa7 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
904a1e1521b85a0e835fead8d9666fdb3f8a6611 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
a1b1925ddf722382fd95fe5ea713ff746a070fb7 amdgpu: avoid incorrect %hu format string
a1513118596a057ab5752129dd327f661d97d12e drm/amd/display: Try YCbCr420 color when YCbCr444 fails
d5e700ddd874f646179c9f0337ab15280fd99bd4 drm/amdgpu: fix NULL pointer dereference
0ee55160d5eee8b7348d44ca48f19d90ec5ae2b6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
62f54bea584fb06e1e609092f6f165071631d4e0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
4c3ec679a6172d9f900368bb9b212338d62f5ed0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7cc97fce0fe79e8714f623b85ceed3a85edbf9ba mfd: intel-m10-bmc: Fix the register access range
6c58122000ac9f47febf0f5210c4f4ac325719b2 mfd: da9063: Support SMBus and I2C mode
6fcfb1f07357c932ee1ff422cdb85f3b9c20b39f mfd: arizona: Fix rumtime PM imbalance on error
9e9484b4053cb22dbf4173222fe5ab16d50830ad scsi: libfc: Fix a format specifier
35ae1d4a8a6945be7cb8258e5ea42ec193e0acef perf: Rework perf_event_exit_event()
38d81e358e8c1fe87b0936468697297fb99c471c sched,fair: Alternative sched_slice()
98722c88a72088baf3d29d66169061f844057f51 block/rnbd-clt: Fix missing a memory free when unloading the module
6adc564bae71262da9da4929bec827b07ab2a9a2 s390/archrandom: add parameter check for s390_arch_random_generate
3a24475bf502805daed56c713174ab29d760db74 sched,psi: Handle potential task count underflow bugs more gracefully
c698ced49885f39938baf89f114bec6db5b6c8b8 power: supply: cpcap-battery: fix invalid usage of list cursor
524b8b4bb1174b9805e8eb7094a2453e7ded0eba ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
120cf0a43c18d44a052aa87ca52e24e7413b8ee0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f88086c69c0653f07786522a4f0dd4dba16ae303 ALSA: sb: Fix two use after free in snd_sb_qsound_build
66ce28cf7949c89ff3731eb4db28db5168def6d2 ALSA: usb-audio: Explicitly set up the clock selector
d971edb8eba8c83a0930924d2b7e9bb7da4d248a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
685446b324c5146f6f8871f52862ebc2c6359483 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
9521ba25060c423bc2dd0b5f691207ec91ff748a ALSA: hda/realtek: GA503 use same quirks as GA401
e53460b1029cb1cb96f858138428afcf4450d590 ALSA: hda/realtek: fix mic boost on Intel NUC 8
b90db566754335097f02ee513d7a69c85cb89e0e ALSA: hda/realtek - Headset Mic issue on HP platform
255a95d90c1acd6b058a0cf2ddbb009a4a7f9c7e ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
347d4b9f09dfe7eef51729eb4b150869b3d3a0d2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f82bd11b8a6-746df32fec55.txt

8ef3e0d0b16187fb06b1d7203ddd1786bdbcf7f9 bus: mhi: core: Fix check for syserr at power_up
e0487681e75eb8823314583fecd65795e87d5861 bus: mhi: core: Clear configuration from channel context during reset
7d43579bb12f7a709aec832f7583dd3df227b512 bus: mhi: core: Sanity check values from remote device before use
e84c570c0cdc61b262a0ad4fce94b904254e60f4 bus: mhi: core: Add missing checks for MMIO register entries
2954055e0b532a9f2e0ca04012274b74da47e3b5 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
2c24ed4d898c0a5c179470d362eacfc100edbf5f nitro_enclaves: Fix stale file descriptors on failed usercopy
ecae14a44adf7db90276e4d4de15e000887c6616 dyndbg: fix parsing file query without a line-range suffix
05adf4ea5216ac30db27c0166f35bd8a9620d57a s390/disassembler: increase ebpf disasm buffer size
676560d7a4ac8d2f2ec655dc503639e91a878a1e s390/zcrypt: fix zcard and zqueue hot-unplug memleak
13a80fa5999df6d91cf0239451065e4c4bcf2a63 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
c1cd6e0a67e3ee763f421fd1053e0a906b73e905 s390/cio: remove invalid condition on IO_SCH_UNREG
d8ad2b6ae9d99249f30a917b3767505b8070bd55 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
dba53cb5e048596f67540d18c63905d2fd34cfbe tpm: acpi: Check eventlog signature before using it
6ec7054f957b4e74b489ab3e1be5d10e99fdb632 ACPI: custom_method: fix potential use-after-free issue
a0869267a0d902aeefa959e0dd57af4699641fa7 ACPI: custom_method: fix a possible memory leak
de57e7c25be0b314c6e75ef1b74e1c9788ac93c3 ftrace: Handle commands when closing set_ftrace_filter file
fd0f881f4cfe35f3c9df61fc801e8935a425120a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
86882db1b8380969d62cc5963da2948c1953e209 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
625caf074af6ea7f252f5d6b6ab309adddea4f07 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9364c628edab6d4cfe22d72fc468f53e7a20b1f7 ecryptfs: fix kernel panic with null dev_name
ec6e5c436312a02db23b1dda8f54f387b92cba68 fs/epoll: restore waking from ep_done_scan()
d91dc6d8e0a57dc49bb2bbf4f4d4f65f285e1a62 reset: add missing empty function reset_control_rearm()
6d0ca5364675fdee568103f2c2207a8e16615b36 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
318f1be41c51cb35f8a5e501fd8cf5640dbfba7f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
716df40db15f623481c50aa61e08b550bb8d6184 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
be724e02c9fbe9da0cffbaf89a8e0616661cfa3f mtd: rawnand: atmel: Update ecc_stats.corrected counter
3aa6c713fb584ca03d11b1c4afa6d63e0b2662f1 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
bfed19d17da4f8543b1574c0c87b870a3a207a39 erofs: add unsupported inode i_format check
2fbadd569e81d6e6c776fb4767e37e005ddb8692 spi: stm32-qspi: fix pm_runtime usage_count counter
4ba4a4947b6dfd8005c25c89cc9b69c1a1816f4b spi: spi-ti-qspi: Free DMA resources
85f5bcdd0aae69edb981d1fb343022a5cc285667 libceph: bump CephXAuthenticate encoding version
293755639ff0fe001d128d3fb40bf560bef194b0 libceph: allow addrvecs with a single NONE/blank address
f46a304dbf63e500d8d9f1ce4e4c897dd7f35234 libceph: don't set global_id until we get an auth ticket
9dc2409191c03b8a033ded503c812f90fa288162 scsi: qla2xxx: Reserve extra IRQ vectors
65fd603b3e78bbcb90116049091f81d7a0cd770a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
187d9c91b4355fcdd0cc3061bc3663005145bd7c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3a4d865578a975b2e12ce9c20bab18c18bec92d1 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
cd4e292c3c004549788e6be4e855c5480970e5e3 scsi: mpt3sas: Block PCI config access from userspace during reset
5916ee852fca21d2ec3d6453f23b33c65751a810 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
accd711235e376111291c5ff7ec51148785b50ed mmc: uniphier-sd: Fix a resource leak in the remove function
38edf0e841c66d09d9ef7bcb7afbf24449d3149f mmc: sdhci: Check for reset prior to DMA address unmap
9b88ac26f60b988a39729de56e0813d823420279 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c6128043eef6f263194bc0fc463e74f20f8e6c73 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
1ecf20e8296b0f7b825d4339241b6ede39d90a00 mmc: block: Update ext_csd.cache_ctrl if it was written
d3512cc1f939e6758adca11775ba4ff055e1b307 mmc: block: Issue a cache flush only when it's enabled
1e1834ee12e52abde9827cd5d6eb99d015168b11 mmc: core: Do a power cycle when the CMD11 fails
af6519070b9102c871d1830888ead26661ed2279 mmc: core: Set read only for SD cards with permanent write protect bit
beccb31c22aec23efeb75dd3dcc81e914826a5ea mmc: core: Fix hanging on I/O during system suspend for removable cards
39f40c00947915586cf108e2d8e5343a8839c005 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
89cd4df5a0e356fa4fe37b77f270ad81ffea5d46 cifs: Return correct error code from smb2_get_enc_key
5c0303ab5cb918262babb415567ce465060a44eb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
ab0b50cb314f8be781f321ff783b0c3d3be1945d cifs: fix leak in cifs_smb3_do_mount() ctx
9c69e0d3c1bfec45b6e2484a243074f823cf9a4f cifs: detect dead connections only when echoes are enabled.
b77447338a276b005e8a39522c06c88425331154 cifs: fix regression when mounting shares with prefix paths
1b9d1ffc4d7d276b5c14a6215224b4e920f6f815 smb2: fix use-after-free in smb2_ioctl_query_info()
f12f420e73a4e2d07a49974d33f8f4b1a1917574 btrfs: handle remount to no compress during compression
f9d0b756e4cc749268f621e9cd321da3fc2e9098 x86/build: Disable HIGHMEM64G selection for M486SX
abdbd51a169ca4751e98c7926ac5e5c9bd24a50a btrfs: fix metadata extent leak after failure to create subvolume
007e2f9d5af7e0cb7cc13ace694b405a31ba29bc intel_th: pci: Add Rocket Lake CPU support
c73d57476682b24d65cf6cc55c76badf9b2293e7 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e414d1af70446d780299a3856bc0f8954370b4f3 posix-timers: Preserve return value in clock_adjtime32()
89fec958521b41b79052b0184007bc3f56874b63 fbdev: zero-fill colormap in fbcmap.c
43560b234e82a241d0d844f2a793d6c4294631b6 cpuidle: tegra: Fix C7 idling state on Tegra114
930db73818cf4fd47c7854c7dc130e91e1144832 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a8958eddf8ab245c5276866c6e9e1c60beebf812 staging: wimax/i2400m: fix byte-order issue
3c88973f757810c907ddbeefbee45cb42afb4ec8 spi: ath79: always call chipselect function
e5dd76f6277151692debe8acae5a09defdc5c883 spi: ath79: remove spi-master setup and cleanup assignment
4b0f3b29133e9ea1e017736d4ff86d96b4b99875 bus: mhi: core: Destroy SBL devices when moving to mission mode
f22f07121cef0c8b9c707b86f08f50d3095bccd2 bus: mhi: core: Process execution environment changes serially
1bcf4db2a68c9831c77028041da4e632359c0024 crypto: api - check for ERR pointers in crypto_destroy_tfm()
138be4f006b2d5bf2c84027f6a4bb33a0e8ee866 crypto: qat - fix unmap invalid dma address
d57153bb5282d4669155ce61bb081ba38d7334e1 usb: gadget: uvc: add bInterval checking for HS mode
dc9e5af0910ad1132d12665345155b74ef51de15 usb: webcam: Invalid size of Processing Unit Descriptor
1af6a6e849b8970e34df01b8bab4398ba1f7c648 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1c9173aefb19442649fab1e6b773a39751863f07 crypto: hisilicon/sec - fixes a printing error
680210cbeab4551a910b5b88eb78d8d7a426d7a1 genirq/matrix: Prevent allocation counter corruption
165461e9eda8e63588b19e74caf5805ed0d52b49 usb: gadget: f_uac2: validate input parameters
dcbdaf0f6338854977b2402574ac4099211d9bc6 usb: gadget: f_uac1: validate input parameters
687587a1904056a33b94c1e3e35dbd60b7e9bd01 usb: dwc3: gadget: Ignore EP queue requests during bus reset
956ac39cfb5b0b232b7bd6b2c2468dae8a9786e5 usb: xhci: Fix port minor revision
c90814a4449fc68364f73532e26b7e9239c35dac kselftest/arm64: mte: Fix compilation with native compiler
9f3263a696808fb6506d17ad30b2ddfc2222f6f2 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
19dc3a956505353c12f9d54673e8c8c9c111cd33 PCI: PM: Do not read power state in pci_enable_device_flags()
20b84822e16d23c62b54821a7c1f75bf8966c6f2 kselftest/arm64: mte: Fix MTE feature detection
7af7a727c8763d009c7c2479422cc92f04c0980a ARM: dts: BCM5301X: fix "reg" formatting in /memory node
bbed92e32d95b79799e55a1f3a5ffc9d1353d688 ARM: dts: ux500: Fix up TVK R3 sensors
8cddef0ca5739cdccefb01199dd0fb685e04aaf1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c1e623b4aaa97db2d348938aaa2f5121fce5939c x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c5c79e99dc95607aa439aede7a51e6a52be510b0 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d511d75ad9351184eaa670b4df7f29f50185f9d0 soc/tegra: pmc: Fix completion of power-gate toggling
aae410bff8439e5007667224e2b71e808a9bc36d arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d2cdea2e5ac7ea6040113ef7808600b6ec49caf1 tee: optee: do not check memref size on return from Secure World
0c4b72afdf9bbabfe8d1fa2485749acfe32ccb2b soundwire: cadence: only prepare attached devices on clock stop
3ad4defc4ae339dd2018afb3864bec1876817c20 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
44910bcc09bda3a176350353c69778f69461aa3f perf/arm_pmu_platform: Fix error handling
906b69045f910e1dbbd55960be19ea9e20ff1089 random: initialize ChaCha20 constants with correct endianness
965343636f37921375bed266d1f4e780288a6e1d usb: xhci-mtk: support quirk to disable usb2 lpm
9af1e7f4306e2a8bc6c000e4b76f0e2841c8f416 fpga: dfl: pci: add DID for D5005 PAC cards
c0d77ffdaabd446f0c6ed2766e177c74761e689b xhci: check port array allocation was successful before dereferencing it
a1cb347197ae9cc81ab1b8b3278e9b5b76c2c20a xhci: check control context is valid before dereferencing it.
e67628ebff8492da24cf1c32cfb7344266e31b4b xhci: fix potential array out of bounds with several interrupters
d8942b7995180765e1f2ef8b73979227cea490fd bus: mhi: core: Clear context for stopped channels from remove()
26757a44b7663d051c6ffe6929655d4e5903a7b2 ARM: dts: at91: change the key code of the gpio key
d477c08c203eae490c59aa78de10171753609e2c tools/power/x86/intel-speed-select: Increase string size
8f935cec33c8771a8a79b36b3eee4a2ec0b4a448 platform/x86: ISST: Account for increased timeout in some cases
ac397f9fc377b51bbb6337ddbf9f1b7aaf687ae4 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
c1de420d62c8164f634692291295b5ff12bdc80c resource: Prevent irqresource_disabled() from erasing flags
68894f893843e3058412390f164a722d700812d3 spi: dln2: Fix reference leak to master
4c7fbdedbb209e38fe21c9617e8926339175e555 spi: omap-100k: Fix reference leak to master
384544a661411580ff146bedc1ae3ed527328b6d spi: qup: fix PM reference leak in spi_qup_remove()
a78117b7126498181c90612deeb05a97a16911a9 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
4520f195089f02d1a8b243eff9f741dd60f5a8a3 usb: musb: fix PM reference leak in musb_irq_work()
b9b0292985c6ef2a8df1d7ed25dfb48beacf67a5 usb: core: hub: Fix PM reference leak in usb_port_resume()
ae2742cefe6239792e398f8018c0269995990396 usb: dwc3: gadget: Check for disabled LPM quirk
90d8cc2ec1066e3469b070e2485d7a47ff83e3e4 tty: n_gsm: check error while registering tty devices
0e19793be02120807eebb7a3ddeb041b00764b05 intel_th: Consistency and off-by-one fix
1ed63ad5b42ab6efe0b5936cc8be55f8e8640956 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4782bf0290faa5dd091fd944428a69e44aa72400 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
e805b50b521558da6000d27917f761bb7351ca9d crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
55ef61d66bcebd734d2baf657edf82d0ee678948 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
0f2e138c9d22c617463fed11ff73b5af2bb31ba5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
1e3af8546ce25de46f2c5f7c2f4e47ee0e456711 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f5428036c592a16aa35af1bd18b00c83bd4ba590 crypto: omap-aes - Fix PM reference leak on omap-aes.c
33cbaebd5126409f6964aed112d5db82fc4abfb1 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
71323f27429694649c67773c2ae88522faea327f spi: sync up initial chipselect state
14db626c8e59ff4cd1562cb4c8e94066647fac38 btrfs: do proper error handling in create_reloc_root
cdc5c8fba6631b666a22bc3b41125eb717bc4dc6 btrfs: do proper error handling in btrfs_update_reloc_root
826861b927ce5dda92626f52a68a03247bc8f26a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8716c730378bc9d4c232562e958f06476d17df03 regulator: da9121: automotive variants identity fix
1c0eb3b2c81fbd7ec3a4d4554bf948b2d383e8bf drm: Added orientation quirk for OneGX1 Pro
3fc72bbd3cc1561bd39f9f873ed62eda3e7f900a drm/qxl: do not run release if qxl failed to init
ebfc43ffa82713a5e948af86884ce0f75700eede drm/qxl: release shadow on shutdown
772f446567a3d9374b87018616e2c461be5e03f3 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9860ef30f7969a5efbf8369309e3cda20e6e66ef drm/amd/display: changing sr exit latency
04b0844855182d29442caf09eedc9c07b5fe79b7 drm/amd/display: Fix MPC OGAM power on/off sequence
9a548b70b8b34f14c63ef0f2b18c077e39399912 drm/ast: fix memory leak when unload the driver
7e821aaf28207808461a0f94855d24b5e71b3a0a drm/amd/display: Check for DSC support instead of ASIC revision
0d5328771e1bc61a4a6bb74d186cff6353a4223e drm/amd/display: Don't optimize bandwidth before disabling planes
2ed962e56a23718d7e773b38c4d239193c94f77e drm/amd/display: Return invalid state if GPINT times out
6eb944df7f9210c6ed4471896e688f9217cc2880 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0126a2f6bd35e9421a4442e9cd1337651708f150 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
21d4f26e05b6da17303d8f7121e38a94b51ca64f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
10a524690405971ce73302f655a280c8ef122e60 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0090eb78a1d88a053c9d929af7831fe1e2c1fef9 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
50e3d1d79f9418ab60ab20afc613d570a25d7c79 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
52df4944cb9062ab8ba37bf2a794d905cf28070c scsi: lpfc: Fix ADISC handling that never frees nodes
542393330c9875da5ecccbc48612c32619fc9c3f drm/amdgpu: Fix some unload driver issues
1e9d93085533009158d99027fee11c9a4a5a6be3 sched/pelt: Fix task util_est update filtering
d4eacb339f742017e1735d6043f469d5404cc174 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
73c5e6d084a1614dc76f90fa622f6ac948c5aaef kvfree_rcu: Use same set of GFP flags as does single-argument
c92762e28b79810e81ce81968ccce56c386cacd9 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
370c31411d9a9895731954482fad0233cf4e2d34 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
53f67755009ca436cf24ead1ce2314adf8e57bbc media: ite-cir: check for receive overflow
db813c77179688ee5327ceba6a2e992d102bdfe2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a389838ddabaec1894dd2e4b2eda026da26664ad media: drivers/media/usb: fix memory leak in zr364xx_probe
ef575db20d690b56f090a9bd268d3ff4990c0b4a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
42759206fcdddc9e89abcc5fc36ca6643fba50aa media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
de80812669ffa561aeb6dd77f14fe6ebd47099b6 atomisp: don't let it go past pipes array
3011d8112d49873588d43c0ae58573048621d3c9 power: supply: bq27xxx: fix power_avg for newer ICs
dd8114f03a55a4fc3e129a9e1dcf4517783e3d10 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0168100e94a71871273c86ba3232635121c3e7ba extcon: arizona: Fix various races on driver unbind
19e81f13965e787dbca71e48cd928467444471ec media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6ed5908efb0a9b18788dc14f9fc0dbcf7d02f5b1 media: gspca/sq905.c: fix uninitialized variable
9c21de3b64e9c772a674979d2028458425765f1a media: v4l2-ctrls.c: initialize flags field of p_fwht_params
c7370bd9c0b7ca69a148cd1470aab691d7b714b7 power: supply: Use IRQF_ONESHOT
8f3b015fb9d9fccc92a55e9422fefe387f28e8bf backlight: qcom-wled: Use sink_addr for sync toggle
ea277968d6b7cf8bb15a828d48f96224930e804b backlight: qcom-wled: Fix FSC update issue for WLED5
4dc874b95172d8ffcd14348b2bafb821009821d7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d952e5370a1322fbe84c1bb0407d81798ce304f7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b6c68ca2e3f6856b0dd7c2ef20c219f01036c2b8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9adac9550d97be80b3af3cd6d6e6b7cfd15a5d7e drm/amd/pm: fix workload mismatch on vega10
274d27c6e4f3fa4784c45e06921a909dcfceab41 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8433fadf6b6b4a45d019da9a417322264c8bb361 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5db6d3cbe82f6130945cd0a4a24c1ad7c066d0e1 drm/amd/display: fix dml prefetch validation
7f4bb94f615731eb0134dd18b97204e40dc9b641 drm/amdgpu: Fix memory leak
326b757fd10703bbd44aa5e3a6a47e947d41211e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d8cfaf17a3327f9486f39280b9ea805b4d5d9692 drm/vkms: fix misuse of WARN_ON
9dbdd1bde1df5cf3e48e2f31b442275059f6e22a scsi: qla2xxx: Fix use after free in bsg
c467bda8db4495a069e48c9e9f941ba5491f3723 mmc: sdhci-esdhc-imx: validate pinctrl before use it
298c0a7e72b1e604aaf9541ed56620a9c5f0ce09 mmc: sdhci-pci: Add PCI IDs for Intel LKF
196277f969575fba3fdb5b732ce6c284a28ee96b mmc: sdhci-brcmstb: Remove CQE quirk
a1f462184a95ca2b25f47ea161bedede1d40b879 ata: ahci: Disable SXS for Hisilicon Kunpeng920
fcdfe27a90088e67bd6770b39b9351c8b71b5433 drm/komeda: Fix bit check to import to value of proper type
9b456f4c08e5c5f52355daf88cf6a4953d5b48dd nvmet: return proper error code from discovery ctrl
31d85dcf17d718b4d69334396d10a8bb0c052199 selftests/resctrl: Enable gcc checks to detect buffer overflows
e5924509176b1a96db91816120459f38c0e8672b selftests/resctrl: Fix compilation issues for global variables
1bf9fe69fad336478effab59283bdae82d5e23d6 selftests/resctrl: Fix compilation issues for other global variables
16811697509f7516523cd0f0ac651248499f6795 selftests/resctrl: Clean up resctrl features check
a0eb78aa1ad047796d8641958b01e01656cdfde8 selftests/resctrl: Fix missing options "-n" and "-p"
1f5732b15e942375c03251406ccec4085400890f selftests/resctrl: Use resctrl/info for feature detection
15c3a1d6bc29a48a1e1c12fb234a0a94f20ccada selftests/resctrl: Fix incorrect parsing of iMC counters
9b100b7b03d96749f4f1db3ec518d2333120ab78 selftests/resctrl: Fix checking for < 0 for unsigned values
94bfe61baf0049d09a495fe90a8977726af5d8ad power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7792e4d21bac1ddf9a556906a12a3d2c61c1ee5e s390/pci: expose UID uniqueness guarantee
a81ebcda8420d41972af662e79cf7981cdabd483 scsi: smartpqi: Use host-wide tag space
1a58312336e35957d86399c7e19bc975949f066a scsi: smartpqi: Correct request leakage during reset operations
69db311519eb017927b5c78d1f0cb7c18117418c scsi: smartpqi: Add new PCI IDs
11bae1d48de509081303174cf40aca025019f104 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
be4826bf0e3514b20cad56fb562955152d11e144 media: em28xx: fix memory leak
34784f29263b42a1004834f987b674ea42009ab1 media: vivid: update EDID
5411fe2fc0d24e35be5d3b3284989f0fbee7efb6 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
95193ebe8569352d2981c81911a4fa91f00a3c24 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
da57ed199465916fa30e87362aa54e9675a717eb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6f68d8c9478d27d5021696bf21bc8f57588f41ac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
70d5abfd986769a440d43cccc98a61acdac54dc7 media: tc358743: fix possible use-after-free in tc358743_remove()
22c682026efec570ccd423ae20aa3eb6bd80f5cc media: adv7604: fix possible use-after-free in adv76xx_remove()
1c1c422535d84788b288dcb880c57fa8cb532aa5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5c4f29aec28870ac65eb4afb16984230a08a4a4d media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
d7ba07a0fee03ee3c675a18b13e93ecf4e822c0e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
05a4ce8141fe7883fd74b697177adecf0d45b67b media: platform: sti: Fix runtime PM imbalance in regs_show
b3e7b90ba45332dacf51f4e5d8e488afff966ac7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a6d55334631986c34887e5fe2280d5fcccd2ac3a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7ad713f0679ae7cc7039bd9d1fc88bcb552b3349 media: gscpa/stv06xx: fix memory leak
499daacd5a5425b2935a1e20eb8fd3d804a2565a sched/fair: Ignore percpu threads for imbalance pulls
1d0f14280e1765b92eae0a0fa9e9283f117e1da7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8a533bb23ff649bea90125b456b42ec2b831c0a8 drm/msm/mdp5: Do not multiply vclk line count by 100
b3390bfbbd044db7212ec92341fb09aae1d8c167 drm/amdgpu/ttm: Fix memory leak userptr pages
bbe9eb8d26aa9f1b64a394543b731a67f35bff60 drm/radeon/ttm: Fix memory leak userptr pages
ea26adadea092b7dcbc5b1a40c6ea7a5981033b5 drm/amd/display: Fix debugfs link_settings entry
2219a9ebdb55da5e38351ceb04b3698b8ca6225c drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
073cc358c49cbf42a1e5ac08c106561899b66471 drm/radeon: don't evict if not initialized
d8d6b8d5baf0e133e92bc6d2661c9b7e3982a59a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
a9fbc71ccb227130b7407888f45f3b3b023e6865 amdgpu: avoid incorrect %hu format string
7fc7afb3cdd00d24ab9bda84348b35c9083a453d drm/amdgpu/display: fix memory leak for dimgrey cavefish
8a5d82e643554b646dde8499e6e5fcfafe387afd drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7bc3c937e0011976f80a9b73de4188973719e203 drm/amdgpu: fix NULL pointer dereference
419f0afdd453ee1de5176bbf39f715f9786715d5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
93d8df5a1cd2661c38397ff651af43c07ffa6215 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
4602ec143288ef7762e6ad8fade0880152c00152 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
3e532dfe5ca1d93a16a6ebac01343562a0c863e6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
55152e767d2f28eee55046eaf78e2368cfcebacd mfd: intel-m10-bmc: Fix the register access range
f5970bfd917fad7ac69612d2fe5cecb6a9c3a537 mfd: da9063: Support SMBus and I2C mode
6fd04ac976ce16dc1017e5863e8a9e91ac1e5893 mfd: arizona: Fix rumtime PM imbalance on error
df3883d8ed2d8d3f0ba9c05d0b34b4895e718dff scsi: libfc: Fix a format specifier
33cc539db254b58b3a1c2b75adaffab0f8892079 perf: Rework perf_event_exit_event()
dcb8de8436dc85d18a642e1c8b2ffb9f1cc6ac26 sched,fair: Alternative sched_slice()
5cef80ce10ad4f836d35d8ce385ae53bd7d6cfe3 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
9e97d28dc8a1bba6deb2cf4b34ad2dac533cd4a3 block/rnbd-clt: Fix missing a memory free when unloading the module
6f33645db2f765d754839ceda4763b0ac0f1c3a5 s390/archrandom: add parameter check for s390_arch_random_generate
9d0f4aab0a126f1b5a6242dead77397587b96221 sched,psi: Handle potential task count underflow bugs more gracefully
e02f331422532214009ccf89d3975a67984fa658 power: supply: cpcap-battery: fix invalid usage of list cursor
b29878d31ab720f19733288f234a2118c55cbdd3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
01e69aeaf60b5cd57e5af55f4d39e018a34dc188 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b85218bbb6197e3c16e1b761d2c3e001c276c777 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8260eaf75e31608378d533300baa09326c26265f ALSA: usb-audio: Explicitly set up the clock selector
04c12a3e3c632ec042e4aa8511c6e65294432484 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
fe39a58b12840c4e77a2ac8ce5f266c0563f9d47 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c8edea6a4d2c1b5bed1ca252e8d991c549870df1 ALSA: hda/realtek: GA503 use same quirks as GA401
8e7e41863105d2e0ee1a0cd73035b81e19af1a3a ALSA: hda/realtek: fix mic boost on Intel NUC 8
521021e8a702ad0c4fec0afc5bdf0107dbf81f4c ALSA: hda/realtek - Headset Mic issue on HP platform
e9629d03d31d6beefab5102ede915faea387521c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
746df32fec55e8dd42407e288da4bf834423b2f9 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e2899c57de-28bc0ebe4939.txt

cc1f6784a7e39a6f17d2476bd203c2acdb3c1cd4 bus: mhi: core: Fix check for syserr at power_up
8e79d308597f5b000e8d42605e95d0718985169c bus: mhi: core: Clear configuration from channel context during reset
44abac9b5d798db52313fc278260903e05c42785 bus: mhi: core: Sanity check values from remote device before use
eedb87d51ea4bac6c2629062389ad8b531727f5d bus: mhi: core: Add missing checks for MMIO register entries
27f758677d7c3327e1ab891736add47f5d3c5c32 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
6caeda69bcc0dba4c0f0c78ae8ac7849d6220f8b bus: mhi: core: Fix MHI runtime_pm behavior
f56532cbb2ed573b38c005cfbf4170d0cc2d10d8 bus: mhi: core: Fix invalid error returning in mhi_queue
519ca5ddc802e21e64760e263b21dccfb1a6c001 nitro_enclaves: Fix stale file descriptors on failed usercopy
0251d441768f2b31d6e11c321d50be9de5497505 dyndbg: fix parsing file query without a line-range suffix
37ebc3bd8935316f035e122d96387b2982fa10ba s390/disassembler: increase ebpf disasm buffer size
ffb61dc8a713c447f0d4398765ba257a75f8b63b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
be02685939f9f207f3f784f8ab269412e3f70b90 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
1ec8fc3e71189ffa6a6e7a6504e942dee7879fe9 s390/cio: remove invalid condition on IO_SCH_UNREG
fa90ad0cd472f44331868763a791f05310e20fd4 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
fcb147cb450ae173cfb04a98e34c63406fdc0437 tpm: acpi: Check eventlog signature before using it
ca4730c20de39ed15bd3a368b2f9cabc7981cddb ACPI: custom_method: fix potential use-after-free issue
40fd8cdf8439b9b2140c3d768be69d903a1d06e1 ACPI: custom_method: fix a possible memory leak
cef1bc255a2d39df534654397ab81aeecd75a48b ftrace: Handle commands when closing set_ftrace_filter file
6292cf68ed6ff93267f7a1237bdb2a03843e2027 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
08e1b145e91063bd31f3c45115a79906580bc7d3 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
81824cd4100bc2031b05e2992c8fac546741c9a6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1987356b6bebad775f09ad1ebdcbf3496fc7f4b9 ecryptfs: fix kernel panic with null dev_name
589938722d9c6ffe92b37f56036149d523cc8bd4 fs/epoll: restore waking from ep_done_scan()
0999596dd191dc8c3ff96fc910345b00303cc2a5 reset: add missing empty function reset_control_rearm()
42eaa2dc86d16e1b8260113792736687091cea6d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
349d262f9fb855e1f889b57542084442ef7b479f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
0d052272155aec36f9ad8573cf34f91a453ac5a3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
0baefdab2ded7d7b085b61f45b446a39cb8e7876 mtd: rawnand: atmel: Update ecc_stats.corrected counter
b555fc6d753317a14aca4767d75cb4f2f8641dad mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
7dfa17b08c3c4b94256c94f603c5d41297692d0c erofs: add unsupported inode i_format check
eed5d8e357d8343f2e83a59ddd03216b01674dc9 spi: stm32-qspi: fix pm_runtime usage_count counter
fe4837f4274412c9e8bbab189e5b40e525a573bc spi: spi-ti-qspi: Free DMA resources
ce1c86ec7f964065ccb215a4b88e77e00746964a libceph: bump CephXAuthenticate encoding version
b39a3a46fd67a6b0118be91d0242cc7fb18924b2 libceph: allow addrvecs with a single NONE/blank address
6e42ffbcfc39612d32b6f181e21d12effb794308 libceph: don't set global_id until we get an auth ticket
1513a5761c22f9d40cff1b56ea35288d8f37418b scsi: qla2xxx: Reserve extra IRQ vectors
27ecc08f6657f48ddf742b6912b84db751d9a98f scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
744195a5131bfa3713ea1559de960cdf62b28018 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0921d9b63f4e2aedcd7c2173133b37477858de50 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
383020497387b37c09fa1c78042a91296003c507 scsi: mpt3sas: Block PCI config access from userspace during reset
2ecbadc7d9d08c829a57707688283cd143b6332e mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d7d27b8ca9094a1327c65d6c20f7f2e33a999000 mmc: uniphier-sd: Fix a resource leak in the remove function
77b87d3f9d56197cb8e7a9039fff1b0dadc7ac0d mmc: sdhci: Check for reset prior to DMA address unmap
26c5f07b5b6a68714b4f44bd77c7f100f74877f9 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
16c27fe77f3efcca2893f372aae3aea8635e820e mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
33e0573d0dff7c0519b4deeb2f32122d903159a9 mmc: block: Update ext_csd.cache_ctrl if it was written
a9bd60ec058d942f5ca02cfb2c247e78370e2ebd mmc: block: Issue a cache flush only when it's enabled
0d1cee06484cbaa091bdd1bae7c591f7a3dbafd2 mmc: core: Do a power cycle when the CMD11 fails
976f526c52224b79f445f1c0c71edcfe280827e3 mmc: core: Set read only for SD cards with permanent write protect bit
2ef4ba2e71306764bcd4f45e5a4d8d4f0b85d376 mmc: core: Fix hanging on I/O during system suspend for removable cards
58bdade934c4663534c33b4d31d49ddc346fcbba irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2b5144a16ef72fd9ac4cfd22cf42bd8c0f9d0c44 cifs: Return correct error code from smb2_get_enc_key
44016a452d34175f996547af1bb92ee9ff230bcc cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c1a1c3bedf384054b9b9d1f4cb7afc27b0668fdd cifs: fix leak in cifs_smb3_do_mount() ctx
1391894b88e70d1c9601290d89caf5a9e8e80e9b cifs: detect dead connections only when echoes are enabled.
0e097a02fc7143668a71aa83846da1f4c065a29f cifs: fix regression when mounting shares with prefix paths
43da657cbb0a4740225549bef4ea87d8aa301df2 smb2: fix use-after-free in smb2_ioctl_query_info()
dd51f5abd4910c990cf1e8f57e3d3506890f19d1 btrfs: handle remount to no compress during compression
4d62e3c7150e226052d7a155243c9dba44a8fcab x86/build: Disable HIGHMEM64G selection for M486SX
255905f6f754bfcd5e1d0be498766ee40966d3a7 btrfs: fix metadata extent leak after failure to create subvolume
696a749dd1fdb769f4499422c023a4251f2b65cd intel_th: pci: Add Rocket Lake CPU support
9e2566231c3ab29499996929e43b89cf70ec0ba1 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b3febb53be7bdbc75dc9e8a8dc68c0156b407ed8 btrfs: zoned: fix unpaired block group unfreeze during device replace
f3ac83e13dabfd7c3d896e2c4bc1efdd476558af btrfs: zoned: fail mount if the device does not support zone append
493adace37154e3ce743c317618997b27431886d posix-timers: Preserve return value in clock_adjtime32()
896cd9f463018ae5dd637d442a0c157d94e5ddb8 fbdev: zero-fill colormap in fbcmap.c
e04cd995c0dbc990127d0b18a3cdcc180fcee2a7 cpuidle: tegra: Fix C7 idling state on Tegra114
ab1940e20cf99976f1495a42b6c8a571eb2c79b2 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ed45d18d5a6e7915ae1b5a3dcf1701694a7e9139 staging: wimax/i2400m: fix byte-order issue
adbe884829e016fce9b643566612b6d7d2cd0e67 spi: ath79: always call chipselect function
5e9cd0c2738ea7da4f997a50bf099d45675f3fca spi: ath79: remove spi-master setup and cleanup assignment
122683fd7ba0b625d5d090eb222ac3f029fedc3d bus: mhi: pci_generic: No-Op for device_wake operations
ece69c73495eb12001af994edc1ace0a02c8eca6 bus: mhi: core: Destroy SBL devices when moving to mission mode
aff3db7c61d84064069b5b530bbd95c0476aa321 bus: mhi: core: Process execution environment changes serially
7620aa4357c0af46d89ecb0dbcdbcc3fedaae8cf crypto: api - check for ERR pointers in crypto_destroy_tfm()
700595206db8f46d32f1cbd662e505ebadd48300 crypto: qat - fix unmap invalid dma address
c08d28d5b0efff7f6f3c48b03fa7daac3e520ef9 usb: gadget: uvc: add bInterval checking for HS mode
888ec8ab6297b1db287bdf1908ea673e5c9081d1 usb: webcam: Invalid size of Processing Unit Descriptor
f554aca1981268e9de42ef4c30777f36caddc861 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
60cbc97e0283d42cd99be072f831b8274e1ce6af crypto: hisilicon/sec - fixes a printing error
cb205cc02cf5e4f698c0c49792fa80dbcc49856b genirq/matrix: Prevent allocation counter corruption
161bcb4b8b7fec114d95fa12dcff171688f43512 usb: gadget: f_uac2: validate input parameters
73e3f908ecce6c13e1340bd0baa3d3d0cd06bca9 usb: gadget: f_uac1: validate input parameters
3c065ab2747f2a6588c214fccb9afcd859c6892c usb: dwc3: gadget: Ignore EP queue requests during bus reset
509bb5cb3b35da21f5d9f2882a16cdbe296a90c8 usb: xhci: Fix port minor revision
17710f8647f353a37389fc532352e75c4e23760c kselftest/arm64: mte: Fix compilation with native compiler
d4da1ed98c2d78069d0bcb915b3b00bcbb694044 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e45795d74bad27da656a1d95d0cbc85d9808e64d PCI: PM: Do not read power state in pci_enable_device_flags()
20da46d1b23b98ac5e036f9c8c6165d6dec3d0ce kselftest/arm64: mte: Fix MTE feature detection
8409f836d2b1f8630109b587d6dea4f9ff5131ea ARM: dts: BCM5301X: fix "reg" formatting in /memory node
38f512b516b7786725db01437a60ca98f84dc2c5 ARM: dts: ux500: Fix up TVK R3 sensors
eb04f1af7d80ecca0c2198386e0a72131f745590 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
44090ee4e2779d94af8887f7022a4666f1507ab2 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
7caba1fffb68c339f907ceade61dabccd5e300fc efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b96eb7da49625b72ea48ed6d7162c2ee2ee7012a soc/tegra: pmc: Fix completion of power-gate toggling
eb680c411aa04a4ba740ca1fc45a5c5c90c21bc7 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
0c1062bc2cee07dba7d784b5b35da574993e9af4 tee: optee: do not check memref size on return from Secure World
f5541f05016cb6deefb24b797e183cce599f1943 soundwire: cadence: only prepare attached devices on clock stop
f3bd9ed8b2cc5b457019953353d7382f506bf46b perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
5e87b6b663a390ee5cdf19c4471bf685ac9f15fb perf/arm_pmu_platform: Fix error handling
358be1a23debe8a22e190056b56b1bc055109692 random: initialize ChaCha20 constants with correct endianness
39661f5f21e121ca0dbc57961233cba69401657b usb: xhci-mtk: support quirk to disable usb2 lpm
50ba1817e9f4590c77265a2135c61dd5210d9ad2 fpga: dfl: pci: add DID for D5005 PAC cards
4b25232df8f2f06d278984f7b3573f92bdf7ad52 xhci: check port array allocation was successful before dereferencing it
392eb4b74e9659cbcdeebf742caaaa0042caed06 xhci: check control context is valid before dereferencing it.
62ea4171c59e5a7b8a208cef6cc35e8c1afcd233 xhci: fix potential array out of bounds with several interrupters
52efe859f57d4f654b554825a25ed9e38c1df996 xhci: prevent double-fetch of transfer and transfer event TRBs
31f01d1a6ecc6e9239f0961374e12df512ac5afd bus: mhi: core: Clear context for stopped channels from remove()
01e53a585ba11c1d1fc5c6df92705da1f381ef3a bus: mhi: pci_generic: Implement PCI shutdown callback
eb95de781b5212e0f738e7fcdf092357c2f28e51 ARM: dts: at91: change the key code of the gpio key
d2fe3c850adf078965e859eb04611cdce83dfa01 tools/power/x86/intel-speed-select: Increase string size
b2ae97119775f981815a249431cd4c67e23597e3 platform/x86: ISST: Account for increased timeout in some cases
2302719057019872b3b38534ece4201ad05ccb30 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
2cbb9bcecd0627b9be78842358bfb01c0d2249a5 resource: Prevent irqresource_disabled() from erasing flags
6f478f004952da68d342225cd822e8e41ba9e002 spi: dln2: Fix reference leak to master
b43d5f59dac961355f7cad68f35ce7c4fcef98a1 spi: omap-100k: Fix reference leak to master
7cf20b0811efb309064b8453e0552d73fb0eef65 spi: qup: fix PM reference leak in spi_qup_remove()
7db48041683e47201c6786fe349c9cca50608632 usb: dwc3: pci: add support for the Intel Alder Lake-M
c8a1fcb5eadfafb43a809cb003528f27fc489d6e usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
5b3936d8ea7b7b36ef5724af522aa198ac4cc42b usb: musb: fix PM reference leak in musb_irq_work()
8fc42d630daacc3397242e6beb8a4f946b110b22 usb: core: hub: Fix PM reference leak in usb_port_resume()
bf3e27883826cd1006a88eb514fdd98ec4a1327a usb: dwc3: gadget: Check for disabled LPM quirk
08dbc993e7321020111967164a7333b7f035f0fd tty: n_gsm: check error while registering tty devices
5413ec3771d23f94f95aa38d4f564b104a8a64e6 intel_th: Consistency and off-by-one fix
37494e69fd32d32c3dbbc1a968831000833c6801 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d1a626f7041ce6df260260311133866d7768d4d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a071d4b49e7593a1a75f4e0ad5212e9c7bfff75a crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
0a513daa6c81c2ef3d18280a89ef568bbda67df9 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6105e2ac17ba8493f08d4d454a500cad0d012e41 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
41f8b0813a7818d4a3bfb555c8e6a926e6c0fc4f crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d2cf5c6ddd13326e30c0a407ca0103c8a89a3b31 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
d96ce6e3ab17aab8ca50c677d3067528816a4cfc crypto: omap-aes - Fix PM reference leak on omap-aes.c
652789af3fd121c1c9f20da4a8bead5b8ef0f7a8 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
fa392e2750ee69079cc60e1d00fcfe29948d7ca3 spi: sync up initial chipselect state
d04fc0c88fcd302f59f8d244fdd3dd0e121ffbb4 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
4d82f80bcce90aac8795b97bd75d2182668e614a btrfs: fix race between marking inode needs to be logged and log syncing
ffcc7e4142acd05de9c93621ef6bdbf806203414 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
56f24b9059ec8a947a55bb14ec5b9c2b9c072ce5 btrfs: do proper error handling in create_reloc_root
fdc14b1c23b9772164f3aebd64e91ce12fa99321 btrfs: do proper error handling in btrfs_update_reloc_root
45a9cfcdaa6fb3c05f6b401af5dd7e1f09a263f8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0135461117953478af072f0b4075eb02a1c94141 regulator: da9121: automotive variants identity fix
d67ec02382d5b427afeef0c6f8291570a0542a93 drm: Added orientation quirk for OneGX1 Pro
8049e7dfbf82feb9a7158e55b681ce0927166fed drm/qxl: do not run release if qxl failed to init
0254585f5e00c70827b4eb0ec6825a76d97fca4d drm/qxl: release shadow on shutdown
7c0d865c8c98222c719f8f972f4ea7d2aaae4124 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
1d8da4ac9d1fdf516aa26959490addbce026a750 drm/amd/display: changing sr exit latency
9808e3b3cb8e0f41c355b3d850b270a2856f1aca drm/amd/display: Fix MPC OGAM power on/off sequence
8ea08a8103f86ff8788c85db89be29aa7c568338 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
ed0bfbc58665e7b54f817d880b989d2b1bd5a643 drm/ast: fix memory leak when unload the driver
46fe039b897cc381ccb214dcc10363edfe9220e2 drm/amd/display: Check for DSC support instead of ASIC revision
857cc4c40efe7b900347920a84f591099179595b drm/amd/display: Don't optimize bandwidth before disabling planes
62f6f154e1a495bfda21522b6a0e75d64a291a62 drm/amd/display: Return invalid state if GPINT times out
5603e9a894b449be24231936bb9bc11e73763c15 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
16f9ee802b7a77e89cd26036691d8f792a82dd75 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
8a4873603ea689f8748e6bb225a497c6c822831c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
754fb48cd80c0f20de0638554ca7e54ce55b3662 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0347175a531859e9a0cff5632f4f693077fe3d3a scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
23f2794ebdefa211ecb64f0565042d93d79f2723 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
77f0a9ccc50800a4e00f08f7829b1b137eeb729c scsi: lpfc: Fix ADISC handling that never frees nodes
6036c0c0e4044cd29ace6dc9731fb5f11cf59bfe drm/amd/pm/swsmu: clean up user profile function
741a2c78c62a98a5518187af1648b3bdcbd3f1ad drm/amdgpu: Fix some unload driver issues
c259639006250daf10fa1afba809fcaf8accf04b sched/fair: Fix task utilization accountability in compute_energy()
c24c19afb6903ce6dc8091cb50bd0b2c68565f73 sched/pelt: Fix task util_est update filtering
dbaf906f8e816fccb96feef7a21b5102c070cc47 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
9bba9aa99a44f2daa04bdae05370ab63c47d7e46 kvfree_rcu: Use same set of GFP flags as does single-argument
7717afd695d213becea951a92119a73c8b5cc504 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a712fd67400454c174a2a58d0f50488684a520a6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9d3b71d6a4d92c42cc6e5144853ddcc692838cdf media: ite-cir: check for receive overflow
bc16c44cea09e6b525e2b81077b528b60376f0e6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
94e635ba78d68aef7b7d6c1d772afa8ba17c53df media: drivers/media/usb: fix memory leak in zr364xx_probe
a485f708d779990d4f45d16d773eedaf3f9eed34 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
72f19de15baebe178e930c34f34d9ddce1087e79 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
3e7acd9f6ed53b2ff621080be41320a182f89876 atomisp: don't let it go past pipes array
7d847035df12b34f2042e28d7a95e3aac8efe452 power: supply: bq27xxx: fix power_avg for newer ICs
b2a588574db774750b71ffc641ee00819ef27b46 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0bba881f86aeec2211b80b587daab94093bae87b extcon: arizona: Fix various races on driver unbind
c5a827021eb87230f95b818285b50650032c9f8f media: venus: core, venc, vdec: Fix probe dependency error
381f74d50278c80e22d8c65f94917ce064eee1d2 s390/qdio: let driver manage the QAOB
64cd2a6b3c21a297f1be4de55e84171ac5367a04 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
da8d202e51e188697feae6e56a982981e4c07ff1 media: gspca/sq905.c: fix uninitialized variable
37a85237f063a2ed26f2b16cf9fb5f1313f2c3af media: v4l2-ctrls.c: initialize flags field of p_fwht_params
1adee1f58532f05a8b3e7b0244c4967b813e4e3e power: supply: Use IRQF_ONESHOT
7c024fb7189903f82a86a5bf82d2882767c78d79 backlight: qcom-wled: Use sink_addr for sync toggle
4eec0078bdc32af805755d6ac454c9147fa007c3 backlight: qcom-wled: Fix FSC update issue for WLED5
733bd3adab0bfdc6f6ae6c5f0d756679041c490c drm/amdgpu: enable retry fault wptr overflow
bcd141f7e0de571fd8e5158820305ad53c3ffb17 drm/amdgpu: enable 48-bit IH timestamp counter
1d34bb3b65548bb53a091f2fc21db71c8038c79d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
4ec3cf26b23134bca508cff8b0d86a8eae729897 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3453c21c26db3dc06a218c7db20b1f64ab1fddc6 drm/amd/display: Align cursor cache address to 2KB
d1bc9fbb7318741f47a47a0d68e48358f5795a51 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
86226b79da2c703776f45b93ce106f8b876e7da1 drm/amd/pm: fix workload mismatch on vega10
4d30cf134ea124a6c1a5a1ec9dc8e59409f08460 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7a77d12d41c643ba785969e3beaf8f951325b288 drm/amd/display: DCHUB underflow counter increasing in some scenarios
58a72933b910732a8389d9a791798dc3fb2b8f3a drm/amd/display: fix dml prefetch validation
6da4d67eed300ed80302ac45716d01f21d8f814e drm/amd/display: Fix potential memory leak
1dbfbe6bd5d86e398b9876c898e16237c361f9ec drm/amdgpu: Fix memory leak
8bd75e32ae4fdbbbbb7f8eaf14fb01bc42982a95 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
393c31b8959a4f87b075e898cee2fbb3b4fcbdd7 drm/vkms: fix misuse of WARN_ON
3c836b105835b741eb0d4eb273d774c08ef7e84c block, bfq: fix weight-raising resume with !low_latency
e62f33fd06d66881602fe1233dfba3cca8a1213d scsi: qla2xxx: Fix use after free in bsg
0503a79523c3b4d1d461b56d4568a4d550635790 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0f332758a9e3749d7e8f0be37197f63bd858f38e mmc: sdhci-pci: Add PCI IDs for Intel LKF
de5c7a579ab9021f01cae97597c6ff941773daa4 mmc: sdhci-brcmstb: Remove CQE quirk
57edb71070bb518e1850421fc5e7fd50721d5c57 ata: ahci: Disable SXS for Hisilicon Kunpeng920
d850110084731c7dd2c9f62b2aae534914ae4078 drm/komeda: Fix bit check to import to value of proper type
d1590a7fdb335bb7ccda645ac592b7bc59988046 nvmet: return proper error code from discovery ctrl
09c05e441111b9e0e981bed66c637fa7c93a6a88 selftests/resctrl: Enable gcc checks to detect buffer overflows
c6aab0a32b2c17c98610820aba2cf2e63178c273 selftests/resctrl: Fix compilation issues for global variables
dc05bf05e81a08772a2a15cb7b416d1c4f8220c5 selftests/resctrl: Fix compilation issues for other global variables
46be7056cd402273ec9b8da7921bc43a0f243599 selftests/resctrl: Clean up resctrl features check
8680927a34d7642895fc8d54a7518a4530c2ba1c selftests/resctrl: Fix missing options "-n" and "-p"
8bce62d3b1724a50a964c1da7e88c24ecbcfaf40 selftests/resctrl: Use resctrl/info for feature detection
a4c2ae16760ed5a98f4f7d75e72fe517e1c37ae1 selftests/resctrl: Fix incorrect parsing of iMC counters
400108a43d7f7ad3ccbe50ae675cd1307cfd93b6 selftests/resctrl: Fix checking for < 0 for unsigned values
0271e6ead79e48e1f8fe95d6ce3fd863e8c6c39e power: supply: cpcap-charger: fix small mistake in current to register conversion
93fac48e5b7b66118fa4b2842db908d0f0ffe2cf power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
f0cefdaa5bbd5b36be8ad826d4b16bc9a733a6a2 s390/pci: expose UID uniqueness guarantee
79c76e44925ec18331e2d05784e853ddfd23aa7f scsi: smartpqi: Use host-wide tag space
9af769b7b31e37902aace16ee62836af78140799 scsi: smartpqi: Correct request leakage during reset operations
bf17657fdafc4f5334f3e0a3da4019df6c6ec6f8 scsi: smartpqi: Add new PCI IDs
1e71076730786e25781f908cb0582fb96edc0b72 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
05f9379b414fa5c40f74b66063b1cc51310f211b media: em28xx: fix memory leak
25e47dcd3c42e9288cbd5007bac5099a76f68831 media: vivid: update EDID
3c5dc678742a002e0014bbd6ab946b541525aaf2 media: uvcvideo: Fix XU id print in forward scan
a6d2df3aeaca5e4980ec9e747516bc7d14f074a8 media: uvcvideo: Support devices that report an OT as an entity source
9642debe8e2cf173cb4b917cf1b43572b1ac89d5 drm/msm/a6xx: Fix perfcounter oob timeout
c82fae3d424bc875ea202c31337cf4c6085ef701 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
bafae45e275fadd21e07cf7508b3c1eea789a6dd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
18c1510820b4984fd19d5dac28b4d9aa69bc3ba8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2b797c3c52ee8a780eff4811db5b35a855844f66 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5a7f83cb6d74db4d26a91a703e76defe51d5bee4 media: tc358743: fix possible use-after-free in tc358743_remove()
7fa2b2e9c377fdddfed38ed4a8fd3547b732c5c2 media: adv7604: fix possible use-after-free in adv76xx_remove()
3fcd70ac20a5d7a9cd6ecc246135905cfb93546e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f0267dc5305b4a99717d5bba704f230276807ffd media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
444ae2d278797e3562b0647ac00e6d52de3604f2 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
75407ac4a0578e240c248adca69b935c21579caf media: platform: sti: Fix runtime PM imbalance in regs_show
d44fe0fe1bd3f571803c3df240eba45600ce36c8 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
671dd8d083b661a72e4817e0ca6e0e454849c478 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4c41fb2e44bdea4d3777851a84cfadde69527277 media: gscpa/stv06xx: fix memory leak
98e007c86b5fd501b49d692d3811edbacec8c295 sched/fair: Bring back select_idle_smt(), but differently
fe7a4413690d65afd418ff0cb5563c26bd740452 sched/fair: Ignore percpu threads for imbalance pulls
e6fc97da810696b1a625ceb09d60e0809ddadcab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b4b1b52b640983280e94a420c93427afd1405361 drm/msm/mdp5: Do not multiply vclk line count by 100
c3c179cdf036a1d2f10d3158b966394ef79bea8e drm/amdgpu/ttm: Fix memory leak userptr pages
2096e28e1c28dd50a9cb8d9dee11df6c542186ec drm/radeon/ttm: Fix memory leak userptr pages
6c0ce9a6a3703e0f179270179f283104ab3afaf1 drm/amd/display: Fix debugfs link_settings entry
bc4613be66391d2ea8dcd8e17b80a5c899d141ed drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
cb70062a671bbca8abf519b4be0c6a200cb7b0d9 drm/radeon: don't evict if not initialized
be948291e7e210ceb6b87be80ccfcb1536abcf5b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d78f9501b67b71b5636497b5ace5768a9130fdb8 amdgpu: avoid incorrect %hu format string
575296fb96a9de01a95986d18c10bc308c72e434 drm/amdgpu/display: fix memory leak for dimgrey cavefish
d64ec7e0609b99804f21806a25ae47caff9fc26b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
18898ed30729589ed52918fa95a66e2107d3af6a drm/amdgpu: fix NULL pointer dereference
5bc54a0697def5b6df338e68d096d9b3644ddab1 drm/amd/display: Update DCN302 SR Exit Latency
9ba717202fce3107ed2c13240440f7cff649cb2f scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9b152fb19214294915450c1497a9c0af65ebe26e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
af6c563bb0bb43bbab70c128db5452bacda926de scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
6517f6dfc316f4ed54ad09e8fe3f9fe77af8128d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
3e4b88e06c3716ff0f7f8d2ea6864313585c34ce scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f6a6d6a6a750752e72bc876647c19c1d3567315b mfd: intel-m10-bmc: Fix the register access range
407cad98cf3a14f7ff135aaa4b2401c039c3a8b7 mfd: da9063: Support SMBus and I2C mode
a3cda8e4fae1086aa41d0029a20b685b944930f4 mfd: arizona: Fix rumtime PM imbalance on error
fcadc4af26b9b35e854f5fa3d52f59e0dc43ae16 scsi: libfc: Fix a format specifier
a63e6e6c1c2b0aba97fdbd8231f8785413904f14 perf: Rework perf_event_exit_event()
8b83ac0fbdb8c88dfa65129c3b3c6e18ccaaed54 sched,fair: Alternative sched_slice()
524ff1940f2d11a27e82195163304400c225ddfb block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
8b7e92cc962679c21346047baa694f15c08a7ac8 block/rnbd-clt: Fix missing a memory free when unloading the module
969a5af825f6c3edbcbd287eb09f92eda6631227 io_uring: safer sq_creds putting
b75eac4d8844d33ae074fa4096435b79b64a948a s390/archrandom: add parameter check for s390_arch_random_generate
16061f6472a6eae2bdadea3246f43c29b7cea4a2 sched,psi: Handle potential task count underflow bugs more gracefully
663c3b6ae509f66fae8eb4bc23f17d293343b9c5 nvmet: avoid queuing keep-alive timer if it is disabled
be6066811a1196d613035dd30cee2c78b503a4da power: supply: cpcap-battery: fix invalid usage of list cursor
547ac4421749adaa8b0002d3782ea74f8af13de8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1fd697f3f0688888ca96b75d2669e2f919b3a862 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7291b12e54e53c6b4183c1dcd37a081725d4c88c ALSA: sb: Fix two use after free in snd_sb_qsound_build
2eac969a68f59330c5e8511335d36a5e333bab43 ALSA: usb-audio: Explicitly set up the clock selector
2052657661eee88c6d0bdd9b2ad0baef297cd109 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2d9ea093f919fd7901e6e25383eb8b2bf1b1f4d5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
82cac10b4ae701e9b0e440f0f16f133d840c5f68 ALSA: hda/realtek: GA503 use same quirks as GA401
df3e70e0175d3a092807ff9e8a365f0ba54fd6bd ALSA: hda/realtek: fix mic boost on Intel NUC 8
4c8f7f600fffd69ec05f614d78e3d355cec2725b ALSA: hda/realtek - Headset Mic issue on HP platform
95e917bb46b678226e8e3d85d3fb1585d917f61e ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
28bc0ebe49395009ecd92bcaa886e872d033f297 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0083170149816364566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcd63f70895-d81d0fbe3ba2.txt

9dba4a544421b5f22d9517c6077bdd81f5e2e544 s390/disassembler: increase ebpf disasm buffer size
4313b8d0c88d2a8952132b93bf958bb922040b7e ACPI: custom_method: fix potential use-after-free issue
4fd6f97973496f2bad2663df8081b1a94343af96 ACPI: custom_method: fix a possible memory leak
cb997cd0087a37cbac2463567e30fea80c8be670 ftrace: Handle commands when closing set_ftrace_filter file
15a628670701c8633900625943088fac5d5c9d8a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
60a1a1b21d636c3347c8f1a9992a9d7a1674fb2a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7a49e831e8c3231b241781b69a2f43195d094eb8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dac27eb3161219b78d874e14ad6cb9e7c73ef537 ecryptfs: fix kernel panic with null dev_name
f7fabf6d7b328986568140da1dc152cd3a3c6a0c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4ed6a4921f5ba460e2b740398431ac80ce73fef3 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4f56a964e32c86ecd84e8450844953daac416f99 erofs: add unsupported inode i_format check
0128660a0f7559939eefc5ac78b4b5323ebeba7f spi: spi-ti-qspi: Free DMA resources
1973cb6f83a5387e42a111a6fcc8b3bb83171450 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
48e52f7523336734b6fe78e11af7b50ffc0f0f53 scsi: mpt3sas: Block PCI config access from userspace during reset
48ad96992e5beecc2482ad7e98352036ba043d49 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7e561927f3fee6231d6594315f5f87e1d75171d1 mmc: uniphier-sd: Fix a resource leak in the remove function
e7376b48f80b7506d14366813df70b723d50dba8 mmc: sdhci: Check for reset prior to DMA address unmap
1572bf3b1e68928c16ed4603529838925aefe587 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c5a16a1e3ddda5754b3e71645882104159dd9466 mmc: block: Update ext_csd.cache_ctrl if it was written
48473136961ea3278e5e6558e15cdebf33ec3482 mmc: block: Issue a cache flush only when it's enabled
9763f3cc9cca02b25d85498964b575b0027598c4 mmc: core: Do a power cycle when the CMD11 fails
5ef9de127f6616e1a8e8aeb3d48a1e1e8bf6080b mmc: core: Set read only for SD cards with permanent write protect bit
6d775bc2bd1af40dd9e57b6c3e3dd46e5d2034bf mmc: core: Fix hanging on I/O during system suspend for removable cards
6927e280a5560f9584a7d64f5290fc4c0daef5f7 modules: mark ref_module static
9ac623eb24996b071376a7703eab6ae47d6f79e0 modules: mark find_symbol static
259a91468ddaf5d6644866657150f43d9c374440 modules: mark each_symbol_section static
e89c042fd013080a1e8631efe62ce83dfece0950 modules: unexport __module_text_address
9a535b22dd1df4aba0569c500d43c15e91288700 modules: unexport __module_address
dc3c2cf28e5ed73ab847e24e720ac59079aab782 modules: rename the licence field in struct symsearch to license
0646ba79c981e5f9f85f672931480255cabcd935 modules: return licensing information from find_symbol
5570d072e971d938d3269a641d301c4dac4d6289 modules: inherit TAINT_PROPRIETARY_MODULE
480f7551476420aab2f4a608eb3b4399a9ac160d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
dbbe2c4768489789c2b534d9d13a331444a036c8 cifs: Return correct error code from smb2_get_enc_key
78a7fb55376f872e52600e1c7b9d2905cfd0470a btrfs: fix metadata extent leak after failure to create subvolume
f7020c7157eb589e2585bf60ee51fe64cac50d95 intel_th: pci: Add Rocket Lake CPU support
ef92c73e72bbaee70c0a41e5bda711861a6579c0 posix-timers: Preserve return value in clock_adjtime32()
7d44928b251949d103603a6b7c301cfa16721a1b fbdev: zero-fill colormap in fbcmap.c
15b634ab49b350a1161c6b872d1e50897364223f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
77e5491d6b3620bcde951f500fffa9d8b55ea4b4 staging: wimax/i2400m: fix byte-order issue
9baba324e43d9aa464c7534c55c0fb1fb3f671b1 spi: ath79: always call chipselect function
6d2c03f965fbf54cca2e571691f5249e9790a1a4 spi: ath79: remove spi-master setup and cleanup assignment
db1d75bb9d3eb6758a224b318416411a1af11f86 crypto: api - check for ERR pointers in crypto_destroy_tfm()
40a94814ffa48d13a8f59793752f06f32aa16ded crypto: qat - fix unmap invalid dma address
6e830cfea350d88af52063d1a399afdb7a565f5a usb: gadget: uvc: add bInterval checking for HS mode
210a7ebbd77f91cb0f7696f020ca7b9071a70b5f usb: webcam: Invalid size of Processing Unit Descriptor
c50a971b0a45b26ed9c6eb253490a9dee14ba67a genirq/matrix: Prevent allocation counter corruption
6e8b8c8d98de3b455a48973d31aa5a9776a67bbf usb: gadget: f_uac2: validate input parameters
2133b4a7649917be5e81098722754458f96c5275 usb: gadget: f_uac1: validate input parameters
6678b737dd2a867f0f087819cf46e7db63ef8477 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e85c9194db4f6db32812963a0d3cdedd7d342260 usb: xhci: Fix port minor revision
e377fc6d4d48efd55ead04ae5871b6ca3da1e4bb PCI: PM: Do not read power state in pci_enable_device_flags()
481d4e6f44fb968e5c3e677c445261f01af4f882 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4c23a5a67aa1e92e6d814a4aa433af5686d1af55 tee: optee: do not check memref size on return from Secure World
47634ecf480cf0cce5184922956b26ed608e1032 perf/arm_pmu_platform: Fix error handling
1a0b11f6ec52ebcb6019ff7975039d08298782b9 usb: xhci-mtk: support quirk to disable usb2 lpm
9e62eb9adecdfb36297fa4df7662f226d3081597 xhci: check control context is valid before dereferencing it.
797f0346c458cea256a611f2c3fff30ca49e8454 xhci: fix potential array out of bounds with several interrupters
3897ce5c69532d3f1ecf9fe0782adbac5a6844e8 spi: dln2: Fix reference leak to master
a8cd472d3a98566ef631598b848b85947984f98f spi: omap-100k: Fix reference leak to master
14b12128953f9d1714a41cc6cb2dfa3073546d1f spi: qup: fix PM reference leak in spi_qup_remove()
94ffec30d6676ee042b0748b06ae448b6b9879d1 usb: musb: fix PM reference leak in musb_irq_work()
765fff32280718275807ac9c8f29fe30fd0e2e5c usb: core: hub: Fix PM reference leak in usb_port_resume()
7a39d19f19f6dfbb4787ac19c65859c71ed8c79a tty: n_gsm: check error while registering tty devices
3092b080242d853d6d419740c922900e2fad147f intel_th: Consistency and off-by-one fix
9729e98094cd9b98248f21548ebf2070ff348d1a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9ad65edf3988a1f57744132aa1483417c640fb08 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
22fbc9992198533ba2670e137c1274e0f83a39b4 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f78561c27829b2e1694830781178d75ef4c9dce2 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ffc402529f5d036e65e34afcfa006a85ea292b1a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
a4460684255be7ee6b9f320078c6e3fc642bf781 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b49985b724c6eec9fdeeab24677f8559f0796724 drm: Added orientation quirk for OneGX1 Pro
0e34a8d646147e48ccadd3184eedfde8d62fe694 drm/qxl: release shadow on shutdown
829f0cc6c48a6483566148a4ca2764de6bf69842 drm/amd/display: Check for DSC support instead of ASIC revision
486b932c146ad16efdfdb9c9c9261bcd8eee6ed6 drm/amd/display: Don't optimize bandwidth before disabling planes
14484978e46a871cba4510b0dafe5834720468fb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
540194b543b3b2d619f003ca4bddb2f6be9e408a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
868827648944303585f8d588acceb36698e7424c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fd6f206765402a877706678af639fff6580834aa media: ite-cir: check for receive overflow
9780888134129a5aaa34f53acd3d4386f75152d7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7f23daa3a48f0d066801a5ca050fd366df26cf17 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
25dad16091adba452117003f3be3ce49abc7bf60 power: supply: bq27xxx: fix power_avg for newer ICs
c94f93fac53dbaafaf692c31033ac698ffc910a0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
635c55a265c2fab527e9fd8e5185d667e984ee9e extcon: arizona: Fix various races on driver unbind
161d883782d0c3ca34b6877cf7b6807a6a4889c1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
070ae29a25cbfa45a435e90b72ca1b3b65f4952c media: gspca/sq905.c: fix uninitialized variable
096b52b52caa686e59cece779537e1407ddf5ca3 power: supply: Use IRQF_ONESHOT
91effa0eb6c45c7900d05b55fee1ffed806ef985 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
43f3607f5a1a920e65c30d1dadabb2e7d6bd7c7b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0723a33b4f3ac2d4a4a1a451882f7a55cd36ed4b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1008c71ec862c38b302ccd58828a51763d18e4c0 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e32091e2ce12354b2beb630460b9d71c0feb5089 drm/amd/display: fix dml prefetch validation
43aa8a8005f0feef25a931ad05dc1f92cb9fbbba scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
40f3b2d6fb490c0163c8b68b9c9469b8701a7512 drm/vkms: fix misuse of WARN_ON
1aea0ddaf84290f19de80d8432f9429cc8421414 scsi: qla2xxx: Fix use after free in bsg
c94fdce615b35440276670d6e41fb29ba8d2ac43 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f454199ee20e73fd6deacaaad9ef9df4b02a09e1 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b47b717f6883549005db7ba3ea1b49a374db8c45 scsi: smartpqi: Correct request leakage during reset operations
d54e27708b2dcd0b98abda37d25bfa15f6c8246c scsi: smartpqi: Add new PCI IDs
82be28c7f62a2bbf25bc02d060caf654eda5522f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2830606c0bc7949f0dbd046871a64d8551da9e7c media: em28xx: fix memory leak
ea7176e1eb113f0362a5309e22e760b19f9a7afa media: vivid: update EDID
0f7e5a56054a94686e4bd106cb0426fc1b38db35 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
30e55fe2487a47c3cece7eb636fceeaad4e9271d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
127eb34d2dd45e977b7834c5b049fa9d9f7bb469 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
825405a32c3135bd1f255257af04fdda6a9d7edd media: tc358743: fix possible use-after-free in tc358743_remove()
97b68d60d94147cfd19de7eefc3855a10ce68669 media: adv7604: fix possible use-after-free in adv76xx_remove()
2f6ede4cbf3d0465ec2955f13fbbe8b54873aa21 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4db006d5c4ea9fe0ce7aa70e99b91cad2c761b3b media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
5cea17cfe9d70abc13638c6805e39e281a28775c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
be2339dab83c356f3598eb1e94233d2bb0998458 media: platform: sti: Fix runtime PM imbalance in regs_show
b740db83da4d10ab8cf8fa68017304ab0ed0dcf2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
082fd2296d691b18b3d06775ccf87d0dfc15046a media: gscpa/stv06xx: fix memory leak
9e208a97a16a4fc22f742bc74dfde31557a7e250 sched/fair: Ignore percpu threads for imbalance pulls
14a16ec89442a2b6e7c7b6017786fcf9df5a8e5a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
db46a9996f8b031ba91c1b50025684b7775e5624 drm/msm/mdp5: Do not multiply vclk line count by 100
61ab2cad4c13f22be2b7186eaa4b7088a622bde1 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3a35420270f7d51313d0009b10d2f5d5b3b44e82 amdgpu: avoid incorrect %hu format string
513f82d6fe74d6393b2b28179714707210464a47 drm/amdgpu: fix NULL pointer dereference
2faa16f471e122b744539b575ea642c6cf14f610 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
662f5594755c2e60b78cd4e5c5d96d0054b9a3f1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6b999630b5681b1cc53c52545b1b5de854897753 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7f6bc649e4024cb810e4f6d85f36b67fe5043f0d mfd: arizona: Fix rumtime PM imbalance on error
b0f8e27d07745013d07fd8f3b2971248d68894e1 scsi: libfc: Fix a format specifier
deb0512d534192fa07faddec57829985c20f2673 s390/archrandom: add parameter check for s390_arch_random_generate
9ff604dcf0364c9b3c18bf02979c591909dfc2c1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9e3164ce6495165b788720f94423b9b80f9ef8d6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
38bfebc082b79d8e6ead2bf7a7c3ccf2b20284b0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
697b4722b754c9d6bcf0fcf5c0c73626838530f5 ALSA: usb-audio: Explicitly set up the clock selector
6afa23a320164b7e9fa1ddb3a2a34debc688d6c8 ALSA: usb-audio: More constifications
b7a2f9cb5bfca6274097b855faac53df10127751 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1834df8d47fbebd3b90a0765eff0881a2701c65a ALSA: hda/realtek: GA503 use same quirks as GA401
a1571473ae08d8d2f43464630bdb455dc72d1ecb ALSA: hda/realtek: fix mic boost on Intel NUC 8
201b749057351e87fe986a84c37f1d4eebbfede0 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d81d0fbe3ba26db366b8392fcbc0c32f226b39b9 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx

--===============0083170149816364566==--
