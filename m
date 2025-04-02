Content-Type: multipart/mixed; boundary="===============3799863944851063236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 02 Apr 2025 21:08:38 -0000
Message-Id: <174362811810.2983057.58159883860011031@gitolite.kernel.org>

--===============3799863944851063236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: acfcaf90db1fa833236d9f8249b6099cf638e5d1
    new: 8afb5ae66b3d9276b49ec5f12f8c997870229cd7
    log: revlist-acfcaf90db1f-8afb5ae66b3d.txt

--===============3799863944851063236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfcaf90db1f-8afb5ae66b3d.txt

7dbe70c1f9d67b213c6dbca6b8ff5d39d842fab6 soc: apple: rtkit: Check for failure to send mgmt messages & log
578d04d9c5666505dbcb962d3891bbc766d8a3e8 soc: apple: rtkit: Log failure to send messages
02de1d5d3bdfd0ddfa3be6a41bd367b3ce1963c2 soc: apple: rtkit: Log failed buffer requests
a7c49594a3140d95e263dafe55647239eb0bc9fd soc: apple: rtkit: Add APPLE_RTKIT_PWR_STATE_INIT
57d13b9d9a61c2cfb2472dfe8f6ed3d98f9646e8 soc: apple: rtkit: Implement OSLog buffers properly
e14bfbc8204918cb0b84a2d666760d606cfdba09 iommu: Add IOMMU_RESV_TRANSLATED for non 1:1 mapped reserved regions
841277f35522fdd50e9ee8aac0cfaa7246888ed7 iommu: Parse translated reserved regions
acc182bf1a7b2b7cd9bbca534fa8ecccfa246cbc iommu/dart: Track if the DART is locked
458f90fe2ad1491ae284278b6b95d84d2d566001 iommu/dart: Allow locked DARTs to probe
4c3a1c5f264b338efe549bf9b0b8f5ba3caa2a3d iommu: apple-dart: Don't attempt to reset/restore locked DARTs
934d20473a5cd24330b87a981fc7d0308ce066cc iommu/dart: Set DMA domain for locked DARTs
023ef532df4d9e7cce4b916a96610d3a368fa2bc iommu/dart: Reject identity domain for locked DARTs
2990aa3e97b879f5bce32b7851ea996a883c0763 iommu/dart: Assert !locked when reconfiguring
6a4fd69a2607ae0423db35e8b0735aafd4cd63ca iommu: apple-dart: Install IOMMU_RESV_TRANSLATED mappings
2fc89ed053f4f46014f1efccf31eb4ceb218119b iommu: apple-dart: Link to consumers with blanket RPM_ACTIVE
98a31970f62b17f487c6487b151dace3d751dcd7 iommu: apple-dart: Enable runtime PM
0dc9cab9a2ae43efcfb06795dc5eacaa5ecccedf iommu: io-pgtable: Add 4-level page table support
de51ebd38f30256d26fa56e14458501972037fbc iommu: apple-dart: Clear stream error indicator bits for T8110 DARTs
1c934c6d70c41aa36cc64e3eb904122ced59b8e4 iommu: apple-dart: Make the hw register fields u32s
67ad69e9a2a8b17c0b359b0cf4328aab95c75355 iommu: apple-dart: Add 4-level page table support
726facd64140f31c57e91ec42066c352f2443a69 iommu: apple-dart: Support specifying the DMA aperture in the DT
6871a4f57f969b9794e49552216321867db883c7 iommu: apple-dart: Increase MAX_DARTS_PER_DEVICE to 3
95b7362bdcbfa74c0b5010ec9123bbbe4bdf3bbd iommu: apple-dart: Allow mismatched bypass support
b7b61c74f7942660d6cd009c6b9a7bc42d1a609d iommu: apple-dart: Power on device when handling IRQs
860fe7218e5c9980093e2faa8ac82fb906110b30 iommu: apple-dart: Check for fwspec in the device probe path
74ccfc2a13dcfc026633ddefdc2aab8d49e6426a iommu/of: Free fwspec on probe deferrel
85133d2b71d500407cc5012763a2767debd90f3e tty: serial: samsung_tty: Support runtime PM
b0847bba35b8fc81a61e3db778b59969dbe07271 of: Demote "Bad cell count" to debug message
be84a42f65beb72f979af430caf751b456c8ae9e mmc: sdhci-pci: Support external CD GPIO on all OF systems
8e2774bd2f620aae5ea186e3f0f898cfe6b88418 mmc: sdhci-pci: Support setting CD debounce delay
e469ef7354b16fd37913aa232c0b2bc5f9dd17d2 PCI: apple: Add depends on PAGE_SIZE_16KB
c7cd6dde5596d9d1f98854e6a5055a31b3622ee2 firmware_loader: Add /lib/firmware/vendor path
bbfaa6fea7b2b996693af4feb5b33d2ae044b42f i2c: pasemi: Improve timeout handling and error recovery
45152bd7e87f1d242353b5fa2e4daf66f159ef81 usb: typec: tipd: Be more verbose about errors
1a86a41d41844edaec4b947671a22db6e9b39015 Add 'asahi' localversion to 05-asahi.localversion
d9cc7a7f6ffaf1a244d58340ddbb398568b10419 i2c: pasemi: Enable the unjam machine
d05690105df70dd8958e3b7dac2b2873c22d2125 i2c: pasemi: Log bus reset causes
4c8d609a96ac7b10e62fbf387270e49afe848f95 driver core: fw_devlink: Add fw_devlink_count_absent_consumers()
9ef67b15606eccc091054c129c064983aeb5770b PM: domains: Add a flag to defer power-off until all consumers probe
07e084c454f6000c586a2568154cef8732dac07c soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as DEFER_OFF
e0bef5ac57cd6c36e12fdcd015fd3cc44b993973 tty: serial: samsung_tty: Mark as wakeup_path on no_console_suspend
7907bbc56a2aca46a80d4cf311d640726d1b9d1c soc: apple: apple-pmgr-pwrstate: Mark on-at-boot PDs as wakeup
232aabc7cfd2b2a90ca7cbedfe2e9b29dd12b117 HACK: Lol libwebrtc
9bf488f37cea42c36b9cbeb3e7359f4684f1f833 iommu: Only allocate FQ domains for IOMMUs that support them
d0499e72ed0a59f00a38eea56cf8a862ceeed955 drm/simpledrm: Set DMA and coherency mask
f74fd4b1b5dd3b66f4e746165b7ef6b7147becbd x86/insn_decoder_test: allow longer symbol-names
4907f10f1b6021d62ec571a3fa191dbd8dcb7d43 arm64: Increase kernel stack size to 32K
82b2c176185c589702be490ca538f95bc1958709 fixup! tty: serial: samsung_tty: Support runtime PM
14a9317ec80c0fd82c74576189b46524fc5abfb1 Increase MAX_LOCKDEP_CHAIN_HLOCKS
05e6b07d8ac2bae0974b6223a4a4c690ccafaa0f Revert "arm64: defconfig: Enable LPA2 support"
c2df7d475596167057a06099c494585a2764c2d3 Partial revert "arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs"
a0ecc3ac56bd0ef35d7835eeaa9fc5c0541edc5f drivers/perf: apple_m1: Add mapping for branch counters
eecbf0d278c3a5785d460246e9baef22705410f1 apple-nvme: defer cache flushes by a specified amount
dcba5d8ccc4c7f11559078202bcf6f8832d5ebd4 apple-nvme: Release power domains when probe fails
9ca5cb9cccef744d435c5c522f8de3e805b1167d apple-nvme: Support coprocessors left idle
63eee4b8cc064deab4c89a97cf3e331676d0c2df lib/vsprintf: Add support for generic FOURCCs by extending %p4cc
51cafaac94efd3a30a996fc192d3b471899323d8 platform/apple: Add new Apple Mac SMC driver
e5f7f8d7ab3940a51a4afb66a10dcf612782d252 gpio: Add new gpio-macsmc driver for Apple Macs
9b333015ffbc10165789e4c317432d745ce264b5 power: supply: macsmc_power: Driver for Apple SMC power/battery stats
0cbe4735aae05a0628ab71433323243f11fcb9c7 power: supply: macsmc_power: Add cycle count and health props
3f89c59a398f5c22d0ad70d13dee3a43f510557e power: supply: macsmc_power: Add present prop
ec6c8777ce9df108e2a510e3f9d3f28a8049c040 power: supply: macsmc_power: Add more props, rework others
6c092bc0c4ace66326aeb69468b224a66bcb48ed power: supply: macsmc_power: Use BUIC instead of BRSC for charge
25e9c889f33f669bafcbf00981df3060e7fbf904 power: supply: macsmc_power: Turn off OBC flags if macOS left them on
9e9a100208cd68390c2ebbad79fa71c43075779e power: supply: macsmc_power: Add AC power supply
32b42d79e434b8196872e25901489df2b02206f0 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
b19cfdc26c4bc333f5b1ad213895a4c3e8df0ce4 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
6147d384647164418c47c78f71540bad7e4e27f3 Input: macsmc-hid: New driver to handle the Apple Mac SMC buttons/lid
4ca6151d8248c797506e83741999ae963ebad1fa Input: macsmc-hid: Support button/lid wakeups
a8b030d00fd2b5409d11935f4392a41c0a08164e gpio: macsmc: Add IRQ support
0428ff22cb91a9f5311e8daf5437060763490e9f Input: macsmc-hid: Support the power button on desktops
745438c12a663887b9c5b5779a407c2c0a8749ee power: supply: macsmc_power: Add critical level shutdown & misc events
1b9241341447743dc719d8cac3970e1e60837d82 platform/apple: smc: Add apple_smc_read_f32_scaled
0c6acfe37925a56a0b04c8a3ddb2590704018b2e power: supply: macsmc_power: Add a debug mode to print power usage
3ac90a30b47b082293a6b497e3768f33c320979e macsmc: Fix race between backend and core on notifications
b8750138138a1e6a0fd61e728e2eb129c419b190 power: supply: macsmc_power: Log power data on button presses
9c7c08af85be4ddf0d67276a481c2d8ad4507d66 power: supply: macsmc_power: Add CHWA charge thresholds
51f5e5468134f57730b84af004f7a16020726700 power: supply: macsmc_power: Report available charge_behaviours
0ccbb8711ec5df9a50b4d19f780462d2caa10720 power: supply: macsmc_power: Add more properties
0a7dd0ec5382ad55471304e1c5d5acda461637cd platform/apple: smc: Add apple_smc_read_ioft_scaled
6a40a03a39e763653af4ffbabdebe0bea93477dd hwmon: add macsmc-hwmon driver
8bdb45cefc658d929b07d18c809411f21fde5fb5 hwmon: macsmc: Avoid global writable hwmon_chip_info
15c7d6516477097f729e2d383ccdec8779d9e72b power: supply: macsmc_power: Add CHLS charge thresholds
d3bfa096136f5da72dfdee0d23078183ca577e5f power: supply: macsmc_power: Remove CSIL
e7b132808718ff4ac0e1fde148886121a4671859 power: supply: macsmc_power: Report not charging for CHLS thresholds
d6d0db23e8ce2ea8ddc79d933a4e91c5e208c5f3 platform/apple: smc: Add apple_smc_write_f32_scaled
77a0ee8ccb005b60149a981f88b40e8c0353cd14 hwmon: macsmc: wire up manual fan control support
7206767c881874e25142cc6e862aa43778c051a2 fixup! platform/apple: Add new Apple Mac SMC driver
1f092be8a90f98abab8e9dd3b0a14e6eccb6c4cb spmi: add a first basic spmi driver for Apple SoC
2a3b1f99b72d924bb47d77e8c32a3b274e524b0d mfd: Add a simple-mfd-spmi driver
b601283c4b023db0cb6cab0c81813a38867e3f5e nvmem: Add spmi-mfd-nvmem driver
64201353ef35d339dfba716cea85df0140f040fe nvmem: spmi-mfd-nvmem: use legacy fixed layout
e898b3e9c9156c2dcad8ce9e81004813488345bd cpufreq: apple-soc: Drop setting the PS2 field on M2+
a5caa74d1dd088ffe439821be60b6e4525455322 dt-bindings: pci: apple,pcie: Add subnode binding, pwren-gpios property
0edfc39ec1857cd5d737ff146caf43312b1fb081 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2778ba1cd06d206cb73dbfbbbcaaa8164b2480eb PCI: apple: Probe all GPIOs for availability first
5dc943955803658c963a76c4be7af511da463245 PCI: apple: Add support for optional PWREN GPIO
88c801ff45329d5b4568adca85260426297111f6 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8fd642d6f1bd0fe9e30c68b11c5e7bf16ae6c571 PCI: apple: Set only available ports up
0747843b5a87c7472a647ebca7b6502e99b6a72a PCI: apple: Move port PHY registers to their own reg items
bdf8ed99853a26f82f1c2dd05a199e0729d3c2cb PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
411549f7588c33de5e3867099a036e113a9973df PCIE: apple: Add T602x PCIe support
72c1d3f81c2be4c3542a91836702d0ee3c39da3f PCI: apple: Skip controller port setup for online links
c010a812cc7c50f24068231229a8351927120402 PCI: apple: Make link up timeout configurable, default to 500ms
502e310853d29ff09131818d3d9ab9ff5a7b5a13 PCI: apple: Reorder & improve link-up logic
c94c08941f4cffac6aebc3f169890baf2b9afdfc PCI: apple: Log the time it takes for links to come up
267fd53308c1089d6b2bd27d4150562766455fd2 PCI: apple: Do not power down devices on port setup
ad4202378ed874b68c294d77d1968dca5c7233b7 fixup! PCI: apple: Move port PHY registers to their own reg items
e07f8ec2cbb7781a4e127b6c492a8e9fb1ecf465 fixup! PCI: apple: Probe all GPIOs for availability first
813045c8988610c542818877bde3941e281770de PCI: apple: Avoid PERST# deassertion through gpiod initialization
5230e1fe6430c562e3c9270f1dad7af26bea5697 squash! PCI: apple: Avoid PERST# deassertion through gpiod initialization
e7de282f48731cf565205159c3de92697da909fa soc: apple: Add driver for Apple PMGR misc controls
af0dce599dfa27d85b2f7e986f221d62c5b6ea44 cpuidle: apple: Add Apple SoC cpuidle driver
c9b83e24bacc1af8d7f3cd5c3bbb9343a278ff45 soc: apple: rtkit: Add devm_apple_rtkit_free()
d5138e9088041821de46559f75be11016fee584f dt-bindings: power: apple,pmgr-pwrstate: Add force-{disable,reset}
30bf72011f756b79edaaf7d8c3b8c3fc93eb269c soc: apple: pmgr: Add force-disable/force-reset
a8abc0f9aaa7e0301632b175f5155f8a043b8a8b soc: apple: pmgr: Add externally-clocked property
4d967e4fa581e0b893df24db16de72ef140df2c5 soc: apple: rtkit: Use high prio work queue
550fa577993158e79758304f8bbe0ac3a3b3c1d4 cpuidle: apple: Do not load on unsupported Apple platforms
7db4d05698016c23a52ad11185c2d97ca68548c9 Merge remote-tracking branch 'kernel/asahi/bits/010-soc' into asahi-6.13
22a16a29389c21a64a580cc9e3debf3f592a3b46 Merge remote-tracking branch 'kernel/asahi/bits/020-dart' into asahi-6.13
fbdad16f46a5741964078c20b57a7cee26eaf47f Merge remote-tracking branch 'kernel/asahi/bits/030-misc' into asahi-6.13
d19d747b021bc2d229aef6885011dd52106d0e49 Merge remote-tracking branch 'kernel/asahi/bits/050-nvme' into asahi-6.13
b235c3b5525fad9673f0dbfbe33eed8ab02a2031 Merge remote-tracking branch 'kernel/asahi/bits/110-smc' into asahi-6.13
af23d44e4f70d0e0447856262db50286a21d8560 Merge remote-tracking branch 'kernel/asahi/bits/120-spmi' into asahi-6.13
c7777117d68c857216099e3e5ede66437e0e81c8 Merge remote-tracking branch 'kernel/asahi/bits/130-cpufreq' into asahi-6.13
e72629f89a95171d87c5299754c2323b98db2659 Merge remote-tracking branch 'kernel/asahi/bits/140-pci' into asahi-6.13
98f4a5573f5d7c279ef6d1ec80ef70b0d1afd56e Merge branch 'asahi-6.13' into asahi-6.14
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
8afb5ae66b3d9276b49ec5f12f8c997870229cd7 Merge branch 'asahi-6.14' into kvmarm/fixes

--===============3799863944851063236==--
