Content-Type: multipart/mixed; boundary="===============0797993405484143631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 02:43:43 -0000
Message-Id: <178157782336.2308105.11941376683626709856@gitolite.kernel.org>

--===============0797993405484143631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c41cfae42c75a40783a6fc402f66c3c7852961e2
    new: fc2ce3ee106f2d53eb344f5c4963c897bbb21634
    log: revlist-c41cfae42c75-fc2ce3ee106f.txt

--===============0797993405484143631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41cfae42c75-fc2ce3ee106f.txt

151d4c1b2fbf7d9604a5f4de1bcb80a53a9ead1c watchdog: remove driver for integrated WDT of ZFx86 486-based SoC
3b3a80dacd6e730196b45cae142970aa46c87c50 watchdog: qcom: Unify user-visible "Qualcomm" name
ea333d1991e449b13a3b28812c4493d376492012 dt-bindings: watchdog: qcom-wdt: Document sram property
158dd300b07b0d39e9fb791a4ad1bc68c8588530 watchdog: qcom: add support to get the bootstatus from IMEM
066f6001fb58258269480547a920fc2812f37760 dt-bindings: watchdog: qcom-wdt: Document Hawi watchdog compatible
4f675f036cd5e9cfbe6df5f24f8338158af96a4b watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
07d690db9fc741649f98506e492d5c10d1060b80 watchdog: rzn1: Use dev_err_probe()
cde09b031da871bc88ab693cf5ac503574a06639 watchdog: rzn1: Fix reverse xmas tree declaration
2963bb3d5acf9f8478ed5a8b07ff8b8a211cc25d watchdog: menz069_wdt: drop unneeded MODULE_ALIAS
d651a264536b30b423bd6478fc1a72eafb3e19e6 dt-bindings: watchdog: Convert TS-4800 to DT schema
d8207d1e9a36b1a8a461581b2d4073ea28335603 watchdog/hpwdt: Refine hpwdt message for UV platform
5abb70c8f7582950e490823f4a94a3597ada9d83 watchdog: gpio_wdt: add ACPI support
63077abe9ca8356b6c15b3dfda6d2761337badaf docs: watchdog: explain watchdog API options
ca316e145c35d59bf1c0b48ff4e38091e19b80a8 watchdog: Add driver for Gunyah Watchdog
e8bc610b14a99d24b0916635102cc52ba41def9b watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
882fc25d868fbd0d71751df4df49c4b55e3fa230 dt-bindings: watchdog: rockchip: Add RV1103B compatible
f1ea97d64ba5c554b4e58d8b94a1440883ce9a70 dt-bindings: watchdog: Drop SMARC-sAM67 support
b5a8fc6b88f3d06ba20c0e056517fbeb9d251484 dt-bindings: watchdog: renesas,r9a09g057-wdt: Rework example
587d5a3778e9fd25e327435b58b609487a692115 dt-bindings: watchdog: renesas,wdt: Document RZ/G3L support
bdd918c4e4516bd2eadac712b2d2e6d29445bd2e watchdog: bcm2835_wdt: Switch to new sys-off handler API
96b3cfc3b8ad0524d12fed1e08bc5df3ff345f64 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
79bbc356d537969332ddd0bf3b990438224e013b watchdog: pic32-wdt: allow driver to be compiled on all architectures with COMPILE_TEST
96bbd6217953d371617bf2131f0805ed7885a5d9 watchdog: pic32-dmt: allow driver to be compiled on all architectures with COMPILE_TEST
4e9590d8d52ac3193d723f55bd0fbc6a18e10549 dt-bindings: watchdog: ti,rti-wdt: Add ti,am62l-rti-wdt compatible
aed1abf31ea3f13b8ac8aa0f6c1078a9bc7b9564 watchdog: rti_wdt: Add reaction control
1f5b29add64e7c1500530079bbbe359cad28cb63 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
10820327b9386c77aaa8c5c3c3690a7443baf9b9 watchdog: at91sam9_wdt.h: Document WDDIS bit position per SoC family
fec053e452a5e859cf6e8aa2c9d44d78fed60034 dt-bindings: watchdog: Add support for Andes ATCWDT200
e4e0848ad046da9304e0656a71f74ddfbb316e98 watchdog: atcwdt200: Add driver for Andes ATCWDT200
b5998b4bc54888528a087db1c2744c69748bd822 MAINTAINERS: Add entry for Andes ATCWDT200
7b25feb19ce8073193fff6a05a43b5a5c2854b4b watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
8ff498b2501205964af23ed3949042acfabce5aa dt-bindings: watchdog: qcom-wdt: Add compatible for Nord watchdog
d15a35c059ec88642794729225050eedaeec9ff0 watchdog: Change suffix .txt to .rst in references
e40714929f638c3b68547260bace7f533fe9f987 watchdog: Move `struct` before name
e46082426b09a019862714a6518e792ef16cc72a watchdog: Replace intermixed tab/space indent
dfc93986a5cbb376fa6c4d35ce092c947fa77943 watchdog: Separate kind of documentation
44c94a7e11a52e915731458a636537bc4d13cb95 watchdog: Prefix WDT with ICS for clarity
5e5b01ae7a70859fc6ab8a62ac922c232de70970 dt-bindings: watchdog: qcom-wdt: Document Shikra watchdog
3394e894880a60338a2981dd688fd25e88d79667 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
550c3bcdda0e9e3b3258b2fa9da040a96db058fb watchdog: Remove AMD Elan SC520 processor watchdog driver
63e07a8ecb1ea9ac5cdcb267244716d38c942b30 watchdog: convert the Kconfig dependency on OF_GPIO to OF
29d71b732bdc43f0c13a4e7258c007bf841a2d29 dt-bindings: watchdog: Add watchdog compatible for RK3528
fafd036b80a7c85aa86763e70a1a608aa398a144 watchdog: rzn1: remove now obsolete interrupt support
14ca4868886f2188401fe06cd7bf01a330b3fb99 watchdog: apple: Add "apple,t8103-wdt" compatible
cb0c1fd6e64d53d29f449fd149defc94aee37af4 dt-bindings: watchdog: apple,wdt: Add t8122 compatible
679b7a57fda5543b447cb17503d4a8a26f0725e1 dt-bindings: watchdog: renesas,rzn1-wdt: interrupts are not required
f83da91c7e038c8753c44a85dc9fe2fcf68db17a dt-bindings: watchdog: qcom-wdt: Document IPQ9650 watchdog
05d871c5194bef01b525ca9289efb736bbfd6ece watchdog: realtek-otto: prevent PHASE2 underflows
1147eb0dc29bd33aa3499f9d02777d4165587575 watchdog: realtek-otto: enable clock before using I/O
c574bdb524095d24169e229b2e3b9318c72e733a watchdog: ziirave_wdt: Use named initializers for struct i2c_device_id
32faf8b9de3e0dc61a50a9c85634d8ac1c02ee33 dt-bindings: hwmon: Add MPS mp2985
e656735fe32c59cc323c41e7922e77ac7bcd9f68 hwmon: add MP2985 driver
a7c5aab8105d04d0784deabaa544f2fe581cd661 docs: hwmon: (lm75) Add section for sysfs interface
42ef8bb116dae7610b0af65d7d819cd9239ad121 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
0f3999f528715d4d8f45802e9527c54b92350413 watchdog: add devm_watchdog_register_device() to watchdog-kernel-api
4d72cac328911a0ceb2292678b1f6163adeffca1 watchdog: linux/watchdog.h: repair kernel-doc comments
38ecabc9af8be21fcb07f19634b56b6ec2d70268 watchdog: uapi: add comments for what bit masks apply to
c5be907887350812624f8bac4671a0f7e6c22c92 watchdog: core: clean up some comments
975599591fefd356fc67f9d7675f425bcf3eabf5 watchdog: dev: convert to kernel-doc comments
942d413e9ce7896ff80b15a3ca75af44207f618b dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
a298c7302ee9584a7a1ac1e8acbede8d98ab51a4 watchdog: unregister PM notifier on watchdog unregister
dca421c6efca6f4d04dfbdac6a6907781f9fd311 hwmon: (mcp9982) Add external diode fault read
66b4973f9a983911f79a73b211b6e1a6e9590f5b dt-bindings: trivial: Add LX1308 support
d71d17d347deeb674115bf2f883a26c1920e7af6 hwmon: (pmbus/lx1308) Add support for LX1308
ee672fef23722f71d7bfa7d5a7f5822b1ca6cfa3 hwmon: (emc2305) Fix fan channel index handling
d37276a86e40a6f6479745a8fb4e92d0dd77c82a dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
07668f5ca30620fb1edfd730181bfd8120aa6c55 hwmon: emc2305: Support configurable fan PWM at shutdown
a2b0986398e6dd952ab413f6dcd271ddf86ea9b8 hwmon: (ads7871) Convert to hwmon_device_register_with_info
b46e1a0bff3343ad8a50a5d9cdb56a3847ba69ef hwmon: (ads7871) Use DMA-safe buffer for SPI writes
fe97565f8977be862073dc6a4faf578555108ed6 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
7c13c7517743e8eb7096d2f1575369ae7b062835 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
01dd3f682d86bcddf51e22255f2cabee66885080 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
1be4001d9b9b0cd083ed1e3c7817ad01f29d120a hwmon: (lm75) Support active-high alert polarity
cf5d3086a7cb6df18bf345dac0bbb7971f347da9 dt-bindings: hwmon: pmbus: add max20830
dfd47a3c885b79dba0bc2e6a47aa17ca443c4c21 hwmon: (pmbus/max20830) add driver for max20830
7232b794bf8d0f3d47af9fab4b0b07f2da291afa dt-bindings: trivial-devices: Add Delta E50SN12051
c41bc867788aca16b6f2d27185ffad8dca8f99c3 Documentation/hwmon: add Delta E50SN12051 documentation
98be2444a6453fc1e13afeb03c70f898a2fda4e9 hwmon: (pmbus) add support for Delta E50SN12051
e28d0c73d4d7adc9cd3747d81fdc7338217f9a0c hwmon: add driver for ARCTIC Fan Controller
624fce2eec59ab28fd05c235ee26d3cbf1cbef60 hwmon: (tmp102) Use device_property_read_string API
352b18d2532944f3f8fce8e6bff70c6312b0c192 hwmon: (pmbus/mp2869) Remove unused driver data
c057f9863ee5c8ba725e815f0136dca60d657475 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
b3de407ae66ffef6290a31363205e9751db0537a hwmon: Drop unused i2c driver_data
4a9e6a9230c88a71916301b9fe6627413ebc2574 hwmon: Use named initializers for arrays of i2c_device_data
1000878867bdf36b768802128f51379a1d8593e6 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
0a310408504ed768aab9faa694573122ac7c003d hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
5354f06bdb20eaae1af9b84add428bc4d27280c2 Documentation: hwmon: adt7411: document supported sysfs attributes
b89e1255c92ba7bbe78a7ba6cbda57bb02da7c3d hwmon: (coretemp) replace hardcoded core count with dynamic value
4edc7d45abc4b9bb6061818bdc1b75f2cf70f019 hwmon: (coretemp) fix coding style issues
93fd1c2bda0dad0c95a68062cb2232a31b49d028 dt-bindings: trivial-devices: Add Murata D1U74T PSU
ef68b3dbbe3968b1b409e4fe5190c187d3bc39ef hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
6222b8aecc39c654dab1ec7b0b004ca7929cb8d9 Documentation: hwmon: fix typo in heading for max31730
a91966b9fe357a22c2d02038e6e7d3236f37a785 docs: hwmon: htu31: document debugfs serial_number
563d71205f86dff25c36e3911e3b5faebc9cf35f docs: hwmon: (coretemp) fix outdated documentation
d1e720c7328e046049b792d03fae093d4d3a72e4 hwmon: Support guard() and scoped_guard for subsystem locks
bf3bd1f587f5a56ce60173324db27e5e50aa56b0 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
bfca8aba91dbfac0cbf84c04dc899b482c4e0b0d hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
692c9f26424be53b871f9ef5eca8085824137066 hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
582b6e87dcd77ed28b13fd489d2738ffa19b11f3 hwmon: (lm75) Add explicit header include
3b7f59ffacb131037f592d3a4a7342c6773249a4 soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
78a3e36eec06a0dc4a205c753e7754e9f9408fba hwmon: (raspberrypi) Add voltage input support
eb0d491e2787aa359f0d930151ff6e5e5df70fb9 hwmon: (raspberrypi) Fix delayed-work teardown race
e7c1f9eb6e9f1138241f3bf28f8181f4f5ccd5eb hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
e8d55e1f6ebf6d22727fe46ce8714906b3afe23e hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
22c1992642ebe95f4ec9f6456cf56ae330d2571a hwmon: (pmbus/adm1266) add rtc debugfs entry
964acc34569677e6725812172c3d1a28b3973277 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
d0154a9422eed727a37ac8efad18216e5db0757a hwmon: (adt7475) Add explicit header include
705ec98e8a48fd0c344c02541fcc430c1e86e30f hwmon: (nct6683) Add support for ASRock Z890 Pro-A
e481a270ad8ffe269b7779267d40473a41fb90b3 hwmon: (asus-ec-sensors) add ROG STRIX B650E-E GAMING WIFI
5e9f31543515d685cafed33274433b6360c0e1e4 hwmon: (asus-ec-sensors) add ROG STRIX B850-E GAMING WIFI
7f8581c70a3bd50a932d3d2d253e99c5ec3eda74 hwmon: (it87) Clamp negative values to zero in set_fan()
acac4eb97a8e50bc5589fc948e2c2a7ded8f8e86 hwmon: (cros_ec) Drop unused assignment of platform_device_id driver data
d12bcf7d414065e0708e775b93e445fcfe423751 hwmon: Use named initializers for platform_device_id arrays
cd447db64f703d12647fc3a809aa3b47505533c8 hwmon: (pmbus) Add support for Flex BMR316, BMR321, BMR350 and BMR351
9ccccac56b60f17eed85dbcf747558290ef7fd4f dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
9e8475a02b4ac18d0d46318522d4f6980da8f72a hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
5f6617089dc06f9941e8ca57ba64345c9f1ed9ed hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
cd1b42617aafe01810ab7d3b9948d2f5fa9fb8af hwmon: (adt7462) Add of_match_table to support devicetree
adf2bba494013651d0e56c3dcda0296e9b5c5809 dt-bindings: hwmon/pmbus: Add Infineon xdp730
7c264a7d077586a64656ea10559ce6ab69377534 hwmon: (pmbus/xdp720) Add support for efuse xdp730
d647ebf5a5d50bf794e609b397d471e5b92a02ca hwmon: (pmbus/xdp720) Fix driver issues xdp720/730
7ab12d5ab429677ed359b8ac768c138750fda946 dt-bindings: hwmon: Document the LTC4283 Swap Controller
dd63353a0b5ef05a248df4c6db566b93bff0d843 hwmon: ltc4283: Add support for the LTC4283 Swap Controller
55c01d37949d215281106a3e532dd56fe678493d gpio: gpio-ltc4283: Add support for the LTC4283 Swap Controller
1f7a5cfe44bf96bf54ce879339c896598db8e12e hwmon: (ina238) Add support for samples and update_interval
82508141450d90a6d92a14e93e5a00ffb193f5e0 hwmon: Add update_interval_us chip attribute
b47f4a72c62f2db5995ee4c7adfcd876faadf328 hwmon: (ina238) Add update_interval_us attribute
54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
479bfeba2eb62666cd4b981c8e721c61dcf36e7d hwmon: (pmbus/max34440): add support adpm12250
03b4addf8282fa2b63f2d7448d1a9bce9be3f556 hwmon: (gpd-fan): drop global driver data and use per-device allocation
a8a444917fe5d30a9787f41cc179f55fc5f559d3 hwmon: (gpd-fan): Initialize EC before registering hwmon device
046e6e1a023437bf80358cecba37ea58ebe89e94 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
1fb4397509bd8701d323e81ac9a97c2e24ed49eb hwmon: (gpd-fan): fix race condition between device removal and sysfs access
1df240f323bd9f588e6f5bb886e406c06043394f dt-bindings: hwmon: temperature: add support for EMC1812
54b15c59a46f67c11dadd53ecb9a4d69ce6efe44 hwmon: temperature: add support for EMC1812
5a1aba28f6c79f4bbb7a5361063225030ecd36f3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============0797993405484143631==--
