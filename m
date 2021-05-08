Content-Type: multipart/mixed; boundary="===============2432295831146788855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 11:40:44 -0000
Message-Id: <162047404488.29485.5006489555818657319@gitolite.kernel.org>

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d05642af230a3a3937940fcb481eb5d47df37f1
    new: 85312a2bd87ad7e9238e334c530a81f0249b398e
    log: revlist-1d05642af230-85312a2bd87a.txt
  - ref: refs/heads/queue/4.19
    old: e7b502d783ccbb3c30bb805a750552b19730a0c0
    new: ed248c8a9b82764834aefd7b69ab72d2f6ac4e3f
    log: revlist-e7b502d783cc-ed248c8a9b82.txt
  - ref: refs/heads/queue/4.4
    old: 88ed3eb757011fe1d7fbb4f6653cb3f88118a6e9
    new: 2df8ddb1a0fd90b7e8ae2f1e9a30d450f9a8dbcb
    log: revlist-88ed3eb75701-2df8ddb1a0fd.txt
  - ref: refs/heads/queue/4.9
    old: 2777c125f7b515eb59fb6cdafe2d9cb6ca33c17c
    new: 2e8f31fb24b8f683ed476c653cd9784a8dcd55d7
    log: revlist-2777c125f7b5-2e8f31fb24b8.txt
  - ref: refs/heads/queue/5.10
    old: 6b13f25462feb20324f5ba068e9f7770a9c8dfb9
    new: 11b59d7d6506f5c5246db3710ce8a8b4e42486c9
    log: revlist-6b13f25462fe-11b59d7d6506.txt
  - ref: refs/heads/queue/5.11
    old: d2a431e33c4558f10388f6d3067330717ac652df
    new: 898e62e54ef134838892da7c93266c2b1ab8aace
    log: revlist-d2a431e33c45-898e62e54ef1.txt
  - ref: refs/heads/queue/5.12
    old: e724e7d0561d457abb2735fb3a38fa05e3cb7ec8
    new: bd7af0a5ea63337c583a3fb5650954b71fdf7e2c
    log: revlist-e724e7d0561d-bd7af0a5ea63.txt
  - ref: refs/heads/queue/5.4
    old: 884a33ac1630cbbdf6740f17de6596da361911b7
    new: 8bf0c6da01bcede41e3b901ffcde05581d3bb07e
    log: revlist-884a33ac1630-8bf0c6da01bc.txt

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d05642af230-85312a2bd87a.txt

af22f4874fd4e26a4e821c5b9d4967d913b0c095 usbip: vudc synchronize sysfs code paths
d7f6dc5241993efe177ecc06e17c90d41523e34b ACPI: tables: x86: Reserve memory occupied by ACPI tables
1d5d5fd2b2022fdbd3bf1bda46f51c6db7b7e496 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
04e245ad89ed0e28b73cde9736a42a76b95c8ba0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8b7adaa9286b2937f2fee6035cb1f3593bec36b6 bpf: fix up selftests after backports were fixed
cf59a9d4a513f6ba3e454d54d10830920ed0799e net: usb: ax88179_178a: initialize local variables before use
9e16cabe82945b710f7f9c53862823fb2bd8a51f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1b1ba0e653f2cc7108ec40fdf4da47ec52421cc8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d46cca2b1597c9eadaf96269481187c567a8512e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b0105916435eb492913d16651c21d270e8e21a84 mips: Do not include hi and lo in clobber list for R6
c233d7bd35dfb172d24e870828f85f13b8c4820f bpf: Fix masking negation logic upon negative dst register
365bda280a76efabf082904d6d1ac72f061c4739 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
61cea2ef7199453264bba0375c094586cf01030c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fcd660b65eb02ccc19a4afd924763cfe6e3b1a71 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
898ea675c0f0de501ed3b14324fdf9bb3b5832f6 USB: Add reset-resume quirk for WD19's Realtek Hub
76b330499bf39e764123233fd3ca6e89558dbb71 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8a9407e56fd266677a5fed6f76a9993f5dc179e3 s390/disassembler: increase ebpf disasm buffer size
580427ce575adf558d2ed900944fc617865b2a45 ACPI: custom_method: fix potential use-after-free issue
84ae206937803c649d7db09c9f78358a248f34b0 ACPI: custom_method: fix a possible memory leak
76faf30677a12108a648b87b003411b39288bd20 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f8d4647889262d5d7c51586a5533881a4dc9bb53 ecryptfs: fix kernel panic with null dev_name
31241c228c8bf33c5c3a0db7bfecbdf0266683b9 spi: spi-ti-qspi: Free DMA resources
69b94807986ad3d064baac1839089c79cc21ffaf mmc: block: Update ext_csd.cache_ctrl if it was written
ea38db955530c68dddf47eac0df73f8ff2fb6c23 mmc: core: Do a power cycle when the CMD11 fails
4044d3771f75f3dacca756506072ee6100045a63 mmc: core: Set read only for SD cards with permanent write protect bit
297dff69da37d38b25053a79bc982e5d13ed646b cifs: Return correct error code from smb2_get_enc_key
6e62484167e265ae1529814784a9ec3def4d9e6a btrfs: fix metadata extent leak after failure to create subvolume
d47a473cf63dc226355c0b9adf5966150f9ae740 intel_th: pci: Add Rocket Lake CPU support
5b4c5b84ce20eb9d1b52499c213f30869f36dc9d fbdev: zero-fill colormap in fbcmap.c
5fe19e7b8e05b8d9a845d36614f2197f42c69ee1 staging: wimax/i2400m: fix byte-order issue
fb00353224eac2bd3a4886e9b3603e07bf5cda9e crypto: api - check for ERR pointers in crypto_destroy_tfm()
7304ee3d203d26bde3d98c621cd63c191f9be1fa usb: gadget: uvc: add bInterval checking for HS mode
00b4c5da2b81bca3038ec98dbd301213f065b6c3 usb: gadget: f_uac1: validate input parameters
82715ac352ab1986a9f2834aff551d69daeaf252 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7396fa4a9ca732c885b4e5a73ce2523e7e0fc057 usb: xhci: Fix port minor revision
03e88b30e9112f31ba34b9b8bfb907a2be086982 PCI: PM: Do not read power state in pci_enable_device_flags()
b9c2f9ce8371c44b3e874f27bb308e23d6a038f2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7bdef096febc780239e109dc57d155f42aee3ae4 tee: optee: do not check memref size on return from Secure World
5a2192354536f2e85a705c46a0d195372329cf36 perf/arm_pmu_platform: Fix error handling
9f6fc6b446187e2221d0c628c43c5a472ec143e1 spi: dln2: Fix reference leak to master
6b8bb310e6495ab5941054dac04d1f22abe1f4c9 spi: omap-100k: Fix reference leak to master
afc1a9a440310be46fa9d836c4bf6d66796980f6 intel_th: Consistency and off-by-one fix
b6ecf5b4ff04976105c7831f28e1984978921b7d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0265f89ca947af29b0caa5b1f3b4b5219c8dfbe8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9e8de5418cd3f23f03ebaf963bdf3a09a58e18e2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
923cdc152c1a2286a91bf65cc3123cf9a8693035 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5a1b9ed6dec638eced4fc7e8b7a340fa58c6bb69 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e5e74583402edf76de5c9571749d695b3b863935 media: ite-cir: check for receive overflow
57fba6cb028b0016c7c06309d14b6d1e1bd1a2f4 power: supply: bq27xxx: fix power_avg for newer ICs
907c9442d3f0a7db195ae84bd129e24d466c6bbe extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
db871e3ea7552c14ea5f839ba337d06a26104582 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a16befaaaeca929321ada0eaa4fcb84513678543 media: gspca/sq905.c: fix uninitialized variable
cfa998b49743c743932837beaafd45f85c28fe24 power: supply: Use IRQF_ONESHOT
47c0ca962160fe890fecbef6bb2d96a656f3bb79 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a1e746a2babd083924aaf0d6de11f2fe49f55a3c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
adc7c2f3f86eeef1536caa5de606854414f89aac scsi: qla2xxx: Fix use after free in bsg
aca5372e078cb8dc6d8d1017faec2a99978add47 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
70bfda926151d971771b2a7b867e2497afbd3630 media: em28xx: fix memory leak
3bb6ca55c2d91afc1740f45bca6ff0d73d3f0545 media: vivid: update EDID
aeaa734351ca307b9cc405d18a1be4ac252ed89a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1eecf56f9ae3aa7a66094be68c051c41f8360880 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
08b5f896c25561298a1b5d3b4ae646096190e3ce power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c8b17b4e09bbfcb50bff98926da8433b70a94749 media: adv7604: fix possible use-after-free in adv76xx_remove()
6224ad2a6007e072e35396f819078c6c0783ce76 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d0f3fe198d29e1d292c0394477d9d743c552cca6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8aa1c26a1463270153f999fda26ab9008bac42d6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8605fed3c7c3af26c4e6f559ba68a4b69ca582f4 media: gscpa/stv06xx: fix memory leak
45eb9fe8e00cc4a9fcf766b97f326b7b6d6eaf2c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c26351ace3376e187d247168facdc3ccce3f9681 drm/amdgpu: fix NULL pointer dereference
53c4b426947b1018466609d70bdb95a6ec3d4ade scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
72084c5c8edabcaf8ed32259a1859ba5821b5da6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
85312a2bd87ad7e9238e334c530a81f0249b398e scsi: libfc: Fix a format specifier

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b502d783cc-ed248c8a9b82.txt

69b2483ce8827b0dec90286eb430f6b0a1e17fe6 s390/disassembler: increase ebpf disasm buffer size
cd8d099faed8805c01c60e7d1fe0408c63bdc942 ACPI: custom_method: fix potential use-after-free issue
1e4d073bdd062fc147987ddc82c67b470756d5b1 ACPI: custom_method: fix a possible memory leak
585f49f16a52d97ab06af394934e26626870b9df ftrace: Handle commands when closing set_ftrace_filter file
6bf3983e4d709e38eff345c26011375028bf95f3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
07d4e1e19e700aeaac1378ab1b15eae2c53f7f40 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
35787dbb7545999315fa8a82bdf41749df7732bc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5efda52dcff9686e80953eca8d5cfbdb2079c7f8 ecryptfs: fix kernel panic with null dev_name
01f9d24d1eec20e9ada90aad720e2683af54f53d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f2651abea0430e30e7fda6d7550f8923a4745289 mtd: rawnand: atmel: Update ecc_stats.corrected counter
b3bf9629d98bc7e35a9e40dd1660170bb2202067 spi: spi-ti-qspi: Free DMA resources
47d0064081917e06b975b32c67376c9193c766f9 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d31efba85ed10db091407eb697442ad8c0d84c78 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5ad916f2404dfcfb44edb02e72b9c4f64195e11c mmc: block: Update ext_csd.cache_ctrl if it was written
cc4cf296e48a9f21fa7565a9ec81f5c0876b9c50 mmc: block: Issue a cache flush only when it's enabled
cc793a707c6a6e29990fe96aeeb44a8f3be0630c mmc: core: Do a power cycle when the CMD11 fails
7c6b2a1075315da18061a72f353a0f9e87e9f1d4 mmc: core: Set read only for SD cards with permanent write protect bit
cc3dfe733a9b0466b1c1e1b3bc8b5fa0d12054b0 erofs: add unsupported inode i_format check
848c206dc0eeda1bc8c3a44abfd7f9a23e4d9933 cifs: Return correct error code from smb2_get_enc_key
420456e81855d370eb38153dfc05d042bc0c241d btrfs: fix metadata extent leak after failure to create subvolume
32396ad5b00402a4885d5c0204f9c7b7d3e3e4af intel_th: pci: Add Rocket Lake CPU support
45157ff02b9e099b60ead1cb492fbdf0d88cc0ed fbdev: zero-fill colormap in fbcmap.c
c1cdf53750478215b96fb168e52b25f34541fd7a staging: wimax/i2400m: fix byte-order issue
7f44d0255990d085498bb363280fb213093c4c24 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0540f718d99e246bf0823ceafd05d5cadddceaac usb: gadget: uvc: add bInterval checking for HS mode
dfb88fba5366ca3c16ff75e27873024a440d10ee genirq/matrix: Prevent allocation counter corruption
616a477097d39e4fb673c7c6beff2514b20f7a6e usb: gadget: f_uac1: validate input parameters
0d5a02e6fba9629e1b19ceb1c5013bf0c594ccaa usb: dwc3: gadget: Ignore EP queue requests during bus reset
b3869035270f02be1bd31567566b2778c91b5279 usb: xhci: Fix port minor revision
5d0ce7b008337bc2d28763bb1789efc40a825829 PCI: PM: Do not read power state in pci_enable_device_flags()
db734e05a2bbd69193934aead3e49d3fea2220e4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dada6a6a73ac93945a0167aa6656e70b9ef4419b tee: optee: do not check memref size on return from Secure World
5f837e89e0464d31043ec0009befb58e1a92277c perf/arm_pmu_platform: Fix error handling
37e26ed4f38c1d0191ba29ed8474be1c3483f85f usb: xhci-mtk: support quirk to disable usb2 lpm
95b47abf1482b868ef4cbc5d37391589c28afe5a xhci: check control context is valid before dereferencing it.
bc2f15c82169820061458f14b53fac23d01a90d5 xhci: fix potential array out of bounds with several interrupters
c22389ee9631cee9664de0ebf7a0ba9431288f1a spi: dln2: Fix reference leak to master
bf2c499bc426c0e2da8571f820ced931b26a06b4 spi: omap-100k: Fix reference leak to master
147c0b7698a8190f0b8099512e3ab984312d09db intel_th: Consistency and off-by-one fix
72b968f7c14ed3b0b827788c48e9481990c44f84 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2554af492dad79eb691b1f729fcdbf7768e4c18b crypto: omap-aes - Fix PM reference leak on omap-aes.c
a70bc9fc9b4cb0f8fde1753781b9d025fa4bf5e6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fd7277a510a6ea6d5e193f66b6d408bad07798bc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
72ba405409739d1941aa35d8454b38989e3d6961 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
90c637e32e300b72dfaf12a4ac674a9ee38a98ad scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
02ed08380cdd7961152c7e0b4719a1a76a85073f media: ite-cir: check for receive overflow
c316f5cf08d226925c239943c2f0ff52616e77dd media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
20edb65f8612b2b27dee568861393961229d53e3 power: supply: bq27xxx: fix power_avg for newer ICs
7bacbd196132e5f5192dc904fc931241b8c32ef4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
21521cb2a81718ca16c3ce61fa2786bf56dfef8e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6eef9c099c63337960138e35e0e516d5ac638369 media: gspca/sq905.c: fix uninitialized variable
6aa738d80929133e4078a39d00f6b440243cb4f1 power: supply: Use IRQF_ONESHOT
ab519332f80abe1a586677b12739ae0fd1d7b4f0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
72b39162055e0917ffefa9d23dcce41140efb665 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0916e679722f9e483c0d064eb55be5544903bf36 scsi: qla2xxx: Fix use after free in bsg
fa0e8073a9c7d9c1e598d4caa48277669e46057a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
969cb577bb067497cebc9ed795663afbdd8aa90e media: em28xx: fix memory leak
9a6d7a429136494f46bbd3a9b3537eef3519f2de media: vivid: update EDID
29b2132846bf4c7043383864a1aea8f5fd3f90e1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3f5a5749f5e8e9b12bf9f04604a41c65eec5ef15 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
05d99344fa23b4916335c629bfee3aa1c1eb34b8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7a7bd7e0e9ded86c7f748da67ee69b6a5f7339de media: tc358743: fix possible use-after-free in tc358743_remove()
4ed47505f2f983e1b4c10852a449e0c55584468d media: adv7604: fix possible use-after-free in adv76xx_remove()
c1af51f7f7a996fa4ea9346e4f283c6db4d0c77e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e33b141efa456d15ae677075191a62627682b2f3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2065f04fcbe1013c6b0c1d69b70b26aea7cca0dc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cc2e570b469df0b942442331881bcd19ee4736f3 media: gscpa/stv06xx: fix memory leak
24b1e2f636946df61526a0311ec68bc7b3a896ec drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4188132e058431be57ccf145cada70d2bdd04263 amdgpu: avoid incorrect %hu format string
71bbbb4a052aace9ef8e8dc3e2de4f4f5d940144 drm/amdgpu: fix NULL pointer dereference
3e028e5dfb8032bf87f18f50ea4c92fd55109cc7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
168d5a44e657dcf7a8b68b08da3d0565fc310c70 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
952018a6114962f31144eda6651313cbaebcb5c8 scsi: libfc: Fix a format specifier
ed248c8a9b82764834aefd7b69ab72d2f6ac4e3f s390/archrandom: add parameter check for s390_arch_random_generate

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ed3eb75701-2df8ddb1a0fd.txt

9c039bae99c49409721847b6d9a0a5119f5fb989 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
139e58404c7dda036532369b7bd61273e2a2fcaa net: usb: ax88179_178a: initialize local variables before use
0477e2306c834cc2ce1654eb665807bbe44f0a78 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5295e3844ecb5564957e8edf82e0d99dad8f5c52 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
49ba1b729c36bdbbab9e799e9da35af32cd1fea4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b2ab802464dd2741fe31f5c19d8927264ad5ae8f USB: Add reset-resume quirk for WD19's Realtek Hub
d5370d16e12504536195a9ba6dbedba0dfb4a5d4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ddbc95498a6afd4f44f320f483ff4d3f4515b426 s390/disassembler: increase ebpf disasm buffer size
e3bf196b5a88ac08c6a218e0af1f3f691c253a5a ACPI: custom_method: fix potential use-after-free issue
f39f7782d6bc3d61e1123e7f776408c79bf5520c ACPI: custom_method: fix a possible memory leak
73438edd260326bd7b97738ecf88bbbc4cc31947 ecryptfs: fix kernel panic with null dev_name
9e23db7216a414e23ee8b04b119bba6970ec6f89 mmc: core: Do a power cycle when the CMD11 fails
27f413e8ac0a0d07fde39653e0df32d9b6ee8da6 mmc: core: Set read only for SD cards with permanent write protect bit
e4a22a0ba33fd2ec279f08aef254962553b56a71 fbdev: zero-fill colormap in fbcmap.c
a689a729bb56d247d9dbafb4e05159b8737904c6 staging: wimax/i2400m: fix byte-order issue
4a9a0101ad4ddc6a2a989b773e8e5a5eff99f77a usb: gadget: uvc: add bInterval checking for HS mode
3aa5660df7df3316ffc3d66ffd166fff8b89d496 PCI: PM: Do not read power state in pci_enable_device_flags()
d26564c6be5922f5210b7e0fbbef0d90520ec5d0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e042c195079b485c02e9a0de01e141f22b864f0d spi: dln2: Fix reference leak to master
428c80598aaf8536602aefc5e6903136e41e3f3b spi: omap-100k: Fix reference leak to master
855e59792b65088b38e5cca447f3a1ec20e2da73 intel_th: Consistency and off-by-one fix
23e1911814a07d6193a7cc92e83b2cfd5bb927a7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
58c90e661fb09247ed8270e47e7c918cdbf7dc0b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aee37a4c9c5f447235d9e7a297438a98ff5f0900 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b7195ec205d878ac592e784080fde67bae24b9c8 media: ite-cir: check for receive overflow
53f2f2825785ed746b33aeea8382dd2f4d8b3c81 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
660da843672746dd867d4e19de49eb22f5262822 media: gspca/sq905.c: fix uninitialized variable
c5932c4ac79ebd8493d5543ec881034c16eae167 media: em28xx: fix memory leak
d8371b916d5292159647b77b8586b08e522336b1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b5a01ecb94a07756ae1658e655bf5a2314a55d57 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
502b7a8537683601e29eba177e32b4579635bf60 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
87552914c3b374cc8ec0079bc625e8f85ac2c466 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ac689ac9147bc94a58dfdd00cdba293fa8c68e85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7feb5bade6e9f4645e770a55913da2ea686a557d media: gscpa/stv06xx: fix memory leak
acd014ccd6143256e8d16e0a0c9fc25ba1a31d73 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f3c7ddddeaf023d2c03b37b3d8459a9d11c7341e drm/amdgpu: fix NULL pointer dereference
e6f64f74b6da1200be295d76c06cc45c8b041166 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
941d8aa23ae36d85d816f4ea11edcb8fd1bb06f2 scsi: libfc: Fix a format specifier
0a2c62c80120518bebae3f4bcf8aff56739dbb1c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
15785a4418a218df8abe04d9fbfdb468e60a0461 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2df8ddb1a0fd90b7e8ae2f1e9a30d450f9a8dbcb ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2777c125f7b5-2e8f31fb24b8.txt

9d36716f5695453911b70159df26323b1654d279 net: usb: ax88179_178a: initialize local variables before use
3d3fe753d11b32051f5fc8d8b9c21a5b17c45daa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e42e0a4e8f69f42c970f3d96eb8bb6023a330cd4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
80b94f5c4c8e48b3dd3466a1f4c3497f1b7009f1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
cc8d95518b6421398ef283d23bfacae75af22ff7 USB: Add reset-resume quirk for WD19's Realtek Hub
7dd5a682ecaadd39895e2e1c61bc81f63909c707 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0a9a8acabdab9d390d9b0a7ad01965256682f870 s390/disassembler: increase ebpf disasm buffer size
756c8281a045382ade9847d9cbf85e3c34470ef9 ACPI: custom_method: fix potential use-after-free issue
e6041f8e886931ca0f96fb43410f75e9e31f2f23 ACPI: custom_method: fix a possible memory leak
3272d26b5d61e8e8b8401873d6ee096f5d417aa8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
45ba652c8366e228078770a0210dff58074463ff ecryptfs: fix kernel panic with null dev_name
4708ca04bcd02d869f1863060ae56df2b550cd6e mmc: core: Do a power cycle when the CMD11 fails
7ac12a3a81ef915037d4e4d7be161a5e243e941e mmc: core: Set read only for SD cards with permanent write protect bit
dbcfcff8d5454c684180b77f1c06d406112a0e77 btrfs: fix metadata extent leak after failure to create subvolume
535e82dc4f8778068386c97909ce25d826011fda fbdev: zero-fill colormap in fbcmap.c
7dc055be85bc2ff701638c01889d611ccef9abb5 staging: wimax/i2400m: fix byte-order issue
6ab0dee9b3aa612d1c5847bb377288ae3f87642b usb: gadget: uvc: add bInterval checking for HS mode
54813031c0576ef0d415b5402fefe72cc5f40ed2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9975b883975a6727932568447cbfa754ca2c94a0 usb: xhci: Fix port minor revision
82fb3538e936a1e14a941b118fb2da15ca91cc62 PCI: PM: Do not read power state in pci_enable_device_flags()
5c71c3e5104eb7b7add1a868e935ec37031a70a4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8d8f033e1bf7ea51740b2baab7f2b4f2c630f2eb spi: dln2: Fix reference leak to master
8d3ebaaf1f54c5c1f979a3098a69cfd5c3f44ff0 spi: omap-100k: Fix reference leak to master
e308294ce3797002d1bac21bb1994c76b1ab2f96 intel_th: Consistency and off-by-one fix
d7ee66c908d2b08f2f9c47f1d0eea5636de42ab6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a39ba2df29d8929dd413b73a120ad8765ef31ca5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
aa2c6e0fe283a8748082be2e3a9531e13d325627 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
de37c4e54bb4e9385dd7ee4b7b5ec9a5a7890c49 media: ite-cir: check for receive overflow
c4ba9d88fe4f0d131ee5d98d9fc876b717d294ba extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5c5db08a0edd901d22582e6ae5bb738a672148b1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5d92b17210da885c50e9c85fac7aee4718f116e7 media: gspca/sq905.c: fix uninitialized variable
0e08af568ad164cdc0421d31ab2ae9f6c7b65673 power: supply: Use IRQF_ONESHOT
74be1dbd7c340ff8ce462482f6fcc0b41c873f3e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bbaf7f9f268744710ebc9ed6859a23925a06beb1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3e24302f37de567a1157772505b90578e577f628 media: em28xx: fix memory leak
60c0c151bec33434eeb801ff89960ffc9e204936 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4cbe97667737c05da9697a6b979c2121b1513f7f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f47747e033bd1c75fe15e8147f3cd519ab7a0ddf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f3b91928ca448588f6568a7ae60165568ec6f07a media: adv7604: fix possible use-after-free in adv76xx_remove()
653081e39050f2dccb1d9a424ef2816d3cb86527 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a090ce0f1e3ed66038b2ca1ed66132a5f9011003 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b6603d96898a659f814461bb9a1808d61f4c1852 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cfbcbd3371e9ffb29f7bacc1a96fdbd0afdcc970 media: gscpa/stv06xx: fix memory leak
22b845b9c93b9facebe5de22d3027b4d67f19c2f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
289fa8a3412f79b5a565574ef793a042e5d12a95 drm/amdgpu: fix NULL pointer dereference
28b2fedcdb49c82304d2c73cda775f15d15b35a3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4aaf8425c4c3c41b7f4d8cef667bc786aa612825 scsi: libfc: Fix a format specifier
d77a68d9c5aeb68066589f9a07ac9626145e1ea2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2e8f31fb24b8f683ed476c653cd9784a8dcd55d7 ALSA: sb: Fix two use after free in snd_sb_qsound_build

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b13f25462fe-11b59d7d6506.txt

c989f43f1e7b7e35abd309e558ae6ac874de806e bus: mhi: core: Fix check for syserr at power_up
740379aef20d939ae6d08e8c5dea2b1e8b6f9796 bus: mhi: core: Clear configuration from channel context during reset
d70aaf7ce19a54760fbc1030ed6b5cf00cde4e5b bus: mhi: core: Sanity check values from remote device before use
ad8663fef79249dd716d258d4baeeb54b70c4541 nitro_enclaves: Fix stale file descriptors on failed usercopy
35dd52f7f9618c44cd13569954228cf4276c85be dyndbg: fix parsing file query without a line-range suffix
5148e18507ed6707b3893f96a4e65d9405678ea7 s390/disassembler: increase ebpf disasm buffer size
4685773ac9826e3d60183dfc33f8fa58251969ed s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f681806b780aa08f08062c4ab9b2e419ac770d30 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
02a2473db6434e9f78a38e731760ac0f6205e5cd tpm: acpi: Check eventlog signature before using it
1bf80f3b38f99d11f1bffc20bc6f717ea5c2dd6f ACPI: custom_method: fix potential use-after-free issue
4459e038d77e1a2615f9d21226de105679067297 ACPI: custom_method: fix a possible memory leak
2d99c9a691e1e12ae609bf4d53ef24bfce4645bd ftrace: Handle commands when closing set_ftrace_filter file
c964aea153abab342e9511f65dfa7bc46c460075 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
dddb26c7238bc58f6157a724e41a408df9eea3d6 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
879fd139b9786176575eff8ffc4fd691a06ce51f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bfb3710604452557bb923ca4b69fad1723ecb784 ecryptfs: fix kernel panic with null dev_name
e82cb3f07a1a81e449f255b66caf2f527f3488a3 fs/epoll: restore waking from ep_done_scan()
d23b6aca965a6c8cbc75f6496a9cf9da69c300dc mtd: spi-nor: core: Fix an issue of releasing resources during read/write
548a4d7afa0d8420403c1f1e0184c386d9aeb921 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
b894544d2a37267442cc89d1d646910ecec3107c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
54ed628c078939903ce95d714cd2c38223c8b005 mtd: rawnand: atmel: Update ecc_stats.corrected counter
db3138be3e02bacdacecbd88003265aab9093707 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
906da035ae8774b4820240cbbad60c15e7a9ee67 erofs: add unsupported inode i_format check
151316bd58f95a31f013b4d864bd4d1441667fdd spi: stm32-qspi: fix pm_runtime usage_count counter
451c847ec24687a1095f9cc4e71461b96ef46507 spi: spi-ti-qspi: Free DMA resources
879bfa9d24f590ebad0e6dac8bef155e133c1452 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
53e3f70890fe34e372188b73787e6a69f40041be scsi: mpt3sas: Block PCI config access from userspace during reset
d38fe2b8dd269a72becde672de19221b5936fc62 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
61b4d5223aecc9dc1b5ea3d2a12b2974fc9dbe82 mmc: uniphier-sd: Fix a resource leak in the remove function
6fe2fbeb11edc94fc36df723e58543c38e957d17 mmc: sdhci: Check for reset prior to DMA address unmap
d7e84a0e1fca4016683a582a282b7a01a77889ad mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0717d22060ebb3dedeb7613990c55066dc3b6b4b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
3c0b2635a28c79499eef1d5a15fe256fd7842475 mmc: block: Update ext_csd.cache_ctrl if it was written
ab96e709477119b53e1b5f6a1f87af6253650ac6 mmc: block: Issue a cache flush only when it's enabled
1c1a7467b4b806df071c2e61d5f1eef9efebedef mmc: core: Do a power cycle when the CMD11 fails
6104c78872e90b06edfea985477c7cdbddaabadc mmc: core: Set read only for SD cards with permanent write protect bit
99f9d0b7cb286699f875c17c14163d5b95ef41fa mmc: core: Fix hanging on I/O during system suspend for removable cards
fe45c13089bcaf1115be6400d1e1c57d2343fa01 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
200ef95109270de51b185bfdb5a33fbf8efd5441 cifs: Return correct error code from smb2_get_enc_key
21f5a3304d2adc5b2cf0c20807e6ade2f8022099 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
507c26bd27f915259369f464ed824a211746d418 cifs: detect dead connections only when echoes are enabled.
669dfa8e036f168f30f6f9cef046b435e654cee3 smb2: fix use-after-free in smb2_ioctl_query_info()
aaf9a12ff11de540d703f8538003389942f60f9b btrfs: handle remount to no compress during compression
6011cb5cd1f00c4ba42dc40754f1caa8afdece3f x86/build: Disable HIGHMEM64G selection for M486SX
7a852d292bf4ced523a581d0049bbe2aa56e3d19 btrfs: fix metadata extent leak after failure to create subvolume
1419384244af21d822a0b682e505884f73759747 intel_th: pci: Add Rocket Lake CPU support
ac4cf912bc8239c7b6cd5160bdbd46d28d43738d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ae02c23d28b7d945e513626be08ee4a3555a342a posix-timers: Preserve return value in clock_adjtime32()
11764e66bbc81cb64c6d8dff4cbb4359f002d00d fbdev: zero-fill colormap in fbcmap.c
9363f5cdcafa19e41d7fbe5ae624887d7b0aa8e2 cpuidle: tegra: Fix C7 idling state on Tegra114
cbd04ba54c5e0228949049feb133c5470c60caa9 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
9969d9df08f4ae81abb8308f3aee7456fbe47f29 staging: wimax/i2400m: fix byte-order issue
29fd77f9a52ada0b1e1623d85eb8286a74d1e0a5 spi: ath79: always call chipselect function
f915d08030ff645e7b86c955cdeca6999f28a2ff spi: ath79: remove spi-master setup and cleanup assignment
7a464315e38a6d141402db48456e4879114b3a24 bus: mhi: core: Destroy SBL devices when moving to mission mode
da7ee091d0ed2fed2ffa591427c4d37a01791b8d crypto: api - check for ERR pointers in crypto_destroy_tfm()
cd9979805cb5af2dc43a6c938a893c561d50e77b crypto: qat - fix unmap invalid dma address
cea9b52c5a362e2d8c42a1f78808269012efe69e usb: gadget: uvc: add bInterval checking for HS mode
a543207d9594cbe0b0487b66ee55986668d765af usb: webcam: Invalid size of Processing Unit Descriptor
1c927da3adf181f848b5fc505f939ca65c968bb4 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
cd0867d7ee19bc93ab2085902fca9617394a83f8 crypto: hisilicon/sec - fixes a printing error
ece5dd83d6a2c246efa95d83ec88851a29558649 genirq/matrix: Prevent allocation counter corruption
055cd8a0b05f099e286f488ae124e12f1fce2cc6 usb: gadget: f_uac2: validate input parameters
4a0d92078c1c558d1c57a377169c6aa476dee397 usb: gadget: f_uac1: validate input parameters
2a8d9e038f49701e712421346ab6b2284bb071ec usb: dwc3: gadget: Ignore EP queue requests during bus reset
6cf7ee9aa795c5c0a202dc4eba98ac1c8c742218 usb: xhci: Fix port minor revision
01dd7311d3642071664d821554c979f42312ba1e kselftest/arm64: mte: Fix compilation with native compiler
2baf3819eb2ef2313ca425f79ae661342e5cacc7 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
9a1490f8635fdbfc7aad88ce458dd1fd4cdf1e8c PCI: PM: Do not read power state in pci_enable_device_flags()
a86bef843ceb88a03afaaf4bd46c5fec25d90043 kselftest/arm64: mte: Fix MTE feature detection
2057d10b137b062d29b40ef509e561f11226959b ARM: dts: BCM5301X: fix "reg" formatting in /memory node
bd847f9533b745005a326acb8211ad88c4c1f319 ARM: dts: ux500: Fix up TVK R3 sensors
a0617cdf33d96f292151a03652cb958c3ad0b4ea x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
113b7d4f89878f376938db184d77b9e11e276fb9 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
aa7f9d6a4b4068bea3bdf653ebb8920523eaa8cd efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d29baa5dc16b4d47a4a072e7a99d4d72b48ce562 soc/tegra: pmc: Fix completion of power-gate toggling
6349a87051c09825f03b7cc5101b944592cb90fe arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
15d28d28337b8b1c92925166ec71eb271caf0d4b tee: optee: do not check memref size on return from Secure World
67bd2656dcd8e18649f6ba896f924c6ce207f9ff soundwire: cadence: only prepare attached devices on clock stop
f6324450e69f9c154fc3b7a43c7058d8842c92d0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
6aae4e38a005b50dc15021248cfbf6244fff2172 perf/arm_pmu_platform: Fix error handling
a52dbf8217e33aa081af00893ef78b47669e6bb8 random: initialize ChaCha20 constants with correct endianness
00249d8ba69de7c14aea079dbffdb2067982ac4c usb: xhci-mtk: support quirk to disable usb2 lpm
9c210bfebc028dd32dd52bd55868e1469f89fe44 fpga: dfl: pci: add DID for D5005 PAC cards
60c5885acd2aa9b8b4a9f78f1e000428d287d9c2 xhci: check port array allocation was successful before dereferencing it
290b8920ca572e1980053c2baad3f59a06e2498a xhci: check control context is valid before dereferencing it.
8074e2662cc2dbf8f8dd9303c382dcb0f0778787 xhci: fix potential array out of bounds with several interrupters
1f5a8e53e02244e93188cbab867629914f797922 bus: mhi: core: Clear context for stopped channels from remove()
5466ab9a780df3eaf9f909933d4d107fca06c4bf ARM: dts: at91: change the key code of the gpio key
d5ee4d25e7c02fc1808ab94148351e7aad493b64 tools/power/x86/intel-speed-select: Increase string size
46ac6dc336ae753b7476596b12a1f785ec009dd9 platform/x86: ISST: Account for increased timeout in some cases
401ef34be6ab61e087079f9e0b17c9f6c1036e3d spi: dln2: Fix reference leak to master
e810e2ddfae02ddc2dd4e6d0f70aea7a0b1ba287 spi: omap-100k: Fix reference leak to master
70b3b42518e758c625002b30225229cf959c1798 spi: qup: fix PM reference leak in spi_qup_remove()
baf51e0fd812d62064e564482da3bfe80cf2c596 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
b4809a8ae92d9e61fd75935ff26706dd4df4275b usb: musb: fix PM reference leak in musb_irq_work()
a619267653b25f19e99364b11ddfe940978e0894 usb: core: hub: Fix PM reference leak in usb_port_resume()
f91f3340c1d7727639ff0e21c5a9cc48cfbc51ff usb: dwc3: gadget: Check for disabled LPM quirk
9d6c088f92835de8bebdc0f7494beb4bbc0f91b2 tty: n_gsm: check error while registering tty devices
e1ad31d1e39c7e097539ea39388dfaf129ab7a70 intel_th: Consistency and off-by-one fix
652754fc3c9e77d2a6e27b74cba173d1fe896c52 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fa0834c8b639ca63095a6d91204965aa23a06836 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8065c6e8a7adec736f079da3e4dc685e32f0d2db crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7a75665571a911d4d016fdbb6da9af4d868f4ea7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
2e18992ea717261616a339881670a0cb2b39001f crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
32e4b7461987504d58ae9a59a19f904bd353c1f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
218dc405ca78fef3cc93bc99811e9c69a07aea1d crypto: omap-aes - Fix PM reference leak on omap-aes.c
7f12efb7ac87587f990f705a2050ee240feb9f03 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
26663a4ededf37288292679579046b2840c69fdc spi: sync up initial chipselect state
5964cca5a39b7af028441a3919a3cbe1e12cb549 btrfs: do proper error handling in create_reloc_root
eb5c4aad0da113c444c9252e96b93e50fdebd1c9 btrfs: do proper error handling in btrfs_update_reloc_root
312301baaec55be24ddb402be0e617f70a56118b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e2d339dbb8f488f5d425a272583b30921150641b drm: Added orientation quirk for OneGX1 Pro
88b70a9d7160b6c7a0e0db210de7e0aa14136a7d drm/qxl: do not run release if qxl failed to init
82f01135317d7b515672af42a5ffae3072a25d8e drm/qxl: release shadow on shutdown
447ad6a3ef67624240319afa7bb9aaffaa7f203d drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
81e1681916d52b7b8746b8d452137b5de112640e drm/amd/display: changing sr exit latency
1f6049d6c2ec83309410875b2d64bfc85a3df72a drm/ast: fix memory leak when unload the driver
95611f38cde83b7fbf955014455713582b1e410e drm/amd/display: Check for DSC support instead of ASIC revision
551353f1e11ab7f0fe9d4201faa494a1815cc8c3 drm/amd/display: Don't optimize bandwidth before disabling planes
6778af72efccc9277ab815f61a91de98dc83c0dc drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
bb8e42e1767231fdf5ce8a826a168e7f74f1f42c drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f056280a9201c9f57afd8cc42120cc90ad489155 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5afe40388a70598a9a0d74bdab6de45813900a00 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a75b43973edeeef302a060291b3269018d9c6941 drm/amdgpu: Fix some unload driver issues
9a119d623361b62323d5bdac8288da6d1f4e54ba sched/pelt: Fix task util_est update filtering
5ba1533bd61e34e1d435b0f6d08f034e26878d33 kvfree_rcu: Use same set of GFP flags as does single-argument
d2eb957db4f7315241faaee67533ed0cd1995898 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
534a3a766b06d443c2181e244a827d1fda219025 media: ite-cir: check for receive overflow
12abae7eb1d1c745f3101ba67a99ccdb07641be6 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5b4017e556eac67ea567e948b04f206e9284b496 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a0e3ae404995119ef6a0b2b7f51de4d6e559dd38 atomisp: don't let it go past pipes array
e42e6cd2b1555b5c27f3ab566c018a73064345b5 power: supply: bq27xxx: fix power_avg for newer ICs
a5eb47d86035bf2ae805fc2796de4d884e47805a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4be9b54f7d237e9f32a85a302eee125d3c9b615b extcon: arizona: Fix various races on driver unbind
dd89fb7e53887ad6176a8a413a71304683ced15d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4286975f0604d3024e76bf067adec4bef2916e3f media: gspca/sq905.c: fix uninitialized variable
507ec6a91626c1056933a14b8ab2b1a567e95a9a power: supply: Use IRQF_ONESHOT
6b50f39c9c208dcd2f940b6bf544814829e6f1c1 backlight: qcom-wled: Use sink_addr for sync toggle
2965e7aae844dc945f9ef46b0641eb02af239eab backlight: qcom-wled: Fix FSC update issue for WLED5
79c217b36424bd9e76e0a24c7a77dbf6794c43e6 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
708369418ed500f37b7fb19587f60784e81c60ad drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
160c5d68961731f32ed51f8cd5a61d1dba9cf027 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
198089bb43baf160eb44c371db6f29f3f9665835 drm/amd/pm: fix workload mismatch on vega10
4869deb0b4f54e215babfed7af752937f6c4d1a4 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
b41d037a50f4a3dbb98fb6eac58a131eb80f6df0 drm/amd/display: DCHUB underflow counter increasing in some scenarios
385e230064f2b93643c706bdf544e74712834d12 drm/amd/display: fix dml prefetch validation
90ec6fc40771691d9a42f4f03561183e3e2343c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0859487bd87fd1adb09ac93e05dee1ba95af7722 drm/vkms: fix misuse of WARN_ON
c37d5903a6e657695624774443ea258f63bddc45 scsi: qla2xxx: Fix use after free in bsg
5d8130b98c1e98eed1f1c7228aa1983fe494e1e7 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0e6f1af0a4a24822b4e3fe8c9e5064a074047d50 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4227309f5b973daff2666a399905f140a7f7d681 mmc: sdhci-brcmstb: Remove CQE quirk
1a020635107d0286a07766473c084454c7d2ae88 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1e64b3c48c26e03f7ae88e28f2a1de430ec79b22 drm/komeda: Fix bit check to import to value of proper type
8578e9bfc8869d54a47c728d078dff883dc0154f nvmet: return proper error code from discovery ctrl
63a6696f7064d12a4c75c276ec4fae6cd9630169 selftests/resctrl: Enable gcc checks to detect buffer overflows
fdd0f85547efad5a66c1eeb7f6ff43473da5201d selftests/resctrl: Fix compilation issues for global variables
8d6e455de016fee8b222a79b7f2b28be3dc811db selftests/resctrl: Fix compilation issues for other global variables
a47e2896b3349a280d47d72eb6e81cd8d3ab3d52 selftests/resctrl: Clean up resctrl features check
9f7265ae1de5ea252bdb1b49eb78e4a262d83fe0 selftests/resctrl: Fix missing options "-n" and "-p"
548be33202525beab5a9e0138bb565a037329956 selftests/resctrl: Use resctrl/info for feature detection
cb3d285ffc0c51b0445be183816b7f6aa64193dd selftests/resctrl: Fix incorrect parsing of iMC counters
5d8faaa65f12ffc6dc0ec7d93c4e011440d79ed5 selftests/resctrl: Fix checking for < 0 for unsigned values
e36fdafee3254ac344202a1b022ca19ec8eb4bc5 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
503dfe321b567a09ad13d864b39a710e91e3bd06 s390/pci: expose UID uniqueness guarantee
c35677a30643f634a425196096b427fb1a50198d scsi: smartpqi: Use host-wide tag space
c8e29398e2de3d69940dc35919737d2404dd3aba scsi: smartpqi: Correct request leakage during reset operations
4ffd8d626e5e92203071133d131da32a9d3f915f scsi: smartpqi: Add new PCI IDs
ad80e6928b9d3aa00c5afd48fceed39099b0743b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
83c3ebc3f28dda6cf1f4a2a2b734e7cab39a74ae media: em28xx: fix memory leak
a4ba1354bebc11821ea30704c4822309b59e6a30 media: vivid: update EDID
b72daa3ffb1c5d06aeec3d7c67470f08271d1226 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
959e457bcee6f6dacd8d2bcd6af222a5098936c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4242b11da498e4e8273e208748b9fed0dc04aef7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9d67adfa20985b8485d7c3319a837f45ba621f05 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2b8aead54e97974a626d24f8a0bd589f0fc2db17 media: tc358743: fix possible use-after-free in tc358743_remove()
e7c58d5bc9e24f4beea3a6d81884bf0cc25e767f media: adv7604: fix possible use-after-free in adv76xx_remove()
2fbdcf4d5416e0f01f20779bfb53cc367893e0ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fe97a470bcfe86928a632eabf49ef36cc302959a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7cecddcb064256d9ce6b97f7706be226f70ec06a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9c3e8997b4bcbf0e62286ad23a5dfcd4dc024e01 media: platform: sti: Fix runtime PM imbalance in regs_show
56511209c9824c34089e9fb5ea250cf5a1ad636a media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
44106cd77ac1733006a4664f971e27e6279b69cb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b729aa07bfa151036412d12136e50e0bb24cb70c media: gscpa/stv06xx: fix memory leak
bd9fbbe5ec867ae5adc0cb115ba018d7acbc8c44 sched/fair: Ignore percpu threads for imbalance pulls
793a907b5ae2a737bbe61229038a2031f456edb0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2ac979216dc7978c382d387c769d2b07b986fcdb drm/msm/mdp5: Do not multiply vclk line count by 100
2d84a958144544b653ae1655457fbad7d6617065 drm/amdgpu/ttm: Fix memory leak userptr pages
70e2b790f61e8f45585c21d5efc9e5846cf34f96 drm/radeon/ttm: Fix memory leak userptr pages
f5ddff1bb35971dc4c5ff9f3046f7c972d907bbe drm/amd/display: Fix debugfs link_settings entry
f8959a45adf574b1187e94ce374a4c481e2836af drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
95dc9d8c439f01c71efb9bd79de861cf2179b67b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c844d193ca6b7c4a9f6677e69ad96206e51f09bc amdgpu: avoid incorrect %hu format string
bb1c63dae9a11af2a4cd75b3493698b3b9f280df drm/amd/display: Try YCbCr420 color when YCbCr444 fails
9bd94bb14b3b204e2c96cb3cd7fdf72559fbbbc3 drm/amdgpu: fix NULL pointer dereference
2dd6f4da3b3606115f764abb1507e2997dc40b97 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0684451ab512dbd0a477c4cd4b20eafb0a9715e0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
2b6451ed83f7435c7ce5ff5b0c802e5ca4a7f6fd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
53c574cae0515dfeca26a3847bd4702958aebe54 mfd: intel-m10-bmc: Fix the register access range
91034927959dc06b755b01ce6a21c75c3de29972 mfd: da9063: Support SMBus and I2C mode
6e15929e0f457a616a20555ef67952e5db904063 mfd: arizona: Fix rumtime PM imbalance on error
856d4eb7a63f44664721314640a299280f333a0f scsi: libfc: Fix a format specifier
cdcb48f4c5db67965022020b6d2f5851700fde22 perf: Rework perf_event_exit_event()
cbb2d27d366f5f3897b8dd48aba2c25742e8290d sched,fair: Alternative sched_slice()
63ebc2811fe9f9698394843c3a9787159fa079e3 block/rnbd-clt: Fix missing a memory free when unloading the module
21c386c1d9798f294c6c45708c8c06bc76170eb4 s390/archrandom: add parameter check for s390_arch_random_generate
bdd5288a5e00bf3570bc055a266ed64a2696f290 sched,psi: Handle potential task count underflow bugs more gracefully
11b59d7d6506f5c5246db3710ce8a8b4e42486c9 power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a431e33c45-898e62e54ef1.txt

d3f6c552cd8dd82d207fd4c8a1af30d5448c1276 bus: mhi: core: Fix check for syserr at power_up
148bff794dda8b0163969bd20f890e2d17266276 bus: mhi: core: Clear configuration from channel context during reset
574233073fbceccc4336b558c51364d6b96ab0cc bus: mhi: core: Sanity check values from remote device before use
6e4108dc3f9d0d4a2ddc03ba4c2e583f3b22ed96 bus: mhi: core: Add missing checks for MMIO register entries
f5587685c15ddb346f31d0d55797e4d4b299014b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
38edbc8d914934208adbf01cb9cb113580dd1141 nitro_enclaves: Fix stale file descriptors on failed usercopy
05ed7da37c16212369887f7210170adb40a86cf4 dyndbg: fix parsing file query without a line-range suffix
a7982b0245f954e78be12776f5ef062b92e37cbd s390/disassembler: increase ebpf disasm buffer size
590c5fb746ac6f5ff3c8e7f59e07df6405ba5151 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
a47a232d6328aeceb5d0eb9e15e4f79d6d07f710 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
59ed4c3979c0e755fc5bbb238dc05387eded57ec s390/cio: remove invalid condition on IO_SCH_UNREG
a16a31107fc5804738b2401167cc0d18c1fa4623 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
85c740af5d05925da65e22ad4692c10b28a96084 tpm: acpi: Check eventlog signature before using it
40499c239568d2a0ec718814ca1fe743161e4c85 ACPI: custom_method: fix potential use-after-free issue
d7f02cc7e5365ed7989e27ed0aa297ccb31d432a ACPI: custom_method: fix a possible memory leak
d22f0e5dec83df5465d013d9e378cb97c8973d7d ftrace: Handle commands when closing set_ftrace_filter file
38b4a8241bde50980ab0b33a03a51e17b419d5b5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7a7581dd25118b7e1b414a57dc8424e77bb9e6c1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
76186a2aa40e84cf3e6847feb28e39f098841e46 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
011a34746a88c1d5672c9c1692b5579596c050d0 ecryptfs: fix kernel panic with null dev_name
57c0651f3184fa1696c1fb16eb16c066230f8438 fs/epoll: restore waking from ep_done_scan()
6ca512ff114fddbf6f341a0ac47ac7ce76e28fba reset: add missing empty function reset_control_rearm()
9f104082bf72d9cd3dfeb430633c85828420c129 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
31ba87c0da82c1f1408141e4746b6e694802ba3f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9062ced6ee7590a90b40e91203d31c3b696b3751 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ba8952c0c6315cdda41465499d66fb975bbddec9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
ff2ef451846e706234f474f2053c21e386fac955 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
be545b64bce80aef83a5ab991a1d76afe918c089 erofs: add unsupported inode i_format check
53f59c0d7860e6a4cb48e04cf11e3632b87522b1 spi: stm32-qspi: fix pm_runtime usage_count counter
52b1566d34ef9c4494f1f2cadd870b32b951ee72 spi: spi-ti-qspi: Free DMA resources
f79452d3210275314d390bbd7b3e183488ecfa91 libceph: bump CephXAuthenticate encoding version
35724c831387b049d4795b404f4f0fea0a258327 libceph: allow addrvecs with a single NONE/blank address
4239b7a39f43bb869311d420be71b19730e0ab76 libceph: don't set global_id until we get an auth ticket
8a794f6fe03cf7808bf3c51c777985b779895215 scsi: qla2xxx: Reserve extra IRQ vectors
f96494b7240b08da4dd219ecd56036519c2fb4b0 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
105b21be2c537f1585132866126d493cce542442 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6a7dfa0b51c3704a18bb592553e0105c714b6917 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
78329c56a473560d081de0e05c2fb24c757e0d20 scsi: mpt3sas: Block PCI config access from userspace during reset
d017d51092b7c7cb1b545085612aaa17b5864a29 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
c0ed8a2d8684a05e66defaebc7f6b5ec1fcb7f82 mmc: uniphier-sd: Fix a resource leak in the remove function
c3bd1fe95413a84a56608530150cd15f71e513c2 mmc: sdhci: Check for reset prior to DMA address unmap
f78ed1e3228a9915017a4094dd64904c9dc62887 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8829cf0e383230bb1f2c1316e81717080d463d0f mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
ef99196a31821429b3c08d0305dd8892363bb473 mmc: block: Update ext_csd.cache_ctrl if it was written
2720fe6a55aa82b7fc3ed148b3a97937f821509a mmc: block: Issue a cache flush only when it's enabled
c2a462ee51d27c8928ef0d7b73774cf62f13ff7f mmc: core: Do a power cycle when the CMD11 fails
9308e66ea92b5310add33a3ce631692144306823 mmc: core: Set read only for SD cards with permanent write protect bit
e2fd108d54074ed98280fea6de722272d05f7500 mmc: core: Fix hanging on I/O during system suspend for removable cards
700c11dacbc36ea6163b5ec9c92f8eff8b9f8715 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
29c451221342bf5b7ab0369bb47cf9e20dfb56ca cifs: Return correct error code from smb2_get_enc_key
5669ecff36d27cb5d086a298c25d425d9af6a141 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
04287069a3624038519c27504a69eaee8c7d3d33 cifs: fix leak in cifs_smb3_do_mount() ctx
7d9545c65d995427ad1b93c00199586a9d90e47d cifs: detect dead connections only when echoes are enabled.
e30725b71ba410749c1ab7e67ecb17c31ebd33ee cifs: fix regression when mounting shares with prefix paths
75a1cdd30d94a31fbb6b7aed089db7ed77f9adbd smb2: fix use-after-free in smb2_ioctl_query_info()
af0f4fcdf7d679ee828677e9a9433e88888844d8 btrfs: handle remount to no compress during compression
7059d62d013fbc925bc8a29a3ac694696661dfb1 x86/build: Disable HIGHMEM64G selection for M486SX
ba4d93ef9a90dc399fdfbed3d29c89edb99d901e btrfs: fix metadata extent leak after failure to create subvolume
c18ffeb84704f7f4f55b15da06eecc8b5aa95e33 intel_th: pci: Add Rocket Lake CPU support
e0b709af7336c748563b92e28f7ab5ec1061f57d btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
07d52b6462ee81f85b2eb60b164db1d6d2108c7f posix-timers: Preserve return value in clock_adjtime32()
b343219cc46e9d1ccc1404e3b892e2736a3c25d0 fbdev: zero-fill colormap in fbcmap.c
c1eb5cd7adf880759fe3e59cd99b0784ca871065 cpuidle: tegra: Fix C7 idling state on Tegra114
79d9cb05fac15648825abb12c30d20743b6f2659 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
0881fe96a21dcb4c2ea6771c281dc0913b950afb staging: wimax/i2400m: fix byte-order issue
ff82e660ae0eb80ded873959e79f1e4381f26068 spi: ath79: always call chipselect function
e5efec3b91384cdd6fd404e2c148fde3bd342cd9 spi: ath79: remove spi-master setup and cleanup assignment
ffdc5b1112d42c2101d82c5d3c3557353aa5d995 bus: mhi: core: Destroy SBL devices when moving to mission mode
64d45ff85c237944c0c8338dae0b7deeec684190 bus: mhi: core: Process execution environment changes serially
fbb629725a8e25bd788add89926c8255efc50904 crypto: api - check for ERR pointers in crypto_destroy_tfm()
6ad8c42514090294f93f082f33a19fce739bd3d4 crypto: qat - fix unmap invalid dma address
2ae5d12a0929961e2883b38afa36e4d2f9ae64d1 usb: gadget: uvc: add bInterval checking for HS mode
0bbc8f00f8dcaf2af6a98b1b1691c67c73e00f04 usb: webcam: Invalid size of Processing Unit Descriptor
4aa8ca5e70b13205a723d4830e53af5c14e22999 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
fbbe6ab79012df828a39503245eb9d0b547b3960 crypto: hisilicon/sec - fixes a printing error
6224e97d0c18159ec0b9372ef907c65bef93b940 genirq/matrix: Prevent allocation counter corruption
ae633bb6af74f4d763c8ba382ab0ec2bbf7152fc usb: gadget: f_uac2: validate input parameters
a4b6f45e81db494b51082a2cc5d363f28c29e5c0 usb: gadget: f_uac1: validate input parameters
d133e987582e61e75561f46822f608b8790d734d usb: dwc3: gadget: Ignore EP queue requests during bus reset
b22504c069ee9254ba8830bce970c193c92ac66e usb: xhci: Fix port minor revision
b85a299c2337844461aec6b6d771e1cebe827838 kselftest/arm64: mte: Fix compilation with native compiler
362e3b09d09c31887b4528667677461d068c9cdb ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
82a2a3be18b1acc0b9bf93d254016e736769c04e PCI: PM: Do not read power state in pci_enable_device_flags()
deada7b58f2f3608aa846ee1ad648a99e095b63e kselftest/arm64: mte: Fix MTE feature detection
1d9315c8a5b346d859fdecec74601db99e5bea14 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
0a6a45deaf0e787fcadb43480f7fd8ecc3292292 ARM: dts: ux500: Fix up TVK R3 sensors
3ddd901f5ed38f68d7553ae45a47d8370a3a2895 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
961442fdc187cca74b867e1fbfffdd69793ceb55 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
3362131dd3e0a8b72700531c1bab89d4bd9c6c11 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
6529ee77a6eee89859c643a8894eaa53734d10ae soc/tegra: pmc: Fix completion of power-gate toggling
ad6823f457a7bab6d1b9c239a441dd3f15d0eecd arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
0a3fb2c257e9236b62e0d9dd1d4118489d222bba tee: optee: do not check memref size on return from Secure World
c26388a9e4c7bede2d30d6da65af46d3d2304b2f soundwire: cadence: only prepare attached devices on clock stop
3c6d0a88e3dd1e47ab90feda91b0b4391d3af1ac perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
54edbf5ccab6101c9f070fc7d33aeb573ccee024 perf/arm_pmu_platform: Fix error handling
967fbdfdbae9f840d2e406848e8895d6580a9152 random: initialize ChaCha20 constants with correct endianness
861dc659767a1c50f9706de3437d48322c86990c usb: xhci-mtk: support quirk to disable usb2 lpm
5ab196a0e6e5f1c82c12cf9aff04b84574b1d02b fpga: dfl: pci: add DID for D5005 PAC cards
73bb25b47d85297add8644f87f8f93061032183c xhci: check port array allocation was successful before dereferencing it
c5de0bcb905eb995b88fd5f3c1ab0ba0b0e9292c xhci: check control context is valid before dereferencing it.
86db3e8ebbc03aa8faebaee155773493d789b059 xhci: fix potential array out of bounds with several interrupters
c38fd22567dd9e4340bf7f1b3b749bbe0f6f81eb bus: mhi: core: Clear context for stopped channels from remove()
948f14ee663ea387a01f7a1c4f41b3cba642a3a9 ARM: dts: at91: change the key code of the gpio key
ade2de27d7476005a48031231bdbb8e2754badea tools/power/x86/intel-speed-select: Increase string size
f0c138c147cae53fab10e6c0c9528bc4ce443643 platform/x86: ISST: Account for increased timeout in some cases
e7c718a10de55a2f0f25a818829ed447d600b438 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
46115ad37ba032b891c0e41c07ba734f7ebb6509 resource: Prevent irqresource_disabled() from erasing flags
9574fe90aa8f07cea080329720c38d36d95d2623 spi: dln2: Fix reference leak to master
8111fe7ae90605243a5ade573ea359d27cadcb0c spi: omap-100k: Fix reference leak to master
f6c84988ce1216d684f03cbd8718ed789a5c9de2 spi: qup: fix PM reference leak in spi_qup_remove()
3a0b02ef3f53b6d07024835441601eeddee1a9cf usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f799363a303c119ec644ea6885543dd828ad786a usb: musb: fix PM reference leak in musb_irq_work()
d6ee10156b439306063dc7191662342e135e34b5 usb: core: hub: Fix PM reference leak in usb_port_resume()
d79e170229e7db303d25281c01a049934efbc2cc usb: dwc3: gadget: Check for disabled LPM quirk
dffc216e2124d7ff4eb2b01009b0b367ea6bf7fd tty: n_gsm: check error while registering tty devices
f07758738d1b876a1bdf5b40af8332b6c15d1902 intel_th: Consistency and off-by-one fix
cf8e37ad3fb97b2fd3ae1bc2d5e916736063fac4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
14ea66317d5cf75e305e6651321e71c06d078e0a crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
36bf9b43177f447d6de3240bf3e20734745673c7 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7352f4c41df127c1920010d8504527e77d4875af crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
27e385ab94877d01dec45524e67a87a6f9e657af crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e7b1acdd6d7eb933684792955ead2a2ad9185a3b crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
db5f90fd19668527941edecb92e1788f2f752679 crypto: omap-aes - Fix PM reference leak on omap-aes.c
feaa8e2efeaee32902020418545f1e769bfbfe3d platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
63e852fb602fc79826b1ee6aff19371f25d2d7af spi: sync up initial chipselect state
590204268016c2c8ace035d924e48b38a772302f btrfs: do proper error handling in create_reloc_root
34a44579b4cca3adee8ef80f891a62fea7302141 btrfs: do proper error handling in btrfs_update_reloc_root
114d266710c60e9dd3397e0a1ce686c23249eb31 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c4d50b647ac74601a26aee25f7f7541da79ee612 regulator: da9121: automotive variants identity fix
7b215ca149421284a6b92801a04ce33a609126b6 drm: Added orientation quirk for OneGX1 Pro
f0f1368ccbfe68ee6c1e4bace556e78d89cfbc9b drm/qxl: do not run release if qxl failed to init
1ce202ce4ab8d35611f828ec664710e580b27c3d drm/qxl: release shadow on shutdown
2fb54660ce9361cb9a88766b82e09d8e4b47f329 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
a462781864994779b0349d5a6ceefd95bc9b6bbe drm/amd/display: changing sr exit latency
6b2e160f5565527b08f3795ab6c832a30a715af9 drm/amd/display: Fix MPC OGAM power on/off sequence
e041fa7306a886cf3277063fcca79c443f1aa745 drm/ast: fix memory leak when unload the driver
f28f358078f7bc6b79842d6dbddd4892623c698f drm/amd/display: Check for DSC support instead of ASIC revision
8068400331d9fce837ae343c3a79b2e49ca95125 drm/amd/display: Don't optimize bandwidth before disabling planes
650e7719124cfb2b2ee02521583daf6449df80fa drm/amd/display: Return invalid state if GPINT times out
b845dcda3bd0af34af70c61e3ead24016bc9d7b3 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f6132a8580537712b25d08d346b5729635038c46 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f35e0a1b1ac024190498326f2fa3b668889a76c4 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
52f158bfee105371639e7240a7b4b6f71db78e7d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
34dbc6fee39bafe4c2817bcd6e86cddbb6a34358 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
cad3673536dd19f4d94fcb892a1d9038dfdb1d42 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
87a6f748e198b8adcae2bcb9c7065ba0b375ae08 scsi: lpfc: Fix ADISC handling that never frees nodes
80b4f7b55aa2d9cc9850513c1687a141c636dd58 drm/amdgpu: Fix some unload driver issues
7519fe33560e4e42f37e5ee0a06372c2d94d98e3 sched/pelt: Fix task util_est update filtering
858b644d42fdef20f9c76addd9b24fee858f7549 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
20b0677ff35b6dcc663926ee51da82802d1f8731 kvfree_rcu: Use same set of GFP flags as does single-argument
13adc521bf6483b31684003e18ccc4e8d9e3a402 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
52edf0ab6cdfd4c7cf1b3b9e0c3b619942702992 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8147f44e7aa8cf58b24a98aaf7d280944d0357b0 media: ite-cir: check for receive overflow
1370fc7f58dd6bbcf5820833c4fd6292f2046080 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6c9e279c3d071c7b8a2ad539c73fe39fb872642a media: drivers/media/usb: fix memory leak in zr364xx_probe
b27122cad9c7a39e26d18e4a0bfbc31730cc5c8e media: cx23885: add more quirks for reset DMA on some AMD IOMMU
5af93021c31391888b1355f8c67994f037512a81 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9e18ad350741afe22b2908bad8a4ff17b78bd007 atomisp: don't let it go past pipes array
a01a9168099c265a317816ba951e2e73a3fa513d power: supply: bq27xxx: fix power_avg for newer ICs
296be4f764c0506787b6f37f304d74a0c9d8d886 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
51c2b935d94355c5a334a51820ad773344143ac9 extcon: arizona: Fix various races on driver unbind
c6bf5bed1f13492f82e177ac5edb53e58ab20b47 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
161006b3924e45e9727b6197a7815d1d348c5743 media: gspca/sq905.c: fix uninitialized variable
d2818f74dc30356c60fc063decacb0ca56beb54f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b68db48ef23e8706383273e3a891e8962942831e power: supply: Use IRQF_ONESHOT
04b1a74f26ba2aa1535bffb4a5790380e0a27e47 backlight: qcom-wled: Use sink_addr for sync toggle
9ad5227419f49c777fc58742442dd9d31ddaaf7c backlight: qcom-wled: Fix FSC update issue for WLED5
04976ec6b8ef46b47d5095bdf7f3dc9c4c655926 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
73c27f4ac5e1a1ba373dacb11303a0ea02cb9974 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1ee09cc2c7ed5e587d3c964cec377efbf8867d88 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c36402052df9d0f79c01975fca5b6f38e017875d drm/amd/pm: fix workload mismatch on vega10
542df4f813f4b26ffe5c8cf27f9f134379737fe4 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
ea9d27245342e5c6741acde1a487780c8f6a85b3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
91a118adb1ee9cdd27c692dc0f59eff46e6b0ed5 drm/amd/display: fix dml prefetch validation
5b10f5dd0ee9650be1b5a9d58e9d0c2e8353d240 drm/amdgpu: Fix memory leak
f64bb368e2d5cb7829bb030166ea9b57ab78c845 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
013e1379d7aa8a006dc5b8d8afb778f2025b3506 drm/vkms: fix misuse of WARN_ON
610c335f7089801ce6ee54e7cfe7f6fcaa1c0862 scsi: qla2xxx: Fix use after free in bsg
168214e4eab3b2bd02c3654e821a33002b005a5e mmc: sdhci-esdhc-imx: validate pinctrl before use it
dac4352701b2f2cf214b4dd8d3885506b4aea93a mmc: sdhci-pci: Add PCI IDs for Intel LKF
facf5498c425b6cca087816ce868da7cb0d882fa mmc: sdhci-brcmstb: Remove CQE quirk
903728663078375177b01b30be23345c82475a15 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b06ff5a14c96627e0571837ee0e5cb287995579e drm/komeda: Fix bit check to import to value of proper type
8700eae48b89a5aaaae39745dca84fcfbc64b5ab nvmet: return proper error code from discovery ctrl
03f1981e9bef168bb9c99e978dae81ea68181d20 selftests/resctrl: Enable gcc checks to detect buffer overflows
ae65df39128c540b92edc28d9c339a302557c2bf selftests/resctrl: Fix compilation issues for global variables
40b891213e2299ee26290dbb271164ce40c38930 selftests/resctrl: Fix compilation issues for other global variables
7bec6654007ef3a4ea773853261c5ea79ea6b03d selftests/resctrl: Clean up resctrl features check
0f97697536a49362044809720f14ba540d92fd57 selftests/resctrl: Fix missing options "-n" and "-p"
26319f4f3ff4b147d72f164078237f954622eb8b selftests/resctrl: Use resctrl/info for feature detection
1cb514cefec58f62aee50574df8dab50d337e845 selftests/resctrl: Fix incorrect parsing of iMC counters
e034acb172fea337038d2e0a310e65c1e9a17b78 selftests/resctrl: Fix checking for < 0 for unsigned values
92e44140780320fb18880110dc4acdb8d5589f7f power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
899fcaddf21ce7acf02c4b5a891e878833a8c7f7 s390/pci: expose UID uniqueness guarantee
bb0bd671d41043faf10b114ef84657b559a1045e scsi: smartpqi: Use host-wide tag space
f4e062edc2d7d42fd72f1e68d512ba1e48272134 scsi: smartpqi: Correct request leakage during reset operations
cdb41dae36bf61992064e0c12c6f6dcfeef7e2e7 scsi: smartpqi: Add new PCI IDs
9b97f72408617d72af0da44440ddaa72437db026 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
75dce07f2f2c25aa43711ffbf92fcf75c7d3bdd8 media: em28xx: fix memory leak
d48782613fbcf4255e3edf51cf72032366203a0c media: vivid: update EDID
ae728e10d42472ada06633c5cc96a61ea306c05a drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
967b79bcee8cb09e355dc225dbb6e482481d9bdc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0f9cfec7a3e57672aaea0c91f54f5b418bbef23b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dbe1cad670f77fabfef8624e13f9a40469d04e2e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
82d0d8650c7342a415c0cbac375c115e375cd897 media: tc358743: fix possible use-after-free in tc358743_remove()
76d2739237efc0a867ff9b50f18fbe5906c64c80 media: adv7604: fix possible use-after-free in adv76xx_remove()
dd404f8278f29662232e1707c3f7a8736534511e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
387ac7b4d62224b67ff5d8a9a5367522d5cedb17 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
8b23724b60c45d2a3f0593fa403ab7934f3eb5ac media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c3a702bd3af79e1bcd8a6f366f20c70340281dd5 media: platform: sti: Fix runtime PM imbalance in regs_show
54228a25fd0cfeb49a76e5df8c459b0e1e1b7e06 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
515f5da5b98f27c98d664c44067f520766123b64 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0a956603e2dce91166ed4704c830838ee60419d5 media: gscpa/stv06xx: fix memory leak
d3991f3c5696cce0670c0acb3f4059998e8c8f89 sched/fair: Ignore percpu threads for imbalance pulls
4f73ee63d79990b36ea5b63b303e4eeef4cd6859 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
14893f2a1d9c1cb0768b3daf1ca0bb2409eb0696 drm/msm/mdp5: Do not multiply vclk line count by 100
032c748bab6540feab30212c31eae2d21b35e435 drm/amdgpu/ttm: Fix memory leak userptr pages
da4736bb72b724b67e9ecd201f985cd3f1f1f393 drm/radeon/ttm: Fix memory leak userptr pages
af318c15224aee892819b77d0d9b3c94ca158a0a drm/amd/display: Fix debugfs link_settings entry
cc1538d0ff3b366eff4858c40a780600cfd08674 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
bf30063d8d1ba1baecf08c85a664cf4565d3e043 drm/radeon: don't evict if not initialized
dbb5d62d78fbdf3f189c9ac9e24c92ffd5f2c1d7 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4c4b0f1ede6035b0fe04d949ee87c3ece38849db amdgpu: avoid incorrect %hu format string
cf6263d60cd27038a6f6cc8eedfabce50eae57e9 drm/amdgpu/display: fix memory leak for dimgrey cavefish
c586ab2e8ea790027bdd109377376a408c795c89 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
821fbe05078ee8430c07e5e0640e6d445b360fe6 drm/amdgpu: fix NULL pointer dereference
779b71b51dba1d5d351ee1a687288dbc4d9a2056 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7fc95e103b7212bf12364495939822ad95ed45cf scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
d356903679b138bc914d7a39f179b67ab9949e5d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
06cae05ea3f4eb0db8c6aa0796aba2e5a0e0edad scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
1e295fe55bc8fabd884fc2b3f313393659f31f26 mfd: intel-m10-bmc: Fix the register access range
ebe99172b54630e627a7762c12e47215d33f733f mfd: da9063: Support SMBus and I2C mode
e69feba9fc5d0b43369c8c20bf677c54e026f093 mfd: arizona: Fix rumtime PM imbalance on error
2cbe35aec446faa92eceaa2a65a4d41866c5cdb3 scsi: libfc: Fix a format specifier
c0c6ebbdba0411651e946fce1fe85ef5cbd71a1d perf: Rework perf_event_exit_event()
8a5be10af987f32e30633c9fac39dc4f7323e3ae sched,fair: Alternative sched_slice()
0cd2a8b0e2a2fced86b7b1cd3be3b732f1ed5265 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
118c8d7f986a8377603fde54b7952193311711d3 block/rnbd-clt: Fix missing a memory free when unloading the module
769debe81ffa021b82a8d337333d951c05aac63a s390/archrandom: add parameter check for s390_arch_random_generate
fbb52be50ab65466c6b3a37185f78440753c875f sched,psi: Handle potential task count underflow bugs more gracefully
898e62e54ef134838892da7c93266c2b1ab8aace power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e724e7d0561d-bd7af0a5ea63.txt

1cc40cafeb4b4e1063cd5dc01a26d413bc74a226 bus: mhi: core: Fix check for syserr at power_up
7bde2bef98d9fe36fb54cb8ede9f2fcedcf43a08 bus: mhi: core: Clear configuration from channel context during reset
6bdadb3e77129ff030ba59291edb3b7792263477 bus: mhi: core: Sanity check values from remote device before use
1b5cf84ec27adfbec86ffb9607ee84d979079d37 bus: mhi: core: Add missing checks for MMIO register entries
17b82443c0d4983a5fabf7c2005baeb7e45b2a6b bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
169564ed25d833a994f3806c45823f06975c53d4 bus: mhi: core: Fix MHI runtime_pm behavior
7d6fbe04ec9587cfed03444ff87f8032a7098a7f bus: mhi: core: Fix invalid error returning in mhi_queue
7e5f78301ec0490b60a314508f21e868b2470a76 nitro_enclaves: Fix stale file descriptors on failed usercopy
cf67ef5a06c8477bce61f575c528d033e768d9a6 dyndbg: fix parsing file query without a line-range suffix
afe31c58eb92c9fc8bebd21a67f2ad6a6cfd2206 s390/disassembler: increase ebpf disasm buffer size
34b383704d3bcf6bfca492c164f4c74318b406b6 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f953565291abe3ee1376d19755e4cf8311f0fa5a s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
9eaf91bc03e7244c348ad843cc968fc40fde5703 s390/cio: remove invalid condition on IO_SCH_UNREG
094dcf427419b87b0653fc1e28f6623b892c4a72 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
73696814640ba5999805b020b632d8e988024b99 tpm: acpi: Check eventlog signature before using it
d1df5ee3771690e44346419e9aec8b27e66425d8 ACPI: custom_method: fix potential use-after-free issue
c2c184a8eade84c0897f847bc417796a5c27bb20 ACPI: custom_method: fix a possible memory leak
875e95ecb52445ea88f89a407db253734ef27902 ftrace: Handle commands when closing set_ftrace_filter file
5c8a64744061d32c1a87adaa13637f28d4e47da0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
dde5c748514c133417e14640f4049beba07c221d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
20d382af021161c96b4ad6bf4d8d5196e27916df arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9870ae09ccfffa4ce6070ef3f9fc4f696be75079 ecryptfs: fix kernel panic with null dev_name
afa00a699b603cb15bef797514e6d8818db2c49d fs/epoll: restore waking from ep_done_scan()
ed2dbdb9f7d31b3bb7fd78b01e17ad585aae0403 reset: add missing empty function reset_control_rearm()
aae4f3baefca62c96d298bfc3161edbf28a360e3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
af433b958c465fd04eec55c2e801641d5ddbec99 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
d987b2264abe580ed3e4833928ee2332fd1462d8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d467a64615a68df93c4b2c203b4f060ce967b478 mtd: rawnand: atmel: Update ecc_stats.corrected counter
13e19145ca41d520923ad705ad077e7cf3f0b50a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
c3776ddc9de1adcfc43f9b7c12552284d053d851 erofs: add unsupported inode i_format check
d7cc4d9b3cca133c21b120b801bc2f8f5709f07f spi: stm32-qspi: fix pm_runtime usage_count counter
ce04339cd92a4e44cf2fc315560b30130353b132 spi: spi-ti-qspi: Free DMA resources
914bd74445c2acc5aa09f6e26bf05490f03256f9 libceph: bump CephXAuthenticate encoding version
c553ff65a2e64a77425d167cfa0141ddbe6b49e1 libceph: allow addrvecs with a single NONE/blank address
d2aaef549a3ab4c9673b8065028175a91fd13a17 libceph: don't set global_id until we get an auth ticket
d163118d5342b28d75e87f583212ab9717509152 scsi: qla2xxx: Reserve extra IRQ vectors
448794285c10bd11cdba30a6f06dd5822099e9bf scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
624e41c33f4115e29e40d1f182a2d88a38d5bcdf scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
52c7b7cf7f9032bae66dc9b9899c010d744211a8 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7fc8e748a37777604cbfb0fb353e14ec80f6990a scsi: mpt3sas: Block PCI config access from userspace during reset
5f9dd351cddf4319b169b6ed490a44c6c744a042 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
4f98c1253dc039f635c03bfde7fe891f457a8b01 mmc: uniphier-sd: Fix a resource leak in the remove function
559c21aac5a9d5670da654404bfe45f1fcaa791f mmc: sdhci: Check for reset prior to DMA address unmap
e603e01eab5c61df57807d9795795d10f8721c08 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c05353d19778a317e8751eea43894bf621396dc1 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
ae752dc255412aeb4a3b21debc659050211f9ac1 mmc: block: Update ext_csd.cache_ctrl if it was written
af09d9990bdc99e369b7347e7136b7036c00fe96 mmc: block: Issue a cache flush only when it's enabled
063bc29135da6d426cff577f00a6a312724c558d mmc: core: Do a power cycle when the CMD11 fails
c64f7e66cbadcd8147a26b678571a3e035f9b45e mmc: core: Set read only for SD cards with permanent write protect bit
e3a1084c2ad9a3b57a79cb884a8ac65ab03a2b26 mmc: core: Fix hanging on I/O during system suspend for removable cards
cf19d5518f97d6bbe3bea479a5fb259f03f57b02 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
da2564ed62313b7de4d55a635eef230d975946e6 cifs: Return correct error code from smb2_get_enc_key
13cc664aa3c2d0e00a5960632d1f64ad5d910656 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
5b808575068ad2952136092d7678c9bedec2fcba cifs: fix leak in cifs_smb3_do_mount() ctx
3a3b8f9487948fb7f80cd28ca91607c6e13b3b2f cifs: detect dead connections only when echoes are enabled.
fd4a1842aba285c547abdd0e02ff63673d64b8ce cifs: fix regression when mounting shares with prefix paths
92de6f46835035ce5cad52ddbe7cec088965855d smb2: fix use-after-free in smb2_ioctl_query_info()
7bea66c5d3e86e36ab962c3491a4585453e57c26 btrfs: handle remount to no compress during compression
27d74a88540d0fb037b162828e2aa6cbc5e8abea x86/build: Disable HIGHMEM64G selection for M486SX
75c5a0a7193e27b25f978e5993c0cf3e3b9fa411 btrfs: fix metadata extent leak after failure to create subvolume
6d89b635ea21198d9d16c1bdd7eed321d8a5e91c intel_th: pci: Add Rocket Lake CPU support
68404a5752a7513b6e808050b3e6be068bbc2075 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
34b0f9a1e6d3703a8412f6cbe306e0f939045dab btrfs: zoned: fix unpaired block group unfreeze during device replace
ede7fa4b2ecb28e1d9ded967657757f01963c996 btrfs: zoned: fail mount if the device does not support zone append
1b335c3995ac65a5ca271926231ce2d8d53ef0e3 posix-timers: Preserve return value in clock_adjtime32()
84815468ff746e683b9edbcc65a3a9db7e3c3a64 fbdev: zero-fill colormap in fbcmap.c
3ec13de9f17c57e1cc613fbd7334228fb90e697f cpuidle: tegra: Fix C7 idling state on Tegra114
687fb735c9e0b8576fb31669987062bec07b8380 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
05cc2be8dd0877ea100e868fa9a2f090a6cc505c staging: wimax/i2400m: fix byte-order issue
3ab7e2a87a97a7b157280d537e1c942c52ac916a spi: ath79: always call chipselect function
d5ffabef698bb92081dee7dae9df0e08d1d0aa8f spi: ath79: remove spi-master setup and cleanup assignment
6100aae379c81c9efceb8975343683b0bf476d8e bus: mhi: pci_generic: No-Op for device_wake operations
ed37a820f1f1b4185241e1b0077fcb96d61a13cc bus: mhi: core: Destroy SBL devices when moving to mission mode
02271f48ad442fc99f170c4b594786c3be6732d4 bus: mhi: core: Process execution environment changes serially
238fb3885e4d7624ab69faeca9e2fd73eaaba20b crypto: api - check for ERR pointers in crypto_destroy_tfm()
a760d8df0e60143cd0e1f4f836f371dff078808d crypto: qat - fix unmap invalid dma address
78d02609f880ade296e035c061aac2a13517522c usb: gadget: uvc: add bInterval checking for HS mode
6ece37f26322682688380f21a9ac664c1859c52f usb: webcam: Invalid size of Processing Unit Descriptor
a14a84cda1c46ad35fbceabc185eb70eca8d4a95 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
dd20db6e879d55d447ce14c96971ef06841889d2 crypto: hisilicon/sec - fixes a printing error
68a0d391e87f3e6716de0e656c7cc42d6942f357 genirq/matrix: Prevent allocation counter corruption
c364feed67ea387911fac10d9149a11e5082a2a7 usb: gadget: f_uac2: validate input parameters
1a24a413606bf20fbfe946c1ebe896d8f3e9720c usb: gadget: f_uac1: validate input parameters
1c2114daa478b9c008aa91b42f1f6f934087a95a usb: dwc3: gadget: Ignore EP queue requests during bus reset
281b0c5a96232981f27d5eb12a5f0534bf852f36 usb: xhci: Fix port minor revision
86019641c9854aef1dc2238a154b6d5fed97a3a9 kselftest/arm64: mte: Fix compilation with native compiler
d9428bdd5ab9a7e83c91e56289630f3d9b22f4fa ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
0b597e67e770f0ebd1ee2854d3c3dc6bd7a6d21f PCI: PM: Do not read power state in pci_enable_device_flags()
efa6658969d199c0a5f89ca077811d33a7926ec8 kselftest/arm64: mte: Fix MTE feature detection
76165903b86ea17d2e40270997e042ce1108f8a8 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
1b4742cce4207a56b1a1cda81e274036d8d3bb89 ARM: dts: ux500: Fix up TVK R3 sensors
d8e5a6624592dbac22112be37b02b67d43af2dee x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6374c91ad6a046bcb5a3ee29db6a47b1c22e3b20 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
252d87e02134c5adb0163368350ed1960c9cfd4d efi/libstub: Add $(CLANG_FLAGS) to x86 flags
3bf633ebb19264f80a5746487eb8c4fbcd7b4a68 soc/tegra: pmc: Fix completion of power-gate toggling
76b625b847dd24ebb48ec3e42bf3a8beb6a967da arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
b3f1a876230cba99c1eb5a8fb1ff6b6e80ad22bb tee: optee: do not check memref size on return from Secure World
2c9048ce6b2731d8743608a13d4466dfc7bb48bf soundwire: cadence: only prepare attached devices on clock stop
11baa54aa9e13190c99427063001a8f7be9c1c14 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e5dbf2e86a1271e10170d75af0b189da9ea6f067 perf/arm_pmu_platform: Fix error handling
3a2227bfc3ffdc58712978b41612fb9ed3fd22cb random: initialize ChaCha20 constants with correct endianness
29a6feda8259d399543968a970a4b61fc9ac9711 usb: xhci-mtk: support quirk to disable usb2 lpm
bc460503bcee1ecfd0198087ddd1366390d0a54f fpga: dfl: pci: add DID for D5005 PAC cards
422d6ca667fc680b4c55405f89fabb703aa33c17 xhci: check port array allocation was successful before dereferencing it
c4c68909633624e5e75578ded43f9d85fbd88bb4 xhci: check control context is valid before dereferencing it.
4fbca13b583294119f91ef54b50548bdeaadc126 xhci: fix potential array out of bounds with several interrupters
c96c85b2590693cda58aa733b1c69b780bc85471 xhci: prevent double-fetch of transfer and transfer event TRBs
f99a97e99db1a94490eca9230fb08f8d863082e6 bus: mhi: core: Clear context for stopped channels from remove()
1ffc8e79dd6589db25cfab1e986e7cf3f07912ae bus: mhi: pci_generic: Implement PCI shutdown callback
b7f67af9a33e8686a34931c1e58544de84fb1361 ARM: dts: at91: change the key code of the gpio key
2f3d5f2ae66e662294809c87ba5611ea596ea20e tools/power/x86/intel-speed-select: Increase string size
6c07f2129ed3ac43cc5a799c21fcc0be87441efe platform/x86: ISST: Account for increased timeout in some cases
7ddfacfdb433d83cc73341bd52a8032b15dc4b04 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
519f5b559c84c1e08d36deefcf2c4cdbab04a280 resource: Prevent irqresource_disabled() from erasing flags
e873e7be8584271f046de96e96c975d2f404c02b spi: dln2: Fix reference leak to master
9194309ca388fdd49b960582a490e2018b8cadc1 spi: omap-100k: Fix reference leak to master
a185817a05311da71412e63417bc11de9bd637ba spi: qup: fix PM reference leak in spi_qup_remove()
c9a406cdcd5c6ce1ecf0ff488d6f871af0c0c83a usb: dwc3: pci: add support for the Intel Alder Lake-M
f523fbac35a11ee4965c9b3a3e9fe1dca935893e usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
82bf279ed158a41c782f81c7ec2e539294ade07a usb: musb: fix PM reference leak in musb_irq_work()
c8ac9f6a795d8e1f25dbdf7a8810a57f2bf87c0a usb: core: hub: Fix PM reference leak in usb_port_resume()
08c8c037ca9b0733bb9ade0a55b20f788b240fe1 usb: dwc3: gadget: Check for disabled LPM quirk
63b58387e7be014221f22f64fd3c06b0846ba31a tty: n_gsm: check error while registering tty devices
abb5ef4202e1806d292cf9f8d818d0fa59b0529f intel_th: Consistency and off-by-one fix
116526368d19c5d3a97fa7da763c50129b2def55 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
06c750bc6a89b289791d155c7136658e6598dc81 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ebdbaa6946c98fb3a96f8b2fc1c2bf78e33682e7 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d78dfc1c553c3776b1d27bc4b37a85878b5ec84a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
602a4a3871b64dd6e9237317cfa6abd7938283f4 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4f8fd2a5d7fc9c0e21f2d2773f186f88e8092a42 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
7fcb6412c4c0af4332cc88648d80fbf73aed97b3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
54c5976630c0a43a0c5e3e35ad5190f7dcaf217d crypto: omap-aes - Fix PM reference leak on omap-aes.c
3a95546a06e36eac9b3184863d813aea43c44d93 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
b79c1563800c6e693bdcc5ffdef26c0397d3f1ae spi: sync up initial chipselect state
e140bc82d6bb2ad7958b1d97c8dd00a4a265a46a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
483ab86c64ac69420b9b55b47c913251f34c7482 btrfs: fix race between marking inode needs to be logged and log syncing
93bc376ae5cf2e496981b2cceff4945a5855c911 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
7f8be680d7a1966892828bf92df836ae462f9dc5 btrfs: do proper error handling in create_reloc_root
26346c5798f2b16fac369c6d504a8d1216685f8e btrfs: do proper error handling in btrfs_update_reloc_root
c42f90a466145b6b65f5e9a468350d52f7da64cb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
89fd312aba209f832b9c0e4e9eee7d1936df37c0 regulator: da9121: automotive variants identity fix
79b946cc776045ef26f2df41ce6afd171edfe470 drm: Added orientation quirk for OneGX1 Pro
5bb6cfca26ac9fc3703120bd0a8af22974d470e1 drm/qxl: do not run release if qxl failed to init
8e4679f1e39fe5aac797ee62533fe5af5c471006 drm/qxl: release shadow on shutdown
6e551ca053cf66e9651f1c240423fc696071f61a drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
9239deeb091876d166f92e38aee0b323886a6023 drm/amd/display: changing sr exit latency
8da8182ea81bfd839318e3fadb31ee89c1728b90 drm/amd/display: Fix MPC OGAM power on/off sequence
deb6414796f40b752e441b0549ac0144d944c66c drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
1b5b45edc4ff01ad06ffa091d1d13eed6c7f5baf drm/ast: fix memory leak when unload the driver
c023cd5009c8419ab642384bfcb15e825477a93c drm/amd/display: Check for DSC support instead of ASIC revision
d44344b2ee3f36491cbb1586bcff7e07835eae41 drm/amd/display: Don't optimize bandwidth before disabling planes
163b5d950bc152802cf8d736f24fdb08d86a34b3 drm/amd/display: Return invalid state if GPINT times out
3b870a55529b38ad84a94b80564a631ed3649611 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
21a4d85d3a746322a2bf992c2b8fdbb77a1e2892 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
801a61b78f3b97a4d7e83a9ab69a592bc8f99f71 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0cf244c601528d81a5f638e9030a6be8ac0d7389 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
56db3f3a449cadbb518ad124d076bc8124ee0b15 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
68d8e974965ed38eae49b2d2c8746d155f9dadf1 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
552b6e4caea3553af08c55eec38de275e48084e0 scsi: lpfc: Fix ADISC handling that never frees nodes
5dcce7bf8a89c8dc3bac3a7a0ad2f51c7106ed06 drm/amd/pm/swsmu: clean up user profile function
911ee693f3cee81d3d768c32cde4710b169220ec drm/amdgpu: Fix some unload driver issues
59c3bd28c2a79010dc6e0867a94e7b259bb889f8 sched/fair: Fix task utilization accountability in compute_energy()
0d5b27cc672a7ef085752b354b68a23652d1ead4 sched/pelt: Fix task util_est update filtering
d4cfeae2723742a59cccdce0999f341045216f60 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
62bae0519186d7d0707303c719811d3a2af7f7f3 kvfree_rcu: Use same set of GFP flags as does single-argument
0da1a7320ab98fba8d2e48e693da7eabb83bb066 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
5dee7dcbe6ab2a2950adc8f6fda498a244101060 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
06e32e9d0006b136a82069fec3795c91aad82b8e media: ite-cir: check for receive overflow
1416c13ad3f68b6f07ff5da37732743223fc777a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
149b26a16b48eb27c59af92c544066cfdb9f7707 media: drivers/media/usb: fix memory leak in zr364xx_probe
e4f96e87f0b7b24cf961a93ba85659680ee9cda4 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
1c71e775a10ea4fecaa5e51d5583eb580ca31f83 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
48a75e4f39168d2f882df1d6bb7d15d201833d77 atomisp: don't let it go past pipes array
421f84c16af104f659eb2d4ab7bcf156164cda4c power: supply: bq27xxx: fix power_avg for newer ICs
5da5c19dc40d7b2cfe5ff16c719d397c515cfe7d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ec0f91b463f18bf8c07eae8f75e686e57156a904 extcon: arizona: Fix various races on driver unbind
d4f2059d771af967ba08f21fc27311c94043fcf2 media: venus: core, venc, vdec: Fix probe dependency error
c5b1c08a8c204e0eb81f83e315ff2f33ba682aa6 s390/qdio: let driver manage the QAOB
699218e7e4012c0bfee3c889222e12efd8322721 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0947d667b95443699daac06963573f5b7394e04a media: gspca/sq905.c: fix uninitialized variable
3be6350f50073a37f4a79ea2ac1ec7c9e63a7f78 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b523f415e7e57dfdaf00b4c0936c156828212dc8 power: supply: Use IRQF_ONESHOT
999639324d1a6a3de139efdc05b447efb5a9ef1b backlight: qcom-wled: Use sink_addr for sync toggle
5a31eee52a3d72157ae533a614ef34945d46287a backlight: qcom-wled: Fix FSC update issue for WLED5
f404eb87ba06021bc5a48ca70cfbf4251a84d224 drm/amdgpu: enable retry fault wptr overflow
6a5f494fb9bea08d4de039a234b303493c2486d8 drm/amdgpu: enable 48-bit IH timestamp counter
b14c1bea2cab855105888165b4013fdae7e7d1fd drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2792771d0fb05bd641157bc876768c068235c013 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9e4fd881b52a884d298a3c592e0c0296720ad5c3 drm/amd/display: Align cursor cache address to 2KB
c9715d797735782040ff5dc3d3a527f482777dea drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0f8319a000afc598075eb5e828f07dfeee7960f0 drm/amd/pm: fix workload mismatch on vega10
c228c7f0ec9edc5a81cdce7f3329e5433f8a1fd9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
62190a97f214de533f24c42b97244e0c593b580a drm/amd/display: DCHUB underflow counter increasing in some scenarios
ad324d89594fe147bec4b6ec8658d24e7ac80f59 drm/amd/display: fix dml prefetch validation
6081d6358856c732dc4ed18b5d7c7fe0fb153d75 drm/amd/display: Fix potential memory leak
09a5734a4dd9df2a113daecdf5d142fafdc21120 drm/amdgpu: Fix memory leak
4566098c20b8da914821c048f8a46c8a59e5d56b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
020c03eead6e3a4274e12a33381e98da9bb24c20 drm/vkms: fix misuse of WARN_ON
6aaa69df097cde65f02953e1ecd8b47b2d988c13 block, bfq: fix weight-raising resume with !low_latency
cf2e13aa89505278828e05757437fc68cf496128 scsi: qla2xxx: Fix use after free in bsg
edf841b80d1f462179cfd41d94ed98241d465cc2 mmc: sdhci-esdhc-imx: validate pinctrl before use it
013fd140154baecaac97774e6e3675404876c3e8 mmc: sdhci-pci: Add PCI IDs for Intel LKF
b6602fe08fc24413bfdccf1df56d19648ba91764 mmc: sdhci-brcmstb: Remove CQE quirk
054ba5f5b7224f1a1f6ed7997bd2a6afd84d5319 ata: ahci: Disable SXS for Hisilicon Kunpeng920
ded3210d507a7e0794df841914fc744f63c54682 drm/komeda: Fix bit check to import to value of proper type
e7fab14493c73e0496f96c0436abeb5454643099 nvmet: return proper error code from discovery ctrl
135cb1dd77d3ead6abcec8fc36c76c8aa020e6d3 selftests/resctrl: Enable gcc checks to detect buffer overflows
82ac91e279a100f271856b3e49d7451c62c86072 selftests/resctrl: Fix compilation issues for global variables
6ae80a5eef9bf26268e47abeb18875df4e9081c4 selftests/resctrl: Fix compilation issues for other global variables
6d419046eaa6894f145645cecdebf2b75f0942e3 selftests/resctrl: Clean up resctrl features check
941236ba4ebb52d8cffedc6e33b8671ed5ac85d2 selftests/resctrl: Fix missing options "-n" and "-p"
338c55491f254a775f2e96f05b83d706434323b7 selftests/resctrl: Use resctrl/info for feature detection
ef6d5fdfa6c44b2267d4bc1c4c6137b9c2b0583c selftests/resctrl: Fix incorrect parsing of iMC counters
05e327fb09cc11552717f239fdd5929c9de53c69 selftests/resctrl: Fix checking for < 0 for unsigned values
d8e4ad9b73ce87dbd402c7ed91b6a93f2fa90d22 power: supply: cpcap-charger: fix small mistake in current to register conversion
f797d95c306df4098ab4a4b87c91df0a84ef9263 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
195921e718db01f7acf64916ed78256c4805860c s390/pci: expose UID uniqueness guarantee
5f863de0223dac0958788864b95dd26f0b840e7d scsi: smartpqi: Use host-wide tag space
ac364e06b8e64aa1aac68ad73705c95bb49171da scsi: smartpqi: Correct request leakage during reset operations
7555d2dbea865c744ca8d6f6be5affba847af5e3 scsi: smartpqi: Add new PCI IDs
a81bd804ba32851e61f00103e502ce6548b464b4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
79a8603511e7f84edc08277bfdfad42ed1c4a1a0 media: em28xx: fix memory leak
6363d63e7a2938281afb5e13ed00313c4317b06c media: vivid: update EDID
d08a4836f008f7a7b12a020715fbf6e77cc1e19a media: uvcvideo: Fix XU id print in forward scan
023cefb413e53805fb606cc30aa55dff6b1979af media: uvcvideo: Support devices that report an OT as an entity source
c3ca0c7fd422fd4312db3dc8f2910aa31cb44013 drm/msm/a6xx: Fix perfcounter oob timeout
3f8a9e303c89d7ffa2909b197fc4e2638606b954 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
314ddcf17cdc5381882a56f737bdf752939c3695 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7f91a7141e526aa02a4d2841d3d9f123b0c46a52 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c91c0b36404b48a61741c228413fa01a3535ded1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5c8589c9c16a2d9f9a093f9180fcc667e1d39358 media: tc358743: fix possible use-after-free in tc358743_remove()
16e95a6183d375c9aab39012ff641ba959691522 media: adv7604: fix possible use-after-free in adv76xx_remove()
fb0e9ecf7360d1333b2ad2d68ea97ffd3c9c0a88 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fec370b03322cf33752ae07d4a67e24e9e9b0129 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6d34acd66ccaf1cdd9befb7b3d95b768fa7a45fb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f4f9e4b185baa8c47bbd4ea4742ab78a2621af38 media: platform: sti: Fix runtime PM imbalance in regs_show
8b5a7223bf6487c00eebd2d5651f705cb528e178 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
982a49a2707f713e46062e3c3851e4d2b7a0c456 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7531d54be5cfdb523e5860aa7761039a26d30f92 media: gscpa/stv06xx: fix memory leak
f427428270cffe0f741f05c36ca39c16197e1e17 sched/fair: Bring back select_idle_smt(), but differently
026fead3cca316c24a52b87663e4ac2e1a98e18c sched/fair: Ignore percpu threads for imbalance pulls
790a00818ef84f197af481ce9e3fb3e65078d1d8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d638766827e944a94c6c700da257510a9336e942 drm/msm/mdp5: Do not multiply vclk line count by 100
008223ec6057ff4aaaed37a7fba4e2abb63bb5b6 drm/amdgpu/ttm: Fix memory leak userptr pages
f4b53338f8dc362bb8aa053fe0502bbe398c5f0f drm/radeon/ttm: Fix memory leak userptr pages
b530cdc060d5a0ea8f127bf021f3863bf23c5d43 drm/amd/display: Fix debugfs link_settings entry
f068e553ac013ce169040647abca864c5a1aa3bd drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
de6896e54722de7b6c6a39852ac93aa3f3f56330 drm/radeon: don't evict if not initialized
3282ae7166bed38c29c482b876e5c20a32af569d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
aa7b0790f92ccaca70caea5d739b85df9e5eecfe amdgpu: avoid incorrect %hu format string
76342965e576a84900cc107f05586e12480ddbe4 drm/amdgpu/display: fix memory leak for dimgrey cavefish
a189a4f92d7fc8755dc0e4935ef3f4e728279595 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7b381a4169cc2870cff6dba625f33e889285af28 drm/amdgpu: fix NULL pointer dereference
e32276b2d476d9fddd249a9ff2d3038c5e13f798 drm/amd/display: Update DCN302 SR Exit Latency
75d4f35cbad6447ead39f6559bd1a6473a99b17b scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
8902d0811cb53da3d7e75666f35c4b80c10db221 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
70db0460a4b31ecc6b5261a3d11fbf21fe3cfed7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
03f4eee6e2b14f941777ce40a3e7d80ecad4436b scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
ed9fc566b2311daed8d07f994b7f4669b18cd67f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a0869c4a23410331c99f68112c37f30b37f1b20b mfd: intel-m10-bmc: Fix the register access range
1e4c3bee14ee719fb5be788aa0a079f81ae1f026 mfd: da9063: Support SMBus and I2C mode
82e84aade65f45e1b43b1ed984b301f4312ef150 mfd: arizona: Fix rumtime PM imbalance on error
c2c36fde8155aac7d43c24797dd9285efc26aa5f scsi: libfc: Fix a format specifier
07c64ba79ff47a853ee9198e2b3d1a3ee3acf658 perf: Rework perf_event_exit_event()
0b310962fecee4eeeb2cdea56b1dd7355b66b268 sched,fair: Alternative sched_slice()
050359d3ff60a2ab571ed0fba49b8d811ad22154 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
039b4447c0106864653a506c9e0dc4d6cb191211 block/rnbd-clt: Fix missing a memory free when unloading the module
aa28d2f2734cceff83a0d5e2997e5f44e9159632 io_uring: safer sq_creds putting
d9932f1ab34205a2200e6435b9f554aebfeea5c3 s390/archrandom: add parameter check for s390_arch_random_generate
e2f961e9f678e859a3b6496a9ed9839c8043357c sched,psi: Handle potential task count underflow bugs more gracefully
38815478211ca76bd45b45e85f623a3cf86f7a56 nvmet: avoid queuing keep-alive timer if it is disabled
bd7af0a5ea63337c583a3fb5650954b71fdf7e2c power: supply: cpcap-battery: fix invalid usage of list cursor

--===============2432295831146788855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884a33ac1630-8bf0c6da01bc.txt

6da7fedec0339b52a269888f288b956335738016 s390/disassembler: increase ebpf disasm buffer size
731a7fd4928863f245c8eea3f58d81c514d1e987 ACPI: custom_method: fix potential use-after-free issue
e7e76689640c9355daed5a784d9b55e5ff8d5ac1 ACPI: custom_method: fix a possible memory leak
2cf47a47f2bb31a17f97b355cc38f2d2aba532c3 ftrace: Handle commands when closing set_ftrace_filter file
259abf3624d80b1f1117bada3ffbed9eac7b1265 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8649e70c7091a0998b6a4cfb15742c9688388608 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c57cae55b901197180b7c10427af3b3ce24fff06 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cbb494d9199bf60298b87b4d07abef32e6e7a2df ecryptfs: fix kernel panic with null dev_name
893fbaebeb0e1986a939d55a08f5c7669700d4d0 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a88a798036e82b33f9c5dc28e10dff3a0ee9e0de mtd: rawnand: atmel: Update ecc_stats.corrected counter
0dfc98cdb582eae0dbe436c13834d9be84e29160 erofs: add unsupported inode i_format check
85107d1d05d5a2bb07899e583cff4e2f9356a4c4 spi: spi-ti-qspi: Free DMA resources
18dda8021b06314c72e12a637d6eeda4c1e46aa5 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ac883269ee65ebc9c9a14ca0044a6211756ab28e scsi: mpt3sas: Block PCI config access from userspace during reset
655ae9998afd89da39dec97a1a1d8451fc3cf129 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d81b3278e3858f144d9b8900142670b3582f19da mmc: uniphier-sd: Fix a resource leak in the remove function
3b55d8b76e0630c3705fa6b4a60fa97497c8bf1d mmc: sdhci: Check for reset prior to DMA address unmap
1bf20733faa1d48f6725237dd10530dc5340cfed mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7de66a67cfd26f371e09b695c4e42cdc70b8d6bb mmc: block: Update ext_csd.cache_ctrl if it was written
f36008df5b7c3e329e4fd6e3b9506d2b29e3f3ae mmc: block: Issue a cache flush only when it's enabled
afc261398fabb5a1aed92d11e7e24f3cbc0a7282 mmc: core: Do a power cycle when the CMD11 fails
6b7110b0f860c6b8e9c5ace04f9ac30278a8c34a mmc: core: Set read only for SD cards with permanent write protect bit
9557003b0169dd78bd900401c52322911b6bdc0a mmc: core: Fix hanging on I/O during system suspend for removable cards
b1d2b8434d251f2f28e15563f332ed7092c883ed modules: mark ref_module static
0eb2a8a473eea4bb3fdcc63127bfd9cfe22c9b5b modules: mark find_symbol static
99c24f2764e6d2791774c953ac7c8af63cdc0636 modules: mark each_symbol_section static
97fdb6f1e79de90b982abc7cc19232a13d492ea4 modules: unexport __module_text_address
3053f069dd7ac848b2b5313d47378d671c32aa36 modules: unexport __module_address
c009a7e67a73649f67f6e5e02d604ca83f4c5862 modules: rename the licence field in struct symsearch to license
ac27515e38de2a374c1b16adc4fc7022db4cff11 modules: return licensing information from find_symbol
f85ffb02985af8c1d2b2690422b0cc724dec511b modules: inherit TAINT_PROPRIETARY_MODULE
2c864ab223a9b16d94fa7cfa3281aa37819b9ca7 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c1d496fb598184badcfa5a92c07d1f5ce2add38b cifs: Return correct error code from smb2_get_enc_key
943843ca4506dda6224ebfe5cb732dc876bd75c1 btrfs: fix metadata extent leak after failure to create subvolume
9a781d49a4fe68a4a8706a3b5862b31b562352ca intel_th: pci: Add Rocket Lake CPU support
bef685d38a7a6d41e1f13f700299b2c87c319a18 posix-timers: Preserve return value in clock_adjtime32()
9f3fb06999fc20995f5b743571e4a1c071b5832c fbdev: zero-fill colormap in fbcmap.c
5436d96940563c91a766892aeee7fa73349595ed bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
0cf5240b3e7f5e44f58587a82a0be1a8456df0f2 staging: wimax/i2400m: fix byte-order issue
4eab5411d432c60018d3170afd9e64c8ed8fe0a5 spi: ath79: always call chipselect function
f2ed44088f15226293a7e4b973bf60a27580b695 spi: ath79: remove spi-master setup and cleanup assignment
899099cb1b8a0be2a7729e2232fc70627e2d9b66 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9b242b1cdd6467d824dc52cb734be012b96d0246 crypto: qat - fix unmap invalid dma address
b317271c135142624738342334b557da1a6b9c07 usb: gadget: uvc: add bInterval checking for HS mode
23bdedf35caa9ece459736e26dd0cf6c4a4dab41 usb: webcam: Invalid size of Processing Unit Descriptor
98c94646ab4425f593cd416b2b386b9dbc771aa2 genirq/matrix: Prevent allocation counter corruption
33d8e624063e5eab82bb133a622141719c3a0be0 usb: gadget: f_uac2: validate input parameters
281d15e74f14111f05eb9f00324fbfd3dae13805 usb: gadget: f_uac1: validate input parameters
af019825e443db666cac0dfe2eb08ec54caa266c usb: dwc3: gadget: Ignore EP queue requests during bus reset
cd754c384e2cc84220f68eee9e82a426f3fd00e6 usb: xhci: Fix port minor revision
04160446b2e9d2ddcceb812868cf6212386d39cd PCI: PM: Do not read power state in pci_enable_device_flags()
16a7c5fed141b3ae2e5ca2681920421d33ded48a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
57f45a52d8dfca6e97bb5f35e482ca12b541b141 tee: optee: do not check memref size on return from Secure World
337e7adf4267d1f96c7c08fad9cccdf98d63c781 perf/arm_pmu_platform: Fix error handling
1db4016d92aaf0dc32a007c78989966b1885aefb usb: xhci-mtk: support quirk to disable usb2 lpm
31a83a64980fe024743c6b92d33c82a35bb4202f xhci: check control context is valid before dereferencing it.
53c7e9140bee8b696fa0e111cc30fcc4c3976fb2 xhci: fix potential array out of bounds with several interrupters
14b8960364b9d2f88748d4611bac932c08da7ac5 spi: dln2: Fix reference leak to master
f69baff883deded33ee216c6da63063768871947 spi: omap-100k: Fix reference leak to master
5a783416d7090b56b355c6504cfca7fe59d7ca5f spi: qup: fix PM reference leak in spi_qup_remove()
ba52afb7b5798cdb7df96b9effa9df4e5cfde37c usb: musb: fix PM reference leak in musb_irq_work()
66a1dbac1fdc07f87967cf045489270716d4b1c2 usb: core: hub: Fix PM reference leak in usb_port_resume()
a168b811298351b7ece79a93e948a8355455f630 tty: n_gsm: check error while registering tty devices
7a44d645a0bba727e3abb6d51ca56ed612049f08 intel_th: Consistency and off-by-one fix
cdefd32d14c71b43eac98fd7ff69d53e3cf490ca phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2531c412a585606357057bbbe35d6a7d9c58a50a crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
9b5dafc2a50169bf41a7fdcb500267c6aeece9ad crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
22078064235857230145ddb340c5aebfb8d01fca crypto: omap-aes - Fix PM reference leak on omap-aes.c
ebfc59fe8b22451d7e8ee59b461926ea23293f45 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
d11c91e478b25341407ec87622fa230df034f005 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0e715d7463a8490ff72e1ba5bd3afa31e11f9d0d drm: Added orientation quirk for OneGX1 Pro
2d675183005fc6f31ae8c14551cfbf8de07d2d79 drm/qxl: release shadow on shutdown
c74ebdb80b7daca8e1f1628b0543bd112ccf7ec9 drm/amd/display: Check for DSC support instead of ASIC revision
b918b9bd0e0f3b641204357b37b614e002c80b52 drm/amd/display: Don't optimize bandwidth before disabling planes
94d1cfc4778421f20bc6e49648f4afabb0067f5f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1cafb8898e99a05cf006cefaa6b10b18f0df598d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ac4a77ff352daae5855a477a3e02dd91bcefe13f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
546b3812cc19fcde12a4e564cdcfcc842abfcecf media: ite-cir: check for receive overflow
4785bb1e4ef85b0f62f692beb4b61ab5456f7a04 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
81de136bbe0a92030fa3b327e7bee9b5e0d2d7d4 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d46e10ec84a8341d3640c44cb3e54bd254821c75 power: supply: bq27xxx: fix power_avg for newer ICs
9da80373696464ca00801de16546adce9178cca2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1bd216618748fc83dceeddf131870e88e7bb7b1e extcon: arizona: Fix various races on driver unbind
a853346de660dc102e0ca9752bd580b35f3b4c5c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9d72f6c196ed5848977e5d93ed46630fb8dc1218 media: gspca/sq905.c: fix uninitialized variable
56b8dc52a0650b86f5dc81b88d34119005f00bfa power: supply: Use IRQF_ONESHOT
11839492821dbd9929e52b90cfc5f9acd2c6aa9a drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
505a1cc118fe7ecccd818bd1cd9519b43cba280b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
70363769143214b629af47422831914c16a9fa34 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
29ee9fb8cd51d712b4ec9900d526567dae8b8a08 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
eddc543fc3573ac9dece9f3fea6f64c127c50f1a drm/amd/display: fix dml prefetch validation
7273bb4bc94e54e566b36d419934658cfc499593 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
39a9ab5a418063b66f7bf16858be11583a91d6e5 drm/vkms: fix misuse of WARN_ON
4148df9d3e287b6e79f2034de673c53e9f7eb5c9 scsi: qla2xxx: Fix use after free in bsg
225709c3b0fef0887b4b56a4c1c094b437911042 mmc: sdhci-pci: Add PCI IDs for Intel LKF
8f151939790f9f3e215f88e5bed07e17e0eba919 ata: ahci: Disable SXS for Hisilicon Kunpeng920
e8bf1fad4ae467118fa758d0eb55ce95bb7bfd82 scsi: smartpqi: Correct request leakage during reset operations
02e6ea04901714837f7e5b4cb080b659bac9db7a scsi: smartpqi: Add new PCI IDs
400ba31f729fdf098f7af3f69e8515e476ea6706 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7d436e3f95ff90613bfe6d87b817ed84ee3992fe media: em28xx: fix memory leak
33bd5c3eb21e02629892c39bbabd8447fa2fa1f6 media: vivid: update EDID
322dfc0f07ebcdfe8d9b947107c458d484389764 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b608ff9ee9d4498bbf4188fdb18c6ad412c1c113 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4e9888431205daa25a9ba819607f3c76a4d5ed2d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b2780c44f27f65224f6c6b5c9e452ead94768964 media: tc358743: fix possible use-after-free in tc358743_remove()
949d67e0e01b92489275ec439579acf42cf8bfa1 media: adv7604: fix possible use-after-free in adv76xx_remove()
55b5b965f46e6047552f522fd5f2bcc22691c450 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e4ac1b8f0ba437e345de93130efc90d088f4e9e0 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
3b741775cc6c73d865fc866b64bc1d30d35cb955 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8e0cc83581c5b1dac6d15d1e3c4bfcfe7f74e83a media: platform: sti: Fix runtime PM imbalance in regs_show
ee18842063074534a1f0ea13cdb80bfa7b03edd5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ac097336070f3c13a34792f0956fa7cc34cff827 media: gscpa/stv06xx: fix memory leak
5d501dcb6c3c42ab7569a430d871fa33475af707 sched/fair: Ignore percpu threads for imbalance pulls
e2a2a69f163e7cba8297df261622593bf058254d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
85c6ed46bf05fc9103a28fa16c38c16470834730 drm/msm/mdp5: Do not multiply vclk line count by 100
6e3be4de775af18bfcf0fc00eb5b5087a94d3b42 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
9da8c47230fe9fb36bd3d1f379aaeca7f520beab amdgpu: avoid incorrect %hu format string
d3cddbdcab9edbff600433f932b7fd23e230889a drm/amdgpu: fix NULL pointer dereference
1db93d8f3f292999f57161af22a86ad28f495f7f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5771798c5e19ed849fd2018784b668ebdf64dd75 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5a1185a9afac21098ee9efd53000d5c1fc45cebe scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
72de35c40e5fe357a2207d7cc4efb95544bd4095 mfd: arizona: Fix rumtime PM imbalance on error
967a045b5f7093524b368142c09808ddfba6c262 scsi: libfc: Fix a format specifier
8bf0c6da01bcede41e3b901ffcde05581d3bb07e s390/archrandom: add parameter check for s390_arch_random_generate

--===============2432295831146788855==--
