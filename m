Content-Type: multipart/mixed; boundary="===============2696682709449314144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 01 Apr 2022 15:34:34 -0000
Message-Id: <164882727453.19391.6391743118558323551@gitolite.kernel.org>

--===============2696682709449314144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe
    new: 8e314afe14cd5deb797896da83dfbf593df4e682
    log: revlist-f444578d727a-8e314afe14cd.txt

--===============2696682709449314144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f444578d727a-8e314afe14cd.txt

441d38c60fbe5b416e562853aa3041c7dcaf3af7 power: supply: cros_usbpd: Use struct_size() helper in kzalloc()
2b7950c7ac9117a18f1790fcea819cb69380e5bd power: supply: mp2629_charger: use platform_get_irq()
ba18dad0fb880cd29aa97b6b75560ef14d1061ba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d4f408cdcd26921c1268cb8dcbe8ffb6faf837f3 power: supply: axp20x_battery: properly report current when discharging
fd46821e85de90fb5b7356251164af4815b6e3f6 power: supply: cpcap-battery: Add battery type auto detection for mapphone devices
b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
2220af8ca61ae67de4ec3deec1c6395a2f65b9fd power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
766873c139a9185f2ee33c434df85140d67356d1 power: supply: bq25890: Rename IILIM field to IINLIM
c562a43a460fbd582fba0e7e4d3f09cef48d65b1 power: supply: bq25890: Reduce reported CONSTANT_CHARGE_CURRENT_MAX for low temperatures
7b22a97464b4fd49b27a5eda72229854d0f454fa power: supply: bq25890: Add a bq25890_rw_init_data() helper
7e3b8e357f230f96473a84581cfa18899f860338 power: supply: bq25890: Add support to skip reset at probe() / remove()
40428bd4675762f2da5e81b5b31c0425f9bd0de2 power: supply: bq25890: Add support to read back the settings from the chip
06c75095e8147770626f7ca0b6352a718e62ba38 power: supply: bq25890: Enable charging on boards where we skip reset
f481d5b80bd86ad39229c430d26513c096474578 power: supply: bq25890: Drop dev->platform_data == NULL check
5575802d78b8c6130aaecb33f700b379f1fe5ecd power: supply: bq25890: Add bq25890_set_otg_cfg() helper
79d35365a5858466ff7b37aaf1fcf11b683b9442 power: supply: bq25890: Add support for registering the Vbus boost converter as a regulator
eab25b4f93aa771728127705eb4b235a3b5aad94 power: supply: bq25890: On the bq25892 set the IINLIM based on external charger detection
48f45b094dbbf23620929b68afd32e865f712272 power: supply: bq25890: Support higher charging voltages through Pump Express+ protocol
c1ae3a4efbf53335a6422646759f43d682ebdaf8 power: supply: bq25890: Use the devm_regmap_field_bulk_alloc() helper
3afcbe09470091ca8a8048ef7c96701839a70961 mfd: intel_soc_pmic_chtwc: Add cht_wc_model data to struct intel_soc_pmic
4b32649140a175fbda3cb8683faff16c3f390533 i2c: cht-wc: Make charger i2c-client instantiation board/device-model specific
b910a9cea8aa54d39275ebee8d0f04ff9656ab80 extcon: intel-cht-wc: Use new cht_wc_model intel_soc_pmic field
b7fa2cd357eded72159a6112e23839c47f4b50c1 extcon: intel-cht-wc: Support devs with Micro-B / USB-2 only Type-C connectors
73b5ae341588ddb6480dff5471e66e4016be26a0 extcon: intel-cht-wc: Refactor cht_wc_extcon_get_charger()
66e31186cd2aa7ee325b64555321e2ba06f141ab extcon: intel-cht-wc: Add support for registering a power_supply class-device
21356ac14e054ee86a34008e2c59bd3f1b42d7bf extcon: intel-cht-wc: Report RID_A for ACA adapters
28e54414a8901ec936e52f9293f52ff4ba90c2e0 Merge tag 'psy-extcon-i2c-mfd-for-v5.18-signed' into psy-next
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
7562ccd85ffb3fac15d731df1ea5c8974485626e power: supply: core: Use fwnode_property_*() in power_supply_get_battery_info()
c76787b0d8d2b8660e880d17fbe6fac22e8d35f5 power: supply: core: Add support for generic fwnodes to power_supply_get_battery_info()
5e8c1dc78ccf37fc804df5415a8426ca9d19d51a power: supply: bq24190_charger: Turn off 5V boost regulator on shutdown
a314fae312639876ff00788c6b8a5dca55be3190 power: supply: bq24190_charger: Always call power_supply_get_battery_info()
73633ccbba38b9e7bc1ac0527f52cb421beb68f1 power: supply: bq24190_charger: Store ichg-max and vreg-max in bq24190_dev_info
445c21d2080f6ffaad3482409fe90e8ed22db6a2 power: supply: bq24190_charger: Program charger with fwnode supplied ccc_ireg and cvc_vreg
4e456230f1ba27deed5a2148bc58c85281d214b7 power: supply: bq24190_charger: Disallow ccc_ireg and cvc_vreg to be higher then the fwnode values
f059b46e6fc3eb07e54e2a94912740da49f1d652 power: supply: ug3105_battery: Add driver for uPI uG3105 battery monitor
a942f913a902e13218e3bdba3088b58124f63a44 power: supply: core: Simplify hwmon memory allocation
e83c7204f185c598b5b933ea5511b062b26afb67 power: supply: rt9455: Don't pass an error code in remove callback
1c97db1747b756611f0d26ea7fb2ed2d93f90fcc power: supply: core: Use device_property_string_array_count()
d58964be64f3bfc21fe8054dadbf4592cdd4e9c1 power: supply: ab8500: Drop BATCTRL thermal mode
d662a7df36e1edc65eaf166ec1c8527ce9d088ea power: supply: ab8500: Swap max and overvoltage
2b0e7ac0841b3906aeecf432567b02af683a596c power: supply: ab8500: Integrate thermal zone
edc400e1632fc65dd4dc92075db12b6986ebe5fd power: supply: ab8500_fg: Break loop for measurement
673b50322bb6e31f0e917eeb321648092528635a power: supply: ab8500_fg: Break out load compensated voltage
965a990427b313a118865df1d33b82e30500c79a power: supply: ab8500_fg: Safeguard compensated voltage
3bab736363cf4a6d78c5169fc9ccbf5e0d9968e8 power: supply: ab8500_fg: Drop useless parameter
05906f58c82259e42d053409abe7e23b4f88650e power: supply: ab8500_chargalg: Drop charging step
75ee3f6f0c1a0b70b9afc2b758566aa49c3cf978 power: supply: ab8500_chargalg: Drop enable/disable sysfs
0f6dad11fdf765a2fc89ef86961efcfcf94b5d0a power: supply: ab8500_charger: Restrict ADC retrieveal
21ad180d0fdfb2ab6df0f19c7dedce829a9ed1ed power: supply: ab8500_charger: Fix VBAT interval check
845301001308aab8fb7902548f6c3256d28b8c48 power: supply: PCHG: Use MKBP for device event handling
6a4760463dbc6b603690938c468839985189ce0a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8f5b373960f976cf80e54636a60637cbe9718f66 power: supply: ab8500_charger: Fix spelling typo
cf215c37f581c4afd6a4880eeb9f4ac70d000c32 power: supply: ltc2941: simplify Qlsb calculation
513e3b53c1d535631ad206105ecb278ca56a5ce9 power: supply: ltc2941: clean up error messages
cd4c7b2725ccb776e931ceaeaa6333580c10f263 power: supply: ab8500: Remove unneeded variable
5ac121b81b4051e7fc83d5b3456a5e499d5bd147 power: supply: axp288-charger: Set Vhold to 4.4V
4c678b7a6442c1d2d137639b2b6730f0587a956d power: supply: Use an rbtree rather than flat register cache
e5372503d82b780ebc3fea3b893f04ca6f52fe42 power: supply: max17042_battery: Use devm_work_autocancel()
05f2281b4192320a20d746df6146b3dd82f96e39 power: supply: Introduces bypass charging property
be5f08f066f6530c414429335b58b42ca291c484 power: supply: bq25980: Implements POWER_SUPPLY_CHARGE_TYPE_BYPASS
1ff8cc2ca84d695da3fc30a2ead1054e4c99e2fa ABI: testing: sysfs-class-power: Adds "Long Life" entry
de85193cff0d94d030a53656d8fcc41794807bef power: supply: sbs-charger: Don't cancel work that is not initialized
419c0e9d25ac083877eb37143b54eb57af1401dd power: supply: da9150-fg: Use devm_delayed_work_autocancel()
d016fc7ab52ab378d8bc11ac6f7e326da7b7a625 power: supply: max14656: Use devm_work_autocancel()
fdc9ce72cffea59c564dc890086b0d0b714d05b0 power: supply: max8997_charger: Use devm_work_autocancel()
00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
f7731754fdce33dad19be746f647d6ac47c5d695 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d69fc86aca7eda7bd7405c16f35f260c154e14e3 power: supply: bq24190_charger: Delay applying charge_type changes when OTG 5V Vbus boost is on
d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
c8aee3f41cb84a9ac3b6b5ba2e92cda6cf50d0a0 power: supply: Static data for Samsung batteries
b0b14b5ba11bec56fad344a4a0b2e16449cc8b94 power: supply: wm8350-power: Handle error for wm8350_register_irq
6dee930f6f6776d1e5a7edf542c6863b47d9f078 power: supply: wm8350-power: Add missing free in free_charger_irq
99dcda8d1f6afa824cdb8ffc3ffa15ef530f6d83 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
4f084810ec26f3b7f58294cfa4e6028b1827f5fe power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
8dc355748a7cb4b374d1296bdd68f66c18aced9e dt-bindings: power: supply: ab8500_fg: Add line impedance
1ae4a91c923220b96c81e4a116595f4060f65c7f power: supply: ab8500_fg: Account for line impedance
8652b62ee6f157ceba66dc3fe3a4afbac3b0a0f5 power: supply: ab8500: fix a handful of spelling mistakes
e6824196f81f9a159a9473aaa5b0ed782d905745 power: supply: da9150-fg: Remove unnecessary print function dev_err()
c17f2a53c3f4936d46db0e811366ef030783e9f3 power: supply: ab8500: Remove unused variable
14ea3e701c9599374bab4dc78002bd4a2757be23 dt-bindings: vendor-prefixes: Add Injoinic
78eb753ea1d76356245ef8c008be70fbbac3f19d dt-bindings: trivial-devices: Add Injoinic power bank ICs
75853406fa27961044e7dc03c7dc8544477e81f5 power: supply: Add a driver for Injoinic power bank ICs
984a25b50cc5597eccf7ba99aadbd3538ff15504 power: supply: ab8500_chargalg: Use CLOCK_MONOTONIC
ad0996d97b56ce4fecba6e36af833af798f7b7e8 power: supply: samsung-sdi-battery: Add missing charge restart voltages
8e314afe14cd5deb797896da83dfbf593df4e682 power: supply: Reset err after not finding static battery

--===============2696682709449314144==--
