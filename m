Content-Type: multipart/mixed; boundary="===============2227728313837224807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Jan 2021 21:48:03 -0000
Message-Id: <161178408345.5647.14085514234927678991@gitolite.kernel.org>

--===============2227728313837224807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3e6d74db7e02b19e52e72fac6b984f48bef6398a
    new: c9df5fe15328cf2341698b5583a8a521a1e1a5ea
    log: revlist-3e6d74db7e02-c9df5fe15328.txt

--===============2227728313837224807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6d74db7e02-c9df5fe15328.txt

5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
7e69d07d7c3c7a8ed69ff10a6fa65afa7c56685c Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
3277f2e72f8624d760338e5a35bef52d5caf93f3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
b3e44a67efa741eb4ecbbfaabd173342bc0373c6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
2c04e837ef6eb6d18aecb52b1578f8b955d2e822 Merge remote-tracking branch 'kbuild-current/fixes'
88db4eb0321e33d611a3350c716f300079d3b909 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
01d7514cb40a0b520698d3266845621a85e0eb18 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
66c47336630dbfd3bdced8946a3c72572c9b8d7b Merge remote-tracking branch 's390-fixes/fixes'
bb695e249af07b0d6f8be0f924da82d63a216cd3 Merge remote-tracking branch 'sparc/master'
33e9bb3770ca8c3ce55f58aaa6448c1e685ff6a9 Merge remote-tracking branch 'net/master'
c094fc9735d457ee38636df6797b442b6c9a2bea Merge remote-tracking branch 'bpf/master'
8c45f5bfe586d21c14950fe6ec76714432925cc7 Merge remote-tracking branch 'netfilter/master'
1a53042f5dd011275e803b31f50b457a65a17972 Merge remote-tracking branch 'rdma-fixes/for-rc'
62c4b4ed02b9b04bb3d309f9e13587a6e2b90da1 Merge remote-tracking branch 'sound-current/for-linus'
56b12bc1fe277a692cec96b82e4e098a46a1a55a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8f9065ea7da975f04c27121a5cc45fa75f5755a1 Merge remote-tracking branch 'regulator-fixes/for-linus'
2e2e5c2e45e8ac3c8944eb390b46012d068b09c5 Merge remote-tracking branch 'spi-fixes/for-linus'
5565677faa3de4a1404e30383563b5f1793ff8db Merge remote-tracking branch 'pci-current/for-linus'
85cde23137686f5a9e70178db266c935911f73ba Merge remote-tracking branch 'usb.current/usb-linus'
6471839308fcdeb1aed3d3a81d09eb3bed7d8ee4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3fed4d8136efc28ac29aba94938dd64b146a48f4 Merge remote-tracking branch 'phy/fixes'
a312c38f55783721f7cf96f91512c7ff3062e60f Merge remote-tracking branch 'input-current/for-linus'
f01aab8f579c7b7ec329806daaa6b03ee90ee1ed Merge remote-tracking branch 'ide/master'
a535bd20d140aaaaf419ced0f3edb9c3ec223ccd Merge remote-tracking branch 'dmaengine-fixes/fixes'
207d448c2630ad86c8b4511879faee6068c529b6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5a27c25712678c76e50b1c709bd76d63859b9646 Merge remote-tracking branch 'omap-fixes/fixes'
684600bbdbbca09e5cb72489060bcb68273d5d2a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ce2661f4c912cceaf0bb0173721a80180fedcb22 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8e6d41832de28fb9e748a817fa9162672dda4720 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
3d6d67b42a7db4e15b98625cbd3a66cc704cbc0d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
e7911e8464a3c1d12645a028ff6ac430cea3b0b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c4506b132b1107e4fee56add9b59e4c0a6cb0825 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
23ca725db77a4810e7ec333ce4c7d939245cfe90 Merge remote-tracking branch 'scsi-fixes/fixes'
f5c791e34517d5369c0e95325d7f1bf32f6dd764 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
00a53a5644ac9db79fe226cb9a0287340d858243 Merge remote-tracking branch 'mmc-fixes/fixes'
3f47d216b5c9432270645748e89b9cb133948199 Merge remote-tracking branch 'risc-v-fixes/fixes'
bc5a0027093acf030fb75fa2d65746590d46f9ca Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c9df5fe15328cf2341698b5583a8a521a1e1a5ea Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2227728313837224807==--
