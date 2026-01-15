Content-Type: multipart/mixed; boundary="===============1414482394748722021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 15 Jan 2026 20:01:20 -0000
Message-Id: <176850728033.2545148.15863950953087899477@gitolite.kernel.org>

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 700472f96900b248ed912f98c1fa15d5d1ad2ac5
    new: 2250e029e5560c3bc4ef293e3b4726dbbbe8203d
    log: revlist-700472f96900-2250e029e556.txt
  - ref: refs/heads/arch-next
    old: 201c63ea17a574d30bfc1d15ae17dd60b2cfcbbf
    new: 07ec434317c96154212bde82049317fd1e3cfd1e
    log: |
         7e03d07d03a486c66d5c084c7185b1bef29049e9 KVM: arm64: selftests: Disable unused TTBR1_EL1 translations
         dd0c5d04d13cae8ff2694ef83d1ae5804d6d9798 KVM: arm64: selftests: Fix incorrect rounding in page_align()
         582b39463f1c0774e0b3cb5be2118e8564b7941e KVM: riscv: selftests: Fix incorrect rounding in page_align()
         de00d07321cf3f182762de2308c08062d5b824c0 KVM: selftests: Move page_align() to shared header
         e0a99a2b72f3c6365d9f4d6943ed45f7fc286b70 KVM: selftests: Fix typos and stale comments in kvm_util
         c24170ec742d06021ae7f14df9a1885714ab6095 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
         07ec434317c96154212bde82049317fd1e3cfd1e Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
         
  - ref: refs/heads/block-next
    old: 400c5d16f94e11d2c5f145c5286c052fdae8eae3
    new: 90ba9c77e433f6e9691b1c9cde8dcf1a2753aa94
    log: |
         ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
         2c3ccdb47003397dea1816030b88ae382baacdc0 Merge branch 'block-6.19' into for-next
         90ba9c77e433f6e9691b1c9cde8dcf1a2753aa94 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         
  - ref: refs/heads/bus-next
    old: a4c8120dde306934daa3218190ec2ba911a7054e
    new: 07343c08224962b800542bf1759ad9856417156e
    log: |
         d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
         07343c08224962b800542bf1759ad9856417156e Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
         
  - ref: refs/heads/drivers-next
    old: b5a81f56048ce625606c5b519d6ead388a5ac472
    new: 7256f56e74f7591781422f6f8b28064251b5d6bf
    log: revlist-b5a81f56048c-7256f56e74f7.txt
  - ref: refs/heads/fixes-next
    old: 8fb79d34d914274880f7af72996e1a6d044b78ee
    new: 35a3bc22a09ab1252822178c40e47b4545b13602
    log: revlist-8fb79d34d914-35a3bc22a09a.txt
  - ref: refs/heads/fs-next
    old: fd8bdb408383f20ee2203ba3857c0fcd893202bc
    new: d38f1e579f4ecce7512945eaf0e222f5d118fd39
    log: revlist-fd8bdb408383-d38f1e579f4e.txt
  - ref: refs/heads/gpio-next
    old: 1e93cd283fc1e4c33f1c7e3a0f1d9ed7d6b002e2
    new: 5728f8e1deed9a6482d13e137d93d1b95acd888d
    log: revlist-1e93cd283fc1-5728f8e1deed.txt
  - ref: refs/heads/graphics-next
    old: fd73c3d43c9c4dd05791cbae3f4a0e9be319f8e6
    new: 5a8dd2451831c64bb8e7347c4dd4d20030dfccd3
    log: |
         83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
         5a8dd2451831c64bb8e7347c4dd4d20030dfccd3 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         
  - ref: refs/heads/net-next
    old: c76657729dc6eec19b4931492f377a7f5bc1b8be
    new: 8d3c63d2f19acb485113821bd6995e8b60885130
    log: revlist-c76657729dc6-8d3c63d2f19a.txt
  - ref: refs/heads/pm-next
    old: 97feda5debf4fa23945f8e0c764e4619c8d2853e
    new: ca7cf25a42b51cdda867d5b3b2261d9eb68851a0
    log: |
         861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
         d7925acea1986abe2b2f1e07bb213fcbb3a257c2 pmdomain: Merge branch fixes into next
         c41210beda1ee717522183cb7127315da14f2260 dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
         e0eaf530944d4d8bf118a0bbef296ce7564c5740 pmdomain: Merge branch dt into next
         95fad101a21d31b4facd1b9e0713bba1c517db6e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
         7e900c0df9c6d690c2f9c3dafff32f58f4e467b4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
         ca7cf25a42b51cdda867d5b3b2261d9eb68851a0 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
         
  - ref: refs/heads/soc-next
    old: e0e0a9c08a6a0cafddce2078358231c575411e85
    new: d7fe0f9af05ccfd0dc806cd61871654abcfa8cc3
    log: |
         2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
         8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
         1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
         4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
         a56259325ab5da971850c00f7322d269a31d69d0 Merge tag 'v6.19-rc5' into for-next
         856a442d38dc3ef59aab008bdd543ac27e5f498c Merge branch 'arm/fixes' into for-next
         b48dac30610682af4fcd5ee2a8f7ca639d03c6ac Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
         d7fe0f9af05ccfd0dc806cd61871654abcfa8cc3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
         
  - ref: refs/heads/staging-next
    old: e5709d6a98264d23f16cfa7b0299d5266da82474
    new: 6159815109b91f323387a9cab4a644a46701f2f4
    log: |
         6b3a30846c23af1b36f1c1726e6ab5d6c9aa90cc hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
         e59f0a584366b775e1dee39e183d8b37e6c0443d hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
         6159815109b91f323387a9cab4a644a46701f2f4 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/wireless-next
    old: f4ef0d06b846a3464376205feda054a28b340453
    new: fea4018dcf254616521eaaaacff74d6962caa309
    log: |
         2d7b5a53007d951d06feb9991a0d61ecbf81458f Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
         e291ff2fb91d413a3ecca56091b5377c1313b702 Bluetooth: hci_core: Export hci_discovery_active
         3044d9e6dba6576a2b32746c90450ac896d64ff5 Bluetooth: btusb: Reject autosuspend if discovery is active
         61cc6ff48868f0d00de25673b1f84a3041cf98d0 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
         81275fc31f07cbafa368c97e4d7e615403271282 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
         e8f9d3dda668c631870b48055436f0c61be99d1a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
         f21a7bedaf4ad4bfb031ecf82d59f6ed38d911e2 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
         fea4018dcf254616521eaaaacff74d6962caa309 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
         

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700472f96900-2250e029e556.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
2c3ccdb47003397dea1816030b88ae382baacdc0 Merge branch 'block-6.19' into for-next
83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
d7925acea1986abe2b2f1e07bb213fcbb3a257c2 pmdomain: Merge branch fixes into next
c41210beda1ee717522183cb7127315da14f2260 dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
e0eaf530944d4d8bf118a0bbef296ce7564c5740 pmdomain: Merge branch dt into next
95fad101a21d31b4facd1b9e0713bba1c517db6e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
2d7b5a53007d951d06feb9991a0d61ecbf81458f Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
e291ff2fb91d413a3ecca56091b5377c1313b702 Bluetooth: hci_core: Export hci_discovery_active
3044d9e6dba6576a2b32746c90450ac896d64ff5 Bluetooth: btusb: Reject autosuspend if discovery is active
90ba9c77e433f6e9691b1c9cde8dcf1a2753aa94 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
07343c08224962b800542bf1759ad9856417156e Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
07ec434317c96154212bde82049317fd1e3cfd1e Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
91469f1a90619f2098a079aac36ea953282830ff Merge branch 'misc-6.19' into next-fixes
5dd5b531d0999949f76a3b6a166c9fb2d2cfb97e Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
70c90556309c1a5c6ce8d7c1be5feb38f915db75 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3e60bfa411cfee4a500e8798b4b3dd0e30bbbb64 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a849c9acfd6f31637375cdcfd7142441b8c8fdba Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
1cada5481131490fd1b70af026707e62868f472c Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
b40e50b31a50eb1e2256292c98c8826c13deedc1 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
4c8f2ce71d50e2e849a683bd257ccf28b1d8228a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
24b7063b147c6b1d7e435524dac97838019404e3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
795424fb21122427c08efaa4e0fe9228c53598ed Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
613299ecd0fbc680cb888a620bf70c58b5cd7696 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
76904920fcd299b4a8d6e9474f29a75563ec70d9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
319f3c91e2d83d3e8752b209f8368c7c1c671f4e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3c5ab3467d1895291f53af1066ce2ff651f92d7d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
26306db20d5473219c68ebaae1da3255e843c6d9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
7a3402ed0a8ab5aa5621153731182e14d2db389c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ab30b9fe624da8e8f477a9b4df54300deffd512e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d792e3464bb1fa367d58b3569fcab471dc1e2e9d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
c7fc7b8e7b5384f7a1fcbf3abaaaecf7546f9f1e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
0cc25c8817f953693a42d9b54ca2cbdf9b04df54 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
4167fb4ff791a264cd32cb2c3560258d36ec367a Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
5bcf33319f0220da57f9a9d3bd3e787142823a03 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
fcf7f255b1ab09b3701941b045cd23841b0b4eaa Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
55cb3ca37cdaa97a6caff2f994f882d4172b19dc Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
59f2a3994f088e190dda8a58e0df0972bd7ac83a Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
ff3f0bf1c50ffe64c6af3a03e9428b0cfeecbccc Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
5c7c7e51dae9923ea6c7f707ac88ac4087f0269f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d6e1dc8bd4084e0f15a5a5312a1b7a067f7e38b6 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b9ae2538aece07917cdfdbc8942d89f32aae1ba0 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
4bea26fa93c0162a506002f95123b423896e0b08 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
3caaef491324667a43ee4618525909613dd0ace6 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
5a90e0652464eaa829e5b74cd72546bc9284f0b0 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
22eced3aa780e9a4fa0dd2041471f667123f537b Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ca131e76e1e3a06d47b1bd9dba56a3045880ff27 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
f5667cddfc5fdd30908a1f8179022e05e7dc9ca1 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
e1401d3fe4efcd6b3ae0d7af3668821f9a9c46ca Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9b45f5749256c70471ad2871c809896e7635b150 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
740e45a78e184b132a32cf82acd4ee9a4c201dee Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
a732003af275e7e23b55025ce08d70c5926322c6 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
19444b1febdf596c3b63535cb648fdd0d6873f33 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
af4f8b90400df16fa4262cfb6b3e6648b7b37679 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
12850c5e4d346e970aec191bbea0d58332caf3df Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
e9d217fecf1f963791ced0755600a1c1a57926a4 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
d38f1e579f4ecce7512945eaf0e222f5d118fd39 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
58f2dbd7985f1cae8b2478bcf1d1724b0708f937 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
42168b36453514a1a80e53b01725b6710fca848a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f047999cf71ef8994dd26f4be626b14a3edef738 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6e5fcbe2115eaccb50a41b197d1b0a5ff98dd68d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
af73ef22c5cc710f4158a7bd4ed2ff088a5f8468 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
97375b7b876929ab2c6c22552a31c28341f81c49 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
45ba8fc48c7d83955a4d1ee8a0d403df060158ba Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
52fbd1efa08ee896956ab86175d077fb71c69597 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
581dbe37b706f5b2c1d98eadca6a7d628542d7f8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f70dff79c2543550aeef9e61b042bfa454ce1701 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
4da67fbf11223237406ec407cd0d60aa4ed2e108 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0cddb2b11dbe93b14da3ae337ac5971e1c1dc1c7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
55de6b63b184b4e89010d02febb0b19c58927685 Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
35a3bc22a09ab1252822178c40e47b4545b13602 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
362791e8ff0d51f9acf651e9fdbaa1f5b95148ee Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
fc501de99ce887bc4c65e7fee39f3cbfb49d95ee Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
78029d1b5ac8dcc73df1e329c647f0e73fad4009 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
06da4b3f4c453192ab2ecf0076eefb67d25491d0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4db76f607ffec157f466553ec11cc00e8a695569 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e72e9f56b084a9270dc544eb8e602ce896af7d63 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
4ffe5677b78fcfc490b494ba2ec7be51508079ad Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
52b8bf3e5caa47011c68fbb90cd138c217a4b3b2 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
722a772c2c00f643674b4596b25d6f6583a23c68 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
08f8b86568f57e5d56b7b181b832d7e82e5d4514 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a60dc1c1604c9c796c99bd9d38917ddca6a7c54a Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
8a2ec27160a48d3f11eb6f9c65500a3f0563e75f Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
299ce090e3823f10a1d5866846ffd558340240d4 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
a22b21895ca76494510af894b9650591d4972287 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
0de3327ebdda5d47d14f79bd8e767db1462a548d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0c10dcc9425abfb534b1ef10deab8551952b81a2 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1e0ae28208ed444268bf788954cb967897cda789 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
80f58d40b449d6f6b75c0029b28746df0ea4837c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
95e466579e4aaab3140712119ae1d326cdd16f51 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a218e1045971593e7ba080d5edfe7537b341bdb0 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb81040422a8f667c1b7855487dd58a36eba9849 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
052cf786a2857d0f83d38838c57260f879d766ad Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
401fb5158b7818cf8e700b51ae4444b3119e4a74 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
99e4bf4051ab60dafc04106953589d2bd3d7f8dd Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
09e8abc2f3d16c01e041fb4a768683c0bd9d64c7 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
7c91660a22edab2606e93ca4251e2438ca480083 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
d4719a4967930f443e35e6fecbdeb3ecea7347b7 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
74a655ddbe406e4be7ffb9fe106c5fa9c0b92a48 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
9632eade3bdb9effb1864d3218b2523bf2704e4c Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
58e45c6d2fe78d94293b6350e6220255a71de2de Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
77156b30817b33d568dbdc36a80ac22835fb0934 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
8573d53d5b335e1b6aef7d5c4ac98a5b24fb061a Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
dbf3728984dffa68ea4027cdb270eb73db1df2e9 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
3cac6ec350fd1721a1569bf9bbf52472dca708e9 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
165a21ce0e6dded75aef44f0331538ba38372e39 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
a1c1d17059a06260dabe647b7165c8bc4f2d882b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
17009b7f87092e5cdeeebc2108d7112b0e0f533f Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
e4740a62ba96599794be3dfda3ce5966d06c3b5e Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
e2b5f48687526dff081fcc6dd08d4a37153c8684 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e2cf9a396f8f07b51fe9f14c2f3f9d257f29ca5f Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
c84ad0034ad00dda1ee68a3363785fe5cfcd116d Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
3f552c28ca03e710064242ed8d79a5ae9e02b056 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
79f4814efd35a6639b4b93ff427b99cc4ed32a22 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
516941714f1175ddec6c896ea22e592dc05c707f Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
6f560ee90eedbc37d4875f85ab18f2e2cc6cf75a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
b59c6cfcc736ad70b25c78b021bb4e312311786e Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
5728f8e1deed9a6482d13e137d93d1b95acd888d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
9011b73a32574cc4f43d4b2fdcfbf7a59d5a198f Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
dd96dec9f51a3cf3ca27942468d1a36b664deb9f Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
c84ef63a6de85122d3727b94221e58fca7d59bcc Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
4d25600e7eb2a4423594870364ab9c84505d8321 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
86479620d79f156e8fcf7ab87435a70de1dc4c57 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
74f18c5a088101808f0c2b4bb31ff9f6695355e3 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0aa617f407421a1f81fbf0834c209a66ec2803f5 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
cf4cfbcc738cf62f07c157923cd4c3c1c0ae8b4c Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
08238a22cca578a35496fe783ff6e454cae7f165 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
1979e4159dfd58911ff0e6f415816b618a19a76a Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
9e59dea2acd6e3d67046961f3b83640d97e2e2eb Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2770dc50a751ac0fc5aa71d6ec08c36fb8b81a2a Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
3c06e665750866e9681152e7591533dbe5905489 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
2d345212bbf115d2f7b7f6f42d71bdd676a5cf93 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
90e32a099a2fe5f6a0dd970693f2055543fcaabd Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
41bfbda65a71c37955f9e3cfa122dc9e9efe58b8 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
829c16cca38e811fe2a86943f4f72a2c150235af Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
b291d9f69b326753630915de6df233591e566242 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
c4c9766dc8c1ba6f099b6891932a98f68f0044be Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
44470dd60fa2499a534d12cc2131a53b9e3fd043 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
2ce2e8aac0ab0d6c6c1e7cb06ffa2d00c4bab34b Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
da102decdd1a1590adec949aa373c0f85289a5cd Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
efb4dbe13e40aef6381080ed32c4238813e38df0 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
b5dfcf381ce5dedd279b2759b265f5a56ca3a28d Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
41d857fbb47d3a3bc041278d2503113b73bc7d31 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
e6ecc2f66d599e6d0500adb62c6c57452e94a2fd Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
5426f4510281d083a9a210d2b2f78955dd081ffd Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
2eeea5ae1c4b54a3bbda4d26580f0ae9d34d09ab Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
4f84eeac2a6ec8e623857d99a3103727f16b4cb9 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
863386d894905d6714a8fe2816db7d728df075a8 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
f84c9eb28d60893e6689aa3be27d449e034f0fa0 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
df74b9c4a85b01d3c17d0abad80718c69121e6dc Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
92260cc5ae99d494e15eb57daf1731ce106cced2 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
3c140afcb18ccad0fa9f87b126d86eb4803b547b Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
95c426f82e307c0b3718af87253cc66df71515ff Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
bbb959a0b93fb7b918edbef44c6c7f8978db822b Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
847ac46e8995df0596fc8b91e923bded7c1e48ca Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
7bd93aa580effcd6d4c133b13252ee903e0709d8 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
efaad22b7386ed09ba50de9ff1cc74e8a9adc24d Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f631c887e688bab2f07423f7af753df5cbad3dc9 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
52d71d235405af7f6d9467c9232f0044e36af665 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
dfd9a84d1331e8aa0a5fb45c6114e91ad102192a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
be1c52f274de02931c72f333e6caec6bca56aabd Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
cc9ec7f2136e429f1ff9d9de93a4d4a01a4c8ba7 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
37a1610ad999e292219c71adce744d24560001b6 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
894611fb625dc87b81eaf51aea55151f292387ae Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
7256f56e74f7591781422f6f8b28064251b5d6bf Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
5a8dd2451831c64bb8e7347c4dd4d20030dfccd3 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
6b3a30846c23af1b36f1c1726e6ab5d6c9aa90cc hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
e59f0a584366b775e1dee39e183d8b37e6c0443d hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
ec5f77e25d6263bba05955e6ed0101c0d0053f28 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
cfb76e9b0972e2a3ed07a8c60219877b8b195898 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f392b06e607ff3bd7d0edaeda48116105cce729a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0e340a1310c5b04f2ae89351978032d84555a4ca Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
163436dac48b32796b4f99f1e28328a2bb398c0c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
ae572d27b7eb4559c3a4f53e8c2838cba4daa0c7 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
40e927a3f91b9bbe875682758d3a82030eb3bac6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cfadf94ce74bd28d04574d9edee6f21e559a2791 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
13e7af67db161b0d8b062b6ebdd32480097cfe02 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
17ebd05306fbeaedd09033b7274623bc1d068fe0 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
8d3c63d2f19acb485113821bd6995e8b60885130 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
a56259325ab5da971850c00f7322d269a31d69d0 Merge tag 'v6.19-rc5' into for-next
856a442d38dc3ef59aab008bdd543ac27e5f498c Merge branch 'arm/fixes' into for-next
7e900c0df9c6d690c2f9c3dafff32f58f4e467b4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ca7cf25a42b51cdda867d5b3b2261d9eb68851a0 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
b48dac30610682af4fcd5ee2a8f7ca639d03c6ac Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d7fe0f9af05ccfd0dc806cd61871654abcfa8cc3 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6159815109b91f323387a9cab4a644a46701f2f4 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
61cc6ff48868f0d00de25673b1f84a3041cf98d0 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
81275fc31f07cbafa368c97e4d7e615403271282 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e8f9d3dda668c631870b48055436f0c61be99d1a Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
f21a7bedaf4ad4bfb031ecf82d59f6ed38d911e2 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
fea4018dcf254616521eaaaacff74d6962caa309 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
d177689a511ac8638db3e21778d5a8985bb94486 Merge branch 'arch-next' into all-next
ae40342da67877d6a950a9ef5b2d869d1b74279a Merge branch 'block-next' into all-next
38e04712ee3d1e6cb086827e774a00a36cab1590 Merge branch 'bpf-next' into all-next
0f02cdc59943f75ec418ee65890c4ebfc013e43c Merge branch 'bus-next' into all-next
1c8df2e39e6edefcc931184199e4b89f4904e790 Merge branch 'clock-next' into all-next
4132191bba03e789201e673b7f0f232252e0c5fd Merge branch 'core-next' into all-next
550a36b571705b36f09bd32c99de6ef51909c80f Merge branch 'crypto-next' into all-next
e115c4dcf24759e61dc5d56a06229769858f221c Merge branch 'docs-next' into all-next
1b2c283608394bcbf3cc88513bbc35b0d0f88613 Merge branch 'drivers-next' into all-next
10d5cb8f00f9a0699ab7c0f0134ace857eef98d1 Merge branch 'dt-next' into all-next
e8568afd7af5e6928fb0f74b21a44c765c926936 Merge branch 'firmware-next' into all-next
04526d3871634d5198fb6be64d6ce5c6854e4518 Merge branch 'fixes-next' into all-next
f1b0251023e07034beee31150c3b5af4842d3849 Merge branch 'fs-next' into all-next
87d4e0f270785f1e6011fdc813a9cd78f595c22c Merge branch 'gpio-next' into all-next
484a810e001a352a22d059047ea15c24d2346c7a Merge branch 'graphics-next' into all-next
7a47ac06ece67b97d06675c06cf9e2f423c1690e Merge branch 'input-next' into all-next
4e9c9d57bc4c9539a466c3e9ceae9618336443e9 Merge branch 'kbuild-next' into all-next
23a89f2c85c3ebe657a61ef3423cedde885f904e Merge branch 'lib-next' into all-next
1e45dbb51c20a814a89a38a3d1429fc3cf7515eb Merge branch 'media-next' into all-next
1cd84f55b0bb69c2b13722e6b3cebd3981c5b701 Merge branch 'mm-next' into all-next
56bb94b25819c3c5c77de7af8087a403c8fa34c0 Merge branch 'net-next' into all-next
de516d05b79e72f586f26466c847e6c39c62b5a7 Merge branch 'pm-next' into all-next
bba2042af672ab4c37c1f5e0b4669b23ac23d9a0 Merge branch 'power-next' into all-next
9e2218173dd7ebcb0dd917a2537de9e6b8f413da Merge branch 'rust-next' into all-next
49f61fbc81723eefbf6bee5b73113634da735eb2 Merge branch 'sched-next' into all-next
2cb9ccfc4ce2d0fe468f083356aeb14794354488 Merge branch 'security-next' into all-next
f35f74211be2c0a38b712e2eefcb91f173d40a44 Merge branch 'soc-next' into all-next
9b1a253c6e68c8a3013c8f5b53586e5055bb736e Merge branch 'sound-next' into all-next
96045c2665cd7071f7d16b767db5663afce4e848 Merge branch 'staging-next' into all-next
412520a9ddfc71ff27a67ed2c64fb69aa766464f Merge branch 'storage-next' into all-next
d255175fd94b9e768935fced989bebb617b92745 Merge branch 'testing-next' into all-next
bdf23222575645eac8ba1159d30f95a8503856a2 Merge branch 'tools-next' into all-next
073f733de2e3ee5bdbf35b772216272ce863c80f Merge branch 'tracing-next' into all-next
e14ec15f9847fcff3384dbb97deff86506587b2d Merge branch 'virt-next' into all-next
2250e029e5560c3bc4ef293e3b4726dbbbe8203d Merge branch 'wireless-next' into all-next

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a81f56048c-7256f56e74f7.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
2c3ccdb47003397dea1816030b88ae382baacdc0 Merge branch 'block-6.19' into for-next
83675851547e835c15252c601f41acf269c351d9 drm/xe: Cleanup unused header includes
d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
2d7b5a53007d951d06feb9991a0d61ecbf81458f Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
e291ff2fb91d413a3ecca56091b5377c1313b702 Bluetooth: hci_core: Export hci_discovery_active
3044d9e6dba6576a2b32746c90450ac896d64ff5 Bluetooth: btusb: Reject autosuspend if discovery is active
362791e8ff0d51f9acf651e9fdbaa1f5b95148ee Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
fc501de99ce887bc4c65e7fee39f3cbfb49d95ee Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
78029d1b5ac8dcc73df1e329c647f0e73fad4009 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
06da4b3f4c453192ab2ecf0076eefb67d25491d0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4db76f607ffec157f466553ec11cc00e8a695569 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e72e9f56b084a9270dc544eb8e602ce896af7d63 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
4ffe5677b78fcfc490b494ba2ec7be51508079ad Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
52b8bf3e5caa47011c68fbb90cd138c217a4b3b2 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
722a772c2c00f643674b4596b25d6f6583a23c68 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
08f8b86568f57e5d56b7b181b832d7e82e5d4514 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
a60dc1c1604c9c796c99bd9d38917ddca6a7c54a Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
8a2ec27160a48d3f11eb6f9c65500a3f0563e75f Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
299ce090e3823f10a1d5866846ffd558340240d4 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
a22b21895ca76494510af894b9650591d4972287 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
0de3327ebdda5d47d14f79bd8e767db1462a548d Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0c10dcc9425abfb534b1ef10deab8551952b81a2 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1e0ae28208ed444268bf788954cb967897cda789 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
80f58d40b449d6f6b75c0029b28746df0ea4837c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
95e466579e4aaab3140712119ae1d326cdd16f51 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
a218e1045971593e7ba080d5edfe7537b341bdb0 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bb81040422a8f667c1b7855487dd58a36eba9849 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
052cf786a2857d0f83d38838c57260f879d766ad Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
401fb5158b7818cf8e700b51ae4444b3119e4a74 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
99e4bf4051ab60dafc04106953589d2bd3d7f8dd Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
09e8abc2f3d16c01e041fb4a768683c0bd9d64c7 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
7c91660a22edab2606e93ca4251e2438ca480083 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
d4719a4967930f443e35e6fecbdeb3ecea7347b7 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
74a655ddbe406e4be7ffb9fe106c5fa9c0b92a48 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
9632eade3bdb9effb1864d3218b2523bf2704e4c Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
58e45c6d2fe78d94293b6350e6220255a71de2de Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
77156b30817b33d568dbdc36a80ac22835fb0934 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
8573d53d5b335e1b6aef7d5c4ac98a5b24fb061a Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
dbf3728984dffa68ea4027cdb270eb73db1df2e9 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
3cac6ec350fd1721a1569bf9bbf52472dca708e9 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
165a21ce0e6dded75aef44f0331538ba38372e39 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
a1c1d17059a06260dabe647b7165c8bc4f2d882b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
17009b7f87092e5cdeeebc2108d7112b0e0f533f Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
e4740a62ba96599794be3dfda3ce5966d06c3b5e Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
e2b5f48687526dff081fcc6dd08d4a37153c8684 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
e2cf9a396f8f07b51fe9f14c2f3f9d257f29ca5f Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
c84ad0034ad00dda1ee68a3363785fe5cfcd116d Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
3f552c28ca03e710064242ed8d79a5ae9e02b056 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
79f4814efd35a6639b4b93ff427b99cc4ed32a22 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
516941714f1175ddec6c896ea22e592dc05c707f Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
6f560ee90eedbc37d4875f85ab18f2e2cc6cf75a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
b59c6cfcc736ad70b25c78b021bb4e312311786e Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
9011b73a32574cc4f43d4b2fdcfbf7a59d5a198f Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
dd96dec9f51a3cf3ca27942468d1a36b664deb9f Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
c84ef63a6de85122d3727b94221e58fca7d59bcc Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
4d25600e7eb2a4423594870364ab9c84505d8321 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
86479620d79f156e8fcf7ab87435a70de1dc4c57 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
74f18c5a088101808f0c2b4bb31ff9f6695355e3 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0aa617f407421a1f81fbf0834c209a66ec2803f5 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
cf4cfbcc738cf62f07c157923cd4c3c1c0ae8b4c Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
08238a22cca578a35496fe783ff6e454cae7f165 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
1979e4159dfd58911ff0e6f415816b618a19a76a Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
9e59dea2acd6e3d67046961f3b83640d97e2e2eb Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2770dc50a751ac0fc5aa71d6ec08c36fb8b81a2a Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
3c06e665750866e9681152e7591533dbe5905489 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
2d345212bbf115d2f7b7f6f42d71bdd676a5cf93 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
90e32a099a2fe5f6a0dd970693f2055543fcaabd Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
41bfbda65a71c37955f9e3cfa122dc9e9efe58b8 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
829c16cca38e811fe2a86943f4f72a2c150235af Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
b291d9f69b326753630915de6df233591e566242 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
c4c9766dc8c1ba6f099b6891932a98f68f0044be Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
44470dd60fa2499a534d12cc2131a53b9e3fd043 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
2ce2e8aac0ab0d6c6c1e7cb06ffa2d00c4bab34b Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
da102decdd1a1590adec949aa373c0f85289a5cd Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
efb4dbe13e40aef6381080ed32c4238813e38df0 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
b5dfcf381ce5dedd279b2759b265f5a56ca3a28d Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
41d857fbb47d3a3bc041278d2503113b73bc7d31 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
e6ecc2f66d599e6d0500adb62c6c57452e94a2fd Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
5426f4510281d083a9a210d2b2f78955dd081ffd Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
2eeea5ae1c4b54a3bbda4d26580f0ae9d34d09ab Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
4f84eeac2a6ec8e623857d99a3103727f16b4cb9 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
863386d894905d6714a8fe2816db7d728df075a8 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
f84c9eb28d60893e6689aa3be27d449e034f0fa0 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
df74b9c4a85b01d3c17d0abad80718c69121e6dc Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
92260cc5ae99d494e15eb57daf1731ce106cced2 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
3c140afcb18ccad0fa9f87b126d86eb4803b547b Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
95c426f82e307c0b3718af87253cc66df71515ff Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
bbb959a0b93fb7b918edbef44c6c7f8978db822b Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
847ac46e8995df0596fc8b91e923bded7c1e48ca Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
7bd93aa580effcd6d4c133b13252ee903e0709d8 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
efaad22b7386ed09ba50de9ff1cc74e8a9adc24d Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
f631c887e688bab2f07423f7af753df5cbad3dc9 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
52d71d235405af7f6d9467c9232f0044e36af665 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
dfd9a84d1331e8aa0a5fb45c6114e91ad102192a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
be1c52f274de02931c72f333e6caec6bca56aabd Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
cc9ec7f2136e429f1ff9d9de93a4d4a01a4c8ba7 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
37a1610ad999e292219c71adce744d24560001b6 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
894611fb625dc87b81eaf51aea55151f292387ae Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
7256f56e74f7591781422f6f8b28064251b5d6bf Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb79d34d914-35a3bc22a09a.txt

861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
91469f1a90619f2098a079aac36ea953282830ff Merge branch 'misc-6.19' into next-fixes
5dd5b531d0999949f76a3b6a166c9fb2d2cfb97e Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
70c90556309c1a5c6ce8d7c1be5feb38f915db75 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3e60bfa411cfee4a500e8798b4b3dd0e30bbbb64 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a849c9acfd6f31637375cdcfd7142441b8c8fdba Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
1cada5481131490fd1b70af026707e62868f472c Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
795424fb21122427c08efaa4e0fe9228c53598ed Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
613299ecd0fbc680cb888a620bf70c58b5cd7696 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
76904920fcd299b4a8d6e9474f29a75563ec70d9 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
319f3c91e2d83d3e8752b209f8368c7c1c671f4e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3c5ab3467d1895291f53af1066ce2ff651f92d7d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
7a3402ed0a8ab5aa5621153731182e14d2db389c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
ab30b9fe624da8e8f477a9b4df54300deffd512e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c7fc7b8e7b5384f7a1fcbf3abaaaecf7546f9f1e Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
4167fb4ff791a264cd32cb2c3560258d36ec367a Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
fcf7f255b1ab09b3701941b045cd23841b0b4eaa Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
59f2a3994f088e190dda8a58e0df0972bd7ac83a Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
5c7c7e51dae9923ea6c7f707ac88ac4087f0269f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
3caaef491324667a43ee4618525909613dd0ace6 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
22eced3aa780e9a4fa0dd2041471f667123f537b Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
f5667cddfc5fdd30908a1f8179022e05e7dc9ca1 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
740e45a78e184b132a32cf82acd4ee9a4c201dee Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
a732003af275e7e23b55025ce08d70c5926322c6 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
af4f8b90400df16fa4262cfb6b3e6648b7b37679 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
e9d217fecf1f963791ced0755600a1c1a57926a4 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
58f2dbd7985f1cae8b2478bcf1d1724b0708f937 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
42168b36453514a1a80e53b01725b6710fca848a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f047999cf71ef8994dd26f4be626b14a3edef738 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6e5fcbe2115eaccb50a41b197d1b0a5ff98dd68d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
af73ef22c5cc710f4158a7bd4ed2ff088a5f8468 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
97375b7b876929ab2c6c22552a31c28341f81c49 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
45ba8fc48c7d83955a4d1ee8a0d403df060158ba Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
52fbd1efa08ee896956ab86175d077fb71c69597 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
581dbe37b706f5b2c1d98eadca6a7d628542d7f8 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f70dff79c2543550aeef9e61b042bfa454ce1701 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
4da67fbf11223237406ec407cd0d60aa4ed2e108 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
0cddb2b11dbe93b14da3ae337ac5971e1c1dc1c7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
55de6b63b184b4e89010d02febb0b19c58927685 Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
35a3bc22a09ab1252822178c40e47b4545b13602 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8bdb408383-d38f1e579f4e.txt

91469f1a90619f2098a079aac36ea953282830ff Merge branch 'misc-6.19' into next-fixes
b40e50b31a50eb1e2256292c98c8826c13deedc1 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
4c8f2ce71d50e2e849a683bd257ccf28b1d8228a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
24b7063b147c6b1d7e435524dac97838019404e3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
26306db20d5473219c68ebaae1da3255e843c6d9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
d792e3464bb1fa367d58b3569fcab471dc1e2e9d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
0cc25c8817f953693a42d9b54ca2cbdf9b04df54 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
5bcf33319f0220da57f9a9d3bd3e787142823a03 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
55cb3ca37cdaa97a6caff2f994f882d4172b19dc Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ff3f0bf1c50ffe64c6af3a03e9428b0cfeecbccc Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
d6e1dc8bd4084e0f15a5a5312a1b7a067f7e38b6 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b9ae2538aece07917cdfdbc8942d89f32aae1ba0 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
4bea26fa93c0162a506002f95123b423896e0b08 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5a90e0652464eaa829e5b74cd72546bc9284f0b0 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
ca131e76e1e3a06d47b1bd9dba56a3045880ff27 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
e1401d3fe4efcd6b3ae0d7af3668821f9a9c46ca Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9b45f5749256c70471ad2871c809896e7635b150 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
19444b1febdf596c3b63535cb648fdd0d6873f33 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
12850c5e4d346e970aec191bbea0d58332caf3df Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d38f1e579f4ecce7512945eaf0e222f5d118fd39 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e93cd283fc1-5728f8e1deed.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
6acd0e82ca8303b5c09ef7870bd40dbfd8dd53d3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
b2b8d247ad8ee1abe860598cae70e2dbe8a09128 dt-bindings: gpio-mmio: Correct opencores GPIO
3a6a36a3fc4e18e202eaf6c258553b5a17b91677 gpio: mmio: Add compatible for opencores GPIO
5728f8e1deed9a6482d13e137d93d1b95acd888d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)

--===============1414482394748722021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76657729dc6-8d3c63d2f19a.txt

2d7b5a53007d951d06feb9991a0d61ecbf81458f Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
e291ff2fb91d413a3ecca56091b5377c1313b702 Bluetooth: hci_core: Export hci_discovery_active
3044d9e6dba6576a2b32746c90450ac896d64ff5 Bluetooth: btusb: Reject autosuspend if discovery is active
ec5f77e25d6263bba05955e6ed0101c0d0053f28 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
cfb76e9b0972e2a3ed07a8c60219877b8b195898 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f392b06e607ff3bd7d0edaeda48116105cce729a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0e340a1310c5b04f2ae89351978032d84555a4ca Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
163436dac48b32796b4f99f1e28328a2bb398c0c Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
ae572d27b7eb4559c3a4f53e8c2838cba4daa0c7 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
40e927a3f91b9bbe875682758d3a82030eb3bac6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
cfadf94ce74bd28d04574d9edee6f21e559a2791 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
13e7af67db161b0d8b062b6ebdd32480097cfe02 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
17ebd05306fbeaedd09033b7274623bc1d068fe0 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
8d3c63d2f19acb485113821bd6995e8b60885130 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)

--===============1414482394748722021==--
