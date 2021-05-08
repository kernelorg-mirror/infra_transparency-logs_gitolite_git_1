Content-Type: multipart/mixed; boundary="===============3013219057192413635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 16:18:56 -0000
Message-Id: <162049073676.4543.17371519017415683408@gitolite.kernel.org>

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79f4c6d618b3a66d4a1ae41cb13cf94d9f6ee46e
    new: 21a7007734f9729d83a914b454b3a4b3e7f0e8a5
    log: revlist-79f4c6d618b3-21a7007734f9.txt
  - ref: refs/heads/queue/4.19
    old: fdeacd5f64c0d05aadafbe677e632462c5749ef5
    new: c17ea00993366bb1ab9b9faac628f67a67e51843
    log: revlist-fdeacd5f64c0-c17ea0099336.txt
  - ref: refs/heads/queue/4.4
    old: 1a64554c4e2459d576d02c82103db0805a8e0073
    new: df0e816c398fa715a11d41831c1b94990ab81d9b
    log: revlist-1a64554c4e24-df0e816c398f.txt
  - ref: refs/heads/queue/4.9
    old: 5627472ace688db35075b5514ce071deb08eae28
    new: 53c0094f61fb92fcd0c0c44f3444e387209feea0
    log: revlist-5627472ace68-53c0094f61fb.txt
  - ref: refs/heads/queue/5.10
    old: 347d4b9f09dfe7eef51729eb4b150869b3d3a0d2
    new: 5511f148911f339db812b22e8f60c872a5bedcbe
    log: revlist-347d4b9f09df-5511f148911f.txt
  - ref: refs/heads/queue/5.11
    old: 746df32fec55e8dd42407e288da4bf834423b2f9
    new: d241c3fb00ee98732475c4880362c845ec739da1
    log: revlist-746df32fec55-d241c3fb00ee.txt
  - ref: refs/heads/queue/5.12
    old: 28bc0ebe49395009ecd92bcaa886e872d033f297
    new: 957817fef2f4c4f37214c4c0765311942381e369
    log: revlist-28bc0ebe4939-957817fef2f4.txt
  - ref: refs/heads/queue/5.4
    old: d81d0fbe3ba26db366b8392fcbc0c32f226b39b9
    new: 29c02bd210c87d1a2c5a187314d6a56f1957fa52
    log: revlist-d81d0fbe3ba2-29c02bd210c8.txt

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f4c6d618b3-21a7007734f9.txt

b1680578b0c0c331c0fb5675f7e3fa3910d956e0 usbip: vudc synchronize sysfs code paths
73fa7206946e57a3c3ad10d773cd0ee7a12583fa ACPI: tables: x86: Reserve memory occupied by ACPI tables
091a678033b4f2fea029673f42b0935fdca6cdc8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
79e5a9091fe58bf2ffd02a6c616e3f7a541b7528 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
805c99a7116cfa53afab5d041d13496db55223fc bpf: fix up selftests after backports were fixed
7a259fc9dd8855df6b94b2d9899df6cd63c6d93e net: usb: ax88179_178a: initialize local variables before use
38dbaa2c2cefc39e4c2e329cc6e4dcaddb305ccb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0581460db9457377245a37b3cc9c36c752ba7cb8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1d3512d508a280112f51748acd0b3d632e27942d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
c9ea20a8dc86f65da150a7791ef53f803ea7d1da mips: Do not include hi and lo in clobber list for R6
0dcb30f48f591380bce31f668786e1d5a8925d32 bpf: Fix masking negation logic upon negative dst register
b900e2a8c1bcc1dd67fd6fa38587e8ef56d94834 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
97500732b2f37fdf435e111a20371dd50220ccb7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
11e3d69b7bc387ea7c123ec63498a978a5d7a21c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
11af26ae20a93ec9fad87a7a90de0d70fd68ab2d USB: Add reset-resume quirk for WD19's Realtek Hub
dadb20f41c28a40c5350a303eb7cb7115d8f1d62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
db182de5586a31a5d14104d9cdfcf9b8d1e2214b s390/disassembler: increase ebpf disasm buffer size
be66e434e0b6daa1774a8934766d22406049e1bf ACPI: custom_method: fix potential use-after-free issue
02b2fcc2bbc41302c3ec11c07328f1564345ad9a ACPI: custom_method: fix a possible memory leak
79f04ea7327c3e7446934ff3994fca0788815b17 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
86891361721f4859ea13b17d75d7eb0431d35973 ecryptfs: fix kernel panic with null dev_name
d32244667fcbe096df2920c250101bd5d64ae9a3 spi: spi-ti-qspi: Free DMA resources
c05cb231252cf92fe20202a2c1c9ae8b00e3ecaf mmc: block: Update ext_csd.cache_ctrl if it was written
68e68e402a612abb82df7ca0c43c69ecd8909869 mmc: core: Do a power cycle when the CMD11 fails
4fa057eed1680901e9a0c534dc08b7ff8101bee2 mmc: core: Set read only for SD cards with permanent write protect bit
607907c5767a1cd9027727ee3e47c5893a89f150 cifs: Return correct error code from smb2_get_enc_key
026d35b3c6d62c689a3658b83dff886afb075056 btrfs: fix metadata extent leak after failure to create subvolume
fec90a52cd50c5c0d797749f2dcdf2628eb14c1d intel_th: pci: Add Rocket Lake CPU support
3d91824b41b0c746e6e4c074a90101c15f5c2304 fbdev: zero-fill colormap in fbcmap.c
72b47c09a5eb3afb76b8efa654d82d441001612f staging: wimax/i2400m: fix byte-order issue
8b586a2fafa0ea62def7bb5fcb8133717be1492e crypto: api - check for ERR pointers in crypto_destroy_tfm()
02669907d2904d65c6644fdf0466a19db1915d7b usb: gadget: uvc: add bInterval checking for HS mode
7f51d41d72fa1d18c096cf4dcbcf4abe5eec1198 usb: gadget: f_uac1: validate input parameters
d3dc67e3f18a6d995dbaf1769c27c4e38d924a43 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ed9a2e453bc0eca51427f528ddac95866b88b39c usb: xhci: Fix port minor revision
f3f0895a94bebe22e2d5158e2195141d016d8b0e PCI: PM: Do not read power state in pci_enable_device_flags()
78040aae73aaa3a0f54d08d6faec64da7bd06480 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4d61e18e86f9d3c51cc0e612662e79c29e4d69e8 tee: optee: do not check memref size on return from Secure World
c5fa94641ee38b2e0f27a631c9400775d999cae6 perf/arm_pmu_platform: Fix error handling
21d247db496b064f693e0e185cdc262f6f8ca67d spi: dln2: Fix reference leak to master
954d5ff1478a80b53834f51b9f80e6ef759e04b4 spi: omap-100k: Fix reference leak to master
bfcc8d83056244c342750e3a1521cce101ae8623 intel_th: Consistency and off-by-one fix
0934ea7f9778e617d699accac7f68a338b65248d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9cb3c670b44a414fcea70b414b91939f0d5b2ca2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
97601c61ee2aa7b49e599b2d66e0b21480c310c4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2b191383130279a64ac8afa854c42ab39e06b4ac scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b9c10f9469cab4d5719459853eb2232b3cb7c515 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
819185fe6dc993884526c8dc7e3e2509561c029e media: ite-cir: check for receive overflow
322056a3b48ed3fb5461e72f0e27ef8354f946ce power: supply: bq27xxx: fix power_avg for newer ICs
3ba628dc994052b90b619c931f9b87d0bba2b0c2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6b296641db587a1a092ae7de58643d286f161209 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
81a6d792a7048da8dee17ad6f6117c45846ab482 media: gspca/sq905.c: fix uninitialized variable
aaf0aa58290ff00ab5dd7404ec390299ab69b1d1 power: supply: Use IRQF_ONESHOT
752dedf037030a867a42bfec109eb64ec5c97505 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7f95f42a0d68e859a4e3e113afa89536c5095f17 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f373b47c9db0799461a0c693787905b43d2e602 scsi: qla2xxx: Fix use after free in bsg
f17762155d7b9fdedae63082b9f953396d7b6d99 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ec0064ea7bf126cf4380e46b854306914b14318b media: em28xx: fix memory leak
2283daf603a29e28adc1b35488de64e722cc8f90 media: vivid: update EDID
eecc3165865fb3ee8b201866cf96ffdbaa7abb4a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3b051c176ca5a508d8a79b12ece8745ee7960d31 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6ebffcd97d542c4cac1bca8d15b335274a40210a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f09bd96815be8d2b9b512885b36645b7e69e7b83 media: adv7604: fix possible use-after-free in adv76xx_remove()
3f74d4443ab90ba47ec037c116263bbc65fb6c4b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c00526812491295b2523384d7b7fc08a775f6c60 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cfbf4d283eecfe9404b92e363de6085f1940d1b7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b20f1d04f7b57796c28f260ecdfdbac3911b9fb media: gscpa/stv06xx: fix memory leak
4c5d13cf981d71b2a2b236b152aeeb87bb41a2c5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5d0338c82bd4f333674d40205d8cd42e0027a746 drm/amdgpu: fix NULL pointer dereference
d364b5ce479cf92b2d798f5b821f85f7b2d04210 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3183aaaa96725feb69af8cdc59d269fab77468aa scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e088827450a56ec01985d14157e220f616b15f48 scsi: libfc: Fix a format specifier
01a3a61153f74a0cbfda0180dd2832f7a3bc170f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cf53f22b9942f0167acf3163cfd61bb681aa1e70 ALSA: hda/conexant: Re-order CX5066 quirk table entries
a7f1282dca78f6cff374a0fca239c6c34cba9358 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6d0e3468f019b0ab1beba995e0066d0b75df54ef btrfs: fix race when picking most recent mod log operation for an old root
21a7007734f9729d83a914b454b3a4b3e7f0e8a5 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdeacd5f64c0-c17ea0099336.txt

e8aa6d0d15fceef7efbee721b6120c67758833d6 s390/disassembler: increase ebpf disasm buffer size
5ba31f1d1f479176675be591accb821d4d69f5fe ACPI: custom_method: fix potential use-after-free issue
4b4643825afe9924c004cfd5c7dd94dc950d9c11 ACPI: custom_method: fix a possible memory leak
97d3cb753cd7fddb2af6bbdeaeeb95008a08f828 ftrace: Handle commands when closing set_ftrace_filter file
d857bd6738d4f581f078b22a86c14361c406f6e2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ed522da027200c769bbb868ab14507810e584a70 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c9aeeb23687662cb52ba85f2d33242e926d94335 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8bc149e6f23e19ef816a2b0e833a8cbc5ac7061b ecryptfs: fix kernel panic with null dev_name
53cc5d6fc081aa3455ae14d7c4b5518b4deb3c52 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
15fc086ff016c0c4aa2e09817dd0d45ab3925da5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
0fecda18c99a895a1e11f79a6a1ed9bc188a98f5 spi: spi-ti-qspi: Free DMA resources
2986da1c45cb7710c70f316e34e99ecb0491d178 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cde3fb3b762e71844542189f7ff59b1081786a50 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a43a9167d0e0a49ce57907ea022d960a7f49f16d mmc: block: Update ext_csd.cache_ctrl if it was written
7c87e5aed6d79fd8c6587509676fb3b5eaa4bb31 mmc: block: Issue a cache flush only when it's enabled
ade9a5226e85f74ed8a883874e29f055b60b9a84 mmc: core: Do a power cycle when the CMD11 fails
400f6edd1b729a44867598ada5843c8dc8d6aa80 mmc: core: Set read only for SD cards with permanent write protect bit
89101c3a693f08b087ad2eafd0958076364e556a erofs: add unsupported inode i_format check
9bb6ccd815cb5870749d14c526683666f6dc1ccc cifs: Return correct error code from smb2_get_enc_key
77f5990aa5dfae6c471055382b0759cf709026de btrfs: fix metadata extent leak after failure to create subvolume
90e729735d47a851b59c8d6263e1e811d5fa830d intel_th: pci: Add Rocket Lake CPU support
0b90163777689654f6ec687f692c623c7c1de0f1 fbdev: zero-fill colormap in fbcmap.c
adce39b8d54d019359e49aeb1355059adc556d45 staging: wimax/i2400m: fix byte-order issue
b24a4de8c19e9bd29187ca3121c9abf3a8698349 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b3dd93a625f614340027fec2ff9887168c46e206 usb: gadget: uvc: add bInterval checking for HS mode
7f75184f516ebe6211afb34e879be85e6fe149d1 genirq/matrix: Prevent allocation counter corruption
e4479a15d726b745d5e49e3a2f86e0eda514ea7d usb: gadget: f_uac1: validate input parameters
efe42218477a2aff32eb83370a8954f864a4e033 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8c646b06fbd084700fd02e4c32aa073215d4d529 usb: xhci: Fix port minor revision
67da2472744278d3d77e8d66f23b3dec60c9f30d PCI: PM: Do not read power state in pci_enable_device_flags()
baafcc598f13817589799a45f3cce0c5ae61a24c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
57a07e49868c2660b70c5441bca29fbf36adac6a tee: optee: do not check memref size on return from Secure World
acd62e3f1e3afa04f521bb21d852e897fb9884f7 perf/arm_pmu_platform: Fix error handling
70e678cb8ae0b79cb4f9e0391f5dbe7d93e4a671 usb: xhci-mtk: support quirk to disable usb2 lpm
88c13c35bdeb69971e8eaeec3b440b3351b2dcb5 xhci: check control context is valid before dereferencing it.
3ced0fc408ebf782412b8d4bd09612e88a03e859 xhci: fix potential array out of bounds with several interrupters
2188e3e07619da3b6933324aa71495cb8ff9927a spi: dln2: Fix reference leak to master
918ff4b32695a40112a67358eb2aa494bd77fe11 spi: omap-100k: Fix reference leak to master
d3f9159b3c2aebe3db6a73cfcdabba312d159f5e intel_th: Consistency and off-by-one fix
b399871c8a5e3a1a9af50c2e7b93032949f2a9c8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1fc07e11583d7826e5dd2f0e81a346f7320a8814 crypto: omap-aes - Fix PM reference leak on omap-aes.c
92dd27cbf48711804f978e78c508b2b6ba1290da btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5cc2ce82335e2bded9379f2df814e50f641c23d9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
582a17866f51c68ee7a34fc15bc0b603fd3862fa scsi: lpfc: Fix pt2pt connection does not recover after LOGO
04f7af06d867fce179930dbabc91aa3b8b78e5cc scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ca54c6f1764d0231f83477331848d6ea5005a1a9 media: ite-cir: check for receive overflow
4a4cf459db6404846765d7213200a9b17a9afc5e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
fcb212e00a9d2b228541a6b9de21181be9d327e6 power: supply: bq27xxx: fix power_avg for newer ICs
5db04d9ee1ca48fcec03a8f64b656aad3f6ee111 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
74550f7839c6312c7be80bfcb36bc697fcbaffee media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6cf450a954e1457d68734399ac70532981593548 media: gspca/sq905.c: fix uninitialized variable
d04587c5d259aa5cfd7a645d20ccb6c811dc9425 power: supply: Use IRQF_ONESHOT
c1c30247d7a921f9621d534847cd29a12865f82c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f9dd2dbaf5ad723bdaf40bb5fb7146f9df3e511d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
aaa3f6d6dda54e4612a86f6af1d56d86c1f257f8 scsi: qla2xxx: Fix use after free in bsg
68db6d19dc1742e1eee4bb076fd198e94a01bb55 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4231592bf3a2a1b798c59bd52e6626eaa98a62cc media: em28xx: fix memory leak
69683f46e64d9e198cb3d4c988b1c077bb155cf9 media: vivid: update EDID
5a72b9cbb858820336f47bfda571d42e015ef3c8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1f1ea00cfa530b5557eb60c54e02bdfdc1673358 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5bdb5384cb533bc19024ee404fad960bc3b0f25d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
172de7964690337247510d9f8b8f8faa7b181434 media: tc358743: fix possible use-after-free in tc358743_remove()
ee9015e638a36f478879234be735625582f3b6c4 media: adv7604: fix possible use-after-free in adv76xx_remove()
9d12489e798146a0f40c64e55ee656b6b821bcd6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d7f87b0ac7fd498c81efb44862b2f19404ea9b0d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
da4f6774eb695c3e59b238e63b4eeaf556280024 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
914e6247ab7ef0489319f33aea1c2136ad399656 media: gscpa/stv06xx: fix memory leak
224620f164f1008d7eb1879e8f7c47a0a9643761 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
753484c003353c36466447662fac0730633cc4ec amdgpu: avoid incorrect %hu format string
8a8b5ca4841244cb8e89883f05b56c22ba9159b7 drm/amdgpu: fix NULL pointer dereference
cb43acf622be929dceb02824db8de4b84536e874 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f2bf40c8a1cd0eec4266ac2fe6ba03783e481ede scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c887536c08139ed306228bac0d02a83fdab0d20c scsi: libfc: Fix a format specifier
f88522dbce53e2340c3a700f6aecea3bfeaa9226 s390/archrandom: add parameter check for s390_arch_random_generate
61381154712e12e75efa5283ce8c4869d6d83161 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
89ff319201c8fab81b862ac214478538ae564148 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0e60ff8e7731958812d9e7a0c5c56efef9dc1927 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0f687b8dbfcc9512eb95b765e1b21fd3255d7dda ALSA: usb-audio: Explicitly set up the clock selector
14f004f76c8bb565e3165d7aa131bf92b156bf71 ALSA: usb-audio: More constifications
40a731ad247798b8acfcf2ed273bf48348f7dc48 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a4480970fe727cafa9326120dba67096073cb923 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9d8810888b17091051a22c7398ebfc73abe41ed6 btrfs: fix race when picking most recent mod log operation for an old root
c17ea00993366bb1ab9b9faac628f67a67e51843 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a64554c4e24-df0e816c398f.txt

ce764e1e4ea86b866baa63bd0c94d663b5412309 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
be8a01a7bc8dfb062fc9ca89bba954aa0e0c2fab net: usb: ax88179_178a: initialize local variables before use
d699ddaeace92bb973a5eb73cf9194c44bdd0aaa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
34fe232385478caa5f4d6e7a0287e32b43cc4bd5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
14da832a7e7c0559900c3d0dcb12279d15a9f39c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bba5b3be22c708524e738fa6666e8469a308bc1f USB: Add reset-resume quirk for WD19's Realtek Hub
4ae3e55dad9c921f41654b4592af242c9e2edb0b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9dd1b2eebe2a62d5dd4c7ba75496edba902097d9 s390/disassembler: increase ebpf disasm buffer size
cab778600a60d05869b6a5dc83892b4141915d02 ACPI: custom_method: fix potential use-after-free issue
03f59175863d2e18ffa7a942fa424c7b3da372bb ACPI: custom_method: fix a possible memory leak
19ab1e6ca1c3ae7be0eed70d10ef34dda5d72576 ecryptfs: fix kernel panic with null dev_name
55e728ddfe90b0671d4c728934cf24607d6031a4 mmc: core: Do a power cycle when the CMD11 fails
ac7110e640e3f6329801cdb24fba634f3f64c029 mmc: core: Set read only for SD cards with permanent write protect bit
e482890067b7651c51bb1addf1c7c23be9611253 fbdev: zero-fill colormap in fbcmap.c
cd0428eade45066f7345cb10e770b7d5ada36a15 staging: wimax/i2400m: fix byte-order issue
af0111de39215e386ec57e7303edca77621acd11 usb: gadget: uvc: add bInterval checking for HS mode
7f0d2c42e7cd63bbe73cc218ab09021bf5e17a01 PCI: PM: Do not read power state in pci_enable_device_flags()
8f0480bee83fd6aba891fcffeb07b619a823c797 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
43e1ef52b9676aae77e1c4f01e6c882b60b74d00 spi: dln2: Fix reference leak to master
1f71154d2c93d21eacb5969248f0f4ef8da99839 spi: omap-100k: Fix reference leak to master
3bd8b1b26a189aa9223a71e415be5386ec5ebcb8 intel_th: Consistency and off-by-one fix
a5361f162ad489cb39252e29f97035f44344035d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
aed52a52b71c894fd3f662d716815f4895af6627 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3b47c08e7971fe2d5ba0ac47de3ad0837be6c334 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f922ad4df8baf4726ad5232f5a108dddc265c0b1 media: ite-cir: check for receive overflow
7a5aed7b87ab0b8e0d67b532107e039f0fdf5bf1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
889ebb0b1ae4b250ca9a5e450dc5bd1b98e988ed media: gspca/sq905.c: fix uninitialized variable
1d16cb7ac86b7f99f074966503b111820d35e195 media: em28xx: fix memory leak
72552d91056b91bf7fcfddba4e3ee5802e17198d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
71fdc1ae553ea812c470bd6a0f641e6099de5232 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f69bf57da1eceb6ba4c55efacd5cb6f52ddc6e7d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b02eda7d49c93a7bc0455f4735388bcb1622167e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b27317436fbb6d6b3fea44c74398217493c625da media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dbfebba7a1da1f4f7b46182b6e9d57cc9ca89767 media: gscpa/stv06xx: fix memory leak
775012895f586bba0cc70d92cc8789e47602672d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7e4292f348e7b56464ea96d15c090b664db61491 drm/amdgpu: fix NULL pointer dereference
628d69a5dc8b2bd692455ae434b06b8995e32568 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a5cad45bc5bb42500d229ae556d11379deebb459 scsi: libfc: Fix a format specifier
1b8bd103752f6ad5ee3d01027c86d32891f2fbe5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b3a8124f0f78c81adf6f18a9d64991329ac9f983 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f94f07654ee8870576c33c81dcf9378b697a00f0 btrfs: fix race when picking most recent mod log operation for an old root
df0e816c398fa715a11d41831c1b94990ab81d9b arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5627472ace68-53c0094f61fb.txt

657b3741a2d665ebae4b7a95cee12565b42623fd net: usb: ax88179_178a: initialize local variables before use
be1c790cc2f3a4b34603caf0d948f1389ad04881 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c341a427b670965b861466d9ee0ca97b0b50fea0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5461a97eb660188fde0ba694ce0e9503c57d0264 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9503be2a0c7890dc1523b6449056ca0e7dddb1ef USB: Add reset-resume quirk for WD19's Realtek Hub
98a8b3268431821a6e8fbfd3e2d85b8d36a572a6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b516b1c9b89fa1beb27b6abbf97059236047a3ef s390/disassembler: increase ebpf disasm buffer size
474afa5d421c5cd508b653c44b62b4c49dead28d ACPI: custom_method: fix potential use-after-free issue
caed09d095bf6a19bbbaeb8787f7aec35e3ba8a3 ACPI: custom_method: fix a possible memory leak
30738a0e5fa6271bb384d907622bd83c80231845 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ef596bd466cea67940a0c15f3269b93691af325e ecryptfs: fix kernel panic with null dev_name
f459ae5ea910f349ff226329be6c1ffdac2771fb mmc: core: Do a power cycle when the CMD11 fails
1c6293313bff7614079dff9e87f74d18adc2a989 mmc: core: Set read only for SD cards with permanent write protect bit
4877bd04f8ad8f165f50265cc5e89c5425919a6a btrfs: fix metadata extent leak after failure to create subvolume
3a61e9b1e22929a62ef2db37ab7bb3c22ba9d69e fbdev: zero-fill colormap in fbcmap.c
2e2ab63a4c1de2564d6c9f5a08b9ec66420fb864 staging: wimax/i2400m: fix byte-order issue
cdfe8bcb7093094273ac3b6cb441da08c012b38c usb: gadget: uvc: add bInterval checking for HS mode
4013f6f76a895dede56bc7f22578694d4ee697d0 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4ed44c35d6d5be2f07c322294f154985234ce3d7 usb: xhci: Fix port minor revision
737cc2df6d9ea92547ae5b3166347be0f6fe5d69 PCI: PM: Do not read power state in pci_enable_device_flags()
d099dd3dc2de4c6617e0dd7748516395da136a72 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
31270d69fdc126001b08aa1edfaf1eb64640f5a4 spi: dln2: Fix reference leak to master
ad1c13cc447182eb9c0a47c6bfa81773ffa5e5d6 spi: omap-100k: Fix reference leak to master
eecbe9a2985c211f46a7edb9674487c0e8a22648 intel_th: Consistency and off-by-one fix
e1a301cf69c2323ee626935263b9617ce36fc10f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
569582558cb6427cf99e1035829ef34e630fc00d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a05597e8a2121de20817cfda8ea19079571158be scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b3077e3d5184afd331e581fa690c44c1b69cde7f media: ite-cir: check for receive overflow
d300f581ffca3ff2529cd6dd386c4ffd8f097ff1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
aa7a232273cb3bff5f91b21521600b008f0ef625 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5578912246f59595e7e8343bf84aa48de8b8e779 media: gspca/sq905.c: fix uninitialized variable
e9c7a7bab43142ad203eb03df3155df46e41e4ef power: supply: Use IRQF_ONESHOT
d3d2d0e81d658acf9373729d5cd6c8262e62fbe9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b02594176234e41dabbdf449b78208bb5e84115e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ff9e5992e9feecc2a00d094da9f84803d17038c0 media: em28xx: fix memory leak
df43c738478567b600fc71eb3075a6afb83aa46e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
14e27165fa32b26976caac5809504ea5322d3f5b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8bb82a4d9704a3f3c0ac026e915b2cd026e22c9c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2fa55812260ca895518fa3919664721003c48fbf media: adv7604: fix possible use-after-free in adv76xx_remove()
34729fcdaada5023363ed2a977d2f9064d4e2723 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
27f5ba45df318a06250b952d1699c77fe78ddc3f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fad2d2839ac56593f0ae5fe97f6cae061814a757 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
88e8a33e2ec4b3229e2f68fa7991faaeb6d6cfd8 media: gscpa/stv06xx: fix memory leak
c0e381ff5e6feacce49165f2af926d34eb8ae466 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
53d765e4d4fb4601671c006beb4676c1048f221f drm/amdgpu: fix NULL pointer dereference
589b3b7892c49393b04e2f2a4632cf9f36a66445 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7e2f88e23ee18df7b27aaf5a683edb4630f2f6eb scsi: libfc: Fix a format specifier
12adf3b61171b096e99ef3ae34cf591e4fab7499 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f63f0fe695f21d6212ee098a2b08241a69f9320f ALSA: sb: Fix two use after free in snd_sb_qsound_build
69b58dd54ba5cec205463071a0f478a695e41a29 btrfs: fix race when picking most recent mod log operation for an old root
53c0094f61fb92fcd0c0c44f3444e387209feea0 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347d4b9f09df-5511f148911f.txt

b65cd57f23663ac4fe9447f218ef967ea76a5e82 bus: mhi: core: Fix check for syserr at power_up
34754ff02c289a8c7b7791821a2e7777007cb4e2 bus: mhi: core: Clear configuration from channel context during reset
53400c668b962d878e7df9a419062fe03059742e bus: mhi: core: Sanity check values from remote device before use
68a2495035d97748241f3f8be33dfb28fd352185 nitro_enclaves: Fix stale file descriptors on failed usercopy
f1a63fd2c41007c0e435f573ff5b7f69152fc493 dyndbg: fix parsing file query without a line-range suffix
8ce0d5d9532fb12170c8b66e8220f00c1355b170 s390/disassembler: increase ebpf disasm buffer size
6c4db0acdb346783b65bbad4f4f6621568040dd0 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28ff9efe6adea9c2a25a8b895af83cf88b4aec06 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
6f528ecea6d450df92ae589d3ebf8a61fc8f9ac6 tpm: acpi: Check eventlog signature before using it
7df8d99577ee1b431bfbd3f70d9a9aecd4c42257 ACPI: custom_method: fix potential use-after-free issue
928d6bd544a77e5e406dd09578b77038e7d52efd ACPI: custom_method: fix a possible memory leak
13d952584b7df30c3ce622d3c1c6bd5516822b1f ftrace: Handle commands when closing set_ftrace_filter file
5b0e7dd4461d952bed35b2b168cabed23ab08349 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b130bfbb6b570274604f770beed48d3a681c79a5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2e012a15ebc7c8bf10d6f7c1cefcb0c83a0531c5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b5fefeb74ac9a758869155d4495573559a35e358 ecryptfs: fix kernel panic with null dev_name
f104655be6aa35f2d5dd0a2a8109cbde37cda288 fs/epoll: restore waking from ep_done_scan()
9538cea7cc8874691ac49486fa9b8e5879b49af7 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
fd1392a7a8a73a9264cf7bd7bc214c5958011843 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
4ef02d3dff7cffb322371166165906360a1e5c64 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9dec448c1877eb05757ed300a126d2d6d2673df0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
008402236ad31244c5d308165db9a7bcbe001a67 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
ebf3b16b1a8049f79658115e9869d29489f1d1f0 erofs: add unsupported inode i_format check
b223f97fb3a860708c3bf43806697c49988399ab spi: stm32-qspi: fix pm_runtime usage_count counter
f410311a83a5df4120658de35d4fbf34ec6312c2 spi: spi-ti-qspi: Free DMA resources
89e7a89334e7654f04b16ee41e00a73f71649449 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
54446b48880784e1fd6fd9e811a9c32300572566 scsi: mpt3sas: Block PCI config access from userspace during reset
d85ccc50c62bbabab108e4ff18f840bddb2d783e mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
2bd2bb17d460c60867bd13eb0a184ac7cf37d6d3 mmc: uniphier-sd: Fix a resource leak in the remove function
acdbba24d06bf146e74c5bb159b02789a36ebe58 mmc: sdhci: Check for reset prior to DMA address unmap
0cbde58fe1245c563ba5a3f49c858d37e1f5899d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5f56606ca5a7d4aea29760bd06718dd3e6f6c8a1 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b4921e45972f7f126525b0cdfdef1e30d7fc05fc mmc: block: Update ext_csd.cache_ctrl if it was written
9533a7736506bbe220cf05474456fc539e7f0283 mmc: block: Issue a cache flush only when it's enabled
65e032e6b8c7c55f0833547f73a03c4d44990916 mmc: core: Do a power cycle when the CMD11 fails
18b01206b7a5b08dbf5f41bbd5360ba095ad5f06 mmc: core: Set read only for SD cards with permanent write protect bit
bf1d51472f515da3f2a7c17dae1feb34c08eb7ac mmc: core: Fix hanging on I/O during system suspend for removable cards
feab52dd2d19a32e9db7bb6a3fee036ed5402a36 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f6c969b6eaf1ed2ee9c11d7bead03f8301a005f8 cifs: Return correct error code from smb2_get_enc_key
b862c9f9d266cabd84054fd50ae32d9440c1b2c4 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
946009fa754645dc9045351218eca77ac006a6a7 cifs: detect dead connections only when echoes are enabled.
e78439cafd16b9c22968e08a51ffd232e3ef0e25 smb2: fix use-after-free in smb2_ioctl_query_info()
953a0d0783e6bf0a58b65a6568bee5c8e3496053 btrfs: handle remount to no compress during compression
e9706e6d2f35ac5284dce83016db7a9ec6195b94 x86/build: Disable HIGHMEM64G selection for M486SX
c62403be5a47ba9be520c68268e52385495fb705 btrfs: fix metadata extent leak after failure to create subvolume
87739e8ffba10ad113cf8bd9ae87f65b25ea59e8 intel_th: pci: Add Rocket Lake CPU support
8e70fad366981b1fb7690fa5c346561265ba1293 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
46813a00eec767b744e269331c615d7ec060c9b8 posix-timers: Preserve return value in clock_adjtime32()
6ee10a94a1f3c16cbb26673fef7fe6e72d982e6b fbdev: zero-fill colormap in fbcmap.c
5db7893d1ff87b370d3e496a7ebe47e2bfa39028 cpuidle: tegra: Fix C7 idling state on Tegra114
12f026e580fed4d81e9e5d745bca9dffb37c7c70 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
55f84e287f90411e20683f89d6625c32be978679 staging: wimax/i2400m: fix byte-order issue
ed1ac7cd2fd80a0770ae6f9ab9afdefa1218660e spi: ath79: always call chipselect function
c14d9493eadc2a0355fb1edbe95194bb04ab17f0 spi: ath79: remove spi-master setup and cleanup assignment
51fdc18d21752097e8df2be84a14be90492ef359 bus: mhi: core: Destroy SBL devices when moving to mission mode
b8eca62d1fd2ae19605e5ecbf23bba8a4f42f2ed crypto: api - check for ERR pointers in crypto_destroy_tfm()
b8ec4bdb04083f9f5288c7075bd75b345316cc62 crypto: qat - fix unmap invalid dma address
b49e4007237d96ecd37e4a9dab594b27ac321030 usb: gadget: uvc: add bInterval checking for HS mode
db0f6940faa3007fe4c9d8abf106437fec31102a usb: webcam: Invalid size of Processing Unit Descriptor
317a761fad6f2f0f08d0a61e3224f9a79f150fc2 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
56d2de2e25e760e836c3168f62eea970ac86e8c3 crypto: hisilicon/sec - fixes a printing error
bd24fb75015abbdb1b7f339a776a4e50dae0d626 genirq/matrix: Prevent allocation counter corruption
e5b2874486926095ad8a14689b82de5f58e3d631 usb: gadget: f_uac2: validate input parameters
4d132e569ba28ded7cb3f662184035795c914c08 usb: gadget: f_uac1: validate input parameters
c8179cc71b573113d197699e1955763c85b42f87 usb: dwc3: gadget: Ignore EP queue requests during bus reset
621a89995f6e84a7c806a0543e106c9ccbb9e393 usb: xhci: Fix port minor revision
9ee02213ce932ff35c75090c57f96a855642232f kselftest/arm64: mte: Fix compilation with native compiler
cf79f70c6e154d20b7d66f694fe2ceebaa41b4bf ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f8a672e3f7b82a072e96a1b3bad1ecdf0993d60b PCI: PM: Do not read power state in pci_enable_device_flags()
09102c07554fb7b288660c6adaf276efab8dd568 kselftest/arm64: mte: Fix MTE feature detection
19d75f1de8b93a6d1303673dd2eae0b1bf72a7f8 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
b670b5b54ea57c4e23a0c0d40727e4bbe0835e86 ARM: dts: ux500: Fix up TVK R3 sensors
e60fd22b5d9df14fbb043b7534a7ff6ad9e3e0c5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
198f863b3b3de36f774ec385c2f6c56994c42263 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
17e8fba58ec2f2bd33b6c7aaf3ff30d53a3240dc efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a85588ecce7a4631d9568c59dec78854ec980970 soc/tegra: pmc: Fix completion of power-gate toggling
be2c85391eb9a3d0c6d11df5c860ae733cc1e206 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
b9e3e24d863953b5e0c9dcfeafb6e489c2ff3a45 tee: optee: do not check memref size on return from Secure World
a7f57d08ab158527fb731d513646d1c5e632f896 soundwire: cadence: only prepare attached devices on clock stop
71f2a417833edae7a978a76c76ae17b613c89b9e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
1955f59eebfc11be4e33093d75e920837c02f6ee perf/arm_pmu_platform: Fix error handling
d0a666bdd9b982e055cbb18d52dbdd8782acaccd random: initialize ChaCha20 constants with correct endianness
433e88da591a10db08ef150b6a313d60c909d3cd usb: xhci-mtk: support quirk to disable usb2 lpm
c0e199888a4cb5e8d1f3e8ffcc9b1e66858faa73 fpga: dfl: pci: add DID for D5005 PAC cards
8e0d780a9226b35ed5bee2381ff2855e106a20c9 xhci: check port array allocation was successful before dereferencing it
ca2f6df82015e8d0cf8820a517ff79cc8ba862de xhci: check control context is valid before dereferencing it.
1e91034b9931c979b0e211832c015bc64b4279ba xhci: fix potential array out of bounds with several interrupters
d6e5ccbddec45e188166e577e8562e7ff5029e1b bus: mhi: core: Clear context for stopped channels from remove()
859fbef9ad2fc55e0f235ef57602a2fe06851104 ARM: dts: at91: change the key code of the gpio key
ad06e137b7803609233b2c0b7ce0098d9122a9a5 tools/power/x86/intel-speed-select: Increase string size
002615517fee973953bd56dcb6bb1491997ba124 platform/x86: ISST: Account for increased timeout in some cases
f26daab27e01172b3e192e225032454c9b291e5f spi: dln2: Fix reference leak to master
38c85b2e9318dd485c5a404ab55b09e475e903e0 spi: omap-100k: Fix reference leak to master
8694be0aaccaad1089042342d10833d4623e6943 spi: qup: fix PM reference leak in spi_qup_remove()
cb11ce93642e8105bb4efc3e76fa482cc44b47ca usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
6fda7e068c07e5c7991ca10026feb1ff58b9a295 usb: musb: fix PM reference leak in musb_irq_work()
9f2f960322d8df9dc24f249cbc466dcf37665992 usb: core: hub: Fix PM reference leak in usb_port_resume()
5077580bf1a24e6eec04c619cda6c3ab5972b728 usb: dwc3: gadget: Check for disabled LPM quirk
4a3df36e3601715965d8d7edbe00a07b3400c754 tty: n_gsm: check error while registering tty devices
d58fd886d686a707f09d08140fbf84a8c5254cb1 intel_th: Consistency and off-by-one fix
1eff87a611b1f2d603996b428a1ee5ae40d5d802 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
259dcf929def8f6b8b662264d81de6025d3fbb75 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c48d49cda079b66219d6d7b961067ba0a6672245 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c4f43baf5a3b188492b7cbedf367f8b09cda7660 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3c2319e537f930df47674c10a70d6fa34b5c3c69 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
cd26970f20a1613ddb2f4f7bdcfa5094a5bb0101 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
23ccc83bf0a649c0f806c7a18c9258b401c2e38e crypto: omap-aes - Fix PM reference leak on omap-aes.c
a0c730d747f86c415b9a5cd28754b78120bbe783 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
28b9ab3f8f68b1895a646c351ee6a07a541c9a07 spi: sync up initial chipselect state
3e5d00484f8fd27f091c676144b1fabf5181e6be btrfs: do proper error handling in create_reloc_root
6e6b7b7ac75b355ba06af50f743259ae3f990aab btrfs: do proper error handling in btrfs_update_reloc_root
4de72b2c538d0ff5f3d9c4cebcb8109b78535b66 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cf3014b773e9bfcc1fb205c25553890970c6edee drm: Added orientation quirk for OneGX1 Pro
72690753e13c5985f29221ed1c0aeb6bfd8fbe81 drm/qxl: do not run release if qxl failed to init
de9df6a370b215231d8fcf57407ea3e3214b514d drm/qxl: release shadow on shutdown
970c6a96a301849d82e90b8ed3480ec3b027d9e6 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9a6ca45fa981759b93589f23d7e245724398f140 drm/amd/display: changing sr exit latency
35a4ac527d130a1efb5793018252df3844d147be drm/ast: fix memory leak when unload the driver
0524fffd44ebbf5702ed0a82ffd1ac5399d1d443 drm/amd/display: Check for DSC support instead of ASIC revision
c6e5ccef7eeefab71be80784b8d04e60664b5e4f drm/amd/display: Don't optimize bandwidth before disabling planes
ab462c8c246fd1f36b57aa0bf03c4360df789623 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
d4b36b35920dde66106cc879a8011034cee94fca drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
124b7ec3fa23346072ed15e1303c39b4acb58cd7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7fcc9242f0373d9b81102d3842b5f2785cc03bab scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e7aea089975d1bb536371e6661016e9d79c86037 drm/amdgpu: Fix some unload driver issues
6041205263988e5c66f0513f11070f573860ad45 sched/pelt: Fix task util_est update filtering
2e1b6403c975582fd3dc35777e566f2da1582b3e kvfree_rcu: Use same set of GFP flags as does single-argument
5d22511884ccc53b0e0449c6c7d0d7a9d14ca270 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d55d01c58a7c1057e4dda8182a90c981486c3fc0 media: ite-cir: check for receive overflow
ab6ee54352aa31ecbd30563c1836bf115a26fc90 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6746a8e6fd029df673624f8f8ee9f9a6ad33624b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
0f04fadf2e06d003094bc9ef574fce8b4fa88f89 atomisp: don't let it go past pipes array
b125e0a8ab0b440616b51c7487490423f0ccf215 power: supply: bq27xxx: fix power_avg for newer ICs
f5e6e90bfb906f8bda14781ecfe242a5360d86b3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dc2a9cdfa4ca5765e378b288c64498c0089d52f3 extcon: arizona: Fix various races on driver unbind
1f17f5baebfa30d57be526480982fc3a42a4757f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9d74951e95c13fc3183682ad1d4a6c1341da141a media: gspca/sq905.c: fix uninitialized variable
e9984f4678e7ef1b28f0c3da4f07f408b4f8fb04 power: supply: Use IRQF_ONESHOT
49e8da0d3a1d3b4bd147991e63d5b4f00b740aea backlight: qcom-wled: Use sink_addr for sync toggle
13519f56ef18511a400e84144c1d95c21780154b backlight: qcom-wled: Fix FSC update issue for WLED5
c4a5a272770f9f174082c31ea28d4e04fc65bca5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e0cb5afd23d572dd2f900bd68bcecc5edff4a0df drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
777239df8a8f41d11996ae235e8bb3577124c5cf drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
240253069a0258abcbc8d49393a719afc5da4b73 drm/amd/pm: fix workload mismatch on vega10
1bb4da1e4566970a1bcc7e1baa437c2f845421eb drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
37a4ff4d79d9535ed0a90dac3f4acbe730d3edba drm/amd/display: DCHUB underflow counter increasing in some scenarios
684fabb60ed29b7bb81977146b92e42826f6070e drm/amd/display: fix dml prefetch validation
38c9eea246fe82e7d3935fbbfa5259ad4612408e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
269fe5175cdf31319ee5fa6cbf6d8a519130564e drm/vkms: fix misuse of WARN_ON
d5e12f2d9af1d116209bc1fd928e9c6d7df8cf2b scsi: qla2xxx: Fix use after free in bsg
25367c42a865dee37d5e5fd01e68ab77725cc807 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f19882d1f034fe01656cb3b769c1a3837ada55c9 mmc: sdhci-pci: Add PCI IDs for Intel LKF
7e85098c001d47cd9ea44c32b8d15a8cf41533c1 mmc: sdhci-brcmstb: Remove CQE quirk
3e92204e47ba2e3e4a31a32cc336c4b98bff55fb ata: ahci: Disable SXS for Hisilicon Kunpeng920
6fc0cc0aaeb3337e8489f6ed3fed8e970cde7a61 drm/komeda: Fix bit check to import to value of proper type
1b593a0984111cfa4c7a4c8ec32eef976e540b42 nvmet: return proper error code from discovery ctrl
8325533c617052b63eb3bbdeb7119bcfa5cdbb41 selftests/resctrl: Enable gcc checks to detect buffer overflows
77f74ae0eb7c97fa83cdb3a03903a930180f8ec3 selftests/resctrl: Fix compilation issues for global variables
0698a575f835c51d6ba0595f5edb41bc53e4101f selftests/resctrl: Fix compilation issues for other global variables
416f4b1b67233b8f0c686cfc02cd2bb195f0e7ab selftests/resctrl: Clean up resctrl features check
1da7ed5ad65d33907e0b22f5db328f37771b5dcf selftests/resctrl: Fix missing options "-n" and "-p"
c129cb51ec02e8b01796b3b9128f751d28d5a147 selftests/resctrl: Use resctrl/info for feature detection
28cc41b1b15a556c9e03d0770172d44fafb6a93f selftests/resctrl: Fix incorrect parsing of iMC counters
7febc24eefee22847115a5e6527a5bce21bf58a1 selftests/resctrl: Fix checking for < 0 for unsigned values
dd1b2c54a1617ee40ea4e55d5d53eddbebaf343a power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
981e47a2ac03fb30e9c0980920bb203fd53466ff s390/pci: expose UID uniqueness guarantee
6e97ea4b9be9094c08318ee233143dfe0d5676e1 scsi: smartpqi: Use host-wide tag space
69450c49d8c63a2fc4a7b34d199ee1891fe0c82b scsi: smartpqi: Correct request leakage during reset operations
d9165202d8e19a9f3df8bd5c13ac591bfea62004 scsi: smartpqi: Add new PCI IDs
3dbfadc3fd7e670aa1868f70e7c857d0709b5287 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ff65297f14e188253907b55c5d97e3507a4f6dc9 media: em28xx: fix memory leak
d899efabb59d9931a406db6146ccae262afc2bb8 media: vivid: update EDID
6253e107fe11ee3913e2a2ba6f7dc8d9ebc38a18 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
eef912b589e191c9c89cf2b6554234a22e2c27f8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
12d9f535e242b1fff66cf697ef7af8c323db4da5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
644208db2c118641d5cc1d1b7b1975a31908fc7e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ed0acca688afc68a3091dccbc285ef718f407882 media: tc358743: fix possible use-after-free in tc358743_remove()
9b6038f03667ea79a5c515ae0aa72af4c0c01210 media: adv7604: fix possible use-after-free in adv76xx_remove()
e0d4f55bf5f542faf331603924e88ada6d1c2fbb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f03e35620d6087a90ab5fa098e1ad347c57b42b9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
fb9fe29cfaeb997970eae3b553aabe1b03c3bdac media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8c820a3efced13e66fe9fde92f79db79fda933ea media: platform: sti: Fix runtime PM imbalance in regs_show
83ceadcc9511e1dee0a57df8b892548ab1945349 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
47d82dc1a269ecc7eb05cc3fd95955243823bd01 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
975a37e7dfefc741e2814bb31d2c53f50e79212b media: gscpa/stv06xx: fix memory leak
347e8ab4d82661a5c72b9692c40a928aa34a41cb sched/fair: Ignore percpu threads for imbalance pulls
17980def21975aea6b833c18ec01c41a1c2bfefc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
faed9768cfb7d4ef14c66d7948828a9f62f257da drm/msm/mdp5: Do not multiply vclk line count by 100
7eb01392de41f983d0a9e49043c98c0070fe9d21 drm/amdgpu/ttm: Fix memory leak userptr pages
4d3e64dd6d80418ea1b139c42a91f794ac2d6669 drm/radeon/ttm: Fix memory leak userptr pages
c0ee03249a69b716146b54eaae3f69a7a01dc2c7 drm/amd/display: Fix debugfs link_settings entry
7fcf1bbc118d2e3fde5bebe1bfbec9cd789d1d10 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c74a64484241839cee75be8735eea4c924bd552a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
046c3860ff10c9a7c7a32f9aed294d7d0b768f7d amdgpu: avoid incorrect %hu format string
83201c4b61cddad55974930834f6e3dc0ab4afbd drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b735270a6c3bc2ffcaaffbcceff5122932752e76 drm/amdgpu: fix NULL pointer dereference
be20af6ef95bb7466aeaa03c64ce0f5b8f456e89 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
49ca452f724a72e3e71b0186f33e406ddabc33d9 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
7f7cdff57bec9424ef4eaf9f311a494a3540df18 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1ae2fbab038a48d8ae1098a3daab9448fb965d5c mfd: intel-m10-bmc: Fix the register access range
3c4789ad519de0af083c25bdb0c9df66f1caf531 mfd: da9063: Support SMBus and I2C mode
f9d92fb0ab04983017a5d45883887fa278976b0d mfd: arizona: Fix rumtime PM imbalance on error
78a65b1be7f940150dc7b7d5bdeb05a173909f76 scsi: libfc: Fix a format specifier
96ef012161f10d5d604941602e6c79f0030b75ef perf: Rework perf_event_exit_event()
f83f1bef1f26eef606d0177c7be6faf3cf89544a sched,fair: Alternative sched_slice()
5b38a5f22abd80a9dd985afa357d6d6e07326fed block/rnbd-clt: Fix missing a memory free when unloading the module
83843ad1295498b8144b8aac219b508e6d4ffbb1 s390/archrandom: add parameter check for s390_arch_random_generate
f7c7990f72b2d936bffd9bb2c708e8535057b6c5 sched,psi: Handle potential task count underflow bugs more gracefully
a7a43d241368824d94864acda70851a9e39daeac power: supply: cpcap-battery: fix invalid usage of list cursor
689cecba22ddc2dfa6c5f4c810bd83b480f0b84b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
20d2dbfc10c40da1ed55a197f7ef81d9faade643 ALSA: hda/conexant: Re-order CX5066 quirk table entries
3037981f5a74019b72d8d8649e65645e9f123e35 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c75503fae021dea96543a193a35e99354d01f83e ALSA: usb-audio: Explicitly set up the clock selector
a9918c4dae27aea688ae851ec0da2e5a6620433e ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
957905f4c68c6bdcff0364830ffcafc0ecaa5cc5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
dfa5489c5b493aa7194e63d948320d2ed6f619a4 ALSA: hda/realtek: GA503 use same quirks as GA401
1ac182c24f7ba68b8df707ae43c0c670b02b25c6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
aabef4ecba6c87c47b0543c5024fa3748a0f961b ALSA: hda/realtek - Headset Mic issue on HP platform
57ca9b8d7f90e8cd1f7f960689088f58ece16d30 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
19d79fb2303ae77f70519de771cae2cb1a35515c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0c505d6a07c42e634f467038ae1a9cf3686aeb07 btrfs: fix race when picking most recent mod log operation for an old root
5511f148911f339db812b22e8f60c872a5bedcbe arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746df32fec55-d241c3fb00ee.txt

0c43fc8d34b963cd962293a9adebe3b31494c595 bus: mhi: core: Fix check for syserr at power_up
3df93104068068c217f441dda372b1c5fd56c84b bus: mhi: core: Clear configuration from channel context during reset
d6c7e74db553e7e2249635c9acbc4d76240ba019 bus: mhi: core: Sanity check values from remote device before use
5e6d8cfc5dd0baf8680a76f462faf1adc503df3f bus: mhi: core: Add missing checks for MMIO register entries
cc6a70e959f3eeb9eb920321ae2de2b73d64ed77 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
6a7cc25a51d631eeb8f8e3def2fd008c68fae99b nitro_enclaves: Fix stale file descriptors on failed usercopy
3e8273306d1bef8a0158fab86e29abeb9c6d3e7c dyndbg: fix parsing file query without a line-range suffix
494e295589449ec3687016491675c31aa35d65b2 s390/disassembler: increase ebpf disasm buffer size
1e7d177583afdb481df5c63cb775b4e88f8a3009 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
82c038c12d37c19c3a24d9b27c65cb3e7642f825 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
e66caaeab1d5f46ee85edda903992a529c34075b s390/cio: remove invalid condition on IO_SCH_UNREG
b87fabc68d0c4222b96e51f6e1ba86f9d16e754a vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
ae7f2071994d192b094d099c5e3d3a6b7746715b tpm: acpi: Check eventlog signature before using it
760a3b1d4aba1802f63d13895a2a67941f9d9a4c ACPI: custom_method: fix potential use-after-free issue
5502469edcfe1e80ff52994c1ab9ae12b31d72be ACPI: custom_method: fix a possible memory leak
3692b0f259b6d3d7fdc87522e5996a14d24cada9 ftrace: Handle commands when closing set_ftrace_filter file
927bd48d3f84ca39d0622001a08f9410337e7120 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d74391616027125acb1ef7f0d135a1be2e56e1d2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
57c974d311e45d9c3839e1d491babb35246be54c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0b6ab209246c96501972e63d5fbdbea7481445a3 ecryptfs: fix kernel panic with null dev_name
d2ecb2983f49fbf741d132b730b92b092f604f94 fs/epoll: restore waking from ep_done_scan()
2cbbf757a3722a0ba5b2855f07c56c0c2bcfd465 reset: add missing empty function reset_control_rearm()
b3a33dc471fdb8b5b8cc8ed21dc4d15b8f2fb83c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
9791f804160fc99d35ad1797174b272fb0d47b2b Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f52da886258020a168dc63c0d990f028b1ea8007 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2be78198a07ff3df11cbf561095d128a7f0e3132 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c668bdf277858ca1e455905671995e03ceb5ea16 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
4810567da66a40f2f4d6ead11e2094f6695ffa28 erofs: add unsupported inode i_format check
2b4a9332891f43c9ee19e2b5c492ea5df23cdce8 spi: stm32-qspi: fix pm_runtime usage_count counter
6e3d5d0107f255cd85953484b1c57e5ce4853368 spi: spi-ti-qspi: Free DMA resources
ca7124b7b07d5989ef80dba0bbb670b79b0d8a10 libceph: bump CephXAuthenticate encoding version
00eadc90164dace38be5c61838c45b47e8c2740c libceph: allow addrvecs with a single NONE/blank address
c85ac4e8cc9f8ca823dd791d04f7b443926816d8 libceph: don't set global_id until we get an auth ticket
de21bd014cf254f5102877c372eb9ccdbb169657 scsi: qla2xxx: Reserve extra IRQ vectors
c5c3b5ce4712afdffc36e5c889a20014365a111c scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
3221417a13a6c172faccf715bc08d17253fcbcc6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
359f43f58f19f726d1471177250234ac431bf0ef scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
4e274e8386b4cc2692be2159f90f4806772ec6b3 scsi: mpt3sas: Block PCI config access from userspace during reset
86fc6674d21647e3903becd1b4b7c359b1c30b0b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
763f68c03961e1ed3a05cdc8893ad6525f3a4221 mmc: uniphier-sd: Fix a resource leak in the remove function
33a9ce75b2f81f62628d63cb271d103b60a21f45 mmc: sdhci: Check for reset prior to DMA address unmap
8677a838191643fe0868b589282c5b42615dde56 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a475c9c8d3211145901b8cf853fa736f40d047e5 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6487d1e5b608ee88f9be89cb72e5b5b886c7bda8 mmc: block: Update ext_csd.cache_ctrl if it was written
0238b7d049830e47742c41d27ec0f4431de0ff58 mmc: block: Issue a cache flush only when it's enabled
16d95f40e258104aa7c0d3d41f5ef53ad19a5eec mmc: core: Do a power cycle when the CMD11 fails
1c6f455f94edc0c3b3c50c461d4c14629da18be9 mmc: core: Set read only for SD cards with permanent write protect bit
f612bf7d716ca7dc0af1d171ad2f4ace8009c4a2 mmc: core: Fix hanging on I/O during system suspend for removable cards
be0e62493a3eec2261262c08fe866fb5e560881c irqchip/gic-v3: Do not enable irqs when handling spurious interrups
05ffa44e1eb39a042f5971ab0af3a60a36420361 cifs: Return correct error code from smb2_get_enc_key
86a20f2cf54571de098339153be7fb99f8f461ec cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
5534cd78412efae20b4064c3c19158d89c63024e cifs: fix leak in cifs_smb3_do_mount() ctx
56ad45496d9932d84add5b98adad2a28f202d1f0 cifs: detect dead connections only when echoes are enabled.
f26ba11c68450ac80e391a28cafb16ffad36f8d7 cifs: fix regression when mounting shares with prefix paths
c13e095f369f1a9afb9b4300acb803acd7b0bd48 smb2: fix use-after-free in smb2_ioctl_query_info()
aef8a9e86bb127a09ae627adeaecf46c062eb914 btrfs: handle remount to no compress during compression
08b0dfccfd2fbf10fca3d0728d99488ab5b4a381 x86/build: Disable HIGHMEM64G selection for M486SX
85bd238bb9019df43a99f5775cd47c770e6980bc btrfs: fix metadata extent leak after failure to create subvolume
af9009c156b035033eb0efabdc4988f2aef0cbbd intel_th: pci: Add Rocket Lake CPU support
cf853365dce753abbd8e14273f66362643877cea btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
da2cd91c5d178619386908152e9c8f63a4a7803a posix-timers: Preserve return value in clock_adjtime32()
ea522ddd6eea6bcfa39242afbd5d5cb2f14b3a43 fbdev: zero-fill colormap in fbcmap.c
3efa7ab7c72105f6491c6d76dd8b7db2ca7c0785 cpuidle: tegra: Fix C7 idling state on Tegra114
4c62c53eb9ec27baa1e5084f4271715286a73c57 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
fe621ed8ed6b0291ac676e8498530ed33294895a staging: wimax/i2400m: fix byte-order issue
b9fdbf03fe9352458ccf261f942aa178b0ded2b2 spi: ath79: always call chipselect function
e76d14ca551ccbdf7add610aac1b26a8c73679b0 spi: ath79: remove spi-master setup and cleanup assignment
9d236cf347570c1c224374d004a4f0c3096e2e27 bus: mhi: core: Destroy SBL devices when moving to mission mode
d7405dd1236b2c3ac50b569bf60a1960cafd1e5a bus: mhi: core: Process execution environment changes serially
ec4c893e03659ef5fc5912e5509cbbf3fe68e2e4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1f4f0ada06d2a33b17d29bf70ff3fafada504f67 crypto: qat - fix unmap invalid dma address
4eeb72dae06f456b9f3b7dbfcc86fbd9dfb03ade usb: gadget: uvc: add bInterval checking for HS mode
a1e36de158c13b0094c9e4a7bd358f5fd6172a38 usb: webcam: Invalid size of Processing Unit Descriptor
cd9cb84174c4497f6f104bfc6ee4424f18e5eef6 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
ef72763ef58a2b150b7ef3d3ff5d7631b262665a crypto: hisilicon/sec - fixes a printing error
b9234d9cf77d0474721a05682558fc818e95d55d genirq/matrix: Prevent allocation counter corruption
9aa26f761fc6633acfa55e02007a88875c8b6901 usb: gadget: f_uac2: validate input parameters
67060ddc12434a1eaa15c6dabca3c3cd40af28a4 usb: gadget: f_uac1: validate input parameters
42228ef7b91f612aee03dcd12dd25c3995b8d310 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6f7414b0ed984512783162f85ab7f301840889b2 usb: xhci: Fix port minor revision
30b849aaef1ff8e0bae72e9b78778d5df023cebd kselftest/arm64: mte: Fix compilation with native compiler
c1541d7c0ef08722948a015e66a984d839567eab ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
04bf00b1103e20e181e1096a64b8d4c939c72b1d PCI: PM: Do not read power state in pci_enable_device_flags()
6bdef4416e92000147a4a35bace436a4eb75048e kselftest/arm64: mte: Fix MTE feature detection
87a3f8223a8827ba16c481fde95cb2d692e23254 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
d34f4681207f4ae64502a24a9324f37b43450e27 ARM: dts: ux500: Fix up TVK R3 sensors
942f9b033fa30032f5262a510da8d7fe8bc6e84c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6895ae4ec0c578b43b3effd18ad739464b8f10a9 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
070bd0b7823b5a6a92c07d35484afd9dfe2bca9c efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c946dc7a98ff50931b43fa77edea4f39c38b9a5a soc/tegra: pmc: Fix completion of power-gate toggling
1cb32c1904b2c7fa507e001bb86876245a494dae arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
43508891a2056b7f8b51c04a1a23db059d788a80 tee: optee: do not check memref size on return from Secure World
61a5496835fcf6e0234ed9da658e18b0a6769533 soundwire: cadence: only prepare attached devices on clock stop
8cf4fe5dc79773e378bedca86b71c3b1fa85b247 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2ceae666e35c1e66b8a935a7552d3c682447aede perf/arm_pmu_platform: Fix error handling
1d852a8dbc8ddfadf8d2ac6cb987347d31e0c595 random: initialize ChaCha20 constants with correct endianness
126a6abc265a76210b1c51d2446e9109ac4b6a5f usb: xhci-mtk: support quirk to disable usb2 lpm
f42a45026d92be92e859052bbc72363867f9341d fpga: dfl: pci: add DID for D5005 PAC cards
a5128395e5619fd0b62cce33ab972a0cdc1fdea5 xhci: check port array allocation was successful before dereferencing it
9c4525b234894dc523ed93f9caeba57bc2eab094 xhci: check control context is valid before dereferencing it.
e2a11002d697f650ed080c569d7f72482e962433 xhci: fix potential array out of bounds with several interrupters
ca9137a529d6319b45a645bd69dfc03d13a17c7b bus: mhi: core: Clear context for stopped channels from remove()
21d93f3fc0b9dbf557d8e2c0c98e16cf06e01501 ARM: dts: at91: change the key code of the gpio key
a2a42c0a24cf1d7455cdf499209635b6f5abc5c7 tools/power/x86/intel-speed-select: Increase string size
2f347153ea9e99837b67806dabf0f5093ec0c3dd platform/x86: ISST: Account for increased timeout in some cases
27f8b7a8752b841182072e75ab1e8deb5e6045c3 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
eb05486b5db1cfd792ec1e7d45cec9f5cd692d8b resource: Prevent irqresource_disabled() from erasing flags
3943ec222d3f1acac601393da69179ca46b6a033 spi: dln2: Fix reference leak to master
f6f32f848b6e2bab7194db89d006c8ebe4e23dad spi: omap-100k: Fix reference leak to master
0a9a7ffeedff11fe89a10fe0a8bfceaa5afdc038 spi: qup: fix PM reference leak in spi_qup_remove()
a5c31101544844e094760f0ec7e1e3a608db6001 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
5bafa38c6a92efd7a5e43238895b626716081ed5 usb: musb: fix PM reference leak in musb_irq_work()
9d63348de18a5671d5272f75b29f9e0693b2c1d4 usb: core: hub: Fix PM reference leak in usb_port_resume()
a56fc859db8e838c438b3480d37e92eed7bb970c usb: dwc3: gadget: Check for disabled LPM quirk
554d453e3e988a3667d82fb68a446295a6ef119a tty: n_gsm: check error while registering tty devices
a301d001931790d9b7f39002c3fbdc3c6f3a302f intel_th: Consistency and off-by-one fix
7ebb17b6694c985dd7c0d8b9c0eaf460fd2dcd71 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
716c8ce0b68272adbb91eb8ca963e014e7b3ef8e crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
086fb3eaa67c3aae84a4db41a9502a6aa843f73a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
3b6443f84885921d3e5e75b3b79f7d2040a0bd78 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
c3eb273b8669c7dce75942693815d1fe9216afab crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
07fd0503807c838b3d9a338448f6ae6776d0fa36 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
36357265881c3212a80ab2272839755ada873f9b crypto: omap-aes - Fix PM reference leak on omap-aes.c
9536894dfefcbe9bc8798f39c1b9b80d1aa4742b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
cf8d62f68c6f1170708ebaf53f0da6b7aba776e0 spi: sync up initial chipselect state
58584ee1eb49aebdabbbbb85ef6c61a5f026333b btrfs: do proper error handling in create_reloc_root
9d15501ea83b99fac2d772a34dbec782368ad880 btrfs: do proper error handling in btrfs_update_reloc_root
50f3d160e3ee62265fb31d12a7ee6d15182aa882 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
09a4cf7263c717957c2131f1e1d16ae34b2936e2 regulator: da9121: automotive variants identity fix
26f027e342744f037b9dc9da1768292818f82dad drm: Added orientation quirk for OneGX1 Pro
b3dd81744b9d019df41dd58a81b4e8c60c3b35b2 drm/qxl: do not run release if qxl failed to init
414fba237bd478e6e224025d099f7403cda96335 drm/qxl: release shadow on shutdown
c962a21e4b01b32275358f321906c84e999ee6a9 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
56a3b94eeafb4421c87c932335f1475502327b3b drm/amd/display: changing sr exit latency
e715ebe109b2993a316b9563043a039f90b4240b drm/amd/display: Fix MPC OGAM power on/off sequence
0e10bd7fcdc95f5f3529b74c368523d472fad156 drm/ast: fix memory leak when unload the driver
bf1b9de904944e7f122700419a5c5dedc8f280fd drm/amd/display: Check for DSC support instead of ASIC revision
5da0b8f6cc3fbc46f78d5177bfaa1b9ea641df31 drm/amd/display: Don't optimize bandwidth before disabling planes
ea75c93470967cfa9390100183556569c60abaf6 drm/amd/display: Return invalid state if GPINT times out
c8859179a314f584fe546d1c6a46b7cce2f2745b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f4a60d56a542be03073a50f5bc84415a8f50ff88 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d09ff2976baf13d10bb478172f1ac406ad3c9d61 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b7f08a1d238be0b04fa4301aec8e7679947c2353 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f045e0456d3e20680d81bb06255913796786dcbe scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
febdac2cf430b9735bb6c403de17dd917095f933 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
f849265d477a2e95c80031ed088acc265f67c096 scsi: lpfc: Fix ADISC handling that never frees nodes
4ddd97a65eb51de356ddcd280b0baff22f7ee2cf drm/amdgpu: Fix some unload driver issues
e69cd170c47ff1e9f00b2479f2c91ac2f33be8d3 sched/pelt: Fix task util_est update filtering
b55ab7124800bd66e3470d6ce9382d1cbe1d08a5 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
990c4d0ccbb6a91cfca7281457cc9342de8d8910 kvfree_rcu: Use same set of GFP flags as does single-argument
09c4cd4a6386b69fb362a577653d3f701f1293c8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
39833367edfc1fa96e862c5f45c3d2279635a573 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
faf6fd143397100fdf4d635280dcc874c88e296b media: ite-cir: check for receive overflow
eba054425bc06544c5a833c8e8d98204279283e3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1f3c2183ed54e68418ca3ffb86efb10ac75e7f01 media: drivers/media/usb: fix memory leak in zr364xx_probe
6361e59f7e855ad994620c9d34476a3adcf608c4 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
13343ab4e11f75a84ba23dca4cdbc7e3a00fc70f media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
e25a4153caea481b2ee498211dc0860337566a8d atomisp: don't let it go past pipes array
e027962f6f10e52b83f71eb776f79a76102c6c9d power: supply: bq27xxx: fix power_avg for newer ICs
fad9ce94ed70487218ab62def9a5200b3d1464cc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1dc3f8e1fd9b64353d13c914c045217429dc2529 extcon: arizona: Fix various races on driver unbind
595ed6240ad050af9ecc8d2660058f5852bc5788 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2dbf9d3b6685449d45717649eca218a0c9b263c5 media: gspca/sq905.c: fix uninitialized variable
a748aa6b46e80d6f9bc9cc697fe3f111a8e09145 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
3a7a9283144302de2ad75f42c81d5f4eb63466ce power: supply: Use IRQF_ONESHOT
d63e66ed60ceb34ec6450d87107dec11e42f8247 backlight: qcom-wled: Use sink_addr for sync toggle
72859f57dfbb83b5c38bbce9706189a22f3cf597 backlight: qcom-wled: Fix FSC update issue for WLED5
47b30aba16e212973f86318befa184cee064d63d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
90d11959a8b84e7263ec940eaee1af71cb29c7dd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a30bae64a972f58536e27c1cbebc34f44b98d736 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9b229dc7f84d72af5c61caf7fd98fb8041411bc5 drm/amd/pm: fix workload mismatch on vega10
ad10e067e5b87c704a78b0541f1d1659e6c81dca drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
eedccc93fcb69057d33ec21ccc9ee5b5f4db9ce1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
898f61e5b69dfdd8fa7a78ee9d3cda1679f1932a drm/amd/display: fix dml prefetch validation
0ce9d4d554a2218a886cd75a5c281dcf9ab10d11 drm/amdgpu: Fix memory leak
97881b06ddd6e19ad94e1b4b52ac74f6ae4b20d0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a61c1fcfb6ac34009569f4aee2a1b54ea410e539 drm/vkms: fix misuse of WARN_ON
adf02b3a6473048baa2c3901d680d304cabc1cf1 scsi: qla2xxx: Fix use after free in bsg
926f050e3ca9e97fcf49750d68d2dbccf88b21c5 mmc: sdhci-esdhc-imx: validate pinctrl before use it
00ccf6263a828b0fd3cbb0e9c6d1915846c98ab4 mmc: sdhci-pci: Add PCI IDs for Intel LKF
682111d8c8e4e13a07d3217fb2a88cfbafbbbc00 mmc: sdhci-brcmstb: Remove CQE quirk
657c725ab8d0d0f3d9ef091fd11c59ce04693a70 ata: ahci: Disable SXS for Hisilicon Kunpeng920
e64c59907094ad1805082779f3d373cf57226585 drm/komeda: Fix bit check to import to value of proper type
84705a840797e02f9de540552bb54c1d0d9b45e9 nvmet: return proper error code from discovery ctrl
a084684d9d8e737df819881d2417628eb3ea7be3 selftests/resctrl: Enable gcc checks to detect buffer overflows
3feae31b694d4c28278144c8de93f3ca7346f4b5 selftests/resctrl: Fix compilation issues for global variables
d10942e5e5b64682a8b7033377a55b05e3d979a3 selftests/resctrl: Fix compilation issues for other global variables
c572b84d20a7634266fb0f646be9683ba9f7a8fc selftests/resctrl: Clean up resctrl features check
cb2c14c58f428d3737af3ec3f9433e2d4d2d401e selftests/resctrl: Fix missing options "-n" and "-p"
3417e3e716048fd6edbdd64186dd4397590cbe13 selftests/resctrl: Use resctrl/info for feature detection
fc5964c8a23c23864c65a97f2b084504a9c43675 selftests/resctrl: Fix incorrect parsing of iMC counters
e855a8acfa407a092225784db5a91e07d645b544 selftests/resctrl: Fix checking for < 0 for unsigned values
dd2f5e13e5b159d76d09987f9a98806a773ea9e3 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
30457c88b85eea56f9cc32f451a2d4d4d2c552d2 s390/pci: expose UID uniqueness guarantee
fc0a31690656e3bd58a45f141a5c95bdad38caaa scsi: smartpqi: Use host-wide tag space
15c89563409142e5a441bf33435f016713c3ada5 scsi: smartpqi: Correct request leakage during reset operations
452084db692fac54494d1442fee61c00fceb8b8e scsi: smartpqi: Add new PCI IDs
851ecd907dbe451f3a1eb6f1d5a17b4cfca2afea scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2fbc6f350c0972be7d4d6aa717d1b671a0a5b6e9 media: em28xx: fix memory leak
98f4d734af626a3e7a5182ce6b2b5fc5933a3b02 media: vivid: update EDID
f5cb64fba392e00692e7193c79433b9aee020945 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
b91d3bc0a2bf6370bcc6d9f426dbf1f1f0c98550 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7a31e7ff3c6283e62c197adc1baa2e00dffa6b8c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
33aabc9861cce7b2483ec407fcb79410d4fcc94c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e426fb774196924e0aad6df0e452772f26e2bec7 media: tc358743: fix possible use-after-free in tc358743_remove()
e1d1b81cc7d8680f90ecff6fee9cc1be483a5dfb media: adv7604: fix possible use-after-free in adv76xx_remove()
d2b739faf0e960570bbfb629a99da14219857df8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7222e3c1a9fc4aa0a9a78a5024d716a340486e7d media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
126bf802323373eb14fbf287ab22bdac83c3c804 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
300f7d3cdc403403c744c17d2f97e14a641fba7c media: platform: sti: Fix runtime PM imbalance in regs_show
0f1499bb7098351a51bfcb64a5606fb7c8d4c804 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
2d32bd58fd92222c37411ad4aef64b7d99486fcf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
554a73ea78cf5a58203dd56ade3d7df25c8eece0 media: gscpa/stv06xx: fix memory leak
920c185df1bee5b1d4f9ea509c8fc183cd9e5a18 sched/fair: Ignore percpu threads for imbalance pulls
974a1a404be19360f017893d946d6f58041c6ab5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
493e1c9f223ef822b7989754376e3378ea8044e9 drm/msm/mdp5: Do not multiply vclk line count by 100
13bc64a42d5a58a319b0c4ac9c1374a0399dc13f drm/amdgpu/ttm: Fix memory leak userptr pages
bdae61a1d60f825bf20564e5100a4b033f15d1d1 drm/radeon/ttm: Fix memory leak userptr pages
db5c101d56c699e2e42157b36e04e8f9ccdd9119 drm/amd/display: Fix debugfs link_settings entry
74462bd5ae0d62a619841405a502bef673facaf8 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
711921d2389fb50a23f28a2490c16f8c2ef718f2 drm/radeon: don't evict if not initialized
1a80d16c4b1a090279bfb132363ab3d63af902a6 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ee19d0514093e761fcfa9ee1273033d2608ed1ad amdgpu: avoid incorrect %hu format string
08018dba6e484811dbfcf5147a276227130b0cda drm/amdgpu/display: fix memory leak for dimgrey cavefish
849cc6d2ba60389ea94e7393da06ca354ab31029 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ee50f5f5c762ad6ae4b261aaceb997d0615dd902 drm/amdgpu: fix NULL pointer dereference
8fd00847d1fc4f63b19c6c01379bf07211e3dc49 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
17a47c448e23660fd6cff8811252e314480ee4ff scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
f2ccefb90c1d69b3fe6fff64e584d20e1e57a787 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
ac8c9593a5b59d3f534742884acc143d66538d7a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ad3a5b3b558c975b7e0aafd14098cc506baa171a mfd: intel-m10-bmc: Fix the register access range
ee2f395193bffb13f2b95b170bde3b40f64c0585 mfd: da9063: Support SMBus and I2C mode
61df17a424c547465d704f9c4568de8067bf8655 mfd: arizona: Fix rumtime PM imbalance on error
35d02e914d29fa7e46371d39cf658dfdd3f38efd scsi: libfc: Fix a format specifier
df0e84f16ef0b84b83ca8b556587d550d4cbedc2 perf: Rework perf_event_exit_event()
190926e626eee10cf3dd7414ae269fb7c4bf7587 sched,fair: Alternative sched_slice()
8354a53ebe4986f655438b09510c52b2bd212598 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a635151b261939e8f61d514ecfe415f54a6c7b29 block/rnbd-clt: Fix missing a memory free when unloading the module
66d09dd9ea7f5f4a7f436393fec740896b1322af s390/archrandom: add parameter check for s390_arch_random_generate
d3e4ad1361f42ccdfaeaa9160316d5d96c9747bc sched,psi: Handle potential task count underflow bugs more gracefully
0290c665021fdc458e86059bb7093436d040eed0 power: supply: cpcap-battery: fix invalid usage of list cursor
6bfefb53efa890564ab56ddad3e70adb6aed0e37 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
681ba7a55eae92b69e51bff653c83c6e9030d7bf ALSA: hda/conexant: Re-order CX5066 quirk table entries
8753910cc3b2b648a120c2fee6b8a393d71c7524 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ba15aebc9d41d67d19d2b9ccd3e8553601ad2329 ALSA: usb-audio: Explicitly set up the clock selector
fcef37bd837046c4d981704cafa733e4b12c3742 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e95574560d29463626c7d85a765f78c57ac4b6ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
9219a8388e0e9f2db0b4464cd11aca1bb9d3984d ALSA: hda/realtek: GA503 use same quirks as GA401
8dc285b810e4aa37e250331212be80d664978395 ALSA: hda/realtek: fix mic boost on Intel NUC 8
6eb0a96d4c8adc605beb95ce586e5c40a0aa6a41 ALSA: hda/realtek - Headset Mic issue on HP platform
8ad3cfd81e8b30a0338a69678d1f1188f7ccff31 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1315dc6372fd7317fffaf60b2509304cf3324b17 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e92af5fe760c060c88e77936fb0151de8a75a0ac btrfs: fix race when picking most recent mod log operation for an old root
d241c3fb00ee98732475c4880362c845ec739da1 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bc0ebe4939-957817fef2f4.txt

957d8093b59805aac8667b572309c1df969a4d4c bus: mhi: core: Fix check for syserr at power_up
4d0255ba1e0ee2194bbebad045936b8dbbae2060 bus: mhi: core: Clear configuration from channel context during reset
37f95dc7bba6d78237661a37a8787f46db10df4a bus: mhi: core: Sanity check values from remote device before use
8a8900763ea59735c9b366f671247d4e3a92343f bus: mhi: core: Add missing checks for MMIO register entries
dd2f7508f2137fc6b8fd3552887e1e32f729aa0f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
6bc24909883d9cf6f72028618d5060f160cabb97 bus: mhi: core: Fix MHI runtime_pm behavior
71307ed31b491eda16f7763c480ed9eff3085935 bus: mhi: core: Fix invalid error returning in mhi_queue
d02f71164a45b2493756a1a74b26563669d682a8 nitro_enclaves: Fix stale file descriptors on failed usercopy
bce6acfbc5a386be6970a9a231cb4ce66e695af5 dyndbg: fix parsing file query without a line-range suffix
3025b75bdc880b7117ce1971e7be32a0202a32c6 s390/disassembler: increase ebpf disasm buffer size
487368e5d6e90e3ecf637059ecff5eed9f02503e s390/zcrypt: fix zcard and zqueue hot-unplug memleak
bc9d77877bd9c8bc196a5d7f700aa6944d84d760 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
65fe9984b14b5dc753d201396ae633f7b1028db2 s390/cio: remove invalid condition on IO_SCH_UNREG
8ff3aed0378db0cfebb49ace3d90aec057b07dd3 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
9ae355a5aa3df6faafc4f83c9a7d7a0a7c197c36 tpm: acpi: Check eventlog signature before using it
20bb47e0b22bbf3b6dc51d372495855a7217ea65 ACPI: custom_method: fix potential use-after-free issue
324b50850908727d71a927f730f38b0c4c06147e ACPI: custom_method: fix a possible memory leak
a61a87cbfe55cc43e3ac802202a40c6ddafa28d8 ftrace: Handle commands when closing set_ftrace_filter file
edd18f736fbb58c81bc0041853a70e3df5bd0c6f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
388ebec5d838f83e28a1d2bc001e7f8d2dea5e97 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
79411e553358dc197f70655fc2e2ff1d89f78d12 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ebe751811f1df636b173d3bb1d63782090c80969 ecryptfs: fix kernel panic with null dev_name
38ea75412934c71a8af7d22bb9f53170f6644996 fs/epoll: restore waking from ep_done_scan()
41cc918673fa4ec22b592a1af0ced6b4efba4138 reset: add missing empty function reset_control_rearm()
6526844160bcb31e117f7351e3df3ea94e554e7f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
63a1f4bb055bbab3dafcd2d8b4d9f79df4ea5703 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
ffdf492bb65f939766d521209c853d239101a797 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c6f5f786110e1af4253d059de5198cbf583ae4a9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
408d90791c16d1dc271a1282686ff45d45cbdf1e mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
8be9a815b1431fe62488636fee23dc2a37fe42bd erofs: add unsupported inode i_format check
fdefe4ee0028079c84a65f9bbbb0f951bcc215ad spi: stm32-qspi: fix pm_runtime usage_count counter
b6674514825ca967bc9e82b611e413a6b60a8b2d spi: spi-ti-qspi: Free DMA resources
6810e92e0d73c20e3ffe0bc2d3a1d6ebc867e30b libceph: bump CephXAuthenticate encoding version
a2077b5e690dbe0493eaac31ec4d4ebe5214e9b4 libceph: allow addrvecs with a single NONE/blank address
2e233a215cc6fa9e03276f05b9b131ca827a62f4 libceph: don't set global_id until we get an auth ticket
544b492a0d0fec375105d4384365d5d7a2cbb89d scsi: qla2xxx: Reserve extra IRQ vectors
b895f7b108aba70ce5f2f52d075cc5cfc32db02c scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
788f872aaf453f90cbe725788ba9ce562642f019 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e7c9ea6208ed7bb5408989b5512128047a4656fc scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
863c024588028ab604e4c23afb25c355ef06d707 scsi: mpt3sas: Block PCI config access from userspace during reset
9ea06ad84ce08f99ebd4990bbf03c6d541278841 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
6e37629719441ec5f63e6b9d4da4e26ec16e6710 mmc: uniphier-sd: Fix a resource leak in the remove function
863f3c66608519a80368e5a0029f7900eeadf187 mmc: sdhci: Check for reset prior to DMA address unmap
d9c0b9867e692803220dc710578652aa5a2410e0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
060a792476c98e388c55fcc18dd7036b09196799 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
9655a028d0484f64cb9493017b4dc752716c708c mmc: block: Update ext_csd.cache_ctrl if it was written
547cae629a8f9684884010c70da7a261f9329280 mmc: block: Issue a cache flush only when it's enabled
bf66df4c90bf99b8ebafd81b6808f73ee92bcc2c mmc: core: Do a power cycle when the CMD11 fails
8988d2691e7b7fd4a15563404021de76354a2220 mmc: core: Set read only for SD cards with permanent write protect bit
866c0c175d96d5301b44f31149b9bd20c70d4106 mmc: core: Fix hanging on I/O during system suspend for removable cards
0f096aad3acf682da6b846d91d4bd151299ab8ea irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c70cca9f18ffd8ff92e148c795c11a601ecaaf3b cifs: Return correct error code from smb2_get_enc_key
43910f90e3f4ce103f5d004c9ac3b1259dfb9398 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0224ead7899b416032f32597f7103a55280af590 cifs: fix leak in cifs_smb3_do_mount() ctx
f35e835f7eb4d0572b2ba22735d733916cbdec34 cifs: detect dead connections only when echoes are enabled.
9818c0b4556f9d16022f0df98182332818f164e8 cifs: fix regression when mounting shares with prefix paths
d82a2495e4527533f1b04994915fb70c94a30879 smb2: fix use-after-free in smb2_ioctl_query_info()
d19bb4e8fc66acb04b69934ac94c9e83e6e722c9 btrfs: handle remount to no compress during compression
6a9c6f0fcbd9cb7df36eda72778f1e3de4c199bc x86/build: Disable HIGHMEM64G selection for M486SX
633c994a37e77879e62bd497434a48766b02b96e btrfs: fix metadata extent leak after failure to create subvolume
e61495a5bdd707be693081eb447cbecb7b4f3744 intel_th: pci: Add Rocket Lake CPU support
d5359aa9cd9fd0070c4ae5cc5c2df35e15c0dbd5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ea23bd45f9838a6b808077c3b04949c25c451a16 btrfs: zoned: fix unpaired block group unfreeze during device replace
6b2f10b0245993e4a0ed004a4ce3a2389b82a638 btrfs: zoned: fail mount if the device does not support zone append
8434166d16f707ffdc0725ba7c34507e92e7c12c posix-timers: Preserve return value in clock_adjtime32()
0a181a64961ecd5ce4f23570f7885fa919ecc924 fbdev: zero-fill colormap in fbcmap.c
3da5de694800314711994f9bf9ac2ce9053845d4 cpuidle: tegra: Fix C7 idling state on Tegra114
23763b2ef798a182aa873b6a2daec031679f2dac bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
cf7ad8ac2725d957fe2c253f18fea176ed569954 staging: wimax/i2400m: fix byte-order issue
754483e2b4843b20350604b77c28e9d61c445964 spi: ath79: always call chipselect function
bfd575a06ddf37c536cb4ed2ab208e6233abd55b spi: ath79: remove spi-master setup and cleanup assignment
5024a65d614a42d234751f599a0bb6932fcd4554 bus: mhi: pci_generic: No-Op for device_wake operations
d226aaffa2ece32d27c9cc6b60ccf51e8255a6af bus: mhi: core: Destroy SBL devices when moving to mission mode
226f6323ea6b49961a67e2c8e37f8759f046cd1a bus: mhi: core: Process execution environment changes serially
8dd61fa91661c8b8c8e572f3aebd2b129f1ef08a crypto: api - check for ERR pointers in crypto_destroy_tfm()
a15f6a9a5f09658730ad409387d6d7008338f5ed crypto: qat - fix unmap invalid dma address
7caa4b52b129a23b78f96fdf0d986058bba08942 usb: gadget: uvc: add bInterval checking for HS mode
1af8ea7ae84aa54fc0aa652435e4af48e49cb12b usb: webcam: Invalid size of Processing Unit Descriptor
6985cb28c575fa9f970af1a44ed0da014153b1e7 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
65f80a02cee072a9c876d20c100f265c2df1d511 crypto: hisilicon/sec - fixes a printing error
c5b056a6a072b350105c3c51d1d9d791399095d1 genirq/matrix: Prevent allocation counter corruption
870584bc08848de8221165f84c88af876845b539 usb: gadget: f_uac2: validate input parameters
a8f6b5ea71e6ed2e5d2e481011cdc42e80a13a37 usb: gadget: f_uac1: validate input parameters
0009e2ceca3f11c062c3d910b1573b9606a4bb1d usb: dwc3: gadget: Ignore EP queue requests during bus reset
c096c8e1fa3cc058834519c6de3beb16e52312a9 usb: xhci: Fix port minor revision
fed7ea3880ef0468665bcf57590ffefea6c54183 kselftest/arm64: mte: Fix compilation with native compiler
6c758104e9714eba2179898bc3f4871a63c28b5d ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
4794fcef7547d5aec951b0f07c2520e96b2fbb3f PCI: PM: Do not read power state in pci_enable_device_flags()
7bab533733d74df5a7c47352391d5aa82b35d3c0 kselftest/arm64: mte: Fix MTE feature detection
dbf3f306933a23f79e337b401f2f9508764b3a6e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ebc2a66834198f1c0a2a2bc0f71490246f16c41c ARM: dts: ux500: Fix up TVK R3 sensors
2ee5a5a8b950645f360ad2c58bc0a30c52e0f925 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
01d5b19738af57c3fb7819970db4130c85fdae43 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
8cd944f0b8a58e878a1d09473203b991e384a528 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
24c8cee2b7efdf442066dbacbbeca75a34551ea9 soc/tegra: pmc: Fix completion of power-gate toggling
9050a53c9b78760bcb3188f1a35e0995b147a3b1 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
6f8819e007a331a2fa998d5e4a862b609d223d46 tee: optee: do not check memref size on return from Secure World
ab399b9abe78fe9cdb4fbd14728d59b454b501f6 soundwire: cadence: only prepare attached devices on clock stop
cba894fa680250c8989d233df29862a17e94634e perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
7d0a1392f8e8dcd68c476c79d104e7c446be39bb perf/arm_pmu_platform: Fix error handling
ad47c09a19d0547dd57520b0b1d41ad9d1559dd0 random: initialize ChaCha20 constants with correct endianness
ccc221b2bf437e2fbf9cfcf15fd9421674b7f34d usb: xhci-mtk: support quirk to disable usb2 lpm
9a41e1f890e08eff89dbea713d820251f8631f0b fpga: dfl: pci: add DID for D5005 PAC cards
a2a3d43a4b5f69743328394d97149e5d20511c01 xhci: check port array allocation was successful before dereferencing it
381b506234be14c5dd147369f300581db217da70 xhci: check control context is valid before dereferencing it.
3b5c6fa631e920499dcede2f70327efd7beeb74d xhci: fix potential array out of bounds with several interrupters
30403fe767a09f99997983d27d64c33a1efe8698 xhci: prevent double-fetch of transfer and transfer event TRBs
6701f5eb26c95ed6b2a650cdd8e60f86da67dc3c bus: mhi: core: Clear context for stopped channels from remove()
f20299582594f56a748f931afbc36c38c662787e bus: mhi: pci_generic: Implement PCI shutdown callback
ab8fa2cc2b2457a990f8cb49979c5af966948433 ARM: dts: at91: change the key code of the gpio key
a97133c4f9d198d96b92e0d883aaeb8debbefffe tools/power/x86/intel-speed-select: Increase string size
25ad0237e972e45e7ceff8b5a7261b1cfb53fe2e platform/x86: ISST: Account for increased timeout in some cases
f9d87181565f8cba6c805b1daa738593f64e86c2 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
79fae9a57d4e780b1d4916e92745f5713c6f876c resource: Prevent irqresource_disabled() from erasing flags
f07dabecbdd7544fe7922a991bc371a0687fefc6 spi: dln2: Fix reference leak to master
8a0a28f110bf961791f3d4e9100c3bd8b2c455fb spi: omap-100k: Fix reference leak to master
fe57c1d22d9e9ad29882aee467b40e3e9a2b1bc2 spi: qup: fix PM reference leak in spi_qup_remove()
0850a57bc76f1540221dc29dee8e36fb9b684b27 usb: dwc3: pci: add support for the Intel Alder Lake-M
c4a2bc06fd03702b5e9e9b77b2265d7a4d6cdc7a usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
844b7b5b98a9058f44c2183dab52e245e078884d usb: musb: fix PM reference leak in musb_irq_work()
3c024324b6a0c677509577a258a53d22b0fb890e usb: core: hub: Fix PM reference leak in usb_port_resume()
00502689be11227fea1fc460b8c36b585e2fcb6a usb: dwc3: gadget: Check for disabled LPM quirk
b20514450a2ce0ee8c366690e3ee84bbac8f2c08 tty: n_gsm: check error while registering tty devices
f984865828b2d947b852dfe36c90440ee75117da intel_th: Consistency and off-by-one fix
426daf73c8a38956113590d4880fb158e0f4c3bb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a6303bd90505c26e20babd0cc22bce6e9cf095c5 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
9ac433211f1151c6e20c7cd3d4b7a6be4461f79b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
009bef04d7340254c971f4e0de01af93b5c35709 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
e3cc3357d0e06bce7f09a2a48bde1404d151ef4c crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5038ee3150040d9bc28d0b951e2cd21bec2dc8f3 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
59f2fa0d3efba0dfc19c32862f61c363409ea7b7 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
23c12e18f915c4880fdf69265042a505b2e7c5d2 crypto: omap-aes - Fix PM reference leak on omap-aes.c
a0aefecb70c84130126cfb9d8b6011066d6300ed platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c82670789ffbf78ce82077feaafd63b2185c4d74 spi: sync up initial chipselect state
d8418d66adba412be94b7d9414d5bd30ddb14621 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
6ad95c401747c92bda13d3030c1fe5e92cc3ae57 btrfs: fix race between marking inode needs to be logged and log syncing
7d23c7acd6b583e85d2f5c74148f81e6df680531 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
0d1d68fc1869e124428ad268abfa268dfffe1467 btrfs: do proper error handling in create_reloc_root
3f2db23e27416022dc8e4b447d38eb943dcbd83f btrfs: do proper error handling in btrfs_update_reloc_root
87a451ea5abda3ee0b82da1f75e364d4b2bdf2d5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
38d5c95d5080cbcb5820968dacd8258f87c9ce27 regulator: da9121: automotive variants identity fix
bc6ea8384ff59591c302d72ddbd3fca979a76e9e drm: Added orientation quirk for OneGX1 Pro
7f47fa9dec01602694da7f993a5e732aabf99551 drm/qxl: do not run release if qxl failed to init
3735f8d52d270b920d3da3be9c7c17d14d8e5a22 drm/qxl: release shadow on shutdown
4118b0d3175c7cbd172deecea55aa7597726d6a9 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2c9dc93ec1601776fc1bb2c007f2ae6ed422fc44 drm/amd/display: changing sr exit latency
3eb022cece8e1035a876d4ed99398a60c9c00a44 drm/amd/display: Fix MPC OGAM power on/off sequence
2bd91f7e3eb58f9b4c47b414bb261ccdc96594de drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
5d675e580bd745e74be201f5baca72ad6e0f77d5 drm/ast: fix memory leak when unload the driver
d84b28e1aea7ee4cc23ffa042713ad12978f9456 drm/amd/display: Check for DSC support instead of ASIC revision
55fee0ac0960df5a2521b62e2790df719b5bb1ee drm/amd/display: Don't optimize bandwidth before disabling planes
a4df613f0bf564db5b024a7461c31cf77f4b7802 drm/amd/display: Return invalid state if GPINT times out
c64edf307918d21eeefc9af9d299e0cbf0d00701 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
1dec1bde86e5ec39442f759178eb0416bcd6f96b drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
0863de20e8ebcd50ea6a6a71ba4d6fe835e306e6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c7765d000b40792dd43caa8395976bfbe6004c05 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2e37478a90fddfbdbf2cade4ba27f24b9f79b439 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
65e7d79cfa354edc96344f5dbb16bf12b09de919 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
d7a8231707a5623c13ce0c36cb8616bff6f480ee scsi: lpfc: Fix ADISC handling that never frees nodes
2a04e5fd72655545cd63a65f4bc2e0ebd9488002 drm/amd/pm/swsmu: clean up user profile function
160525886ec2eae75ab7e22a05b0318ccc4c302f drm/amdgpu: Fix some unload driver issues
d05bfb038a4f98512b45997e1a6c555a787fc8fb sched/fair: Fix task utilization accountability in compute_energy()
0baf7afa2477867d6f8af8995968968d24225cf5 sched/pelt: Fix task util_est update filtering
8613efea04db12d0fa0af33ede6749eadb7ebe47 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
91bcfab6407ee63146a28cc1d26cf9515a0cb96a kvfree_rcu: Use same set of GFP flags as does single-argument
3f60b9729733f7e438cfe450f0b20fae5c60cca7 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
9414cb4bcb8d62278ac1ffe37fc03f3a197eb77f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
21bb360dacb64d078015f5db058b3c5a742d84e8 media: ite-cir: check for receive overflow
654b3fbfafeeb3ca44965db3d11e5e32c9d110e2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
bb03a9cd5eaedb3d08f0c6c2c6582b2b7ea42592 media: drivers/media/usb: fix memory leak in zr364xx_probe
f5afcc01e460aac954e8873fa92b03c511bbc270 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
a4f933dd1171abb2ac02cb70d1ed551d4e1e0c77 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
febc38a9ae3138f761ffce44bf1538d178b2e5c9 atomisp: don't let it go past pipes array
e7c43b091fc1e85c93290ce21e0309179dca7505 power: supply: bq27xxx: fix power_avg for newer ICs
18b25f95a7be068a5acb5512ade0049945bfb2f0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e43c8638230d8f894d1db24adbcfbcccb4fa87f7 extcon: arizona: Fix various races on driver unbind
52cad5316cc60252510e3b7fb8383256102c8e11 media: venus: core, venc, vdec: Fix probe dependency error
a28bbfa56da334df3567c6ddfa6b9beb26b50908 s390/qdio: let driver manage the QAOB
5a908e187e6de36c37814dda101aed7929413a05 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9f4aeae737a25543626394248296b6958f883bfe media: gspca/sq905.c: fix uninitialized variable
82e2c647162038ef7d24ef92e1c62fae11fe09d7 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
a79bb45ab00bf237915149526bd99328f12e4f8f power: supply: Use IRQF_ONESHOT
b6886a0c7b956c6e2c29b4a0327d5d40ae04728c backlight: qcom-wled: Use sink_addr for sync toggle
9510794f66589b979e1793af040dded4655420ef backlight: qcom-wled: Fix FSC update issue for WLED5
176316065804a2a62b1c119453ea023fdca04825 drm/amdgpu: enable retry fault wptr overflow
f722a3fd01ef10455a845b897bdf017851d6bab4 drm/amdgpu: enable 48-bit IH timestamp counter
6620045282958757c35ff10f85adfc8ea4293b54 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
29b80e73ebd5c59bc7743c0996e721b66c35213a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8636dd3b9ae67a6cb288252af0ce56dd0cfbc9d2 drm/amd/display: Align cursor cache address to 2KB
db0010636fc3d5445f2831b0a3412bb6f7f4059f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
748cd838cf80d0c3398dfbf8e7207aa0a20b455d drm/amd/pm: fix workload mismatch on vega10
1fdb5952fd9957cc2a00eddd14502b38933ad7be drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
853858a56047976ca19811c07c3f8d44ea157e56 drm/amd/display: DCHUB underflow counter increasing in some scenarios
866cd351171f07e75e04dfcb96c99cf267323e6c drm/amd/display: fix dml prefetch validation
7c559f941d053601d710c6de3a2eb3b551806323 drm/amd/display: Fix potential memory leak
dcf388586db4303d0dd2148511e14a7b41a4c48a drm/amdgpu: Fix memory leak
2309cb53bc89660500974dc26dc3b8e244bdf3c6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3e7f476bbb09db153da6f49a8b3b04e0cca77681 drm/vkms: fix misuse of WARN_ON
277edc781ae2905de05f16c610c1a0a5e477fc47 block, bfq: fix weight-raising resume with !low_latency
120310a4fc6a816afd81ca78ad9cdb8f96c4e1bf scsi: qla2xxx: Fix use after free in bsg
f0e9b7f3601d3a1b4f30f9a96884150923822447 mmc: sdhci-esdhc-imx: validate pinctrl before use it
73d6a3e0935a8e1bf7eaeb491cebed55e757ce65 mmc: sdhci-pci: Add PCI IDs for Intel LKF
2c0d7a4a846b94537d4cb762ecfc4d28eb0e9a12 mmc: sdhci-brcmstb: Remove CQE quirk
19eaea9dcf1c0aca4b00d366e01685dcde848a1b ata: ahci: Disable SXS for Hisilicon Kunpeng920
d1e94199ef3e13b11b2f6b4be679220e665d3e06 drm/komeda: Fix bit check to import to value of proper type
bc1422f2ef14ae9b6f466c0882102976cd4ab1bb nvmet: return proper error code from discovery ctrl
9e961ad39594f2934126573708074947bf0663dd selftests/resctrl: Enable gcc checks to detect buffer overflows
22bac189254449a20be0b78ce20d009cbbabb203 selftests/resctrl: Fix compilation issues for global variables
1010325c341f90d3b0c9a0be62f63bf6ffd0aa25 selftests/resctrl: Fix compilation issues for other global variables
91f480c21e04ed4313c919fde1bbf9f807e48aec selftests/resctrl: Clean up resctrl features check
522cfb837ca88236e47e3bfbc61b034577c20bab selftests/resctrl: Fix missing options "-n" and "-p"
23b34dd90185b20993ae06bc8929fd03a0723f41 selftests/resctrl: Use resctrl/info for feature detection
f001167ca33334b5b09c626151a164bda05d7d79 selftests/resctrl: Fix incorrect parsing of iMC counters
5b7f3dd4557b03f672b610e6479a41ff6291137c selftests/resctrl: Fix checking for < 0 for unsigned values
2dc291f219a0ec39b95c343e49b410e15c7de9da power: supply: cpcap-charger: fix small mistake in current to register conversion
54e5275de47b0a2a3a27d90261abf911fc38260d power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
2adbbc3a4b5bf8e13c59753cb6b9b8edf842e2b9 s390/pci: expose UID uniqueness guarantee
64aee65d2fdc104196c6bc4c6db53757c74915c6 scsi: smartpqi: Use host-wide tag space
7ff8ab5870f17a63614cd353179a56a7d9a7481f scsi: smartpqi: Correct request leakage during reset operations
b4ca238d64515376888ff9ea2a50d72f05449fbf scsi: smartpqi: Add new PCI IDs
9ee67108e038118adb73ae5ee80bc2ef3047c907 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
07f006211f16c10a853257b9b14033f85d8e5812 media: em28xx: fix memory leak
a7002461836859b74a7a68c0f675da71c72737b7 media: vivid: update EDID
47a9338772a2dbc6a8e6c7b32207d4982f81c556 media: uvcvideo: Fix XU id print in forward scan
8ded01fa110f3002d942c25d00cf80ee82347ab9 media: uvcvideo: Support devices that report an OT as an entity source
d16d0f334a399b3bd0c56a30119ffb94f664c789 drm/msm/a6xx: Fix perfcounter oob timeout
b33cfa65ce66742444dc96209618090a6aa9a432 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
769845a0e111bad4968270c229a6c0e999828e99 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d4dda134009653c5dc6192c423c49e4cdc08c6b3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
612be1ec4bef76c0f9fdab2cb7b063da95e2f51f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a53f4962784afb9ce0fb5c2b1f01d94979263179 media: tc358743: fix possible use-after-free in tc358743_remove()
aaad1ab2be5303d3defa6f3064acb7ea2088cd70 media: adv7604: fix possible use-after-free in adv76xx_remove()
e04b489f0e5515dd35a5547ff9c0334673c175de media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a5dd05bbc25ce4582e7405b054271690bf30ca01 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
b1c3bd70a133f70660bda8bf6a331e6d892ee4e0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d6f830805fd647568c6f46a1bec53fc501730997 media: platform: sti: Fix runtime PM imbalance in regs_show
f48c30fb7c88a871f5e254b402203b148ebd3b6b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
c661db9141c94344fc0786085d197918150d6ce1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fabfd3d0afb0ccb53c4f2071a5631d2453292f89 media: gscpa/stv06xx: fix memory leak
0cfffccadb776f1710aa028cda0e0b9365bcc769 sched/fair: Bring back select_idle_smt(), but differently
56d9de461054aae54a17ee73e1d16637e543b8b2 sched/fair: Ignore percpu threads for imbalance pulls
5ca3b12a4ff411a0edd758b2682f8af4efaca813 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
07af999ad92b624f49ad41a0bf7ff56d9a0c9916 drm/msm/mdp5: Do not multiply vclk line count by 100
d41eed7cd8b9b0c2ded47db9583dc9ecc32d0d93 drm/amdgpu/ttm: Fix memory leak userptr pages
7d605821aa7e0c5193169b255b006aa05b7b6414 drm/radeon/ttm: Fix memory leak userptr pages
5baaf08f310d6c1cd46ef3df660d5ec867a65045 drm/amd/display: Fix debugfs link_settings entry
06f055eb388d7cd68f518319e26feaadd6585d37 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
b3ffcae46524e28ef0bd4680943135283e65d5b1 drm/radeon: don't evict if not initialized
0bb938551b6513a56253f4d3f8d1f69cd20ebbe3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
68b2e0a24222daf257c0cf063a621d2ccd1ecbd4 amdgpu: avoid incorrect %hu format string
c2ccfff25a98d1f59cea47accbbe022d2bdff2ae drm/amdgpu/display: fix memory leak for dimgrey cavefish
8d35483198a931f1ea99e13863e6186017d13100 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
bbd9476565bb4bff92e8d7d937006d987e9cdd7b drm/amdgpu: fix NULL pointer dereference
7063a2d79a6d14c2104c629e80bc9c31b67064bd drm/amd/display: Update DCN302 SR Exit Latency
28ae0eca215c078ea5635e37ce7aa7b123dbea54 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
ed8a0893db156a961ca6265fefad9cd80fdd91ba scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a0e3edfd8ed8e3546a075df1f07351a6cbca8f7b scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
46211bfe90d59ebc598cca6c4edbe77d042a68b0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5cb9a3a0bd631ffafa2ac8c4725ac6ac11433ff2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0bceedadea047046325d18388fad20f5c4c940c5 mfd: intel-m10-bmc: Fix the register access range
d18ddeb474fd466cb96e188da24d8c3f14035752 mfd: da9063: Support SMBus and I2C mode
4b063dfde83ad76cd5a7da8105b98f98d7993c42 mfd: arizona: Fix rumtime PM imbalance on error
b184c6ec2ea8422eb91bc8cb234e6d592620c9b2 scsi: libfc: Fix a format specifier
fb28fb5666a74834d5db33f23a978e9720b02c74 perf: Rework perf_event_exit_event()
f6862e0764686bb83a7ca4607f5cadbf61454597 sched,fair: Alternative sched_slice()
c247160db47225a655b74b4d45de35f49070a87b block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
99071ad595d1bc09fb807df9511b52d0584c5382 block/rnbd-clt: Fix missing a memory free when unloading the module
a0a64d477632f11a0a5a104768eed53a234c8a1c io_uring: safer sq_creds putting
af195e806f487d2c3b8f23125082503b5e94b5f4 s390/archrandom: add parameter check for s390_arch_random_generate
4dac6611158dcdd65fa96f5855b23653427429d7 sched,psi: Handle potential task count underflow bugs more gracefully
00b44b24565af8c0b9ced22912c0990d8c187641 nvmet: avoid queuing keep-alive timer if it is disabled
74ba091fe1e2c6a3f70a80b3118a309949122755 power: supply: cpcap-battery: fix invalid usage of list cursor
eece1dc19ee472eafdb43904b9bd665306216556 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1037554e470a95cb79bfafe23a48970925907606 ALSA: hda/conexant: Re-order CX5066 quirk table entries
80751f9f99aacf0877484e95e3f528e157e8ecb9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
defa0b30d340c29f6c9c83a78fa8872788735fde ALSA: usb-audio: Explicitly set up the clock selector
4b5fba34997ed6006f843118b082dce8547dd35d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
9258a8b71bb22607beb90948d43d8214fa2fdb20 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
18667932ebff91b2650ab178623f7b0e6001d713 ALSA: hda/realtek: GA503 use same quirks as GA401
4f3e736bb9a2e992962c6a950e6d3f0157cc8bf6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
670d4f9349b9d8307244c67a2936b40ea1aca691 ALSA: hda/realtek - Headset Mic issue on HP platform
d922f0cad8710577a5597d00bcdac1cc8cb02ebb ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
ae0e5c9999b4b0cf3fe4ac4368ec1a5f88afe836 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
4d880adfdb7e297fa6f61a9b17810de1b1af7d00 btrfs: fix race when picking most recent mod log operation for an old root
7f4c3df1a3ab115229fd2661d1d68d94e9311ef4 btrfs: fix a potential hole punching failure
957817fef2f4c4f37214c4c0765311942381e369 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81d0fbe3ba2-29c02bd210c8.txt

2ea611bd4447d4ec7757c2a36fff8037a15d249c s390/disassembler: increase ebpf disasm buffer size
606b0b8aacee74fe669bbff027049cd46260ce20 ACPI: custom_method: fix potential use-after-free issue
675d19b5749c839d08f44016f66b1c11d13b8011 ACPI: custom_method: fix a possible memory leak
9e98d693a7fe0025e56ce603e29896bbb25423a2 ftrace: Handle commands when closing set_ftrace_filter file
9b3abf9c420b3ad4117228c58715a868d59f5996 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
504d8bfb16e68c56866f402ea5693add5f6d2cd2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
0d0938566d479a76d6abf098585b25f439050b20 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
72e687c876b561e290354c60bef8fc3351e0849a ecryptfs: fix kernel panic with null dev_name
c610c50caedcccdfce5d3fb292e4e8089e07cf5b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
938a8ae9b748ce547a5af26dc1ef224fac1bbf80 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c80f4a747c545e9c623bdcd67737382072045ba9 erofs: add unsupported inode i_format check
60fb22d63c0ce818095e691b71b274a9d325795d spi: spi-ti-qspi: Free DMA resources
2bd8e42259cd75d746121d4e17acda6419512c77 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f842aaec9c3ea9bcbc9926507b06ea7baf99618a scsi: mpt3sas: Block PCI config access from userspace during reset
d10e3697b2835477edae997cf56c72d96e927d8d mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
73267d9d23b28f11677ac262611a622e2af66b0d mmc: uniphier-sd: Fix a resource leak in the remove function
178e49facc0e060086c07a756e1cc01854ccc041 mmc: sdhci: Check for reset prior to DMA address unmap
8f9729cb76e1841b5fe5e01fd2ccce002483f042 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e9c6a58b54a8890e4271fa3eb79cc6ed6cc71fe2 mmc: block: Update ext_csd.cache_ctrl if it was written
a0730d5c9083598bbedcbaf297a3e8a464416eec mmc: block: Issue a cache flush only when it's enabled
b2694ad5d00095ef35d34b5cc4531f99aa627907 mmc: core: Do a power cycle when the CMD11 fails
e464cff305860b40a8a5f8c148212c3f13577902 mmc: core: Set read only for SD cards with permanent write protect bit
205656c20415f5e0dbf7296ebb9bac8f20e27b03 mmc: core: Fix hanging on I/O during system suspend for removable cards
2cc013d1dc10dc0ad96e6e4e7bf75cd450e7a253 modules: mark ref_module static
bc6176f926b730729a334c44f763aef00eb20818 modules: mark find_symbol static
dc85835a03691d75e4ca0b1e41f3ed5aefd5a7c7 modules: mark each_symbol_section static
5750495c0f14663682762fbb163ede23e2868fde modules: unexport __module_text_address
00726871f56f63a93fa5745348165dad147dd8fd modules: unexport __module_address
dd462844af0620e8f2fbcca7ebcd37b8bf8b4343 modules: rename the licence field in struct symsearch to license
20c706bd5b33ebd16717f03e71bc8a84749891aa modules: return licensing information from find_symbol
f5575d92494df416402dde1d164f5bbee1477e82 modules: inherit TAINT_PROPRIETARY_MODULE
29763901fd469251fbf73d8067ef00bd1bb2be1d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0158e5c1e9d8d2f13eb065ac874689d58c4fcb82 cifs: Return correct error code from smb2_get_enc_key
1b5ea17f3b83f9f9eeeb7e582877aab6be073940 btrfs: fix metadata extent leak after failure to create subvolume
b370a2b96e3cbbe6728cd5f141f3f04a5d1a7326 intel_th: pci: Add Rocket Lake CPU support
5b2bd09b03be50b3d0b145bf3f56bcf065661c22 posix-timers: Preserve return value in clock_adjtime32()
055fdbbda8367b926e82646cf0f1b6261cbf8d0a fbdev: zero-fill colormap in fbcmap.c
ccb40c010fb16c848e44319dfc6ce10a53f871ff bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
052b39b81fdcffee94e8d7269a56a1d97213e98e staging: wimax/i2400m: fix byte-order issue
3c267f4429bcf83a907e03a5f903180e23b1f16f spi: ath79: always call chipselect function
792c23023635eae9236da13da28a005700396b0d spi: ath79: remove spi-master setup and cleanup assignment
cacea04c1f3c31809f35f9e8db33d83735d287a7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c94975c93dab3195fe49ef72a85e2d63ddad6bbb crypto: qat - fix unmap invalid dma address
145e44b36e0b4861f55551a7f1a6514f2f2af7f4 usb: gadget: uvc: add bInterval checking for HS mode
d1414ab22de6db9bbc2080ed3b632b21e5946fbf usb: webcam: Invalid size of Processing Unit Descriptor
9f1abaf8d94a925f8c527df8c2150f0e06d93a4f genirq/matrix: Prevent allocation counter corruption
db817f74586c027ed3d795f0b2e27ca5f8a41ad9 usb: gadget: f_uac2: validate input parameters
2907c7263eb4e3dd323fb12c0726fad3dfdce786 usb: gadget: f_uac1: validate input parameters
0d431c58c9a7a9960ba75c138b3359ca2cac59c9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2cd8cc150131eaf2ff74dede9855e36376d2fab9 usb: xhci: Fix port minor revision
dea3f7ae9cfe902c0e6556d48dd84b4e20027478 PCI: PM: Do not read power state in pci_enable_device_flags()
aad0d236eb7b6f43d0acbaeaac0ca2d132d0ac1d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7f68aea8928954bc7f50b378b91f7573f56bca90 tee: optee: do not check memref size on return from Secure World
6b69324e94ec6f53c436d54d8e234c11413b3f41 perf/arm_pmu_platform: Fix error handling
edc68b352d0ca26e9a5890c03aa930744a228a30 usb: xhci-mtk: support quirk to disable usb2 lpm
ddd020bfe43821cbe59aa932c389daaa8950b8fc xhci: check control context is valid before dereferencing it.
ae58bfbafde2d4907e306bde973d5f1979d5ec31 xhci: fix potential array out of bounds with several interrupters
6c803b1eecc987772878a96bd20c372fd59a4f03 spi: dln2: Fix reference leak to master
0eb771a5cf695ca395145d533e45051264e40e8a spi: omap-100k: Fix reference leak to master
922436e793e92b0ce079b61516e36ef073deb2e5 spi: qup: fix PM reference leak in spi_qup_remove()
b2884b1d846801702c85e44c1756f02e6b30ad73 usb: musb: fix PM reference leak in musb_irq_work()
f5b16a40e4cd7b3e452100d17c04a54145067a12 usb: core: hub: Fix PM reference leak in usb_port_resume()
c6ddc8c1cf0429e0a362a5eec6c64e9c7516bf93 tty: n_gsm: check error while registering tty devices
27a3a1af9ca6d72f0eb6a55db4439d13caf3fb5f intel_th: Consistency and off-by-one fix
adc645a52984c1fde7249fadcdabe2fae7803891 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
09f31b9b1fa5ffcec7cb0711b545f4adfdace828 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
e43d286736aad05fee2b19f9ec6e03962fc3f667 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
53082780d091a16194f0181bab7e5c99eb39844c crypto: omap-aes - Fix PM reference leak on omap-aes.c
4c4e96d8a231b29bba0c363e8089118f160d5066 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ca6d64213750e437be9be10df889dcaa35c54a20 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75d8d07cdc3eb372f711bd47f42423a113f0a02c drm: Added orientation quirk for OneGX1 Pro
ab800e225d4af0a39bf6da0316748a372bd6cb86 drm/qxl: release shadow on shutdown
3dec4ab8c47af4c156815f024d787ce4c159c24c drm/amd/display: Check for DSC support instead of ASIC revision
3f5b1f6833f92266e36e54621f2645db4503a41f drm/amd/display: Don't optimize bandwidth before disabling planes
f23470f3412b042ef59e2bb108f112eebf355a12 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b6916fd1a2984af5376e0d53a74b3bbf0065359d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
526a6168cd29c6f3d6c0c5b956cedc081bf2545f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ae41179745783fce9cdb71ba051de18366267dea media: ite-cir: check for receive overflow
28a710a386197fb80e0e35287ba6372bc880b977 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6799d9994341febac98096d1efde0deb63275ba5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
378fe73892283b70fb8021b723bcf51808a6f249 power: supply: bq27xxx: fix power_avg for newer ICs
7bb8344ca76c2f276ae0e88cbb67565a27d4e9de extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6627a41027e18ed45c1fd7c3981e7bd5147de98c extcon: arizona: Fix various races on driver unbind
a65c8c543c35a809f9906531aef4cfc1cc7432f1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
486d48b14812584097a7d8a5bc56b79e604bf4fd media: gspca/sq905.c: fix uninitialized variable
62b63fbbdbf9e9559947f28b4958f9762060de6b power: supply: Use IRQF_ONESHOT
9ebaa69561d02e25cf9b70451dbb71c91347007a drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
afc3929c638bf0f86a96a4ecaec1a0d1ab920b0b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e51d487ef0cda46d08caca2e41daeb87e205d2cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
884c142b0fb39f553c53d4bc8fac58a33cc1ad74 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
788a5acad474b561df1b09e8409d73eff7821943 drm/amd/display: fix dml prefetch validation
2b404899e9509397eec2bb0be4c77f418cfef234 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1b6abf55440aa975489fe270dfecd95e5efec120 drm/vkms: fix misuse of WARN_ON
f37fb6b4576ce6a6c82364a0220797e05144b418 scsi: qla2xxx: Fix use after free in bsg
691018af5377f9787d7d5d48b0042f41324ffeda mmc: sdhci-pci: Add PCI IDs for Intel LKF
924eb5e0722de42833aeca0907a4805992469ea6 ata: ahci: Disable SXS for Hisilicon Kunpeng920
16dade20697ada8ab07aa8a90f4ebeccb81deb72 scsi: smartpqi: Correct request leakage during reset operations
7834162bb3f562b58513dfceabf00d2794d2b1cc scsi: smartpqi: Add new PCI IDs
defb9696437ac2662ec87e880a2c106c1a5ad182 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0026601904e0972addc5635618baade072daff9d media: em28xx: fix memory leak
91baa05e5fb79f72b9dd7cc81e27f5890bb9e487 media: vivid: update EDID
fe2bc63ade643d3b985165777e7db3a40c98bf78 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
60dc9b3f2f9d8a17ac64c5a82782f051a29dac09 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6e0f4735b3330d9dade87d55808118825f519809 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d68770b8af9ca47c700ecf1ad574ebba58d3e089 media: tc358743: fix possible use-after-free in tc358743_remove()
b502c413c4baa567b0faae96a6919136587b874a media: adv7604: fix possible use-after-free in adv76xx_remove()
300e9255d0e14392a19f1e93a847feb3c201605c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e87c5a41485d75648cef48d2e7a9e38dc154d616 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1b1f6f144f39385d37b6c4a2c5bc293cd9fc4edb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
32611fc061b8665869e7f4a159582afbf33da182 media: platform: sti: Fix runtime PM imbalance in regs_show
5164c8a4f927eccdf33a86f13fc5270abd686094 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
590ed1b3940e2cdec864bc1901bc039972995cf4 media: gscpa/stv06xx: fix memory leak
82ea0849182ba28a23c8b3a4c0daef3a7b87b676 sched/fair: Ignore percpu threads for imbalance pulls
6c5756a1be23f8a3b8098e74bf1a6599bd1718d9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d4d7422c17c992fda97600341cabd6dd10b2dc11 drm/msm/mdp5: Do not multiply vclk line count by 100
2815b0038b7bacbbbaa4adcfac1cdc973fc8c4ee drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
42033c255507b4f7746bc0141b1afd4e2a64e6da amdgpu: avoid incorrect %hu format string
bb92b1d1c7e9e06bb69e5a7cb3fd167588ba52e1 drm/amdgpu: fix NULL pointer dereference
a6f00386499424d635c663f6f3bfde71e1a57fe3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5d219ef6f1072954560090f11b044057241b79f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
770a224e693a1d02298639836e34aad813a5ec82 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4b48bfa40ea21bd52e8ab2f6bce341c6a1a0efb9 mfd: arizona: Fix rumtime PM imbalance on error
536392b7d525beae22da9a6a0eac8a6d7d1c5017 scsi: libfc: Fix a format specifier
ecf5c0a9425107af2d4e4faedc8325ec07dab473 s390/archrandom: add parameter check for s390_arch_random_generate
07fe8559dadfa77ce76458c1b4822737573f5ce3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a8f5c8249777877f8656539dd7664bad24c28ba2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4edb1ceac21235d18aa07a29bb8d5e4e349eafa1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4dfd90234052ac0334bbb342e12e126cb7149bf3 ALSA: usb-audio: Explicitly set up the clock selector
ef78eddb173ceebffa6b11611bdf820ba8ad2142 ALSA: usb-audio: More constifications
d096b2c36e75c59b16985463d47e01c471312bfa ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
9dfc884f1f0016e3b2e42b4d77b3ba778a094d53 ALSA: hda/realtek: GA503 use same quirks as GA401
b8dae8d86c5790ef1eb56049d601f4ccc8ec9669 ALSA: hda/realtek: fix mic boost on Intel NUC 8
e8bc9f2ac59fdaade0045a8c77997d59a81fdecc ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
8846b23cd070e73e5d6a50c7c11b54c87a7d31f1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
2687deb0eea2d934b41d6c964089e776634702ba btrfs: fix race when picking most recent mod log operation for an old root
e7df1e0adbaa0419017fdbc6961fd53d9bc7fe0c btrfs: fix a potential hole punching failure
29c02bd210c87d1a2c5a187314d6a56f1957fa52 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============3013219057192413635==--
