Content-Type: multipart/mixed; boundary="===============2601582344172553165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Aug 2021 16:39:02 -0000
Message-Id: <162792234221.3933.4182597776923284082@gitolite.kernel.org>

--===============2601582344172553165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 928b53f6fae6b3029dc5490508594df3bc78d874
    new: a6e430e3f3afc0e34d27584015b1a7f110200ab8
    log: revlist-928b53f6fae6-a6e430e3f3af.txt

--===============2601582344172553165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928b53f6fae6-a6e430e3f3af.txt

7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
ec185dd3ab257dc2a60953fdf1b6622f524cc5b7 optee: Fix memory leak when failing to register shm pages
adf752af454e91e123e85e3784972d166837af73 optee: Refuse to load the driver under the kdump kernel
f25889f93184db8b07a543cc2bbbb9a8fcaf4333 optee: fix tee out of memory failure seen during kexec reboot
b5c10dd04b7418793517e3286cde5c04759a86de optee: Clear stale cache entries during initialization
dc7019b7d0e188d4093b34bd0747ed0d668c63bf tee: add tee_shm_alloc_kernel_buf()
376e4199e327a5cf29b8ec8fb0f64f3d8b429819 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dfb703ad2a8d366b829818a558337be779746575 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
914ab19e471d8fb535ed50dff108b0a615f3c2d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
0285d9d4978470950ae8f587a7b81cc7d46dd430 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f711507cbcd89387bdf7328e03ff360e36fb3aeb Merge remote-tracking branch 'arc-current/for-curr'
8a01a8e166efa9a032a744caa18a13be8ccaa47f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
afeeffc060f028061027fd3f0b04e392cb15dbb7 Merge remote-tracking branch 's390-fixes/fixes'
fc2c640793e0325f0853b8c515c5577e1231dca0 Merge remote-tracking branch 'net/master'
06d4489cd95c03c26d65f80bda83f204064147cd Merge remote-tracking branch 'bpf/master'
9db4091eaf9574786e2045197b3ca21896581088 Merge remote-tracking branch 'ipsec/master'
468a02c6e6105ca0205ae7687576a6e7ef72c615 Merge remote-tracking branch 'netfilter/master'
da08666979a59587a052cc04a9cef528e8a9f524 Merge remote-tracking branch 'wireless-drivers/master'
1faf853e82f7e394ecece63826fc2b23f9d82038 Merge remote-tracking branch 'sound-current/for-linus'
5762baad07594a25e99c676b4736bdff95a13f91 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e43d5c7e390b92728d97a2b9596e3691b00e2748 Merge remote-tracking branch 'regulator-fixes/for-linus'
d257cf26e8d041ccc159ab9ecc2245595ae8731f Merge remote-tracking branch 'spi-fixes/for-linus'
932bc045c471e229ef03220ef872f11179f34ea2 Merge remote-tracking branch 'pci-current/for-linus'
d00bd64d2dcc05d4ade498f110818837259ed0f8 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a86be4c68c88e36ef73e25f9cabd1fc2e7131abc Merge remote-tracking branch 'tty.current/tty-linus'
591401e51f3508a932cef8bc458391a3eb6abe45 Merge remote-tracking branch 'usb.current/usb-linus'
31779078e5a8977064540bf0886f6687e1d47836 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
93adb95a059d98da94e95aa07ff4bd6a6366f104 Merge remote-tracking branch 'staging.current/staging-linus'
6c4bdacc8601c818d43ef14d19278b4a4ce5d3dd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b19ce76919a539cb2196963c9cad8325a314d43 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8d440d74db2060b98c24dbbef1fb3032ae2dad82 Merge remote-tracking branch 'kselftest-fixes/fixes'
24afee9fc3f2c2e15e54f6247ce663f896f8e377 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ed8bc0f0c9df55a09daa1d338b0537740e9c32e1 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3c35f49ddfa118d5e910ebcdd0619bfddfc84ead Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8fc319e91e14e7e707e847bb6c45fb1227d54c1b Merge remote-tracking branch 'reset-fixes/reset/fixes'
07ee6f0c55b521d72cc862cfac14e56eed3c226d Merge remote-tracking branch 'omap-fixes/fixes'
3f5bed35daf2555e0766484a3ab91d15e2e66b24 Merge remote-tracking branch 'kvm-fixes/master'
0cfa9ba7118b754dfdb11c25769eee34024c72de Merge remote-tracking branch 'hwmon-fixes/hwmon'
bf00c947799e63c0fd234e455ea9cc168feac1d3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
36d003b6c60b19d9898504860ff1738b97299526 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
aefdebe0beeacc49282b82d7d16acf945f3f23c9 Merge remote-tracking branch 'vfs-fixes/fixes'
ac8ac5cc1d0fcf6a89bc0e8b8db7b0faee5a3a92 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0a52b95157750dce27952a9137592c293bb01194 Merge remote-tracking branch 'scsi-fixes/fixes'
8a7cbee9d46bbc88e5cd74e4dc43f77cf421c225 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e5bde94cfba9853991287f9fd978f135c24d1d1 Merge remote-tracking branch 'pidfd-fixes/fixes'
84f871f221e749529c104a307a14cbd748a0c6f9 Merge remote-tracking branch 'fpga-fixes/fixes'
fad9df5f8f0788ff5c405bae117b764907c74125 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a6e430e3f3afc0e34d27584015b1a7f110200ab8 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2601582344172553165==--
