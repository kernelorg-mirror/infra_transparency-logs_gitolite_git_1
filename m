Content-Type: multipart/mixed; boundary="===============5339810986633320092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 14 May 2025 07:47:53 -0000
Message-Id: <174720887361.1722326.3641418065515384907@gitolite.kernel.org>

--===============5339810986633320092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b6d21359b036bf48ef94757b45cf691b89ec139a
    new: 6103b87af895954882de162cc652d02a6f65c074
    log: revlist-b6d21359b036-6103b87af895.txt

--===============5339810986633320092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d21359b036-6103b87af895.txt

190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
3f9ce9d0760ad68a9c20167664d026d91da66879 dt-bindings: mfd: stm32-lptimer: Add support for stm32mp25
4f8ceb0302b36c5f78bcc8d0e7cfa2372fba134c mfd: stm32-lptimer: Add support for stm32mp25
5414bc8c57c41038b1994cd21a2cc0b8415c1544 clocksource/drivers/stm32-lptimer: Add support for stm32mp25
3f51b232c1da8e59eb562f1d81533334827a4799 pwm: stm32-lp: Add support for stm32mp25
292a624c8f75824a59dab2fdf567048751307acd Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
5b37408df16ba19a75c009bd0d2b2a6caf6c1a37 mfd: aat2870: Use per-client debugfs directory
1e77ea711bb9272ab882414b374ba1b27192833c mfd: tps65010: Use per-client debugfs directory
22120006c277e5ae3f19ed729b35c17295658d3d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
d2ab7a3e3a821f4caf1931b42ed2210b53353982 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
984cf6285f80786569fee565e22dc02eea6329ad mfd: sm501: Use new GPIO line value setter callbacks
efdb478dc0680b8a10c548d6995d1c15ca5a6626 mfd: tps65010: Use new GPIO line value setter callbacks
85ca49f77443982347025fe0947168b21765735a mfd: ucb1x00: Use new GPIO line value setter callbacks
5cf3b326e08769630b2e6a276910b6fa648e187d dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
aab68062cb5a8459aba138211b18e45b3b2b125b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
bcb6233c7c087b3d3cfd73540ef70b34e73d90ab dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
c9bf1ad1ece964ed2053bb4028ea96952fc5c73f dt-bindings: mfd: samsung,s2mps11: add s2mpg10
4e9dfc2d3334a998a51f7b8436336af404bfbd91 mfd: sec-core: Drop non-existing forward declarations
245eabf91e4bf4f151b623df2c519e26d69264ac mfd: sec: Sort includes alphabetically
1bdb106b3d870513e43605407627011c6695a6cb mfd: sec: Update includes to add missing and remove superfluous ones
51145c505743b59daaf04d6eeb7bd7c021bb6f57 mfd: sec: Move private internal API to internal header
03adae451c11cf6de7a051b5b820e8bc683c73b0 mfd: sec: Split into core and transport (i2c) drivers
12e0fa475780eb2423d0e497b5610bf4ae12f5b9 mfd: sec: Add support for S2MPG10 PMIC
5ebf6e3abdb30a11e90ae273a8acb7427b161ba1 mfd: sec: Merge separate core and irq modules
f3504367f069db1b0b2fece6d1ef12c8a3afd3cd mfd: sec-common: Fix multiple trivial whitespace issues
649fb60860b6c0c4d4649903d66206fd36c19c6b mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
c4855814ec40fe8af2d22e22929a336ebd4bacd1 mfd: sec: Use dev_err_probe() where appropriate
c51a81a922eda1db7c3408fbf93ba4b37e14468c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
f4e358c7f1bfc8ce38587b460c8a6c04452281e4 mfd: sec-irq: s2dos05 doesn't support interrupts
f9681a6842e10661c160645b6f2b8e4279d4be6e mfd: sec-common: Don't ignore errors from sec_irq_init()
e56d1abe021e2b3bd13f5cfa1b5a9f34375c1650 mfd: sec-i2c: Rework platform data and regmap instantiating
f36df9c9e197af9fc348a1ae70028f33c4abd13f mfd: sec: Change device_type to int
642bcbbd791b2c7946415b6af03e599cc5662e19 mfd: sec: Don't compare against NULL / 0 for errors, use !
053c8be6d6767e7a7ba4e952e600f8a352e25d52 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
ab3aa587361ad0636e257cd5830a1d1fc553f6c0 mfd: sec-common: Convert to using MFD_CELL macros
4b3c24696244645f4ddea924a391100839a4c4fd mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
5172d8699b8e67236e7c63ea0d633c0f0689e7a9 mfd: sec: Add myself as module author
d6dfec6d26376bf42c05cd7c1897e0decd35fc2b MAINTAINERS: add myself as reviewer for Samsung S2M MFD
60a7ef5e3fb46f77a779dee048bf44e7983d2be3 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
972d11076ec10ac03b3e9a97dab7fb49bd442bb8 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
cf4b0f4758048734de36e6261aae61b731bda353 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dbb821c10011e5f9b196144d3f9953a03a1533a3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b7ec8f3e2d4623125718beb1d7fd112941e8a0e0 dt-bindings: mfd: syscon: Add mt7988-topmisc
2e2a4c457c434854faafe3bf44e78040a86001d4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d6b3c1b79f071a0c59b3f558e760cc44254e147e dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
7629acaf2f08561b2305871201c6b13cb81e61e1 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
213c3eea5c253a5e83650230781a637a854b37b6 dt-bindings: mfd: Drop unrelated nodes from DTS example
ab0285cd0b8b7f823e3fa6132fcb21ce8320ac69 dt-bindings: mfd: Correct indentation and style in DTS example
c4da39fef2bdd9957ab8264b0e663525bded169b mfd: 88pm886: Fix wakeup source leaks on device unbind
1c51d668a3d032d7266f583cc24e97b9c5feb0d5 mfd: as3722: Fix wakeup source leaks on device unbind
65bab80d3b8201ccd4c2bd27cff3c500137300ef mfd: max14577: Fix wakeup source leaks on device unbind
3f9052dab32a381e75a59369febe69f6036bafd1 mfd: max77541: Fix wakeup source leaks on device unbind
bc1de6ac93d9b31825bd63d0269d83a3f952b98c mfd: max77705: Fix wakeup source leaks on device unbind
e870f4fa325c610833cd3655ed22246a0a176990 mfd: max8925: Fix wakeup source leaks on device unbind
e4e1c8ab50fa2a45f586dff5841a7e8105f4197e mfd: rt5033: Fix wakeup source leaks on device unbind
51d83311f047de741733fa7f31c0a86cfb0d2e48 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
7a301f168e7e829e0284118c2c8f36f90f4fe530 dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
b12dcf8a4b8129781ed5b3b005058dcf350bdefb mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
6103b87af895954882de162cc652d02a6f65c074 mfd: sm501: Remove unused sm501_find_clock

--===============5339810986633320092==--
