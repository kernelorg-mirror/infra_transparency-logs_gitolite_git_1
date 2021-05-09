Content-Type: multipart/mixed; boundary="===============6571877462797317845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 10:01:15 -0000
Message-Id: <162055447549.23391.17576722175794741376@gitolite.kernel.org>

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a18fd501f63701d66ef807060f553ec7b465414
    new: 31e29fed6e4d8bbeafd8f15f407f472a35576ffe
    log: revlist-4a18fd501f63-31e29fed6e4d.txt
  - ref: refs/heads/queue/4.19
    old: 35921575dce6b20830f79f30804b84529b314408
    new: c4e3269335bdeccbae417b69eb77efe9e2aa7dd5
    log: revlist-35921575dce6-c4e3269335bd.txt
  - ref: refs/heads/queue/4.4
    old: 0798099745dfc630b7f88c962142c83fd9e964b2
    new: 5cdcf34ec30fbd1379d9fcbc38ac50a6bfd216c4
    log: revlist-0798099745df-5cdcf34ec30f.txt
  - ref: refs/heads/queue/4.9
    old: 9b8fdb3561f81dd897ae239ccb9ad6cfa2050b00
    new: 02356114d0dfc5232a0d4cdbb612526f1f9e7f48
    log: revlist-9b8fdb3561f8-02356114d0df.txt
  - ref: refs/heads/queue/5.10
    old: cc2109a6a918906209d110851f8f2dc8d9e84e34
    new: d2dda040b9240d67ccdfb88b9d2582ab308ac8fa
    log: revlist-cc2109a6a918-d2dda040b924.txt
  - ref: refs/heads/queue/5.11
    old: a88b3f3599f6edd873f742b857e397ef0a78df44
    new: 3733015a6bee118c9b8e685e78006d1bb8f158fa
    log: revlist-a88b3f3599f6-3733015a6bee.txt
  - ref: refs/heads/queue/5.12
    old: 4dbb1fd7ec8e696774c1dde4b5454351ed1169e7
    new: 6e3bb7f46664f0997dd96e7e412bed423e06b808
    log: revlist-4dbb1fd7ec8e-6e3bb7f46664.txt
  - ref: refs/heads/queue/5.4
    old: 4b8e2d2a6866a4d8099d6aabd19c077dc8f3e49c
    new: 1df122bfeb0acdab60e9edb2a4b3b33fd003e46c
    log: revlist-4b8e2d2a6866-1df122bfeb0a.txt

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a18fd501f63-31e29fed6e4d.txt

8a69ce99bb41da859cf2bf4774420bfd66729206 usbip: vudc synchronize sysfs code paths
f35f23b9912da42dfc6e851d2f3c8942b66a141d ACPI: tables: x86: Reserve memory occupied by ACPI tables
f9bda69d503d54e083ba7fa358d1a2f739fd57b7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1045d9bc148f80d7e2400775946d1610461ecad3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5e047bad37a50d2d7f5ddb2e878066488ebe2133 bpf: fix up selftests after backports were fixed
7b6ef792ca0af652f27eba8aa715cd1403d840b4 net: usb: ax88179_178a: initialize local variables before use
3bd3d77ae43ea5a1b6218c17849b73f868915ea8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d8598469c84ac5a06348114449b1f8f5e2c76517 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
269a7a64f0beb4667058a038c897f287cacf0cf7 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e64df4d427e8e0eaa3a77d3e2f5886b34382a3b4 mips: Do not include hi and lo in clobber list for R6
62fb65ecd986ecaa5ed91ef0b3599bf30fc36989 bpf: Fix masking negation logic upon negative dst register
98b7a62065cbae411e8255e7589177ab82af7b1f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c18e8e1f1d4432df4d19d9146c32c8deea5fdcbf ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b7801a473ac9fefa68a63c0c7caf7e2c2c2118b6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f2282410d6af533f05fc5c1aa3c7fda2f4674d91 USB: Add reset-resume quirk for WD19's Realtek Hub
e0cc3c78fc72550f35604ce6cc0c34c0945e5e93 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8332f8e0d52ffca039ea1d21da899486e6310ca7 s390/disassembler: increase ebpf disasm buffer size
b11e3384ec1c79dc0aec235777b9f54a4e97adeb ACPI: custom_method: fix potential use-after-free issue
ea58fd5a71e1274a3c93e4d8d6f8d36ddf68811b ACPI: custom_method: fix a possible memory leak
a13bf21de631235f3d04e96656a0c5b9769d7154 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
92e16f7cf20483d3e7137e099d22dd26249ba543 ecryptfs: fix kernel panic with null dev_name
2d30238394faed36715cd795bfa1b3821a4f8fa9 spi: spi-ti-qspi: Free DMA resources
e8afaa05cf43097eb0d6955643cf279607d45e59 mmc: block: Update ext_csd.cache_ctrl if it was written
2a28c59d410b85a6bf43243e17ff95cba8dfdd12 mmc: core: Do a power cycle when the CMD11 fails
297b83f7b467ce6e96d27a1a2de9a9210c1b2911 mmc: core: Set read only for SD cards with permanent write protect bit
a83488740131ac3f4163528885ac1035b26b1f33 cifs: Return correct error code from smb2_get_enc_key
0e707c702eae403d71e94885dc20b87c6fe9d3bc btrfs: fix metadata extent leak after failure to create subvolume
52c96530f7588beb7a5371b91c2f2792f4e51037 intel_th: pci: Add Rocket Lake CPU support
96b5e8e47b772f519e56f215160384808be4e2fe fbdev: zero-fill colormap in fbcmap.c
b66a9610d1002830e215ec73f53dc03a12d62d77 staging: wimax/i2400m: fix byte-order issue
19559d8610e8dbf6322e0f7a4710436ca2b6e51c crypto: api - check for ERR pointers in crypto_destroy_tfm()
8eac5937808d36c66cc72a17dc2903972776ce93 usb: gadget: uvc: add bInterval checking for HS mode
fa89f944bc884b098ad780ca7f620350c5202481 usb: gadget: f_uac1: validate input parameters
188b8566c0ccd6e338acbaba5ac3d06f5c8767f3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6715dfb161a7b67f21d1df46c8157f3b6ede78f5 usb: xhci: Fix port minor revision
085c5e6b2e9dd022811c5ce29a1bac73813f23c6 PCI: PM: Do not read power state in pci_enable_device_flags()
509ee2974476cbc530f1202d383a37e2a5ff3a82 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f3e0282803cd87d61c077b22febe9a95e631f17a tee: optee: do not check memref size on return from Secure World
e3d0b4baa50944a10209f0c280c8ce78cf16edd7 perf/arm_pmu_platform: Fix error handling
75fa390ef36b6e28c56afcc949bfbd5d223aa1e3 spi: dln2: Fix reference leak to master
1a2fea6152da328cc274a915a2c75a38dda180cd spi: omap-100k: Fix reference leak to master
4547dae06363984da70d9098d7bebff26c2bd565 intel_th: Consistency and off-by-one fix
b5d87210e5e5d5ccc25fa11072acb8604850a09e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0b2ea955890541ef6bb0735b2751e6a253b6ac16 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cc40990a255db859ecd64dff1fb058c47ee535f3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5b84bbd9dd864530b71856c58b05ae4943e21472 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78f7ce9d792fbd996ed6eac26f046da362dcbcbf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dd0457e7633e7f4a75c293e1240208af0b50d02b media: ite-cir: check for receive overflow
ec79d2bda8438d0fabdeda9355287809c9bd57fb power: supply: bq27xxx: fix power_avg for newer ICs
00d74b82b3dd44fea271b39450d409bb1a5118eb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f7569836d2d7e19c0ea58762508f9b9e3ed91a4e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9aaddbdb143e99b2c18951586006cfbb66c5af68 media: gspca/sq905.c: fix uninitialized variable
ce8bfebf2cfdfaab3292a1e2a4a0be2766f58b6e power: supply: Use IRQF_ONESHOT
aa5bbdcd89675aadf363463cc3aab135ac7a44ff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1c87b3841133af0c04352ea1618e6a5eb373f4c4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f2d7aefbd9e087f910f14c0fdb5f096d00eca6a4 scsi: qla2xxx: Fix use after free in bsg
8aa2a48630acd451e9a1d332f9ecb93fe546d47e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
232f5b9b88469844e9ea3e921d595856b017121d media: em28xx: fix memory leak
997a8c465efdb2144623da7f3dc96ffb2c9f43c7 media: vivid: update EDID
51a2251664adb02cd8f894f8d12f8030e1ef8979 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e6c7a905d041f50486efaa03af392559e9e8cd57 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b0ae09a05eb504ec40baefa0f65443bf4fca7b7f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eb1cb4da0d454b42d205fc95b000a498c44e26a4 media: adv7604: fix possible use-after-free in adv76xx_remove()
36a42cf031f4b01948d54d7ac5c2ec7521582026 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d4cfd2bcac07f2363fd375e3f8482184aabaeb4f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
162932071be3b540cd106efef230935741db4e7d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1cd76877b89c88996fa1ffe2aa981dd9864c15bf media: gscpa/stv06xx: fix memory leak
a90f46b0cf25735857413351dfe1434a58a8905b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
be06ef143b3ddefbc75c7a3effd7e58c493cbf14 drm/amdgpu: fix NULL pointer dereference
0bda992bd18575491dbdccc00b78eaa039acb6a9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d7af35255c68b0a8c953cf96b982cac0d2a5fb5e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8c61e3024b67b8cad9f8740b97564b6d7e96e744 scsi: libfc: Fix a format specifier
585332b6608b9e10f6d575c41cd996fb368aac80 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f669242c6af3ebfe1744ec4d74236195b96a194e ALSA: hda/conexant: Re-order CX5066 quirk table entries
65a262fa3736170a2c4732046fe57b2b6942be96 ALSA: sb: Fix two use after free in snd_sb_qsound_build
911a436c6c249067a4d337e3e8dc48a39e6bef01 btrfs: fix race when picking most recent mod log operation for an old root
31e29fed6e4d8bbeafd8f15f407f472a35576ffe arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35921575dce6-c4e3269335bd.txt

58641efe17a2f993afdcc440e760e7e5e7c86ecb s390/disassembler: increase ebpf disasm buffer size
2be982b23de1ee38def718a002d89f9fcc48e577 ACPI: custom_method: fix potential use-after-free issue
759ee3de3a5505063df6466da9294937e25490d5 ACPI: custom_method: fix a possible memory leak
c581929461bc94941fb5053d7e2a567ee20be64c ftrace: Handle commands when closing set_ftrace_filter file
1b7c60b76c1c97ccfe4eefb38fac50b7744e3bf1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f66f677f0ffcb04ecd5844e23560d83e9219e553 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
98086f11e05d1340bae0373b2af476a2aa8451b2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
47d04c8ff4841c4ffcd6048a7daa9e5a1cc885c3 ecryptfs: fix kernel panic with null dev_name
a7d086733b840c17028e7a040c76fa30ded5250d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8de5c154f4bf126bc6765e9cca5e3fb6c99d1845 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e01a6e29a3914e01346613f3be01f51b1af811ed spi: spi-ti-qspi: Free DMA resources
6274c633d545f874a1e8891ca203c60e38ab4371 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
055ad8bffa52d0b1c461808a7300046eb3513a58 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d3b60fe710cb0ff8663a106e58d123e5d72c03e8 mmc: block: Update ext_csd.cache_ctrl if it was written
2e0efd29feb4aa9242a372d9aff0b7907a54dca6 mmc: block: Issue a cache flush only when it's enabled
f707487f172052d2bab4d7a00e2fc3f43a28951e mmc: core: Do a power cycle when the CMD11 fails
2d279ac69716124639b081a30f2199ef93b34d87 mmc: core: Set read only for SD cards with permanent write protect bit
9a0e1339dc9fc000f7095cc7bbf3aea7e7cbf5e8 erofs: add unsupported inode i_format check
8bcd9731ba22bc3d49faed811d9c8ebe7cf7ecbc cifs: Return correct error code from smb2_get_enc_key
c16de3ba95e50c5a549689cfea831bc7fa2a366c btrfs: fix metadata extent leak after failure to create subvolume
3d080432cc463a01c4c13855686808bad0491e23 intel_th: pci: Add Rocket Lake CPU support
5bde0fea42d25216bd53b82c8ac40a9cc2b81326 fbdev: zero-fill colormap in fbcmap.c
a81c94b75447e1ff21ad08c25b43ad26e7f15148 staging: wimax/i2400m: fix byte-order issue
de88550da7f1fdff6da78737ce0ebd73d2727904 crypto: api - check for ERR pointers in crypto_destroy_tfm()
99b18ead5b5c3703151077f174cde12a8fc5a9fb usb: gadget: uvc: add bInterval checking for HS mode
32788f11574ff4371013fd513d976660170a24c4 genirq/matrix: Prevent allocation counter corruption
0f73461d992d1f6f837576b6bdfcca9e976da5e2 usb: gadget: f_uac1: validate input parameters
8bfdc543d228a247db8c7ea941ef90492f2cdebf usb: dwc3: gadget: Ignore EP queue requests during bus reset
8e8579f446d09dc5269bbbfaa59909a85aa84002 usb: xhci: Fix port minor revision
ccfaf888a7b07392b419beeb2963f6c657e48a9d PCI: PM: Do not read power state in pci_enable_device_flags()
67863c045bfe38db1a0a44ed974255f09cc81d27 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
71c855dd6aad526e2a1dbd9f0b5cc3580cef0d9b tee: optee: do not check memref size on return from Secure World
369800541439e74a513fb74e8a6d23aa7e1e6fea perf/arm_pmu_platform: Fix error handling
4dc2cc64b892c9b4e488aba9160ac90fe7bfd2a8 usb: xhci-mtk: support quirk to disable usb2 lpm
09199badc51d46ec8d988ddecc736d459f17bbc3 xhci: check control context is valid before dereferencing it.
c10c63a15761356bd0b2f1810c9ba10faa4c6327 xhci: fix potential array out of bounds with several interrupters
672338ad15b4da84189453c76c1576094b0c038f spi: dln2: Fix reference leak to master
d177639953ba31ceff2600be0c31d5dd1db337cd spi: omap-100k: Fix reference leak to master
c2cc45445a63872854093c9cde947f191b7b4d58 intel_th: Consistency and off-by-one fix
dcb751193312c033d03d1e9b52dd0641a994d13b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
25c53f0547592ae699e98184f2b25a4d66e0d85a crypto: omap-aes - Fix PM reference leak on omap-aes.c
423f10fc635052c75304545d713a044a108aff74 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d444dd5f547cb012d8ba351989492e23fb99051b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9d9db0c9469d68a8e1b42dcdfa4c4152d9f7fdc2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
84641e0d82ea82c48a8a14feffa3d34d431e3bb3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
eb30da30b3ef00f6e3b96aa6b14fc2b01b405b80 media: ite-cir: check for receive overflow
5c686faf8531ec84f09529e070d888925ba09f29 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
df72ad8eaea0b6430037d00b0f1193fac90fd8bc power: supply: bq27xxx: fix power_avg for newer ICs
d5769b69f17ca233eadb376bf508b1c8a285956d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
973a5070d0a7a69225b9f8dbbb96c896275dd279 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e89acb98bcb7b40579d5906e216e73494507be49 media: gspca/sq905.c: fix uninitialized variable
84dc6e031a9ac007edbb0af583a622ae236fe2d8 power: supply: Use IRQF_ONESHOT
7ec9efc86360f6d8b360fbfb48a1b99e1a3307c8 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fd2eb3734c9d5a6ec108a606fe43e4b1bb5df22b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
13bfde7ba48cd03def6783e94f616343792f3760 scsi: qla2xxx: Fix use after free in bsg
8c981d478cfaac411945f288c2a3cc2a4a8d749f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
233564de43e72be6e7c267d00ade4608dedb49d0 media: em28xx: fix memory leak
864f447d0254b52e5012200b5397823054a3ade0 media: vivid: update EDID
dacf2537843646cec082f42182487c5a31617ddf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0b13cedbc0e7ef42955f705294d0d04c02c6f180 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9385577fdfd99c438c7f963c957561979e4eef8c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
05a114f57506ab90cf5f6d965ebe897816145f0c media: tc358743: fix possible use-after-free in tc358743_remove()
f40229f57e128ede3408f0ac9589e8302db84250 media: adv7604: fix possible use-after-free in adv76xx_remove()
90655d9a0cea136a6ddda20e529a5b7a6f11071a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0abf07cf7eadb6bc2d05d4c0638916e6f3eefc29 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
05ae18b6997f2ec906e1488ac8986e893041d2de media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6706c7d2b56b340f8ef072be630a57c8c36f5431 media: gscpa/stv06xx: fix memory leak
936fa96589ce76f72a6f873f59156a7f7e9db13e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2a9fd02d1dda38039f625a537e90d6c9db594ca1 amdgpu: avoid incorrect %hu format string
aa1179cf3538c677a3d2375abe70ede798cfed6d drm/amdgpu: fix NULL pointer dereference
935e17444a140dc238282d8a17e17384c4838e59 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b42df7dc3f87580a04762270e6f9ae1ffbeb0303 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
81bb169d5af56b700acb2245a93edd00a1bcecfd scsi: libfc: Fix a format specifier
73b3459e212e853e21a7c2b237a9d2eabf8f5c98 s390/archrandom: add parameter check for s390_arch_random_generate
57a49e17cbe19475574e2c0b93aeb5c665e56359 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
68c3282e121300f82171f82ec490d14ca77e7c15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ec481831289b3e3cdb5405e91c170628859533eb ALSA: sb: Fix two use after free in snd_sb_qsound_build
45ab75249d86d8b9b31c40f172e72550a6e2cdb8 ALSA: usb-audio: Explicitly set up the clock selector
6b930f7666d666c19984a0c712768f1d77730ff9 ALSA: usb-audio: More constifications
fa29661adf99af9d35427321904cbbbd77c4afec ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
394c9b6e870ee636b93fa57dba81c2344b191fb6 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f97fe3ff34cda3f8c734d09f6082409fcd3b5c37 btrfs: fix race when picking most recent mod log operation for an old root
c4e3269335bdeccbae417b69eb77efe9e2aa7dd5 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0798099745df-5cdcf34ec30f.txt

b7936cd764dda8710dc1c8464c8373a16fee7851 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
b50c3ece14d4f7e81c3532927a491a4e4f1cd6ba net: usb: ax88179_178a: initialize local variables before use
5357c1297644af2491e6415b4d94e151d16443fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
468858693f9c040cd9e2648336cda58f9d989f6a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9caa3ab41b06c844294fb4e07afa3c119d3db140 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ed09810f71dc2cdaba55dc7a2b6870c850fe1c56 USB: Add reset-resume quirk for WD19's Realtek Hub
2a0847bccc9ab928411f4cc08d3de80027656862 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
dea6f86c56b225b1833b7ce64da6dd3d01cea786 s390/disassembler: increase ebpf disasm buffer size
fc801aae5f1015849ecb83d6da990c80c4fdb6bc ACPI: custom_method: fix potential use-after-free issue
429884b6f89a1ce74e8fd82754a501191da6ab96 ACPI: custom_method: fix a possible memory leak
2e431dfb41093cfa5fe9bd9602f151e795578d3a ecryptfs: fix kernel panic with null dev_name
2f063cd8bd10ccd19c31416448b5aa8f79873f01 mmc: core: Do a power cycle when the CMD11 fails
77e7b7f87f56009c7527f05bd620a60d9dd3da38 mmc: core: Set read only for SD cards with permanent write protect bit
e105af6ed81f4cf9ffc82c4507fbc3eaa3f1fe89 fbdev: zero-fill colormap in fbcmap.c
2dd7f32fe9462d399e6738aa1b5df5b63179f93f staging: wimax/i2400m: fix byte-order issue
680e668ea87fba02d4ce86ae937cc4a5caf0ec9a usb: gadget: uvc: add bInterval checking for HS mode
d56f3b11977518aa69f4d181512060a0f2b9b022 PCI: PM: Do not read power state in pci_enable_device_flags()
eb9bd02b94d5d42e55577db94ab98a11c0f669e0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b373006e1b3bb9797f4ecb97cf92105d6f57d157 spi: dln2: Fix reference leak to master
bc1132a1e1057a90f45ffced13462ccc2d0d11b6 spi: omap-100k: Fix reference leak to master
39a6b6b38f119e75d3cebe09303d9318a920b470 intel_th: Consistency and off-by-one fix
45d129a1e7bb7239549ffb89061c7acf74935c92 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3b8ff9217b4639b792743415cabe634ed89a3ed3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
43c3263a0589b7c2ff7f9f1afcb98380ef140b92 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ce4a68da802495f8ab0ea62990bc018cfed1f97b media: ite-cir: check for receive overflow
8b1d35a43a0f4eceacf07bbd13c736aedc64d7d1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c425f1407a8b50c446bb1036822b6d014a3662e8 media: gspca/sq905.c: fix uninitialized variable
e01a576139b3f120b12a636a6b63e98ce1f8e306 media: em28xx: fix memory leak
ca6d3125e82ec8f81a15f2968c5c5e99467decd6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8e0db01a5de1bfc40cce7ef4dcd9d011fc85ba00 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0e6c1b9a046bad76a0fd6a040a79b9cc9114629f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2b2e80252e2853404e2887a07b061b4cc0d37a47 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6046d875b74eb9eb30fa0469cc7eb0bc8ecd71d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f9ff362b4870b1bb60a3dad644567fbf0950aba9 media: gscpa/stv06xx: fix memory leak
eaefa0d55e52e9d70118dbc8916ce21669663e9a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9d8321d496d7c5b121381b26877f6bed7c9225ec drm/amdgpu: fix NULL pointer dereference
3af946843e539c404d2e89994fe7e5d8a19af6f7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e3425c7f607f1186e501fbf15d0f95ecebf37c03 scsi: libfc: Fix a format specifier
3b6e75ce31d992c01bfee76e7279e6f88f81d6ec ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fb013f2cfb4dc922771e34332e3b0780bf90f4f3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5cdcf34ec30fbd1379d9fcbc38ac50a6bfd216c4 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8fdb3561f8-02356114d0df.txt

ba9e373b9d54245dfedb291907063401aca0cd7e net: usb: ax88179_178a: initialize local variables before use
9e618101a8c53b41d38cb0de729b13ce62c78007 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
13bb938bb6d25b0875a6e8c0e0e3e56dc7af1693 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
23a696dfda6fbdc591238797613a550fa5a17c44 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
85ef6a4a891453c6fa03f7c7b3802d6d730c7771 USB: Add reset-resume quirk for WD19's Realtek Hub
b15db795c27f44596300c5ff065bc19aa3d3fa2f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2b91a186147e04cd9f73d86046b3202428a169bd s390/disassembler: increase ebpf disasm buffer size
0bc738e1d6f4aff2762ecc40b6650fd08e3f7ebc ACPI: custom_method: fix potential use-after-free issue
38f18b4d2ff5d997420fdc19f9f806460adad3be ACPI: custom_method: fix a possible memory leak
2afff5cef3caf2f24ef10e31175678b984d3759e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9b49175623c4010d9e74b6b5b843d5d4b883c543 ecryptfs: fix kernel panic with null dev_name
a6b5f99b915f97f03ab7d3edb67d9a114e70ccb6 mmc: core: Do a power cycle when the CMD11 fails
07ec92d0ea68a630509ec6311930560690cfd71a mmc: core: Set read only for SD cards with permanent write protect bit
d152d964a74c2a8704ad9d5c2d6c53379e3f6882 btrfs: fix metadata extent leak after failure to create subvolume
52c2255185429e0333a658658bb0a87f30dfeb6e fbdev: zero-fill colormap in fbcmap.c
69cfc25a0996a56dcbfb99ef8cf6e7897b93d67a staging: wimax/i2400m: fix byte-order issue
12d137354f9556bd49e144e03c2515eeca8ce9c4 usb: gadget: uvc: add bInterval checking for HS mode
37a786ac4b1f0ca873906151f945c4f9bd3d3718 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6a2963792527366311783fb5ec47856fe45666ce usb: xhci: Fix port minor revision
705e99b8dc8ec8684368184ad00d5b5db3dc8a96 PCI: PM: Do not read power state in pci_enable_device_flags()
9c55a3945350ddb0e647c3b2cadefe9c8521654c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d962d31170fb22eef824ccb840986e59506cc851 spi: dln2: Fix reference leak to master
6d2714a4a68cf438f1c15d1e090ae1776bd3be55 spi: omap-100k: Fix reference leak to master
97415375a4a2cdf170692f97ee405b698b3fd310 intel_th: Consistency and off-by-one fix
d7c2e38a7e8c101b687b6cd20b11a0e03def0975 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eab9a63a81f08dcd2202d9fcdb24c68ee50257f8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
40fdb0c2cb00a7d6ebd25a63692f4235a95a4174 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
0daf60aebd5d52aa13317f99ebcc7ee75267fa79 media: ite-cir: check for receive overflow
783fa3c94a57b8cd09fbbcc44173242c6b0a1dee extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bbcadad2bd57d217b645873cd442bb51040d17d9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ffaadb2b400b6a09832f0bdd608377cf2bdfcf73 media: gspca/sq905.c: fix uninitialized variable
5f53511ec6fa01ed1629b9ceaf8fcd50b31790a3 power: supply: Use IRQF_ONESHOT
1109788b0ca0c2b5d4a4ab7c56b6d9c706bf855f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2994b87d1eb6fd0d6d940c2a5cec5251fa02005c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
58aae61bbfc0a7046b7384357a028f47c48f2c78 media: em28xx: fix memory leak
a7895c1d75df84e9d2a22aecb22bfcdf852ee7b7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b885fee7aca2545e9ae91b031bc54775df7ccdcf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3225c106a0e1e0c007e48099d801dd340a9617a2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b9ee2a351aa9f1a701e7c6863bad765ae2cfbd72 media: adv7604: fix possible use-after-free in adv76xx_remove()
f2754ae3de487788929670bad91956475ba19113 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4c4add7c27377ff5baebdfa5e93988f164d4b0f9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
81a4bdbfda26417c8c2f72c835c662a78d42215c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9cf976eaf8b04a791fd0a2e8114813f112d2a804 media: gscpa/stv06xx: fix memory leak
d3403ab533689bcca2beb49bcc1139dff7ff09b6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b8c9486ea57647e383b987afe4b2537640833761 drm/amdgpu: fix NULL pointer dereference
fe2d6055d4904bfeadeba0bdaebdb0e97bc3d74b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3387d3ef47cfe76a550b572037f4795d0ef681fa scsi: libfc: Fix a format specifier
6ebe4c43ce505f6dc4478cb5504e7934fd92b6e0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2a18dc0241829c34c20e3a63c6da2f6e47a061b6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
02356114d0dfc5232a0d4cdbb612526f1f9e7f48 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2109a6a918-d2dda040b924.txt

10a989a2eef3e8bcb2e51e76d42a423eb8c72fb8 bus: mhi: core: Fix check for syserr at power_up
1a5906c53d0737fc5d94d7192d2f2fe0f7bb85b5 bus: mhi: core: Clear configuration from channel context during reset
526eeb765a88dea53e71f37760f6bc157021e9c9 bus: mhi: core: Sanity check values from remote device before use
34d413b15350afc6d3df7d52dfce67428bb6d9ef nitro_enclaves: Fix stale file descriptors on failed usercopy
7666cadb63364805e79b68b49b008a911e574a0f dyndbg: fix parsing file query without a line-range suffix
919678e579244d913aa61d943051235b2623e1e1 s390/disassembler: increase ebpf disasm buffer size
4fcf66f08eeaf85b1888f1e3a8504b00e1b1ec2b s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3b4a4a993ff4b8dd96894bbc95285f7059bedb7e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
94f15831eb266db5bb34c14093670fdb18e5adf4 tpm: acpi: Check eventlog signature before using it
f560f0835f79ea43c618aa785960c143f4eb691b ACPI: custom_method: fix potential use-after-free issue
5ff3625ff5743b3985890514956d3c177c9032be ACPI: custom_method: fix a possible memory leak
670e9f6cddd91d8acb287d9bfcebdb2a3ba40907 ftrace: Handle commands when closing set_ftrace_filter file
1fa30b353b342e283ef693cd5a6491b119928f3d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
11e1aab01f6ea62efaeb5dc3d6c0ba0c6988502c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4eb8a09ecf2916f2cd1fe150dc47776e1d33a564 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
227e7d6e8e6352e5260c7f83c9bca784a4bcf9b0 ecryptfs: fix kernel panic with null dev_name
3d0ae44b43bb9ccbc8999efe1ec147291c4ce612 fs/epoll: restore waking from ep_done_scan()
7e0fc0de5e9f3c3b0850d7182ef04bef477c8830 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
adfaffca28b261c46fe0a269b31880bea57f928d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
942671dfed09101066c03f239fd1ce9c294a6a92 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ed196c99b09a3f0324cef3191b8a7bf6946fff25 mtd: rawnand: atmel: Update ecc_stats.corrected counter
196253d0d5419620c57952c7764c271b5f2f5442 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
a90b890149d67ca47a4684d874342eae7ba63e00 erofs: add unsupported inode i_format check
dcb069974de13d91f2f75cfe5a6a3411898e2218 spi: stm32-qspi: fix pm_runtime usage_count counter
ca6e6cd1afa779e2f796d667f01f9fcae7b020f9 spi: spi-ti-qspi: Free DMA resources
51e955ae956689707a56c07c5c04e7c3f974b64b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
1ae4a068a9c32209108c35c8ddce207d1d2f87d2 scsi: mpt3sas: Block PCI config access from userspace during reset
92f943845488ffb585a3d5a5d0b034f81f71deeb mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
30ae76acf8d0438a1be1a4080a2f8d607ad8ee15 mmc: uniphier-sd: Fix a resource leak in the remove function
7f1ee6ffde3c27d0ff3cb1bbe9ab9b0322e4fa5e mmc: sdhci: Check for reset prior to DMA address unmap
b6cab39acb3c7ee37b001d85f60eaf1cd2013e93 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8aceff1084ea1850b00f99d8e40086d688efab1a mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
c522cb64c371febfbeaede408461d990e9f5734f mmc: block: Update ext_csd.cache_ctrl if it was written
ce64069a1cd31376a8fdb1d9326fb50f53e5778a mmc: block: Issue a cache flush only when it's enabled
75e4f9327d89de0f1112b9c529c451f7a7ac645e mmc: core: Do a power cycle when the CMD11 fails
6ba497f6286ffc3691e1ca2d10c601d99cb82af9 mmc: core: Set read only for SD cards with permanent write protect bit
63259ab4cc3b3dd69974d3032db19981897a25cc mmc: core: Fix hanging on I/O during system suspend for removable cards
fa38618abb295a3c9e6b1ba4c287e1d0b7bff821 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
bca8f7e65fda15717478cf5e59f6b7b86c612e46 cifs: Return correct error code from smb2_get_enc_key
8c87cc51102ecceaa97607bdca7c93990e7cb58a cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
5b2a415b57f3f43be811b9556e9bc696466945b1 cifs: detect dead connections only when echoes are enabled.
f470135b28f34c0535cf1f0c2d0f3bf8268e7577 smb2: fix use-after-free in smb2_ioctl_query_info()
5481f3e551fef65671446f1486cff8f855be0e3b btrfs: handle remount to no compress during compression
a499d61181d9245fbd05066f301efd563b017689 x86/build: Disable HIGHMEM64G selection for M486SX
4e58e208e7e0ddc9b39d6fea7b4678e37fd2fe51 btrfs: fix metadata extent leak after failure to create subvolume
cde7a2fc7e8017103b5c896ffbf235c7d520e911 intel_th: pci: Add Rocket Lake CPU support
db1472e583ff8f26d38d0bd7dc3476dea8e3760b btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
392e124ba2abced23a0ac02862d8a0bd425e6340 posix-timers: Preserve return value in clock_adjtime32()
57b0f63a0f898ded6f5be2f62cb2df9078f85a9e fbdev: zero-fill colormap in fbcmap.c
b9e85e3a5dbe21fbf7f3e136aeacea82dba8924e cpuidle: tegra: Fix C7 idling state on Tegra114
35c730ba63b5dd206f626830f8aaa915c533e21d bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3c4d539e438531d7755df0656249196332260a03 staging: wimax/i2400m: fix byte-order issue
b7007e1dc984f2f265cbf5f0c9c03c97b9caebdb spi: ath79: always call chipselect function
4c57828c88ce09471960616b722e98277a2dd655 spi: ath79: remove spi-master setup and cleanup assignment
8d54f90ee288419b3678937ad7cbce17bdb4496e bus: mhi: core: Destroy SBL devices when moving to mission mode
971a699006b525f9ac4bc6f64495fe0b35644ed4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b0ef827d320fbee5e8646c434eb87dc517f45ec1 crypto: qat - fix unmap invalid dma address
88826e4bf6f0ed0efa9bef711c07ca50ac02e3ef usb: gadget: uvc: add bInterval checking for HS mode
d734ef26bc5ced5c592cc6af5e63b6871e90d250 usb: webcam: Invalid size of Processing Unit Descriptor
ab256bb161feac58557127a97025f98e73db6779 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e8b93c6d36eed4757859d7c97c5e34f17dddd2ea crypto: hisilicon/sec - fixes a printing error
980352b9c0d7e1e93bbe05e4575d7ab1a2fbc5d5 genirq/matrix: Prevent allocation counter corruption
f515fd857b8859db3b218b4eed2d93426af5a537 usb: gadget: f_uac2: validate input parameters
1e5b2ab7131f2d4afdaedc3895c1d2e912f192bc usb: gadget: f_uac1: validate input parameters
b147c16c2f6285d66047d44f9d6c950e2660cf68 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c4c4fcf81b0b73ff549fe6c522ee0f1df88de324 usb: xhci: Fix port minor revision
8dffe825b619b60cfc32a2f4c4696b62eb06399a kselftest/arm64: mte: Fix compilation with native compiler
b93669378b04f6b0c930410ce664f2612ac79d71 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
85633957d1650f958090ea119235c2e7308865d7 PCI: PM: Do not read power state in pci_enable_device_flags()
43aba1e16b85d1cdcf9e480d2d9a02172e02a583 kselftest/arm64: mte: Fix MTE feature detection
641221d04f8215c57c027da37792f13706ccc342 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
fc9c66ddddf484caa314fe704bdcbf07be11aa7a ARM: dts: ux500: Fix up TVK R3 sensors
f0a5f43f30496a25299eda568c2250d0aeb4ee22 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a71a04f6f94d5a022b5a9b98f0b156f93036761d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
5e87839c071389b64851e254f2b8b88251761de8 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
c400f548f8596ffba2b1eeab46efdd9226f63ffd soc/tegra: pmc: Fix completion of power-gate toggling
1c1e0f66bf517c0177ef0f9359af091acf09d468 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9475a1fe399dfa7b334c396080a57b95732e4724 tee: optee: do not check memref size on return from Secure World
c467472788e22711b2ba56856172058e71203e13 soundwire: cadence: only prepare attached devices on clock stop
12363e5a091c567d2ebc87fa1cb4ca41e129433c perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
ff5085f1274b420ec01b9301b67b58d588872af1 perf/arm_pmu_platform: Fix error handling
49246ba08832784d31d970e3773f12a043ceda44 random: initialize ChaCha20 constants with correct endianness
f6e14900776e9182ca4fdc2b45498997c4e9c571 usb: xhci-mtk: support quirk to disable usb2 lpm
df168323c271b6f55cb7fe08b5530f02f03b02cc fpga: dfl: pci: add DID for D5005 PAC cards
6490f09654f8dde45bd49b3a268134315338462e xhci: check port array allocation was successful before dereferencing it
ea4f181a12d8630f4bba6c2ffdfe7eaea6aa82de xhci: check control context is valid before dereferencing it.
ef34462ca4fe4073419354fae569f85f9e422845 xhci: fix potential array out of bounds with several interrupters
df3f2b9e04dabe129911eb5ba43252cee53fab37 bus: mhi: core: Clear context for stopped channels from remove()
62b7e4d833185969d34d28e1d6714097451286a1 ARM: dts: at91: change the key code of the gpio key
367058df5f3236cfca4f520009c6230c9f4afcb9 tools/power/x86/intel-speed-select: Increase string size
602935deae03447ac8371d01f3af89e4a0b962e8 platform/x86: ISST: Account for increased timeout in some cases
6ae343b31943ff04e2ac95c249bcb847b303af1f spi: dln2: Fix reference leak to master
483ebc97c6524bd26df8a988920237d100c38a51 spi: omap-100k: Fix reference leak to master
93298ab34cb726d36978e5d95b98a1ba019f1135 spi: qup: fix PM reference leak in spi_qup_remove()
efc64206195c3355b3133bf4b3e5b2c370a82d68 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
2a4420cc1c8ef44d1ae69f4c5fc92fc865cc5289 usb: musb: fix PM reference leak in musb_irq_work()
077e373465786fe057e702a73f8c7f9a4daf2fcb usb: core: hub: Fix PM reference leak in usb_port_resume()
5c2b234714d840c48c1ea25bc5513ab2eb4994a7 usb: dwc3: gadget: Check for disabled LPM quirk
7720d189e381c8b3e346b9ac1b2573aa30ec41c9 tty: n_gsm: check error while registering tty devices
825485a790a4df03da40a6c4c17c24ac0359bb4b intel_th: Consistency and off-by-one fix
eec4accde67ab26caaf1c4b2e5e1b2ea5df9c72d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
374cd43edc246ce1e8bbf25cbc7135b397df64cf crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
81f770381dc0a615cd91872a9d5378dbbf911ae0 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
239db52922ea928d4eaaf679f2b371a81c2f3dde crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
a3bae0d98d9419046f9871f9c3c05f001e93225e crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
6f75d18f8b3345ddb77b5e2fee7200b0666778d7 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
dbb3d7702a0687db8768e846f1635c325cf974b2 crypto: omap-aes - Fix PM reference leak on omap-aes.c
dc8ff2d7e06f78773a57c55c338ed8454f4ad29d platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ebf748cb98794c5daf057ebf25c2a92b38d9adae spi: sync up initial chipselect state
f65200d71ab728f940367ecfcd1d09489158f091 btrfs: do proper error handling in create_reloc_root
6ea4657e8a3dc0c1e8009d9dbc73adcac663a56d btrfs: do proper error handling in btrfs_update_reloc_root
05e47df0b34337fe4acd4e23900366c37d0ef2fb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3695b49475ca6ecdb5309e30c92f5b4c37a3b23a drm: Added orientation quirk for OneGX1 Pro
f79b68778547f0a91bcaecef3e9bc0a019ee2191 drm/qxl: do not run release if qxl failed to init
d34a14d5a9e72dcd9aedda00d85d68efcbfd4084 drm/qxl: release shadow on shutdown
7b93ffaa7c75c917cfd3df04ad22c6964236abd0 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
14233ec3b5cf0a8d5da84cc1605a5d10b98f1e23 drm/amd/display: changing sr exit latency
5888b18620dd06d14333927be8b3c994cc3dff4b drm/ast: fix memory leak when unload the driver
7fe96d46dff580b0b3e1a0a08ed5e28b98edab5f drm/amd/display: Check for DSC support instead of ASIC revision
5397429d6b6ebe0b4ca099d76719ccd4aaadb46a drm/amd/display: Don't optimize bandwidth before disabling planes
cf0efd58ff103a490d987c2ee1d8ce826e18c166 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
c3dc08b217d777ad2816fc5cbca7834b35e7cf6f drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
2e04ae08a2c7d29610eaab7bcc891d1f72b2f264 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
27cdc88f51d2a7864038dcc082b48cfd154caee5 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
82b650d62d23f5cdee9bdf4f6ecdf68477b16596 drm/amdgpu: Fix some unload driver issues
a49332b80c9184759582c62d6d5bb786c4794d20 sched/pelt: Fix task util_est update filtering
1228628574556a7dc2eab974318a7cd9aef1e7ed kvfree_rcu: Use same set of GFP flags as does single-argument
7d9e0331385c2dc063a236b9b433abc2396b4c00 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6a8d1c07a86f4828360753b7b3ddeba2b8aead2b media: ite-cir: check for receive overflow
1b514505321405d96185d5b2b6dbd47e0235c98b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cdeba71945e4b27810a9d2a475a65cd7ae2dc877 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
2b283c808f96776ce6223b9f5e9517a04640d5c5 atomisp: don't let it go past pipes array
13dfdcf7fd3101e2aa6dc7a78b4a4377cf623242 power: supply: bq27xxx: fix power_avg for newer ICs
f839d9b5c569d8bdcf4781e72b900960f8cf37bf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
eadcf03403d3b2990ea6f9db04a34cfee1b3233d extcon: arizona: Fix various races on driver unbind
7399f2ffd51bc10d00f055720196dc5f53a802a4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cb8a0165ab1ae70106eacc52639f7bf2f299bb02 media: gspca/sq905.c: fix uninitialized variable
3e205d00733493829d8ebddd36bdf13207726343 power: supply: Use IRQF_ONESHOT
338776d3579be53b2b74bf2eab76c5190df05a6b backlight: qcom-wled: Use sink_addr for sync toggle
26da687977e9e0033f4c9ec8045e1bace1edbc6a backlight: qcom-wled: Fix FSC update issue for WLED5
6da5fba1e96dab0775a9c9688d865f38ee0898dd drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0acba4bdaaa701a81ab966477b53f331c9e8979e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
240ac29e5a137bdfd1d68490e42eb617ca9bd0b3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1d0ae0049cb63f6ed2c554dfea8134d9a8e8d4b0 drm/amd/pm: fix workload mismatch on vega10
d0c5005c7071feee8514ee9294cab2dba21615f8 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
51aeda03bf8568875dc8a635ecb49cef8b7d2be2 drm/amd/display: DCHUB underflow counter increasing in some scenarios
a7b178efc360924f2503d1347234f85e8f85cda3 drm/amd/display: fix dml prefetch validation
0cb2cc422abf421b31c6e1be95c535b4c65976a4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e3bab45e0e91b95cba8b151fc456dea3fc8f8447 drm/vkms: fix misuse of WARN_ON
3cbe1857416a141466a8366a3f22de468fbf8cf4 scsi: qla2xxx: Fix use after free in bsg
cc335261b6fdbe92e746604acd2b96f02aebb91f mmc: sdhci-esdhc-imx: validate pinctrl before use it
a60475f54d4131ad7f846cf6a895072eb6c1561d mmc: sdhci-pci: Add PCI IDs for Intel LKF
80029199feec6af3478d719c254468b49c64dd82 mmc: sdhci-brcmstb: Remove CQE quirk
2c03009ba4493c4107cddbea283c0237d4d5514d ata: ahci: Disable SXS for Hisilicon Kunpeng920
d83eb4fd73c8b7bda477c6d9d55696e9379ba158 drm/komeda: Fix bit check to import to value of proper type
c9b4ff0d5ec9028122c298a3f6469ebe2be51b62 nvmet: return proper error code from discovery ctrl
1bce6fe6df556524a3941f251f60c8239e3e8a27 selftests/resctrl: Enable gcc checks to detect buffer overflows
d8792879370c9b991d8fb667739b850b8fc9d68d selftests/resctrl: Fix compilation issues for global variables
7aece5e6efe00bfe5ac4babb82d7c2229034bd03 selftests/resctrl: Fix compilation issues for other global variables
e32a999d6e67cd16b7116f70c5ed71e817a7deb3 selftests/resctrl: Clean up resctrl features check
7feb82643f27e266f0ae7b1dd056e331e80588c3 selftests/resctrl: Fix missing options "-n" and "-p"
291a28c511edd132a4b17b777a571d8f42ec17ad selftests/resctrl: Use resctrl/info for feature detection
706c258386bd95b3fe308786bccb2f0390e73604 selftests/resctrl: Fix incorrect parsing of iMC counters
c85294599d9323f28b7cf3ae68cef77c82effb69 selftests/resctrl: Fix checking for < 0 for unsigned values
84a6abc86bdde300a10b0510ebbd8825ff4d0578 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
576c88ace3d4211d3804d81834ad932c721f2e75 s390/pci: expose UID uniqueness guarantee
017f4dd9b37df6ef2c51018b9cb5794b71850ec3 scsi: smartpqi: Use host-wide tag space
94f06d8bdbb7c5c1b2cd6ef8181b04a85fa0429e scsi: smartpqi: Correct request leakage during reset operations
7ea9feb2d429adcaa581d735967ce0e9b8c15cfa scsi: smartpqi: Add new PCI IDs
122b94efc70f126b6f2290394cb43355a4e223e1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
63cece4f1f954701e466e940ee79c118f5ee27f5 media: em28xx: fix memory leak
606f691cf19ab0792ef3d74dc41da3d8ee5d9737 media: vivid: update EDID
0948225522111d64efb45e0c527b98ad96209db0 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
aec42e1d3ff1dc4fae54493e04525a0b21e4612d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e97706fe7ba98130954a6e0d1044fd6bcc34b033 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f3d0793bc3deb3f8b6e05f28f934f2d3b54e8465 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
42b5405b196a5971515d7041aa4d6cccd190b4b1 media: tc358743: fix possible use-after-free in tc358743_remove()
666f7e5e8a3ad5e5e829edd311a27da960823458 media: adv7604: fix possible use-after-free in adv76xx_remove()
29e78147b37c1558de37392bbdb4e2345b4b52c5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cbe89c5a6e7582e230014b8fca442eb6b7aa4255 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
32384269e4bf25c90f7e966f6af7e0749dff897f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9e496c676f837b53becfcd20c81b12ade71a4e0f media: platform: sti: Fix runtime PM imbalance in regs_show
10f22297a9457c75efd1bc4f8ac67a868f3bf0cd media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
8fadaba475d79738cd0aab4eb8996efc17f02bef media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b7cccaa1c7791bc01dc7391492445e8db1374454 media: gscpa/stv06xx: fix memory leak
0875023b62c1e88486f9a0ae46e10cb9f9ab5e22 sched/fair: Ignore percpu threads for imbalance pulls
fdc1efa9bae68dbb84d5bf68c2a07897899acca7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
94e2d20e2d7a94adc8f88d8ee3006042bbd0746f drm/msm/mdp5: Do not multiply vclk line count by 100
ab2652bfc7a2a13a05bdefb4b1d98931a100ae89 drm/amdgpu/ttm: Fix memory leak userptr pages
018500d60d7deb69ecf3ba1d9390c1e32b6c9f1f drm/radeon/ttm: Fix memory leak userptr pages
3d8a9062b48bb8123f217ceb5a95e4e9f8612490 drm/amd/display: Fix debugfs link_settings entry
f21f1280d5de895c4991147153c7b9b274c82b36 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f437de55b5f7bca660f4e51c29dfe46684331377 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
138aa892f28816a9f66827f9d2586eaca071a1fd amdgpu: avoid incorrect %hu format string
8d0019283a5178b15d406af02dc107ff2c787310 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
cb6d4c3e1fb2aa7310b5fbc28fbf4b50ae600be9 drm/amdgpu: fix NULL pointer dereference
4f63a58488619a741133b8f42614a69c2ff3882d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c204de34eff5403bec7d2ca9540fc18a0491b41c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
a73ab13f190e1f2ca74fefeb37b83ec37ed4b247 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0f314d4d678d2d8a78befd33637b4b1b188e5638 mfd: intel-m10-bmc: Fix the register access range
afa36375c5b2bf5d8076721c2da473cc22ad3cb0 mfd: da9063: Support SMBus and I2C mode
aa7272a962dd1372ef7c301440b629a656e059ba mfd: arizona: Fix rumtime PM imbalance on error
bd50d980f978a63bd10982a92973459eaf275ce1 scsi: libfc: Fix a format specifier
83f7f735f9e4f4ba4c53038595e8a4778f8ff911 perf: Rework perf_event_exit_event()
7bc0dfc0c66dc6a2c8e412c15f0b73437f6d4721 sched,fair: Alternative sched_slice()
a47f0d53668ee49bc493d45de83b346fc298cdb2 block/rnbd-clt: Fix missing a memory free when unloading the module
7d5129d424b64dc2fa4aa5af1078458d19e0f24f s390/archrandom: add parameter check for s390_arch_random_generate
68a1bfeb42edf9951aa5cdbcf90ad9d2ec0ca7cb sched,psi: Handle potential task count underflow bugs more gracefully
62263f5497ffa0649301733ff012c31d78f4c5f3 power: supply: cpcap-battery: fix invalid usage of list cursor
f6d418837aede18586726a7acff892e564b8b495 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b3b9bd15f9e177504e657f34645bd278ce55e42b ALSA: hda/conexant: Re-order CX5066 quirk table entries
185bb012fe92e72b6475d08607003acf5fbb41b1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
52788e51b8446d4de18e6c940642eda05b9c36e6 ALSA: usb-audio: Explicitly set up the clock selector
266496c213924e9162d01da17ee74eba99a182a0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1ee5ef89cfba4c09681b4a0cee49bbcf95dc81e9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
f46d066d3aaffd9fdbeb80da1e87921303e6506e ALSA: hda/realtek: GA503 use same quirks as GA401
6807d17dce5ebbd26789202c010c3a30ebfd3a5c ALSA: hda/realtek: fix mic boost on Intel NUC 8
1b5fc2ecc9bf676b54ad535b7f9b8d81cbe2598f ALSA: hda/realtek - Headset Mic issue on HP platform
7ae5eae35499c82a3088fdb05e0f88a453915e38 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
42a5cc9982e06888accb742e10a9f32e364b2b6c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9e40c4e60c0341b27f92322e017d24318095910a tools/power/turbostat: Fix turbostat for AMD Zen CPUs
5a94ae0985e77677a9c763cc514d1bca51c8115b btrfs: fix race when picking most recent mod log operation for an old root
d2dda040b9240d67ccdfb88b9d2582ab308ac8fa arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88b3f3599f6-3733015a6bee.txt

88dfae531556d0943083c0a558ec234825267168 bus: mhi: core: Fix check for syserr at power_up
8d4a7650b53602f3a1a35b9a39d4153ec6cae9e8 bus: mhi: core: Clear configuration from channel context during reset
52fc621066c4d264fa5ab02ba89daf27000b6e86 bus: mhi: core: Sanity check values from remote device before use
f17b8bcde333056658eeaead437a681be6e54147 bus: mhi: core: Add missing checks for MMIO register entries
040f814e0930d417b7fb0952e75f27d412adcb91 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
0219dcdaba5b66197fbbb7308f028fa68ba06c09 nitro_enclaves: Fix stale file descriptors on failed usercopy
9daaeb97fce999ea58ee51ae7e083736bf57104e dyndbg: fix parsing file query without a line-range suffix
b9e9450a3ec7e79e7dc280a0a40156952359dc25 s390/disassembler: increase ebpf disasm buffer size
c5b959f6edf483d3bf3bb14677e1241121459401 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
8933219e840b42eef5185673be4943dfe791ce43 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
726f20384c3cd399f93692a9ebbd9da495ac8778 s390/cio: remove invalid condition on IO_SCH_UNREG
77b4fa6e3ce9b0ef5015ad86981fcceaff060410 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
427cf46ea31eac2e920e5a14b3e804997074d731 tpm: acpi: Check eventlog signature before using it
09a84a1e93acc635fd2f65e7a89515df32ac71bd ACPI: custom_method: fix potential use-after-free issue
2738caff09d8c3353fceef9b2f84a8e49cc1a6ee ACPI: custom_method: fix a possible memory leak
2ea87d81a305e68d47b06a773e115c10875afa89 ftrace: Handle commands when closing set_ftrace_filter file
84d00aa9950d76c988a66867e54536a6ea3e3146 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
577d2ffd173f9fa57a52e3cf782cbcd008ab3a03 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
90834524d453b0b419918a4a6a5ac9cf0776ecf0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
74e910d3674f6c9004ea94d4fa51936e0935327c ecryptfs: fix kernel panic with null dev_name
448bf2f23d3ba5f67a9f8f715273a275f41f8c0f fs/epoll: restore waking from ep_done_scan()
470acc33c49959916b209a4f154e512bc89a893d reset: add missing empty function reset_control_rearm()
04456514ec7accb967cf64ccdb491fe31280600c mtd: spi-nor: core: Fix an issue of releasing resources during read/write
f3949d87f1ba37d6433dcd53610ac2265c66395f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f3f0ac04ee013f9779c71b271e82b42357c37d67 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bac8f6d339fb5279b065d7fc9703c90785206e4c mtd: rawnand: atmel: Update ecc_stats.corrected counter
dc9e4cd3610ee8cbe98aeb87578953ad23e8acfa mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
ed2d9b0e6b984667cc04546c9fb482a107c7c2ac erofs: add unsupported inode i_format check
00490d4a6a4b2983b7438224e3df488c2181ae3f spi: stm32-qspi: fix pm_runtime usage_count counter
d29b80fa1db2c6f20059b40d4514756e0bd8e915 spi: spi-ti-qspi: Free DMA resources
ae11b2e1c5a44e7cd9be4b9946c8388d7c2f8e6e libceph: bump CephXAuthenticate encoding version
dc327b1669e5924f94a18c09e4b2bcbd20888caf libceph: allow addrvecs with a single NONE/blank address
701431b5219c36a3a2aaedc32413900fb7c865fd libceph: don't set global_id until we get an auth ticket
45446b4501000c965e142dd6f83e1ee440ced251 scsi: qla2xxx: Reserve extra IRQ vectors
de86b1744eba4c9cac787fdac3a16ce75035a296 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
e6b32615d774345b3d32278ccd8aa56feb99ff3f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
24382e19750df954403543e853dbd3b3d24422c5 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
979232b485d884b16fd45e33d7c56c0ab1a0c611 scsi: mpt3sas: Block PCI config access from userspace during reset
bc2cb47576f96890b66341780c89db769bd04895 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1fab4b3e814286ef8e8e8dd77b6563168462363d mmc: uniphier-sd: Fix a resource leak in the remove function
dfe55c26555cebfe94b9c3651a91181fcf1e0a47 mmc: sdhci: Check for reset prior to DMA address unmap
43795cf33c3a3f1ed94cd76856d5c55d16a91582 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e28833959851499d40108e71784ecccc8f0d27ec mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
fa4ec6450b2b07d88e80525235f9d6d4f6e44da2 mmc: block: Update ext_csd.cache_ctrl if it was written
968a073a536b70df4e039b1eade9e697b4ef5fa3 mmc: block: Issue a cache flush only when it's enabled
6956af46a616aab5c785610818c4a98fc202272d mmc: core: Do a power cycle when the CMD11 fails
b8911160758ee181349b12989d0ad2b5158d8a25 mmc: core: Set read only for SD cards with permanent write protect bit
ad00c4c8c223176fcac5be5d56855aa34525a246 mmc: core: Fix hanging on I/O during system suspend for removable cards
041f11288de58a425a082c38d31f9fc0490f4f81 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3d02f84a1c4171181867a3e57efa6c8a97e7101b cifs: Return correct error code from smb2_get_enc_key
3208deb4cc148fc7a555a876cb0854e7c395ce82 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c6a76bf95ffbc12dbd4d49c6d5d5a03169ec17df cifs: fix leak in cifs_smb3_do_mount() ctx
7e944864e14e2880c4c7044f8362cebce93a7767 cifs: detect dead connections only when echoes are enabled.
d4287b5ae67125c60bc64cbe7488f3b5ce6830ad cifs: fix regression when mounting shares with prefix paths
5e7ebce9df6f88164b6aa873c3b0071de8bfa837 smb2: fix use-after-free in smb2_ioctl_query_info()
aff700604bcc555412fe22d84e71567389392070 btrfs: handle remount to no compress during compression
fb24b44217b190fa910b7c3efb6e8c63020a2993 x86/build: Disable HIGHMEM64G selection for M486SX
9459fbd16bd106c6fb79f87e8f7fe01f8706baf3 btrfs: fix metadata extent leak after failure to create subvolume
b49e0721121a24cbda2c379c5c9cd4dc71ea0b03 intel_th: pci: Add Rocket Lake CPU support
cd09199d884b17faf89d6b9fc174dbf5f0665f5b btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
b4cfe82c3551e09732db053b5e24267f68dbeb5d posix-timers: Preserve return value in clock_adjtime32()
8a051eda9cbe9d4292b582f5e34d525a34df88a3 fbdev: zero-fill colormap in fbcmap.c
2891b01b9cf43d8f7ccfd91be375c708d2545fcc cpuidle: tegra: Fix C7 idling state on Tegra114
c6f9c1dab5d2850f56f655c8c26d67107ae00a89 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
cbf1c7cfd590a16fb60dc7c849688d5d91cc267f staging: wimax/i2400m: fix byte-order issue
8dd8b70a5a1b563c365337f13f3fd22d072fe738 spi: ath79: always call chipselect function
16d0a4a5ae6f0e5f3d6ec6c783e9e3d3eca23c24 spi: ath79: remove spi-master setup and cleanup assignment
1998ec97183de5096d4195062d806c12fa8fe02c bus: mhi: core: Destroy SBL devices when moving to mission mode
76ada79b9d21330d17b06144ca3c1a5d2e0ff020 bus: mhi: core: Process execution environment changes serially
89aead4e8552ff23a503c5a823288927b8133d62 crypto: api - check for ERR pointers in crypto_destroy_tfm()
242fff040cb8b4ac9b1075f1f027d9176db708f5 crypto: qat - fix unmap invalid dma address
e8c6017d0dcb9571931cbf4143944177a14eaf72 usb: gadget: uvc: add bInterval checking for HS mode
175e780a35e0e8ae2f55fbe3994a17fdaa49fd95 usb: webcam: Invalid size of Processing Unit Descriptor
2505b132cc7cc4902e79a2e0ebc6ea4e36318eb0 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
2e2e28164f70ea5aaf036630d3e3b221ac87440b crypto: hisilicon/sec - fixes a printing error
059f10c1a995169c2d8d02c1dc09f48e01135751 genirq/matrix: Prevent allocation counter corruption
a8e609dfc560c34fbc22a557095a77042c1d1a2a usb: gadget: f_uac2: validate input parameters
9203cc22f541a988c646e7b50546b59b94189c75 usb: gadget: f_uac1: validate input parameters
5d0c77cff45debfd1f7db838587bd1d9dde38f61 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e81a8ca0f801a6fe45a5ea1e1573633ca8022ea9 usb: xhci: Fix port minor revision
a75b0696516e3a5ee867baa47cd94ef2d600fbd8 kselftest/arm64: mte: Fix compilation with native compiler
03aa822de1e281aac18ce95f3bf125826df0a003 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
51bd1ba10f38d2744e4874842221f2aa108b0c13 PCI: PM: Do not read power state in pci_enable_device_flags()
edaedd0ce9f9b5927e937822da534fdcf44f1927 kselftest/arm64: mte: Fix MTE feature detection
a420fdebec88d79a49cfb205d08a367cfd9bed26 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
5d8564a5abf2d6f40471fb7e70e0f7c8ba5fd73c ARM: dts: ux500: Fix up TVK R3 sensors
7ed2fe6cf3337c9d2b5d5cf895fe67d12ee87b7e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
42c3815b510ea15e6d26bde9c68faa44929d06cc x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
90723ac4186f5988ba4e11bc1573f21c0e36579f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
4c1e9cac787b0bcc4d9dd0f37bbfe13499bfb111 soc/tegra: pmc: Fix completion of power-gate toggling
e789a5638236fb627dc3e0c158cc281c7d6a1699 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
81cc839523ef01fe38421266b4b366be739ac8ff tee: optee: do not check memref size on return from Secure World
9a89f69b88950b17ae75c4997c0a5274a9b4e1f4 soundwire: cadence: only prepare attached devices on clock stop
75b5702d508cbd6ca00eaf8a2848f1afbd7bc8f8 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
566c8b2a0722b7832a25e7b578058a0267ba9500 perf/arm_pmu_platform: Fix error handling
8f858002377f175cc8e4f5c89772eda923b3e85c random: initialize ChaCha20 constants with correct endianness
266623a5b39094a6cf437c7cf7fc5dad944e0648 usb: xhci-mtk: support quirk to disable usb2 lpm
844c326d522589df680bb20f7ae404c609b51c4c fpga: dfl: pci: add DID for D5005 PAC cards
3be2fe4e00ab27796095a9a4be1c1b9d0248d87d xhci: check port array allocation was successful before dereferencing it
9d25d9640ba24537470849eaf7f5c2b6a89dc8a8 xhci: check control context is valid before dereferencing it.
c2333144dfbde4926a92b4104d46d1832159768c xhci: fix potential array out of bounds with several interrupters
4a10269cff2006e1441decfab2de9319694c53a1 bus: mhi: core: Clear context for stopped channels from remove()
bd450cc06216136e6198e27222960497d54a8fa9 ARM: dts: at91: change the key code of the gpio key
8fb9b5886f3340f0f6da21f1e57e9fb05dd1ea42 tools/power/x86/intel-speed-select: Increase string size
60ba515170d63f5a550b5636a1a019eb683fd065 platform/x86: ISST: Account for increased timeout in some cases
5f0282ab48eefa42068ae061a5002225ae9d8a32 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
1fc364d2852ca516b018e383e184dac8b5657050 resource: Prevent irqresource_disabled() from erasing flags
d3e3bf41abb931cb9ca250de88a595bf693e818d spi: dln2: Fix reference leak to master
e6e6d8402a2fd268975bc559dec0e25603f8dae5 spi: omap-100k: Fix reference leak to master
5662d91b68976d062c4db3beefa2b311dff4eac1 spi: qup: fix PM reference leak in spi_qup_remove()
0fae5bc249809aa7e62b61922b3f2d94d98e2e28 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9fb616878e5e958f7bc1654db581caa429f8b6fe usb: musb: fix PM reference leak in musb_irq_work()
f30bb0e496ddf8a0f6c75a8ffb004f8b8e2e49e5 usb: core: hub: Fix PM reference leak in usb_port_resume()
ba991e327036add106e000e69b6207902bd9d0ea usb: dwc3: gadget: Check for disabled LPM quirk
a08410cfd9d26f0c4cbd13082f5eaaf7c28b0ba0 tty: n_gsm: check error while registering tty devices
9763e073dd52f9ccca67003008e4aae2ac08e76e intel_th: Consistency and off-by-one fix
5ff7eb26262572b4d48b580052927b430f4c88d1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
25d3588a2e039b9590d8cd6f6618699c4f9bbf56 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
94053a5a65904c24b96cfc3bedd291e5a613f145 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
fe1ee5fe8c7a740d74237fc6646cea4ffed87199 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
7606c9c634d504454e97e7d14318cd8bea38da0d crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
866218818b5f7dd01867570c8b5c6cfe4e913f98 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
e50cf05e48c4e19adf7812a7eb8875cb082f6469 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7577bc459e63e077ada3910a378ccaf71fd47dd3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
6645548d0c069bf7d07418ff19cd50bc55b508e6 spi: sync up initial chipselect state
5e27879ef1a7a7fa98684c63111cda513c5e2e32 btrfs: do proper error handling in create_reloc_root
34d10d6e4bf3b4e7989582dd391f21d9ea331823 btrfs: do proper error handling in btrfs_update_reloc_root
b3649846713626bb93d0d18214f92cfac20e7db0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
74e00f07263556819ad45470c329e98eb002e1ed regulator: da9121: automotive variants identity fix
51d971dc4fd8d92b0081b5714e86545c4b0565b9 drm: Added orientation quirk for OneGX1 Pro
de82a93bf2537265cf8755fca9ddeb3a78f0ad56 drm/qxl: do not run release if qxl failed to init
597df430fda21035b53edac6c40e1e410a92815b drm/qxl: release shadow on shutdown
69a65aa1e9fa8d1e041680ba9c804cca7affb5eb drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
14dc4dffb164afd153b627ba3be5b2b8a11907f8 drm/amd/display: changing sr exit latency
68f0b1f24ad2e8cd4b937bbcc139d95adda1e15f drm/amd/display: Fix MPC OGAM power on/off sequence
eb13297c836ea297b8bba4185ea2e847f2d63936 drm/ast: fix memory leak when unload the driver
ffa58760892097fb4aeaa83dbc5e9a4388d2d629 drm/amd/display: Check for DSC support instead of ASIC revision
3eb42a47b178f16e608856ce7c2d5f66345052ff drm/amd/display: Don't optimize bandwidth before disabling planes
4870edd00b4288c78795422445ecf9e9f4ea3f09 drm/amd/display: Return invalid state if GPINT times out
b8dc53d7bc4d5892a2f4bc0544f68d6938a8acc7 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
e8de5a29f585adae1d7b2ac553a006a963d6c108 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
bbc80acab6c56b9abe25a6a7dff94403bcf70f9f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7ca8a160b94a981080f4520a2ffb4bb307bc7054 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1d2c1c0caf733ad9b75a70b76646f441da9aef41 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
b14b49d5e255d05c17138c443687417cbe3ba836 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
9e51f5c6de4fae402e11e636cb53de2262550229 scsi: lpfc: Fix ADISC handling that never frees nodes
5c01f1919040683efd0822b351ab65ffb3f9e87b drm/amdgpu: Fix some unload driver issues
ae300c6becc60d05485b99b4aed7855eb1471333 sched/pelt: Fix task util_est update filtering
9b7a332de7b4ed50c1528e4e039a0bed9cb724b8 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
b413f72a767707a5696d54b0ca3345e0a630c179 kvfree_rcu: Use same set of GFP flags as does single-argument
4364e9e931921bcd2e7b487383f5dbc87adb1c73 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
88bc501d732611a545c57037dd1234592672de08 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c0489b7e8d23afe9943365c3f240b4f05268a709 media: ite-cir: check for receive overflow
a4418cd76d4296da348ae51383c38996f6bd9aa9 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
37b35484dbd4643f3c9a3f3c79d4775b13454cf8 media: drivers/media/usb: fix memory leak in zr364xx_probe
ff8993bcc20a5cdd4c3bd0963c4664c09750a9a3 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
9a1e01163a1d375a62cbf7c327cad0ba28b7c830 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22fa5291e9c97d295372cc64b1de7c0bbe052c96 atomisp: don't let it go past pipes array
dc4ca7fab1ea1a00f3cf10d81b84de379ff62bb7 power: supply: bq27xxx: fix power_avg for newer ICs
aced48e9fa9c77cf53e02c9e795600415e373a49 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
82c46e5e7ae7541beef67dba90bbe26f3f35a756 extcon: arizona: Fix various races on driver unbind
64a9f1dc647d763320d3fbc0fc86d94cf567cec9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5efef1e1ab76fd3c553ebca21f737c1c211f64f3 media: gspca/sq905.c: fix uninitialized variable
b3966a4dcd1161e237187c1772b7b57414e4dd62 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
d85d1479f4cd684f0c72af9f8b7ab2fa386167f6 power: supply: Use IRQF_ONESHOT
d589645accc30851d65156da37082f2999a9e63f backlight: qcom-wled: Use sink_addr for sync toggle
0e0a911703291bdcf8d8eb98da5851aa052db1c1 backlight: qcom-wled: Fix FSC update issue for WLED5
9d159d2a54318d2adff02c7da1d86427f36c99e2 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
a36438ce30b269aed51c6475d105c8c60af8e78f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
69c25d56ac4b666d26d6629dd048ecad711aaea6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
133b051ac5f913b94ced595a5b5d58e24ddea05c drm/amd/pm: fix workload mismatch on vega10
bea30be49481e36c5492428639cf4e24b13b8644 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c121405f3ea4522a096eef34ca9e88a05ba7bab1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
9656dfa7a236de6ed2445f0f6c3ba2ff64a2b920 drm/amd/display: fix dml prefetch validation
7d8d1b972c28fe5db4bdda8ad77b733f1f2616e0 drm/amdgpu: Fix memory leak
42e02d1dd299a4766804882547999443de3134e7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
57ff88728e90bb97a98dfca498639fa62456a83a drm/vkms: fix misuse of WARN_ON
d5b89336bc0fae88cbf37d59c1f58f24ff510bcc scsi: qla2xxx: Fix use after free in bsg
e1f48771ce15083b8eedab6b0b39aea4229b4e20 mmc: sdhci-esdhc-imx: validate pinctrl before use it
42f1aa6540e505846835a0ccbcce38dee2069ddc mmc: sdhci-pci: Add PCI IDs for Intel LKF
b3a57adbec34958c7e05e95fa69806d1cbae37d6 mmc: sdhci-brcmstb: Remove CQE quirk
0d2b4505636c4d0062631c366b458d3080118120 ata: ahci: Disable SXS for Hisilicon Kunpeng920
fd14d3109a9ef05829a343601c2994850c73eb98 drm/komeda: Fix bit check to import to value of proper type
a0ee4af3dfc419ce5f6cfd01d31f6fe1ab138027 nvmet: return proper error code from discovery ctrl
a8d0b320b8603ba99c84d0079360ec591e164d42 selftests/resctrl: Enable gcc checks to detect buffer overflows
206482699b2e24819e566a2232efcea7ee291cd2 selftests/resctrl: Fix compilation issues for global variables
441e59114c9d32349124cba3a30a72c869f6688b selftests/resctrl: Fix compilation issues for other global variables
c32f878864abf30bc1c3a3d7efb2326594db205e selftests/resctrl: Clean up resctrl features check
402382db27a9d13ec87ea8dc77f148c72aa1101e selftests/resctrl: Fix missing options "-n" and "-p"
e9da94a6edb81f2924ac24cc90324a94f495f409 selftests/resctrl: Use resctrl/info for feature detection
095b8fb08a04c9928ebf8dd254f9ddd304127550 selftests/resctrl: Fix incorrect parsing of iMC counters
a6f7eeea8659b7af8f71685508727986e09e094b selftests/resctrl: Fix checking for < 0 for unsigned values
7851c5fdee26948104342747d645741adeca7a13 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
dee3ba835e9f7dc1775d0f0e3226f55352bb3ae1 s390/pci: expose UID uniqueness guarantee
af12404f7316f0111eeef423bed13d50ea697c72 scsi: smartpqi: Use host-wide tag space
8f3a9c058499bdf7ef45fc86ec902ef9f959f946 scsi: smartpqi: Correct request leakage during reset operations
1de9a877e3781283c5b8ff5e4d2845edca0de41e scsi: smartpqi: Add new PCI IDs
cde0bca549abd5d398ccc7ac577b9bc170744db4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
582a0a409e300f61b4e7571eddb07610fcf3ba17 media: em28xx: fix memory leak
859fee15ff4230bd7e910d370136b8adebd80f0d media: vivid: update EDID
16403d30303acc993e1d0843b89f9c06ab9a6e6a drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
9de95ddb34bb596312b0288b75cb0e6022825f0b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3f5692687364bd6fe3cb57c087ad83a1029d9fd3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
db4c22c49775f7ee6f0d0dbaf1ad654ea9b14728 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
437daa0668a6649dc682ef79e69b617460ecab2d media: tc358743: fix possible use-after-free in tc358743_remove()
e6c4909fb7104a685319cae5abc8e66e44011b94 media: adv7604: fix possible use-after-free in adv76xx_remove()
ba60b46fabbc3c5e4be02ff6e489865c9465e2d0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
db6d15d319fb57c7f7762ec74542375eb1adbb43 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
07d48d731affa3b5ebe40c5b3e54de0e876ec59d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7ece3d8c3ddcbb2f8b8b9ecd155b3b82b777acf7 media: platform: sti: Fix runtime PM imbalance in regs_show
6dd9b68b7a9f0851e605370c14c488cae2c8ac08 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
16e447bdbfe9d8f2e395e339f60512f676ea50f8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
da8031522f06571449aadd8b74b5f4765801c69f media: gscpa/stv06xx: fix memory leak
731334120f982d45599c6133f0295373b43621d1 sched/fair: Ignore percpu threads for imbalance pulls
f6b74f1aa6a69dbaaca4a150c31ff462fab8f7d0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8b535ba037f47b7ce8109f9091384e79e4f81f8d drm/msm/mdp5: Do not multiply vclk line count by 100
041e72c95522f891a400c3ad462d5cfa213e23c2 drm/amdgpu/ttm: Fix memory leak userptr pages
807f7c0d8d32464af8c310ad6b5010296467f4ab drm/radeon/ttm: Fix memory leak userptr pages
021e1855d7a8e93fce772215796c7d7c17e33bd1 drm/amd/display: Fix debugfs link_settings entry
c359eae9ae9a8ed9a34851627ba185a5950c60d9 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c6fbe5ac4b026fdd65cdffd8e5d596e44331dc75 drm/radeon: don't evict if not initialized
1d47e3f88ed52abfa447ccfa6af7686967ea14cd drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
e70d80c753d206e9474483ff183a0a7547b73681 amdgpu: avoid incorrect %hu format string
9e7957e957aec197bdfd36e286f172baea1bb6ac drm/amdgpu/display: fix memory leak for dimgrey cavefish
4adcffe5eaa244281b15b1a9e41758bdb9cc5c3f drm/amd/display: Try YCbCr420 color when YCbCr444 fails
05174ada2446337c67e3dd41a493010ce0ea40a8 drm/amdgpu: fix NULL pointer dereference
cf11e1311ba6842b55466f1e0e0036bbdcd5a612 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
82c5b5569c04c2f3eb2b4cd086e101b152e34da3 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
15dcaab02042e49a7c28cda9602de798ba5f58f7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
33bfcc6497a8ac9c16a4682191ae498d22090055 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e2554eccf1c569a6c75dcb120ab1525f038d95dd mfd: intel-m10-bmc: Fix the register access range
5faee52df4d0a7766918ed6a48b4b2049292f2f0 mfd: da9063: Support SMBus and I2C mode
94d8e836c20ea8fbeddf9bcbe3795fe96ddffcc6 mfd: arizona: Fix rumtime PM imbalance on error
0af1fb7a4ccaa51d947078dc9dc245d10c2c1dec scsi: libfc: Fix a format specifier
87cecf22b01703bdbe93e73d1f474ea69cd931d1 perf: Rework perf_event_exit_event()
7c56cc2250980698802f377cc607b21768a580fb sched,fair: Alternative sched_slice()
8ab1f0bd2bb732be10ed1bad0df053a351fa3091 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
71504f6bd3ba889297263f3eb27c843955f5fcbd block/rnbd-clt: Fix missing a memory free when unloading the module
61213c629f93b8d823ab7559150fbe739f5c308d s390/archrandom: add parameter check for s390_arch_random_generate
8c3e2fdbbc44751444a3a80c87fad1c7c8a3bca3 sched,psi: Handle potential task count underflow bugs more gracefully
4a595850ab85f77d266cd3b8cb2f4e07dd2a073e power: supply: cpcap-battery: fix invalid usage of list cursor
ae12a867f9d7c24be20e10501565abb397396c1d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4e24e13861f800c04b96ab0ff34f21848aa13f13 ALSA: hda/conexant: Re-order CX5066 quirk table entries
1e95e814a6678998b889f5e0003f66d52429d455 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e04e7011eb62e80b25a591bc73f25bb23fb07848 ALSA: usb-audio: Explicitly set up the clock selector
2594e714d6e90f317a011ef46cb58dd49f3833a9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
cab1c9dfef466346d07599531864f64c602e3a93 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
13a72700f22dc8fd7f065e8e9fe13b5468ca4627 ALSA: hda/realtek: GA503 use same quirks as GA401
570bec05042dc1981ecc9a7e9eaf5a097351f7fb ALSA: hda/realtek: fix mic boost on Intel NUC 8
fcdc9f093287714a0767c76534b1754132326bc2 ALSA: hda/realtek - Headset Mic issue on HP platform
4eb2d6ea3e12b90d3dc2602d8e0d1e0d3ac7d0d2 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
336c53ed3b3b63d4f44e8b26f8ea91fb9e0d46bf ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
146528a2ffad292cfc43d4eb5cd65330b06ecafc tools/power/turbostat: Fix turbostat for AMD Zen CPUs
5f317965149498f9fe208b371281c6fb1eb2cabb btrfs: fix race when picking most recent mod log operation for an old root
3733015a6bee118c9b8e685e78006d1bb8f158fa arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbb1fd7ec8e-6e3bb7f46664.txt

f6d01f6ecb4ff065f029d05d0b17f0849deb7bac bus: mhi: core: Fix check for syserr at power_up
8f2538b54fd927cc072c208c8284a6f0682fa5ec bus: mhi: core: Clear configuration from channel context during reset
24ca32c782a12b6bd956851e376608e868ccaf4e bus: mhi: core: Sanity check values from remote device before use
139df8f31230ae96371cc6f9bbb74b1b066f1eb8 bus: mhi: core: Add missing checks for MMIO register entries
fb3a5e154b262525d384c6deed983a7ea3d1ebd1 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
31809fc61133c9f83b00e66080be68a7b52b7d25 bus: mhi: core: Fix MHI runtime_pm behavior
3afbe30bf39d224beaebe7f895cf4eea74943470 bus: mhi: core: Fix invalid error returning in mhi_queue
02bb542f4fe1e2ca87d24ee0a5c6853fbf2f1e0b nitro_enclaves: Fix stale file descriptors on failed usercopy
17611135bfe4c512c094e4c99e7ca59e87e1ace3 dyndbg: fix parsing file query without a line-range suffix
f87c742bc9602c506a4d50452edfe012eaf6837b s390/disassembler: increase ebpf disasm buffer size
31f1582437e21819bb681c199c5e33239e66df2c s390/zcrypt: fix zcard and zqueue hot-unplug memleak
cccbde17d7e29b28d44d023b0c70b6224f9215c1 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
9aa4ba6eb701b8faa49750daffb2ac2b42c8523b s390/cio: remove invalid condition on IO_SCH_UNREG
4eb1555555d726933c91c4c7ff0201fc9f141bb1 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
696a3ab80e5fd52df964fbdb936f5a5e54468063 tpm: acpi: Check eventlog signature before using it
e4d4877250decd0055ff3a1ab256e569bf9a8cef ACPI: custom_method: fix potential use-after-free issue
8032b8f2218366a5887a340d27ad7509ce89d2bd ACPI: custom_method: fix a possible memory leak
4b3e1b3f46e5718c89a8839c0b4e98aa9169cabf ftrace: Handle commands when closing set_ftrace_filter file
ff8941bf5343b57f622a995f2031487f1dc4e09a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
76a86b9e6a0e48266885481056b3743ee420af91 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
22d9f1b7fa5b10483f39b273a080cef8fd90492a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
87bb2e8f7443d794e0288201c686bb2de03996c0 ecryptfs: fix kernel panic with null dev_name
1313b41ac12d4850f224186c23dde63824d902ef fs/epoll: restore waking from ep_done_scan()
e3de464fe0f07aa9a51dcc7df7bac556729a0afc reset: add missing empty function reset_control_rearm()
d8dba636230d8316043cef4cae70761a2c727f0d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
0f4025c4ffe7cb9e52847208e05cc40f457a7641 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
ca1e73eede33f3288d09c3531d8f1905177ff696 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
cf01a778293fcbea3222acc985d9dc9cd45311c5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9792ba0e91e0ebd098ac8f627d83bf6a88650ad4 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
359ec9f7ab640701e2eb263babf151035e1a6296 erofs: add unsupported inode i_format check
d1ba739ca9f2373017e2d5a66b12ecb88cf9f560 spi: stm32-qspi: fix pm_runtime usage_count counter
f4d4835ef79286379e09275bfcb04334d1c31dab spi: spi-ti-qspi: Free DMA resources
7b5f432406e5ed07d2b61da6cb34ef4e3c4cdcd7 libceph: bump CephXAuthenticate encoding version
089f735e72976ee28a32c75c743a3bda40f46159 libceph: allow addrvecs with a single NONE/blank address
e1a83d92b0cf2fc808b57e7c24a46e647ffa57f4 libceph: don't set global_id until we get an auth ticket
c8367cedb3bd44ab24bb8b3bc1f67a8bccd9edde scsi: qla2xxx: Reserve extra IRQ vectors
419ad80ec87beba7c07544b03cd12ed9dbad4411 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
e9a55d6368c26488706020176f0d2a4cecee18bd scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
23275c803e33a42c578a043a241176f35271d973 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
736e2d0c329f2c6a760fd2e55f28529e919c8e67 scsi: mpt3sas: Block PCI config access from userspace during reset
0cbf63138d320a7354fc8254e5d2db6178b72fc5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
eb8d7d64fb5c87ee3258c9e94e1c95fc10ce5785 mmc: uniphier-sd: Fix a resource leak in the remove function
f8d2490e4eb327a2ab963f5c4f519d7802188b8f mmc: sdhci: Check for reset prior to DMA address unmap
91fc8fad232b7027f89aeee80fa9b776b39bafa8 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
59143e8b2416fbaa77fbe8778a324225735920bf mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
3c36e8071c2ed55077823fa522e0b0bb61cbe561 mmc: block: Update ext_csd.cache_ctrl if it was written
0866c6ab9b6914cbf29c72b80beaae6ef85f6a50 mmc: block: Issue a cache flush only when it's enabled
a4436a7582d7f37208f331e2c9efaa75e9badcbd mmc: core: Do a power cycle when the CMD11 fails
f06f9e2fa48e32fce42230bbef4beffe2099f5d1 mmc: core: Set read only for SD cards with permanent write protect bit
814622156a31621771006389a21e630468491fd0 mmc: core: Fix hanging on I/O during system suspend for removable cards
c7ae25c092273f2c2554611b320ac0d54571c9cd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0fb88102ae0a0d7bf9bf93573b7d9bcb7dc27f69 cifs: Return correct error code from smb2_get_enc_key
b58555773a8a641d61caddce98ca29c727a94090 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
56ed1688f4482c46312919d035dc02e7c1029e37 cifs: fix leak in cifs_smb3_do_mount() ctx
f0850551aa1b30f59093734d7f3072c735b9b387 cifs: detect dead connections only when echoes are enabled.
3bc6d839fe9baff773fe975763b69437ba55c671 cifs: fix regression when mounting shares with prefix paths
7d9f773a6e2adb0f4b6c533702bfffa19706b5fc smb2: fix use-after-free in smb2_ioctl_query_info()
d96c2246b53e761c049e54ea2b0b139d3d18da98 btrfs: handle remount to no compress during compression
7f6ce6129fb48614fbea7c8a95edb7e3c181f58a x86/build: Disable HIGHMEM64G selection for M486SX
8f6d5901834b4a6907df199aa612e586de0bf958 btrfs: fix metadata extent leak after failure to create subvolume
55e1a9f0bba9204136cfd5193e6090858732bdbc intel_th: pci: Add Rocket Lake CPU support
45bf7a121d94ebc74ce1b1525425998c7bc0f925 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
48f40ef7647d2b513178a6547699dd00385dd46e btrfs: zoned: fix unpaired block group unfreeze during device replace
72b7a133a0038f7ea05e4227b845cbd0331a2e20 btrfs: zoned: fail mount if the device does not support zone append
5ba202fbb0801e5837bcbf9fff1f533763a64647 posix-timers: Preserve return value in clock_adjtime32()
8014f81a60486a15233ccb6ab617b1eb572ddd4f fbdev: zero-fill colormap in fbcmap.c
b1312889868e43d431612d48661a83097989f96a cpuidle: tegra: Fix C7 idling state on Tegra114
5c6f1a8c82778662d2b27c368575d9c53908b3a3 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
6da1c33187482cd5e7f36091afc5b4988c537e5f staging: wimax/i2400m: fix byte-order issue
fda137ca8fdf1ab0b66ebb264efd6fc1dcdb209f spi: ath79: always call chipselect function
ea2b01dc6ba135d50f823e28013aa77b8c9090a6 spi: ath79: remove spi-master setup and cleanup assignment
ddbec3f0ebb5ad77cb92b19df8b7762ca63a729a bus: mhi: pci_generic: No-Op for device_wake operations
22353541a59553e100b271865ed1a999753d1fd6 bus: mhi: core: Destroy SBL devices when moving to mission mode
fd3e67bfbef22d73d5fc2a7b5e938c4ed317ce79 bus: mhi: core: Process execution environment changes serially
259bb0a291f8f23de0798a38e5cbcc4eeec8f33d crypto: api - check for ERR pointers in crypto_destroy_tfm()
8ac70162b224fec00ac09496a64bd41b6a25759b crypto: qat - fix unmap invalid dma address
9d6d669dc76c1233e656f3040c37b7a4703c4a01 usb: gadget: uvc: add bInterval checking for HS mode
120496e4478cee002838939bfbb1782508465eaf usb: webcam: Invalid size of Processing Unit Descriptor
b7b8c16e8306e821972681e7743bbb4fbb371223 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
00e73918d6d3c10dc36d4c55aba82587d29394c6 crypto: hisilicon/sec - fixes a printing error
5e87b05bfc6b579204bfb27d54c39efeb8d8d61a genirq/matrix: Prevent allocation counter corruption
89b79bb5913795460d008e1e6892ad0abbfe08b2 usb: gadget: f_uac2: validate input parameters
6ff5a060e4ca48bbf6e0b2e237d44b76b8902cf9 usb: gadget: f_uac1: validate input parameters
0ecfd99547f50c353abff957f28203d9ccc26b17 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c3469ec8e8c3c1aa06deaa3a9fe521e094b4c0df usb: xhci: Fix port minor revision
6d9e92ec429aa6ffe3d693799b5a742771c7ed33 kselftest/arm64: mte: Fix compilation with native compiler
ee8ef06e34c687ca591169b73c463ef89b0811b6 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
9c10956381c1c2484b40874d6c2c39ae133d92af PCI: PM: Do not read power state in pci_enable_device_flags()
412372e1bae4e09a1f40d15c05c3ad26e7e87c9d kselftest/arm64: mte: Fix MTE feature detection
0cadc65258b19036076642a25468953cd51dbb91 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
8468cf630ae23f983263442bac14693e4984db8e ARM: dts: ux500: Fix up TVK R3 sensors
4c9e6e351cf2cf233ec495ce11b0a1fbf32fff45 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1a2e76fcf8ff3500de7c32a63e460da8f811e513 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
df4bc17ad7b42682ec512f610e359861cf103ecd efi/libstub: Add $(CLANG_FLAGS) to x86 flags
dd29e0febce269d6d45291d9f48a72426fb2a7ae soc/tegra: pmc: Fix completion of power-gate toggling
9c3ba404abe62daf179b9257a00ef7b0c8a40dfd arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
63e726d354cd53082e6cb50db7317a849f75cb91 tee: optee: do not check memref size on return from Secure World
ea39d39f5ec859ce8569d2cfb1c42c497257098a soundwire: cadence: only prepare attached devices on clock stop
8e4f0ccfd05baf9f1fc1600757e176f7cc4a7718 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
797e079fd126767b2694727e6707fd6968366e79 perf/arm_pmu_platform: Fix error handling
abe8d4b25d1a2a1ee0bed21711f3a41e1430dda0 random: initialize ChaCha20 constants with correct endianness
6dd2da6bc9df4f3c9a820049da7b2befbae0b7b2 usb: xhci-mtk: support quirk to disable usb2 lpm
e4ac84544248f9cb12547c089e4ee80a4cd567b9 fpga: dfl: pci: add DID for D5005 PAC cards
05dad81edab53f28bc5086159f9bb79181c2b240 xhci: check port array allocation was successful before dereferencing it
b24aef3f02dabdf892ad2ac5604cebdd90ec9a1b xhci: check control context is valid before dereferencing it.
bd988907fe37a9506b1c45f9980889818dc2176b xhci: fix potential array out of bounds with several interrupters
025df594fbfa33d69a3e748e840d991d9bf99d6c xhci: prevent double-fetch of transfer and transfer event TRBs
6326c1e881bc56c639e5c498d2268e7c9a3c3265 bus: mhi: core: Clear context for stopped channels from remove()
3c938ef39e624c8b8b22ced6987fe385deda2c77 bus: mhi: pci_generic: Implement PCI shutdown callback
cd4de7a845c730a7c251095cc8da625af5591f02 ARM: dts: at91: change the key code of the gpio key
f8fa58d2df2ba90771616ee284bcbc714ad9e683 tools/power/x86/intel-speed-select: Increase string size
5fb7bc1072d68512592e48ad37586fea298ce123 platform/x86: ISST: Account for increased timeout in some cases
78c970aca3d13639eec7432c57f1c22d23d19926 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
cf4a479ce44eef30cb3f575478672aa6beb89126 resource: Prevent irqresource_disabled() from erasing flags
86fd1dd156fb0aa29c79ee28590d36d2720fe1bd spi: dln2: Fix reference leak to master
47ac1c8e53f6161621719a2133a566d339bfccb9 spi: omap-100k: Fix reference leak to master
19554d51413567d016cc6c17180b77792c989137 spi: qup: fix PM reference leak in spi_qup_remove()
c16409bc2dc002d51481ed601b24f3c496f67894 usb: dwc3: pci: add support for the Intel Alder Lake-M
a99bd296f580264d67e6d216f92c0f1ba9d47f51 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
479745e65ece18ecf590e8d58abbab729ca328ab usb: musb: fix PM reference leak in musb_irq_work()
9e37f9a9b5b7e033907688754fd15efd6916802c usb: core: hub: Fix PM reference leak in usb_port_resume()
d3766fa2d1e8e2eebdecbc6225e59174ce629d69 usb: dwc3: gadget: Check for disabled LPM quirk
bfa410ae439df890fac4c278c50dd575930bf2c3 tty: n_gsm: check error while registering tty devices
6592c4de64cba531cee25b5c0e9a1d3426ac9638 intel_th: Consistency and off-by-one fix
579f9d5d0664a4db1a06619d60a360ac70f55f82 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3c6c7e06b44fd89f7b785e3c6655c69a44baa699 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
2d94c588b9f298eec57056039b6cc3887c465f65 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
591697113d23d5f2e9f564d9570fbf8b26372df3 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
4d1970b19ce64ace29a2c734d1d5f5cafc1a7681 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
edaeb33fd9ee4737c39709ac822867b8d7d63bb9 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
78c560372f1c9088830707d7c7ea24d7f538f885 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c27387c112cffc8ae13b098228d756c6398ee07b crypto: omap-aes - Fix PM reference leak on omap-aes.c
2ddd047da53c2add1a45b7f58297c64f2499ff4b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
baf23028b1cd480c13cfa37815cae6a499c4c1b2 spi: sync up initial chipselect state
c810edf6814f2e1138dd62bf47f23b9b75a75c2c btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
5a717ddcdb2266dd46a9508f7e290daddb3dd50c btrfs: fix race between marking inode needs to be logged and log syncing
d142b90081e8ff010fd4eafb5fc5601df2eade23 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
d81155ad008efdd511f262fc04d835dc93efc494 btrfs: do proper error handling in create_reloc_root
5a1f6f11ca318bb62f7a6c4a81b63d9badf98afe btrfs: do proper error handling in btrfs_update_reloc_root
fa9dfd30435f7008b9a4606c799ee260c5ae88b2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
91f7bf75066aa25dfa4e0a802b3c4862f8505f73 regulator: da9121: automotive variants identity fix
ecb888f33ee9425ee64e636c6d2df8b3dc65d632 drm: Added orientation quirk for OneGX1 Pro
f1d2660631f5dbbed354a0bbd5366aca1025521a drm/qxl: do not run release if qxl failed to init
b0b3faa93896b857b506d665dc41661cb4eb2850 drm/qxl: release shadow on shutdown
03e60b804936a3a56978d5f35e8888519c907a29 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ca67e852ad2309acb798311f6b9957bb67fdfb74 drm/amd/display: changing sr exit latency
5d7a678636e262059731a00c5359373e14bf94f2 drm/amd/display: Fix MPC OGAM power on/off sequence
361ccb83f1624855faa8dda689f0de04a838735b drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
47a867e67d1c754b0c58d94da63878fc385338b2 drm/ast: fix memory leak when unload the driver
75330fb42666528553a99d1bf1d4c1efb1a1ffa4 drm/amd/display: Check for DSC support instead of ASIC revision
b5abc639dca56be4faf58e588a052805be710819 drm/amd/display: Don't optimize bandwidth before disabling planes
c9098d7bc51efb7b976c3ccb4af9a5cb1a5a2b3e drm/amd/display: Return invalid state if GPINT times out
8c2486cc5f441f1283e5cf52a3845383014d25c1 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0bd3ae23df77a3f8ecfb928f0580496adca0d0d5 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f743a09c449704399dce5acab1059ce20ba4007e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
eb9458ccdc6e1a05735e00bcda164966c5061436 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b07e40d57642118686b88e8ab794c2725cf38445 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
e19374259e456af4029220bee4439f4f11de6112 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
0af6a0aca060ba5c53631e72bf4de78d03a23200 scsi: lpfc: Fix ADISC handling that never frees nodes
f91aabed9dec9a7c0a8e0310d3216e1a544e155a drm/amd/pm/swsmu: clean up user profile function
26a6ad6d383d01f9b72334f257e4ed753363cb56 drm/amdgpu: Fix some unload driver issues
ce75b19972bdd7e9aa5fc49451be042aafb8bd55 sched/fair: Fix task utilization accountability in compute_energy()
46eb82f651622f76320c2cb92804eca447430f1a sched/pelt: Fix task util_est update filtering
71578f3dbdda8b2a8bd7ee83245ed3d6c9615791 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
79aced2f2055deb43f4c27b0b91630bb1807d6db kvfree_rcu: Use same set of GFP flags as does single-argument
5c9619709a0a3f7df4ab670683cd1edff715dee8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
cc0c1601a817c9eecec09ef9a2415ee8f0b80446 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cc6c068755a1cf84ba2a9733efa07f14632e3018 media: ite-cir: check for receive overflow
f02f64c3cc7e7582c46dc9d6300f4e0650e87be6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cc470e813a794a4fe0939e08f24694a7ad0d06ca media: drivers/media/usb: fix memory leak in zr364xx_probe
f065b059b3d99723ad6a9aef1769606002ed4c80 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3ac91ff6314f5d29351ae6384dd3847e3adccddd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f9d1325fd763e02315e8869050e5a6cbf2896862 atomisp: don't let it go past pipes array
49c04ccb130c5bf1837d172bc9d9480bb45a31db power: supply: bq27xxx: fix power_avg for newer ICs
a4fa00df65519f282f8205a1baf53366ee283591 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2ab6459b0b596b9a2110b4a47679e1ce431a2cc9 extcon: arizona: Fix various races on driver unbind
70eb0f28feefb5e1fbfdb495c3920ab3df8f1d30 media: venus: core, venc, vdec: Fix probe dependency error
45a6dd556d5f0967d57c50e51d0eac0c56159e51 s390/qdio: let driver manage the QAOB
6f603aeed0f172baed9cc336ed2cf7b6bac62912 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f861bf5cd488202f3c7d6097ca5348df5a3ec182 media: gspca/sq905.c: fix uninitialized variable
76312f509e7a394aaf880775da6d18093a60e0d8 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
4c2c88fbc7e035991f4f2a6a493a72f939948b8f power: supply: Use IRQF_ONESHOT
53e989bb3a747b28ee3cf899b29cd99f0f2d8eee backlight: qcom-wled: Use sink_addr for sync toggle
2fb42b411555d63794b41752c1d7be2b3ae1dfc8 backlight: qcom-wled: Fix FSC update issue for WLED5
0bfea048edc2adb659b7ce962c6352b31d2cd2f2 drm/amdgpu: enable retry fault wptr overflow
4aabb294d4eb8a689d27ce0420ccf8cb0f386d2e drm/amdgpu: enable 48-bit IH timestamp counter
d2997ecb5e837335da9dc021117a68c5f8886b1f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1981a17b6e4fa2bc90ce4d1704ba9c36c68cd497 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b47d6e2d1ad91adc2775b1bc630f17acfbf06838 drm/amd/display: Align cursor cache address to 2KB
618704d7fe26a19f69d0c34717265d1ea136b01f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8060c3e3583676c237a07a284c80f30cc09b6e2d drm/amd/pm: fix workload mismatch on vega10
8f283b2bad37c218ed1d1c085618990bd9a7f006 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d63b87e3b5633163efc6ef071ac27f3d6f3f1a87 drm/amd/display: DCHUB underflow counter increasing in some scenarios
8982fb2d49e28cc800f0ccb3281539ce85ff26c1 drm/amd/display: fix dml prefetch validation
e7535ce13322d1d94c53f88fe4cb1252df7c47f3 drm/amd/display: Fix potential memory leak
f371492532be6e5d7fdee5b349eac18b21359f76 drm/amdgpu: Fix memory leak
a32b3affb94750b2773cb61c39068dd01731121c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e09bc6f7c0aa59a17b4fb51abd498f7b0c2e1d4c drm/vkms: fix misuse of WARN_ON
e544d68573ca6dcad90185216a0e8b6bf558e241 block, bfq: fix weight-raising resume with !low_latency
176f9664e761d84a36f239266907febef260f5fa scsi: qla2xxx: Fix use after free in bsg
7dd6b7106c9577de98b87e9151aa4191429c5a32 mmc: sdhci-esdhc-imx: validate pinctrl before use it
9e9518e37ff71ad0283de2ff116820c3dfac5b6c mmc: sdhci-pci: Add PCI IDs for Intel LKF
f13d1966f0d1e4698382c6014c80bb5e5df1d980 mmc: sdhci-brcmstb: Remove CQE quirk
ecf5be3cccce3254b6e6429f2849e69d0ca18f81 ata: ahci: Disable SXS for Hisilicon Kunpeng920
f0a179802e03266ce89adff95d601ad5f40104da drm/komeda: Fix bit check to import to value of proper type
61dab29bb72671507935ec3e5b729ad4f5d5e31d nvmet: return proper error code from discovery ctrl
0792c7759f9a9c7f03b671fe8d40ca3ed4623e08 selftests/resctrl: Enable gcc checks to detect buffer overflows
50ccbe575e1aeb42fb339ac0e5a2c9a5ed874f6d selftests/resctrl: Fix compilation issues for global variables
4eb1f33fe04ac172df89111c1a9c42169d608ca3 selftests/resctrl: Fix compilation issues for other global variables
30a2e024b814ecbd1355570e9ccd27f936f4f3f7 selftests/resctrl: Clean up resctrl features check
f59fa12c3b0981007edba5de971960cdd71a9549 selftests/resctrl: Fix missing options "-n" and "-p"
497c32abc023e665dcd23635b2833b50c2dd7fbd selftests/resctrl: Use resctrl/info for feature detection
697a4381a15d541bd316e6c3ec8c96ba3b5dd428 selftests/resctrl: Fix incorrect parsing of iMC counters
c068db0135d07d29ea99c6f598a20a328ca1e6a8 selftests/resctrl: Fix checking for < 0 for unsigned values
fc3d02260b539c860d8c4994c7710ab0cf7c60f8 power: supply: cpcap-charger: fix small mistake in current to register conversion
ec55eb67ce8dca804d59fe168c3226663af1adb7 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
6834589ec7cb146a70bdc7a23ef652e5b9c07abe s390/pci: expose UID uniqueness guarantee
9fd43cf469541ca52bf6a4b7a7af00f0dbb3dc7e scsi: smartpqi: Use host-wide tag space
f65836c492fc5a50b9d89bce5bfea7570505572f scsi: smartpqi: Correct request leakage during reset operations
ba71bb2a87bb102398a00985ee591332ed9a3dab scsi: smartpqi: Add new PCI IDs
64d1cf7df651d8420ca73d8f454d539de517dbfa scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cf85b0ce6501ec0f06a0e516f5ede76a2142afd1 media: em28xx: fix memory leak
bfe739f0bbc3beb84a05c01a0174c204aeaef144 media: vivid: update EDID
205275e4c23d94101bc5a8ae149a3434ddadcc9b media: uvcvideo: Fix XU id print in forward scan
dc6be1912927d09bd41c4064c52ae2536f7ac39e media: uvcvideo: Support devices that report an OT as an entity source
f3df6bddb3aa7bc1fb63c7e85bd20156e546e40b drm/msm/a6xx: Fix perfcounter oob timeout
96c55e1dd3e894117330020ab5262e9318aa8807 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
b78335e036026d50a60f70a59565e12c3c806e1d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
470fa6a5175f5e6da93be4585a83408bed034370 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e543ca14b3e32294e6b5f463a91b26419e65e5a1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c7c498181e661c2bee7314317a383a3c6df9f389 media: tc358743: fix possible use-after-free in tc358743_remove()
66504d1b7f78c0527b0368b19bc7963dccd47147 media: adv7604: fix possible use-after-free in adv76xx_remove()
b4efdb2ce29db62c3df4ad1f89441d1f82c36aa4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
652926b43f952c4079b2e06effca6ecae8ebe075 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
328621f26402b89507f207dfe413dfe37422f2cf media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3710a716b934ba6f3f4bf376374288ef6397868d media: platform: sti: Fix runtime PM imbalance in regs_show
cd9884b11fd1201540977fd0119c337cdd45da47 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
967b0f96d6e9cf217e00a52172ff6cd30f21570d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4962bdf9011834fe98b9a4cee74d95c9ae4f625b media: gscpa/stv06xx: fix memory leak
c4d4ac18888070252d54c94047cd01a74f8610b4 sched/fair: Bring back select_idle_smt(), but differently
fd4d1d747cee8ea8a2f21bdc86a8020a3a79af44 sched/fair: Ignore percpu threads for imbalance pulls
aa3836a7d0ab3052713cba3ac23a5cbe801e1891 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
19c743eb11b0395af1b7a362e1079d4faae1163b drm/msm/mdp5: Do not multiply vclk line count by 100
286dacb346693552e6f58578c926439cb5c3827e drm/amdgpu/ttm: Fix memory leak userptr pages
47ec87210cede0a4c781618a09036bf989b82f9c drm/radeon/ttm: Fix memory leak userptr pages
da2fae7b0b74a2c82c467ed4b492d2dc4d6338d3 drm/amd/display: Fix debugfs link_settings entry
c3ac3690ecafe7c13e23a053b1f1998f01bee86a drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
16aa190f9fc8a65ba3a5ff5bd3766b232b3d1221 drm/radeon: don't evict if not initialized
6a90fb2a6c397605ab2fdfad4ff967b3f6a2f736 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
13680dbc02d5db3290dd0182ba50d922017517c2 amdgpu: avoid incorrect %hu format string
8ec052fc73aa6f76cc8221122b0d7fb00e0c5f5f drm/amdgpu/display: fix memory leak for dimgrey cavefish
8cc0cc8d4824ab53a2fe73f46cae815e432c8bc4 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
76d92d3c14bf5d2d87798a7ed152bba0ca266863 drm/amdgpu: fix NULL pointer dereference
f80ecdd1d34a1b519cb0e389f46e8b30c67bf4b0 drm/amd/display: Update DCN302 SR Exit Latency
74eaee5bad07424298853cea5a848cc19e8f9407 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
971e3aa292b6deb6f3f615d391bdd4ce2ce29bd4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fbf053c37fe6615dd64245149c5952d1b26bcb44 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
52fbebc2c7b6db8f155a769c214b6518e1f198ca scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e345ba04fc7d3d5ccece900f82922f9a91bab093 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
773345553e68a6ebea97aab7d862528d3f1c37a3 mfd: intel-m10-bmc: Fix the register access range
f5cd3ba356436f601c4683d08b49a87959fb4509 mfd: da9063: Support SMBus and I2C mode
87ec665c16bca8dcc3af2262c01f1c76de674979 mfd: arizona: Fix rumtime PM imbalance on error
1815593cf765006315aff4e227c5857e69e49e2d scsi: libfc: Fix a format specifier
2f18d178051b11c53820c54637085889a673cfc2 perf: Rework perf_event_exit_event()
3097a97dceba12445d392d9a3b61115ec9ae90af sched,fair: Alternative sched_slice()
23f2770f33a75ad85316c16842dcc567212c993d block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
1cc6b8093d67d20a00e8711a11de325a4017358b block/rnbd-clt: Fix missing a memory free when unloading the module
3f82a7e70552471f7abe864beedd6566f5cb3f6e io_uring: safer sq_creds putting
6133c79768ace5855771cc022bf1a612deb49095 s390/archrandom: add parameter check for s390_arch_random_generate
a424cf8d1841d45353d6c1cc6a7b7762b3ef2bfb sched,psi: Handle potential task count underflow bugs more gracefully
d3889f8347d7ebd4ddaf72d16dddd60ccbbfaea5 nvmet: avoid queuing keep-alive timer if it is disabled
aed82d2b9eab8168d48e13e6aa9cd4fe2daef6fe power: supply: cpcap-battery: fix invalid usage of list cursor
919ad29de00cc0c39cf89fd13fbc53ea168505b1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bb9220144ca1855bea8b899833ef35b289594786 ALSA: hda/conexant: Re-order CX5066 quirk table entries
c61844edf68fbb17a2fcf8ea1f39916206cf11c6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
08adb072c0bbece6ce641b59e8dbaea2469a3b1e ALSA: usb-audio: Explicitly set up the clock selector
1a558ad5d64cd9426249d43811ceb3ce07f0f3f4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
0fd8f011a98aeae8d3d0ad78e44785f57c465773 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
388f491d90e7d77ca5f839bfdc66c1fd6423c668 ALSA: hda/realtek: GA503 use same quirks as GA401
373335726aed7a79833aefcaab241734542e8d34 ALSA: hda/realtek: fix mic boost on Intel NUC 8
dbd3e2a0dad5e7c4173793e7e818980aebbc3ce9 ALSA: hda/realtek - Headset Mic issue on HP platform
1bbaf93f66c891248a0e2a9f35c21dcb83fbcf6c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d0bf4a7988bfcb2974b56531fba72c5b4cc145f8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e85fc7645c54e2ad67b7d23e104fe561bf1d75cc tools/power/turbostat: Fix turbostat for AMD Zen CPUs
efda441de4cf0f548d55bc96c6db76adc5e9cbf8 btrfs: fix race when picking most recent mod log operation for an old root
654361de04b67a02dd07b6c57033c8b20f633f83 btrfs: fix a potential hole punching failure
6e3bb7f46664f0997dd96e7e412bed423e06b808 arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8e2d2a6866-1df122bfeb0a.txt

f34764a6bdc5dfc2970406b37042a4c78d63b9dd s390/disassembler: increase ebpf disasm buffer size
9a549bf93e22b48b8af61a0816be97e05af15552 ACPI: custom_method: fix potential use-after-free issue
7f23be8d26204665fcc29b383163dd291adb4e06 ACPI: custom_method: fix a possible memory leak
becd8a0b98fc1441aaafd6878d28113cbd0b7599 ftrace: Handle commands when closing set_ftrace_filter file
37d2c7b04cee2bec94e0e3df8c7c3f0796745d1c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
30c5b20b5bc16fe6002afe135f65394616ff3c50 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4e8dbcdf1d3dcb11d87b0785555824b8402ae12b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4e23192c065f3afa7307ef17cedd44ea29d54662 ecryptfs: fix kernel panic with null dev_name
5a921aa28cc8823a927300c0598bdf6cd38b2af4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c50ec1a2cb67336c9e243a5c7a778d5b2e376c85 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5f4cb8a66093fd49485f1bae6ea51a1b1b33cec2 erofs: add unsupported inode i_format check
b3ba7436814446d3839508133b4514956dfb97e7 spi: spi-ti-qspi: Free DMA resources
ca735910cd837c58449f454abeaef6790b325e6a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
dbf13729763bdfe01a80c146b241809f0b0aee9c scsi: mpt3sas: Block PCI config access from userspace during reset
000e7acc6281c89cf0e0c843b3620f69f9f803fe mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
27845e05042633d4dfcd6ecc85113f1ff2ea57de mmc: uniphier-sd: Fix a resource leak in the remove function
9915d49dff81bbf036381eabeef81d386d1e0005 mmc: sdhci: Check for reset prior to DMA address unmap
2871f43abec0fb797c466fa16db3c1f21580e58d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1c0ac1082619c1350bd643594d27c58af7a6f536 mmc: block: Update ext_csd.cache_ctrl if it was written
32dd3c1a516924b0b8d2e49cb3ee0bd563aca6c4 mmc: block: Issue a cache flush only when it's enabled
ee46b363ab5032ef44d0d2a0ed21832767bb83be mmc: core: Do a power cycle when the CMD11 fails
aa674f830662599a53242ea1befcf9573d788061 mmc: core: Set read only for SD cards with permanent write protect bit
e5493bbd71c10484feaacf36a4dc87a16eca1f94 mmc: core: Fix hanging on I/O during system suspend for removable cards
16271832ba19e60444965687ad4f464a9e6bc9b8 modules: mark ref_module static
0a25bb32cfc3b4f1dbdc0a75559ba358971d247f modules: mark find_symbol static
d92aef20145f9875190807c57f6475e0b4d63d69 modules: mark each_symbol_section static
125c05ac653ee2645186a14f17ad525715f20920 modules: unexport __module_text_address
1340735ac06d7221ce616ab35c7f37ec4d8cbf33 modules: unexport __module_address
5dd8a5d84592185222594f6b5c7d4db4ee2c1831 modules: rename the licence field in struct symsearch to license
10ee86085a9a6743529173e359b2b4e149f7e92c modules: return licensing information from find_symbol
4180a88209ac6b1feeb508e8c72207c63ce9604f modules: inherit TAINT_PROPRIETARY_MODULE
bb4d86253098affbcd8a749dd57c1175ebc24944 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
3e22c8c8c8e3f2d4085aa015b82f49e04c1ba5af cifs: Return correct error code from smb2_get_enc_key
bbb4f87fb96760ddd222fa1348d788fa27746a81 btrfs: fix metadata extent leak after failure to create subvolume
667be09ecf89031ef3d8cdbaa370cb41fafd8dc7 intel_th: pci: Add Rocket Lake CPU support
0ebc2a82f0ca0064e17ba5126869b7e45da8595e posix-timers: Preserve return value in clock_adjtime32()
8068ee15e5d32c4a35634f4c858515d8f2fff363 fbdev: zero-fill colormap in fbcmap.c
3044bd3466e6f6289e8fb1fb62930a1845a2eac3 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
dfcee3ed7f1eb1429cde9a5fe23cae7e33d55d23 staging: wimax/i2400m: fix byte-order issue
6e376bfa88c1913250cdeab584ca923168d745fc spi: ath79: always call chipselect function
24e94fedb2b1a89a69d27beb552d2c1b54396b9a spi: ath79: remove spi-master setup and cleanup assignment
f73735a94aab01d8d5e198ed4db06570b18168fc crypto: api - check for ERR pointers in crypto_destroy_tfm()
056be30dad708b6e9b00fe672770e7c56bec708a crypto: qat - fix unmap invalid dma address
d9d3b1ce7b80f08f3d8d7f832d448c5c1118a596 usb: gadget: uvc: add bInterval checking for HS mode
14837f7fc3d88166453f1f249ef070c972054eb8 usb: webcam: Invalid size of Processing Unit Descriptor
c546e449647dc51f5ff926cb3d89fb5c34e57883 genirq/matrix: Prevent allocation counter corruption
0c332477e887cdddcbde8af369cffa550a884b1d usb: gadget: f_uac2: validate input parameters
5de84f9f8bc3ccdb24d985007751d3f406e4c69c usb: gadget: f_uac1: validate input parameters
6c4692a843691cefdfa5a9ea39ba1a8f4a01b55c usb: dwc3: gadget: Ignore EP queue requests during bus reset
ecf18610737b2e9769fa1ec244c88ad79c5d8ff5 usb: xhci: Fix port minor revision
d35308f8334585ca7d1dd99402d7953294276200 PCI: PM: Do not read power state in pci_enable_device_flags()
5853d8318e96c5c0a507f04e8805616d799c09d4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
caea4f4e718fdc5edbdb8a58e760d067e12c2762 tee: optee: do not check memref size on return from Secure World
679614bbe6dc70527003fc7bef2d4d1572c90b7d perf/arm_pmu_platform: Fix error handling
367eba9dd0d091634117c918bcede9520ec6a368 usb: xhci-mtk: support quirk to disable usb2 lpm
b2d04ea98ce87882b4d0421141d836938bc31612 xhci: check control context is valid before dereferencing it.
cc80de04eb4361357176efe371f5252e631b57d1 xhci: fix potential array out of bounds with several interrupters
2c69d234a206c132a44081debcd201e430c721cf spi: dln2: Fix reference leak to master
fc9ed18e15706923af1aee0c30b06b8c170eec65 spi: omap-100k: Fix reference leak to master
fe317543fac27c37e411b12436b44107fe66e818 spi: qup: fix PM reference leak in spi_qup_remove()
5c3e4044ed066e4c80e590e0019b15df1837e1de usb: musb: fix PM reference leak in musb_irq_work()
324ea1f217edb12627ae2424356f05a2506d8a1d usb: core: hub: Fix PM reference leak in usb_port_resume()
e5e06cd47fec92f9c2e5a99f577568787fb3d87b tty: n_gsm: check error while registering tty devices
426eca6ff9b4234dd2283ea8aaa8981da7eb37c6 intel_th: Consistency and off-by-one fix
c17f995dd0b748e54618c3104227487f8fe055f5 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b0db422eaa88d9ec7eb83143d1a9f9fc8193e5e6 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d9921168a0689f995614e3fee3690c292f17358e crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
b5b5c46d88bc2f514beb6942474ad98277f8a858 crypto: omap-aes - Fix PM reference leak on omap-aes.c
78e0daff82e14cbac93326039b246c0c0363a081 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
9e9cf6f3703872a8ac42df3832f6bc82349bf9f4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e4fdfd6ed18a1186e9be41d0fc390a4cc12846de drm: Added orientation quirk for OneGX1 Pro
a1860fc376bfae02e8d75bfb3270e4a7f11aa2d6 drm/qxl: release shadow on shutdown
b75d1e3e04df449067c277d45d0e350a7900d948 drm/amd/display: Check for DSC support instead of ASIC revision
4b50b5662a4b1fb73f678fd368336b593d78237e drm/amd/display: Don't optimize bandwidth before disabling planes
97def1700705fc1e14722e6af5fa3db2e7bffdda scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
963d74cd073c9f29d7d4d583dd308ad3238d7540 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6bce843ab5398e69261f63448b573c475beaec47 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e23f964886664b6b8999501789959ea8a9473fbf media: ite-cir: check for receive overflow
b8ff6fc9c1c47ebfdec9e8ea5dfaa6adf273d53c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
ef0bc4337a0af7384566f814b6edb317282915c7 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
51c6d9b613be31dee4cf9392c76be2dd91773843 power: supply: bq27xxx: fix power_avg for newer ICs
cc347634ab5d7791b85aec62937381125f7a9c07 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
140bc2bdec234d1e134b80f5907b8fd360520503 extcon: arizona: Fix various races on driver unbind
6026406f9a5e384c2fd22928d95d586ea95f0781 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8e4b541a0cce3c968b8fdcb52d8620d3280bba31 media: gspca/sq905.c: fix uninitialized variable
fb7c09e9fe4aa5df220acbdb9f11b616773ce79f power: supply: Use IRQF_ONESHOT
03efb1221fdaa280b8bcccbd496b263c911b0704 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
e90367143bdc559e263725de038d0b25b6fa5d6d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3bb4646372780ef5d4320061e56b9e1884b752db drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
28838fc978b2cd7b42757b822c9e69f70a06c17e drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
734505d76ffeeed5c0d01e9ccd482304061357b8 drm/amd/display: fix dml prefetch validation
f581e9b5ad6e674f20fed0b7d33a9ac807031fbd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
45eb3032f910f7857594e72732e3455f59970486 drm/vkms: fix misuse of WARN_ON
946a4fa84629bdf00c63e34921a6877ddc8e4f8d scsi: qla2xxx: Fix use after free in bsg
754929f63313c8f5dd4a530ea57e354c1b823265 mmc: sdhci-pci: Add PCI IDs for Intel LKF
7c575e45b68e5fdba413275d22359974f6641a54 ata: ahci: Disable SXS for Hisilicon Kunpeng920
22c5884d959dee6f48d9ad8800193b57ebe79d97 scsi: smartpqi: Correct request leakage during reset operations
b04c780ea7e46bbd6627f568455d3f4b0c34f294 scsi: smartpqi: Add new PCI IDs
be789c721002bda18c7d86a9036e66de37810289 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
87545e6e81dd5cdbecf4cbec128e96d3c52dcb49 media: em28xx: fix memory leak
1e3535d16c5f9618d94257dd2d209e17cf3b4e6b media: vivid: update EDID
162f71dcf97e19b8645cd173f4c035c9c2971046 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bc742b7b61e816556d940fec7e44f71c78e1fa98 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
60f3153bfa833a91974343f37c11efe960f9c3ac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
55d1839797d92f550df1816c10ac5880f723b933 media: tc358743: fix possible use-after-free in tc358743_remove()
19e1248737ff6fc876f6209fea4ebe60337cf4c4 media: adv7604: fix possible use-after-free in adv76xx_remove()
ab516d1256708828b10a3926870e5f466e931324 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d775d7a65934b35d39527b4ee100dda4c2903f59 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
a066d5c5963610deb00adb85b16de86e19437145 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
52c93e421b72e91ed419653940fdfc0c22227d38 media: platform: sti: Fix runtime PM imbalance in regs_show
d5a2f243839beb9039a8f54a8d2606b4f7f42c53 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9f7048bdee4746eeb2114303edc2641a96bb3539 media: gscpa/stv06xx: fix memory leak
af939ed87b58c1aab9accbe86ad7f75a4031e991 sched/fair: Ignore percpu threads for imbalance pulls
7a2f36348e2ecd8ca79fc8559d46e96797d827ba drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2caa78e689f4698818a18dec62775fa75ae80836 drm/msm/mdp5: Do not multiply vclk line count by 100
2b7838591211d5910d7d9f7fcee6d0d5271b6a9e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0f58bb6752f60b15bb65c4a7d7aa9ddfaa48f07c amdgpu: avoid incorrect %hu format string
8b298edf3d5b8cbbf5383239defcf61569b091bc drm/amdgpu: fix NULL pointer dereference
04d576bf4abac5e7528e85b9ad0e4111dceb2b24 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
87a224eecd8878e9e8d3b66f33d115a4df77e0fc scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fc74359b97e67504f96cecd64a5a0daf5c1c6891 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6682196057b66165bda598cd55fabe269e30e7f3 mfd: arizona: Fix rumtime PM imbalance on error
48e06e53f525d6f68e7d5bcdf15a9342967cd91b scsi: libfc: Fix a format specifier
ab21b74b6def84d623d1aaf6d18cf54ab5ee621a s390/archrandom: add parameter check for s390_arch_random_generate
fd69d489d690c3312a30fc95e6ba75e06e536b02 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
592aa5ff7a61717885b543de8f6f42aefaabf0fc ALSA: hda/conexant: Re-order CX5066 quirk table entries
478772c1c23847bff84384e09e1f27381f0f19d5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7dd0d67af1e8d418b43f3f36db81f2c8c37819e2 ALSA: usb-audio: Explicitly set up the clock selector
a37550df195afd78b97e444c4decadf5f6996018 ALSA: usb-audio: More constifications
97ef26318a2e47d894890523bd3ea63cb65409c6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
02701ebd4ce65b64125986c188c2c21cc99c5b16 ALSA: hda/realtek: GA503 use same quirks as GA401
861f6dc7c5886c9c6595c585113f47acff62a283 ALSA: hda/realtek: fix mic boost on Intel NUC 8
0d8d3ee5f7049cc8740b7e208f54d8f07679bad6 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c28813f401469f9bc25582e744d204bd5da39a9f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bc2d9af0035045c03db852a2db128e4d3a208016 btrfs: fix race when picking most recent mod log operation for an old root
8def55831693438d9f5c1876e541e6878c1ea09b btrfs: fix a potential hole punching failure
1df122bfeb0acdab60e9edb2a4b3b33fd003e46c arm64/vdso: Discard .note.gnu.property sections in vDSO

--===============6571877462797317845==--
