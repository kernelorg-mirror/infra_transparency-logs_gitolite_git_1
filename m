Content-Type: multipart/mixed; boundary="===============7591129789187050537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Dec 2022 22:50:46 -0000
Message-Id: <167114464668.11694.17166051267444476512@gitolite.kernel.org>

--===============7591129789187050537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 785d21ba2f447fb26df4b22f45653763beb767ea
    new: ec9187ecea142593c54cf7a73ef2e1a3d517495a
    log: revlist-785d21ba2f44-ec9187ecea14.txt

--===============7591129789187050537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785d21ba2f44-ec9187ecea14.txt

969864efae78eb51b0baa1d14b2dfe08151b5874 i2c: amd-mp2: use msix/msi if the hardware supports
bb2617f0f2abbd8c622b2401e5e4984a4eef895b dt-bindings: i2c: update bindings for mt7986 soc
e0b7afc0eba88e8270860a573fe4ea28fe2d467c i2c: mediatek: add mt7986 support
a826b6e9e467ed378a2c50c4a03cb863ab681198 i2c: npcm7xx: Group bank 0/1 registers together for readability
3ca8217dc450f7a50f90d2ad97787e38088af8e4 i2c: npcm7xx: Annotate register field definitions with longer names
a072f249b1b3a457196c83df622e3aa376b1f8df dt-bindings: i2c: mv64xxx: Add F1C100s compatible string
52951ea193ad3b77c433497425a1049520fd6f22 i2c: hisi: Add initial device tree support
e77f7ba726cc0c9b1c62b295d2aac42c3a18ebd1 dt-bindings: i2c: add entry for hisilicon,ascend910-i2c
c42edde5de3af6285fbb38c9d503a40ef491d10d i2c: designware: Fix slave state machine for sequential reads
dcf1bf648f94d651a3e6fb433e9ba0a3e43c1047 i2c: designware: Empty receive FIFO in slave interrupt handler
4d827824b7bb29ce944172f6297db6d7a1ec37b3 i2c: designware: Define software status flags with BIT()
40015c67533548986eaba42a3d9ba9d004bee41e i2c: designware: Remove needless initializations from i2c_dw_reg_slave()
5cd69850308f7da3c2bfc117fca5fbfa3c530ade i2c: designware: Remove unused completion code from i2c-designware-slave
4c7107c2974270ff369342f6f1bd5d3669c182f1 i2c: designware: Simplify slave interrupt handler nesting
cdbd2f169bf1aff9f679a3e07d62244fc4341968 i2c: designware: Do not process interrupt when device is suspended
184c475ace922e4029f157080be559d49d70009f i2c: designware: Move debug print in i2c_dw_isr()
a92c3388b4ce34ee83f8ea398c1e00676a3dc467 i2c: designware: Simplify master interrupt handler nesting
fee61247b7f67a628bb24314b1a3a20d1f1c60f0 i2c: designware: Remove common i2c_dw_disable_int()
966b7d3c738ab8d82363eff9e4c62e429697893e i2c: designware: Align defines in i2c-designware-core.h
4bae6da1cbf4658a92e6f58da30bf536746d1e5d i2c: designware: Add comment to custom register value constants
8502bee5584235943c4d371597c740d6779991db i2c: imx: use devm_platform_get_and_ioremap_resource()
e826192cc26bd69746bbf22e6bdf72b87cb3d97b i2c: /pasemi: PASemi I2C controller IRQ enablement
e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============7591129789187050537==--
