Content-Type: multipart/mixed; boundary="===============2467159145569498182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 15 May 2023 19:41:06 -0000
Message-Id: <168417966615.19856.6879413697715661879@gitolite.kernel.org>

--===============2467159145569498182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.5-WIP
    old: ab7d988b1f35b3c9cc7a355eb8d7652026bbf2cd
    new: 6b99c626a927606cce6ee93934d01ef82dc5198a
    log: revlist-ab7d988b1f35-6b99c626a927.txt

--===============2467159145569498182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7d988b1f35-6b99c626a927.txt

4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
348981c783b9852b54ed78c2d9081135eaebfc70 arm64: dts: apple: t8103: Add PWM controller
b15999c27f9601c63a1add58cea698ea0c27184b arm64: dts: apple: t600x: Add PWM controller
50aa09ac18fac94a907d26dca21aff5507373fb1 arm64: dts: apple: t8112: Add PWM controller
a47389c635100e85f13786ddcfed5249f418c405 dt-bindings: pwm: Add Apple PWM controller
48a2d57ee4261d5c32a025b86ad908e3853c9d70 MAINTAINERS: Add Apple dwc3 bindings to ARM/APPLE
5518860299d5f9fe0ca064d5e3963dfaf0cc8f90 MAINTAINERS: Add apple-spi driver & binding files
2a90cbe6c7f8b1c690d811a1ddb8a9076ff506e6 MAINTAINERS: Add entries for Apple PWM driver
6cb6ce47b2ee3983980593fde5147a85be59e093 soc: apple: rtkit: Check for failure to send mgmt messages & log
db16bfc4a5ec68be1910d7916425bec57f184541 soc: apple: rtkit: Log failure to send messages
bfeb8da7df9804fcc509df063dcc6da47f13af0c soc: apple: rtkit: Fix buffer address field width
339d10d1bd1ffbd35122e0c4d0547854860f5d11 soc: apple: rtkit: Log failed buffer requests
749d90f337d468eb34c4b0a0cbb76fd7a1c71dc4 soc: apple: rtkit: Add APPLE_RTKIT_PWR_STATE_INIT
3248c87361763716e69c5cd2383eb6bf8c97a6c0 soc: apple: mailbox: Add ASC/M3 mailbox driver
2cbd92404e35b6cc8c7019cc4a44ae62072d2f5d soc: apple: rtkit: Port to the internal mailbox driver
718fdf42575923c879b29752487020a8add88766 mailbox: apple: Delete driver
1ad28c1bc998db51066d4f5a37581c9e5f0efcc0 soc: apple: Drop !APPLE_MAILBOX dependency
c229f8f53079ae8fd280c89ea3d301c0eed78ee5 soc: apple: rtkit: Crop syslog messages
612cb2861e4c86843d94eb52cd5ef528bb4ec3ab soc: apple: rtkit: Implement OSLog buffers properly
ac98ef9ff59e60618a1116034f9dedbb971234a3 soc: apple: Add driver for Apple PMGR misc controls
db1cc8afaef4423ec1ac5f44e5df729cef8abe73 cpuidle: apple: Add Apple SoC cpuidle driver
64314818271dd6e78606e3d5197a5d74bf5d9e7c soc: apple: rtkit: Add devm_apple_rtkit_free()
7f228ef0075fa439dec4bcf1c52e7ce007b41fe8 iommu/io-pgtable: dart: Remove unused __dart_alloc_pages() paramater
096ad8b1826846885eb9d215998a0d1fbfec4e9b iommu: Add IOMMU_RESV_TRANSLATED for non 1:1 mapped reserved regions
519a3cab68f6ae24892bd4bef8b42529ffa8466d iommu: Parse translated reserved regions
9ee5d1a279754c7a62c69e67389c1a578d2e9aca iommu/dart: Track if the DART is locked
3a14d5c7580cbd8383fde2b4f3d8ccf9aaa2e315 iommu/dart: Allow locked DARTs to probe
d8690b50dc581327817af76945ff50dc92873cca iommu/dart: Factor out apple_dart* expression
3ee165b24d07ea8b27df1064d2ced5d82f629e0d iommu/dart: Set DMA domain for locked DARTs
6ff858c91eeca7f2c5db789ba09e4421d2d238e7 iommu/dart: Require DMA domain for locked DARTs
1d060f8d68ee3b1b3ece5f7eeab4c2a4052c65f7 iommu/dart: Assert !locked when reconfiguring
891eae8a836e3224f6daf327e3abd1c9e0227b18 iommu: io-pgtable: Add locked DART quirk
b94ca3c63eeb9a18b43271d0cd6f50ff65e7679f iommu: apple-dart: Install IOMMU_RESV_TRANSLATED mappings
282ab49995a711ce9d16a3ab2ffa2d45fa75de7f iommu: apple-dart: Don't attempt to reset/restore locked DARTs
7edfa962bd38fc79c38b845c7cc87cc2f762cb42 HACK: iommu: apple-dart: workaround broken runtime PM with PCIe devices
e8284ec399aa873fc0a9ab786a3a1f890ce5e8d2 iommu: apple-dart: Enable runtime PM
dcf43a427ffcbc79686412189e790ae5f406b748 iommu: io-pgtable: Add 4-level page table support
077218f0a3b169ecd66a0fe3df01021dfadf1641 iommu: apple-dart: Clear stream error indicator bits for T8110 DARTs
aec4e006db12c43a48c8aa41c3bddf259fbc5f21 iommu: apple-dart: Make the hw register fields u32s
5829a0f24ca3b5d3224fd18be3ecd3f674fb8283 iommu: apple-dart: Add 4-level page table support
59096bb2482b2826a05a5f84a765e36b7aeb96a0 iommu: apple-dart: Support specifying the DMA aperture in the DT
532039d599356dfa557c508f7a77166cffdfb259 tty: serial: samsung_tty: Support runtime PM
1aba7bb187e665d59abae94492773c0789dab0af drm/simpledrm: Add backlight support
45f714b63cd98b688331ee681f00eac40d1a2615 of: Demote "Bad cell count" to debug message
571bfb1fa48d43034825506d6613adf9c7eb378d mmc: sdhci-pci: Support external CD GPIO on all OF systems
a1e0878450f8c1aaf71b3e2095b446861588c3fb mmc: sdhci-pci: Support setting CD debounce delay
31a5ec72b9bf9f711ede4a722e110d31e6f58d33 drivers/perf: Add Apple blizzard/avalanche to Apple M1 CPU PMU driver
c7906f5f8fba8cdda64f97ebda2cbbe2f3e5b700 PCI: apple: Add depends on ARM64_PAGE_SHIFT = 14
cee25d7284793679d1ed3d4d532c49fbe9a3927a drm/simpledrm: Make backlight support a Kconfig option
26b75ce22683b1258ad2cbf38eb7ea3bf46eabb7 firmware_loader: Add /lib/firmware/vendor path
43d0300c9f42772dda31f52703c37fcf5add6f36 i2c: pasemi: Improve timeout handling and error recovery
9f6f28d7fe18e12199b87ab44b51e5f7c13375c5 usb: typec: tipd: Be more verbose about errors
271457a92d72e9326232a5756231b801e156e528 Add 'asahi' localversion to 05-asahi.localversion
946c11897a974b5c9918837bc6fd5da84f1d6e7e of: HACK: disable backlight supplier binding if not needed
9d2b29d75316d980a8e3c391a4fb033aea39d327 i2c: pasemi: Enable the unjam machine
1b0ceb53d70d8aa5b3700181d0d575b24a02c3f8 i2c: pasemi: Log bus reset causes
c269595f22725f58750efb4246b1a4856c1eab64 dt-bindings: usb: Add Apple dwc3 bindings
9765fd1ea82ce3935c158b3a13bed36fe8f8f9a1 usb: dwc3: Add support for Apple DWC3
f78b8daefe6ae48712d3b6395ccc01682be73b59 apple-nvme: defer cache flushes by a specified amount
7ce29162846d3c00a1f0d13b5639d453a5664621 apple-nvme: Release power domains when probe fails
2639296b62678ecc4d475edad328134798050063 apple-nvme: Support coprocessors left idle
21e345394f08149274d2a3917ad130b1d1fef7dd dt-bindings: spi: apple,spi: Add binding for Apple SPI controllers
dfb0bd4a56714916a20a80a68042f02f208ab39a spi: apple: Add driver for Apple SPI controller
fb0d311995ebd125f70c98a86c8377c2e411e5cd Revert "ASoC: ops: Don't modify the driver's plaform_max when reading state"
b3de738b45534fa4e4cb6bb05bf64c1928fd7253 ASoC: tas2764: Extend driver to SN012776
58379973bbacebdcb9e0d4b9dbd69bca92eabdb6 ASoC: tas2764: Add control concerning overcurrent events
58318a5b979eedd83260b215c4457e4b56c5fd15 ASoC: ops: Move guts out of snd_soc_limit_volume
a3e6f2e87e1c123319812b7ff6d6231db80d30f6 ASoC: ops: Enforce platform maximum on initial value
22ec2013d4410c56daa712a6764fc6898e28b977 ASoC: ops: Accept patterns in snd_soc_limit_volume
eb4b98aff0f219e74028990697b51376b5c07027 ASoC: ops: Introduce 'snd_soc_deactivate_kctl'
da1b763c95a09c2234123dc7745c8eec5eda96f4 ASoC: ops: Introduce 'soc_set_enum_kctl'
b37d27bcaf34a4a08e6407f3533662b2a144a330 ASoC: card: Let 'fixup_controls' return errors
177186f8db57dda90240d888bc5a3c29ef82e4e9 dt-bindings: sound: Add Apple Macs sound peripherals
4727f3c68cd923aaf22a43c83c1b8de365bbb1ee ASoC: apple: Add macaudio machine driver
d760f60280f19fed31463edb74fb1cc51c2596ef ASoC: cs42l42: Fix typo
ff7cb9d1793f2a27bd534abfe91921accf419137 ASoC: cs42l42: Do not advertise sample bit symmetry
c17b12b88a060442d5db8b93991ed3d826ea5b3d dt-bindings: sound: Add CS42L84 codec
55b1d8025ed4a53f0c6d35a82afe3581354380d4 wip: ASoC: cs42l84: Start new codec driver
8df86c76b631a0790beab65b43ba601d4fe902e2 ASoC: macaudio: Fix headset routes
7660beb60beaa0882e6262a87eab1334265af220 ASoC: dapm: Export new 'graph.dot' file in debugfs
a37d31a138c23cb6afdee5db710e556ada4181da ASoC: macaudio: Add j375 fixup_controls
cc6a5a57ef693a0f68ff9a6bb31824d11dde3ce5 ASoC: macaudio: Add j493 fixup_controls
f6074e85a96308cca9cb9d3b541e3109fceb9a66 ASoC: macaudio: Rename ALSA driver to simple 'macaudio'
c43b2a43354645beae863750bba79b9685c18079 ASoC: macaudio: Drop the 'inverse jack' speaker stuff
6842e184dd247b21209e4ce980929b54a940d16b ASoC: macaudio: s/Freq/Frequency/ in TAS2764 control
e654f31ffeb1e693518b09a0c286c66ba752ccbc ASoC: macaudio: s/void_warranty/please_blow_up_my_speakers/
cc9b22bb705006a4c10f2a545c1ace5de4223947 ASoC: macaudio: Gate off experimental platforms
02baac9834b16092f4e5b2a3ff6070da41008eb0 ASoC: macaudio: Alias f413 fixups to j314
958118b0354f45a686dd3fd23875086cb245d23e ASoC: cs42l84: There's no line-in on the jack
fe859bd5f6bf5fcfb3430ab5eeced15457e260fe ASoC: cs42l84: Adjust mic-detection voltage threshold
0a9fe266c702a8fce9b34442a0924a062509eb86 ASoC: cs42l84: Put the volume control in shape
b49c09434f4f25144c69c1fbe499f6c794fa155a ASoC: apple: mca: Constrain channels according to TDM mask
c52ccda82e534ac87ab0ab4be02985c6617713bc ASoC: macaudio: Improve message on opening of unrouted PCM devices
910fc9482aba54982534a7b6d58d422715c11837 ASoC: cs42l84: Enable regcache (initially)
3af3b9af09a35c0d8113c076a741a31c61db4792 ASoC: cs42l84: Report volume updates correctly
1bfa127a3dcd9fbb81417456738062742a63ad85 ASoC: macaudio: Add initial j313 fixup_controls
3716791458245c2f88738a8d0508dd8b31b62b73 ASoC: macaudio: constrain frontend channel counts
0d8ae77c138a14323d7a4eb9db1728a6732a0742 ASoC: cs42l84: Do not enable the PLL before the clocks are ready
ea9b9d39080c939943598644cecde99f034c36b4 ASoC: cs42l42: Set a faster digital ramp-up rate
a83cba6338dc1a40eaff3acf45fadfff71e6da6b ASoC: apple: mca: Move clock shutdown to be shutdown
128223beb3257387d22d4ae302d9759fd7bf8075 ACPI / property: Support strings in Apple _DSM props
27ea7b8a5addfa4913c99e54c3d2eefd449bceb8 brcmfmac: acpi: Add support for fetching Apple ACPI properties
9587fcd02f3ed021ff3b81f3b18db5f54ce8f663 brcmfmac: pcie: Provide a buffer of random bytes to the device
2bd5d69c2b66f9ae26f3cfba331a2d806c99e305 brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
37e537d992c31587d4feaa25070b05f43e43566a brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
467a35d83ac6b6ba8ef6818907f3ec7e6d17f88d brcmfmac: cfg80211: Add support for scan params v2
9c95ca388a18dd59376d0a206eb34a6ae26e7fcc brcmfmac: feature: Add support for setting feats based on WLC version
289c1cd14c0f6ab6f2998b3548baa8de9a2be42d brcmfmac: cfg80211: Add support for PMKID_V3 operations
e9f41e3067a16895a8544a4195e30ec448ab7b30 brcmfmac: cfg80211: Pass the PMK in binary instead of hex
87f73cbe186c47c1eff28c2cfbc16de18e0d8f73 brcmflac: cfg80211: Use WSEC to set SAE password
c8a97ffbcd27e9884fa06d3dc96b87636d5f130b brcmfmac: pcie: Add IDs/properties for BCM4387
c9a300b040ead799834bff906b6bc0291738e6fe brcmfmac: common: Add support for downloading TxCap blobs
25db749b7ad41e50bb23891550f0df3eb9966e4d brcmfmac: pcie: Load and provide TxCap blobs
85abc589d20251d6dd84cf9181b17a69085a4312 brcmfmac: common: Add support for external calibration blobs
7c83b5e236b2d2bd45459b8a1d1f7030987b7dac brcmfmac: pcie: Add BCM4378B3 support
2e095bb994fb1e037d285b6799334cd986b6346c wifi: brcmfmac: Add missing shared area defines to pcie.c
4daa9f1369780f539722028409a0a23703017f72 wifi: brcmfmac: Handle PCIe MSI properly
500f017283fb42a1e5aa6a4eedb6ce8e79d50918 wifi: brcmfmac: Fix logic for deciding which doorbell registers to use
26b705b1fa341a29a57d02bb1a1b235915341221 wifi: brcmfmac: Support v6+ flags and set host_cap properly
78037d4844078887ddb28861b2b54734e4ea0520 wifi: brcmfmac: Add newer msgbuf packet types up to 0x2e
9b704da9cba34cc000e7d95a5ca07c7730f1cb61 wifi: brcmfmac: Add a new bus op for D2H mailbox message handling
ab927fb01555a26c24e48604dab68b4698007e8c wifi: brcmfmac: Implement the H2D/D2H mailbox data commonring messages
5768c99742fac3ad67a5ba116b6eb0a0625e492a wifi: brcmfmac: Support exchanging power mailbox messages via commonring
d46831b4418829fa43e91619947cbed3371048c6 brcmfmac: Shut up p2p unknown frame error
8a96dfb06cc870730ecf78195187daec961f3e2c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
37a915312e9207e36d490c2981a04740aebd8f93 HID: add device IDs for Apple SPI HID devices
dd5ea76fe4554233d05e1c8a142b86789ea9884f HID: apple: add support for internal keyboards
d31aa43ec1175e2de6f669b842cca12afd2f5358 HID: apple: add Fn key mapping for Apple silicon MacBooks
7e1be656dd0f616533bd58951958140b5157c087 HID: apple: add Fn key mapping for Macbook Pro with touchbar
b55bf214d2f52669780ba23039c3d020b73a968c HID: magicmouse: use a define of the max number of touch contacts
a707089a290c680ae050a3694556fb783ea2cf82 HID: magicmouse: use struct input_mt_pos for X/Y
4076acd2596646724a2444a2e4a78fc0715efacd HID: magicmouse: use ops function pointers for input functionality
046f4388f3df3e1eb6065691ffe972fd14ab0622 HID: magicmouse: add support for Macbook trackpads
63e31154c04f828c861a6b148f323d56b7acc0f9 WIP: HID: transport: spi: add Apple SPI transport
f6146b2273828d1ad7d0f529ed22159219a83a67 HID: add HOST vendor/device IDs for Apple MTP devices
d35a4663ed80b72fa69e52e1a783099afbecbfa0 HID: core: Handle HOST bus type when announcing devices
da8fb0b0e9fb2808ca823c9a2ff9538971d5e863 hid: apple: Bind to HOST devices for MTP
3e6ee2f89a7c41d443f9aa2b7794f95f04c435a5 hid: magicmouse: Add MTP multi-touch device support
4901728badc4f334c1f09f516025020f9c5c319e soc: apple: Add DockChannel driver
20143b87e3745940ddaa384b5e1112be1ef9df0b hid: Add Apple DockChannel HID transport driver
5428d8b2139f70cdb30eda4ef420936dedc7212f soc: apple: Add RTKit helper driver
f16b2a3620dc5fbde345f5269e157d844a391e9b HID: transport: spi: Check status message after transmits
b4523bb78179050f627aabdb479638d19277ae15 HID: magicmouse: Add .reset_resume for SPI trackpads
f05ec505357f925fee0fe5cedcd6c4b813234550 HID: transport: spi: Add suspend support
9da6a1ef462a428f24cbc085fa49d4cbed5b56f5 HID: Bump maximum report size to 16384
da07643e905c39f65fe38be65f7b3940a0681081 lib/vsprintf: Add support for generic FOURCCs by extending %p4cc
32051cb996204b0ae891cd22e0f02702afa6ab94 soc: apple: rtkit: Get rid of apple_rtkit_send_message_wait
d55f4cc3a82c44e82a3fe6fc02403752ea0e2053 platform/apple: Add new Apple Mac SMC driver
205e98574d6b645964f44e731f6f093a6350c664 gpio: Add new gpio-macsmc driver for Apple Macs
4d782bfdf7f1a61172869ae789d478e64981e3f9 power: supply: macsmc_power: Driver for Apple SMC power/battery stats
5e08536c41610f8a0c86535f05d04989ddc53869 power: supply: macsmc_power: Add cycle count and health props
215762bddf10d9cc4157cb811b09cef56a3ac2d6 power: supply: macsmc_power: Add present prop
97a68e4486c85108227948b7c8ac7c88c885538f power: supply: macsmc_power: Add more props, rework others
025f7dcc7c713920bddf1f78dd177884db2e5757 power: supply: macsmc_power: Use BUIC instead of BRSC for charge
f569361c0314ddbebb4dfb39a5c7cc4e7848ea20 power: supply: macsmc_power: Turn off OBC flags if macOS left them on
ce75747ae7c5de7473d5d3bd8799747cd62bfadd power: supply: macsmc_power: Add AC power supply
d287491022d024778cdb14dd9bcf1bdc24f46812 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
43300801974680618f88968bc8be4b6d2134e7c3 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
6f14ae41f80fbef4aba56d1dfa3242d57280f456 Input: macsmc-hid: New driver to handle the Apple Mac SMC buttons/lid
e6d8296ee79feddd42ae704c1c74579b83562b0d Input: macsmc-hid: Support button/lid wakeups
68777a146973db40e13fc4fb129a832a828b3b64 gpio: macsmc: Add IRQ support
0cd0a3c8333ec8b2de5d0077e2e7aa55d37b3a06 Input: macsmc-hid: Support the power button on desktops
5226027209097d8148aa7e0483e4f83c92ee9307 power: supply: macsmc_power: Add critical level shutdown & misc events
77250320fdd6b5252951dcdc219487c1107a8090 platform/apple: smc: Add apple_smc_read_f32_scaled
29116cdf239340853b0cc3392564088257d1f4f6 power: supply: macsmc_power: Add a debug mode to print power usage
8f27b7d61f29d82c038db33c027a7436e94f6b72 power: supply: macsmc_power: Implement charge thresholds
899953f1b034db11f78508c85fd44af8b0c7a0bb macsmc: Fix race between backend and core on notifications
196d8f8e3634a4e07a5b2f9688f233120401a253 power: supply: macsmc_power: Log power data on button presses
5a9520ff6b0e3c937c2c8642e0aa691ca1c12a12 spmi: add a first basic spmi driver for Apple SoC
5bfbed1babeb1c5a450845d50c88fc02c20eb6ff mfd: Add a simple-mfd-spmi driver
e587981bdf5ce8fa7ab32e16169249ad324e581d nvmem: Add spmi-mfd-nvmem driver
7a18695c1c29ed61602234fa6ef7a1041e7aedce dt-bindings: pci: apple,pcie: Add subnode binding, pwren-gpios property
919643e38b5143a492021ac78496d35e4449c748 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1d5c1ce089fe9fd4fa594fc3d96960a41f6f6a29 PCI: apple: Probe all GPIOs for availability first
7ebb9e8fe91741db33ffb083418769dcf397b962 PCI: apple: Add support for optional PWREN GPIO
b61b03966eb5685e1b280796c2f1bdf0c017186e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
15f4442897ec9b0d240d447d6fb6a5de511ce5b2 PCI: apple: Set only available ports up
a53c4dcf6228fd950a3046abfe7722ab6b8ea348 PCI: apple: Initialize pcie->nvecs before using it
ba88b6475f475aaa34d42b41c7b8943d4bd51e95 PCI: apple: Move port PHY registers to their own reg items
40ffa5b885c74b68997c75ca6fed5424d5221fa8 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
f5cbf03cdd67d8c68765cde5f8de62feac0230de PCIE: apple: Add T602x PCIe support
20e07dd06239891ed8dd510b2eddb61d523ecd2c usb: renesas-xhci: Build loader into the main xhci-pci module
b0363a0319cae11019dddebb74588ba3f1f394fb xhci-pci: asmedia: Add a firmware loader for ASM2214a chips
63d03032561d227d1f994a4c77bb2905fac74139 dt-bindings: pwm: Add Apple PWM controller
8f2c06bffb0881543b3e3390d430ae0e0b5f11fa pwm: Add Apple PWM controller
e527518cf3e0d069c0701fe3c6ae86eb8e2b0046 nvmem: allow bit offset > 8
6215beaa44271a51f73787ad5b2bd7a05e11e0c1 nvmem: round up to word_size
42ffc8978cdb02ee0131e1315bd7548f92f09690 WIP: phy: apple: Add Apple Type-C PHY
e3ed55ca947e67fac029ec3917d1f2ca6371d360 usb: typec: tipd: Clear interrupts first
d3f1b337225a4b25ac51b815df59fd8eb15ce84e WIP: drm/apple: Add DCP display driver
83cd1b8be57c4970043ef0db22a03774619b956d drm: apple: Relicense DCP driver as dual MIT / GPL v2.0
0e487e3e17461e40959f1c8b94ebd46d3e5e54ca drm/apple: Start coprocessor on probe
0bc43ae79496eabc7533bd061ecc461893eeccaa HACK: drm/apple: avoid DCP swaps without attached surfaces
5f908e30814cb72112f0376d74bc4127cfcfb0f6 drm/apple: Use a device tree defined clock for dcpep_cb_get_frequency
bc9a66c96f8d16d070287d09fefa8cf476213d2b drm/apple: Fix rt_bandwidth for t600x
5a8bf41e4ca4fbe0a36721384e64eee9b18e5992 drm/apple: Add nop sr_set_uint_prop callback for t600x-dcp
bb88b53bcd3da92f90fb318120ab41dd75d282ab drm/apple: Reference only swapped out framebuffers
67a3a82d641e86b9520aa3d9f09a1c7ec72ee819 drm/apple: Use "apple,asc-dram-mask" for rtkit iovas
968f90e40ad95a71c2a0369a0c572235059d8783 drm/apple: Implement suspend/resume for DCP
9fb66abed08468738279177fa2bdecdcd7b5313b drm/apple: dcp: fix TRAMPOLINE_IN macro
07f5de38af2ae956606fd85de2949c744ff273f5 drm/apple: Switch to nonblocking commit handling
b540d956b407aa632530f80c33c4039b3b86178a drm/apple: Log callbacks with their tag as debug output
9d56a1af4d6ba65bf22917e8316af81354844ec9 drm/apple: Add DCP interface definitions used on t600x
a091653a6ac77214532c3f90ad93787bda6778d6 drm/apple: Clear used callback/cookie on dcp_ack
aef23e10107f933d744025b0228b2dff87bea925 drm/apple: Add t600x support
cea7799c50d0bd20f8b295eafd66c05122de5ea7 drm/apple: toggle power only when active state changes
905f098d1b9684c41c94792c8ffb9346d37dbf46 drm/apple: Add somewhat useful debug prints
e7a0f84d0d7a0d42d6ce4fad0c16e227a3bb9d13 drm/apple: Add less tons of questionable debug prints
0af808f33883095c885029e0e7e631b4de09355c drm/apple: implement read_edt_data
884a6400b4c094f77f8bc5931a4b944ff715c4b0 drm/apple: clear callback's output data
91bc7047d23acaa74fb69a6418d14e05556e3e28 drm/apple: Support memory unmapping/freeing
13a173bacd8c990514fab62f81f2f7956836ca93 WIP: drm/apple: Change the way to clear unused surfaces
c3f0ae4cc0ea3d0fd2c2591f9aca89562f983196 drm/apple: laod piodma dev via explicit phandle
f0a633185d965033125ea93e33e9db842f1ff519 drm/apple: Fix kzalloc in dcp_flush()
2babad7335e9bbbf313c9237b198fc9a5ef9b1e6 drm/apple: Allow modesets even when disconnected
8a18621959917e4ced512ce803540e5694918dc3 drm/apple: Mark the connecter on init only with modes as connected
c4794c012796aa897c7d0dfb61a289685fcf8c10 drm/apple: make note about drm.mode_config.max_width/height
8b23e9d9f469c09a78dd19bf730086073079d850 drm/apple: Split dcpep/iomfb out of dcp.c
829753717dce465b1f1c0f8e66b643eb58a5b60a WIP: add header test target copied from i915
a1497acbfbd1965bc916598e287aa5a98db84020 gpu: drm: apple: Use connector types from devicetree
3a81d4a5e3841a3f8637c1e20361d8987fe2dfe0 drm: apple: Fix connector state on devices with integrated display
6b70879f1b53ee86ceed34b306499510a8040d88 drm: apple: Replace atomic refcount with kref
0926f5e3146a35b9e1a179f942077cbb80b74128 gpu: drm: apple: Start using tracepoints
127d181b78db5ebc13509a39f2830e95e0e6d112 gpu: drm: apple: Unbreak multiple DCP plane <-> crtc matching
86590197a5daf4a7b6d9504fc4e3240686580d2e gpu: drm: apple: Add support for DRM_FORMAT_XRGB2101010
e42e40d13924d01571fbb0e1a07f3e70736a18d1 gpu: drm: apple: Add apple_drm_gem_dumb_create()
8cef6b64ba29e0ac02680ed4ea1814a48b97f067 gpu: drm: apple: Reject modes without valid color mode
e6627879cec1bbad3703d5a2856e8498b760cf90 gpu: drm: apple: Convert 2 non-assert WARN()s to dev_err()
326853e12ef202b88010fe09a77b3071c2e22040 gpu: drm: apple: Send an disconnected hotplug event on ASC crash
0b366b0e1f394f6ee124d3f8443e2845a30e81c0 gpu: drm: apple: Add dcp_crtc_atomic_check
f0f8e933e5d3569698e292578cd7b2caa8971921 gpu: drm: apple: Fix DCP run time PM
6bcf663c76b0c7c9997044271ad7d81dfda4fe50 gpu: drm: apple: Fix DCP initialisation
7363a5c7445bad845810a979dec12154f5ed8171 gpu: drm: apple: Specify correct number of DCP*s for drm_vblank_init
533bc0e28f0deb63b2f47852e98816f8bfc751f1 gpu: drm: apple: Remove other framebuffers before DRM setup
2139f85f5b01dc5d6806d41f72a0de5c899a3205 gpu: drm: apple: Support opaque pixel formats
3b6d72b78ed19f74dae50cb3c22b08809e3b2b60 gpu: drm: apple: Provide notch-less modes
b1ccf113cf3cfbe983164abf55a2fa3f44f5b115 gpu: drm: apple: Fix shutdown of partially probed dcp
8bd3aabdd274ff18abcd3f276f436e498d9cb824 gpu: drm: apple: Set maximal framebuffer size correctly
7599d2e9022c6a118d1473feb7bb365165796bb8 gpu: drm: apple: Prevent NULL pointer in dcp_hotplug
4409fe086dbcf1a3f4cc49be4505e63d8bb673d5 gpu: drm: apple: Update date last update
d03074353f27dac6fbfaa5f65632cb83a10e875e gpu: drm: apple: iomfb: Use FIELD_{GET,PREP}
f30f15bcbda10ce75724bebe1fb6ad3b5a200fc2 gpu: drm: apple: iomfb: Unify call and callback channels
735cc90f6ff2f5dd11eae456913e2956bc0ad9d9 gpu: drm: apple: "match" PMU/backlight services on init
94507a09b0edaa4dbfedc5c288901665e23efee1 gpu: drm: apple: Brightness control via atomic commits
73085c28ddcecd8755c504afa18215a894aa6bb0 HACK: gpu: drm: apple: j314/j316: Ignore 120 Hz mode for integrated display
e2c16347efb61e648a0483bc3cdfb5e576eadc67 drm/apple: Fix suspend/resume handling
12d7ab109c95b01bbb05da245efde040d9a48ae1 gpu: drm: apple: Avoid drm_fb_dma_get_gem_addr
0d636afccdfdcc6ebdf12e5c3657af39061674e8 drm/apple: register backlight device after IOMFB start
512be623b3bef328b89219e5a1028196e8c67535 drm/apple: Add trace point for display brightness
a0818931ca1aad0e653df33aca38296b137f42a4 drm/apple: Implement drm_crtc_helper_funcs.mode_fixup
a5c8424e984e4d2a471308cfa41e6d7bcb08694a drm/apple: Read display dimensions from devicetree
6dff165be1423f2004b528a637fef8f05cdceda4 drm/apple: Wait for power on request to complete synchronously
e87f450d5e6e0f0d67a314c978378d541faed09b drm/apple: Remove obsolete ignore_swap_complete
e0091c138f88fdeaef2cda72be821eb401362114 drm/asahi: Fix backlight restores on non-microLED devices
1abf0282618d402f046fb9684b991eaafd82e305 drm/apple: Schedule backlight update on enable_backlight_message_ap_gated
b2d556890164e075d31cea2ceb85bf6a89f98dbd drm/apple: Report "PMUS.Temperature" only for mini-LED backlights
4a49bc3fa54e286fefdfd1fd4fe4dc3fd339156b drm/apple: Check if DCP firmware is supported
68cf804cf602c04f70e0d15a8bdb268bc8b1952d drm/apple: Disable fake vblank IRQ machinery
8d255857ee0443c54e44d49a2129084aff051b37 gpu: drm: apple: Parse color modes completely
5ac607f620cfe40a923fd610f21fd42871a0df52 gpu: drm: apple: Skip parsing elements of virtual timing modes
8bbace7869076a007a731dd1c08d0982490a2f6a gpu: drm: apple: Add tracing for color and timing modes
e679065ce59fd5bf5437599265c63c343689dc26 gpu: drm: apple: Prefer SDR color modes
5ac907ebc4c6f1fc0fa8c48f0ba715cfecc61f3a gpu: drm: apple: Add IOMobileFramebufferAP::get_color_remap_mode
fbc7c1c7be8c3159e8e52e1a9a8c8be0d1e64540 gpu: drm: apple: reenable support for {A,X}RGB2101010
374eb1ae54fd89fd4d999ace941952994aa7d285 gpu: drm: apple: Add show_notch module parameter
8895630f0f8e59eed0e28eb072e7921eac650f3d Revert "gpu: drm: apple: reenable support for {A,X}RGB2101010"
b5ea2edd5fe6bdbe65a75b12d3eaee6c2d69558b drm/apple: Enable 10-bit mode & set colorspace to native
36b2cadf70d710370bc71bfd23d837273adc6a14 gpu: drm: apple: Clear all surfaces on startup
397ea221fc0f39eaaab99fd08bb31378b7c85d1a drm/apple: Update swap handling
8f40958e5ec20da3719542ea6ac6782cc310f916 gpu: drm: apple: Use drm_aperture_remove_conflicting_framebuffers
c22d0b072bd3c04cdb4f8fa74ee13f34e44525ba drm/apple: Use drm_module_platform_driver
fefa4702295ef593dd1a7a4f5fabd83946b93523 drm/apple: Allocate drm objects according to drm's expectations
f64bbf9667909f60ee692ee9d8fb1a9c30ccbab3 gpu: drm: apple: Use components to avoid deferred probing
3f393ab91b759d5d187969443e4035d13f73f60c gpu: drm: apple: Wait for iomfb initialization
81af9415bde8dd69500a612c1d3722e89475bc3a drm/apple: simplify IOMFB_THUNK_INOUT
f9fe72729bcb8e2de2c81518ae550e2a74cb5555 drm/apple: Fix parse_string() memory leaks
77ba8c6ad5c7ad64fd5357306f3284a5fda4a752 drm/apple: Fix bad error return
358811f025b225dcaa0e9ed89697f62bcb94d551 drm/apple: Set backlight level indirectly if no mode is set
adee091cd9e0ff3ed9876157047bc2b58f7d543b drm/apple: Use backlight_get_brightness()
9d700cbcbd0583b1066738b334be4f2f007f7a25 drm/apple: Move panel options to its own sub-struct
9580e457dc71935304ed3bd7d484b7d896d612ad drm/apple: Align buffers to 16K page size
59f823f79ea6c6acf4bd1d29d6336ea5d96a809a drm/apple: purge unused dcp_update_notify_clients_dcp
e675b34944b60f6736d5f8ec77591ddb794fc653 drm/apple: Add callbacks triggered by last_client_close_dcp()
1a5b5d6ae3bc721b6031eac4e638806b46589b46 drm/apple: Add support for the macOS 13.2 DCP firmware
5d30346e2885665b25294cb9b805ba613944fc63 drm/apple: ignore surf[3] in clear swap calls
6e8dbe0ff7b2a044f4da1a52d7e6adf615c3a9ea drm/apple: Support color transformation matrices
a8a5aa702ab3f1adadabb6761e612325799bc86a drm/apple: Drop unsupported DRM_FORMAT_ARGB2101010
bec9b9c814220f58469588bbee589804926b474a dcp: Allow unused trampolines
4cd47de1f95b3314a44fbda70c363fc42d1d42d3 dcp: Add get_tiling_state
210457a76c5e8dba8b9ce4c2c6ab87668a239e45 dcp: 42-bit DMA masks
613ee7ed38cf46141b9b60030eaad63cacaa66e0 dcp: T602X bwreq support
9a925bc858efc54c8e46241543102353ed79382a dcp: Warn if DMA mapping fails
ad6c983d8f374bac013fc1b2d76660f89319d739 arm64: rust: Enable Rust support for AArch64
ead1a45b72dc039db8a703615c1840b71b5c77af arm64: rust: Enable PAC support for Rust.
4958626c0ae50166d65a8cf2ababa4bc1d4d76eb arm64: rust: Disable neon and fp target features.
0e74f0567aad7b161eadae8bab26a9e94201c8e8 rust: sync: impl {Debug,Display} for {Unique,}Arc
8cd6e03a88db07c09b7f69b84b447c3576a73aa3 sample: rust: print: Add sampe code for Arc printing
f80649908579a0acf31d4d2867b6ad2cac09b52e soc: apple: rtkit: Fix buffer address field width
e7074a305d8baf5b3783776a319eb83bd9fffd49 rust: time: New module for timekeeping functions
1f3243e8e75bbab07624adcf7de70e13e89729f7 rust: macros: Make expect_punct() return the Punct directly
7d24b62868cf5de40df5ad60ff652425bb605486 rust: concat_idents: Allow :: paths in first argument
60abc1acb1559f194bd36a4537bebbac2c5a734f rust: macros: Allow specifying multiple module aliases
8256c6471ee439cf280003344b062ef8d2f21d15 rust: ioctl: Add ioctl number manipulation functions
eaaa6b66b6647c13fe86cb64429d903ec2210523 rust: sync: arc: implement Arc<dyn Any + Send + Sync>::downcast()
abe21fe9bd38c7e25da7b57766d6a8faa234f0f7 rust: Enable feature new_uninit for the kernel crate
00c0d4bdadbf7b1db55fe42effa53bf99d89c458 rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
350e759d22c36f3726e8d9c5833f9bdc0b809052 rust: error: Add Error::to_ptr()
f279115271c4e8035e6bd1d4ddfae49db4e02573 rust: error: Add Error::from_kernel_errno()
4cb6485e0aeed2b1fcd475a79b27e5f32b9d6eec rust: error: Add to_result() helper
4bbbf79e46be84dad5bf74988eda50c849a2e6d1 rust: error: Add a helper to convert a C ERR_PTR to a `Result`
1214c47216ea43d2581648bb1480c5b88f17f697 rust: error: Add from_kernel_result!() macro
4f1046ab75c9b6224085b7769614732055f0e038 rust: Import upstream `alloc::vec::set_len_on_drop` module
e9eb0392501b1e8061555cd44f10e1dfbe26e1b9 rust: Import upstream `alloc::vec::spec_extend` module
e0f409bb0d3e9154349d9ecb2f2b6c1509fa1ac2 rust: alloc: vec: Add some try_* methods we need
76306a4fded90353ebec64c2fec99b6eef73b026 rust: xarray: Add an abstraction for XArray
7b883dced66bf470ec035bd654decfb91428489e rust: Add a Sealed trait
346216891c2a78f9dd4f51d8751d37dbe1790fd3 rust: device: Add an abstraction for devices
9d5866b3d259870e64591883796b88f06c15d400 rust: io_pgtable: Add io_pgtable abstraction
55665878306a883653c2e543a386131e6c9d80d8 rust: soc: apple: rtkit: Add Apple RTKit abstraction
c17e249ad626eaa568b821f33966f8cf01bceed6 rust: Add `container_of` and `offset_of` macros
edebe114e112d47172b35a22639a946fc7e18cc2 rust: sync: Add LockClassKey
53183e6580281f9cf5705430dafe16ebc6fbf23b *RFL import: kernel::types::Bool
ced88bbc0da11365fc90f4ae0c0ac4df13debcca *RFL import: sync::{NeedsLockClass, init_with_lockdep}
9c5a45b1695a0b559510ecd01d659b3628eaa89a *RFL import: kernel::sync::guard
444a549d3557ffc5cc9d589fd86ea6b58f754de6 *RFL import: kernel::sync::revocable
784e1de91de67a1ec0c228bbfd24559855d124d5 *RFL import: kernel::sync::mutex
c0fed284f0ea689745d750c942f9706861c356ce *RFL import: kernel::sync::condvar
e86d577363fddb4592b2dd0bffdbaf93f274f049 *RFL import: kernel::io_buffer
787a1c3b11c9027d4eba9fd83bc45b7480243a38 *RFL import: kernel::user_ptr
c1ece00b59f58fc49445995d555f3e967fb7c6a2 MISSING SIGNOFFS: rust: Add PAGE_SIZE constant to kernel crate
11e2cac8bb4a7272d8aff1a00a405e68a2e6f2f2 rust: Enable const_mut_refs feature for the kernel crate
ddc72d40adedfb1328de10b2276b136e05e83e78 *RFL import: kernel::module_param
3640bd3ee2406854e8626311e9290345ff514b7f rust: upgrade to Rust 1.66.0
057776aab8fcf78353bed6810715fb0b2e2b29e5 *RFL import: kernel::sync::rcu
bbb8622e2b9adaff067f302443d11bf0339d970b *RFL import: kernel::revocable
cb4066f909664938cf52ce4d8286b94fc064979f rust: Add `name` argument to Module::init()
2d6ed4c40ce1e039eb9a7b4c3684ed03a20c0d7b *RFL import: kernel::driver
f4fcafff82a3e839e45e1cc061b35ea531076f5a *RFL import: The rest of kernel::device (minus clk stuff)
9eeabc272bed109fdd4a050e76c85f10531c9ab3 *RFL import: kernel::io_mem
f9c3089b127c359a27bdd0837b0c5fa0c0edbf1e *RFL import: kernel::of
8d3466eeedc463e2bfaacab0faf16e0c04441145 *RFL import: kernel::platform
3a4972876cb290fb576edf4102f6e1acf494bae8 *RFL import: kernel::delay
662203dc3516bfb8c6db8890df17b87c9e88553c rust: of: Add OF node abstraction
014d102c258cf5524cda5a6b20c4837312b523b6 rust: driver,of: Support passing ID tables to modpost for alias generation
97febe1000aef9b76d487d8e7cf0f9456a276432 rust: platform: add `ioremap_resource` and `get_resource` methods
b2a2b9affe450f8e83893153aa98195a05804feb rust: kernel: platform: Add Device.set_dma_masks()
5123724b18080ff178105818ae8bfccfbc987e8d rust: Add ioremap_np support to io_mem & friends
a8d70878311ad16c1dc84e5886ecc35c84ba07fb *RFL import: macros::module params functionality & deps
4470d43111dc2473d6efe6c1a6e1b718eb8b0d35 *RFL import: Rest of kernel::error::code::*
f20fe58cc877dd3e78fa30ed9508e999e8dd9799 rust: bindings: Add resource_size wrapper
a0e4a0243c7f3f5793e5badb1be433ef41956a9b rust: Allow feature new_uninit
21b844b86e41ee9c34ec5cc75777ca34d00330a7 rust: Allow feature allocator_api
ca719f8744fb288bde7b9dd93405de361f072923 *RFL import: kernel::KParamGuard & friends
7e64cdff18a583440ee2b5b1aeb19de829a3800b *RFL import: kernel::error::Error Debug impl & dependencies
965cc6c89d358ab39fb85deb96fb1f40ba334582 *RFL import: kernel::sync::smutex
724ca15cd3c2fc930e3bb46c896ab09910c5e6ad iommu/io-pgtable: Add Apple UAT variant format
cdba6796690e02848521e3f0a575c463a2b8f2b1 rust: io_pgtable: Add the Apple UAT format abstraction
47e79ceccee9a28241ba2463af5887a267c243ad rust: drm: ioctl: Add DRM ioctl abstraction
94e5e678e4a510f06025ead733a49a796d05d513 rust: drm: Add Device and Driver abstractions
5efb490551ed226ab74fa47251f37d25ebd9735c rust: drm: file: Add File abstraction
c19e41044cb00f6428b07f843f9d4903c4cadd1d rust: drm: gem: Add GEM object abstraction
07d3944c91fdb886bcb74ccd146d9480ab6c25b0 drm/gem-shmem: Export VM ops functions
1fd401d9bf02167677987c5e89f9df3f1867922d rust: drm: gem: shmem: Add DRM shmem helper abstraction
32a91b8aae47f82874318c6b6c1132ca242d0b7d rust: drm: mm: Add DRM MM Range Allocator abstraction
1a8ba65a9e0729e04a79d98b5287407126ad3628 rust: dma_fence: Add DMA Fence abstraction
b2d80cc055c2993b6f451069627aac216360387a rust: drm: syncobj: Add DRM Sync Object abstraction
857b41f4532d1dbbcbc84f1da54c6f397fb15b48 drm/sched: Add can_run_job callback
708449fe6111cdf55389ca459539e9b689ea8223 rust: drm: sched: Add GPU scheduler abstraction
0924233f795fcac6e53dc49768e186c3f3a5187a drm/gem: Add a flag to control whether objects can be exported
7bbc23af14354dfaa321a3daae6f249663b2ad80 rust: drm: gem: Add set_exportable() method
483c62787359d44a33cad547290897fb63811018 drm/asahi: Add the Asahi driver UAPI
4a3696d638c7f1618ca749d71a17d73a963ba0c4 rust: bindings: Bind the Asahi DRM UAPI
48eee9e89fb054754e4255349a8cca7d223e2790 rust: macros: Add versions macro
c98a6209ba59cf6523d6eb9ba197963a8865e346 drm/asahi: Add the Asahi driver for Apple AGX GPUs
1f74136c16bb90ce8c58ae8766a91b2e62ff3936 drm/asahi: queue: Add more debugging IDs
8758b210b06074561d4312b7eca4477eb69ec44b drm/asahi: render: Always flush stamps on both vertex & frag
239276fc43c8dd6e1f90ac0b5e4cd50fe2973456 rust: Fix bindgen on arm64
8e4a3c7cb0b56127e67e4ab9921492d1fb0ce5cf rust: helpers: Fix spinlock helper for various spinlock modes
21a35540e487b75d6cf77aabaff3d7cd606d93ad rust: helpers: Add missing mutex_[un]lock() wrappers
20ecd01ace6ec3e10098c0cc0d1e06150c95cc46 drm/scheduler: Clean up jobs when the scheduler is torn down.
0610388844b64141b63bfebc253f3e026030da3a drm/asahi: Move GPU context drop inside refcount
ebf2359c612f282409624d80a8a3e310dd94b762 drm/asahi: Promote two fields in vert/frag structs to all versions
d91e58722cd31ea2fe67c7f5f83f90d3759462d4 drm/asahi: Remove padding from Vertex commands, move to 13_0B4+
21b7c8f013f6ccef1f37559117033156d9ea026e drm/asahi: alloc: Make corruption ranges end-inclusive
a04e212e8072cc88afcb6439d122e8536582d199 rust: module_param: Tolerate a trailing newline when parsing
1467eef0f466e0254a0445a85b3b470ce2777d2d drm/asahi: channel: Increase timeouts, add sleeping mode
6fffb91cd16a6e672675d7bf3e34b07f8dd1c603 drm/asahi: Clippy cleanups
d4aacadd0942e068b978f27a4fdffe3046544c96 drm/asahi: Add missing timeline syncobj signaling support
3a054ceff4ba08770c91c54c82079953088fbf1a drm/asahi: Merge conflict avoidance hack
bcb1089c311e62700a38349a71764761beb3bf51 drm/asahi: Identify vertex attachment list
e189fa48bb9062e6e03b235fa423d058fe37549d drm/asahi: Track event sequences properly
e99de76bd878bcb94d8bc55c62728b8d990025ab drm/asahi: Fix compute stats size (maybe)
c37983830e38bea5d0ca3b74b626a827592ece05 drm/asahi: Identify no_preemption flag
01df4fd7eb8fd98ec9703894075ba69177902427 drm/asahi: Add a flag to panic (oops) on GPU crashes
f91ad4b5f97e8392870af446d7222be4060caa78 drm/asahi: Align GEM object sizes to the UAT page size
4f5acd5f030d581ab273e65726beff36608128ff drm/asahi: Identify and set barrier_type field
d8578d61fa9dadcbaa6ce42068c2eb85784a0b34 cpufreq: apple-soc: Drop setting the PS2 field
7582f4b9e2fb4dd4384fda101d7b47bfb5ff21fc PCI: apple: Skip controller port setup for online links
06ef11a8693b8c03ca249ef7db272334bd61cee8 dt-bindings: dma: apple,admac: Add t8112-admac compatible
7896bee60d758d8e54dffb74e3ecb75eca94b17d arm64: dts: apple: t8112: Remove always-on from the PMP node
84da58345778ab4c7c51e95292a553c11b58aa98 arm64: dts: apple: t8112: Add wlan/bt PCIe device nodes
f72b15914e6b1fc797993e8ac40a05fb1fdddf4f arm64: dts: apple: t8112: Add PMU NVMEM and SMC RTC/reboot nodes
107c2a619a7fa2763ebb8c6ce921a17757c52abc arm64: dts: apple: t8112-j493: Add spi3 node
0f6515daa79b17e61157d3dd259688098eaaeebf arm64: dts: apple: t8112: Add SMC node to devicetree
e2662bd260cd617f4e9cbf762fbb651ea3370f93 arm64: dts: apple: t8112*: Put in audio nodes
2fa0ea9b92c95985f9bf3c7bfee62db11bd4ecc3 arm64: dts: apple: t8112: Add dwc3 nodes
042842b927cb4269e9c335466e9d62651a2016af arm64: dts: apple: Add backlight node to j413/j493
cdf5f1bce352224fe825fd56e0d161b74766a4c5 arm64: dts: apple: t8112: Add mtp device nodes for j413/j493
690b532bcb1ce3a8c68305b65641adb2df938feb arm64: dts: apple: t8103: Add dwc3 nodes
11f350a2b263717c4a1778b8a613402726cde687 arm64: dts: apple: t8103: Add spi3/keyboard nodes
b9f8e9260bc3ad9e3b20dd25a2c0408bb9925367 arm64: dts: apple: Add PCI power enable GPIOs
311083995bcf9dd0cf94ec2c1b847dacaa027629 arm64: dts: apple: Add SMC node to t8103/t6001 devicetrees
d65eda85305a407443cd4c72e83d7e32943f6303 arm64: dts: apple: Add PMU NVMEM and SMC RTC/reboot nodes
9d49b14b769dbe3a7b04a8f3a4886281a5396b58 arm64: dts: apple: Mark ATC USB AON domains as always-on
d76d87a83c5a5b58ef9d487c306dc20085b27d28 arm64: dts: apple: Add backlight node to j293/j313
c5de5c9a05d17f1f64424f0de2e1c6b19dd3f9ad arm64: dts: apple: Keep PCIe power domain on
9ed48f311f5615227338f4ec410e361ea0d6e881 arm64: dts: apple: Add SMC node to t600x devicetrees
8afd779d17641526f6e70e94da98a5b4237cb398 arm64: dts: apple: Add PMU NVMEM and SMC RTC/reboot nodes
6d37df837040f2fa9cd31a6352a564893c5658cb arm64: dts: apple: t6000: Add spi1 node
19ffa1c9dd45c0ec6bd8b45c27971ea2449e5bd8 arm64: dts: apple: t600x-j314-j316: Add NOR flash node
0be9954f124ba79e47320e682856bcf0a4f24abb arm64: dts: apple: t600x: Add spi3 node
e608cb643913f6058c2f455e776cd97da2e1e311 arm64: dts: apple: j31[46]: Add keyboard nodes
9dc5882846344afd37e314eea40d5ba3c1e7b7b6 arm64: dts: apple: t600x: Add dwc3 nodes
b764817592d858ae1d183ba3cd59646cba1cf6b1 arm64: dts: apple: Add WiFi module and antenna properties
77134f64726e8d4f549c881cc096798b1aee34b4 arm64: dts: apple: Add PCI power enable GPIOs
e4858262b00699ad428a1e8529107e68ee1d02e5 arm64: dts: apple: Add backlight node to j314/j316
ac3ef0182e6ae6dc4f6c508eb2cc86c6fd9ade3b arm64: dts: apple: t8103: Fix spi4 power domain sort order
24dda5ca87fc77b8a1cceb279c0bcafb4e0a6d8f arm64: dts: apple: t600x: Add bluetooth device trees
035f985df9b53a5f44b50e8707e42876b3265874 arm64: dts: apple: t8103*: Put in audio nodes
ae17e026f58aa2f8fa44fc0312509dc1a7da956d arm64: dts: apple: t600x-jxxx: Put in audio nodes
d0eede2887caef9724c9100b689c0c0c9f484020 arm64: dts: apple: Drop 'integrated audio' from sound models
2bb3fddd62ebd47d727496f3018cb9025b4c5d3a arm64: dts: apple: t6001-j375c: Add USB3 hub GPIO initialization
411676196adc88fd58b3a20062710e4c4f9719f2 arch: arm64: apple: Add missing power state deps for display
25c48a0dd0fa1e57dfbb477b8698274520133aa7 arch: arm64: apple: t600x: Mark USB and PCIe as "dma-coherent"
37578f9f8cf5453216ede1614fd202a4696f412e arch: arm64: apple: Add display controller related device tree nodes
26bf72f4b0df551df43ffbb279b5e3c9f64f5479 arch: arm64: apple: t600x: Add display controller related device tree nodes
d56faf26884e8a36d6464f5b0b463f38c6f8583f arch: arm64: apple: t8103: Add connector type property for DCP*
7351eb1630b1d6e45e7b3ffe3908565adc2d6207 arch: arm64: apple: t600x: Add connector type property for DCP*
c73b08108b469d251d9a1525ca333f5b5820ec15 arm64: dts: apple: t8103: Add eFuses node
2e1b054d96f3a51795b151206ddf72cd06924078 arm64: dts: apple: t8103: Add ATCPHY node
3e5bf650ef7352a8394f7075b9f35101f924af9d arch: arm64: dts: apple: t6000: Add eFuses node
7a9a7b2aa6f6f4c7d8e527373ea52ea93de61b65 arch: arm64: dts: apple: t600x: Add ATCPHY nodes
0f2cff4fd6336ddc31183027ec0ba88a5bfb7493 arch: arm64: apple: Add dcp panel node for t8103 based laptops and imacs
9ea709a30db187cf96866ec8cf5edcfceb926a43 arch: arm64: apple: Add dcp panel node for t600x based laptops
2b41789384499a817e261c829c1485ffd57f6115 arm64: dts: apple: t8112: Add eFuses node
7756f56c9e528924a110393a97f37c1b13f99a16 arm64: dts: apple: t8112: Add ATCPHY nodes
e8fac9f1bd4524e01b17abf6c0256153550690c1 arm64: dts: apple: t8112: Add dcp/disp0 nodes
f91172ba2b71d40dc3a9a80f3ca10dd91c387436 scripts/dtc: Add support for floating-point literals
738b795fc99424540d8b7dafd9f426a7e6f79690 arm64: dts: apple: t8103*: Add GPU nodes
ed7a3f9f442f3401c1cfa53b6f18c8c759ab198b arm64: dts: Add GPU performance data to t8103.dts
ef8d30790e2a80b7af655265c188c6213c9f0e18 arm64: dts: Add power data for t8103
58e8c12cef9403139b517120bc9f44fa13abb573 arm64: dts: Add t600x GPU nodes
70192c556cacd7d2d6f3ab6748aeea68fb4f7344 arm64: dts: t8103: Add GPU leak coefficients
e9507db4aed611962c2202b6c9e93e4252376d57 arm64: dts: apple: Add no-map to GPU reserved-memory nodes
103fd4b5be56a92ed7733fc38cbdd687144f9454 arm64: dts: apple: Add GPU nodes to T8112
9b36c2f4fcedc4270b8d07b661e9c10a04f9d573 arm64: dts: apple: Add GPU firmware versions to t8113/t600x
7a00949ad86279f7af732f8f2a916bd453b972bd arm64: dts: apple: t600x: Add the NVRAM bindings
45b52354bf4e98dbe98716e4bf0f2ed29c402c4e arm64: dts: apple: t8112: Add the NVRAM bindings
58314c4ea42f0b947acfa26736b5ef8280f7e54f arm64: dts: apple: t8103: Add the NVRAM bindings
6fe110ada8290f125cdae7c52fe43178352cf0d6 arm64: dts: apple: t600x: Add DCP power domain to missing devices
2bd4b15751fa8f04a71d43f3917e846f9eb08970 arm64: dts: apple: t8103: Add DCP power domain to missing devices
306b3599cc4e9b7c704701551cfe1ebc71664d6c arm64: dts: apple: t8112: Add DCP power domain to missing devices
d84c35270f702368137f8a1244a56eea8e2022bc arm64: dts: apple: t8103: Add missing ps_pmp dependency to ps_gfx
5bd6fabd807331807acf175dbccf9978a8ada021 arm64: dts: apple: t600x: Add "ps_disp0_cpu0" as resets for dcp
ff60dbf01cd6ed74457b662da435e73c0279cedc arm64: dts: apple: t8103: Add "ps_disp0_cpu0" as resets for dcp
6ef6b4b11faeb751ff790a8556e822becb5dec0e arm64: dts: apple: t8112: Add "ps_disp0_cpu0" as resets for dcp
3e4c13136d8b6f05341ba63ac8330979a6596968 arm64: dts: apple: j314/j316: Disable ATC3_USB_AON power domain
baf67c5b13e09fffcc055d5ebbb27af116650c4d arm64: dts: apple: Add keyboard alias & layout props for t8112 laptops
0525e216590f4838473be05f2ca667e9e35ee26e arm64: dts: apple: Fix t600x mca IRQs
c37bfa2236ebb0f5f3d51a06c7ee82ef8c9d83a3 PCI: apple: Increase link up timeout
6ad0ba728506db478a2c5d59b606dd380b759730 init/Kconfig: Only block on RANDSTRUCT for RUST
83bcb09fbbca3c93e3e1200320131f93cc14d23d rust: Fixes for 1.67.0
2966391def1e82b512719a138c3f89f3b0831496 driver core: fw_devlink: Add fw_devlink_count_absent_consumers()
d66ad30858929fd9f8f11ffea509f78932777529 PM: domains: Add a flag to defer power-off until all consumers probe
380d2954bcd64f2d854fd4dec80a648ab8672a04 soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as DEFER_OFF
9eda21ce6f21d3cf0422d0aa4bb947be18db1cbd tty: serial: samsung_tty: Mark as wakeup_path on no_console_suspend
16a3572beae35a157d394ae3c761feffcc7e55bf soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as wakeup
9f021221600a9703dd8a1ce5fd1bddc2e022ed24 WIP: drm/apple: Port to incompatible V13.3 firmware interface
efa5a0687157ef6b5cbbde293ec88c26c77c1fdd drm/probe_helper: fix the warning reported when calling drm_kms_helper_poll_disable during suspend
e180f55bc7cd7f4bbb2abf81f1fbd41b9641681f drm/apple: Remove simpledrm framebuffer before DRM device alloc
594271bc4b64c56a0fcaa98bdd3edcde1dfe3672 drm/apple: Mark DCP as being in the wakeup path
95f67ad42649acc8ab42f7ba2a05dc169c4a7e28 fixup! cpuidle: apple: Add Apple SoC cpuidle driver
cc7e40308b6402ce7de67b2e5957c37ef58c5729 arm64: dts: apple: Add initial t602x device trees
47f65f138bf9c92b9070e0631870456fe1a0382b arm64: dts: apple: Add MTP nodes to t6020x
c9569efb605c01e93a0eb0a6511bee843a737a41 arm64: dts: apple: Add identity dma-ranges mapping
66a0dbfcb360869a797efbdb266f007d89894b79 DO NOT SUBMIT: arm64: dts: apple: t6020-j474s: Add unused PCIe port01
17fbb8489635fd7fa0a0a7628bae5dea99ac70e6 arm64: dts: apple: Add pmgr-misc nodes to t60xx
508efe711b5c51a4b327c74de7f41360afb50c00 arm64: dts: apple: t600x: Remove obsolete comment in ans2 power domain
1e2f96e1f73f8ed897c659c0c1636c5a5b4b01ae arm64: dts: apple: Make ps_msg always-on
e73886e2e584c7f3092097cca42f676a7a9ce906 arm64: dts: apple: t600x: Enable turbo CPU p-states
5e1d0112298315de51c0f08907351b6554864975 arm64: dts: apple: t8103: Enable turbo CPU p-states
26bd4bfc34840de563c776e0488c3c4839dd5922 arm64: dts: apple: t8112: Enable turbo CPU p-states
69f9e1f06c6701ac7b333901d20f6b4b1d46e0a9 HID: magicmouse: Handle touch controller resets on SPI devices
1d9d900b53057adf79ba22257f2bd551bf5dfed7 arm64: Introduce scaffolding to add ACTLR_EL1 to thread state
b5c6de40368b847e8c2968e260fb98ac1b7b10d2 prctl: Introduce PR_{SET,GET}_MEM_MODEL
4ab692b22440dd1d9203e939a10fb9d5919b54d8 arm64: Implement PR_{GET,SET}_MEM_MODEL for always-TSO CPUs
38015ad2af19088e66e0c81f7efd5a8b51814026 arm64: Implement Apple IMPDEF TSO memory model control
4b28d3d25fb0ff20c91a857e2e074be1e7316497 Merge branch 'refs/heads/bits/000-devicetree' into asahi-wip
e1e7cc70c963c09b9823223dc767071aa9f64812 Merge branch 'refs/heads/bits/005-maintainers' into asahi-wip
2f8aacfcba70d898871815b4b082c46780ea7edb Merge branch 'refs/heads/bits/010-soc' into asahi-wip
c7a011375d42e24e785b9ea9402be1ffe5cfd9d9 Merge branch 'refs/heads/bits/020-dart' into asahi-wip
868bf56b9e321f7f1e6b48631734976d0f7ead5f Merge branch 'refs/heads/bits/030-misc' into asahi-wip
5c36d735bffe0d6d44fd819c0b3964e26ad3ad26 Merge branch 'refs/heads/bits/040-dwc3' into asahi-wip
a2fd0f619fbcac0e06f17a9ccdd8f54753d4f25b Merge branch 'refs/heads/bits/050-nvme' into asahi-wip
1af9e46e99a34ac5510904c0dbc2ca1da681ceaa Merge branch 'refs/heads/bits/060-spi' into asahi-wip
0cd4f6f1ba1403bf1dd5d2a7413bb027f49a2e26 Merge branch 'refs/heads/bits/070-audio' into asahi-wip
15dbdd82777dc6a0c353e3867a2790ae8faa7be1 Merge branch 'refs/heads/bits/080-wifi' into asahi-wip
a3b4298139bbaf8cd15f561901bdb24c22012bf8 Merge branch 'refs/heads/bits/090-spi-hid' into asahi-wip
de9cb6728a86ce08b377468cabc605da61013545 Merge branch 'refs/heads/bits/110-smc' into asahi-wip
d8b60684fdc2b47364565f0f711d31d82c551b6c Merge branch 'refs/heads/bits/120-spmi' into asahi-wip
fc34a80f140e748b2c984e3226647f13a51890d7 Merge branch 'refs/heads/bits/130-cpufreq' into asahi-wip
15e7f1fe2aef6fe2e511539ec448b125285eb763 Merge branch 'refs/heads/bits/140-pci' into asahi-wip
4195a55d3749370b95252853030acec694c7c122 Merge branch 'refs/heads/bits/150-xhci-firmware' into asahi-wip
0cdb6b0ea83f1cef3b0e61fdf790d8e96ece107c Merge branch 'refs/heads/bits/160-fpwm' into asahi-wip
001ea5c2ffca7c17047c6453a78238592186bc9e Merge branch 'refs/heads/bits/170-atcphy' into asahi-wip
3b259cfc1192334ffe292422fbc99a42a394bba0 Merge branch 'refs/heads/bits/200-dcp' into asahi-wip
dd2734e6aae11d84973c238c5ac8dd7b49d29b2e Merge branch 'refs/heads/bits/210-gpu' into asahi-wip
ce65860b094de1fc792c73eb1bd04ea894508b8c Merge branch 'refs/heads/bits/220-tso' into asahi-wip
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
482e5913e83ca2cfbcf8be190180a2fa0640246e Merge branch 'kvm-arm64/misc-6.4'
1bc055c537151006b8021bfb6d5eacb53d1ef207 KVM: arm64: Relax trapping of CTR_EL0 when FEAT_EVT is available
4475079d5fe638cf94f259066aac7ef697c8afc3 KVM: arm64: Move VTCR_EL2 into struct s2_mmu
d8933e7a4003fc8fda076d3c5c9fd9e00af59343 arm64: Add missing Set/Way CMO encodings
aee8852d3b71bdfc95dd9ac520909eec9cb43406 arm64: Add missing VA CMO encodings
e7a9ca36c623d700ca528ce1d07311b72f28e97a arm64: Add missing ERXMISCx_EL1 encodings
afd39f944336e0942cf2ad146fa491dbd36da91b arm64: Add missing DC ZVA/GVA/GZVA encodings
8acd57588109f8d048264c0b39c051b0b84a0a97 arm64: Add TLBI operation encodings
703d93cdfdf9524d78c4f3241bdcedbc1fbb96d4 arm64: Add AT operation encodings
9562779a54e44057eb7397452090376ad0c0b629 KVM: arm64: Add missing HCR_EL2 trap bits
046caf6e15492af910008d63ce0951e39152ef33 KVM: arm64: nv: Add trap forwarding infrastructure
aacfde228c4593b9e2c0b33e28bc251423da6a75 KVM: arm64: nv: Add trap forwarding for HCR_EL2
92465064b1565348cc3b4f0a6cd4be309b06c09a KVM: arm64: nv: Expose FEAT_EVT to nested guests
5242e9f3aa4c8993d7f7e366cbafcc498ae6fb6e KVM: arm64: nv: Add trap forwarding for MDCR_EL2
010563aceb1c25bfaa0da627496a8f7aee788479 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
0a16088be7a27728e147f4c41a38145ab1a7cff5 KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
664d14c566e81867ec01d5abe0a88e274550d01a KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
cfebc50c63b4bd4af52ec0fb6b7483922200d160 KVM: arm64: nv: Handle SPSR_EL2 specially
aa04d075ce6334571896994394506568f5b6abe7 KVM: arm64: nv: Handle HCR_EL2.E2H specially
4382cf82ee72d595e4b309d2bc02773dd4c9ceaf KVM: arm64: nv: Save/Restore vEL2 sysregs
846d81ff035c64bb454841474de009e15fb97a71 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
3a8fdba18c0968e92188f1c5dedaa9cdc142fed2 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
bf6213f59c7a23b87e57398f438af451d5d86d57 KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
2bfc8e9b504a8b40bec7ef2f42b39414f1fd85fa KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
1301a98511372dd4b6adbb8e45dd0b0ee6c6b618 KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
e11bf43117b4fb177950efe971ddb8230810d0e5 KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
78a70994512d228b7e8e4de2378e001d6e077975 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
e8759ac8dda4e9226db8704ffa3a60b641c15c74 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
e2f31dc39cec93bd0449d886ab906a342410adac KVM: arm64: nv: Handle shadow stage 2 page faults
1ec2a8cc2ff4b2ec94472959b7832ce63b0e18a3 KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
50b6a0e230b252b9725f5325aeb470a0e671d1f5 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
6d46eaf7d3a52e2a45cbe8c0ac2e8ea231eddc75 KVM: arm64: nv: Set a handler for the system instruction traps
eb5495a2d1071455a51722956c3b3308a26f752c KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
0ca4c42ddd7040f59519fc4fc8da226769e0b6c7 KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
d2f2429e06b1247a7f5a637b35325b4cbb75f4c0 KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
73a8d5ef94697e1dbc8588f00abd7d4f3639f6d9 KVM: arm64: nv: Hide RAS from nested guests
e06dd212aab0f3e8bfa7ed2b709bcd9cf21238a4 KVM: arm64: nv: Add handling of EL2-specific timer registers
8511c26db5302464e7ee7643bf80b4647eb8185c KVM: arm64: nv: Load timer before the GIC
574aa0a0dcee8e5b4894b1da6616dcd1689e67a1 KVM: arm64: nv: Nested GICv3 Support
76371964e1a7c2a940123b6fead7121513eb848b KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
74983ddd29b27154daf310bfd7100736f151a3e9 KVM: arm64: nv: vgic: Emulate the HW bit in software
a9aca39872b56313248a85fbc35c7e9a0ad054d3 KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
a4a6f13212afe1e0b6b46ee29fe553424645ad92 KVM: arm64: nv: Implement maintenance interrupt forwarding
cc7baad2b156ef94c5cc1008599c5ef180ceaf0e KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
34b34cfb24e887fdeeda2f37f980cab093319f78 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
707519a08f7dae8be490f4edac276640f1b0f83d KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
44ad56aa8c06a3984ddd8c4acd70d57f5fd5205d KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
c09c1b35551735239beeb8d465a0defc572c8136 KVM: arm64: nv: Tag shadow S2 entries with nested level
1ddec1eee2de60f37de2c84dee1fa2f3082071a9 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
280c77a45406374752a98719d857523268c35457 KVM: arm64: nv: Map VNCR-capable registers to a separate page
33095c6502b68cff2b8b498d5c6517f5abb4d3e4 KVM: arm64: nv: Move nested vgic state into the sysreg file
a0107fe16a9b72669c274b0b00e31a90451234b3 KVM: arm64: Add FEAT_NV2 cpu feature
eba4ff436d2ec3f7e3b329f111dd6653774e7ada KVM: arm64: nv: Sync nested timer state with FEAT_NV2
16df64fc50be9965ce35f7a842eb39462e26d4e1 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
972effa83a08306d5b642442609ba85a4677d318 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
171edee054175017b691dd594662f6ff58307ce9 KVM: arm64: nv: Allocate VNCR page when required
342b1066178d66ad663729f5a13684c63bbaf567 KVM: arm64: nv: Enable ARMv8.4-NV support
6235547910461ad6fb0b84c6d470d28364e8470f KVM: arm64: nv: Fast-track 'InHost' exception returns
96c9eaec3c4fbcd63c411f87cd6a8dc53d242c68 KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
56b35374857667dd5ab632cdc9458e58645e4d72 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
bc2f4923ef334cd5943f0b0bf5d146f462451c56 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
a6e6bed134ab413d9d566c36d7a0bf4d95d2a911 KVM: arm64: nv: Add nested GICv3 tracepoints
e384266bc8c7303c6243e7130a3d4e3b81511e0f mailmap: Update address for Jintack Lim
6b99c626a927606cce6ee93934d01ef82dc5198a Merge remote-tracking branch 'asahi/asahi-wip' into kvm-arm64/nv-6.5-WIP

--===============2467159145569498182==--
