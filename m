Content-Type: multipart/mixed; boundary="===============8511122621145259918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 13 Jul 2021 14:08:10 -0000
Message-Id: <162618529038.18177.4076467194728011300@gitolite.kernel.org>

--===============8511122621145259918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 707927aa10d231190a8edd925736628ffcf36557
    new: e773bf5227b6775cdece6a5d123d9ac933d65a68
  - ref: refs/heads/for-greg/4.19-7
    old: 8055b346e74a159ead360d81f03c3b08ae3eb981
    new: 909c64ec37c59e31b3b1c66b70450dec1f754472
  - ref: refs/heads/for-greg/4.4-7
    old: f1bff53c3a320cd8438b4aebfda9ab06acfd3df9
    new: 80b9592c78759c81de31abcb285334ca64202887
  - ref: refs/heads/for-greg/4.9-7
    old: 66a16e3c4536c0152a26f80a3dc0238f8937d914
    new: afa8d1d837b66fa0953ec552666ad7dc727f166a
  - ref: refs/heads/for-greg/5.10-7
    old: 94595380e66303b9b2258c8e1804354a94ba8aee
    new: b844343a3f7f57092ee875404a00f794d02438c0
    log: revlist-94595380e663-b844343a3f7f.txt
  - ref: refs/heads/for-greg/5.12-7
    old: 097fbba65abea04846fe6b848e56b8909155939d
    new: b677dd17e4cdbead75f6172ef45a8b12dd4188a2
    log: revlist-097fbba65abe-b677dd17e4cd.txt
  - ref: refs/heads/for-greg/5.13-7
    old: b929e01cc1bbe1a40097cbaa3386e962a40b5ad7
    new: 1b3737960acc62726f3cbf71db98325c0ddfc29f
    log: revlist-b929e01cc1bb-1b3737960acc.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 42f3a8a25ef56de74edecf66fb7236eded5b9f50
    new: 0f7b146f9a6db58cf63da43a811a6fd945a438b6
    log: |
         3733d4f07475c9936c5a5c2980e5f56309301019 s390: introduce proper type handling call_on_stack() macro
         0f7b146f9a6db58cf63da43a811a6fd945a438b6 cifs: prevent NULL deref in cifs_compose_mount_options()
         

--===============8511122621145259918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94595380e663-b844343a3f7f.txt

7bdb9124c5e715a4f642ca1ac628bc85867ebaa0 memory: tegra: Fix compilation warnings on 64bit platforms
35de3521acfa471076b73ced5b5b707cde7dab7a firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
59bef227764f5120f57afeac32a3589f8ed4cc0c firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
f9ed3d25aebfb4f5e4b0a65ab470d6525021ba40 ARM: dts: bcm283x: Fix up MMC node names
5cc3bca03ee1dd7078ca5d202d00be35cf7ca9d5 ARM: dts: bcm283x: Fix up GPIO LED node names
24ef764d98e0653eafb87b918c3192964500de7b arm64: dts: juno: Update SCPI nodes as per the YAML schema
c0f22653d22c417931d63395a45e15ba7abe4bb1 ARM: dts: rockchip: fix supply properties in io-domains nodes
b20d9e61830a0fc01bf6c44d439dd8dcbd019eab ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ad477a59f234b882cc8dc001f340a09d798141df ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ac1fc11fd81954a0d64f2aa4aa0f1e9a7848b44a ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
0867871c639855a73775cdbd7aae7110343cf459 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
3a593cdfeeb784b1f8f567934b9935ca21895b29 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
65312acdd5e60d7abd7bfe2f0a03a2d4086712e9 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
5a3e37b21d074dd6a17f452eba101720189c19a0 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
c80ebd4fbe6e27ce753b53e3d693ef924e537f2b soc/tegra: fuse: Fix Tegra234-only builds
8d742bdd95d043752e95ff11a148a0424560193f firmware: tegra: bpmp: Fix Tegra234-only builds
b9936046eb47d7a8cfd7a0e7b4e4282aa9adb2b2 arm64: dts: ls208xa: remove bus-num from dspi node
183601418dbe571a3fb1ab2fd9ec97a0b5c2026b arm64: dts: imx8mq: assign PCIe clocks
aac9accca7e77fa2904c9ae068d198953ab76a8f thermal/core: Correct function name thermal_zone_device_unregister()
698315cb32d8937e45b83c1d8ab617013150e04d thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
4e09ef012c0e058df89057296c22ab6f36d3ef29 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
5bf1d4943ffe4ce42a12643ddd78e45eb224d9c5 thermal/drivers/sprd: Add missing of_node_put for loop iteration
7668226c5573ec17ed941157ab67aab0e0febe92 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d75ebc363fea03da3cf12f8d689f20cc95f370c4 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
ce9cb10d8ab0ee386a212c3143d698c09d8f21ee rtc: max77686: Do not enforce (incorrect) interrupt trigger type
14fd04fa1ad949d91d8631ec7dead8b5e2723648 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7e8a9ee75dc49523d670069655730b1d9199978c scsi: libsas: Add LUN number check in .slave_alloc callback
5baa2299ecef90dff3ded04af00cc28e7ce3c5e0 scsi: be2iscsi: Fix some missing space in some messages
b47aab34b971fc40535ad6199e2bce35461626c2 scsi: libfc: Fix array index out of bound exception
1c25f76edca42eea974e31ab5d685a43f42ac14a scsi: qedf: Add check to synchronize abort and flush
c8ffb6ae5426f640d8c56cb6e2197724c09dc954 sched/fair: Fix CFS bandwidth hrtimer expiry type
fc484b473dd1e6a59f32fd47b194ebb517f82de3 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c19772a08be1b2a479c1a58a57850e6c5c042926 thermal/core/thermal_of: Stop zone device before unregistering it
fc0f51e8bc58e7e050d5afbc8005c4933240f8e2 s390/traps: do not test MONITOR CALL without CONFIG_BUG
d6553cf7c3362b4f207904057fca264fb517bfaf s390: introduce proper type handling call_on_stack() macro
b844343a3f7f57092ee875404a00f794d02438c0 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============8511122621145259918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097fbba65abe-b677dd17e4cd.txt

666fbae982912c1e6580ced9749c0160f883e0e2 memory: tegra: Fix compilation warnings on 64bit platforms
4522651da4c392b71d689bdc938c3ac2fe8e80ef firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
a8b9d1af2d684756c99d53e0a32b9edba62919cc firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
244eace8848505f5390dcab263ee003cb0d3950e ARM: dts: bcm283x: Fix up MMC node names
050301b63b6ecbba452bb0b3779e04c02e634dd5 ARM: dts: bcm283x: Fix up GPIO LED node names
7cd68d048d58001bff0632ec6edf5a8b6feffdbd i3c: master: svc: drop free_irq of devm_request_irq allocated irq
df9d94ef73a5459f036e07a86bba9f02c5a44c9c arm64: dts: juno: Update SCPI nodes as per the YAML schema
46597859751e51f378dd99bb8f69a3f81a229d3f ARM: dts: rockchip: fix supply properties in io-domains nodes
5844abc39dce1fded85651813b8b43f11ad551c3 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
5965e28216d6da6b46c78bb4be51630f0c1933d8 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
bfae1ade2d522ef51a7e86f67987082d4c8c39a5 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
ad2446bcb019ad14ca075172fe012a16d4a711fe ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
7c1b33a3613e397edda45660ffc8254a13cd7b14 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
5f0c57550ce527fa47f57aeacf4456e3af1795e8 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
de30ae12f91ab834333d0ba361c5dbd31e364b08 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
4fc4921ef28e48ead975a080cb11f5a89208e1d1 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
99f54b7be492c9177d97aa8fcd4b15e3e0173c11 soc/tegra: fuse: Fix Tegra234-only builds
05c55ec15159073ac0dcdd0a596eaa72a15d054f firmware: tegra: bpmp: Fix Tegra234-only builds
9495176a8525cce35785ffd3a4d6eb36bdcbc4fe arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
cc52db918c9f8887aefb02f2d8c02ef32f231676 arm64: dts: ls208xa: remove bus-num from dspi node
daf8f3b3ce0b92af6e87901da4340f7ae4df70e5 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
9676c616a816697994ab1b5b40928c4ed079cff1 arm64: dts: imx8mq: assign PCIe clocks
15923082164ed7795e9b93bffeb94cd4f8b34850 thermal/core: Correct function name thermal_zone_device_unregister()
d8aea7cbd22651c9352b5e9aa009807a98d6f103 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
b8b0ea22b21b7af75752030e17f69d921239ede6 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
007ceff05e97a707e3df3947413fa5ed1ac0fd50 thermal/drivers/sprd: Add missing of_node_put for loop iteration
e775cd67a2acdf02f357216ccd719dc9b46f113c arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
893cad0feb0313e6a8731b6340bc2c2f6b496f65 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
8b53b82501d69236d670eb5221ba6c1da6a592c5 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
993b530cd00e7e417453904d854e42ca9e8fc7c2 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
d55d6d1d7679ab51183e88b79caa9959a6d9c77e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
af6098f33b0e67a36dd95a93abf4c7b89353c83e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
703d5d64fd6b82940b658693a3488b78ee8487b9 scsi: libsas: Add LUN number check in .slave_alloc callback
65880b3327ce358e8d798bd9dbc817b614dbf9e3 scsi: be2iscsi: Fix some missing space in some messages
2515f0e3168e8f029ab276dbc8e7adcd68c5578e scsi: libfc: Fix array index out of bound exception
500e5658ebaea3fb8b0cf2baaae30a9c7322badf scsi: qedf: Add check to synchronize abort and flush
3fabc323d45edc6792d1229aaffe3c9f752cde57 sched/fair: Fix CFS bandwidth hrtimer expiry type
75baab40d91e1c402a8f4e0971aeaf62064ecc7c perf/x86/intel/uncore: Clean up error handling path of iio mapping
3d75602bf905d79664b6129bb73175dd4a266985 thermal/core/thermal_of: Stop zone device before unregistering it
3829bbf436c9d8752141e2738b75f6199c6610bf s390/traps: do not test MONITOR CALL without CONFIG_BUG
b1359dfd3fa421df681a7782cf07c4263357918c s390: introduce proper type handling call_on_stack() macro
b677dd17e4cdbead75f6172ef45a8b12dd4188a2 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============8511122621145259918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b929e01cc1bb-1b3737960acc.txt

877c7b3b7d2844b84677c5e5e26ca3246ab10e1f memory: tegra: Fix compilation warnings on 64bit platforms
5732725f4804780db41e8ed0339ab52a4d251821 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
794549aae64e84942214f76cc8dea9ba38557b11 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
4a50aaf44d38d906c1f013fa0e5a8b03935981b9 ARM: dts: aspeed: Everest: Fix cable card PCA chips
f3f41a90ad62ffb4fbd7c222ff5cf4264aad9c13 ARM: dts: bcm283x: Fix up MMC node names
0aa46df6a67aa6d27e7f56ef4edeba5af10b9b63 ARM: dts: bcm283x: Fix up GPIO LED node names
66a64050c050302c2e22ba32e55c19ffda90a555 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
2423e5b5f9778ef7f71bdd7b4ae1e691f241f4eb arm64: dts: juno: Update SCPI nodes as per the YAML schema
fa9789d8d61538bd4aa53bb664945e4c36c33c30 ARM: dts: rockchip: fix supply properties in io-domains nodes
d2e2cbce7b4fb1413e1b99efd56564c623a35b18 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
9e7b3074551c81dc10ab45a19d4753c85e8c72b2 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
04a4abd44b5d42df916a9df2a758477d0591af53 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
25179fa57f0321d97ef5b746c60487be9d84c4bd ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
fc3f8d5fcef8d388741ed35262ca53ecc1959752 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
e8587f2d7be4a12e39abb4636bbfbdbdf97de2d0 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
3a16bc6598649cd80556150a8959660db20d890e ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
be0596c7dca4871597e7cc4f283da1474dfe87fd ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ed2f8c5834f1d2337808f457bf5646fa916e77e2 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
f9a2fb687e7976f36e3b49da7a0f639177433cb9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
d3ac1e0ae97c0aeac762af743ddacabad37a491a soc/tegra: fuse: Fix Tegra234-only builds
892bc6ccc73b96f4ca36dc6a6c27fe44645a6003 firmware: tegra: bpmp: Fix Tegra234-only builds
510ff1c14a81e978239b861e83b97d8da003caa0 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
719a1d67790ca78d5386ed9e554f1feccef8c6cf arm64: dts: ls208xa: remove bus-num from dspi node
6ddf84628920648e769cc3c515b38e438d46a04e arm64: dts: imx8mn-beacon-som: Assign PMIC clock
a4fe376c4fe7712e2e3a5725728aa1ad9f459ce5 arm64: dts: imx8mq: assign PCIe clocks
c3b606698c831e6bde6d7c5d8342973a226f0cbe arm64: dts: imx8: conn: fix enet clock setting
4c1f7ac344d65db86c8bc7cf987c7ef6078bf5e5 thermal/core: Correct function name thermal_zone_device_unregister()
4a7af957c12cba82e86e009c00e5dcab783b472e thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
607c509588dd2a355c94792fb953734f0e876ada thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
93ed3120aa802bea88a943a90a21dbbdb0a53706 thermal/drivers/sprd: Add missing of_node_put for loop iteration
041a438c6e0a1cae7759c4ef4655eca4e2b43e80 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
e6d28a2bd2967c61fbca71e2a297694b7e30d109 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
100cace07088cfd2365ce8580929bf52e09a6da7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0a657667559d6e237dfb9d33a1bfcb7f6e0a8f79 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
e29957dc330483faf3174c9061c0bf2e5c3d8d95 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
b54e62dd18012606d2b0cd9f2a3e2dde39113e41 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
c5801fda3ab9f14144cb4bd38016aa4c55d92511 scsi: libsas: Add LUN number check in .slave_alloc callback
730b9d5448f72c2085b92ce185213fa317f11edf scsi: be2iscsi: Fix some missing space in some messages
b002a9ed60aaaa8b0fe976d86f6ef3e1ab0fa231 scsi: libfc: Fix array index out of bound exception
b0f4efb6f4ed529c62b94e028040f8d4a15e4e13 scsi: qedf: Add check to synchronize abort and flush
947f404540c2d85eb3c2b4b6226a1d9686178a34 sched/fair: Fix CFS bandwidth hrtimer expiry type
633a75686ee15c8f2e22c965e200e7e3aa0764ce perf/x86/intel/uncore: Clean up error handling path of iio mapping
94d13458f3fd84853566cfc9185433b3d14a60dc thermal/core/thermal_of: Stop zone device before unregistering it
bfad344ab66c910659b4b9be7887a83f5ec70c81 s390/traps: do not test MONITOR CALL without CONFIG_BUG
49d8922ec790fac3eae949e08258d024af50c824 s390: introduce proper type handling call_on_stack() macro
1b3737960acc62726f3cbf71db98325c0ddfc29f cifs: prevent NULL deref in cifs_compose_mount_options()

--===============8511122621145259918==--
