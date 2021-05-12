Content-Type: multipart/mixed; boundary="===============4865124208967176908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 May 2021 07:55:12 -0000
Message-Id: <162080611202.29797.11791478052211787413@gitolite.kernel.org>

--===============4865124208967176908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 694ae0470edd0c7384315a216738d6bb84bd2763
    new: 1f9219d9c4bc2a8470468a87b812a23c9daa757e
    log: revlist-694ae0470edd-1f9219d9c4bc.txt
  - ref: refs/heads/akpm-base
    old: 8fe889082ca256afb5f0c94db2e499a0c54106dd
    new: 16a2186f5c36ce187743507da5b095ff0234c752
    log: revlist-8fe889082ca2-16a2186f5c36.txt
  - ref: refs/heads/master
    old: 4bf27b1f73303c33c5570b63f8ed734abcd1991f
    new: ec85c95b0c90a17413901b018e8ade7b9eae7cad
    log: revlist-4bf27b1f7330-ec85c95b0c90.txt
  - ref: refs/heads/pending-fixes
    old: af09555f31c4b8008de193c596e49fd4f1a26e1a
    new: 369a8c32f8a4cd3b614b1cc1453b2f7f2036301a
    log: revlist-af09555f31c4-369a8c32f8a4.txt
  - ref: refs/heads/stable
    old: 1140ab592e2ebf8153d2b322604031a8868ce7a5
    new: 88b06399c9c766c283e070b022b5ceafa4f63f19
    log: |
         9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
         88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
  - ref: refs/tags/next-20210212
    old: 2e0d17734d46dae4c4b29c7f6143ca34178618a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210512
    old: 0000000000000000000000000000000000000000
    new: e162bbf5a0a615f996166fa15bfcb0e907bc856f

--===============4865124208967176908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694ae0470edd-1f9219d9c4bc.txt

b70029abfc90e9d4a62f5dd7e85a59c465acc7b3 ASoC: Intel: sof_rt5682: code refactor for max98357a
b76d1d86a456fa495f8f74c967b5d646f20915c3 ASoC: codecs: mt6359-accdet: remove useless initialization
d51f6dfb9c9843f82825187baa78f0f4c1ec6ac7 ASoc: codecs: mt6359: remove useless initializations
16255d4155da9ec8fcafcd7460a334e2e52f934e ASoC: codecs: rt1019: clarify expression
cccc16dc175eafa2dec98002dde35d19ace0a696 ASoC: fsl: imx-pcm-rpmsg: remove useless initialization
604e5178444ea1d8053cf073e2c68fbc73a4e142 ASoC: fsl_spdif: add support for enabling raw capture mode
2fa74b31bb8170f34ec4dfa8455ff07d9ee9a7e6 ASoC: amd: renoir: Remove redundant assignment to pdm_ctrl and pdm_enable and pdm_dma_enable
85c966dc97d1c46a3079ec4c26714c9f8ec66823 ASoC: mediatek: mt8192: Delete a redundant condition branch
5f1b95d08de712327e452d082a50fded435ec884 ASoC: q6dsp: q6afe: remove unneeded dead-store initialization
37c881cd18f428b08cf46c5a9d67cfd2db2c4a32 ASoc: Fix unused define in jz4740-i2s.h
f758b9ef9a1abeea37086b8da0073c27eebf74aa ASoC: codecs: lpass-rx-macro: Remove unneeded semicolon
a387040ab401cc114d0b1a7a86431c5ae34b163b ASoC: imx-pcm-rpmsg: Fix warning of incorrect type in assignment
223875a6fb8e26bbde3de675552d27b62e3ed0de ASoC: fsl_xcvr: Remove unneeded semicolon
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
648634c52918b95b13712290fa1fd2cb6cd7d61e Merge branch 'fixes' into next
edee771a4533002575b74ef18f958c896f3804dd staging: rtl8188eu: remove nic_hdl from struct mlme_priv
7114e7a298c2a39ba080bdf9315aece78d56b649 staging: mt7621-dts: remove 'bug-range' property
321f1fb48c9814ec7af621a19b2196455ba86a67 staging: mt7621-dts: add missing device_type in pcie root ports
aaa27b88a5d7097f87243bcdf418ba8748b884b0 staging: rtl8192e: Remove duplicate declartion
0c7ac9108796d5f14e9eaf446fefb2ffc40cd7cc staging: rtl8723bs: remove unused macros, arrays and an inline function def
6d0753d26e2e95a2a485e4126c6524c1315fb4c2 staging: rtl8723bs: remove more unused encryption macros
8adffa4bf11cbc2593c6bd04d01b0dce898458a4 staging: rtl8723bs: remove unused symbolic constant _AES_IV_LEN_
1b11e893eda0907fc9b28696271e2d9c4337e42d staging: rtl8723bs: replace private arc4 encryption with in-kernel one
1cd3acd4e9cf7a74ede532eadd71d7d6e9d27987 staging: rtl8723bs: Delete two redundant condition branches
1ba6d8dc50df0b5529e7df0a4a6351620407e9b2 staging: rtl8192e: Avoid multiple line dereference
d0cf4e2bd40d75011ce0da0376a301b30838b022 staging: rtl8192e: Add identifier name to function definition
f6d5d118462de2797f5925e04b826f00c66f6325 staging: rtl8192e: Fix whitespace around conditional statement
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
cd3c66dc4d024019901a800c9053a2a6cb058664 Merge branch 'fixes' into next
5c5b27fb93f6573ad84b3796e7d3cd19e217353f dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
40b36711c3c5426d9f18448bec963ef8f19d9634 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
718ea87e9698b14966783cb38e362d79b87df5c0 iio: adc: exynos: drop unneeded variable assignment
067789a9a1f9937347be3a321bc051d4eb84891e dt-bindings: iio: temperature: Add DT bindings for TMP117
2b4b5c58a980a73fe867c38e5c9120921d5eb280 iio: temperature: add driver support for ti tmp117
143420727613de0385dfd396dfab80a2f7d04dec iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
177c98b352976ac20bc6213bf0eef838aceeb1e8 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
6cd276becd6662c24558f677a22331eedfca50cf iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
2b417112d15de48598e87eaff788817340d12968 iio: st-sensors: Update ST Sensor bindings
5a1f48f901543f4712cd1e9b0ebbf13842ab826e iio: adc: ad7298: Enable on Intel Galileo Gen 1
110abc78a0199725e97a07571fcb54b46097197d iio: adis_buffer: do not return ints in irq handlers
5558e530242d975e778134ae89abef43a704b966 iio: adis16400: do not return ints in irq handlers
40787f6ba6cf39af233810ccafeff2f40e7fbffa iio: adis_buffer: check return value on page change
f053d4e748ceac1425820bdb6c6780dce141a6fb iio: light: Added AMS tsl2591 driver implementation
06adedc3b6cd5519c3339b8f0248d91418be95a5 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
ccc1b76401f328eb9978c1c87d31c8c88cd1cce8 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
3a4f8105e5a28028642f0fc8fd8b91d6a2087824 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
98a8e5ced9dc624f75d7f24289105f55abcc2ad7 iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
689d8257e5dd4ed8255471e74fe76431942aaacf iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
d240dc25e3b8e1596f8f8e6215faa0005443c007 iio: core: simplify some devm functions
51729e77bd2e8d21d0fe48b921cb7035376e307d iio: trigger: simplify __devm_iio_trigger_register
17f6631aed7ed8695a771e9f6be85dc709a16465 iio: inkern: simplify some devm functions
820ef3dd8d1f8c274d38e0baad3e8282cfbd2c65 dt-bindings:iio:accel:adis16201 and adis16209 bindings
e0b1c49a7898598dfeeb7c2cc6f0b806b637e85e dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
a4e1b21d45da85567392ad7210de831c610ceb4f dt-bindings:iio:accel:fsl,mma7455 binding doc
594e2c203853032a6f0f33d7768225ad3730e982 dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
c11bbf8f6e5f5212e59c5205f3441939eb5e2a14 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
db3167db8879e7d79f164871f7c4f72bd0758e36 dt-bindings:iio:adc:adi,ad7298 document bindings
ad1ed76e940a873b178d96063d58467ba99fef03 iio:accel:stk8312: Add lowercase i2c device id
d5106e3e88eb0fbeefdd3e5b032217959a00d7dd dt-bindings:iio:dac:ti,dac082s085 yaml conversion
ad46351af11edad3032a6faa6ad0dd418db4c02d iio:adc:ad7476: Handle the different regulators used by various parts.
299300947c07ce365d41dd35457fc542d966848e dt-bindings:iio:adc:adi,ad7476: Add missing binding document
55b000bfb98ff2509127301fbd8fb4b0576630b8 dt-bindings: iio: accel: Add SCA3300 documentation
24e190a7324e7d9a7bf7890ad3a3053a7bff80e7 iio: accel: Add driver for Murata SCA3300 accelerometer
5bc1f9efe0891739db27cde1800e947cc08f7b3a iio: adis16475: do not return ints in irq handlers
b4f95f3f3bf39a7a816ae545195ac782a1d6c095 iio: adis_buffer: update device page after changing it
7bf386b81ae3172a987c9bbdf014b732fb56506e iio: adis_buffer: don't push data to buffers on failure
4e2a59e206494a0073b6625d2278eb6e56fab553 iio: adis: add burst_max_speed_hz variable
126f5fe90cd42608aed0da81010c4be9cd64e29b iio: adis16475: do not directly change spi 'max_speed_hz'
60f9823b0abce58dee6581d97418bd41fa3e5fa1 iio: adis16400: do not directly change spi 'max_speed_hz'
f1265432fd975a88ddcbb275db87d1ded465b16c iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
cf241e872fc203b59e8ff4b4eae6a6c2511d3747 drm/radeon: Move AGP helpers into radeon driver
43359786a51e7fa7d89a45908de0ecee2d1dafa6 drm/radeon: Move AGP data structures into radeon
6bff2279836ebeb2e8becaf9e30642e4bade0a49 drm: Mark PCI AGP helpers as legacy
04dfe19a5ed683e91d8285df5be1dbde2f2f39af drm: Mark AGP implementation and ioctls as legacy
a5be0c978cc498adb6886a9374644c393b6005a3 drm/i915/display: move vbt check to intel_ddi_init()
ba9c5bf76734e70648bf61d81326b9c44abba643 drm/i915/display: remove FIXME comment for intended feature
097d9e902068426e335ba7c0115f2c8ae7f9d08e drm/i915/display: remove strap checks from gen 9
5a9d38b20a5a7b3ce335d059963a8c3e92b1ba3c drm/i915/display: hide workaround for broken vbt in intel_bios.c
0826dae3d81563ae4d21d5565de9106e1f604fcf usb: musb: Fix spelling mistake "tranfer" -> "transfer"
cd783e5abb60668d72c9d528e020fa4d21e55f84 usb: musb: Remove duplicate declaration of functions
6cfe9036acc53e981eaf04b839cf6bc8c584ce87 usb: musb: Remove unused local variable dma, urb, offset
3c5e0d0e9da1b6172eca9f38f67263789d938d25 usb: musb: Remove unused function argument dma, qh, offset, length
40ddb76ba0baaa7d62ab563be56c5fa38ec649c7 usb: xhci-mtk: use bitfield instead of bool
e56e60f7a9d675334d1a796ba6ae31ca94ad4312 usb: xhci-mtk: remove unnecessary setting of has_ippc
bb8d7ef68e294ab5cc4be54c966245bf24cb843a usb: xhci-mtk: remove unnecessary assignments in periodic TT scheduler
4676be28a46e9b1aef9a1fd24ecc207ebc189c9a usb: xhci-mtk: use first-fit for LS/FS
661ee6280931548f7b3b887ad26a157474ae5ac4 cgroup: introduce cgroup.kill
340272b04036f2b833a7094eca5c15e5ed8e184c docs/cgroup: add entry for cgroup.kill
0de3103fa2cf9ed07cfde3e4fd578ead5de52047 tests/cgroup: use cgroup.kill in cg_killall()
8075e4f6c9904189ea04a853b5480451ec74e67d tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
85e3b86ed0b7e366b6e50da1ff2511c8758616c7 tests/cgroup: test cgroup.kill
3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
420e5735085530a309bdffbcf25ca686e43395d7 hwmon: (sch56xx) Use devres functions for watchdog
7ea477dda6cccff3ed5a032d22d9d5b03c2eee33 hwmon: (sch56xx-common) Use strscpy
a4c3d4997925f32c395a6b43a73ab8e10c3f8b6b hwmon: (sch56xx-common) Use helper function
eab15404fd746ecc49c3cea43ef217ddf5a69cab hwmon: (sch56xx-common) Simplify sch56xx_device_add
16f2a3cdaacaa7c077e238df45e4d38d6bc0a6c5 ASoC: jz4740-i2s: fix function name
1d122dd3b168f55e2e29982cff80f1c15f66ef26 ASoC: rt286: Remove redundant assignment to d_len_code
58f01c7fc81baced84f237554d56847e17b5d730 ASoC: codecs: lpass-wsa-macro: handle unexpected input
47bcb1c7108363418cd578283333d72e310dfeaa ASoC: rt5682: Disable irq on shutdown
87b42abae99d3d851aec64cd4d0f7def8113950e ASoC: rt5682: Implement remove callback
c26a5289e86597e8826ad3093ad71ca0d5d9510a ASoC: cs42l42: Add support for set_jack calls
ab78322a0dc8e5e472ff66ac7e18c94acc17587f ASoC: cs42l42: Use device_property API instead of of_property
66df9477bd35dd851e9803e5fdbbf40ee4598af5 ASoC: cs42l42: Add support for ACPI table match entry
b63ecaea97aac3020be0e5736253e88cefbc950b ASoC: rt1019: Add non_legacy_dai_naming config
c8b198ed31000a48f507bcea3828374b75418a2f ASoC: cirrus: Add helper function for reading the device ID
283160f1419ddebc8779c3488e800cd30b31289d ASoC: cs35l32: Minor error paths fixups
77908dbecdb6be2e875ced738b5c036bb83e8d78 ASoC: cs35l33: Minor error paths fixups
8cb9b001635cfa0389ec54eb511cb459968ad1d7 ASoC: cs35l34: Minor error paths fixups
60ba916d87600684a1e127b484e1c407c355caad ASoC: cs35l35: Minor error paths fixups
1a46b7b82df57b6b6a4e891cdbb2de1cf818a43b ASoC: cs35l35: Correct errata handling
0a0eb567e1d43cb87e9740c8e417d6fcff061582 ASoC: cs42l42: Minor error paths fixups
26495252fe0d1ebf548c02cb63b51abae5d5e5a3 ASoC: cs42l73: Minor error paths fixups
e2bb1077cee4d13dc85d53d76deac73b24d7f845 ASoC: cs43130: Minor error paths fixups
4fc81bc88ad9d6bac90d169382c6045c47d48648 ASoC: cs53l30: Minor error paths fixups
f5cc2338f8d932cf2f81124a374a34f94775ed4a hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
5d45661ac7937f955ae87ade88bcdd9c091eeeaa hwmon: (pmbus) Add documentation for new flags
21ffd1534eb24546897ba59390a16006533cddf0 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
8901ecc2315b850f35a7b8c1b73b12388b72aa78 clocksource: Retry clock read if long delays detected
c4918e070843c7ae5882bdfba9c4bbcd0b252db6 clocksource: Check per-CPU clock synchronization when marked unstable
7bda7af179b63d9cdfa03860473ae2278f7da901 clocksource: Limit number of CPUs checked for clock synchronization
ebf19e60282ee79bf781a8aef050dbee7df07391 clocksource: Reduce clocksource-skew threshold for TSC
059e9de43db0ad4ea51e0a5911818847b438a0b6 clocksource: Provide kernel module to test clocksource watchdog
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
9f5c5a88cedc9051c8f358a16b3c879c79b41393 clocksource: Print deviation in nanoseconds for unstable case
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
208d8b9d26f5fd0f7c0fcaa460873bbd6b5bebfa drm/dp: Fix bogus DPCD version check in drm_dp_read_downstream_info()
ee6038dcadb24787a9edbecac234cc80204b2c09 btrfs: handle transaction start error in btrfs_fileattr_set
2e08fb550a2d1017052685a27691911a633c1771 security/smack/: fix misspellings using codespell tool
49ec114a6e62d8d320037ce71c1aaf9650b3cafd smackfs: restrict bytes count in smk_set_cipso()
b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
254c8b96c4af02a09004d605c7f2dfad7f1cb5ca audit: add blank line after variable declarations
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
c08c9ef538e95260e9cfa20167e85d30ad08cb32 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
9a4ee07c161c80e50d14d8ae4c0ecf3c0ba99b83 rcu/nocb: Allow de-offloading rdp leader
19e37e2f3b5822824444547373f5a9d886399621 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
ce1889bc6ee3a9960d8936c028056014bddbe0b2 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
c110a1b8e78a09afbc4c3be923f7f03c4de6a93e rcu/nocb: Only cancel nocb timer if not polling
6c8c00cc36aeb7f85017f732f423b495426250d3 rcu/nocb: Prepare for fine-grained deferred wakeup
1b84027ed450d45c1135a0987a2e381c9daea28b rcu/nocb: Unify timers
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
2f7f5761af2b7bbb9a1383ff55fd0fbf56491ee6 srcu: Early test SRCU polling start
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
6128152b7ec44cdb486e9a08075d9563ff59e8ad rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
e5bee59ee71085488b472a2ddfe33d1807e4f6c4 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
c69431aab67a912836e5831f03d99a819c14c9c3 bpf: verifier: Improve function state reallocation
06ab6a505583f9adbf5e1f05d86e7bdd7b02248e bpf: verifier: Use copy_array for jmp_history
c9e73e3d2b1eb1ea7ff068e05007eec3bd8ef1c9 bpf: verifier: Allocate idmap scratch in verifier env
f4cceb783169c9f0639ce7c648a6a5de83c00dc4 Merge branch 'Reduce kmalloc / kfree churn in the verifier'
001c5c4e8b576361a8382eddf806c259f6e91a85 rcu: Fix various typos in comments
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
6c54602781b46f7b874a43bbac06b80c9f7e8676 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
18a1117a8a6d3f870ad6fde441868d5fa6cd2059 sched/isolation: reconcile rcu_nocbs= and nohz_full=
d13b0ace393aa846888a91a0f7fcec33664ddc3e rcu: Improve comments describing RCU read-side critical sections
619be67e038fbbf2ca26ce50ef51f373d9b2f69d rcu: Remove obsolete rcu_read_unlock() deadlock commentary
cd777582b99766e5cbc92dc4065dc22cc3972882 rcu: Add missing __releases() annotation
bd119f3a3ec4e008238d7368db4ca4bba23c3249 kcsan: Add pointer to access-marking.txt to data_race() bullet
6b97e020470a857a6d2424296b61f75948d54844 kcsan: Simplify value change detection
b2738221fe64c2c7db76133465e93532691d25e5 kcsan: Distinguish kcsan_report() calls
3146019538e4bfe79eee2aa2096489dbd563e140 kcsan: Refactor passing watchpoint/other_info
04a091f70f371b863db37c8eb9348e8b85028ac1 kcsan: Fold panic() call into print_report()
b8c0351972daa23fb53baa3efa50a7aacc6d7647 kcsan: Refactor access_info initialization
22fd3b421085ccd50ef802995cca1cb97421c17f kcsan: Remove reporting indirection
9c178c16ed12b698e1af974d5b302c535a7749e7 kcsan: Remove kcsan_report_type
42fcb0aa825bbe02bf974bbed774be658685edec kcsan: Report observed value changes
84276ad2747ded97568872dadcff8173d0826221 kcsan: Document "value changed" line
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
098016007642daa1701cc0db88e28172859cc873 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.10c', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.10c', 'srcu.2021.05.10c', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
3c5356dddd00e3b439cc8235196362a2cc029356 Merge branch 'kcsan.2021.05.10c' into HEAD
fea101579753d89e410779e920adb3995371fdb4 Merge branch 'lkmm.2021.05.10c' into HEAD
01805614af2dd2b8ac6cf89390259bc787668d7e Merge branch 'clocksource.2021.05.10a' into HEAD
0fafd0f8558cfa54ffc9e4536afe816ed4c555b3 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
4b46fcb7f1a6a202e3f77ce377079b4243d1be6f refscale: Add measurement of clock readout
eb644db2c64efa2122cfbf9a7b17453ca74e0400 torture: Add clocksource-watchdog testing to torture.sh
0626e6641f6b467447c81dd7678a69c66f7746cf cifsd: add server handler for central processing and tranport layers
e2f34481b24db2fd634b5edb0a5bd0e4d38cc6e9 cifsd: add server-side procedures for SMB3
f44158485826c076335d6860d35872271a83791d cifsd: add file operations
a848c4f15ab6d5d405dbee7de5da71839b2bf35e cifsd: add Kconfig and Makefile
3a3fd9d4939f8e1ee9b082e7f0066f41d434aa16 MAINTAINERS: add cifsd kernel server
c0e8110e6c75758c4567f8e713f26e5dbd88cc7c cifsd: fix WARNING: Title overline too short
42da4086b987fbb35562e93e534e57ad3f81f855 cifsd: fix WARNING: document isn't included in any toctree
36ba38663be0a1b34aee1c79f3bb359fcac96c55 cifsd: uniquify extract_sharename()
1e853b937b2fcc51ff3939c7ae657d0726681ca1 cifsd: Fix a handful of spelling mistakes
e3f70873289ae84d42fe9cd3f01f99ae7a2b1f09 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
86df49e105afa6a205abb7d90809c3c76136eaa9 cifsd: fix a precedence bug in parse_dacl()
8ef32967065737dac51974efae333436354bea0a cifsd: fix a IS_ERR() vs NULL bug
a2ba2709f5e465b316ef1f18605190d249847aad cifsd: Fix a use after free on error path
bc3fcc9462ef4ba3ae66593cbaf47bf7af703ed3 cifsd: fix static checker warning from smb_direct_post_send_data()
50355b0b20103a2be39e269a92909fa69f16f2d0 cifsd: fix static checker warning from smb_check_perm_dacl()
04bee6e336be1accb7f28d8e86454f42b58a860f cifsd: update cifsd.rst document
04165366515a2ba36c78540da776d3a12164f824 cifsd: add index.rst in cifs documentation
2e2b0dda188993c86490cca02892a9a6e1449f5d cifsd: remove unneeded FIXME comments
95fa1ce947d60b1bb4a0b6c92989cbe3612c1e68 cifsd: fix incorrect comments
548e9ad317393b0439081454d2110f519431d5ef cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
b24c93358035e3c20630a45c0bcdbb45aad9707d cifsd: Pass string length parameter to match_pattern()
269d3feec1b0f0c286ff3cc3eef43416614ee261 cifsd: fix build warnings from cifsd.rst
c1ea111fd1bb4c4020503f5c53cd05a703d1a30b cifsd: Fix an error code in smb2_read()
849f59e1a18adecf0617afc82efbfc5d126c49f8 cifsd: fix error handling in ksmbd_server_init()
3161ad3a717e69b26ea3d73467ed8399023b5075 cifsd: remove redundant assignment to variable err
e5066499079de0e1dac094baf4cb62eb86cbdd4f cifsd: remove unneeded macros
69f447be15130b57cc00fa0a5c2d3fa949a46165 cifsd: fix wrong use of rw semaphore in __session_create()
20ea7fd2ac7513c90b5d0675360298ca6722593d cifsd: use kmalloc() for small allocations
c36fca8630dda0fba7b9672f3c99ac4e260a0fd0 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
7cb82de3cdf2da0acd6fc3e670c7271ded37e116 cifsd: fix error return code in ksmbd_vfs_remove_file()
64b39f4a2fd293cf899dd8062c57ce3715dd7ee9 cifsd: clean-up codes using chechpatch.pl --strict
a648d8aff84beedaff6302df47a947a56533ec41 cifsd: merge time_wrappers.h into smb_common.h
5365564901778d96a81e00e34c804d4fb05f0093 cifsd: fix wrong prototype in comment
a36abeaaf00f8bd07af4b530f12b9a64dc15c777 cifsd: fix implicit declaration of function 'groups_alloc'
17af7d5b8a95bd9ea93edebe7f79a82709a17f2d cifsd: fix implicit declaration of function 'locks_alloc_lock'
d710f37c7bcd7f2cedab4762fff3e11c83aebf3f cifsd: remove smack inherit leftovers
96a34377dc5a0969b7b0404fce84159b7c8f89d7 cifsd: remove calling d_path in error paths
1637023594c1fd11fa4d77dd0c9493a864aa0d17 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
d2f72ed8fa0c0e6c90af8ee0bbb39d41ab2d5465 cifsd: use file_inode() instead of d_inode()
8044ee8e64b4fdb068e504ec3ade597d1ccad456 cifsd: remove useless error handling in ksmbd_vfs_read
02b68b2065c91ce706f462fd509032a77db5d9dc cifsd: use xarray instead of linked list for tree connect list
5da64d8784d36c0601743a5159a598f5888089c7 cifsd: remove stale prototype and variables
c250e8f5566f2e1a0ea177837520eff8e59c0b7d cifsd: fix memory leak when loop ends
822bc8ea514ecd4a8bbb86237858146ca8845eba cifsd: use kfree to free memory allocated by kmalloc or kzalloc
86f52978465b8f4e384880a5fd0543e9e455fb62 cifsd: fix memdup.cocci warnings
79f6b11a104f3a32f4f4a6f7808a02c301c19710 cifsd: remove wrappers of kvmalloc/kvfree
9cca7516f4c6373223d6059f1a69548fed74c5ed doc: cifsd: change the reference to configuration.txt
4030b278368d89bba99a31e87766968cbf7909d2 cifsd: prevent a integer overflow in wm_alloc()
0ab777453f80341f0eb2aa1b569523636708f5d6 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
1920bb1f8022202530eeae3e488d6f5156799faf cifsd: remove unused including <linux/version.h>
d40012a83f87f47967ad0b3c346179c7e5339ae7 cifsd: declare ida statically
ff1d57272552e4d48e0aab015a457d0297915e0b cifsd: add the check if parent is stable by unexpected rename
7c3d3e99ca29f0abd5443353fe018a1368f08c43 cifsd: get parent dentry from child in ksmbd_vfs_remove_file()
3c20378325c710e7257b22ba333310771be51192 cifsd: re-implement ksmbd_vfs_kern_path
24b626967d9574a477acf2ab94f55c847d04939a cifsd: fix reference count decrement of unclaimed file in __ksmbd_lookup_fd
915f570a971b4e5abd95e8b169dd41c120ab5a5b cifsd: Remove smb2_put_name()
7e8094a73e522635a85fb5ad82847b544f4448bf cifsd: remove unused smberr.h
2efec2dee861000263d255a24f7a7c6d82c749d1 cifsd: remove unused nterr.c file
5626518ecaa50ffa5797e516a47a0b1392db1aa9 cifsd: move nt time functions to misc.c
e6b1059ffaeac794bf1a76fd35947c7c6ac4cb57 cifsd: Fix potential null-ptr-deref in smb2_open()
fba08fa005e44b18d6956de3abbe104f45e74697 cifsd: use d_inode()
73f9dad511e8c5d53a6565192eb0b3a213863563 cifsd: remove the dead code of unimplemented durable handle
a299669b2c3d26cdb787ba4a87603f6de4fd7714 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
7adfd4f6f78eb1c2561bcfdc20f7cc39f2d89437 cifsd: Remove is_attributes_write_allowed() wrapper
ced2b26a76cd1db0b6ccb39e0bc873177c9bda21 cifsd: Fix regression in smb2_get_info
204fcceb7ccf43034da8e97078153c7c6d0bc84d cifsd: add ksmbd/nfsd interoperability to feature table
a4382db9bac314440f662be91ec8010465e67603 cifsd: Call smb2_set_err_rsp() in smb2_read/smb2_write error path
79caa9606df1504b3b5104457cbb5d759f0e5fae cifsd: Handle ksmbd_session_rpc_open() failure in create_smb2_pipe()
e7735c854880084a6d97e60465f19daa42842eff cifsd: Update out_buf_len in smb2_populate_readdir_entry()
1fca8038e9f10bc14eb3484d212b3f03b49ac3f5 cifsd: Fix potential null-ptr-deref in destroy_previous_session()
5a0ca7700591a5275875920cf0c3113435e4b6f7 cifsd: add support for AES256 encryption
bcd62a368314deeea8bd0823399b649a236b7d5b cifsd: fix invalid memory access in smb2_write()
f4f809f66b7545b89bff4b132cdb37adc2d2c157 cgroup: inline cgroup_task_freeze()
fba472bb38e2d2b9a676364ade4be4e5df665a82 selinux: simplify duplicate_policydb_cond_list() by using kmemdup()
e1cce3a3cb28ba39d50166a78da91c8b5aae4af1 selinux: constify some avtab function arguments
8a922805fb0950187ff037801e337aec010a6ccb selinux: delete selinux_xfrm_policy_lookup() useless argument
7cffc377e1633b84a880b21eebf10562eaa47a23 selinux: Corrected comment to match kernel-doc comment
fad4161b5cd01a24202234976ebbb133f7adc0b5 cifsd: decoding gss token using lib/asn1_decoder.c
63c454f8392832a770d9cfcf9baa1733959b71e3 cifsd: fix WARNING: Possible unnecessary 'out of memory' message
3d47e54623897020e996b952bdf3ed9df447b5bf cifsd: fix WARNING: Too many leading tabs
5ce071659302aa8d0eed18bfa289c7dfaf459b63 cifsd: fix build break from asn1
fd781f459b60522f9fbfa1e125f122cf86d4a45b selinux: Remove redundant assignment to rc
2018da7d40e59a5bc9820d202be91347ca7482a7 Merge pull request #46 from namjaejeon/cifsd-for-next
b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0c2103985c0540008929e8f5a80d8fb13f4939e5 f2fs: avoid null pointer access when handling IPU error
43ad9e2b5c6df4b4dba56f0da8653c925f97a661 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
97f596e2f6fee20231305c66c4806179fca9e003 mm/hugetlb: fix cow where page writtable in child
795d0da5cd7d02b327862b38e90f029836e9c402 mm, slub: move slub_debug static key enabling outside slab_mutex
87bfee5ee875fb14c202b6274d03f152381e5a7d Revert "mm/gup: check page posion status for coredump."
8441ea3ea93298dd4b6e1c9e4beeabdba8d522a6 squashfs: fix divide error in calculate_skip()
eadfcbbe2f3785a5e8a075a0e485e91f18191ae8 userfaultfd: release page in error path to avoid BUG_ON
13ba8be6134c723d88ffc2ac510e949e4e525cbe ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9054fd6cce6c54246267b206b9928e9c7096e0b4 mm/ioremap: fix iomap_max_page_shift
4635d1e811fbfc14d49ef99d881bce7047835dbe mm: fix struct page layout on 32-bit systems
94f2588b243f47f3bd6249ca6588f637fa692504 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
571c7e0ba6ab027bb685a2546f5a773875f9ec45 mm/filemap: fix readahead return types
6efa39b9ccbb73b8bd316280b92ce27c93e45c79 hfsplus: prevent corruption in shrinking truncate
0b7a2357113ba6209d8af851764b259f0118b249 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
584eb53d2c716746da9cfa9d20c80726f92ffb1f docs: admin-guide: update description for kernel.modprobe sysctl
1d2e8cdac4351e6b08e9525967ad2a89efb41447 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f48a2ce81f0d495028eb98b6ebb8d0ca727aa361 /proc/kpageflags: do not use uninitialized struct pages
dabf0369cb0931be64d7bc2b182233eb4297d9e9 ia64: headers: drop duplicated words
af0d700f457a4c1a8f4363ecdc0fd312b377a93f Makefile: extend 32B aligned debug option to 64B aligned
b3bdb5dec3edd72f0acfe9acdb4d948bde35cf2e streamline_config.pl: make spacing consistent
272bf25fc776e9d63dd0880da65c61267d6354de streamline_config.pl: add softtabstop=4 for vim users
23ded016eb586acdc17233e63f8972218d7c49cd ocfs2: clear links count in ocfs2_mknod() if an error occurs
8b502011b0651304b5245cac43469c062107f818 ocfs2: fix ocfs2 corrupt when iputting an inode
9b4c6dbaf41a79c634496c77e304bcaaead9008f kernel: watchdog: modify the explanation related to watchdog thread
b1d8a66b0f1862bafe0f7ea0a7d4876953eae701 doc: watchdog: modify the explanation related to watchdog thread
2736b35daa01f44ba1a380c370475b3cb3618d78 doc: watchdog: modify the doc related to "watchdog/%u"
c4ab231f5e7c0d9c89ab148bc958c3463e05be07 tools/vm/page_owner_sort.c: check malloc() return
c94d1bccc9756e51e7f4b9163d42e0985f34a931 mm: page-writeback: kill get_writeback_state() comments
a1a47b89d0e3a3eed3e69cb857b3bb17ba093c96 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
998d54496af3c415aaab234df76bf76ac55e57b3 mm/gup_benchmark: support threading
26781969ab363c45c9ee12948014c408d9ac0f90 mm: gup: allow FOLL_PIN to scale in SMP
354a2e3604e2a6027745d0a9b9275a0f2294389e mm: gup: pack has_pinned in MMF_HAS_PINNED
7da4d6e6109be2d85406272263e5dade3ffa90fb mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
aafe655bc0fc08a02eb4e3c79fbff7d1b94d3881 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
f1b086572addf14e09d96e2decfb8a156e4a4816 swap: fix do_swap_page() race with swapoff
be33e81fcc24c4dd603efe3ab2a43754afe45973 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
f33f08d7ea33a757ef886a637ed6f4751d9d0271 mm/shmem: fix shmem_swapin() race with swapoff
9dbf53d92ff8cb99d68891ad6b20999c83294cbe mm/memcg: move mod_objcg_state() to memcontrol.c
530d560077df72c6472a60d5254ac7fcc195d721 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
6c10cc971cbedfb4f2aede10f9d28294e7b83909 mm/memcg: improve refill_obj_stock() performance
c5d956bfd910aa844af9733df20bf94e6e945e18 mm/memcg: optimize user context object stock access
ac4dbc17a171180af88613c111962335e5c0682c mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
2512c17d7eb95c6d4874c7d608945cd2b4ffbb5d mm: memcg/slab: properly set up gfp flags for objcg pointer array
4d57437a3d3c5429dd030923ef00b1e35e0c6827 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
0727bf11762238d91c6b0e752079db636872ef2c mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
d795c307bd3aec23ed0286a0c643f7753a32515c mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
24e07acf1ef64f5f856d168ccbaf1b3575eeda11 mm: memcontrol: fix root_mem_cgroup charging
7e58cb87103eba87881888ca3acca2ca8b8934e2 mm: memcontrol: fix page charging in page replacement
7965194f8e752ff1706b6509972e0f1173517086 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
42d6ac251379abf4d4d148b44586d12b689e8fc9 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
810371809a4375e2727cfb23574367a8918b8a42 mm: memcontrol: simplify lruvec_holds_page_lru_lock
682f31585be83390af086997da734acfd61d9c0b mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
201a8b733f8e0e1e0766cd10feb0e6b5f97aba1a mm: memcontrol: simplify the logic of objcg pinning memcg
a8fc1984dccbc396fc8c4df6d4eb6504fe05b48c mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
38ffd1ee6b5fdb63a535adeb103c27b7decdf6d2 mm: vmscan: remove noinline_for_stack
fb9aa485ad144b401e5ab90f3e949106f8ca5460 mm: improve mprotect(R|W) efficiency on pages referenced once
89fb93775f461336dd7d97ed688949ca722fcc9d mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
cee9e5ef2ac1963da86756e8f3bcc6dd23d72287 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
953f99327748a7ed47f6fdce8ec2df85e53c672c binfmt: remove in-tree usage of MAP_EXECUTABLE
c75dcf7b7be8e4397405e6b2d595c48c7487e669 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
7b5165c5554f4bd20b9397ae241619c312c62905 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
f50adfd0ed8d8dba43f8b0c5289f97b08480f793 mm/mmap: introduce unlock_range() for code cleanup
01f6a4a44abbc6d922c5a18c2c8c67746a00db56 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
2b66617f64ffa7c1212272858b06fdc9cc4ab56e mm/mmap: use find_vma_intersection() in do_mmap() for overlap
6bfa49390ed1dc830786f3f3fe4b8744e40b5113 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
28b453e46e02e065e36fad702254acf8916ed5c5 mm/vmalloc: print a warning message first on failure
9ad62271968f09d1a419872402c7eee5caf8fa95 printk: introduce dump_stack_lvl()
73b92197a4aaaf73fea5d434848d31544686f115 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0c17609540e306a31c83012215ba9af0bed43b92 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
08c4f2319f469892611224a534818217e0319e6e mm/mmzone.h: simplify is_highmem_idx()
b74d33a8fb6066b1ba4c432b595c4a2ffb1cd2af mm: make __dump_page static
b57d2624741370c81d770e31af3633d6f96dfec4 mm/debug: factor PagePoisoned out of __dump_page
5d6addf87c474c22f2d79657df14c3398d3c129d mm/page_owner: constify dump_page_owner
c3b29437ede14dd68c64ab1001cef737323cbe34 mm: make compound_head const-preserving
30ad8e2d61618d1b9c1201f7c3a2c303d5993e37 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
57542ee3655de81f683bdcc7ae6c3dc73464c192 mm: constify page_count and page_ref_count
b5990f67baa002058fcb2675d854ccb94406474e mm: optimise nth_page for contiguous memmap
3688f53ec2dd785156bbd03ee1148bb0e54d2637 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
369ede0c88c1a24c99cbe230b36090f2c7e30f37 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
04ebc3b46cf8eca6b14bc899419ebd951db24740 mm: hugetlb: gather discrete indexes of tail page
26474eb476dde7a56d7bb4feadef52bbd6fa9ae2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
1e770f734b7df537b06873923dffc88186577b8a mm: hugetlb: defer freeing of HugeTLB pages
a8ee833d2329f43aebbb328a21f0eaab85af99a0 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
fe1f1696a4a039275d6be01cfbbebb45880330d7 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
bd889d5134ff16467eddb48463205b0edb20da60 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
214bbc6cf7683804fff08adab32c365565c622ea mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
dfde143a6ddef6d629ef9107c4487c884d44f98a mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
4f7ccb652ef17b138ec2c7481707c457d35148a0 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
77476f170f879dea441378f5f9fe8a5760b1b9b7 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
5ea9067fa6d96f3dcf0002b4d81880f473a07c49 userfaultfd/selftests: use user mode only
8287ab15b29348f35978b1c5c8d2b3004e97264d userfaultfd/selftests: remove the time() check on delayed uffd
fbc224a48f1137806cfc5a2316c0d81ae4ac9d0a userfaultfd/selftests: dropping VERIFY check in locking_thread
52ff90de8ed7be5c5d57f42fc44542d5d95b33f9 userfaultfd/selftests: only dump counts if mode enabled
df24ddf78fae76f4033b285f1e3c5584ca999e3c userfaultfd/selftests: unify error handling
9670625d31cb4007033f9ce46763c7e0a0ab5bf9 mm/thp: simplify copying of huge zero page pmd when fork
c3967053d903136b0b22176d042cf90e873bd614 mm/userfaultfd: fix uffd-wp special cases for fork()
962f3a256964895a3196bec471366b71a955f664 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
5b463e025935a3e360cef0f6b346e36a1bdfaa45 mm/userfaultfd: fail uffd-wp registeration if not supported
fd2d2094fe20934cf48b7ef5658ec4cb23dc17a1 mm/pagemap: export uffd-wp protection information
ceac65dab924ad286354621b4bcaf2d4b7a04bf4 userfaultfd/selftests: add pagemap uffd-wp test
09ff184a3eb1c9cb42f64325ca4a51e36206f4f5 userfaultfd/hugetlbfs: avoid including userfaultfd_k.h in hugetlb.h
99770b96a38a5223a45d79a926e960fba86b4288 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
87250c5a6871bd52d62163f577d9a90576dd15f1 userfaultfd/shmem: support minor fault registration for shmem
85409330482060cc2753840b637a0364eaded9ab userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
1f59fb4a73e7c6eb0ae6e2b89c44fbce64fcc198 userfaultfd/shmem: advertise shmem minor fault support
35a150c42f2f1eb7644e2bca566aaa84df9be5dc userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
4a2953a79669c26e87a84f9011158b60c74f7ee4 userfaultfd/selftests: use memfd_create for shmem test type
cda9dbd8d02eabe817c893b1371cd814e19b0701 userfaultfd/selftests: create alias mappings in the shmem test
c8c99fc864007f88ad454105e67ef65585b359f5 userfaultfd/selftests: reinitialize test context in each test
dc722e275eabef3fa4d0bbddea580f8baf8e1f1f userfaultfd/selftests: exercise minor fault handling shmem support
a517db6dfd221fb2d32f86dd0e656e90e58e8f92 mm/kconfig: move HOLES_IN_ZONE into mm
3f5a13001fd54026527807d3185ede4703fd8d04 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
07f9193834d0574e4b0ff93b6d3b674c9534bf7d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
a20dbd97901a4257ea647fdb5213d21268ae85a0 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
368ee17045305e5215d89ae802c21ba6c6d00cf0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
d2795fd77d1a70254e064c70259f1c58e3e5854c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
e3c58ab2a8319e48bd6070a4dec19fd2042c246f mm: make variable names for populate_vma_page_range() consistent
41bc690e479b1bacf6f660a10b670d5eae09de89 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
e2a16aa103e4aef8cabe41d7e8766c411331b3be mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
a45e9fb1fe3a57944adecf3757e1369136c620f7 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
f017fe785c2113ed4413d754dcd277eb4e40b2c5 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
1418ff7bc39515bfceb97b3c080f849596351b80 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7f95dd9e30da9b8e7538550021b9ec47b45aed38 mm/memory_hotplug: rate limit page migration warnings
20b77590c5509707c42e8bb13b55d051bdd385d9 mm/highmem: Remove deprecated kmap_atomic
1e080fc2c3dd6cf0692e450b38aa5788e82ce44b mm: fix typos and grammar error in comments
13fefb2a785cd166e874569d7ca64ec7578052c1 mm: fix comments mentioning i_mutex
35701afb747be3d0196161ed7bde91ecafa155e5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2866440ba4c8c00e9d7aacd7433701e218498465 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2456b7f66c30a620041c7b7a11678a439f1737c0 kernel/hung_task.c: Monitor killed tasks.
f6f8c0f103b1582188aa7cb3c7fccb0a11b5248a procfs: allow reading fdinfo with PTRACE_MODE_READ
1c74a0a40f670c2bfa7e593cd3f36e8e511a1025 procfs/dmabuf: add inode number to /proc/*/fdinfo
3bd0036bc8218b7dc4269e95620666705e44da28 proc/sysctl: make protected_* world readable
3cfb2d618c77be35d4df72730039f1b4fbdcdfcc lib: decompress_bunzip2: remove an unneeded semicolon
4bc28e0fe5ae515921fce3d66d801f81d7c6f46d lib/string_helpers: switch to use BIT() macro
72d28d524247417898a5a4f676bb8d41e94b6c04 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
ba89315929526130e656374f02934baf4664777d lib/string_helpers: drop indentation level in string_escape_mem()
102eb17134a8e7d6a752e108e5d125c2294c6467 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
e941fddc5f497f46ebb82eff532c5670b8839203 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
582b7b11b5566543b2660f93a3e632b47216ad90 lib/string_helpers: allow to append additional characters to be escaped
051bd091b70bfa46df8df015ae4c146e85c7a8e1 lib/test-string_helpers: print flags in hexadecimal format
7781b86c58d96c2b7fde9f91a627b3842863746d lib/test-string_helpers: get rid of trailing comma in terminators
d25fd1697a98394d790ed2e5ce39ce9277f8aeb4 lib/test-string_helpers: add test cases for new features
31a562df7e7fbcf2b829cc740f383fa5c23a482c MAINTAINERS: add myself as designated reviewer for generic string library
1793078e51871c22f2e7b07c1365d4370a89cfdb seq_file: introduce seq_escape_mem()
195515ee3fc1584ac7f6251211bc4b1866348100 seq_file: add seq_escape_str() as replica of string_escape_str()
54cd4e6a081f30b9e780ab7711e6ec39cbe1b440 seq_file: convert seq_escape() to use seq_escape_str()
6dbe31d26760604b02b52014f31ed43487685349 nfsd: avoid non-flexible API in seq_quote_mem()
9b0288235ff0c92162397448a8f5c7bbd1c00b4a seq_file: drop unused *_escape_mem_ascii()
458a0b70b496b278fbf89f08b7ab5c92de715ae9 bitmap_parse: support 'all' semantics
9e3b6c1ec3b01694dedbdf652d3ef1d20875d853 rcu/tree_plugin: don't handle the case of 'all' CPU range
3b7b566c22c4bdc2dafa7197d675aa1645a1f8a7 checkpatch: scripts/spdxcheck.py now requires python3
af602f9f61bf4a74b9ddebb34c6fb670edb2b813 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
41cbf0b6f88c40ec5dfb6c1234f673ed2c1d8e3f x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
20648bc711c0794e7856afc26dabebd455fb8a55 aio: simplify read_events()
37d1077ccd8def3a7ca48aba61ca67191a30613b ipc sem: use kvmalloc for sem_undo allocation
5535e265199f914fdab7f4da88547727d7b804cd ipc: use kmalloc for msg_queue and shmid_kernel
bbf760c3191e34855448d73f635ccf7cf962c2bc f2fs: support iflag change given the mask
c3b475c30296765e5136c84e1c2d433c98af6af6 f2fs: compress: fix to free compress page correctly
b68dd87ad964f6799be7d047aa9db3b8e83f0b1a f2fs: compress: fix race condition of overwrite vs truncate
6c73ab1db371f22580db9d29378e97ba3032ab39 f2fs: compress: fix to assign cc.cluster_idx correctly
440e547dd0f812c3082f81192e5c965e61c64dfa usb: cdns3: Corrected comment to align with kernel-doc comment
4ae08bc23e1b29894b1af34990409a454cccf242 usb: cdnsp: Useless condition has been removed
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
16b9dd7ae971d7dbef949be90c5d687630d9d9f8 ARM: dts: r8a7779, marzen: Fix DU clock names
585e40036524ad1699eb1fe6040d06757e79f76e ARM: dts: koelsch: Rename sw2 to keyboard
8d65807654570ed757fd00bde72fe81901101e2f arm64: dts: renesas: eagle: Add x1 clock
81ca6c161d39b686d380f0bd5b34e6782451703f Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
93c964af77e75b1d0a2fbc3d445b2bd8f99f8f51 Merge series "ASoC: Intel: machine driver updates for 5.14" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b748ad38041a9a7ab2ab1cb9f8ad24271d1de9c4 Merge series "ASoC: SOF: Intel: split Baytrail and Merrifield" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b8fb1f7702be9dcc50443b5822cb409a31280a3 Merge series "ASoC: cppcheck fixes of the week" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b8ded8af30a9d9d8a26ac69ab15f11d9694bc773 Merge series "Tidy up device ID reading on legacy Cirrus parts" from Charles Keepax <ckeepax@opensource.cirrus.com>:
ae062a711aa2485fc4f6fe48cdb7229c849f2568 Merge series "PinePhone BT audio bringup" from Samuel Holland <samuel@sholland.org>:
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
401c54f3951e870ebcf50609120b42abcf50eaec Merge branches 'sunxi/core-for-5.14' and 'sunxi/dt-for-5.14' into sunxi/for-next
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
8e74d1f319bf8476d9043cd91ceda3dd9d863ce4 scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
957285df80554b9e5bc5179db919f6d43a6e3452 Merge branch 'v5.14-armsoc/drivers' into for-next
414ca9e2bc6ea1a5cc6dc3cdd2f4c57abe1162ed Merge branch 'v5.14-armsoc/dts32' into for-next
0ac75916f338290ad17d6a31a8b3db41004028ab Merge branch 'v5.14-armsoc/dts64' into for-next
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
59c0c8ee54930e535080ced8fa970506fea4ca2e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f47361a2350a526ec52cc97419d0cd054b03d6e9 mmc: core: Drop open coding when preparing commands with busy signaling
cd80a4ad7d8e6458ccd398ee0c3c4465f48c2d54 mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
be97540b3b53823aaeceaaa2e1a7308175722a22 mmc: core: Re-structure some code in __mmc_poll_for_busy()
0905a7d7494587269e6c94464efbb66ee5912581 mmc: core: Extend re-use of __mmc_poll_for_busy()
dfd23a9ee88617995d79ce19868cc42d10da42b6 mmc: core: Enable eMMC sleep commands to use HW busy polling
f41134b514270e1d1a7ba929099688a7e5801bb1 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
3d9b47ac745abcd460fdd034c84a99c3cb025314 mmc: core: Drop open coding in mmc_sd_switch()
275bd7ffd6d5297e70cc5f7717b888d04a445b85 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
9783244dd5749a915eca717438439e4137b88295 mmc: core: Read the SD function extension registers for power management
3a713434e36ab3f487cf6703c4a5102ba919559a mmc: core: Read performance enhancements registers for SD cards
f127edfb0114feedddc57948e31f062cda6f3d4f mmc: core: Add support for Power Off Notification for SD cards
54a8c58fbc524c0cac8290eb07940f4bc3b421ec mmc: block: Disable CMDQ on the ioctl path
5e4bdbd7d5f360bd221f502ac2f6cc3e157e5b65 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3fc8efa0cdc1f461dd6be59e2641e8b60fffd203 drivers: memstick: core:ms_block.c: Fix alignment of block comment
d9c6eef0b5f6da15c072e5ceb9ac56f58ad28f6c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17217b56e536389db82dc8c8664abfddddd0727c mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
f73121bb953f29b867af975a36a33d7c6953e15e dt-bindings: mmc: renesas,mmcif: Convert to json-schema
713830797b5d6e61efe32ff771188451183c27bf mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
3fb6180b0b978fca73704420b08a5d4df1668788 mmc: core: Add support for cache ctrl for SD cards
f136f3279d85df678a9882bda0a2dee7550690eb soundwire: qcom: fix handling of qcom,ports-block-pack-mode
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
eb185a3212b5edca30da0ab4ec21d69a012bcb69 drm: Include <asm/agp.h> iff CONFIG_AGP is set
345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
647e854741336af9d07354d979bb75c22a550cff btrfs: make btrfs_verify_data_csum() to return a bitmap
0de0b04c83430ee913c9683369b7059e04e106cb ARM: s3c: Remove unnecessary break in RX1950
48d551bf20858240f38a0276be3016ff379918ac ARM: exynos: add missing of_node_put for loop iteration
cc29e39412b9a78b43f7dfa09d739f8ba9fa7984 ARM: dts: exynos: align Broadcom WiFi with dtschema
8bceb2a490bb8e1048e9c73520f49a65823108a4 ARM: dts: exynos: replace legacy MMS114 touchscreen x/y properties in GT-N7100
75121e1dc9fe4def41e63d57f6a53749b88006ed ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a7e59c84cf2055a1894f45855c8319191f2fa59e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
fd2f1717966535b7d0b6fe45cf0d79e94330da5f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8b7e0f72ef7123460b31fbe0652e1871603d2b70 ARM: dts: s5pv210: remove unused Atmel touchscreen properties in Goni
06bc1dd6d71490196ccdaa2fe1e21c4ffd42ca43 Merge branch 'next/dt' into for-next
a1972739c01612adee6bb0a0306ea29be0bb4955 ARM: dts: exynos: enable PMIC wakeup from suspend on Itop Core
765210e19859fcd83dad26441a5c499c0fe27e28 ARM: dts: exynos: enable PMIC wakeup from suspend on Origen4412
0272619bde229386edf9f1358470e265628d1653 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale
760ebb8a2529f92f772424c7ddc385a07a9e90a0 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU
7f23ea1265c3dc2cd5824f67498078fa23ede782 ARM: dts: exynos: enable PMIC wakeup from suspend on Midas
1178f7127a4679db9b70eb16737627f764d7a9c5 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid X/U3
9614ae53753003e7a4ecf800db3da189c0f0acd5 ARM: dts: exynos: enable PMIC wakeup from suspend on P4 Note
1d4203b1fa02fca97ca97484f2a43da187112ad1 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale Octa
a145cc05cb2ccbdde2621c91c7d56c3435d3a125 ARM: dts: exynos: enable PMIC wakeup from suspend on SMDK5420
e4c9b60b271ce428d97577502be9393bdc46dd94 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU3/XU4 family
d3f713e6b3ccb1bf8306aaff8b11fd30844db0cf arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
3d6e2ac21c8f50cc53feab456c56df719d693846 Merge branch 'next/dt' into for-next
6fed39b8b5971dfa340d045ae6ee8fe2df7d8edd Merge branch 'next/dt64' into for-next
82d94e8ad0180e73b98cde0755018c8743fb4e74 btrfs: submit read time repair only for each corrupted sector
2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
5dcdd534ea24a9cf66d9aaf29d0f4add8f01d137 btrfs: remove io_failure_record::in_validation
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
79bf9f5bd504f4b733545af22ea7c5390c11cf0b hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
bc369de819dadc88c3c0316729640231ccca116f hwmon: (pmbus) Increase maximum number of phases per page
dec26fe376bf24b70c4fa0f4f477b0fded02176d Merge branch 'misc-5.13' into for-next-current-v5.12-20210511
a819f72e12d072565e532596a5d89ba54e3a6ce2 Merge branch 'misc-next' into for-next-next-v5.13-20210511
2c824ebbe2519663866c18c1c99037e215ef3bc5 Merge branch 'ext/qu/repair-by-sector-v4' into for-next-next-v5.13-20210511
9918abc2d707d1b613aa11dcf89b09bd3af250c7 Merge branch 'for-next-current-v5.12-20210511' into for-next-20210511
1c708e002cb5f0478a4ba0df67819dae7af74919 Merge branch 'for-next-next-v5.13-20210511' into for-next-20210511
768ccafb15c7576064e2e0bedc833a71532e193a Merge branch 'fixes-for-master' into for-next-20210511
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
29b25b7067a4fa92afd379ebd7c16b9cbed5e0c0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ea23ff0241f094aa67d74ea37b2189ac1bf17f6b drm/amd/display: Delete several unneeded bool conversions
0bb6d3db4f75c960769de128f3bccb320b5d044d drm/amdgpu: Delete two unneeded bool conversions
effbf6ca7eafdadbb8a423ce40886d364632bbca drm/amdgpu/display: remove an old DCN3 guard
d4378f172385894576505f2f384596fe2a048ee8 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
337142ee10ca1c88f211ca4b78a1f7ec250e4763 drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
08eabd2a0b19b550e503db42f35144907ca66aa9 drm/amdgpu/display: fix dal_allocation documentation
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
fd531024bad7e5799e968ca70c0d3ca7b96b71ef Merge drm/drm-next into drm-misc-next
e5c070c417600426e5d9e0ebd9e6328d0df16253 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
e5e48373db362263aa667ddca8c17824b743a5a8 iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
61eea576b0ad68472bcdd1cb325730b37fce8e16 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
ebb509511225738839c7b94a1b0c9e73d63e5ede iio: sps30: separate core and interface specific code
77b5222fe206cdd1ee75dc88e81d6acb49025d49 iio: sps30: add support for serial interface
b57460d90a24751f4649740541c17d1be59e6596 dt-bindings: iio: chemical: sps30: update binding with serial example
9ae590a59c8c814e447753988b0e7078aaa0487b iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
fddc873ad07fddac6f178591a559dce3bfde2465 iio: Documentation: move incompatible ABI to obsolete
2ec9eaeb2230272ad66de7954f52343137b05bcc dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
80ffba3aa98ea09e3e74df14bac985f692124f92 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
5fec3541aa88138c9031d6c8d7a4613111811b04 iio: adc: add ADC driver for the TI TSC2046 controller
71ccd11439a3e12f24784f2e6ba9cf2a1375366f iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
2db767bcbc7b048713c7c2d3713eea0ab0fe93c7 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
57f143fce5fa99ef147832f42a4898cfda050056 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
4386ae106b42c8fe7f0da87bb2656817c53093eb iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
00dfed652080356248eb4b2a921d313bff4762cc iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
ea936a1515f5699bb542d2912bba271b60d2ebba iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
c44b5258b8e52d1ee09fc41991ddf2a0fe68d8b9 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
9f3e9ce864d4faef136e7c4b1c8b200146e2181c iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
32ec65c5563b812a474593dd4adbb77f97cf5fec iio: core: move @id from struct iio_dev to struct iio_dev_opaque
3b739c1a423ae1712486a692eba74c039dc26110 iio: avoid shadowing of variable name in to_iio_dev_opaque()
ce4d704c456da7616bc19152b10e505384cf0d4d iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
2e5ecf33aec322bbf91817db4a664e9dfbe5fda9 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
5154645137f0db34d34d4d62b150a090c0fa8bff iio: core: move @scan_index_timestamp to struct iio_dev_opaque
f3a50cbfb45cc0a00057245db4f0ae1fbdc6fc4e iio: core: move @info_exist_lock to struct iio_dev_opaque
919a6adf8107f37eaa36387ec7fcbda885a0fc70 iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
6d31441fd1150cf0d147448e23d6f9b6ebf7d574 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
48b33c57671f2363fe74fe789612d60a0433d987 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
1f725e43e3c0183df0ab6cc738c40dbaa6957fad iio: accel: st_accel: Move platform data from header to C file
8bd262ba4c06d9594eab99dd6b1780b67ca1ead6 iio: gyro: st_gyro: Move platform data from header to C file
f6ef1af82db44046b5f7d69e60009d7ad3c5d919 iio: magnetometer: st_magn: Provide default platform data
24ce516982b149e86a4c9745fcd2e0ce5b840724 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0a3887df5e56afcdf517f08306e234ce4c4f2be8 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
a86c73bc211891bb51ff6220754c06db36001fac iio: st_sensors: Add lsm9ds0 IMU support
ac3418e0672a49bb1138aac82f0a95f8d0b954bb dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
2cacacc222ed55d7efd02f94305c2c9ba53cfa86 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
411d3d191739505ed11152230d1b88a8d7131186 iio: am2315: Remove acpi_device_id table
6be1ff3651c3fc88bba79e2f306d4f62d325f469 iio:accel:stk8312: Remove acpi_device_id table
12086a7714840efbf4ead896220a055e7796a62c iio: bme680_spi: Remove acpi_device_id table
42999af22c631a7629f5fc25c418c977c914cd96 iio: bme680_i2c: Remove acpi_device_id table
f522cd80959e49ad05702b9fa555dee0557f9cb7 iio: imu: st_lsm6dsx: correct ODR in header
cf5bed051557d410adb411e4acc4bdc520096d4b iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
a64a496181429fdec74530cf342b8553ba3e1446 dt-bindings: iio: accel: fxls8962af: add bindings
d9a72b1556d2fb4136d364d9ebce5331d53821bd iio: accel: fxls8962af: add set/get of samplerate
3f4fa640b20ff2772280361f4db51accc992e23b iio: accel: fxls8962af: add interrupt support
14914b00c393aa5b91543fc74bb470e89bbf64b9 iio: accel: fxls8962af: add hw buffered sampling
454a2be5d0c193a7ba5564472bccd82c7941e0df iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
498a81a0fe2008ad429a024c6f8f71bcc2ac56be aoe: remove unnecessary mutex_init()
c90b1834703f13b3a549a1c9752f3ca6c1c0053b Merge branch 'for-5.14/block' into for-next
eacba74d4d561ea6487d944417526e1b025cbebd drm/i915/display: New function to avoid duplicate code in upcomming commits
84d95f77f4aea3f22a486cd04777afd4ab0f0ea5 drm/i915/display: Restructure output format computation for better expandability
388b863509f76f6a5ecedd7ffdaf184aa813241e drm/i915/display: Use YCbCr420 as fallback when RGB fails
ca0b0c1f4a2aa281bf68668e00400e2bfbdaff0e drm/vc4: Remove redundant error printing in vc4_ioremap_regs()
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
de3d7018372cdb2325ba375872578405cf0554d0 dt-bindings: memory: tegra20: emc: Convert to schema
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
2cc8bfeeb7366a24f3ad726c05117984b89a90e1 drm/vmwgfx: Fix incorrect enum usage
75156a887b6cea6e09d83ec19f4ebfd7c86265f0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
88509f698c4e38e287e016e86a0445547824135c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
8211783f16ead18702978dbafc8487a35387a0be drm/vmwgfx: Remove the reservation semaphore
2cd80dbd35518d5900d83cdb3fb3295e5e9d820b drm/vmwgfx: Add basic support for SVGA3
523375c943e51a52bacb69fbd2b0d71a4e990878 drm/vmwgfx: Port vmwgfx to arm64
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
b8e2e691eea156a321fff5340f2960c2c0c7136d Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
088080ff8a83fd98aefbf4f95f20e051453fe22b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f16c8ea90afb2b6eeff25beadb68709162d77b34 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
31f1a85f928eaa3398dfd65e1a6509d80ad8ab9a Merge remote-tracking branch 'spi/for-5.14' into spi-next
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
242842c16004b13c1990fc4bc9d50fb8cbe79626 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
607040aaa8b5ef1d721e232c8f7129f31634401e dt-bindings: Add MP2888 voltage regulator device
78b772e1a01f699fbbcaa59d7a298aabe66a9b21 drm/i915/display: Fill PSR state during hardware configuration read out
d54e017e62d806a2b58f63aabd6a428478617913 drm/i915/display: Replace intel_psr_enabled() calls by intel_crtc_state check
62e37c44a58e62dc2978352798264683d6b47ff0 drm/i915/display: Drop duplicated code in intel_dp_set_infoframes()
a37937cd8e85ee0990bde73a9d67505448a52556 drm/i915/display: Drop dead code from hsw_read_infoframe()
09df8ba5c181397813068c55fbfddb09f43d3642 drm/i915/display/xelpd: Implement Wa_14013475917
2fd821ddaa3d92827abd044fd5015c31ada7b92a blkcg: drop CLONE_IO check in blkcg_can_attach()
9e62f6899bcae384f0cb150196589d6df160ded9 Merge branch 'for-5.14/block' into for-next
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
edfe2003d02e2c93bf76a0dc6e3e9c2ff8a9f41f gfs2: Prevent direct-I/O write fallback errors from getting lost
a673e827f9049ccdf50ae188caf56e0728cb8eb7 gfs2: Fix mmap + page fault deadlock
cf5b6a94787315c13fdf6736931071eac7f434c6 MIPS: Octeon: drop dependency on CONFIG_HOLES_IN_ZONE
6a73022ee3fdf7e60f2ba0a3a835dd421c05b5b5 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9fa996c5f003beae0d8ca323caf06a2b73e471ec MIPS:DTS:Correct device id of pcie for Loongnon-2K
5f7c044f4ecd191d42e1106fdb452d65e39f4f17 drm/amdgpu: add synchronization among waves in the same threadgroup
33ae8f801ad8bec48e886d368739feb2816478f2 hugetlb: clear huge pte during flush function on mips platform
a26f152da864036203ae4520726e700b75d31937 drm/amdgpu: add judgement when add ip blocks (v2)
8c3bdd21d94fb11a33c4792324d645f7d3b02be4 drm/amdgpu: update the method for harvest IP for specific SKU
da8299d2802d350567b8fc655a5a40ec6070d01b drm/amd/pm: enable ASPM by default
ac711932e8d5768ce5969333e28c8b3676973a69 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
9a9b027aaf7936a6ea6f773fac97fadd4ed81f68 drm/amd/pm: Update aldebaran pmfw interface
9321f2f4066ea54f08c72299730fe9fb518a5461 drm/amdkfd: new range accessible by all GPUs
41cea2b1b2243a6c500a230d33139af560f5da52 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2dc88b934577de5c0cda7706b46e24fa90816691 drm/amdgpu: Add vbios info ioctl interface
593dd6548005e5e9523f61ec5cb933061cdd4d75 usb/host: enable auto power control for xhci-pci
e722d178f9958e13f0d46119b832e1b8c14b0a4f drm/amdgpu: add another raven1 gfxoff quirk
5e80dd5b0520b26c6b8fd848fb29234f40a42f4e drm/amdgpu: only check for _PR3 on dGPUs
2d740d6396492e488217620bf7ecc543023637c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9da53d0a454d5cfa1a55fbfcbb03c0b82e3e857c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3174a94276bb8029ce0f913e452f8620303b3918 Revert "drm/amd/display: To modify the condition in indicating branch device"
d9e8ece841dd1ef24359dadd1943e69a9fb63908 drm/amdgpu: check whether s2idle is enabled to determine s0ix
e90e783dbc4db04408575e9dbb1a49a7471a4d7a drm/radeon: Add HD-audio component notifier support
2cdeaed1b9acc662e26235ab01c8ca76858f88ff drm/amdgpu/display: add helper functions to get/set backlight (v2)
92598fb3227f6c609a27cc0f4d88bc8cc2928f37 drm/amdgpu/display: restore the backlight on modeset (v2)
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
3521f8b4fdf90b424c064c96399bdb6571af1c7a Merge remote-tracking branch 'arc-current/for-curr'
509a3b95e545497a899c7ffd0b4eff893153a0b5 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4ee9775f5ca6a0e5df8129bd677806ea9457f142 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
30bcac6ccb0c884fa442a68451f6efaa7e1b129c Merge remote-tracking branch 'net/master'
e44f40af652348296e05d8d97281d61447f8782a Merge remote-tracking branch 'bpf/master'
84fc60aac1b1225b58b407aa55ea7db79c5c2da7 Merge remote-tracking branch 'ipsec/master'
df6304a886a8be4256465280cca3b44e690ec866 Merge remote-tracking branch 'mac80211/master'
27dbc6b515762d8359586bc36528befd4128ce83 Merge remote-tracking branch 'rdma-fixes/for-rc'
5c5105c82a75536068ee1627e296855e821c5aaf Merge remote-tracking branch 'sound-current/for-linus'
7e7205fa4a87499f90907fbbb6686233a4886492 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
de39cb6a84afdbe70d6dd57f37d5b9534e4a1369 Merge remote-tracking branch 'spi-fixes/for-linus'
701efeb0dcc67559a3d2c74f3aae77f352019208 Merge remote-tracking branch 'pci-current/for-linus'
4cd27af69fc05d1cd0037c6f23b652580f489296 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
142191aa75d1d3e505357125c19174885886fa17 Merge remote-tracking branch 'usb.current/usb-linus'
347e387e68d4f5e0e61fb5e2208d15e92f505853 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9deac875e9db7c77c1e91efe7e273f772a6a69ce Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
28524da6215bc48ba88782f2e5ff49036446a8b9 Merge remote-tracking branch 'staging.current/staging-linus'
5292bcae1adf6e5b8fd92dd48cb4d2967a090e46 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
45effb6a97c47b667889dd9f21546707889e574d Merge remote-tracking branch 'soundwire-fixes/fixes'
f5c22c05a2716de1c3a3666bc1dc7a2fd8234d95 Merge remote-tracking branch 'ide/master'
60faa88ce03a01393ff0ba82c56e56d9752a8363 Merge remote-tracking branch 'dmaengine-fixes/fixes'
32dc3d9e3a3c91e9c326fac07a6a4744c79104ca Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
19e4640cbe748d48aaf9307b0b02ca1614ac75ef Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc43f974531d5f236111c7f1cf2060fce2799f25 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8a1675abab52f66e752243231ce4d892082c5bb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f86f6dbe7b745dc2f71c691354210a0f57eaa3f Merge remote-tracking branch 'vfs-fixes/fixes'
86d48f8e7cbe38947265dcd6f1d19e4a869f710d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
9b47800eba6bb8d4f4904119bc95eac630990d2f Merge remote-tracking branch 'drm-fixes/drm-fixes'
005ff145c90bbfa987ea587d00af9e5d4bbb6781 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a2e4f1234cc8fd53630451ae8816280c6e0c488d Merge remote-tracking branch 'mmc-fixes/fixes'
6edc4ead3d6991165f197734f10d2c887930a9e5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
215ef575965dfc2950a3af3ce942bb5ab9d3a502 Merge remote-tracking branch 'pidfd-fixes/fixes'
60fefccd28df3fa4ce227f1cc7b1cc4e7750f489 Merge remote-tracking branch 'erofs-fixes/fixes'
369a8c32f8a4cd3b614b1cc1453b2f7f2036301a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cfacc36d9b77bef436bb1693eb70671dc6704e9f Merge remote-tracking branch 'asm-generic/master'
8a93092e33f8a78db701dbd657ab969d03dd19de Merge remote-tracking branch 'arm/for-next'
eedd85f067b097692df8be54dc09cb32234921bc Merge remote-tracking branch 'actions/for-next'
df99694431dea5ccecccd70656e4315a37c64dd0 Merge remote-tracking branch 'amlogic/for-next'
be22912da12796daa6c5c98795a0aff8c2ba8179 Merge remote-tracking branch 'aspeed/for-next'
e2a3151863fd93ffe251643fe03033c84bd6b865 Merge remote-tracking branch 'at91/at91-next'
88fa0143cbc029e697d081652be23f7f79abfb9d Merge remote-tracking branch 'drivers-memory/for-next'
f2c8fd369ccdd0207780cbd3d626841ce3711f37 Merge remote-tracking branch 'imx-mxs/for-next'
eb0b50c18fae468d65ec1f3d3542e7c7b3aa0094 Merge remote-tracking branch 'keystone/next'
c9f5c84d07a4890371c7b6e1bc598a898b78b3e1 Merge remote-tracking branch 'mediatek/for-next'
b842ffdeb771a108884a8d2eb3a17a5b81963f13 Merge remote-tracking branch 'mvebu/for-next'
c1a223a7d2060939c0ec29af71e1bcefafb7ca44 Merge remote-tracking branch 'omap/for-next'
7fc4945be49ae43f7a3a21001105b21f07bd99d9 Merge remote-tracking branch 'qcom/for-next'
cff849fdffac651ce80069d1184d0ae336c13787 Merge remote-tracking branch 'raspberrypi/for-next'
0b53b3b0785e6caea7b80ff48c53139580638ce0 Merge remote-tracking branch 'realtek/for-next'
ea3e7bf68a47c62bd29fde273c415b80d57b5ef7 Merge remote-tracking branch 'renesas/next'
3b3b9c5dbfec9c68647dd95fdadc16fb41c76d53 Merge remote-tracking branch 'reset/reset/next'
b7946b580fee9ff46aa69c364ddba97750140509 Merge remote-tracking branch 'rockchip/for-next'
eecfe50c0c1a63e7f4dd86322a3c81a9a72fd8ca Merge remote-tracking branch 'samsung-krzk/for-next'
c438024941a92bd02e25bca97813854e6f47b1f6 Merge remote-tracking branch 'scmi/for-linux-next'
a8c06d02fe97a79905100d2e231d3eb72666521d Merge remote-tracking branch 'sunxi/sunxi/for-next'
1593feb76265d865248ceea5cbbd8c3c229f14e0 Merge remote-tracking branch 'tegra/for-next'
2487401bd8639e4096d8b1e67df9592ecdc7a085 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d790ac2dab96ae5ed2bcf5ac5224a206d4ce488e Merge remote-tracking branch 'clk-renesas/renesas-clk'
f00ab70baf1967d92382b1c95492e44c3a0f244a Merge remote-tracking branch 'csky/linux-next'
3ac96664fd035408fab031bab168652d15c1db3e Merge remote-tracking branch 'h8300/h8300-next'
da0a85d5ca866dc2739dc414e28dfd92526e2f5a Merge remote-tracking branch 'm68k/for-next'
ef3f3feb87cdf5c356ce4f6bedb101d9aa3c3c45 Merge remote-tracking branch 'mips/mips-next'
4c97d20e714c337b4bdddcad8985422411b2e0ad Merge remote-tracking branch 'sh/for-next'
a2dc4262db3dc90eac2bd0fc87d0225f991e670a Merge remote-tracking branch 'pidfd/for-next'
5c4c2eea4363934f7fe59296c82749e9934d2b50 Merge remote-tracking branch 'btrfs/for-next'
1006a99fdee2a72a8c7c1125233be0c291f04fa5 Merge remote-tracking branch 'ceph/master'
125875702c33d1aff29d5262cfbf5d6c6dc993a6 Merge remote-tracking branch 'cifs/for-next'
053b6afdcb3e6b25a016ea2aef6b647f39cdd42d Merge remote-tracking branch 'cifsd/cifsd-for-next'
7d444372c1287b3628906c6f8507567478d7497a Merge remote-tracking branch 'ext3/for_next'
0d768b64d9d5faa6ca6d35ca4dbc8715f79e01e6 Merge remote-tracking branch 'f2fs/dev'
2c9c9c2f083972d55fe4a3178631ec0d69062439 Merge remote-tracking branch 'jfs/jfs-next'
bcb82037352230a88d60166a9d7fd2c79e830632 Merge remote-tracking branch 'vfs/for-next'
16f4ab58c07bb625e765f223d1458d4e4f0ffbd7 Merge remote-tracking branch 'printk/for-next'
86db60a4cdc8fa8fc9937389cbeb70f705f7591d Merge remote-tracking branch 'hid/for-next'
d08554d809311579e08c1249d82aa9f506e50db4 Merge remote-tracking branch 'i2c/i2c/for-next'
d450b583a5cca9f18f89e1267ed15492248fd226 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00f2d87f193f9499edb8aac7f336fba61ffc8953 Merge remote-tracking branch 'jc_docs/docs-next'
b57305868fecccd95b0cd29bee863618768cb12e Merge remote-tracking branch 'v4l-dvb/master'
fc6f8fb275e42620cf8508809cfd2ea1fe526e6f Merge remote-tracking branch 'pm/linux-next'
d680c845571d80e44d132e758896acede4a9fbf1 Merge remote-tracking branch 'ieee1394/for-next'
d709c657d0dbfa9b46215e977a72d3460a722a23 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
a041eff51c034b71d591a8515772f8be58a7594d KEYS: trusted: Fix memory leak on object td
a48401289bda7b0ac0c33a263c3e76141faaa720 trusted-keys: match tpm_get_ops on all return paths
74c184736c5cf1fe0b93c2f260113a09b23e378e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
403eae104ce923fc11b0ac296e3b8281ace841e1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
96d52c22824d7acfb7fd6851457c3d6e23b5ecd5 next-20210511/net-next
4039cbef221d2530d5cdf3a813f4e2bcb3f839b0 Merge remote-tracking branch 'bpf-next/for-next'
2ffd876d47c3517a27db011f68c15ef84dac3717 Merge remote-tracking branch 'bluetooth/master'
0ad6e07ef47f838e3d87446f4d7c0a11470feeda Merge remote-tracking branch 'gfs2/for-next'
5ca65e7cf31cb5ba1832c3d0e4d37d68054dd474 Merge remote-tracking branch 'mtd/mtd/next'
94b40b1c97fcdefd709ffb16ddaff8d1448f6cf7 Merge remote-tracking branch 'nand/nand/next'
c08eeb66dca8eedccd1d0a0d2e19e26d2d913f90 Merge remote-tracking branch 'drm-misc/for-linux-next'
fe4fc0e9e2df5c01254b21fb115c17ae9807d6df Merge remote-tracking branch 'amdgpu/drm-next'
582259400d2cdb70f7ed082aa84cdf18ff30df53 Merge remote-tracking branch 'drm-intel/for-linux-next'
60185f133e10d7b3f677e2ff371afed2e968a8ae Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
19ded23205b8e60e8b6c21b960baa3ecd1a454c5 Merge remote-tracking branch 'drm-msm/msm-next'
9a765e4a62ba8a29710a6d83a586918a4c96eeb7 Merge remote-tracking branch 'imx-drm/imx-drm/next'
edb11c7ea9df3805c097dac7eccb532d043ffb4d Merge remote-tracking branch 'etnaviv/etnaviv/next'
65e5b7a9207906ab94e38550a27b997ab7396074 Merge remote-tracking branch 'sound-asoc/for-next'
679348b72110b2c901d1af95872c7760c5d18261 Merge remote-tracking branch 'block/for-next'
098f334fdfc4d7bc453f5d66e4f8c82910d930a2 Merge remote-tracking branch 'device-mapper/for-next'
1aa6ce67808b3f126c9d5ceb804aa35894b5ba03 Merge remote-tracking branch 'mmc/next'
3e6c34b5741a6bc416fc7b27fa30f8b020dca3c8 Merge remote-tracking branch 'regulator/for-next'
31d782c800e7457e59eccbbf07a13333ec96a6de Merge remote-tracking branch 'security/next-testing'
b6c4ec8ea2621982b4244b782a1b58ae0dacd29a Merge remote-tracking branch 'apparmor/apparmor-next'
ebe9cb8eb6dea098117228507e4973950683d294 Merge remote-tracking branch 'keys/keys-next'
e3be363f5b5d39a9069efd5e312c9d8e7d5cdb48 Merge remote-tracking branch 'selinux/next'
7a3f89c426d2220c6342a759855cc0ff64f3e934 Merge remote-tracking branch 'smack/next'
2243435104cfb36512a7c78d4eaf82ec206c3db4 Merge remote-tracking branch 'tpmdd/next'
686c2add48460edfd5a772bb74d42cfc14ea2dde Merge remote-tracking branch 'audit/next'
eb119828f1d0d1ce15afe33f76a90dc9511029ab Merge remote-tracking branch 'devicetree/for-next'
77f49e216e5b199fb22d9b89e6be51e91f050a76 Merge remote-tracking branch 'spi/for-next'
59595a335982a22edcfb9b61be355ed6093fa2c0 Merge remote-tracking branch 'edac/edac-for-next'
891068478fcbfbba8ac6c3ec344a5db84d28fe6a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1aff38ae735f334fd6d0a4ce04e9f14397f27410 Merge remote-tracking branch 'rcu/rcu/next'
ec2f04600c2b95817e433c8cdd1955b418184cb2 Merge remote-tracking branch 'xen-tip/linux-next'
709c952d2af21028e693655eca816db2fc5b50ab Merge remote-tracking branch 'percpu/for-next'
ac1890fe82f4f87e3d270b10d9a2f11b1674ef71 Merge remote-tracking branch 'leds/for-next'
e9b2ad7b7c83c8e13b2b0308e9aca8f57049492e Merge remote-tracking branch 'usb/usb-next'
fe7bb8c39a32a8ab48747a941a8fe79a040e5fd1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
42ccd0c94ded0da683303c8e9281a947b482b068 Merge remote-tracking branch 'soundwire/next'
da24b7413ff786669a1d16e0dddd4caf2bee3eb0 Merge remote-tracking branch 'staging/staging-next'
45d9a55d3d82254aaa308bc940d926e21fac6d67 Merge remote-tracking branch 'iio/togreg'
ad7b73a35266a1b88a0828952f9ce11c4d54973a Merge remote-tracking branch 'icc/icc-next'
cb0c1a39c22d3a4970504b8e60ecf20653baf5b0 Merge remote-tracking branch 'dmaengine/next'
69a0454e98777d92b7880febb3f22f9d3e37c033 Merge remote-tracking branch 'cgroup/for-next'
1a96da77e4dd9bb65fecdf806b9e9ac28520ec2e Merge remote-tracking branch 'scsi/for-next'
9b8119fb361a6388991ac2e938ff012722fb649b Merge remote-tracking branch 'vhost/linux-next'
14174e49df482e436a25f6447bc6c4f2adec8ca7 Merge remote-tracking branch 'rpmsg/for-next'
3b9d57ded7801bbc7836618111b837b6edbf1734 Merge remote-tracking branch 'pinctrl/for-next'
2cb446f7fa334611f391814ff18983bf44befa1d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
ad6671b5862fc2ab5cc6c64b86c0f33959bfb572 Merge remote-tracking branch 'userns/for-next'
8b131076afb571f7830df373582a3adcd2006c8c Merge remote-tracking branch 'livepatching/for-next'
25f74c68a2155f219ea8511c9b82fc5277d35c2e Merge remote-tracking branch 'coresight/next'
2e870a0fa6831b7e2ff02b769304719aa0db4164 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c044140f67f21bdeaa0311e195de3e069faf85c9 Merge remote-tracking branch 'kspp/for-next/kspp'
58fbfc29d9423f42f64f98719d4c123823432968 Merge remote-tracking branch 'gnss/gnss-next'
aba20fa47c513c72620456a7020901d5448dee34 Merge remote-tracking branch 'slimbus/for-next'
4bbb3473c8130b4cb73b7870e66f5e70b9bdd8f4 Merge remote-tracking branch 'nvmem/for-next'
56a92c3d1bfdaae1df92b859e7faedb68256a6ba Merge remote-tracking branch 'hyperv/hyperv-next'
8dd605e0b68f1b051c4cf7c6207dad9f63707305 Merge remote-tracking branch 'fpga/for-next'
9681da7be4be619195012ca23b9b1f5965740644 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f886d83abfc2c9160272facd962d662280598876 Merge remote-tracking branch 'rust/rust-next'
08ec20eb4ba4fe4e92310af482e8c7fbdacb21f3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
16a2186f5c36ce187743507da5b095ff0234c752 Revert "drm: Remove pdev field from struct drm_device"
95022a22e8316a49984e8c0a435f51c7dcfe6357 Merge branch 'akpm-current/current'
4cc63639e5f5ad679c8c1a6c128ff2779faf4851 Revert "mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches"
d0e323a2e581f1bb6fe4f66f098b2d7b4965bc45 Revert "mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem"
9fbd00d942e5e32336a251c8d14bac180255e670 Revert "mm: memcg/slab: create a new set of kmalloc-cg-<n> caches"
83fcfa0bfee92badc8d46da3182bb4e67f8b1438 Revert "mm/ioremap: fix iomap_max_page_shift"
06e0551504182bd113dd4651519933010cd95577 mm: define default value for FIRST_USER_ADDRESS
b4d79565f4017eb8f39091413ff7381269ea1b81 mmap: make mlock_future_check() global
35b65dbbd2829c73aa5dded6d0976df39cbd3794 riscv/Kconfig: make direct map manipulation options depend on MMU
c9b55efcb25055a5fc03391168431a7f2535b9b9 set_memory: allow set_direct_map_*_noflush() for multiple pages
e7e1cbeb2d19ea499b0878fd32ead6a82c2534a9 set_memory: allow querying whether set_direct_map_*() is actually enabled
129ef10a73ef755efe96b262d451cff171b6d0c0 mm: introduce memfd_secret system call to create "secret" memory areas
309aabdf80c4a8a2d974a538efcb529bc126f6c2 memfd_secret: use unsigned int rather than long as syscall flags type
e0a6e6564b3ff8f540d81c98ca771b46b328693a secretmem/gup: don't check if page is secretmem without reference
11d038e89bdef9a1803a42941c163e0dc39a0cd5 secretmem: optimize page_is_secretmem()
c17b4ddff35678e94bea5997e87512d9bc141984 PM: hibernate: disable when there are active secretmem users
1c5e2443aaacefeaf7d0ae639bab9d16dad1b443 arch, mm: wire up memfd_secret system call where relevant
d07d03b2f47b49779537eacb31497a0eea962f32 memfd_secret: use unsigned int rather than long as syscall flags type
cc0a36337656e6b162ae11779e0cbeb852100dce secretmem: test: add basic selftest for memfd_secret(2)
cad6032fca0e0a45710160f22719fed4b98d0449 memfd_secret: use unsigned int rather than long as syscall flags type
7f3188759b3b907b1cdc7b75567e77e4d3a0e6a5 buildid: only consider GNU notes for build ID parsing
fd4ede87ffbb084573357d575ecf287af858ef83 buildid: add API to parse build ID out of buffer
9386f31fb93325c8a6726a449233fa23c2dc38ce buildid: stash away kernels build ID on init
7d1b4e93d83aa41350da48e0026cdca625521e20 dump_stack: add vmlinux build ID to stack traces
fecf694f2b4b583d7740d55f584411b3062afa7e module: add printk formats to add module build ID to stacktraces
014c2869360b4cef79a73873c62adf671f19fc41 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
8dbdf6d3018235e567662b4f0de4b8984aef428e arm64: stacktrace: use %pSb for backtrace printing
06c6c7ccafc1bcd5eee2f2cefe792c53b2cc4d7f x86/dumpstack: use %pSb/%pBb for backtrace printing
533941083fa82dcbbde20ae06f4d83f1d2b3da0a scripts/decode_stacktrace.sh: support debuginfod
ac5eb9b737abcc88f8f7855343513b74e4b63078 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
0df4d5903e411ba099baf2c29f1e34024a03184f scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
19e1f324cf5aad655f18fb1573281560a08dc1a6 buildid: mark some arguments const
3fd969977fb3a9358d65d3cbb45fc86ad7187d75 buildid: fix kernel-doc notation
1f9219d9c4bc2a8470468a87b812a23c9daa757e kdump: use vmlinux_build_id to simplify

--===============4865124208967176908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe889082ca2-16a2186f5c36.txt

e8b0587699a00b2626110cf90303339cb9c4bf26 drm: drm_atomic_uapi.c: Use tabs for code indents
6d3fb7a88d7d97da6e153b9a335afd4b64812093 drm: drm_blend.c: Use tabs for code indents
c83b5eeffbbb32b105a85a86eb1443872073717f drm: drm_connector.c: Use tabs for code indents
089fae1e3fe80d47e45bd729039d9c0aac83995b drm/ttm/ttm_bo: Fix incorrectly documented function 'ttm_bo_cleanup_refs'
04be0c5b40a3dce3e4790aa507d0029a7d31c0b2 drm/scheduler/sched_entity: Fix some function name disparity
178bdba84c5f0ad14de384fc7f15fba0e272919d drm/ttm/ttm_device: Demote kernel-doc abuses
ae053fa234f42b4abc582372af7410ad0e3e1dad drm: bridge: adv7511: Support I2S IEC958 encoded PCM format
13ea9aa1e7d891e950230e82f1dd2c84e5debcff drm/ttm: fix error handling if no BO can be swapped out v4
d02117f8efaa5fbc37437df1ae955a147a2a424a drm/ttm: remove special handling for non GEM drivers
65747ded86b4608387d5618d14f0fe9dc88e17ea drm/ttm: minor range manager coding style clean ups
c777dc9e793342ecdfc95045d2127a3ea32791a0 drm/ttm: move the page_alignment into the BO v2
38f46186b11b58f4ef7e5ba768d246d433395410 drm/i915/display/xelpd: Do not program EDP_Y_COORDINATE_ENABLE
5dbf2fc587cb79cb366bd6e79ac6b52269d64fc5 drm/vmwgfx: Make console emulation depend on DRM_FBDEV_EMULATION
13b29cc3a722c2c0bc9ab9f72f9047d55d08a2f9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a50e74bec1d17e95275909660c6b43ffe11ebcf0 drm/zte: Don't select DRM_KMS_FB_HELPER
91185d55b32e7e377f15fb46a62b216f8d3038d4 drm: Remove DRM_KMS_FB_HELPER Kconfig option
355b60296143a090039211c5f0e1463f84aab65a Merge drm/drm-next into drm-misc-next
b83478b698141cc2d1fef78b167d1c2348a9125c drm/i915/dsi: Fix comment typo
7a6e95f375bb17d917a8213f0cfe9b55b882f342 drm/i915: Simplify CCS and UV plane alignment handling
70556e24e18e61beda069d72f0d5c6172e873f45 drm: remove usage of drm_pci_alloc/free
304a351957fccf0b2bb05c8c6e4097e9b1276ace drm: remove legacy drm_pci_alloc/free abstraction
9ea172a9a3f4a7c5e876469509fc18ddefc7d49d drm/ast: Fix missing conversions to managed API
d5b5f63cc5b0e7cf9b16b694215bc43fb6b71441 drm: Rename DP_PSR_SELECTIVE_UPDATE to better mach eDP spec
8804325861be242a420d68c0175127a5947ac35a drm/i915/display: Disable PSR2 if TGL Display stepping is B1 from A0
6dd7efc437611db16d432e0030f72d0c7e890127 drm/gud: cleanup coding style a bit
a3204e2e16cc683f6152c8a14316c5282fb620e5 drm/st7735r: Avoid spamming logs if probe is deferred
40567e8b64e59a9e47390994a6e3a5b2ad471e37 drm/st7586: Avoid spamming logs if probe is deferred
db695d191e2306676a5deffe894aa6070f7efb29 drm/mi0283qt: Avoid spamming logs if probe is deferred
e276fbcb10798a8d8bced01e832f14ab21466278 drm/ili9486: Avoid spamming logs if probe is deferred
31c7729d2c79fd0ef7f23e5be5fb851537feaad4 drm/ili9341: Avoid spamming logs if probe is deferred
d39353c7e5c4fab4faa39c71bbef5d0cbde05787 drm/ili9225: Avoid spamming logs if probe is deferred
749da85a9a527c78f35cfa3f918a57644eb12908 drm/hx8357d: Avoid spamming logs if probe is deferred
ba4e0339a6a33e2ba341703ce14ae8ca203cb2f1 drm/ast: Fixed CVE for DP501
250e743915d47163a075e63f282e9818b54651f1 drm/bochs: Add screen blanking support
64bf1491137db099e8873b6755c7565207f676ea drm/drm_file.c: Define drm_send_event_helper() as 'static'
eaf8974ea2d9c3ccad3af582df9ff74360b3e3d9 drm/bridge/cdns-mhdp8546: Register DP aux channel with userspace
fd43ad9d47e74018d4487dcb3f828ae398fb3530 drm/nouveau/kms/nv50-: Move AUX adapter reg to connector late register/early unregister
6cba3fe433415b2549c909ce72601902c8254a83 drm/dp: Add backpointer to drm_device in drm_dp_aux
3f3a6524f6065fd3d130515e012f63eac74d96da drm/dp: Clarify DP AUX registration time
9e98666644569c038ad5cc4fe4e480975879c117 drm/dp: Pass drm_dp_aux to drm_dp_link_train_clock_recovery_delay()
0c4fada608c1eb8234fad0f478d8a903f0405094 drm/dp: Pass drm_dp_aux to drm_dp*_link_train_channel_eq_delay()
427e59d3b5d3cbfe75034002ae4580bf51a003c3 drm/dp: Always print aux channel name in logs
92ea222015f17203b43dd59b9541dcd26811bf4c drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_detect()
c235509ad740e215319c0dc34e8020dd730c046c drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_set_tmds_output()
a117f3de3b3aa4eae272067e0597f9d6c3b85f43 drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_max_tmds_clock()
739624d86cb9f4ff794256749de7d9510e9fef67 drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_get_tmds_output()
318fbd7dfedd672f1adc2f9896ff84474b6a24cc drm/dp_dual_mode: Pass drm_device to drm_lspcon_(get|set)_mode()
c869c5f8ceca43d61db2176f88a0321f4ce50961 drm/dp_mst: Pass drm_dp_mst_topology_mgr to drm_dp_get_vc_payload_bw()
7911902129a8c4dbc45c3ffb57126d11e042aef4 drm/print: Handle potentially NULL drm_devices in drm_dbg_*
b1e7f5fdbac8f03d6d93a2e4c2f69ab6e1b452af drm/dp: Convert drm_dp_helper.c to using drm_err/drm_dbg_*()
a4d00750cd91840f67d3b7f471ca40dda60983cf drm/dp_dual_mode: Convert drm_dp_dual_mode_helper.c to using drm_err/drm_dbg_kms()
3a08f53dcf17e7cbdc6143e88791b3a10d0fdd48 drm/dp_mst: Convert drm_dp_mst_topology.c to drm_err()/drm_dbg*()
b23109c5b5368ab7512edd78c6fd23ad35a6886b drm/i915/hdcp: add intel_dp_hdcp.h and rename init accordingly
7c53e628344bf17aa9282b795aa7cd9c46958949 drm/i915/display: move crtc and dpll declarations where they belong
8ec7d10a54798718f6c166639a79991c8b53ddee drm/i915: Fix pre-skl DP AUX precharge length
661af37946f32d9bf28b11a6e0626c1012813190 drm/i915: Remove stray newlines
b109da48e6baceeb7b80e6b3292324f46c7d1255 drm/i915: Stop using crtc->index as the pipe
1a86ac792f67ebd50cdafb20d4aad6b23c8495f7 drm/i915: Add frontbuffer tracking tracepoints
cacb5dc1d3efa6a9c768e3f447c78ac28af5c602 drm: bridge: add missing word in Analogix help text
1fcf24fb07e254ca69001ab14adc8cf567127c44 drm/bridge: anx7625: Fix power on delay
e590c2b03a6143ba93ddad306bc9eaafa838c020 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
82cc3b070350beecb1c0f65772aaa85c6b248d9e drm/vmwgfx: Fix a typo
ae57b2190fd85ec115c0b02ff06e43c41f46f0fc drm/vmwgfx/vmwgfx_validation: Use flexible-array member instead of zero-length array
ed2684e7051a550f29af9075a55dbb8b1dd6de53 gpu: drm: vmwgfx: convert comma to semicolon
cf63561cbae71bc141346aa74783ebf0a7c52fbf drm/vmwgfx: use min_t to replace min
aec70c39129de104d4c6fe6ae0e9a49f2f4ccb0d drm/vmwgfx: replace idr_init() by idr_init_base()
3f50033dd88af5b3acfc164c53925189cad4c677 drm/i915/adl_s: ADL-S platform Update PCI ids for Mobile BGA
0ecb51824e838372e01330752503ddf9c0430ef7 drm/ast: Remove reference to struct drm_device.pdev
97c463b258edaa67f066913dfb25224c78a8d9b4 drm/i915/gt: Remove reference to struct drm_device.pdev
9dc2524351c25d4480561ac6b74b66072de527fb drm/i915: Remove reference to struct drm_device.pdev
9d7a0455df0ca167d7ccc1b3e0830bfda2214b2a drm/i915: Don't assign to struct drm_device.pdev
19d327a31a6965644b7c401aac4cf8a2e606d70f drm: Move struct drm_device.pdev to legacy section
2f56dd8c77c8c24420d2791c39816e2cfb08bef5 drm/vkms: init plane using drmm_universal_plane_alloc
cac80e71cfb0b00202d743c6e90333c45ba77cc5 drm/vkms: rename cursor to plane on ops of planes composition
32a1648aca440904e0943b9cf36d5a3318205bb1 drm/vkms: add XRGB planes composition
310e506c06e495b8fbe3502c70d896bc5b8b2502 drm/vkms: add overlay support
98025a62cb00778a467dbc359d647c9515d51b4e drm/dp_mst: Use Extended Base Receiver Capability DPCD space
6c525b72f985e967f8d171a7d3f9210c4018decd drm/panel: Add DT bindings for Samsung LMS397KF04
3afb2a28fa2404d11cce1956a003f2aaca4da421 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
2c5260cdc5066e4970bbf0ad18413d0b1bed3352 drm/bridge: nwl-dsi: Remove a check on unchanged HS clock rate from ->mode_set()
885811372fe101c4299c53eecc9fee72cf927a0c drm/bridge: nwl-dsi: Get MIPI DSI controller and PHY ready in ->mode_set()
70e12560126685e982ee680e0e40049edbd66cf0 drm/panel: panel-simple: Add missing pm_runtime_disable() calls
4128359666793d9eb733a4a113ada3afa5d0da88 drm/i915: Use the correct max source link rate for MST
5ab7af7151ba14b4f7bec8a9d6ce2c4c0afd457f drm/format-helper: Pass destination pitch to drm_fb_memcpy_dstclip()
900d3e4a978928fb6da95637e5dd64e88bae6ce6 drm/format-helper: Add blitter functions
730e7992dc1beedf2c33001cc0d791c3cdf6c842 drm/aperture: Add infrastructure for aperture ownership
11e8f5fd223bd4d33fa10527bad3fe48469a15df drm: Add simpledrm driver
4aae79f77e3a9c53b225a5b2c35951f568156eee drm/simpledrm: Acquire memory aperture for framebuffer
8f86c82aba8b13e732cfdd6d0e19a7dd48197e43 drm/connector: demote connector force-probes for non-master clients
dc52e41d26610cb7b8e95c7d45aa7457b5dcc002 drm/ttm: cleanup ttm_agp_backend
b072b9cd54f3dbd9597f2c0c2b8496a43c179806 drm/ttm: add ttm_sys_manager v3
d79025c7f5e376413780f547e3a31b16575b83d7 drm/ttm: always initialize the full ttm_resource v2
5109d297a3d70a9083a5fb66d487253438f803ea drm/ttm: properly allocate sys resource during swapout
b08a759df332c4152ef75c7e011195c04abfac04 drm/i915/backlight: clean up backlight device register
20f85ef89d94e12041bc9b0a335a0e7d6c61daf7 drm/i915/backlight: use unique backlight device names
1d4f7d88003ae9abfddbec58aa91de281f533213 drm/i810: Remove references to struct drm_device.pdev
b420fb8dee00bda3ac3dc43df28fbc9eccf7f723 drm/mga: Remove references to struct drm_device.pdev
aa96a16ad41e8bf56352ef5f83cc4781ca10560a drm/r128: Remove references to struct drm_device.pdev
531cdb9d3a91609fada42a8df6c827fb1d341859 drm/savage: Remove references to struct drm_device.pdev
e2c5ab5cb8e57249bde217c72a9097d9e84c196e drm/sis: Remove references to struct drm_device.pdev
9a31b3813f91408bbd5e4059f6c6cc6713eef790 drm/via: Remove references to drm_device.pdev
b347e04452ff6382ace8fba9c81f5bcb63be17a6 drm: Remove pdev field from struct drm_device
db0036db4851df5f3543201fa0e6bf7a1a097018 drm/bridge: ti-sn65dsi86: Rename the main driver data structure
905d66d08d0f73a3fbd2d16c6756e30272ac81b5 drm/bridge: ti-sn65dsi86: More renames in prep for sub-devices
dea2500a820c0005bf0092d77d77eb9ca819ca1f drm/bridge: ti-sn65dsi86: Use devm to do our runtime_disable
52d54819c8aedca0dd7354291822999ef83aad3b drm/bridge: ti-sn65dsi86: Clean debugfs code
3636fc25f7608e974b65b71c5e2328b9710aafae drm/bridge: ti-sn65dsi86: Add local var for "dev" to simplify probe
f94eb8a328633f2fc6af358d0ad7e9c8af3e26f6 drm/bridge: ti-sn65dsi86: Cleanup managing of drvdata
bef236a5206c49572899c999d601ac9100c1a6ba drm/bridge: ti-sn65dsi86: Move all the chip-related init to the start
bf73537f411b0d4f546adfb028e915eb633032c5 drm/bridge: ti-sn65dsi86: Break GPIO and MIPI-to-eDP bridge into sub-drivers
5c4381eeb70949059e7b160e45c83b485ecca3d2 drm/panel: panel-simple: Get rid of hacky HPD chicken-and-egg code
9bede63127c61023a64b46b28e1f8cab5d31c57c drm/bridge: ti-sn65dsi86: Use pm_runtime autosuspend
f7a5ee2cd3e23f5bdead48056cd80a6bca4141f3 drm/bridge: ti-sn65dsi86: Code motion of refclk management functions
b137406d9679acbbcde4b915137e4e036dde4841 drm/bridge: ti-sn65dsi86: If refclk, DP AUX can happen w/out pre-enable
4318ea406e02a7c928e26926bc421b9bcf883fbc drm/panel: panel-simple: Remove extra call: drm_connector_update_edid_property()
31e25395d8b7d271a1ab92a97239c1e5fb1b792b drm/panel: panel-simple: Power the panel when reading the EDID
63358e24ee79e8f43dadb755cbe8e955230c03a1 drm/panel: panel-simple: Cache the EDID as long as we retain power
f4c50deecaed632e9f413135fc3c13bacfbe71f5 drm/i915/audio: simplify, don't mask out in all branches
31824c03faac432171032fe9a50567ea7973d68e drm/i915/audio: fix indentation, remove extra braces
959086ecd677745f24526426c33a559fc3d2d2c1 drm/i915: Pass intel_framebuffer instad of drm_framebuffer to intel_fill_fb_info()
f7dbd8624ec62facbb7968a6b3e0f598b4bbf166 drm/ttm: fix warning in new sys man
6268b28473c7d947ef4d3e86e959637f93556c06 drm/bridge: ti-sn65dsi86: Remove __exit from GPIO sub-driver remove helper
8f8bb68ebd60fefa6cf5ba56c45d5f707f1a39d4 MAINTAINERS: Fix TTM tree
1774baa64f9395fa884ea9ed494bcb043f3b83f5 drm/scheduler: Change scheduled fence track v2
874442541133f78c78b6880b8cc495bab5c61704 drm/amdgpu: Add show_fdinfo() interface
682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
703cd9ae0d674a7a1d5d2713e0ddbad87dc0e7a9 drm/i915/tgl+: Add the missing MC CCS/XYUV8888 format support
660729e494b6ee64feb97b41f3092c32a41c7dae drm/bridge: fix LONTIUM_LT8912B dependencies
7785ae0b51a0441ad79fb331472f2d4b7159ab71 drm/i915: Don't include intel_de.h from intel_display_types.h
fcf83a21141eea91d877c1afb6e15ad9d40ae125 drm/i915: Include intel_de_{read,write}_fw() in i915_reg_rw traces
b41df85a9834932370806df189d5997a4891fd88 drm/i915: Extract some helpers to compute cdclk register values
fb12fbb18f38b1350f04ef0b25684624fc8cca1c drm/i915: Use intel_de_rmw() in bdw cdclk programming
3b71a9b6cffd0aaa0fe2fb0e38ba068cab319c77 drm/i915: Use intel_de_rmw() in skl cdclk programming
468f9e8d048294f2a0a5e3b898e37ad636688295 drm/i915: Use intel_de_rmw() in bxt/glk/cnl+ cdclk programming
7973cff7be1db3433451258e02dfdaf22ddf6b73 drm/i915: Use intel_de_wait_for_*() in cnl+ cdclk programming
1c4f39b04202595a599d7449fe38a9550001d9d9 drm: Use drm_mode_is_420_only() instead of open coding it
9d1cbe5fdf04c18346541b741f631e1094e34a74 drm/arm: Don't set allow_fb_modifiers explicitly
26c3e7fd5a3499e408915dadae5d5360790aae9a drm/arm/malidp: Always list modifiers
b397027b8e4536e754b4ec9b332c72ccd905acc0 drm/stm: Don't set allow_fb_modifiers explicitly
656eca09989e802ca4a57a200626f49abe204334 drm/i915: Don't set allow_fb_modifiers explicitly
b5f9535ade848274287b2d73161a0e4da90c0010 drm/msm/dpu1: Don't set allow_fb_modifiers explicitly
35cbb8c91e9cf310277d3dfb4d046df8edf2df33 drm/msm/mdp4: Fix modifier support enabling
cee93c028288b9af02919f3bd8593ba61d1e610d drm/nouveau: Don't set allow_fb_modifiers explicitly
2a2180a1c7be55de926801128ae5ecb098040f6e drm/gma500: update comment of psb_spank()
9a5b5e1b981309179e030aca0c535a4f037dfa95 drm/i915/display: Disable PSR2 sel fetch in TGL pre-production
e7c46e43bdd28f16ace4415a0d63c7740671438a drm/i915: Nuke display error state
7c653e15e2ba4c476ea9aa1f5ddf14ca3ccacc17 drm/i915: Reorder skl+ scaler vs. plane updates
8398024b6e888518dff688e627328a9db5b48f98 drm/i915/xelpd: add XE_LPD display characteristics
760759f2cf711be86f360e6a7cdd01a9d4252b8e drm/i915/adl_p: Add PCI Devices IDs
bdd27cad22379a665fe246a0f9b37acb502df0fe drm/i915/adl_p: ADL_P device info enabling
33e7a975103cebb20e7dee743adc8f9335958139 drm/i915/xelpd: First stab at DPT support
ad2f92c9f0e4c66e28ac5f3bc9df3bf77f871c51 drm/i915/xelpd: Fallback to plane stride limitations when using DPT
e7367af1ee3df07820de61e9b9896c4979f4132c drm/i915/xelpd: Support 128k plane stride
2ac5620fbe31d4a2364b82390deaf59892a0d4f4 drm/i915/adl_p: Add stride restriction when using DPT
d3b4aa43eea3aebea51bfb02ca5ce93df0abc9c4 drm/i915/adl_p: Disable support for 90/270 FB rotation
f6b044e4d9fb3b2b00681c96a3fc438e9c281ef2 drm/i915/adl_p: Require a minimum of 8 tiles stride for DPT FBs
8a4053738c0584dd1bee45d1878c71265617cb17 drm/i915/adl_p: Enable remapping to pad DPT FB strides to POT
e057b52c1d90e2898fdc01c95d21bd70c81b968a drm/connector: Create a helper to attach the hdr_output_metadata property
72921cdf8ac248c904e3883418d2f74f45028222 drm/connector: Add helper to compare HDR metadata
bccd5c5102a97d62b6339ebbea5b3f805ba13c14 drm/vc4: Add HDR metadata property to the VC5 HDMI connectors
21f79128e0a16e10fd0fa43485fdff01008e0296 drm/connector: Add a helper to attach the colorspace property
76a262d274a2f23ac0fee24ff3e4d1a8276b95e2 drm/vc4: hdmi: Signal the proper colorimetry info in the infoframe
767d724a160eb1cd00c86fb8c2e21fa1ab3c37ac video: fbdev: imxfb: Fix an error message
205bb69a90363541a634a662a599fddb95956524 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
4fca55de564ae798c859b21201582ac2c82ccd32 drm/dp: Drop open-coded drm_dp_is_branch() in drm_dp_read_downstream_info()
37255637b8655b5e90d3a748860f3b64f1a8a538 mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
3f0d23e849b33cb83cbd1f3ce9b7d23ad3863841 Merge existing fixes from asoc/for-5.13
ccef8441fb2d352fa982f6607f471cdd17b30741 Merge existing fixes from spi/for-5.13
880e007f15a31f446b9e1713720c6ae5a539f3f4 ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
1c5ab2dc752fcd02264e8dca8bde55ca479aa684 ASoC: SOF: Intel: byt: prepare split between Baytrail and Merrifield
47fad2393b0446229883f95e373067441794e22f ASoC: SOF: Intel: move common ATOM stuff to module
37897babed2e5ff622d29b61bf27c8567087b516 ASoC: Intel: Boards: tgl_max98373: Add BT offload support
2a29ff7ae13c9263e88abc22e372ab57fb3ac21c ASoC: Intel: soc-acpi: add entries for i2s machines in ADL match table
2e4dba57ea56dc04d5c452be37bfb4db7d8229de ASoC: Intel: boards: add support for adl boards in sof-rt5682
35564e2bf94611c3eb51d35362addb3cb394ad54 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
f6081af6cf2b4fda929638e8cec4cd2f9487dd9e ASoC: Intel: boards: handle hda-dsp-common as a module
9c5046e4b3e736eec5b9a8f1d59c07bb0ed78a7a ASoC: Intel: boards: create sof-maxim-common module
19f1eace04412a10268532091d5c316a13aab90a ASoC: Intel: sof_sdw: add support for Bluetooth offload
3b316e229eb9f1861d14cb788d9b54e9319ff58e ASoC: Intel: boards: remove .nonatomic for BE dailinks
fd2856929fb47b8921942b17a6dfa2757e76144f ASoC: Intel: sof_rt5682: Enable Bluetooth offload on tgl and adl
81cd42e5174ba7918edd3d006406ce21ebaa8507 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
a21515b5aaff57bf2f4160380aa7eedcd0113c96 ASoC: Intel: maxim-common: support max98357a
5a7f27a624d9e33262767b328aa7a4baf7846c14 ASoC: Intel: add sof-cs42l42 machine driver
b70029abfc90e9d4a62f5dd7e85a59c465acc7b3 ASoC: Intel: sof_rt5682: code refactor for max98357a
b76d1d86a456fa495f8f74c967b5d646f20915c3 ASoC: codecs: mt6359-accdet: remove useless initialization
d51f6dfb9c9843f82825187baa78f0f4c1ec6ac7 ASoc: codecs: mt6359: remove useless initializations
16255d4155da9ec8fcafcd7460a334e2e52f934e ASoC: codecs: rt1019: clarify expression
cccc16dc175eafa2dec98002dde35d19ace0a696 ASoC: fsl: imx-pcm-rpmsg: remove useless initialization
604e5178444ea1d8053cf073e2c68fbc73a4e142 ASoC: fsl_spdif: add support for enabling raw capture mode
2fa74b31bb8170f34ec4dfa8455ff07d9ee9a7e6 ASoC: amd: renoir: Remove redundant assignment to pdm_ctrl and pdm_enable and pdm_dma_enable
85c966dc97d1c46a3079ec4c26714c9f8ec66823 ASoC: mediatek: mt8192: Delete a redundant condition branch
5f1b95d08de712327e452d082a50fded435ec884 ASoC: q6dsp: q6afe: remove unneeded dead-store initialization
37c881cd18f428b08cf46c5a9d67cfd2db2c4a32 ASoc: Fix unused define in jz4740-i2s.h
f758b9ef9a1abeea37086b8da0073c27eebf74aa ASoC: codecs: lpass-rx-macro: Remove unneeded semicolon
a387040ab401cc114d0b1a7a86431c5ae34b163b ASoC: imx-pcm-rpmsg: Fix warning of incorrect type in assignment
223875a6fb8e26bbde3de675552d27b62e3ed0de ASoC: fsl_xcvr: Remove unneeded semicolon
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
648634c52918b95b13712290fa1fd2cb6cd7d61e Merge branch 'fixes' into next
edee771a4533002575b74ef18f958c896f3804dd staging: rtl8188eu: remove nic_hdl from struct mlme_priv
7114e7a298c2a39ba080bdf9315aece78d56b649 staging: mt7621-dts: remove 'bug-range' property
321f1fb48c9814ec7af621a19b2196455ba86a67 staging: mt7621-dts: add missing device_type in pcie root ports
aaa27b88a5d7097f87243bcdf418ba8748b884b0 staging: rtl8192e: Remove duplicate declartion
0c7ac9108796d5f14e9eaf446fefb2ffc40cd7cc staging: rtl8723bs: remove unused macros, arrays and an inline function def
6d0753d26e2e95a2a485e4126c6524c1315fb4c2 staging: rtl8723bs: remove more unused encryption macros
8adffa4bf11cbc2593c6bd04d01b0dce898458a4 staging: rtl8723bs: remove unused symbolic constant _AES_IV_LEN_
1b11e893eda0907fc9b28696271e2d9c4337e42d staging: rtl8723bs: replace private arc4 encryption with in-kernel one
1cd3acd4e9cf7a74ede532eadd71d7d6e9d27987 staging: rtl8723bs: Delete two redundant condition branches
1ba6d8dc50df0b5529e7df0a4a6351620407e9b2 staging: rtl8192e: Avoid multiple line dereference
d0cf4e2bd40d75011ce0da0376a301b30838b022 staging: rtl8192e: Add identifier name to function definition
f6d5d118462de2797f5925e04b826f00c66f6325 staging: rtl8192e: Fix whitespace around conditional statement
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
cd3c66dc4d024019901a800c9053a2a6cb058664 Merge branch 'fixes' into next
5c5b27fb93f6573ad84b3796e7d3cd19e217353f dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
40b36711c3c5426d9f18448bec963ef8f19d9634 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
718ea87e9698b14966783cb38e362d79b87df5c0 iio: adc: exynos: drop unneeded variable assignment
067789a9a1f9937347be3a321bc051d4eb84891e dt-bindings: iio: temperature: Add DT bindings for TMP117
2b4b5c58a980a73fe867c38e5c9120921d5eb280 iio: temperature: add driver support for ti tmp117
143420727613de0385dfd396dfab80a2f7d04dec iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
177c98b352976ac20bc6213bf0eef838aceeb1e8 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
6cd276becd6662c24558f677a22331eedfca50cf iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
2b417112d15de48598e87eaff788817340d12968 iio: st-sensors: Update ST Sensor bindings
5a1f48f901543f4712cd1e9b0ebbf13842ab826e iio: adc: ad7298: Enable on Intel Galileo Gen 1
110abc78a0199725e97a07571fcb54b46097197d iio: adis_buffer: do not return ints in irq handlers
5558e530242d975e778134ae89abef43a704b966 iio: adis16400: do not return ints in irq handlers
40787f6ba6cf39af233810ccafeff2f40e7fbffa iio: adis_buffer: check return value on page change
f053d4e748ceac1425820bdb6c6780dce141a6fb iio: light: Added AMS tsl2591 driver implementation
06adedc3b6cd5519c3339b8f0248d91418be95a5 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
ccc1b76401f328eb9978c1c87d31c8c88cd1cce8 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
3a4f8105e5a28028642f0fc8fd8b91d6a2087824 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
98a8e5ced9dc624f75d7f24289105f55abcc2ad7 iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
689d8257e5dd4ed8255471e74fe76431942aaacf iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
d240dc25e3b8e1596f8f8e6215faa0005443c007 iio: core: simplify some devm functions
51729e77bd2e8d21d0fe48b921cb7035376e307d iio: trigger: simplify __devm_iio_trigger_register
17f6631aed7ed8695a771e9f6be85dc709a16465 iio: inkern: simplify some devm functions
820ef3dd8d1f8c274d38e0baad3e8282cfbd2c65 dt-bindings:iio:accel:adis16201 and adis16209 bindings
e0b1c49a7898598dfeeb7c2cc6f0b806b637e85e dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
a4e1b21d45da85567392ad7210de831c610ceb4f dt-bindings:iio:accel:fsl,mma7455 binding doc
594e2c203853032a6f0f33d7768225ad3730e982 dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
c11bbf8f6e5f5212e59c5205f3441939eb5e2a14 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
db3167db8879e7d79f164871f7c4f72bd0758e36 dt-bindings:iio:adc:adi,ad7298 document bindings
ad1ed76e940a873b178d96063d58467ba99fef03 iio:accel:stk8312: Add lowercase i2c device id
d5106e3e88eb0fbeefdd3e5b032217959a00d7dd dt-bindings:iio:dac:ti,dac082s085 yaml conversion
ad46351af11edad3032a6faa6ad0dd418db4c02d iio:adc:ad7476: Handle the different regulators used by various parts.
299300947c07ce365d41dd35457fc542d966848e dt-bindings:iio:adc:adi,ad7476: Add missing binding document
55b000bfb98ff2509127301fbd8fb4b0576630b8 dt-bindings: iio: accel: Add SCA3300 documentation
24e190a7324e7d9a7bf7890ad3a3053a7bff80e7 iio: accel: Add driver for Murata SCA3300 accelerometer
5bc1f9efe0891739db27cde1800e947cc08f7b3a iio: adis16475: do not return ints in irq handlers
b4f95f3f3bf39a7a816ae545195ac782a1d6c095 iio: adis_buffer: update device page after changing it
7bf386b81ae3172a987c9bbdf014b732fb56506e iio: adis_buffer: don't push data to buffers on failure
4e2a59e206494a0073b6625d2278eb6e56fab553 iio: adis: add burst_max_speed_hz variable
126f5fe90cd42608aed0da81010c4be9cd64e29b iio: adis16475: do not directly change spi 'max_speed_hz'
60f9823b0abce58dee6581d97418bd41fa3e5fa1 iio: adis16400: do not directly change spi 'max_speed_hz'
f1265432fd975a88ddcbb275db87d1ded465b16c iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
cf241e872fc203b59e8ff4b4eae6a6c2511d3747 drm/radeon: Move AGP helpers into radeon driver
43359786a51e7fa7d89a45908de0ecee2d1dafa6 drm/radeon: Move AGP data structures into radeon
6bff2279836ebeb2e8becaf9e30642e4bade0a49 drm: Mark PCI AGP helpers as legacy
04dfe19a5ed683e91d8285df5be1dbde2f2f39af drm: Mark AGP implementation and ioctls as legacy
a5be0c978cc498adb6886a9374644c393b6005a3 drm/i915/display: move vbt check to intel_ddi_init()
ba9c5bf76734e70648bf61d81326b9c44abba643 drm/i915/display: remove FIXME comment for intended feature
097d9e902068426e335ba7c0115f2c8ae7f9d08e drm/i915/display: remove strap checks from gen 9
5a9d38b20a5a7b3ce335d059963a8c3e92b1ba3c drm/i915/display: hide workaround for broken vbt in intel_bios.c
0826dae3d81563ae4d21d5565de9106e1f604fcf usb: musb: Fix spelling mistake "tranfer" -> "transfer"
cd783e5abb60668d72c9d528e020fa4d21e55f84 usb: musb: Remove duplicate declaration of functions
6cfe9036acc53e981eaf04b839cf6bc8c584ce87 usb: musb: Remove unused local variable dma, urb, offset
3c5e0d0e9da1b6172eca9f38f67263789d938d25 usb: musb: Remove unused function argument dma, qh, offset, length
40ddb76ba0baaa7d62ab563be56c5fa38ec649c7 usb: xhci-mtk: use bitfield instead of bool
e56e60f7a9d675334d1a796ba6ae31ca94ad4312 usb: xhci-mtk: remove unnecessary setting of has_ippc
bb8d7ef68e294ab5cc4be54c966245bf24cb843a usb: xhci-mtk: remove unnecessary assignments in periodic TT scheduler
4676be28a46e9b1aef9a1fd24ecc207ebc189c9a usb: xhci-mtk: use first-fit for LS/FS
661ee6280931548f7b3b887ad26a157474ae5ac4 cgroup: introduce cgroup.kill
340272b04036f2b833a7094eca5c15e5ed8e184c docs/cgroup: add entry for cgroup.kill
0de3103fa2cf9ed07cfde3e4fd578ead5de52047 tests/cgroup: use cgroup.kill in cg_killall()
8075e4f6c9904189ea04a853b5480451ec74e67d tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
85e3b86ed0b7e366b6e50da1ff2511c8758616c7 tests/cgroup: test cgroup.kill
3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
420e5735085530a309bdffbcf25ca686e43395d7 hwmon: (sch56xx) Use devres functions for watchdog
7ea477dda6cccff3ed5a032d22d9d5b03c2eee33 hwmon: (sch56xx-common) Use strscpy
a4c3d4997925f32c395a6b43a73ab8e10c3f8b6b hwmon: (sch56xx-common) Use helper function
eab15404fd746ecc49c3cea43ef217ddf5a69cab hwmon: (sch56xx-common) Simplify sch56xx_device_add
16f2a3cdaacaa7c077e238df45e4d38d6bc0a6c5 ASoC: jz4740-i2s: fix function name
1d122dd3b168f55e2e29982cff80f1c15f66ef26 ASoC: rt286: Remove redundant assignment to d_len_code
58f01c7fc81baced84f237554d56847e17b5d730 ASoC: codecs: lpass-wsa-macro: handle unexpected input
47bcb1c7108363418cd578283333d72e310dfeaa ASoC: rt5682: Disable irq on shutdown
87b42abae99d3d851aec64cd4d0f7def8113950e ASoC: rt5682: Implement remove callback
c26a5289e86597e8826ad3093ad71ca0d5d9510a ASoC: cs42l42: Add support for set_jack calls
ab78322a0dc8e5e472ff66ac7e18c94acc17587f ASoC: cs42l42: Use device_property API instead of of_property
66df9477bd35dd851e9803e5fdbbf40ee4598af5 ASoC: cs42l42: Add support for ACPI table match entry
b63ecaea97aac3020be0e5736253e88cefbc950b ASoC: rt1019: Add non_legacy_dai_naming config
c8b198ed31000a48f507bcea3828374b75418a2f ASoC: cirrus: Add helper function for reading the device ID
283160f1419ddebc8779c3488e800cd30b31289d ASoC: cs35l32: Minor error paths fixups
77908dbecdb6be2e875ced738b5c036bb83e8d78 ASoC: cs35l33: Minor error paths fixups
8cb9b001635cfa0389ec54eb511cb459968ad1d7 ASoC: cs35l34: Minor error paths fixups
60ba916d87600684a1e127b484e1c407c355caad ASoC: cs35l35: Minor error paths fixups
1a46b7b82df57b6b6a4e891cdbb2de1cf818a43b ASoC: cs35l35: Correct errata handling
0a0eb567e1d43cb87e9740c8e417d6fcff061582 ASoC: cs42l42: Minor error paths fixups
26495252fe0d1ebf548c02cb63b51abae5d5e5a3 ASoC: cs42l73: Minor error paths fixups
e2bb1077cee4d13dc85d53d76deac73b24d7f845 ASoC: cs43130: Minor error paths fixups
4fc81bc88ad9d6bac90d169382c6045c47d48648 ASoC: cs53l30: Minor error paths fixups
f5cc2338f8d932cf2f81124a374a34f94775ed4a hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
5d45661ac7937f955ae87ade88bcdd9c091eeeaa hwmon: (pmbus) Add documentation for new flags
21ffd1534eb24546897ba59390a16006533cddf0 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
8901ecc2315b850f35a7b8c1b73b12388b72aa78 clocksource: Retry clock read if long delays detected
c4918e070843c7ae5882bdfba9c4bbcd0b252db6 clocksource: Check per-CPU clock synchronization when marked unstable
7bda7af179b63d9cdfa03860473ae2278f7da901 clocksource: Limit number of CPUs checked for clock synchronization
ebf19e60282ee79bf781a8aef050dbee7df07391 clocksource: Reduce clocksource-skew threshold for TSC
059e9de43db0ad4ea51e0a5911818847b438a0b6 clocksource: Provide kernel module to test clocksource watchdog
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
9f5c5a88cedc9051c8f358a16b3c879c79b41393 clocksource: Print deviation in nanoseconds for unstable case
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
208d8b9d26f5fd0f7c0fcaa460873bbd6b5bebfa drm/dp: Fix bogus DPCD version check in drm_dp_read_downstream_info()
ee6038dcadb24787a9edbecac234cc80204b2c09 btrfs: handle transaction start error in btrfs_fileattr_set
2e08fb550a2d1017052685a27691911a633c1771 security/smack/: fix misspellings using codespell tool
49ec114a6e62d8d320037ce71c1aaf9650b3cafd smackfs: restrict bytes count in smk_set_cipso()
b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
254c8b96c4af02a09004d605c7f2dfad7f1cb5ca audit: add blank line after variable declarations
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
c08c9ef538e95260e9cfa20167e85d30ad08cb32 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
9a4ee07c161c80e50d14d8ae4c0ecf3c0ba99b83 rcu/nocb: Allow de-offloading rdp leader
19e37e2f3b5822824444547373f5a9d886399621 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
ce1889bc6ee3a9960d8936c028056014bddbe0b2 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
c110a1b8e78a09afbc4c3be923f7f03c4de6a93e rcu/nocb: Only cancel nocb timer if not polling
6c8c00cc36aeb7f85017f732f423b495426250d3 rcu/nocb: Prepare for fine-grained deferred wakeup
1b84027ed450d45c1135a0987a2e381c9daea28b rcu/nocb: Unify timers
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
2f7f5761af2b7bbb9a1383ff55fd0fbf56491ee6 srcu: Early test SRCU polling start
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
6128152b7ec44cdb486e9a08075d9563ff59e8ad rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
e5bee59ee71085488b472a2ddfe33d1807e4f6c4 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
c69431aab67a912836e5831f03d99a819c14c9c3 bpf: verifier: Improve function state reallocation
06ab6a505583f9adbf5e1f05d86e7bdd7b02248e bpf: verifier: Use copy_array for jmp_history
c9e73e3d2b1eb1ea7ff068e05007eec3bd8ef1c9 bpf: verifier: Allocate idmap scratch in verifier env
f4cceb783169c9f0639ce7c648a6a5de83c00dc4 Merge branch 'Reduce kmalloc / kfree churn in the verifier'
001c5c4e8b576361a8382eddf806c259f6e91a85 rcu: Fix various typos in comments
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
6c54602781b46f7b874a43bbac06b80c9f7e8676 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
18a1117a8a6d3f870ad6fde441868d5fa6cd2059 sched/isolation: reconcile rcu_nocbs= and nohz_full=
d13b0ace393aa846888a91a0f7fcec33664ddc3e rcu: Improve comments describing RCU read-side critical sections
619be67e038fbbf2ca26ce50ef51f373d9b2f69d rcu: Remove obsolete rcu_read_unlock() deadlock commentary
cd777582b99766e5cbc92dc4065dc22cc3972882 rcu: Add missing __releases() annotation
bd119f3a3ec4e008238d7368db4ca4bba23c3249 kcsan: Add pointer to access-marking.txt to data_race() bullet
6b97e020470a857a6d2424296b61f75948d54844 kcsan: Simplify value change detection
b2738221fe64c2c7db76133465e93532691d25e5 kcsan: Distinguish kcsan_report() calls
3146019538e4bfe79eee2aa2096489dbd563e140 kcsan: Refactor passing watchpoint/other_info
04a091f70f371b863db37c8eb9348e8b85028ac1 kcsan: Fold panic() call into print_report()
b8c0351972daa23fb53baa3efa50a7aacc6d7647 kcsan: Refactor access_info initialization
22fd3b421085ccd50ef802995cca1cb97421c17f kcsan: Remove reporting indirection
9c178c16ed12b698e1af974d5b302c535a7749e7 kcsan: Remove kcsan_report_type
42fcb0aa825bbe02bf974bbed774be658685edec kcsan: Report observed value changes
84276ad2747ded97568872dadcff8173d0826221 kcsan: Document "value changed" line
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
098016007642daa1701cc0db88e28172859cc873 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.10c', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.10c', 'srcu.2021.05.10c', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
3c5356dddd00e3b439cc8235196362a2cc029356 Merge branch 'kcsan.2021.05.10c' into HEAD
fea101579753d89e410779e920adb3995371fdb4 Merge branch 'lkmm.2021.05.10c' into HEAD
01805614af2dd2b8ac6cf89390259bc787668d7e Merge branch 'clocksource.2021.05.10a' into HEAD
0fafd0f8558cfa54ffc9e4536afe816ed4c555b3 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
4b46fcb7f1a6a202e3f77ce377079b4243d1be6f refscale: Add measurement of clock readout
eb644db2c64efa2122cfbf9a7b17453ca74e0400 torture: Add clocksource-watchdog testing to torture.sh
0626e6641f6b467447c81dd7678a69c66f7746cf cifsd: add server handler for central processing and tranport layers
e2f34481b24db2fd634b5edb0a5bd0e4d38cc6e9 cifsd: add server-side procedures for SMB3
f44158485826c076335d6860d35872271a83791d cifsd: add file operations
a848c4f15ab6d5d405dbee7de5da71839b2bf35e cifsd: add Kconfig and Makefile
3a3fd9d4939f8e1ee9b082e7f0066f41d434aa16 MAINTAINERS: add cifsd kernel server
c0e8110e6c75758c4567f8e713f26e5dbd88cc7c cifsd: fix WARNING: Title overline too short
42da4086b987fbb35562e93e534e57ad3f81f855 cifsd: fix WARNING: document isn't included in any toctree
36ba38663be0a1b34aee1c79f3bb359fcac96c55 cifsd: uniquify extract_sharename()
1e853b937b2fcc51ff3939c7ae657d0726681ca1 cifsd: Fix a handful of spelling mistakes
e3f70873289ae84d42fe9cd3f01f99ae7a2b1f09 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
86df49e105afa6a205abb7d90809c3c76136eaa9 cifsd: fix a precedence bug in parse_dacl()
8ef32967065737dac51974efae333436354bea0a cifsd: fix a IS_ERR() vs NULL bug
a2ba2709f5e465b316ef1f18605190d249847aad cifsd: Fix a use after free on error path
bc3fcc9462ef4ba3ae66593cbaf47bf7af703ed3 cifsd: fix static checker warning from smb_direct_post_send_data()
50355b0b20103a2be39e269a92909fa69f16f2d0 cifsd: fix static checker warning from smb_check_perm_dacl()
04bee6e336be1accb7f28d8e86454f42b58a860f cifsd: update cifsd.rst document
04165366515a2ba36c78540da776d3a12164f824 cifsd: add index.rst in cifs documentation
2e2b0dda188993c86490cca02892a9a6e1449f5d cifsd: remove unneeded FIXME comments
95fa1ce947d60b1bb4a0b6c92989cbe3612c1e68 cifsd: fix incorrect comments
548e9ad317393b0439081454d2110f519431d5ef cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
b24c93358035e3c20630a45c0bcdbb45aad9707d cifsd: Pass string length parameter to match_pattern()
269d3feec1b0f0c286ff3cc3eef43416614ee261 cifsd: fix build warnings from cifsd.rst
c1ea111fd1bb4c4020503f5c53cd05a703d1a30b cifsd: Fix an error code in smb2_read()
849f59e1a18adecf0617afc82efbfc5d126c49f8 cifsd: fix error handling in ksmbd_server_init()
3161ad3a717e69b26ea3d73467ed8399023b5075 cifsd: remove redundant assignment to variable err
e5066499079de0e1dac094baf4cb62eb86cbdd4f cifsd: remove unneeded macros
69f447be15130b57cc00fa0a5c2d3fa949a46165 cifsd: fix wrong use of rw semaphore in __session_create()
20ea7fd2ac7513c90b5d0675360298ca6722593d cifsd: use kmalloc() for small allocations
c36fca8630dda0fba7b9672f3c99ac4e260a0fd0 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
7cb82de3cdf2da0acd6fc3e670c7271ded37e116 cifsd: fix error return code in ksmbd_vfs_remove_file()
64b39f4a2fd293cf899dd8062c57ce3715dd7ee9 cifsd: clean-up codes using chechpatch.pl --strict
a648d8aff84beedaff6302df47a947a56533ec41 cifsd: merge time_wrappers.h into smb_common.h
5365564901778d96a81e00e34c804d4fb05f0093 cifsd: fix wrong prototype in comment
a36abeaaf00f8bd07af4b530f12b9a64dc15c777 cifsd: fix implicit declaration of function 'groups_alloc'
17af7d5b8a95bd9ea93edebe7f79a82709a17f2d cifsd: fix implicit declaration of function 'locks_alloc_lock'
d710f37c7bcd7f2cedab4762fff3e11c83aebf3f cifsd: remove smack inherit leftovers
96a34377dc5a0969b7b0404fce84159b7c8f89d7 cifsd: remove calling d_path in error paths
1637023594c1fd11fa4d77dd0c9493a864aa0d17 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
d2f72ed8fa0c0e6c90af8ee0bbb39d41ab2d5465 cifsd: use file_inode() instead of d_inode()
8044ee8e64b4fdb068e504ec3ade597d1ccad456 cifsd: remove useless error handling in ksmbd_vfs_read
02b68b2065c91ce706f462fd509032a77db5d9dc cifsd: use xarray instead of linked list for tree connect list
5da64d8784d36c0601743a5159a598f5888089c7 cifsd: remove stale prototype and variables
c250e8f5566f2e1a0ea177837520eff8e59c0b7d cifsd: fix memory leak when loop ends
822bc8ea514ecd4a8bbb86237858146ca8845eba cifsd: use kfree to free memory allocated by kmalloc or kzalloc
86f52978465b8f4e384880a5fd0543e9e455fb62 cifsd: fix memdup.cocci warnings
79f6b11a104f3a32f4f4a6f7808a02c301c19710 cifsd: remove wrappers of kvmalloc/kvfree
9cca7516f4c6373223d6059f1a69548fed74c5ed doc: cifsd: change the reference to configuration.txt
4030b278368d89bba99a31e87766968cbf7909d2 cifsd: prevent a integer overflow in wm_alloc()
0ab777453f80341f0eb2aa1b569523636708f5d6 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
1920bb1f8022202530eeae3e488d6f5156799faf cifsd: remove unused including <linux/version.h>
d40012a83f87f47967ad0b3c346179c7e5339ae7 cifsd: declare ida statically
ff1d57272552e4d48e0aab015a457d0297915e0b cifsd: add the check if parent is stable by unexpected rename
7c3d3e99ca29f0abd5443353fe018a1368f08c43 cifsd: get parent dentry from child in ksmbd_vfs_remove_file()
3c20378325c710e7257b22ba333310771be51192 cifsd: re-implement ksmbd_vfs_kern_path
24b626967d9574a477acf2ab94f55c847d04939a cifsd: fix reference count decrement of unclaimed file in __ksmbd_lookup_fd
915f570a971b4e5abd95e8b169dd41c120ab5a5b cifsd: Remove smb2_put_name()
7e8094a73e522635a85fb5ad82847b544f4448bf cifsd: remove unused smberr.h
2efec2dee861000263d255a24f7a7c6d82c749d1 cifsd: remove unused nterr.c file
5626518ecaa50ffa5797e516a47a0b1392db1aa9 cifsd: move nt time functions to misc.c
e6b1059ffaeac794bf1a76fd35947c7c6ac4cb57 cifsd: Fix potential null-ptr-deref in smb2_open()
fba08fa005e44b18d6956de3abbe104f45e74697 cifsd: use d_inode()
73f9dad511e8c5d53a6565192eb0b3a213863563 cifsd: remove the dead code of unimplemented durable handle
a299669b2c3d26cdb787ba4a87603f6de4fd7714 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
7adfd4f6f78eb1c2561bcfdc20f7cc39f2d89437 cifsd: Remove is_attributes_write_allowed() wrapper
ced2b26a76cd1db0b6ccb39e0bc873177c9bda21 cifsd: Fix regression in smb2_get_info
204fcceb7ccf43034da8e97078153c7c6d0bc84d cifsd: add ksmbd/nfsd interoperability to feature table
a4382db9bac314440f662be91ec8010465e67603 cifsd: Call smb2_set_err_rsp() in smb2_read/smb2_write error path
79caa9606df1504b3b5104457cbb5d759f0e5fae cifsd: Handle ksmbd_session_rpc_open() failure in create_smb2_pipe()
e7735c854880084a6d97e60465f19daa42842eff cifsd: Update out_buf_len in smb2_populate_readdir_entry()
1fca8038e9f10bc14eb3484d212b3f03b49ac3f5 cifsd: Fix potential null-ptr-deref in destroy_previous_session()
5a0ca7700591a5275875920cf0c3113435e4b6f7 cifsd: add support for AES256 encryption
bcd62a368314deeea8bd0823399b649a236b7d5b cifsd: fix invalid memory access in smb2_write()
f4f809f66b7545b89bff4b132cdb37adc2d2c157 cgroup: inline cgroup_task_freeze()
fba472bb38e2d2b9a676364ade4be4e5df665a82 selinux: simplify duplicate_policydb_cond_list() by using kmemdup()
e1cce3a3cb28ba39d50166a78da91c8b5aae4af1 selinux: constify some avtab function arguments
8a922805fb0950187ff037801e337aec010a6ccb selinux: delete selinux_xfrm_policy_lookup() useless argument
7cffc377e1633b84a880b21eebf10562eaa47a23 selinux: Corrected comment to match kernel-doc comment
fad4161b5cd01a24202234976ebbb133f7adc0b5 cifsd: decoding gss token using lib/asn1_decoder.c
63c454f8392832a770d9cfcf9baa1733959b71e3 cifsd: fix WARNING: Possible unnecessary 'out of memory' message
3d47e54623897020e996b952bdf3ed9df447b5bf cifsd: fix WARNING: Too many leading tabs
5ce071659302aa8d0eed18bfa289c7dfaf459b63 cifsd: fix build break from asn1
fd781f459b60522f9fbfa1e125f122cf86d4a45b selinux: Remove redundant assignment to rc
2018da7d40e59a5bc9820d202be91347ca7482a7 Merge pull request #46 from namjaejeon/cifsd-for-next
b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0c2103985c0540008929e8f5a80d8fb13f4939e5 f2fs: avoid null pointer access when handling IPU error
bbf760c3191e34855448d73f635ccf7cf962c2bc f2fs: support iflag change given the mask
c3b475c30296765e5136c84e1c2d433c98af6af6 f2fs: compress: fix to free compress page correctly
b68dd87ad964f6799be7d047aa9db3b8e83f0b1a f2fs: compress: fix race condition of overwrite vs truncate
6c73ab1db371f22580db9d29378e97ba3032ab39 f2fs: compress: fix to assign cc.cluster_idx correctly
440e547dd0f812c3082f81192e5c965e61c64dfa usb: cdns3: Corrected comment to align with kernel-doc comment
4ae08bc23e1b29894b1af34990409a454cccf242 usb: cdnsp: Useless condition has been removed
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
16b9dd7ae971d7dbef949be90c5d687630d9d9f8 ARM: dts: r8a7779, marzen: Fix DU clock names
585e40036524ad1699eb1fe6040d06757e79f76e ARM: dts: koelsch: Rename sw2 to keyboard
8d65807654570ed757fd00bde72fe81901101e2f arm64: dts: renesas: eagle: Add x1 clock
81ca6c161d39b686d380f0bd5b34e6782451703f Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
93c964af77e75b1d0a2fbc3d445b2bd8f99f8f51 Merge series "ASoC: Intel: machine driver updates for 5.14" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b748ad38041a9a7ab2ab1cb9f8ad24271d1de9c4 Merge series "ASoC: SOF: Intel: split Baytrail and Merrifield" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b8fb1f7702be9dcc50443b5822cb409a31280a3 Merge series "ASoC: cppcheck fixes of the week" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b8ded8af30a9d9d8a26ac69ab15f11d9694bc773 Merge series "Tidy up device ID reading on legacy Cirrus parts" from Charles Keepax <ckeepax@opensource.cirrus.com>:
ae062a711aa2485fc4f6fe48cdb7229c849f2568 Merge series "PinePhone BT audio bringup" from Samuel Holland <samuel@sholland.org>:
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
401c54f3951e870ebcf50609120b42abcf50eaec Merge branches 'sunxi/core-for-5.14' and 'sunxi/dt-for-5.14' into sunxi/for-next
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
8e74d1f319bf8476d9043cd91ceda3dd9d863ce4 scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
957285df80554b9e5bc5179db919f6d43a6e3452 Merge branch 'v5.14-armsoc/drivers' into for-next
414ca9e2bc6ea1a5cc6dc3cdd2f4c57abe1162ed Merge branch 'v5.14-armsoc/dts32' into for-next
0ac75916f338290ad17d6a31a8b3db41004028ab Merge branch 'v5.14-armsoc/dts64' into for-next
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
59c0c8ee54930e535080ced8fa970506fea4ca2e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f47361a2350a526ec52cc97419d0cd054b03d6e9 mmc: core: Drop open coding when preparing commands with busy signaling
cd80a4ad7d8e6458ccd398ee0c3c4465f48c2d54 mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
be97540b3b53823aaeceaaa2e1a7308175722a22 mmc: core: Re-structure some code in __mmc_poll_for_busy()
0905a7d7494587269e6c94464efbb66ee5912581 mmc: core: Extend re-use of __mmc_poll_for_busy()
dfd23a9ee88617995d79ce19868cc42d10da42b6 mmc: core: Enable eMMC sleep commands to use HW busy polling
f41134b514270e1d1a7ba929099688a7e5801bb1 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
3d9b47ac745abcd460fdd034c84a99c3cb025314 mmc: core: Drop open coding in mmc_sd_switch()
275bd7ffd6d5297e70cc5f7717b888d04a445b85 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
9783244dd5749a915eca717438439e4137b88295 mmc: core: Read the SD function extension registers for power management
3a713434e36ab3f487cf6703c4a5102ba919559a mmc: core: Read performance enhancements registers for SD cards
f127edfb0114feedddc57948e31f062cda6f3d4f mmc: core: Add support for Power Off Notification for SD cards
54a8c58fbc524c0cac8290eb07940f4bc3b421ec mmc: block: Disable CMDQ on the ioctl path
5e4bdbd7d5f360bd221f502ac2f6cc3e157e5b65 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3fc8efa0cdc1f461dd6be59e2641e8b60fffd203 drivers: memstick: core:ms_block.c: Fix alignment of block comment
d9c6eef0b5f6da15c072e5ceb9ac56f58ad28f6c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17217b56e536389db82dc8c8664abfddddd0727c mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
f73121bb953f29b867af975a36a33d7c6953e15e dt-bindings: mmc: renesas,mmcif: Convert to json-schema
713830797b5d6e61efe32ff771188451183c27bf mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
3fb6180b0b978fca73704420b08a5d4df1668788 mmc: core: Add support for cache ctrl for SD cards
f136f3279d85df678a9882bda0a2dee7550690eb soundwire: qcom: fix handling of qcom,ports-block-pack-mode
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
eb185a3212b5edca30da0ab4ec21d69a012bcb69 drm: Include <asm/agp.h> iff CONFIG_AGP is set
345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
647e854741336af9d07354d979bb75c22a550cff btrfs: make btrfs_verify_data_csum() to return a bitmap
0de0b04c83430ee913c9683369b7059e04e106cb ARM: s3c: Remove unnecessary break in RX1950
48d551bf20858240f38a0276be3016ff379918ac ARM: exynos: add missing of_node_put for loop iteration
cc29e39412b9a78b43f7dfa09d739f8ba9fa7984 ARM: dts: exynos: align Broadcom WiFi with dtschema
8bceb2a490bb8e1048e9c73520f49a65823108a4 ARM: dts: exynos: replace legacy MMS114 touchscreen x/y properties in GT-N7100
75121e1dc9fe4def41e63d57f6a53749b88006ed ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a7e59c84cf2055a1894f45855c8319191f2fa59e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
fd2f1717966535b7d0b6fe45cf0d79e94330da5f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8b7e0f72ef7123460b31fbe0652e1871603d2b70 ARM: dts: s5pv210: remove unused Atmel touchscreen properties in Goni
06bc1dd6d71490196ccdaa2fe1e21c4ffd42ca43 Merge branch 'next/dt' into for-next
a1972739c01612adee6bb0a0306ea29be0bb4955 ARM: dts: exynos: enable PMIC wakeup from suspend on Itop Core
765210e19859fcd83dad26441a5c499c0fe27e28 ARM: dts: exynos: enable PMIC wakeup from suspend on Origen4412
0272619bde229386edf9f1358470e265628d1653 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale
760ebb8a2529f92f772424c7ddc385a07a9e90a0 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU
7f23ea1265c3dc2cd5824f67498078fa23ede782 ARM: dts: exynos: enable PMIC wakeup from suspend on Midas
1178f7127a4679db9b70eb16737627f764d7a9c5 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid X/U3
9614ae53753003e7a4ecf800db3da189c0f0acd5 ARM: dts: exynos: enable PMIC wakeup from suspend on P4 Note
1d4203b1fa02fca97ca97484f2a43da187112ad1 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale Octa
a145cc05cb2ccbdde2621c91c7d56c3435d3a125 ARM: dts: exynos: enable PMIC wakeup from suspend on SMDK5420
e4c9b60b271ce428d97577502be9393bdc46dd94 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU3/XU4 family
d3f713e6b3ccb1bf8306aaff8b11fd30844db0cf arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
3d6e2ac21c8f50cc53feab456c56df719d693846 Merge branch 'next/dt' into for-next
6fed39b8b5971dfa340d045ae6ee8fe2df7d8edd Merge branch 'next/dt64' into for-next
82d94e8ad0180e73b98cde0755018c8743fb4e74 btrfs: submit read time repair only for each corrupted sector
2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
5dcdd534ea24a9cf66d9aaf29d0f4add8f01d137 btrfs: remove io_failure_record::in_validation
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
79bf9f5bd504f4b733545af22ea7c5390c11cf0b hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
bc369de819dadc88c3c0316729640231ccca116f hwmon: (pmbus) Increase maximum number of phases per page
dec26fe376bf24b70c4fa0f4f477b0fded02176d Merge branch 'misc-5.13' into for-next-current-v5.12-20210511
a819f72e12d072565e532596a5d89ba54e3a6ce2 Merge branch 'misc-next' into for-next-next-v5.13-20210511
2c824ebbe2519663866c18c1c99037e215ef3bc5 Merge branch 'ext/qu/repair-by-sector-v4' into for-next-next-v5.13-20210511
9918abc2d707d1b613aa11dcf89b09bd3af250c7 Merge branch 'for-next-current-v5.12-20210511' into for-next-20210511
1c708e002cb5f0478a4ba0df67819dae7af74919 Merge branch 'for-next-next-v5.13-20210511' into for-next-20210511
768ccafb15c7576064e2e0bedc833a71532e193a Merge branch 'fixes-for-master' into for-next-20210511
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
29b25b7067a4fa92afd379ebd7c16b9cbed5e0c0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ea23ff0241f094aa67d74ea37b2189ac1bf17f6b drm/amd/display: Delete several unneeded bool conversions
0bb6d3db4f75c960769de128f3bccb320b5d044d drm/amdgpu: Delete two unneeded bool conversions
effbf6ca7eafdadbb8a423ce40886d364632bbca drm/amdgpu/display: remove an old DCN3 guard
d4378f172385894576505f2f384596fe2a048ee8 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
337142ee10ca1c88f211ca4b78a1f7ec250e4763 drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
08eabd2a0b19b550e503db42f35144907ca66aa9 drm/amdgpu/display: fix dal_allocation documentation
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
fd531024bad7e5799e968ca70c0d3ca7b96b71ef Merge drm/drm-next into drm-misc-next
e5c070c417600426e5d9e0ebd9e6328d0df16253 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
e5e48373db362263aa667ddca8c17824b743a5a8 iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
61eea576b0ad68472bcdd1cb325730b37fce8e16 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
ebb509511225738839c7b94a1b0c9e73d63e5ede iio: sps30: separate core and interface specific code
77b5222fe206cdd1ee75dc88e81d6acb49025d49 iio: sps30: add support for serial interface
b57460d90a24751f4649740541c17d1be59e6596 dt-bindings: iio: chemical: sps30: update binding with serial example
9ae590a59c8c814e447753988b0e7078aaa0487b iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
fddc873ad07fddac6f178591a559dce3bfde2465 iio: Documentation: move incompatible ABI to obsolete
2ec9eaeb2230272ad66de7954f52343137b05bcc dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
80ffba3aa98ea09e3e74df14bac985f692124f92 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
5fec3541aa88138c9031d6c8d7a4613111811b04 iio: adc: add ADC driver for the TI TSC2046 controller
71ccd11439a3e12f24784f2e6ba9cf2a1375366f iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
2db767bcbc7b048713c7c2d3713eea0ab0fe93c7 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
57f143fce5fa99ef147832f42a4898cfda050056 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
4386ae106b42c8fe7f0da87bb2656817c53093eb iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
00dfed652080356248eb4b2a921d313bff4762cc iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
ea936a1515f5699bb542d2912bba271b60d2ebba iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
c44b5258b8e52d1ee09fc41991ddf2a0fe68d8b9 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
9f3e9ce864d4faef136e7c4b1c8b200146e2181c iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
32ec65c5563b812a474593dd4adbb77f97cf5fec iio: core: move @id from struct iio_dev to struct iio_dev_opaque
3b739c1a423ae1712486a692eba74c039dc26110 iio: avoid shadowing of variable name in to_iio_dev_opaque()
ce4d704c456da7616bc19152b10e505384cf0d4d iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
2e5ecf33aec322bbf91817db4a664e9dfbe5fda9 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
5154645137f0db34d34d4d62b150a090c0fa8bff iio: core: move @scan_index_timestamp to struct iio_dev_opaque
f3a50cbfb45cc0a00057245db4f0ae1fbdc6fc4e iio: core: move @info_exist_lock to struct iio_dev_opaque
919a6adf8107f37eaa36387ec7fcbda885a0fc70 iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
6d31441fd1150cf0d147448e23d6f9b6ebf7d574 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
48b33c57671f2363fe74fe789612d60a0433d987 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
1f725e43e3c0183df0ab6cc738c40dbaa6957fad iio: accel: st_accel: Move platform data from header to C file
8bd262ba4c06d9594eab99dd6b1780b67ca1ead6 iio: gyro: st_gyro: Move platform data from header to C file
f6ef1af82db44046b5f7d69e60009d7ad3c5d919 iio: magnetometer: st_magn: Provide default platform data
24ce516982b149e86a4c9745fcd2e0ce5b840724 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0a3887df5e56afcdf517f08306e234ce4c4f2be8 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
a86c73bc211891bb51ff6220754c06db36001fac iio: st_sensors: Add lsm9ds0 IMU support
ac3418e0672a49bb1138aac82f0a95f8d0b954bb dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
2cacacc222ed55d7efd02f94305c2c9ba53cfa86 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
411d3d191739505ed11152230d1b88a8d7131186 iio: am2315: Remove acpi_device_id table
6be1ff3651c3fc88bba79e2f306d4f62d325f469 iio:accel:stk8312: Remove acpi_device_id table
12086a7714840efbf4ead896220a055e7796a62c iio: bme680_spi: Remove acpi_device_id table
42999af22c631a7629f5fc25c418c977c914cd96 iio: bme680_i2c: Remove acpi_device_id table
f522cd80959e49ad05702b9fa555dee0557f9cb7 iio: imu: st_lsm6dsx: correct ODR in header
cf5bed051557d410adb411e4acc4bdc520096d4b iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
a64a496181429fdec74530cf342b8553ba3e1446 dt-bindings: iio: accel: fxls8962af: add bindings
d9a72b1556d2fb4136d364d9ebce5331d53821bd iio: accel: fxls8962af: add set/get of samplerate
3f4fa640b20ff2772280361f4db51accc992e23b iio: accel: fxls8962af: add interrupt support
14914b00c393aa5b91543fc74bb470e89bbf64b9 iio: accel: fxls8962af: add hw buffered sampling
454a2be5d0c193a7ba5564472bccd82c7941e0df iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
498a81a0fe2008ad429a024c6f8f71bcc2ac56be aoe: remove unnecessary mutex_init()
c90b1834703f13b3a549a1c9752f3ca6c1c0053b Merge branch 'for-5.14/block' into for-next
eacba74d4d561ea6487d944417526e1b025cbebd drm/i915/display: New function to avoid duplicate code in upcomming commits
84d95f77f4aea3f22a486cd04777afd4ab0f0ea5 drm/i915/display: Restructure output format computation for better expandability
388b863509f76f6a5ecedd7ffdaf184aa813241e drm/i915/display: Use YCbCr420 as fallback when RGB fails
ca0b0c1f4a2aa281bf68668e00400e2bfbdaff0e drm/vc4: Remove redundant error printing in vc4_ioremap_regs()
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
de3d7018372cdb2325ba375872578405cf0554d0 dt-bindings: memory: tegra20: emc: Convert to schema
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
2cc8bfeeb7366a24f3ad726c05117984b89a90e1 drm/vmwgfx: Fix incorrect enum usage
75156a887b6cea6e09d83ec19f4ebfd7c86265f0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
88509f698c4e38e287e016e86a0445547824135c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
8211783f16ead18702978dbafc8487a35387a0be drm/vmwgfx: Remove the reservation semaphore
2cd80dbd35518d5900d83cdb3fb3295e5e9d820b drm/vmwgfx: Add basic support for SVGA3
523375c943e51a52bacb69fbd2b0d71a4e990878 drm/vmwgfx: Port vmwgfx to arm64
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
b8e2e691eea156a321fff5340f2960c2c0c7136d Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
088080ff8a83fd98aefbf4f95f20e051453fe22b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f16c8ea90afb2b6eeff25beadb68709162d77b34 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
31f1a85f928eaa3398dfd65e1a6509d80ad8ab9a Merge remote-tracking branch 'spi/for-5.14' into spi-next
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
242842c16004b13c1990fc4bc9d50fb8cbe79626 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
607040aaa8b5ef1d721e232c8f7129f31634401e dt-bindings: Add MP2888 voltage regulator device
78b772e1a01f699fbbcaa59d7a298aabe66a9b21 drm/i915/display: Fill PSR state during hardware configuration read out
d54e017e62d806a2b58f63aabd6a428478617913 drm/i915/display: Replace intel_psr_enabled() calls by intel_crtc_state check
62e37c44a58e62dc2978352798264683d6b47ff0 drm/i915/display: Drop duplicated code in intel_dp_set_infoframes()
a37937cd8e85ee0990bde73a9d67505448a52556 drm/i915/display: Drop dead code from hsw_read_infoframe()
09df8ba5c181397813068c55fbfddb09f43d3642 drm/i915/display/xelpd: Implement Wa_14013475917
2fd821ddaa3d92827abd044fd5015c31ada7b92a blkcg: drop CLONE_IO check in blkcg_can_attach()
9e62f6899bcae384f0cb150196589d6df160ded9 Merge branch 'for-5.14/block' into for-next
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
edfe2003d02e2c93bf76a0dc6e3e9c2ff8a9f41f gfs2: Prevent direct-I/O write fallback errors from getting lost
a673e827f9049ccdf50ae188caf56e0728cb8eb7 gfs2: Fix mmap + page fault deadlock
cf5b6a94787315c13fdf6736931071eac7f434c6 MIPS: Octeon: drop dependency on CONFIG_HOLES_IN_ZONE
6a73022ee3fdf7e60f2ba0a3a835dd421c05b5b5 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9fa996c5f003beae0d8ca323caf06a2b73e471ec MIPS:DTS:Correct device id of pcie for Loongnon-2K
5f7c044f4ecd191d42e1106fdb452d65e39f4f17 drm/amdgpu: add synchronization among waves in the same threadgroup
33ae8f801ad8bec48e886d368739feb2816478f2 hugetlb: clear huge pte during flush function on mips platform
a26f152da864036203ae4520726e700b75d31937 drm/amdgpu: add judgement when add ip blocks (v2)
8c3bdd21d94fb11a33c4792324d645f7d3b02be4 drm/amdgpu: update the method for harvest IP for specific SKU
da8299d2802d350567b8fc655a5a40ec6070d01b drm/amd/pm: enable ASPM by default
ac711932e8d5768ce5969333e28c8b3676973a69 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
9a9b027aaf7936a6ea6f773fac97fadd4ed81f68 drm/amd/pm: Update aldebaran pmfw interface
9321f2f4066ea54f08c72299730fe9fb518a5461 drm/amdkfd: new range accessible by all GPUs
41cea2b1b2243a6c500a230d33139af560f5da52 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2dc88b934577de5c0cda7706b46e24fa90816691 drm/amdgpu: Add vbios info ioctl interface
593dd6548005e5e9523f61ec5cb933061cdd4d75 usb/host: enable auto power control for xhci-pci
e722d178f9958e13f0d46119b832e1b8c14b0a4f drm/amdgpu: add another raven1 gfxoff quirk
5e80dd5b0520b26c6b8fd848fb29234f40a42f4e drm/amdgpu: only check for _PR3 on dGPUs
2d740d6396492e488217620bf7ecc543023637c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9da53d0a454d5cfa1a55fbfcbb03c0b82e3e857c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3174a94276bb8029ce0f913e452f8620303b3918 Revert "drm/amd/display: To modify the condition in indicating branch device"
d9e8ece841dd1ef24359dadd1943e69a9fb63908 drm/amdgpu: check whether s2idle is enabled to determine s0ix
e90e783dbc4db04408575e9dbb1a49a7471a4d7a drm/radeon: Add HD-audio component notifier support
2cdeaed1b9acc662e26235ab01c8ca76858f88ff drm/amdgpu/display: add helper functions to get/set backlight (v2)
92598fb3227f6c609a27cc0f4d88bc8cc2928f37 drm/amdgpu/display: restore the backlight on modeset (v2)
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
3521f8b4fdf90b424c064c96399bdb6571af1c7a Merge remote-tracking branch 'arc-current/for-curr'
509a3b95e545497a899c7ffd0b4eff893153a0b5 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4ee9775f5ca6a0e5df8129bd677806ea9457f142 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
30bcac6ccb0c884fa442a68451f6efaa7e1b129c Merge remote-tracking branch 'net/master'
e44f40af652348296e05d8d97281d61447f8782a Merge remote-tracking branch 'bpf/master'
84fc60aac1b1225b58b407aa55ea7db79c5c2da7 Merge remote-tracking branch 'ipsec/master'
df6304a886a8be4256465280cca3b44e690ec866 Merge remote-tracking branch 'mac80211/master'
27dbc6b515762d8359586bc36528befd4128ce83 Merge remote-tracking branch 'rdma-fixes/for-rc'
5c5105c82a75536068ee1627e296855e821c5aaf Merge remote-tracking branch 'sound-current/for-linus'
7e7205fa4a87499f90907fbbb6686233a4886492 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
de39cb6a84afdbe70d6dd57f37d5b9534e4a1369 Merge remote-tracking branch 'spi-fixes/for-linus'
701efeb0dcc67559a3d2c74f3aae77f352019208 Merge remote-tracking branch 'pci-current/for-linus'
4cd27af69fc05d1cd0037c6f23b652580f489296 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
142191aa75d1d3e505357125c19174885886fa17 Merge remote-tracking branch 'usb.current/usb-linus'
347e387e68d4f5e0e61fb5e2208d15e92f505853 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9deac875e9db7c77c1e91efe7e273f772a6a69ce Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
28524da6215bc48ba88782f2e5ff49036446a8b9 Merge remote-tracking branch 'staging.current/staging-linus'
5292bcae1adf6e5b8fd92dd48cb4d2967a090e46 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
45effb6a97c47b667889dd9f21546707889e574d Merge remote-tracking branch 'soundwire-fixes/fixes'
f5c22c05a2716de1c3a3666bc1dc7a2fd8234d95 Merge remote-tracking branch 'ide/master'
60faa88ce03a01393ff0ba82c56e56d9752a8363 Merge remote-tracking branch 'dmaengine-fixes/fixes'
32dc3d9e3a3c91e9c326fac07a6a4744c79104ca Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
19e4640cbe748d48aaf9307b0b02ca1614ac75ef Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc43f974531d5f236111c7f1cf2060fce2799f25 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8a1675abab52f66e752243231ce4d892082c5bb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f86f6dbe7b745dc2f71c691354210a0f57eaa3f Merge remote-tracking branch 'vfs-fixes/fixes'
86d48f8e7cbe38947265dcd6f1d19e4a869f710d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
9b47800eba6bb8d4f4904119bc95eac630990d2f Merge remote-tracking branch 'drm-fixes/drm-fixes'
005ff145c90bbfa987ea587d00af9e5d4bbb6781 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a2e4f1234cc8fd53630451ae8816280c6e0c488d Merge remote-tracking branch 'mmc-fixes/fixes'
6edc4ead3d6991165f197734f10d2c887930a9e5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
215ef575965dfc2950a3af3ce942bb5ab9d3a502 Merge remote-tracking branch 'pidfd-fixes/fixes'
60fefccd28df3fa4ce227f1cc7b1cc4e7750f489 Merge remote-tracking branch 'erofs-fixes/fixes'
369a8c32f8a4cd3b614b1cc1453b2f7f2036301a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cfacc36d9b77bef436bb1693eb70671dc6704e9f Merge remote-tracking branch 'asm-generic/master'
8a93092e33f8a78db701dbd657ab969d03dd19de Merge remote-tracking branch 'arm/for-next'
eedd85f067b097692df8be54dc09cb32234921bc Merge remote-tracking branch 'actions/for-next'
df99694431dea5ccecccd70656e4315a37c64dd0 Merge remote-tracking branch 'amlogic/for-next'
be22912da12796daa6c5c98795a0aff8c2ba8179 Merge remote-tracking branch 'aspeed/for-next'
e2a3151863fd93ffe251643fe03033c84bd6b865 Merge remote-tracking branch 'at91/at91-next'
88fa0143cbc029e697d081652be23f7f79abfb9d Merge remote-tracking branch 'drivers-memory/for-next'
f2c8fd369ccdd0207780cbd3d626841ce3711f37 Merge remote-tracking branch 'imx-mxs/for-next'
eb0b50c18fae468d65ec1f3d3542e7c7b3aa0094 Merge remote-tracking branch 'keystone/next'
c9f5c84d07a4890371c7b6e1bc598a898b78b3e1 Merge remote-tracking branch 'mediatek/for-next'
b842ffdeb771a108884a8d2eb3a17a5b81963f13 Merge remote-tracking branch 'mvebu/for-next'
c1a223a7d2060939c0ec29af71e1bcefafb7ca44 Merge remote-tracking branch 'omap/for-next'
7fc4945be49ae43f7a3a21001105b21f07bd99d9 Merge remote-tracking branch 'qcom/for-next'
cff849fdffac651ce80069d1184d0ae336c13787 Merge remote-tracking branch 'raspberrypi/for-next'
0b53b3b0785e6caea7b80ff48c53139580638ce0 Merge remote-tracking branch 'realtek/for-next'
ea3e7bf68a47c62bd29fde273c415b80d57b5ef7 Merge remote-tracking branch 'renesas/next'
3b3b9c5dbfec9c68647dd95fdadc16fb41c76d53 Merge remote-tracking branch 'reset/reset/next'
b7946b580fee9ff46aa69c364ddba97750140509 Merge remote-tracking branch 'rockchip/for-next'
eecfe50c0c1a63e7f4dd86322a3c81a9a72fd8ca Merge remote-tracking branch 'samsung-krzk/for-next'
c438024941a92bd02e25bca97813854e6f47b1f6 Merge remote-tracking branch 'scmi/for-linux-next'
a8c06d02fe97a79905100d2e231d3eb72666521d Merge remote-tracking branch 'sunxi/sunxi/for-next'
1593feb76265d865248ceea5cbbd8c3c229f14e0 Merge remote-tracking branch 'tegra/for-next'
2487401bd8639e4096d8b1e67df9592ecdc7a085 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d790ac2dab96ae5ed2bcf5ac5224a206d4ce488e Merge remote-tracking branch 'clk-renesas/renesas-clk'
f00ab70baf1967d92382b1c95492e44c3a0f244a Merge remote-tracking branch 'csky/linux-next'
3ac96664fd035408fab031bab168652d15c1db3e Merge remote-tracking branch 'h8300/h8300-next'
da0a85d5ca866dc2739dc414e28dfd92526e2f5a Merge remote-tracking branch 'm68k/for-next'
ef3f3feb87cdf5c356ce4f6bedb101d9aa3c3c45 Merge remote-tracking branch 'mips/mips-next'
4c97d20e714c337b4bdddcad8985422411b2e0ad Merge remote-tracking branch 'sh/for-next'
a2dc4262db3dc90eac2bd0fc87d0225f991e670a Merge remote-tracking branch 'pidfd/for-next'
5c4c2eea4363934f7fe59296c82749e9934d2b50 Merge remote-tracking branch 'btrfs/for-next'
1006a99fdee2a72a8c7c1125233be0c291f04fa5 Merge remote-tracking branch 'ceph/master'
125875702c33d1aff29d5262cfbf5d6c6dc993a6 Merge remote-tracking branch 'cifs/for-next'
053b6afdcb3e6b25a016ea2aef6b647f39cdd42d Merge remote-tracking branch 'cifsd/cifsd-for-next'
7d444372c1287b3628906c6f8507567478d7497a Merge remote-tracking branch 'ext3/for_next'
0d768b64d9d5faa6ca6d35ca4dbc8715f79e01e6 Merge remote-tracking branch 'f2fs/dev'
2c9c9c2f083972d55fe4a3178631ec0d69062439 Merge remote-tracking branch 'jfs/jfs-next'
bcb82037352230a88d60166a9d7fd2c79e830632 Merge remote-tracking branch 'vfs/for-next'
16f4ab58c07bb625e765f223d1458d4e4f0ffbd7 Merge remote-tracking branch 'printk/for-next'
86db60a4cdc8fa8fc9937389cbeb70f705f7591d Merge remote-tracking branch 'hid/for-next'
d08554d809311579e08c1249d82aa9f506e50db4 Merge remote-tracking branch 'i2c/i2c/for-next'
d450b583a5cca9f18f89e1267ed15492248fd226 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00f2d87f193f9499edb8aac7f336fba61ffc8953 Merge remote-tracking branch 'jc_docs/docs-next'
b57305868fecccd95b0cd29bee863618768cb12e Merge remote-tracking branch 'v4l-dvb/master'
fc6f8fb275e42620cf8508809cfd2ea1fe526e6f Merge remote-tracking branch 'pm/linux-next'
d680c845571d80e44d132e758896acede4a9fbf1 Merge remote-tracking branch 'ieee1394/for-next'
d709c657d0dbfa9b46215e977a72d3460a722a23 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
a041eff51c034b71d591a8515772f8be58a7594d KEYS: trusted: Fix memory leak on object td
a48401289bda7b0ac0c33a263c3e76141faaa720 trusted-keys: match tpm_get_ops on all return paths
74c184736c5cf1fe0b93c2f260113a09b23e378e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
403eae104ce923fc11b0ac296e3b8281ace841e1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
96d52c22824d7acfb7fd6851457c3d6e23b5ecd5 next-20210511/net-next
4039cbef221d2530d5cdf3a813f4e2bcb3f839b0 Merge remote-tracking branch 'bpf-next/for-next'
2ffd876d47c3517a27db011f68c15ef84dac3717 Merge remote-tracking branch 'bluetooth/master'
0ad6e07ef47f838e3d87446f4d7c0a11470feeda Merge remote-tracking branch 'gfs2/for-next'
5ca65e7cf31cb5ba1832c3d0e4d37d68054dd474 Merge remote-tracking branch 'mtd/mtd/next'
94b40b1c97fcdefd709ffb16ddaff8d1448f6cf7 Merge remote-tracking branch 'nand/nand/next'
c08eeb66dca8eedccd1d0a0d2e19e26d2d913f90 Merge remote-tracking branch 'drm-misc/for-linux-next'
fe4fc0e9e2df5c01254b21fb115c17ae9807d6df Merge remote-tracking branch 'amdgpu/drm-next'
582259400d2cdb70f7ed082aa84cdf18ff30df53 Merge remote-tracking branch 'drm-intel/for-linux-next'
60185f133e10d7b3f677e2ff371afed2e968a8ae Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
19ded23205b8e60e8b6c21b960baa3ecd1a454c5 Merge remote-tracking branch 'drm-msm/msm-next'
9a765e4a62ba8a29710a6d83a586918a4c96eeb7 Merge remote-tracking branch 'imx-drm/imx-drm/next'
edb11c7ea9df3805c097dac7eccb532d043ffb4d Merge remote-tracking branch 'etnaviv/etnaviv/next'
65e5b7a9207906ab94e38550a27b997ab7396074 Merge remote-tracking branch 'sound-asoc/for-next'
679348b72110b2c901d1af95872c7760c5d18261 Merge remote-tracking branch 'block/for-next'
098f334fdfc4d7bc453f5d66e4f8c82910d930a2 Merge remote-tracking branch 'device-mapper/for-next'
1aa6ce67808b3f126c9d5ceb804aa35894b5ba03 Merge remote-tracking branch 'mmc/next'
3e6c34b5741a6bc416fc7b27fa30f8b020dca3c8 Merge remote-tracking branch 'regulator/for-next'
31d782c800e7457e59eccbbf07a13333ec96a6de Merge remote-tracking branch 'security/next-testing'
b6c4ec8ea2621982b4244b782a1b58ae0dacd29a Merge remote-tracking branch 'apparmor/apparmor-next'
ebe9cb8eb6dea098117228507e4973950683d294 Merge remote-tracking branch 'keys/keys-next'
e3be363f5b5d39a9069efd5e312c9d8e7d5cdb48 Merge remote-tracking branch 'selinux/next'
7a3f89c426d2220c6342a759855cc0ff64f3e934 Merge remote-tracking branch 'smack/next'
2243435104cfb36512a7c78d4eaf82ec206c3db4 Merge remote-tracking branch 'tpmdd/next'
686c2add48460edfd5a772bb74d42cfc14ea2dde Merge remote-tracking branch 'audit/next'
eb119828f1d0d1ce15afe33f76a90dc9511029ab Merge remote-tracking branch 'devicetree/for-next'
77f49e216e5b199fb22d9b89e6be51e91f050a76 Merge remote-tracking branch 'spi/for-next'
59595a335982a22edcfb9b61be355ed6093fa2c0 Merge remote-tracking branch 'edac/edac-for-next'
891068478fcbfbba8ac6c3ec344a5db84d28fe6a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1aff38ae735f334fd6d0a4ce04e9f14397f27410 Merge remote-tracking branch 'rcu/rcu/next'
ec2f04600c2b95817e433c8cdd1955b418184cb2 Merge remote-tracking branch 'xen-tip/linux-next'
709c952d2af21028e693655eca816db2fc5b50ab Merge remote-tracking branch 'percpu/for-next'
ac1890fe82f4f87e3d270b10d9a2f11b1674ef71 Merge remote-tracking branch 'leds/for-next'
e9b2ad7b7c83c8e13b2b0308e9aca8f57049492e Merge remote-tracking branch 'usb/usb-next'
fe7bb8c39a32a8ab48747a941a8fe79a040e5fd1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
42ccd0c94ded0da683303c8e9281a947b482b068 Merge remote-tracking branch 'soundwire/next'
da24b7413ff786669a1d16e0dddd4caf2bee3eb0 Merge remote-tracking branch 'staging/staging-next'
45d9a55d3d82254aaa308bc940d926e21fac6d67 Merge remote-tracking branch 'iio/togreg'
ad7b73a35266a1b88a0828952f9ce11c4d54973a Merge remote-tracking branch 'icc/icc-next'
cb0c1a39c22d3a4970504b8e60ecf20653baf5b0 Merge remote-tracking branch 'dmaengine/next'
69a0454e98777d92b7880febb3f22f9d3e37c033 Merge remote-tracking branch 'cgroup/for-next'
1a96da77e4dd9bb65fecdf806b9e9ac28520ec2e Merge remote-tracking branch 'scsi/for-next'
9b8119fb361a6388991ac2e938ff012722fb649b Merge remote-tracking branch 'vhost/linux-next'
14174e49df482e436a25f6447bc6c4f2adec8ca7 Merge remote-tracking branch 'rpmsg/for-next'
3b9d57ded7801bbc7836618111b837b6edbf1734 Merge remote-tracking branch 'pinctrl/for-next'
2cb446f7fa334611f391814ff18983bf44befa1d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
ad6671b5862fc2ab5cc6c64b86c0f33959bfb572 Merge remote-tracking branch 'userns/for-next'
8b131076afb571f7830df373582a3adcd2006c8c Merge remote-tracking branch 'livepatching/for-next'
25f74c68a2155f219ea8511c9b82fc5277d35c2e Merge remote-tracking branch 'coresight/next'
2e870a0fa6831b7e2ff02b769304719aa0db4164 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c044140f67f21bdeaa0311e195de3e069faf85c9 Merge remote-tracking branch 'kspp/for-next/kspp'
58fbfc29d9423f42f64f98719d4c123823432968 Merge remote-tracking branch 'gnss/gnss-next'
aba20fa47c513c72620456a7020901d5448dee34 Merge remote-tracking branch 'slimbus/for-next'
4bbb3473c8130b4cb73b7870e66f5e70b9bdd8f4 Merge remote-tracking branch 'nvmem/for-next'
56a92c3d1bfdaae1df92b859e7faedb68256a6ba Merge remote-tracking branch 'hyperv/hyperv-next'
8dd605e0b68f1b051c4cf7c6207dad9f63707305 Merge remote-tracking branch 'fpga/for-next'
9681da7be4be619195012ca23b9b1f5965740644 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f886d83abfc2c9160272facd962d662280598876 Merge remote-tracking branch 'rust/rust-next'
08ec20eb4ba4fe4e92310af482e8c7fbdacb21f3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
16a2186f5c36ce187743507da5b095ff0234c752 Revert "drm: Remove pdev field from struct drm_device"

--===============4865124208967176908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf27b1f7330-ec85c95b0c90.txt

cccc16dc175eafa2dec98002dde35d19ace0a696 ASoC: fsl: imx-pcm-rpmsg: remove useless initialization
604e5178444ea1d8053cf073e2c68fbc73a4e142 ASoC: fsl_spdif: add support for enabling raw capture mode
2fa74b31bb8170f34ec4dfa8455ff07d9ee9a7e6 ASoC: amd: renoir: Remove redundant assignment to pdm_ctrl and pdm_enable and pdm_dma_enable
85c966dc97d1c46a3079ec4c26714c9f8ec66823 ASoC: mediatek: mt8192: Delete a redundant condition branch
5f1b95d08de712327e452d082a50fded435ec884 ASoC: q6dsp: q6afe: remove unneeded dead-store initialization
37c881cd18f428b08cf46c5a9d67cfd2db2c4a32 ASoc: Fix unused define in jz4740-i2s.h
f758b9ef9a1abeea37086b8da0073c27eebf74aa ASoC: codecs: lpass-rx-macro: Remove unneeded semicolon
a387040ab401cc114d0b1a7a86431c5ae34b163b ASoC: imx-pcm-rpmsg: Fix warning of incorrect type in assignment
223875a6fb8e26bbde3de675552d27b62e3ed0de ASoC: fsl_xcvr: Remove unneeded semicolon
67823d9dadd4dddee4b6bd075f6852b6ade5604a regulator: Add a routine to set the current limit for QCOM PMIC VBUS
8c816d56a2a4e757bb121d1af4c04f47ac0572d3 regulator: qcom_smd: Add PM8226 regulator support
00c8b0b1e6e1314bb57aab6438fbc2803c637d9d regulator: qcom: Document PM8226 smd regulator
4446e6f3bd5c97c312833b445d0eb2ea638c7e98 regulator: hi6421v600: Remove unneeded *pmic from struct hi6421_spmi_reg_info
66fe740317c82b0caa68ed8d756536d4ff7e910c spi: ppc4xx: include <linux/io.h> instead of <asm/io.h>
856a9260e17129303102a7d4a5f71b7a8739e5b9 spi: omap-100k: Clean the value of 'status' is not used
db56d03049524114696aa7158560d8f0e064c487 spi: delete repeated words in comments
9e37a3ab0627011fb63875e9a93094b6fc8ddf48 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f2eed8caa336e31d672804a8725dadba0415f19d spi: pxa2xx: Use one point of return when ->probe() fails
9e43c9a8d5de4810ea9688519d55b5e46784d84a spi: pxa2xx: Utilize MMIO and physical base from struct ssp_device
c3dce24c40cc7cd07deca5b81b763eae66f30856 spi: pxa2xx: Utilize struct device from struct ssp_device
0e4768713e71dd224633fd7e00ad358bc48f433a spi: pxa2xx: Replace header inclusions by forward declarations
5edc24901f4d469f8fc943004f73655933e89dbf spi: pxa2xx: Unify ifdeffery used in the headers
1beb37b0e3f98708bfb37778049764b4500756da spi: pxa2xx: Group Intel Quark specific definitions
026a1dc1af52742c5897e64a3431445371a71871 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
029d32a892a860017d33ff8d9598259731e776ad spi: dw-apb-ssi: Integrate Renesas RZ/N1 SPI controller
e7a1a3abea373e41ba7dfe0fbc93cb79b6a3a529 spi: omap-100k: Fix the length judgment problem
86b1d8ecb5f1f271a660ce0b882658447f85904a spi: tegra114: Fix an error message
665a990fdbea66a4d2af0287420f8266631be2ab spi: tegra210-quad: Fix an error message
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
648634c52918b95b13712290fa1fd2cb6cd7d61e Merge branch 'fixes' into next
edee771a4533002575b74ef18f958c896f3804dd staging: rtl8188eu: remove nic_hdl from struct mlme_priv
7114e7a298c2a39ba080bdf9315aece78d56b649 staging: mt7621-dts: remove 'bug-range' property
321f1fb48c9814ec7af621a19b2196455ba86a67 staging: mt7621-dts: add missing device_type in pcie root ports
aaa27b88a5d7097f87243bcdf418ba8748b884b0 staging: rtl8192e: Remove duplicate declartion
0c7ac9108796d5f14e9eaf446fefb2ffc40cd7cc staging: rtl8723bs: remove unused macros, arrays and an inline function def
6d0753d26e2e95a2a485e4126c6524c1315fb4c2 staging: rtl8723bs: remove more unused encryption macros
8adffa4bf11cbc2593c6bd04d01b0dce898458a4 staging: rtl8723bs: remove unused symbolic constant _AES_IV_LEN_
1b11e893eda0907fc9b28696271e2d9c4337e42d staging: rtl8723bs: replace private arc4 encryption with in-kernel one
1cd3acd4e9cf7a74ede532eadd71d7d6e9d27987 staging: rtl8723bs: Delete two redundant condition branches
1ba6d8dc50df0b5529e7df0a4a6351620407e9b2 staging: rtl8192e: Avoid multiple line dereference
d0cf4e2bd40d75011ce0da0376a301b30838b022 staging: rtl8192e: Add identifier name to function definition
f6d5d118462de2797f5925e04b826f00c66f6325 staging: rtl8192e: Fix whitespace around conditional statement
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
cd3c66dc4d024019901a800c9053a2a6cb058664 Merge branch 'fixes' into next
5c5b27fb93f6573ad84b3796e7d3cd19e217353f dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
40b36711c3c5426d9f18448bec963ef8f19d9634 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
718ea87e9698b14966783cb38e362d79b87df5c0 iio: adc: exynos: drop unneeded variable assignment
067789a9a1f9937347be3a321bc051d4eb84891e dt-bindings: iio: temperature: Add DT bindings for TMP117
2b4b5c58a980a73fe867c38e5c9120921d5eb280 iio: temperature: add driver support for ti tmp117
143420727613de0385dfd396dfab80a2f7d04dec iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
177c98b352976ac20bc6213bf0eef838aceeb1e8 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
6cd276becd6662c24558f677a22331eedfca50cf iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
2b417112d15de48598e87eaff788817340d12968 iio: st-sensors: Update ST Sensor bindings
5a1f48f901543f4712cd1e9b0ebbf13842ab826e iio: adc: ad7298: Enable on Intel Galileo Gen 1
110abc78a0199725e97a07571fcb54b46097197d iio: adis_buffer: do not return ints in irq handlers
5558e530242d975e778134ae89abef43a704b966 iio: adis16400: do not return ints in irq handlers
40787f6ba6cf39af233810ccafeff2f40e7fbffa iio: adis_buffer: check return value on page change
f053d4e748ceac1425820bdb6c6780dce141a6fb iio: light: Added AMS tsl2591 driver implementation
06adedc3b6cd5519c3339b8f0248d91418be95a5 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
ccc1b76401f328eb9978c1c87d31c8c88cd1cce8 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
3a4f8105e5a28028642f0fc8fd8b91d6a2087824 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
98a8e5ced9dc624f75d7f24289105f55abcc2ad7 iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
689d8257e5dd4ed8255471e74fe76431942aaacf iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
d240dc25e3b8e1596f8f8e6215faa0005443c007 iio: core: simplify some devm functions
51729e77bd2e8d21d0fe48b921cb7035376e307d iio: trigger: simplify __devm_iio_trigger_register
17f6631aed7ed8695a771e9f6be85dc709a16465 iio: inkern: simplify some devm functions
820ef3dd8d1f8c274d38e0baad3e8282cfbd2c65 dt-bindings:iio:accel:adis16201 and adis16209 bindings
e0b1c49a7898598dfeeb7c2cc6f0b806b637e85e dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
a4e1b21d45da85567392ad7210de831c610ceb4f dt-bindings:iio:accel:fsl,mma7455 binding doc
594e2c203853032a6f0f33d7768225ad3730e982 dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
c11bbf8f6e5f5212e59c5205f3441939eb5e2a14 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
db3167db8879e7d79f164871f7c4f72bd0758e36 dt-bindings:iio:adc:adi,ad7298 document bindings
ad1ed76e940a873b178d96063d58467ba99fef03 iio:accel:stk8312: Add lowercase i2c device id
d5106e3e88eb0fbeefdd3e5b032217959a00d7dd dt-bindings:iio:dac:ti,dac082s085 yaml conversion
ad46351af11edad3032a6faa6ad0dd418db4c02d iio:adc:ad7476: Handle the different regulators used by various parts.
299300947c07ce365d41dd35457fc542d966848e dt-bindings:iio:adc:adi,ad7476: Add missing binding document
55b000bfb98ff2509127301fbd8fb4b0576630b8 dt-bindings: iio: accel: Add SCA3300 documentation
24e190a7324e7d9a7bf7890ad3a3053a7bff80e7 iio: accel: Add driver for Murata SCA3300 accelerometer
5bc1f9efe0891739db27cde1800e947cc08f7b3a iio: adis16475: do not return ints in irq handlers
b4f95f3f3bf39a7a816ae545195ac782a1d6c095 iio: adis_buffer: update device page after changing it
7bf386b81ae3172a987c9bbdf014b732fb56506e iio: adis_buffer: don't push data to buffers on failure
4e2a59e206494a0073b6625d2278eb6e56fab553 iio: adis: add burst_max_speed_hz variable
126f5fe90cd42608aed0da81010c4be9cd64e29b iio: adis16475: do not directly change spi 'max_speed_hz'
60f9823b0abce58dee6581d97418bd41fa3e5fa1 iio: adis16400: do not directly change spi 'max_speed_hz'
f1265432fd975a88ddcbb275db87d1ded465b16c iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
cf241e872fc203b59e8ff4b4eae6a6c2511d3747 drm/radeon: Move AGP helpers into radeon driver
43359786a51e7fa7d89a45908de0ecee2d1dafa6 drm/radeon: Move AGP data structures into radeon
6bff2279836ebeb2e8becaf9e30642e4bade0a49 drm: Mark PCI AGP helpers as legacy
04dfe19a5ed683e91d8285df5be1dbde2f2f39af drm: Mark AGP implementation and ioctls as legacy
a5be0c978cc498adb6886a9374644c393b6005a3 drm/i915/display: move vbt check to intel_ddi_init()
ba9c5bf76734e70648bf61d81326b9c44abba643 drm/i915/display: remove FIXME comment for intended feature
097d9e902068426e335ba7c0115f2c8ae7f9d08e drm/i915/display: remove strap checks from gen 9
5a9d38b20a5a7b3ce335d059963a8c3e92b1ba3c drm/i915/display: hide workaround for broken vbt in intel_bios.c
0826dae3d81563ae4d21d5565de9106e1f604fcf usb: musb: Fix spelling mistake "tranfer" -> "transfer"
cd783e5abb60668d72c9d528e020fa4d21e55f84 usb: musb: Remove duplicate declaration of functions
6cfe9036acc53e981eaf04b839cf6bc8c584ce87 usb: musb: Remove unused local variable dma, urb, offset
3c5e0d0e9da1b6172eca9f38f67263789d938d25 usb: musb: Remove unused function argument dma, qh, offset, length
40ddb76ba0baaa7d62ab563be56c5fa38ec649c7 usb: xhci-mtk: use bitfield instead of bool
e56e60f7a9d675334d1a796ba6ae31ca94ad4312 usb: xhci-mtk: remove unnecessary setting of has_ippc
bb8d7ef68e294ab5cc4be54c966245bf24cb843a usb: xhci-mtk: remove unnecessary assignments in periodic TT scheduler
4676be28a46e9b1aef9a1fd24ecc207ebc189c9a usb: xhci-mtk: use first-fit for LS/FS
661ee6280931548f7b3b887ad26a157474ae5ac4 cgroup: introduce cgroup.kill
340272b04036f2b833a7094eca5c15e5ed8e184c docs/cgroup: add entry for cgroup.kill
0de3103fa2cf9ed07cfde3e4fd578ead5de52047 tests/cgroup: use cgroup.kill in cg_killall()
8075e4f6c9904189ea04a853b5480451ec74e67d tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
85e3b86ed0b7e366b6e50da1ff2511c8758616c7 tests/cgroup: test cgroup.kill
3cd8015040d7537a6b88e26f36768a90d9247829 device property: Retrieve fwnode from of_node via accessor
420e5735085530a309bdffbcf25ca686e43395d7 hwmon: (sch56xx) Use devres functions for watchdog
7ea477dda6cccff3ed5a032d22d9d5b03c2eee33 hwmon: (sch56xx-common) Use strscpy
a4c3d4997925f32c395a6b43a73ab8e10c3f8b6b hwmon: (sch56xx-common) Use helper function
eab15404fd746ecc49c3cea43ef217ddf5a69cab hwmon: (sch56xx-common) Simplify sch56xx_device_add
16f2a3cdaacaa7c077e238df45e4d38d6bc0a6c5 ASoC: jz4740-i2s: fix function name
1d122dd3b168f55e2e29982cff80f1c15f66ef26 ASoC: rt286: Remove redundant assignment to d_len_code
58f01c7fc81baced84f237554d56847e17b5d730 ASoC: codecs: lpass-wsa-macro: handle unexpected input
47bcb1c7108363418cd578283333d72e310dfeaa ASoC: rt5682: Disable irq on shutdown
87b42abae99d3d851aec64cd4d0f7def8113950e ASoC: rt5682: Implement remove callback
c26a5289e86597e8826ad3093ad71ca0d5d9510a ASoC: cs42l42: Add support for set_jack calls
ab78322a0dc8e5e472ff66ac7e18c94acc17587f ASoC: cs42l42: Use device_property API instead of of_property
66df9477bd35dd851e9803e5fdbbf40ee4598af5 ASoC: cs42l42: Add support for ACPI table match entry
b63ecaea97aac3020be0e5736253e88cefbc950b ASoC: rt1019: Add non_legacy_dai_naming config
c8b198ed31000a48f507bcea3828374b75418a2f ASoC: cirrus: Add helper function for reading the device ID
283160f1419ddebc8779c3488e800cd30b31289d ASoC: cs35l32: Minor error paths fixups
77908dbecdb6be2e875ced738b5c036bb83e8d78 ASoC: cs35l33: Minor error paths fixups
8cb9b001635cfa0389ec54eb511cb459968ad1d7 ASoC: cs35l34: Minor error paths fixups
60ba916d87600684a1e127b484e1c407c355caad ASoC: cs35l35: Minor error paths fixups
1a46b7b82df57b6b6a4e891cdbb2de1cf818a43b ASoC: cs35l35: Correct errata handling
0a0eb567e1d43cb87e9740c8e417d6fcff061582 ASoC: cs42l42: Minor error paths fixups
26495252fe0d1ebf548c02cb63b51abae5d5e5a3 ASoC: cs42l73: Minor error paths fixups
e2bb1077cee4d13dc85d53d76deac73b24d7f845 ASoC: cs43130: Minor error paths fixups
4fc81bc88ad9d6bac90d169382c6045c47d48648 ASoC: cs53l30: Minor error paths fixups
f5cc2338f8d932cf2f81124a374a34f94775ed4a hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
5d45661ac7937f955ae87ade88bcdd9c091eeeaa hwmon: (pmbus) Add documentation for new flags
21ffd1534eb24546897ba59390a16006533cddf0 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
8901ecc2315b850f35a7b8c1b73b12388b72aa78 clocksource: Retry clock read if long delays detected
c4918e070843c7ae5882bdfba9c4bbcd0b252db6 clocksource: Check per-CPU clock synchronization when marked unstable
7bda7af179b63d9cdfa03860473ae2278f7da901 clocksource: Limit number of CPUs checked for clock synchronization
ebf19e60282ee79bf781a8aef050dbee7df07391 clocksource: Reduce clocksource-skew threshold for TSC
059e9de43db0ad4ea51e0a5911818847b438a0b6 clocksource: Provide kernel module to test clocksource watchdog
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
9f5c5a88cedc9051c8f358a16b3c879c79b41393 clocksource: Print deviation in nanoseconds for unstable case
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
208d8b9d26f5fd0f7c0fcaa460873bbd6b5bebfa drm/dp: Fix bogus DPCD version check in drm_dp_read_downstream_info()
ee6038dcadb24787a9edbecac234cc80204b2c09 btrfs: handle transaction start error in btrfs_fileattr_set
2e08fb550a2d1017052685a27691911a633c1771 security/smack/: fix misspellings using codespell tool
49ec114a6e62d8d320037ce71c1aaf9650b3cafd smackfs: restrict bytes count in smk_set_cipso()
b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
254c8b96c4af02a09004d605c7f2dfad7f1cb5ca audit: add blank line after variable declarations
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
c08c9ef538e95260e9cfa20167e85d30ad08cb32 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
9a4ee07c161c80e50d14d8ae4c0ecf3c0ba99b83 rcu/nocb: Allow de-offloading rdp leader
19e37e2f3b5822824444547373f5a9d886399621 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
ce1889bc6ee3a9960d8936c028056014bddbe0b2 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
c110a1b8e78a09afbc4c3be923f7f03c4de6a93e rcu/nocb: Only cancel nocb timer if not polling
6c8c00cc36aeb7f85017f732f423b495426250d3 rcu/nocb: Prepare for fine-grained deferred wakeup
1b84027ed450d45c1135a0987a2e381c9daea28b rcu/nocb: Unify timers
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
2f7f5761af2b7bbb9a1383ff55fd0fbf56491ee6 srcu: Early test SRCU polling start
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
6128152b7ec44cdb486e9a08075d9563ff59e8ad rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
e5bee59ee71085488b472a2ddfe33d1807e4f6c4 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
c69431aab67a912836e5831f03d99a819c14c9c3 bpf: verifier: Improve function state reallocation
06ab6a505583f9adbf5e1f05d86e7bdd7b02248e bpf: verifier: Use copy_array for jmp_history
c9e73e3d2b1eb1ea7ff068e05007eec3bd8ef1c9 bpf: verifier: Allocate idmap scratch in verifier env
f4cceb783169c9f0639ce7c648a6a5de83c00dc4 Merge branch 'Reduce kmalloc / kfree churn in the verifier'
001c5c4e8b576361a8382eddf806c259f6e91a85 rcu: Fix various typos in comments
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
6c54602781b46f7b874a43bbac06b80c9f7e8676 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
18a1117a8a6d3f870ad6fde441868d5fa6cd2059 sched/isolation: reconcile rcu_nocbs= and nohz_full=
d13b0ace393aa846888a91a0f7fcec33664ddc3e rcu: Improve comments describing RCU read-side critical sections
619be67e038fbbf2ca26ce50ef51f373d9b2f69d rcu: Remove obsolete rcu_read_unlock() deadlock commentary
cd777582b99766e5cbc92dc4065dc22cc3972882 rcu: Add missing __releases() annotation
bd119f3a3ec4e008238d7368db4ca4bba23c3249 kcsan: Add pointer to access-marking.txt to data_race() bullet
6b97e020470a857a6d2424296b61f75948d54844 kcsan: Simplify value change detection
b2738221fe64c2c7db76133465e93532691d25e5 kcsan: Distinguish kcsan_report() calls
3146019538e4bfe79eee2aa2096489dbd563e140 kcsan: Refactor passing watchpoint/other_info
04a091f70f371b863db37c8eb9348e8b85028ac1 kcsan: Fold panic() call into print_report()
b8c0351972daa23fb53baa3efa50a7aacc6d7647 kcsan: Refactor access_info initialization
22fd3b421085ccd50ef802995cca1cb97421c17f kcsan: Remove reporting indirection
9c178c16ed12b698e1af974d5b302c535a7749e7 kcsan: Remove kcsan_report_type
42fcb0aa825bbe02bf974bbed774be658685edec kcsan: Report observed value changes
84276ad2747ded97568872dadcff8173d0826221 kcsan: Document "value changed" line
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9583a2ff58401dd54e94f97d0caa3207f423104e tools/memory-model:  Document locking corner cases
b44abe80d0df5f10886cb8a6af7e0a049a97e38a tools/memory-model: Make judgelitmus.sh note timeouts
764a364550e4030e43a63bf91adfce695b8e2347 tools/memory-model: Make cmplitmushist.sh note timeouts
8b76e930b54377d3efc212ceceaf61dd5bb11186 tools/memory-model: Make judgelitmus.sh identify bad macros
39e283154792d93ac21e1e37d4d5f328b825bb44 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
c2eecf9d62380d7cc547981df848f062a5544972 tools/memory-model: Fix paulmck email address on pre-existing scripts
97c223dc6023a9cb9aa75d19e49ab1f9f80daa74 tools/memory-model: Update parseargs.sh for hardware verification
cf36264bf78bc29708fd585252cb1f59cf9deac0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
14e0dba17fb7acdca79382771c3b9de6a19493e5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6b7ac4645817a7a718a3b0a69cc7dea8bd6b9bab tools/memory-model: Fix checkalllitmus.sh comment
d0bd10518b25103b62d044bac4dd0fb93993c380 tools/memory-model: Hardware checking for check{,all}litmus.sh
aaf9728abc9d8acb0e423bbfcb5d015b04ef2fb1 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
fa9d6b3493d3f0c4ec79ccdd712cd8a1d2c2ec40 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
54ab0eea01ee017072a4167bf6f34deef4f8c1ea tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
5e5832b8a6afe2b4566a3ae67d8b3e6707102862 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
d265691ba1aea476ac05cf3fc87fa9e595fac43f tools/memory-model: Keep assembly-language litmus tests
3fdc3fbc7c9508d23ecb2e9087ee8e5beb706cb5 tools/memory-model: Allow herd to deduce CPU type
16b727cd5830eee2cb937c23618ce4b547b7355c tools/memory-model: Make runlitmus.sh check for jingle errors
3769ef14080df9b3445c9ff410d7dfe9a0b05d6c tools/memory-model: Add -v flag to jingle7 runs
61efd6dce9503f1e3252021aa5fd875f0a248902 tools/memory-model: Implement --hw support for checkghlitmus.sh
8820c20c276a6453809c0232fc64cb24de5e2210 tools/memory-model: Fix scripting --jobs argument
b21176340aaa9dc40346b3f745004db139c701fe tools/memory-model: Make checkghlitmus.sh use mselect7
4ab81c527031313304f7d6ecbaf1486ff8297edd tools/memory-model: Make history-check scripts use mselect7
88dd5fa6a25813a15bf93c21cbc132c86a97c0b7 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a2cbaa0e19b7e966e4ffad3b3a81ad976f5c933f tools/memory-model: Repair parseargs.sh header comment
825736886a95706501e52ae4817c92ab22d1b590 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
bb66c90713123f5cb7b3ff176aca02ac61c64225 tools/memory-model: Add data-race capabilities to judgelitmus.sh
9636d7b9526f258909ede15c55650717568364ec tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
090bd136b1aa4d75a55cb8ad5a2c06df1a1fdfb4 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
098016007642daa1701cc0db88e28172859cc873 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.10c', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.10c', 'srcu.2021.05.10c', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
3c5356dddd00e3b439cc8235196362a2cc029356 Merge branch 'kcsan.2021.05.10c' into HEAD
fea101579753d89e410779e920adb3995371fdb4 Merge branch 'lkmm.2021.05.10c' into HEAD
01805614af2dd2b8ac6cf89390259bc787668d7e Merge branch 'clocksource.2021.05.10a' into HEAD
0fafd0f8558cfa54ffc9e4536afe816ed4c555b3 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
4b46fcb7f1a6a202e3f77ce377079b4243d1be6f refscale: Add measurement of clock readout
eb644db2c64efa2122cfbf9a7b17453ca74e0400 torture: Add clocksource-watchdog testing to torture.sh
0626e6641f6b467447c81dd7678a69c66f7746cf cifsd: add server handler for central processing and tranport layers
e2f34481b24db2fd634b5edb0a5bd0e4d38cc6e9 cifsd: add server-side procedures for SMB3
f44158485826c076335d6860d35872271a83791d cifsd: add file operations
a848c4f15ab6d5d405dbee7de5da71839b2bf35e cifsd: add Kconfig and Makefile
3a3fd9d4939f8e1ee9b082e7f0066f41d434aa16 MAINTAINERS: add cifsd kernel server
c0e8110e6c75758c4567f8e713f26e5dbd88cc7c cifsd: fix WARNING: Title overline too short
42da4086b987fbb35562e93e534e57ad3f81f855 cifsd: fix WARNING: document isn't included in any toctree
36ba38663be0a1b34aee1c79f3bb359fcac96c55 cifsd: uniquify extract_sharename()
1e853b937b2fcc51ff3939c7ae657d0726681ca1 cifsd: Fix a handful of spelling mistakes
e3f70873289ae84d42fe9cd3f01f99ae7a2b1f09 cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
86df49e105afa6a205abb7d90809c3c76136eaa9 cifsd: fix a precedence bug in parse_dacl()
8ef32967065737dac51974efae333436354bea0a cifsd: fix a IS_ERR() vs NULL bug
a2ba2709f5e465b316ef1f18605190d249847aad cifsd: Fix a use after free on error path
bc3fcc9462ef4ba3ae66593cbaf47bf7af703ed3 cifsd: fix static checker warning from smb_direct_post_send_data()
50355b0b20103a2be39e269a92909fa69f16f2d0 cifsd: fix static checker warning from smb_check_perm_dacl()
04bee6e336be1accb7f28d8e86454f42b58a860f cifsd: update cifsd.rst document
04165366515a2ba36c78540da776d3a12164f824 cifsd: add index.rst in cifs documentation
2e2b0dda188993c86490cca02892a9a6e1449f5d cifsd: remove unneeded FIXME comments
95fa1ce947d60b1bb4a0b6c92989cbe3612c1e68 cifsd: fix incorrect comments
548e9ad317393b0439081454d2110f519431d5ef cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
b24c93358035e3c20630a45c0bcdbb45aad9707d cifsd: Pass string length parameter to match_pattern()
269d3feec1b0f0c286ff3cc3eef43416614ee261 cifsd: fix build warnings from cifsd.rst
c1ea111fd1bb4c4020503f5c53cd05a703d1a30b cifsd: Fix an error code in smb2_read()
849f59e1a18adecf0617afc82efbfc5d126c49f8 cifsd: fix error handling in ksmbd_server_init()
3161ad3a717e69b26ea3d73467ed8399023b5075 cifsd: remove redundant assignment to variable err
e5066499079de0e1dac094baf4cb62eb86cbdd4f cifsd: remove unneeded macros
69f447be15130b57cc00fa0a5c2d3fa949a46165 cifsd: fix wrong use of rw semaphore in __session_create()
20ea7fd2ac7513c90b5d0675360298ca6722593d cifsd: use kmalloc() for small allocations
c36fca8630dda0fba7b9672f3c99ac4e260a0fd0 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
7cb82de3cdf2da0acd6fc3e670c7271ded37e116 cifsd: fix error return code in ksmbd_vfs_remove_file()
64b39f4a2fd293cf899dd8062c57ce3715dd7ee9 cifsd: clean-up codes using chechpatch.pl --strict
a648d8aff84beedaff6302df47a947a56533ec41 cifsd: merge time_wrappers.h into smb_common.h
5365564901778d96a81e00e34c804d4fb05f0093 cifsd: fix wrong prototype in comment
a36abeaaf00f8bd07af4b530f12b9a64dc15c777 cifsd: fix implicit declaration of function 'groups_alloc'
17af7d5b8a95bd9ea93edebe7f79a82709a17f2d cifsd: fix implicit declaration of function 'locks_alloc_lock'
d710f37c7bcd7f2cedab4762fff3e11c83aebf3f cifsd: remove smack inherit leftovers
96a34377dc5a0969b7b0404fce84159b7c8f89d7 cifsd: remove calling d_path in error paths
1637023594c1fd11fa4d77dd0c9493a864aa0d17 cifsd: handle unhashed dentry in ksmbd_vfs_mkdir
d2f72ed8fa0c0e6c90af8ee0bbb39d41ab2d5465 cifsd: use file_inode() instead of d_inode()
8044ee8e64b4fdb068e504ec3ade597d1ccad456 cifsd: remove useless error handling in ksmbd_vfs_read
02b68b2065c91ce706f462fd509032a77db5d9dc cifsd: use xarray instead of linked list for tree connect list
5da64d8784d36c0601743a5159a598f5888089c7 cifsd: remove stale prototype and variables
c250e8f5566f2e1a0ea177837520eff8e59c0b7d cifsd: fix memory leak when loop ends
822bc8ea514ecd4a8bbb86237858146ca8845eba cifsd: use kfree to free memory allocated by kmalloc or kzalloc
86f52978465b8f4e384880a5fd0543e9e455fb62 cifsd: fix memdup.cocci warnings
79f6b11a104f3a32f4f4a6f7808a02c301c19710 cifsd: remove wrappers of kvmalloc/kvfree
9cca7516f4c6373223d6059f1a69548fed74c5ed doc: cifsd: change the reference to configuration.txt
4030b278368d89bba99a31e87766968cbf7909d2 cifsd: prevent a integer overflow in wm_alloc()
0ab777453f80341f0eb2aa1b569523636708f5d6 cifsd: Select SG_POOL for SMB_SERVER_SMBDIRECT
1920bb1f8022202530eeae3e488d6f5156799faf cifsd: remove unused including <linux/version.h>
d40012a83f87f47967ad0b3c346179c7e5339ae7 cifsd: declare ida statically
ff1d57272552e4d48e0aab015a457d0297915e0b cifsd: add the check if parent is stable by unexpected rename
7c3d3e99ca29f0abd5443353fe018a1368f08c43 cifsd: get parent dentry from child in ksmbd_vfs_remove_file()
3c20378325c710e7257b22ba333310771be51192 cifsd: re-implement ksmbd_vfs_kern_path
24b626967d9574a477acf2ab94f55c847d04939a cifsd: fix reference count decrement of unclaimed file in __ksmbd_lookup_fd
915f570a971b4e5abd95e8b169dd41c120ab5a5b cifsd: Remove smb2_put_name()
7e8094a73e522635a85fb5ad82847b544f4448bf cifsd: remove unused smberr.h
2efec2dee861000263d255a24f7a7c6d82c749d1 cifsd: remove unused nterr.c file
5626518ecaa50ffa5797e516a47a0b1392db1aa9 cifsd: move nt time functions to misc.c
e6b1059ffaeac794bf1a76fd35947c7c6ac4cb57 cifsd: Fix potential null-ptr-deref in smb2_open()
fba08fa005e44b18d6956de3abbe104f45e74697 cifsd: use d_inode()
73f9dad511e8c5d53a6565192eb0b3a213863563 cifsd: remove the dead code of unimplemented durable handle
a299669b2c3d26cdb787ba4a87603f6de4fd7714 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
7adfd4f6f78eb1c2561bcfdc20f7cc39f2d89437 cifsd: Remove is_attributes_write_allowed() wrapper
ced2b26a76cd1db0b6ccb39e0bc873177c9bda21 cifsd: Fix regression in smb2_get_info
204fcceb7ccf43034da8e97078153c7c6d0bc84d cifsd: add ksmbd/nfsd interoperability to feature table
a4382db9bac314440f662be91ec8010465e67603 cifsd: Call smb2_set_err_rsp() in smb2_read/smb2_write error path
79caa9606df1504b3b5104457cbb5d759f0e5fae cifsd: Handle ksmbd_session_rpc_open() failure in create_smb2_pipe()
e7735c854880084a6d97e60465f19daa42842eff cifsd: Update out_buf_len in smb2_populate_readdir_entry()
1fca8038e9f10bc14eb3484d212b3f03b49ac3f5 cifsd: Fix potential null-ptr-deref in destroy_previous_session()
5a0ca7700591a5275875920cf0c3113435e4b6f7 cifsd: add support for AES256 encryption
bcd62a368314deeea8bd0823399b649a236b7d5b cifsd: fix invalid memory access in smb2_write()
f4f809f66b7545b89bff4b132cdb37adc2d2c157 cgroup: inline cgroup_task_freeze()
fba472bb38e2d2b9a676364ade4be4e5df665a82 selinux: simplify duplicate_policydb_cond_list() by using kmemdup()
e1cce3a3cb28ba39d50166a78da91c8b5aae4af1 selinux: constify some avtab function arguments
8a922805fb0950187ff037801e337aec010a6ccb selinux: delete selinux_xfrm_policy_lookup() useless argument
7cffc377e1633b84a880b21eebf10562eaa47a23 selinux: Corrected comment to match kernel-doc comment
fad4161b5cd01a24202234976ebbb133f7adc0b5 cifsd: decoding gss token using lib/asn1_decoder.c
63c454f8392832a770d9cfcf9baa1733959b71e3 cifsd: fix WARNING: Possible unnecessary 'out of memory' message
3d47e54623897020e996b952bdf3ed9df447b5bf cifsd: fix WARNING: Too many leading tabs
5ce071659302aa8d0eed18bfa289c7dfaf459b63 cifsd: fix build break from asn1
fd781f459b60522f9fbfa1e125f122cf86d4a45b selinux: Remove redundant assignment to rc
2018da7d40e59a5bc9820d202be91347ca7482a7 Merge pull request #46 from namjaejeon/cifsd-for-next
b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
a00593737f8bac2c9e97b696e7ff84a4446653e8 interconnect: qcom: bcm-voter: add a missing of_node_put()
1fd86e280d8b21762901e43d42d66dbfe8b8e0d3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
0c2103985c0540008929e8f5a80d8fb13f4939e5 f2fs: avoid null pointer access when handling IPU error
43ad9e2b5c6df4b4dba56f0da8653c925f97a661 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
97f596e2f6fee20231305c66c4806179fca9e003 mm/hugetlb: fix cow where page writtable in child
795d0da5cd7d02b327862b38e90f029836e9c402 mm, slub: move slub_debug static key enabling outside slab_mutex
87bfee5ee875fb14c202b6274d03f152381e5a7d Revert "mm/gup: check page posion status for coredump."
8441ea3ea93298dd4b6e1c9e4beeabdba8d522a6 squashfs: fix divide error in calculate_skip()
eadfcbbe2f3785a5e8a075a0e485e91f18191ae8 userfaultfd: release page in error path to avoid BUG_ON
13ba8be6134c723d88ffc2ac510e949e4e525cbe ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9054fd6cce6c54246267b206b9928e9c7096e0b4 mm/ioremap: fix iomap_max_page_shift
4635d1e811fbfc14d49ef99d881bce7047835dbe mm: fix struct page layout on 32-bit systems
94f2588b243f47f3bd6249ca6588f637fa692504 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
571c7e0ba6ab027bb685a2546f5a773875f9ec45 mm/filemap: fix readahead return types
6efa39b9ccbb73b8bd316280b92ce27c93e45c79 hfsplus: prevent corruption in shrinking truncate
0b7a2357113ba6209d8af851764b259f0118b249 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
584eb53d2c716746da9cfa9d20c80726f92ffb1f docs: admin-guide: update description for kernel.modprobe sysctl
1d2e8cdac4351e6b08e9525967ad2a89efb41447 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f48a2ce81f0d495028eb98b6ebb8d0ca727aa361 /proc/kpageflags: do not use uninitialized struct pages
dabf0369cb0931be64d7bc2b182233eb4297d9e9 ia64: headers: drop duplicated words
af0d700f457a4c1a8f4363ecdc0fd312b377a93f Makefile: extend 32B aligned debug option to 64B aligned
b3bdb5dec3edd72f0acfe9acdb4d948bde35cf2e streamline_config.pl: make spacing consistent
272bf25fc776e9d63dd0880da65c61267d6354de streamline_config.pl: add softtabstop=4 for vim users
23ded016eb586acdc17233e63f8972218d7c49cd ocfs2: clear links count in ocfs2_mknod() if an error occurs
8b502011b0651304b5245cac43469c062107f818 ocfs2: fix ocfs2 corrupt when iputting an inode
9b4c6dbaf41a79c634496c77e304bcaaead9008f kernel: watchdog: modify the explanation related to watchdog thread
b1d8a66b0f1862bafe0f7ea0a7d4876953eae701 doc: watchdog: modify the explanation related to watchdog thread
2736b35daa01f44ba1a380c370475b3cb3618d78 doc: watchdog: modify the doc related to "watchdog/%u"
c4ab231f5e7c0d9c89ab148bc958c3463e05be07 tools/vm/page_owner_sort.c: check malloc() return
c94d1bccc9756e51e7f4b9163d42e0985f34a931 mm: page-writeback: kill get_writeback_state() comments
a1a47b89d0e3a3eed3e69cb857b3bb17ba093c96 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
998d54496af3c415aaab234df76bf76ac55e57b3 mm/gup_benchmark: support threading
26781969ab363c45c9ee12948014c408d9ac0f90 mm: gup: allow FOLL_PIN to scale in SMP
354a2e3604e2a6027745d0a9b9275a0f2294389e mm: gup: pack has_pinned in MMF_HAS_PINNED
7da4d6e6109be2d85406272263e5dade3ffa90fb mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
aafe655bc0fc08a02eb4e3c79fbff7d1b94d3881 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
f1b086572addf14e09d96e2decfb8a156e4a4816 swap: fix do_swap_page() race with swapoff
be33e81fcc24c4dd603efe3ab2a43754afe45973 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
f33f08d7ea33a757ef886a637ed6f4751d9d0271 mm/shmem: fix shmem_swapin() race with swapoff
9dbf53d92ff8cb99d68891ad6b20999c83294cbe mm/memcg: move mod_objcg_state() to memcontrol.c
530d560077df72c6472a60d5254ac7fcc195d721 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
6c10cc971cbedfb4f2aede10f9d28294e7b83909 mm/memcg: improve refill_obj_stock() performance
c5d956bfd910aa844af9733df20bf94e6e945e18 mm/memcg: optimize user context object stock access
ac4dbc17a171180af88613c111962335e5c0682c mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
2512c17d7eb95c6d4874c7d608945cd2b4ffbb5d mm: memcg/slab: properly set up gfp flags for objcg pointer array
4d57437a3d3c5429dd030923ef00b1e35e0c6827 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
0727bf11762238d91c6b0e752079db636872ef2c mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
d795c307bd3aec23ed0286a0c643f7753a32515c mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
24e07acf1ef64f5f856d168ccbaf1b3575eeda11 mm: memcontrol: fix root_mem_cgroup charging
7e58cb87103eba87881888ca3acca2ca8b8934e2 mm: memcontrol: fix page charging in page replacement
7965194f8e752ff1706b6509972e0f1173517086 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
42d6ac251379abf4d4d148b44586d12b689e8fc9 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
810371809a4375e2727cfb23574367a8918b8a42 mm: memcontrol: simplify lruvec_holds_page_lru_lock
682f31585be83390af086997da734acfd61d9c0b mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
201a8b733f8e0e1e0766cd10feb0e6b5f97aba1a mm: memcontrol: simplify the logic of objcg pinning memcg
a8fc1984dccbc396fc8c4df6d4eb6504fe05b48c mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
38ffd1ee6b5fdb63a535adeb103c27b7decdf6d2 mm: vmscan: remove noinline_for_stack
fb9aa485ad144b401e5ab90f3e949106f8ca5460 mm: improve mprotect(R|W) efficiency on pages referenced once
89fb93775f461336dd7d97ed688949ca722fcc9d mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
cee9e5ef2ac1963da86756e8f3bcc6dd23d72287 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
953f99327748a7ed47f6fdce8ec2df85e53c672c binfmt: remove in-tree usage of MAP_EXECUTABLE
c75dcf7b7be8e4397405e6b2d595c48c7487e669 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
7b5165c5554f4bd20b9397ae241619c312c62905 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
f50adfd0ed8d8dba43f8b0c5289f97b08480f793 mm/mmap: introduce unlock_range() for code cleanup
01f6a4a44abbc6d922c5a18c2c8c67746a00db56 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
2b66617f64ffa7c1212272858b06fdc9cc4ab56e mm/mmap: use find_vma_intersection() in do_mmap() for overlap
6bfa49390ed1dc830786f3f3fe4b8744e40b5113 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
28b453e46e02e065e36fad702254acf8916ed5c5 mm/vmalloc: print a warning message first on failure
9ad62271968f09d1a419872402c7eee5caf8fa95 printk: introduce dump_stack_lvl()
73b92197a4aaaf73fea5d434848d31544686f115 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0c17609540e306a31c83012215ba9af0bed43b92 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
08c4f2319f469892611224a534818217e0319e6e mm/mmzone.h: simplify is_highmem_idx()
b74d33a8fb6066b1ba4c432b595c4a2ffb1cd2af mm: make __dump_page static
b57d2624741370c81d770e31af3633d6f96dfec4 mm/debug: factor PagePoisoned out of __dump_page
5d6addf87c474c22f2d79657df14c3398d3c129d mm/page_owner: constify dump_page_owner
c3b29437ede14dd68c64ab1001cef737323cbe34 mm: make compound_head const-preserving
30ad8e2d61618d1b9c1201f7c3a2c303d5993e37 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
57542ee3655de81f683bdcc7ae6c3dc73464c192 mm: constify page_count and page_ref_count
b5990f67baa002058fcb2675d854ccb94406474e mm: optimise nth_page for contiguous memmap
3688f53ec2dd785156bbd03ee1148bb0e54d2637 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
369ede0c88c1a24c99cbe230b36090f2c7e30f37 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
04ebc3b46cf8eca6b14bc899419ebd951db24740 mm: hugetlb: gather discrete indexes of tail page
26474eb476dde7a56d7bb4feadef52bbd6fa9ae2 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
1e770f734b7df537b06873923dffc88186577b8a mm: hugetlb: defer freeing of HugeTLB pages
a8ee833d2329f43aebbb328a21f0eaab85af99a0 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
fe1f1696a4a039275d6be01cfbbebb45880330d7 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
bd889d5134ff16467eddb48463205b0edb20da60 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
214bbc6cf7683804fff08adab32c365565c622ea mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
dfde143a6ddef6d629ef9107c4487c884d44f98a mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
4f7ccb652ef17b138ec2c7481707c457d35148a0 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
77476f170f879dea441378f5f9fe8a5760b1b9b7 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
5ea9067fa6d96f3dcf0002b4d81880f473a07c49 userfaultfd/selftests: use user mode only
8287ab15b29348f35978b1c5c8d2b3004e97264d userfaultfd/selftests: remove the time() check on delayed uffd
fbc224a48f1137806cfc5a2316c0d81ae4ac9d0a userfaultfd/selftests: dropping VERIFY check in locking_thread
52ff90de8ed7be5c5d57f42fc44542d5d95b33f9 userfaultfd/selftests: only dump counts if mode enabled
df24ddf78fae76f4033b285f1e3c5584ca999e3c userfaultfd/selftests: unify error handling
9670625d31cb4007033f9ce46763c7e0a0ab5bf9 mm/thp: simplify copying of huge zero page pmd when fork
c3967053d903136b0b22176d042cf90e873bd614 mm/userfaultfd: fix uffd-wp special cases for fork()
962f3a256964895a3196bec471366b71a955f664 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
5b463e025935a3e360cef0f6b346e36a1bdfaa45 mm/userfaultfd: fail uffd-wp registeration if not supported
fd2d2094fe20934cf48b7ef5658ec4cb23dc17a1 mm/pagemap: export uffd-wp protection information
ceac65dab924ad286354621b4bcaf2d4b7a04bf4 userfaultfd/selftests: add pagemap uffd-wp test
09ff184a3eb1c9cb42f64325ca4a51e36206f4f5 userfaultfd/hugetlbfs: avoid including userfaultfd_k.h in hugetlb.h
99770b96a38a5223a45d79a926e960fba86b4288 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
87250c5a6871bd52d62163f577d9a90576dd15f1 userfaultfd/shmem: support minor fault registration for shmem
85409330482060cc2753840b637a0364eaded9ab userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
1f59fb4a73e7c6eb0ae6e2b89c44fbce64fcc198 userfaultfd/shmem: advertise shmem minor fault support
35a150c42f2f1eb7644e2bca566aaa84df9be5dc userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
4a2953a79669c26e87a84f9011158b60c74f7ee4 userfaultfd/selftests: use memfd_create for shmem test type
cda9dbd8d02eabe817c893b1371cd814e19b0701 userfaultfd/selftests: create alias mappings in the shmem test
c8c99fc864007f88ad454105e67ef65585b359f5 userfaultfd/selftests: reinitialize test context in each test
dc722e275eabef3fa4d0bbddea580f8baf8e1f1f userfaultfd/selftests: exercise minor fault handling shmem support
a517db6dfd221fb2d32f86dd0e656e90e58e8f92 mm/kconfig: move HOLES_IN_ZONE into mm
3f5a13001fd54026527807d3185ede4703fd8d04 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
07f9193834d0574e4b0ff93b6d3b674c9534bf7d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
a20dbd97901a4257ea647fdb5213d21268ae85a0 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
368ee17045305e5215d89ae802c21ba6c6d00cf0 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
d2795fd77d1a70254e064c70259f1c58e3e5854c nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
e3c58ab2a8319e48bd6070a4dec19fd2042c246f mm: make variable names for populate_vma_page_range() consistent
41bc690e479b1bacf6f660a10b670d5eae09de89 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
e2a16aa103e4aef8cabe41d7e8766c411331b3be mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
a45e9fb1fe3a57944adecf3757e1369136c620f7 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
f017fe785c2113ed4413d754dcd277eb4e40b2c5 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
1418ff7bc39515bfceb97b3c080f849596351b80 selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
7f95dd9e30da9b8e7538550021b9ec47b45aed38 mm/memory_hotplug: rate limit page migration warnings
20b77590c5509707c42e8bb13b55d051bdd385d9 mm/highmem: Remove deprecated kmap_atomic
1e080fc2c3dd6cf0692e450b38aa5788e82ce44b mm: fix typos and grammar error in comments
13fefb2a785cd166e874569d7ca64ec7578052c1 mm: fix comments mentioning i_mutex
35701afb747be3d0196161ed7bde91ecafa155e5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2866440ba4c8c00e9d7aacd7433701e218498465 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2456b7f66c30a620041c7b7a11678a439f1737c0 kernel/hung_task.c: Monitor killed tasks.
f6f8c0f103b1582188aa7cb3c7fccb0a11b5248a procfs: allow reading fdinfo with PTRACE_MODE_READ
1c74a0a40f670c2bfa7e593cd3f36e8e511a1025 procfs/dmabuf: add inode number to /proc/*/fdinfo
3bd0036bc8218b7dc4269e95620666705e44da28 proc/sysctl: make protected_* world readable
3cfb2d618c77be35d4df72730039f1b4fbdcdfcc lib: decompress_bunzip2: remove an unneeded semicolon
4bc28e0fe5ae515921fce3d66d801f81d7c6f46d lib/string_helpers: switch to use BIT() macro
72d28d524247417898a5a4f676bb8d41e94b6c04 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
ba89315929526130e656374f02934baf4664777d lib/string_helpers: drop indentation level in string_escape_mem()
102eb17134a8e7d6a752e108e5d125c2294c6467 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
e941fddc5f497f46ebb82eff532c5670b8839203 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
582b7b11b5566543b2660f93a3e632b47216ad90 lib/string_helpers: allow to append additional characters to be escaped
051bd091b70bfa46df8df015ae4c146e85c7a8e1 lib/test-string_helpers: print flags in hexadecimal format
7781b86c58d96c2b7fde9f91a627b3842863746d lib/test-string_helpers: get rid of trailing comma in terminators
d25fd1697a98394d790ed2e5ce39ce9277f8aeb4 lib/test-string_helpers: add test cases for new features
31a562df7e7fbcf2b829cc740f383fa5c23a482c MAINTAINERS: add myself as designated reviewer for generic string library
1793078e51871c22f2e7b07c1365d4370a89cfdb seq_file: introduce seq_escape_mem()
195515ee3fc1584ac7f6251211bc4b1866348100 seq_file: add seq_escape_str() as replica of string_escape_str()
54cd4e6a081f30b9e780ab7711e6ec39cbe1b440 seq_file: convert seq_escape() to use seq_escape_str()
6dbe31d26760604b02b52014f31ed43487685349 nfsd: avoid non-flexible API in seq_quote_mem()
9b0288235ff0c92162397448a8f5c7bbd1c00b4a seq_file: drop unused *_escape_mem_ascii()
458a0b70b496b278fbf89f08b7ab5c92de715ae9 bitmap_parse: support 'all' semantics
9e3b6c1ec3b01694dedbdf652d3ef1d20875d853 rcu/tree_plugin: don't handle the case of 'all' CPU range
3b7b566c22c4bdc2dafa7197d675aa1645a1f8a7 checkpatch: scripts/spdxcheck.py now requires python3
af602f9f61bf4a74b9ddebb34c6fb670edb2b813 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
41cbf0b6f88c40ec5dfb6c1234f673ed2c1d8e3f x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
20648bc711c0794e7856afc26dabebd455fb8a55 aio: simplify read_events()
37d1077ccd8def3a7ca48aba61ca67191a30613b ipc sem: use kvmalloc for sem_undo allocation
5535e265199f914fdab7f4da88547727d7b804cd ipc: use kmalloc for msg_queue and shmid_kernel
bbf760c3191e34855448d73f635ccf7cf962c2bc f2fs: support iflag change given the mask
c3b475c30296765e5136c84e1c2d433c98af6af6 f2fs: compress: fix to free compress page correctly
b68dd87ad964f6799be7d047aa9db3b8e83f0b1a f2fs: compress: fix race condition of overwrite vs truncate
6c73ab1db371f22580db9d29378e97ba3032ab39 f2fs: compress: fix to assign cc.cluster_idx correctly
440e547dd0f812c3082f81192e5c965e61c64dfa usb: cdns3: Corrected comment to align with kernel-doc comment
4ae08bc23e1b29894b1af34990409a454cccf242 usb: cdnsp: Useless condition has been removed
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
16b9dd7ae971d7dbef949be90c5d687630d9d9f8 ARM: dts: r8a7779, marzen: Fix DU clock names
585e40036524ad1699eb1fe6040d06757e79f76e ARM: dts: koelsch: Rename sw2 to keyboard
8d65807654570ed757fd00bde72fe81901101e2f arm64: dts: renesas: eagle: Add x1 clock
81ca6c161d39b686d380f0bd5b34e6782451703f Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
93c964af77e75b1d0a2fbc3d445b2bd8f99f8f51 Merge series "ASoC: Intel: machine driver updates for 5.14" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b748ad38041a9a7ab2ab1cb9f8ad24271d1de9c4 Merge series "ASoC: SOF: Intel: split Baytrail and Merrifield" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b8fb1f7702be9dcc50443b5822cb409a31280a3 Merge series "ASoC: cppcheck fixes of the week" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b8ded8af30a9d9d8a26ac69ab15f11d9694bc773 Merge series "Tidy up device ID reading on legacy Cirrus parts" from Charles Keepax <ckeepax@opensource.cirrus.com>:
ae062a711aa2485fc4f6fe48cdb7229c849f2568 Merge series "PinePhone BT audio bringup" from Samuel Holland <samuel@sholland.org>:
8c94df1e6fe4a0bb31fd94e96256e49032940b1f Merge series "Enable VBUS current boost on pm8150b platforms" from Bryan O'Donoghue <bryan.odonoghue@linaro.org>:
bf2509a455349981527e142f213aae9628862779 Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d6e58e379610799ea53419eb8b08e061aa27fc4c Merge series "spi: Set of cleanups" from Jay Fang <f.fangjian@huawei.com>:
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
5bd15031337f544891185361899db40961d9044e dt-bindings: timer: Simplify conditional expressions
bffdc0f3c26c7d9b5006326e0f7b7871d4eaaf13 dt-bindings: timer: Add compatibles for sun50i timers
af97dd5559c59050f452997a4328b1a794f6fd6a arm64: dts: allwinner: a64: Sort watchdog node
12bcaacaff49fc18612a7df21b76235ca8eb5c7f arm64: dts: allwinner: Add sun4i MMIO timer nodes
d88834bfefdeb8f2456934b662613dbe3bae58df ASoC: dt-bindings: sun8i-codec: Increase #sound-dai-cells
a691acabac36ea9966c41780d60ee2689c1cead7 ARM: dts: sun8i-a33: Allow using multiple codec DAIs
e0cd8e0118157b0e2ae970dd9141722225fbd9a4 arm64: dts: allwinner: a64: Allow using multiple codec DAIs
09e0a7ea75e0dcde8db975be52a690663d67c256 arm64: dts: allwinner: a64: Add pinmux nodes for AIF2/AIF3
984a51c5308c907ee934e9521cc7a0b3835a1f6e arm64: dts: allwinner: a64: Allow multiple DAI links
36777d962082bdfd2f8e45d5cd748b21838d76cc arm64: dts: allwinner: pinephone: Add support for Bluetooth audio
401c54f3951e870ebcf50609120b42abcf50eaec Merge branches 'sunxi/core-for-5.14' and 'sunxi/dt-for-5.14' into sunxi/for-next
ab77fe8935c57d1339d3df64957f32e87f0d5ef3 spi: pxa2xx: Introduce int_stop_and_reset() helper
4761d2e7e51cfbe6fdb4e95903d407927f519f50 spi: pxa2xx: Reuse int_error_stop() in pxa2xx_spi_slave_abort()
0c8ccd8b267fc735e4621774ce62728f27d42863 spi: pxa2xx: Use pxa_ssp_enable()/pxa_ssp_disable() in the driver
1bed378c6b9116c51ae59b970cf3d9b4e9e62ced spi: pxa2xx: Extract pxa2xx_spi_update() helper
42c80cd439a938569a86f6ae135d38c1cda5569b spi: pxa2xx: Extract clear_SSCR1_bits() helper
6d380132eaea536bef641f21847c8a7987e96ad8 spi: pxa2xx: Extract read_SSSR_bits() helper
eca32c3974c0664f88fed90b327f473bd18a4809 spi: pxa2xx: Constify struct driver_data parameter
3fdb59cf10b020b32b9f1dfc78611320623dcb3e spi: pxa2xx: Introduce special type for Merrifield SPIs
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
d019f38a1af3c6015cde6a47951a3ec43beeed80 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86b8bff7e3ac6775113639d88db7448a8b47f0c1 spi: Convert to use predefined time multipliers
532259bfd1c12d561215c32b94cd9bb7c997bc6f spi: altera: Remove redundant dev_err call in dfl_spi_altera_probe()
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
8e74d1f319bf8476d9043cd91ceda3dd9d863ce4 scsi: storvsc: Use blk_mq_unique_tag() to generate requestIDs
72ae976363a2169d95eecca07e62ccdf5b1ee4de dt-bindings: arm: rockchip: add more compatible strings to pmu.yaml
d74622138a9bfaaaf102280ae8aeee6fae565de0 dt-bindings: power: rockchip: Convert to json-schema
66b89b8b5e4cfb1d492c1ac16c0ef07e47c44e84 dt-bindings: power: rockchip: Add bindings for RK3568 Soc
1782c87b44a0b1a527f01a6a184677c58ccbf9c7 soc: rockchip: power-domain: add rk3568 powerdomains
957285df80554b9e5bc5179db919f6d43a6e3452 Merge branch 'v5.14-armsoc/drivers' into for-next
414ca9e2bc6ea1a5cc6dc3cdd2f4c57abe1162ed Merge branch 'v5.14-armsoc/dts32' into for-next
0ac75916f338290ad17d6a31a8b3db41004028ab Merge branch 'v5.14-armsoc/dts64' into for-next
6e5c3ab8959499491f96fdba686eabb50fc6062d Merge series "spi: pxa2xx: Set of cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
59c0c8ee54930e535080ced8fa970506fea4ca2e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f47361a2350a526ec52cc97419d0cd054b03d6e9 mmc: core: Drop open coding when preparing commands with busy signaling
cd80a4ad7d8e6458ccd398ee0c3c4465f48c2d54 mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
be97540b3b53823aaeceaaa2e1a7308175722a22 mmc: core: Re-structure some code in __mmc_poll_for_busy()
0905a7d7494587269e6c94464efbb66ee5912581 mmc: core: Extend re-use of __mmc_poll_for_busy()
dfd23a9ee88617995d79ce19868cc42d10da42b6 mmc: core: Enable eMMC sleep commands to use HW busy polling
f41134b514270e1d1a7ba929099688a7e5801bb1 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
3d9b47ac745abcd460fdd034c84a99c3cb025314 mmc: core: Drop open coding in mmc_sd_switch()
275bd7ffd6d5297e70cc5f7717b888d04a445b85 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
9783244dd5749a915eca717438439e4137b88295 mmc: core: Read the SD function extension registers for power management
3a713434e36ab3f487cf6703c4a5102ba919559a mmc: core: Read performance enhancements registers for SD cards
f127edfb0114feedddc57948e31f062cda6f3d4f mmc: core: Add support for Power Off Notification for SD cards
54a8c58fbc524c0cac8290eb07940f4bc3b421ec mmc: block: Disable CMDQ on the ioctl path
5e4bdbd7d5f360bd221f502ac2f6cc3e157e5b65 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3fc8efa0cdc1f461dd6be59e2641e8b60fffd203 drivers: memstick: core:ms_block.c: Fix alignment of block comment
d9c6eef0b5f6da15c072e5ceb9ac56f58ad28f6c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17217b56e536389db82dc8c8664abfddddd0727c mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
f73121bb953f29b867af975a36a33d7c6953e15e dt-bindings: mmc: renesas,mmcif: Convert to json-schema
713830797b5d6e61efe32ff771188451183c27bf mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
3fb6180b0b978fca73704420b08a5d4df1668788 mmc: core: Add support for cache ctrl for SD cards
f136f3279d85df678a9882bda0a2dee7550690eb soundwire: qcom: fix handling of qcom,ports-block-pack-mode
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
eb185a3212b5edca30da0ab4ec21d69a012bcb69 drm: Include <asm/agp.h> iff CONFIG_AGP is set
345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
647e854741336af9d07354d979bb75c22a550cff btrfs: make btrfs_verify_data_csum() to return a bitmap
0de0b04c83430ee913c9683369b7059e04e106cb ARM: s3c: Remove unnecessary break in RX1950
48d551bf20858240f38a0276be3016ff379918ac ARM: exynos: add missing of_node_put for loop iteration
cc29e39412b9a78b43f7dfa09d739f8ba9fa7984 ARM: dts: exynos: align Broadcom WiFi with dtschema
8bceb2a490bb8e1048e9c73520f49a65823108a4 ARM: dts: exynos: replace legacy MMS114 touchscreen x/y properties in GT-N7100
75121e1dc9fe4def41e63d57f6a53749b88006ed ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a7e59c84cf2055a1894f45855c8319191f2fa59e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
fd2f1717966535b7d0b6fe45cf0d79e94330da5f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8b7e0f72ef7123460b31fbe0652e1871603d2b70 ARM: dts: s5pv210: remove unused Atmel touchscreen properties in Goni
06bc1dd6d71490196ccdaa2fe1e21c4ffd42ca43 Merge branch 'next/dt' into for-next
a1972739c01612adee6bb0a0306ea29be0bb4955 ARM: dts: exynos: enable PMIC wakeup from suspend on Itop Core
765210e19859fcd83dad26441a5c499c0fe27e28 ARM: dts: exynos: enable PMIC wakeup from suspend on Origen4412
0272619bde229386edf9f1358470e265628d1653 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale
760ebb8a2529f92f772424c7ddc385a07a9e90a0 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU
7f23ea1265c3dc2cd5824f67498078fa23ede782 ARM: dts: exynos: enable PMIC wakeup from suspend on Midas
1178f7127a4679db9b70eb16737627f764d7a9c5 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid X/U3
9614ae53753003e7a4ecf800db3da189c0f0acd5 ARM: dts: exynos: enable PMIC wakeup from suspend on P4 Note
1d4203b1fa02fca97ca97484f2a43da187112ad1 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale Octa
a145cc05cb2ccbdde2621c91c7d56c3435d3a125 ARM: dts: exynos: enable PMIC wakeup from suspend on SMDK5420
e4c9b60b271ce428d97577502be9393bdc46dd94 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU3/XU4 family
d3f713e6b3ccb1bf8306aaff8b11fd30844db0cf arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
3d6e2ac21c8f50cc53feab456c56df719d693846 Merge branch 'next/dt' into for-next
6fed39b8b5971dfa340d045ae6ee8fe2df7d8edd Merge branch 'next/dt64' into for-next
82d94e8ad0180e73b98cde0755018c8743fb4e74 btrfs: submit read time repair only for each corrupted sector
2f9dc6a357ff3b82c1e54d29fb5d52b8d4a0c587 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
907c5bbb514a4676160e79764522fff56ce3448e memory: atmel-ebi: add missing of_node_put for loop iteration
5dcdd534ea24a9cf66d9aaf29d0f4add8f01d137 btrfs: remove io_failure_record::in_validation
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
79bf9f5bd504f4b733545af22ea7c5390c11cf0b hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
bc369de819dadc88c3c0316729640231ccca116f hwmon: (pmbus) Increase maximum number of phases per page
dec26fe376bf24b70c4fa0f4f477b0fded02176d Merge branch 'misc-5.13' into for-next-current-v5.12-20210511
a819f72e12d072565e532596a5d89ba54e3a6ce2 Merge branch 'misc-next' into for-next-next-v5.13-20210511
2c824ebbe2519663866c18c1c99037e215ef3bc5 Merge branch 'ext/qu/repair-by-sector-v4' into for-next-next-v5.13-20210511
9918abc2d707d1b613aa11dcf89b09bd3af250c7 Merge branch 'for-next-current-v5.12-20210511' into for-next-20210511
1c708e002cb5f0478a4ba0df67819dae7af74919 Merge branch 'for-next-next-v5.13-20210511' into for-next-20210511
768ccafb15c7576064e2e0bedc833a71532e193a Merge branch 'fixes-for-master' into for-next-20210511
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
29b25b7067a4fa92afd379ebd7c16b9cbed5e0c0 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
ea23ff0241f094aa67d74ea37b2189ac1bf17f6b drm/amd/display: Delete several unneeded bool conversions
0bb6d3db4f75c960769de128f3bccb320b5d044d drm/amdgpu: Delete two unneeded bool conversions
effbf6ca7eafdadbb8a423ce40886d364632bbca drm/amdgpu/display: remove an old DCN3 guard
d4378f172385894576505f2f384596fe2a048ee8 drm/amdgpu/display: fix warning when CONFIG_DRM_AMD_DC_DCN is not defined
337142ee10ca1c88f211ca4b78a1f7ec250e4763 drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not defined
08eabd2a0b19b550e503db42f35144907ca66aa9 drm/amdgpu/display: fix dal_allocation documentation
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
fd531024bad7e5799e968ca70c0d3ca7b96b71ef Merge drm/drm-next into drm-misc-next
e5c070c417600426e5d9e0ebd9e6328d0df16253 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
e5e48373db362263aa667ddca8c17824b743a5a8 iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
61eea576b0ad68472bcdd1cb325730b37fce8e16 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
ebb509511225738839c7b94a1b0c9e73d63e5ede iio: sps30: separate core and interface specific code
77b5222fe206cdd1ee75dc88e81d6acb49025d49 iio: sps30: add support for serial interface
b57460d90a24751f4649740541c17d1be59e6596 dt-bindings: iio: chemical: sps30: update binding with serial example
9ae590a59c8c814e447753988b0e7078aaa0487b iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
fddc873ad07fddac6f178591a559dce3bfde2465 iio: Documentation: move incompatible ABI to obsolete
2ec9eaeb2230272ad66de7954f52343137b05bcc dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
80ffba3aa98ea09e3e74df14bac985f692124f92 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
5fec3541aa88138c9031d6c8d7a4613111811b04 iio: adc: add ADC driver for the TI TSC2046 controller
71ccd11439a3e12f24784f2e6ba9cf2a1375366f iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
2db767bcbc7b048713c7c2d3713eea0ab0fe93c7 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
57f143fce5fa99ef147832f42a4898cfda050056 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
4386ae106b42c8fe7f0da87bb2656817c53093eb iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
00dfed652080356248eb4b2a921d313bff4762cc iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
ea936a1515f5699bb542d2912bba271b60d2ebba iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
c44b5258b8e52d1ee09fc41991ddf2a0fe68d8b9 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
9f3e9ce864d4faef136e7c4b1c8b200146e2181c iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
32ec65c5563b812a474593dd4adbb77f97cf5fec iio: core: move @id from struct iio_dev to struct iio_dev_opaque
3b739c1a423ae1712486a692eba74c039dc26110 iio: avoid shadowing of variable name in to_iio_dev_opaque()
ce4d704c456da7616bc19152b10e505384cf0d4d iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
2e5ecf33aec322bbf91817db4a664e9dfbe5fda9 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
5154645137f0db34d34d4d62b150a090c0fa8bff iio: core: move @scan_index_timestamp to struct iio_dev_opaque
f3a50cbfb45cc0a00057245db4f0ae1fbdc6fc4e iio: core: move @info_exist_lock to struct iio_dev_opaque
919a6adf8107f37eaa36387ec7fcbda885a0fc70 iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
6d31441fd1150cf0d147448e23d6f9b6ebf7d574 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
48b33c57671f2363fe74fe789612d60a0433d987 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
1f725e43e3c0183df0ab6cc738c40dbaa6957fad iio: accel: st_accel: Move platform data from header to C file
8bd262ba4c06d9594eab99dd6b1780b67ca1ead6 iio: gyro: st_gyro: Move platform data from header to C file
f6ef1af82db44046b5f7d69e60009d7ad3c5d919 iio: magnetometer: st_magn: Provide default platform data
24ce516982b149e86a4c9745fcd2e0ce5b840724 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0a3887df5e56afcdf517f08306e234ce4c4f2be8 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
a86c73bc211891bb51ff6220754c06db36001fac iio: st_sensors: Add lsm9ds0 IMU support
ac3418e0672a49bb1138aac82f0a95f8d0b954bb dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
2cacacc222ed55d7efd02f94305c2c9ba53cfa86 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
411d3d191739505ed11152230d1b88a8d7131186 iio: am2315: Remove acpi_device_id table
6be1ff3651c3fc88bba79e2f306d4f62d325f469 iio:accel:stk8312: Remove acpi_device_id table
12086a7714840efbf4ead896220a055e7796a62c iio: bme680_spi: Remove acpi_device_id table
42999af22c631a7629f5fc25c418c977c914cd96 iio: bme680_i2c: Remove acpi_device_id table
f522cd80959e49ad05702b9fa555dee0557f9cb7 iio: imu: st_lsm6dsx: correct ODR in header
cf5bed051557d410adb411e4acc4bdc520096d4b iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
a64a496181429fdec74530cf342b8553ba3e1446 dt-bindings: iio: accel: fxls8962af: add bindings
d9a72b1556d2fb4136d364d9ebce5331d53821bd iio: accel: fxls8962af: add set/get of samplerate
3f4fa640b20ff2772280361f4db51accc992e23b iio: accel: fxls8962af: add interrupt support
14914b00c393aa5b91543fc74bb470e89bbf64b9 iio: accel: fxls8962af: add hw buffered sampling
454a2be5d0c193a7ba5564472bccd82c7941e0df iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
498a81a0fe2008ad429a024c6f8f71bcc2ac56be aoe: remove unnecessary mutex_init()
c90b1834703f13b3a549a1c9752f3ca6c1c0053b Merge branch 'for-5.14/block' into for-next
eacba74d4d561ea6487d944417526e1b025cbebd drm/i915/display: New function to avoid duplicate code in upcomming commits
84d95f77f4aea3f22a486cd04777afd4ab0f0ea5 drm/i915/display: Restructure output format computation for better expandability
388b863509f76f6a5ecedd7ffdaf184aa813241e drm/i915/display: Use YCbCr420 as fallback when RGB fails
ca0b0c1f4a2aa281bf68668e00400e2bfbdaff0e drm/vc4: Remove redundant error printing in vc4_ioremap_regs()
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
40b82c2d9a78593201a3a62dc9239d6405334561 spi: Use SPI_MODE_X_MASK
dd507b5ec7ba44ab51e1a8404d04e815a91b472f spi: spidev: Use SPI_MODE_X_MASK
56f47edf33fb55ab9381f61d60cf34c7578f3d75 spi: npcm-pspi: Use SPI_MODE_X_MASK
a2f2db6b2a8708f6ac592a362e34fb330f874cea spi: oc-tiny: Use SPI_MODE_X_MASK
fdb217a38808e041f6eca8c550f1b5981e401a45 spi: omap-uwire: Use SPI_MODE_X_MASK
4ccf05579b9d0f15443a0edc860e2be7472ccfc1 spi: ppc4xx: Use SPI_MODE_X_MASK
038b9de42269f33aca3e3741214c863a4e9328d0 spi: uniphier: Use SPI_MODE_X_MASK
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
de3d7018372cdb2325ba375872578405cf0554d0 dt-bindings: memory: tegra20: emc: Convert to schema
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
2cc8bfeeb7366a24f3ad726c05117984b89a90e1 drm/vmwgfx: Fix incorrect enum usage
75156a887b6cea6e09d83ec19f4ebfd7c86265f0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
88509f698c4e38e287e016e86a0445547824135c drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
8211783f16ead18702978dbafc8487a35387a0be drm/vmwgfx: Remove the reservation semaphore
2cd80dbd35518d5900d83cdb3fb3295e5e9d820b drm/vmwgfx: Add basic support for SVGA3
523375c943e51a52bacb69fbd2b0d71a4e990878 drm/vmwgfx: Port vmwgfx to arm64
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
b8e2e691eea156a321fff5340f2960c2c0c7136d Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
088080ff8a83fd98aefbf4f95f20e051453fe22b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f16c8ea90afb2b6eeff25beadb68709162d77b34 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
31f1a85f928eaa3398dfd65e1a6509d80ad8ab9a Merge remote-tracking branch 'spi/for-5.14' into spi-next
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
242842c16004b13c1990fc4bc9d50fb8cbe79626 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
607040aaa8b5ef1d721e232c8f7129f31634401e dt-bindings: Add MP2888 voltage regulator device
78b772e1a01f699fbbcaa59d7a298aabe66a9b21 drm/i915/display: Fill PSR state during hardware configuration read out
d54e017e62d806a2b58f63aabd6a428478617913 drm/i915/display: Replace intel_psr_enabled() calls by intel_crtc_state check
62e37c44a58e62dc2978352798264683d6b47ff0 drm/i915/display: Drop duplicated code in intel_dp_set_infoframes()
a37937cd8e85ee0990bde73a9d67505448a52556 drm/i915/display: Drop dead code from hsw_read_infoframe()
09df8ba5c181397813068c55fbfddb09f43d3642 drm/i915/display/xelpd: Implement Wa_14013475917
2fd821ddaa3d92827abd044fd5015c31ada7b92a blkcg: drop CLONE_IO check in blkcg_can_attach()
9e62f6899bcae384f0cb150196589d6df160ded9 Merge branch 'for-5.14/block' into for-next
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
310a896f83e2cfd7ee28bee6edd0a1b61d561cd1 Merge branches 'acpi-scan' and 'pm-core' into linux-next
cb7accda3e01f71abfb7a987f8733e8c2d2d911d Merge branch 'devprop' into linux-next
edfe2003d02e2c93bf76a0dc6e3e9c2ff8a9f41f gfs2: Prevent direct-I/O write fallback errors from getting lost
a673e827f9049ccdf50ae188caf56e0728cb8eb7 gfs2: Fix mmap + page fault deadlock
cf5b6a94787315c13fdf6736931071eac7f434c6 MIPS: Octeon: drop dependency on CONFIG_HOLES_IN_ZONE
6a73022ee3fdf7e60f2ba0a3a835dd421c05b5b5 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9fa996c5f003beae0d8ca323caf06a2b73e471ec MIPS:DTS:Correct device id of pcie for Loongnon-2K
5f7c044f4ecd191d42e1106fdb452d65e39f4f17 drm/amdgpu: add synchronization among waves in the same threadgroup
33ae8f801ad8bec48e886d368739feb2816478f2 hugetlb: clear huge pte during flush function on mips platform
a26f152da864036203ae4520726e700b75d31937 drm/amdgpu: add judgement when add ip blocks (v2)
8c3bdd21d94fb11a33c4792324d645f7d3b02be4 drm/amdgpu: update the method for harvest IP for specific SKU
da8299d2802d350567b8fc655a5a40ec6070d01b drm/amd/pm: enable ASPM by default
ac711932e8d5768ce5969333e28c8b3676973a69 drm/amd/amdgpu: Cancel the hrtimer in sw_fini
9a9b027aaf7936a6ea6f773fac97fadd4ed81f68 drm/amd/pm: Update aldebaran pmfw interface
9321f2f4066ea54f08c72299730fe9fb518a5461 drm/amdkfd: new range accessible by all GPUs
41cea2b1b2243a6c500a230d33139af560f5da52 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2dc88b934577de5c0cda7706b46e24fa90816691 drm/amdgpu: Add vbios info ioctl interface
593dd6548005e5e9523f61ec5cb933061cdd4d75 usb/host: enable auto power control for xhci-pci
e722d178f9958e13f0d46119b832e1b8c14b0a4f drm/amdgpu: add another raven1 gfxoff quirk
5e80dd5b0520b26c6b8fd848fb29234f40a42f4e drm/amdgpu: only check for _PR3 on dGPUs
2d740d6396492e488217620bf7ecc543023637c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
9da53d0a454d5cfa1a55fbfcbb03c0b82e3e857c Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
3174a94276bb8029ce0f913e452f8620303b3918 Revert "drm/amd/display: To modify the condition in indicating branch device"
d9e8ece841dd1ef24359dadd1943e69a9fb63908 drm/amdgpu: check whether s2idle is enabled to determine s0ix
e90e783dbc4db04408575e9dbb1a49a7471a4d7a drm/radeon: Add HD-audio component notifier support
2cdeaed1b9acc662e26235ab01c8ca76858f88ff drm/amdgpu/display: add helper functions to get/set backlight (v2)
92598fb3227f6c609a27cc0f4d88bc8cc2928f37 drm/amdgpu/display: restore the backlight on modeset (v2)
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
3521f8b4fdf90b424c064c96399bdb6571af1c7a Merge remote-tracking branch 'arc-current/for-curr'
509a3b95e545497a899c7ffd0b4eff893153a0b5 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4ee9775f5ca6a0e5df8129bd677806ea9457f142 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
30bcac6ccb0c884fa442a68451f6efaa7e1b129c Merge remote-tracking branch 'net/master'
e44f40af652348296e05d8d97281d61447f8782a Merge remote-tracking branch 'bpf/master'
84fc60aac1b1225b58b407aa55ea7db79c5c2da7 Merge remote-tracking branch 'ipsec/master'
df6304a886a8be4256465280cca3b44e690ec866 Merge remote-tracking branch 'mac80211/master'
27dbc6b515762d8359586bc36528befd4128ce83 Merge remote-tracking branch 'rdma-fixes/for-rc'
5c5105c82a75536068ee1627e296855e821c5aaf Merge remote-tracking branch 'sound-current/for-linus'
7e7205fa4a87499f90907fbbb6686233a4886492 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
de39cb6a84afdbe70d6dd57f37d5b9534e4a1369 Merge remote-tracking branch 'spi-fixes/for-linus'
701efeb0dcc67559a3d2c74f3aae77f352019208 Merge remote-tracking branch 'pci-current/for-linus'
4cd27af69fc05d1cd0037c6f23b652580f489296 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
142191aa75d1d3e505357125c19174885886fa17 Merge remote-tracking branch 'usb.current/usb-linus'
347e387e68d4f5e0e61fb5e2208d15e92f505853 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9deac875e9db7c77c1e91efe7e273f772a6a69ce Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
28524da6215bc48ba88782f2e5ff49036446a8b9 Merge remote-tracking branch 'staging.current/staging-linus'
5292bcae1adf6e5b8fd92dd48cb4d2967a090e46 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
45effb6a97c47b667889dd9f21546707889e574d Merge remote-tracking branch 'soundwire-fixes/fixes'
f5c22c05a2716de1c3a3666bc1dc7a2fd8234d95 Merge remote-tracking branch 'ide/master'
60faa88ce03a01393ff0ba82c56e56d9752a8363 Merge remote-tracking branch 'dmaengine-fixes/fixes'
32dc3d9e3a3c91e9c326fac07a6a4744c79104ca Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
19e4640cbe748d48aaf9307b0b02ca1614ac75ef Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc43f974531d5f236111c7f1cf2060fce2799f25 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8a1675abab52f66e752243231ce4d892082c5bb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f86f6dbe7b745dc2f71c691354210a0f57eaa3f Merge remote-tracking branch 'vfs-fixes/fixes'
86d48f8e7cbe38947265dcd6f1d19e4a869f710d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
9b47800eba6bb8d4f4904119bc95eac630990d2f Merge remote-tracking branch 'drm-fixes/drm-fixes'
005ff145c90bbfa987ea587d00af9e5d4bbb6781 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a2e4f1234cc8fd53630451ae8816280c6e0c488d Merge remote-tracking branch 'mmc-fixes/fixes'
6edc4ead3d6991165f197734f10d2c887930a9e5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
215ef575965dfc2950a3af3ce942bb5ab9d3a502 Merge remote-tracking branch 'pidfd-fixes/fixes'
60fefccd28df3fa4ce227f1cc7b1cc4e7750f489 Merge remote-tracking branch 'erofs-fixes/fixes'
369a8c32f8a4cd3b614b1cc1453b2f7f2036301a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
cfacc36d9b77bef436bb1693eb70671dc6704e9f Merge remote-tracking branch 'asm-generic/master'
8a93092e33f8a78db701dbd657ab969d03dd19de Merge remote-tracking branch 'arm/for-next'
eedd85f067b097692df8be54dc09cb32234921bc Merge remote-tracking branch 'actions/for-next'
df99694431dea5ccecccd70656e4315a37c64dd0 Merge remote-tracking branch 'amlogic/for-next'
be22912da12796daa6c5c98795a0aff8c2ba8179 Merge remote-tracking branch 'aspeed/for-next'
e2a3151863fd93ffe251643fe03033c84bd6b865 Merge remote-tracking branch 'at91/at91-next'
88fa0143cbc029e697d081652be23f7f79abfb9d Merge remote-tracking branch 'drivers-memory/for-next'
f2c8fd369ccdd0207780cbd3d626841ce3711f37 Merge remote-tracking branch 'imx-mxs/for-next'
eb0b50c18fae468d65ec1f3d3542e7c7b3aa0094 Merge remote-tracking branch 'keystone/next'
c9f5c84d07a4890371c7b6e1bc598a898b78b3e1 Merge remote-tracking branch 'mediatek/for-next'
b842ffdeb771a108884a8d2eb3a17a5b81963f13 Merge remote-tracking branch 'mvebu/for-next'
c1a223a7d2060939c0ec29af71e1bcefafb7ca44 Merge remote-tracking branch 'omap/for-next'
7fc4945be49ae43f7a3a21001105b21f07bd99d9 Merge remote-tracking branch 'qcom/for-next'
cff849fdffac651ce80069d1184d0ae336c13787 Merge remote-tracking branch 'raspberrypi/for-next'
0b53b3b0785e6caea7b80ff48c53139580638ce0 Merge remote-tracking branch 'realtek/for-next'
ea3e7bf68a47c62bd29fde273c415b80d57b5ef7 Merge remote-tracking branch 'renesas/next'
3b3b9c5dbfec9c68647dd95fdadc16fb41c76d53 Merge remote-tracking branch 'reset/reset/next'
b7946b580fee9ff46aa69c364ddba97750140509 Merge remote-tracking branch 'rockchip/for-next'
eecfe50c0c1a63e7f4dd86322a3c81a9a72fd8ca Merge remote-tracking branch 'samsung-krzk/for-next'
c438024941a92bd02e25bca97813854e6f47b1f6 Merge remote-tracking branch 'scmi/for-linux-next'
a8c06d02fe97a79905100d2e231d3eb72666521d Merge remote-tracking branch 'sunxi/sunxi/for-next'
1593feb76265d865248ceea5cbbd8c3c229f14e0 Merge remote-tracking branch 'tegra/for-next'
2487401bd8639e4096d8b1e67df9592ecdc7a085 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d790ac2dab96ae5ed2bcf5ac5224a206d4ce488e Merge remote-tracking branch 'clk-renesas/renesas-clk'
f00ab70baf1967d92382b1c95492e44c3a0f244a Merge remote-tracking branch 'csky/linux-next'
3ac96664fd035408fab031bab168652d15c1db3e Merge remote-tracking branch 'h8300/h8300-next'
da0a85d5ca866dc2739dc414e28dfd92526e2f5a Merge remote-tracking branch 'm68k/for-next'
ef3f3feb87cdf5c356ce4f6bedb101d9aa3c3c45 Merge remote-tracking branch 'mips/mips-next'
4c97d20e714c337b4bdddcad8985422411b2e0ad Merge remote-tracking branch 'sh/for-next'
a2dc4262db3dc90eac2bd0fc87d0225f991e670a Merge remote-tracking branch 'pidfd/for-next'
5c4c2eea4363934f7fe59296c82749e9934d2b50 Merge remote-tracking branch 'btrfs/for-next'
1006a99fdee2a72a8c7c1125233be0c291f04fa5 Merge remote-tracking branch 'ceph/master'
125875702c33d1aff29d5262cfbf5d6c6dc993a6 Merge remote-tracking branch 'cifs/for-next'
053b6afdcb3e6b25a016ea2aef6b647f39cdd42d Merge remote-tracking branch 'cifsd/cifsd-for-next'
7d444372c1287b3628906c6f8507567478d7497a Merge remote-tracking branch 'ext3/for_next'
0d768b64d9d5faa6ca6d35ca4dbc8715f79e01e6 Merge remote-tracking branch 'f2fs/dev'
2c9c9c2f083972d55fe4a3178631ec0d69062439 Merge remote-tracking branch 'jfs/jfs-next'
bcb82037352230a88d60166a9d7fd2c79e830632 Merge remote-tracking branch 'vfs/for-next'
16f4ab58c07bb625e765f223d1458d4e4f0ffbd7 Merge remote-tracking branch 'printk/for-next'
86db60a4cdc8fa8fc9937389cbeb70f705f7591d Merge remote-tracking branch 'hid/for-next'
d08554d809311579e08c1249d82aa9f506e50db4 Merge remote-tracking branch 'i2c/i2c/for-next'
d450b583a5cca9f18f89e1267ed15492248fd226 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
00f2d87f193f9499edb8aac7f336fba61ffc8953 Merge remote-tracking branch 'jc_docs/docs-next'
b57305868fecccd95b0cd29bee863618768cb12e Merge remote-tracking branch 'v4l-dvb/master'
fc6f8fb275e42620cf8508809cfd2ea1fe526e6f Merge remote-tracking branch 'pm/linux-next'
d680c845571d80e44d132e758896acede4a9fbf1 Merge remote-tracking branch 'ieee1394/for-next'
d709c657d0dbfa9b46215e977a72d3460a722a23 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
a041eff51c034b71d591a8515772f8be58a7594d KEYS: trusted: Fix memory leak on object td
a48401289bda7b0ac0c33a263c3e76141faaa720 trusted-keys: match tpm_get_ops on all return paths
74c184736c5cf1fe0b93c2f260113a09b23e378e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
403eae104ce923fc11b0ac296e3b8281ace841e1 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
96d52c22824d7acfb7fd6851457c3d6e23b5ecd5 next-20210511/net-next
4039cbef221d2530d5cdf3a813f4e2bcb3f839b0 Merge remote-tracking branch 'bpf-next/for-next'
2ffd876d47c3517a27db011f68c15ef84dac3717 Merge remote-tracking branch 'bluetooth/master'
0ad6e07ef47f838e3d87446f4d7c0a11470feeda Merge remote-tracking branch 'gfs2/for-next'
5ca65e7cf31cb5ba1832c3d0e4d37d68054dd474 Merge remote-tracking branch 'mtd/mtd/next'
94b40b1c97fcdefd709ffb16ddaff8d1448f6cf7 Merge remote-tracking branch 'nand/nand/next'
c08eeb66dca8eedccd1d0a0d2e19e26d2d913f90 Merge remote-tracking branch 'drm-misc/for-linux-next'
fe4fc0e9e2df5c01254b21fb115c17ae9807d6df Merge remote-tracking branch 'amdgpu/drm-next'
582259400d2cdb70f7ed082aa84cdf18ff30df53 Merge remote-tracking branch 'drm-intel/for-linux-next'
60185f133e10d7b3f677e2ff371afed2e968a8ae Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
19ded23205b8e60e8b6c21b960baa3ecd1a454c5 Merge remote-tracking branch 'drm-msm/msm-next'
9a765e4a62ba8a29710a6d83a586918a4c96eeb7 Merge remote-tracking branch 'imx-drm/imx-drm/next'
edb11c7ea9df3805c097dac7eccb532d043ffb4d Merge remote-tracking branch 'etnaviv/etnaviv/next'
65e5b7a9207906ab94e38550a27b997ab7396074 Merge remote-tracking branch 'sound-asoc/for-next'
679348b72110b2c901d1af95872c7760c5d18261 Merge remote-tracking branch 'block/for-next'
098f334fdfc4d7bc453f5d66e4f8c82910d930a2 Merge remote-tracking branch 'device-mapper/for-next'
1aa6ce67808b3f126c9d5ceb804aa35894b5ba03 Merge remote-tracking branch 'mmc/next'
3e6c34b5741a6bc416fc7b27fa30f8b020dca3c8 Merge remote-tracking branch 'regulator/for-next'
31d782c800e7457e59eccbbf07a13333ec96a6de Merge remote-tracking branch 'security/next-testing'
b6c4ec8ea2621982b4244b782a1b58ae0dacd29a Merge remote-tracking branch 'apparmor/apparmor-next'
ebe9cb8eb6dea098117228507e4973950683d294 Merge remote-tracking branch 'keys/keys-next'
e3be363f5b5d39a9069efd5e312c9d8e7d5cdb48 Merge remote-tracking branch 'selinux/next'
7a3f89c426d2220c6342a759855cc0ff64f3e934 Merge remote-tracking branch 'smack/next'
2243435104cfb36512a7c78d4eaf82ec206c3db4 Merge remote-tracking branch 'tpmdd/next'
686c2add48460edfd5a772bb74d42cfc14ea2dde Merge remote-tracking branch 'audit/next'
eb119828f1d0d1ce15afe33f76a90dc9511029ab Merge remote-tracking branch 'devicetree/for-next'
77f49e216e5b199fb22d9b89e6be51e91f050a76 Merge remote-tracking branch 'spi/for-next'
59595a335982a22edcfb9b61be355ed6093fa2c0 Merge remote-tracking branch 'edac/edac-for-next'
891068478fcbfbba8ac6c3ec344a5db84d28fe6a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1aff38ae735f334fd6d0a4ce04e9f14397f27410 Merge remote-tracking branch 'rcu/rcu/next'
ec2f04600c2b95817e433c8cdd1955b418184cb2 Merge remote-tracking branch 'xen-tip/linux-next'
709c952d2af21028e693655eca816db2fc5b50ab Merge remote-tracking branch 'percpu/for-next'
ac1890fe82f4f87e3d270b10d9a2f11b1674ef71 Merge remote-tracking branch 'leds/for-next'
e9b2ad7b7c83c8e13b2b0308e9aca8f57049492e Merge remote-tracking branch 'usb/usb-next'
fe7bb8c39a32a8ab48747a941a8fe79a040e5fd1 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
42ccd0c94ded0da683303c8e9281a947b482b068 Merge remote-tracking branch 'soundwire/next'
da24b7413ff786669a1d16e0dddd4caf2bee3eb0 Merge remote-tracking branch 'staging/staging-next'
45d9a55d3d82254aaa308bc940d926e21fac6d67 Merge remote-tracking branch 'iio/togreg'
ad7b73a35266a1b88a0828952f9ce11c4d54973a Merge remote-tracking branch 'icc/icc-next'
cb0c1a39c22d3a4970504b8e60ecf20653baf5b0 Merge remote-tracking branch 'dmaengine/next'
69a0454e98777d92b7880febb3f22f9d3e37c033 Merge remote-tracking branch 'cgroup/for-next'
1a96da77e4dd9bb65fecdf806b9e9ac28520ec2e Merge remote-tracking branch 'scsi/for-next'
9b8119fb361a6388991ac2e938ff012722fb649b Merge remote-tracking branch 'vhost/linux-next'
14174e49df482e436a25f6447bc6c4f2adec8ca7 Merge remote-tracking branch 'rpmsg/for-next'
3b9d57ded7801bbc7836618111b837b6edbf1734 Merge remote-tracking branch 'pinctrl/for-next'
2cb446f7fa334611f391814ff18983bf44befa1d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
ad6671b5862fc2ab5cc6c64b86c0f33959bfb572 Merge remote-tracking branch 'userns/for-next'
8b131076afb571f7830df373582a3adcd2006c8c Merge remote-tracking branch 'livepatching/for-next'
25f74c68a2155f219ea8511c9b82fc5277d35c2e Merge remote-tracking branch 'coresight/next'
2e870a0fa6831b7e2ff02b769304719aa0db4164 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c044140f67f21bdeaa0311e195de3e069faf85c9 Merge remote-tracking branch 'kspp/for-next/kspp'
58fbfc29d9423f42f64f98719d4c123823432968 Merge remote-tracking branch 'gnss/gnss-next'
aba20fa47c513c72620456a7020901d5448dee34 Merge remote-tracking branch 'slimbus/for-next'
4bbb3473c8130b4cb73b7870e66f5e70b9bdd8f4 Merge remote-tracking branch 'nvmem/for-next'
56a92c3d1bfdaae1df92b859e7faedb68256a6ba Merge remote-tracking branch 'hyperv/hyperv-next'
8dd605e0b68f1b051c4cf7c6207dad9f63707305 Merge remote-tracking branch 'fpga/for-next'
9681da7be4be619195012ca23b9b1f5965740644 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
f886d83abfc2c9160272facd962d662280598876 Merge remote-tracking branch 'rust/rust-next'
08ec20eb4ba4fe4e92310af482e8c7fbdacb21f3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
16a2186f5c36ce187743507da5b095ff0234c752 Revert "drm: Remove pdev field from struct drm_device"
95022a22e8316a49984e8c0a435f51c7dcfe6357 Merge branch 'akpm-current/current'
4cc63639e5f5ad679c8c1a6c128ff2779faf4851 Revert "mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches"
d0e323a2e581f1bb6fe4f66f098b2d7b4965bc45 Revert "mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem"
9fbd00d942e5e32336a251c8d14bac180255e670 Revert "mm: memcg/slab: create a new set of kmalloc-cg-<n> caches"
83fcfa0bfee92badc8d46da3182bb4e67f8b1438 Revert "mm/ioremap: fix iomap_max_page_shift"
06e0551504182bd113dd4651519933010cd95577 mm: define default value for FIRST_USER_ADDRESS
b4d79565f4017eb8f39091413ff7381269ea1b81 mmap: make mlock_future_check() global
35b65dbbd2829c73aa5dded6d0976df39cbd3794 riscv/Kconfig: make direct map manipulation options depend on MMU
c9b55efcb25055a5fc03391168431a7f2535b9b9 set_memory: allow set_direct_map_*_noflush() for multiple pages
e7e1cbeb2d19ea499b0878fd32ead6a82c2534a9 set_memory: allow querying whether set_direct_map_*() is actually enabled
129ef10a73ef755efe96b262d451cff171b6d0c0 mm: introduce memfd_secret system call to create "secret" memory areas
309aabdf80c4a8a2d974a538efcb529bc126f6c2 memfd_secret: use unsigned int rather than long as syscall flags type
e0a6e6564b3ff8f540d81c98ca771b46b328693a secretmem/gup: don't check if page is secretmem without reference
11d038e89bdef9a1803a42941c163e0dc39a0cd5 secretmem: optimize page_is_secretmem()
c17b4ddff35678e94bea5997e87512d9bc141984 PM: hibernate: disable when there are active secretmem users
1c5e2443aaacefeaf7d0ae639bab9d16dad1b443 arch, mm: wire up memfd_secret system call where relevant
d07d03b2f47b49779537eacb31497a0eea962f32 memfd_secret: use unsigned int rather than long as syscall flags type
cc0a36337656e6b162ae11779e0cbeb852100dce secretmem: test: add basic selftest for memfd_secret(2)
cad6032fca0e0a45710160f22719fed4b98d0449 memfd_secret: use unsigned int rather than long as syscall flags type
7f3188759b3b907b1cdc7b75567e77e4d3a0e6a5 buildid: only consider GNU notes for build ID parsing
fd4ede87ffbb084573357d575ecf287af858ef83 buildid: add API to parse build ID out of buffer
9386f31fb93325c8a6726a449233fa23c2dc38ce buildid: stash away kernels build ID on init
7d1b4e93d83aa41350da48e0026cdca625521e20 dump_stack: add vmlinux build ID to stack traces
fecf694f2b4b583d7740d55f584411b3062afa7e module: add printk formats to add module build ID to stacktraces
014c2869360b4cef79a73873c62adf671f19fc41 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
8dbdf6d3018235e567662b4f0de4b8984aef428e arm64: stacktrace: use %pSb for backtrace printing
06c6c7ccafc1bcd5eee2f2cefe792c53b2cc4d7f x86/dumpstack: use %pSb/%pBb for backtrace printing
533941083fa82dcbbde20ae06f4d83f1d2b3da0a scripts/decode_stacktrace.sh: support debuginfod
ac5eb9b737abcc88f8f7855343513b74e4b63078 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
0df4d5903e411ba099baf2c29f1e34024a03184f scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
19e1f324cf5aad655f18fb1573281560a08dc1a6 buildid: mark some arguments const
3fd969977fb3a9358d65d3cbb45fc86ad7187d75 buildid: fix kernel-doc notation
1f9219d9c4bc2a8470468a87b812a23c9daa757e kdump: use vmlinux_build_id to simplify
7be7a9aef995da748edafc33f01d7e06a676a682 Merge branch 'akpm/master'
e79f79a50189174dfb04ba51f9706f81a939ce9e Revert "mm/vmalloc: print a warning message first on failure"
d7b2c2515dcc59a1d07066156478ed51d88628dc Revert "mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()"
ec85c95b0c90a17413901b018e8ade7b9eae7cad Add linux-next specific files for 20210512

--===============4865124208967176908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af09555f31c4-369a8c32f8a4.txt

682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
07adc0225484fc199e3dc15ec889f75f498c4fca usb: cdns3: Fix runtime PM imbalance on error
3b414d1b0107fa51ad6063de9752d4b2a8063980 usb: cdnsp: Fix lack of removing request from pending list.
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
f136f3279d85df678a9882bda0a2dee7550690eb soundwire: qcom: fix handling of qcom,ports-block-pack-mode
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
2ee4c8a268764e751ee44dfffa76c813cfc27aee MAINTAINERS: Add Krzysztof as PCI host/endpoint controllers reviewer
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
caf089077ed7faeecfcdf76018a1e88f6c101590 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
088080ff8a83fd98aefbf4f95f20e051453fe22b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
f16c8ea90afb2b6eeff25beadb68709162d77b34 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
3521f8b4fdf90b424c064c96399bdb6571af1c7a Merge remote-tracking branch 'arc-current/for-curr'
509a3b95e545497a899c7ffd0b4eff893153a0b5 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4ee9775f5ca6a0e5df8129bd677806ea9457f142 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
30bcac6ccb0c884fa442a68451f6efaa7e1b129c Merge remote-tracking branch 'net/master'
e44f40af652348296e05d8d97281d61447f8782a Merge remote-tracking branch 'bpf/master'
84fc60aac1b1225b58b407aa55ea7db79c5c2da7 Merge remote-tracking branch 'ipsec/master'
df6304a886a8be4256465280cca3b44e690ec866 Merge remote-tracking branch 'mac80211/master'
27dbc6b515762d8359586bc36528befd4128ce83 Merge remote-tracking branch 'rdma-fixes/for-rc'
5c5105c82a75536068ee1627e296855e821c5aaf Merge remote-tracking branch 'sound-current/for-linus'
7e7205fa4a87499f90907fbbb6686233a4886492 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
de39cb6a84afdbe70d6dd57f37d5b9534e4a1369 Merge remote-tracking branch 'spi-fixes/for-linus'
701efeb0dcc67559a3d2c74f3aae77f352019208 Merge remote-tracking branch 'pci-current/for-linus'
4cd27af69fc05d1cd0037c6f23b652580f489296 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
142191aa75d1d3e505357125c19174885886fa17 Merge remote-tracking branch 'usb.current/usb-linus'
347e387e68d4f5e0e61fb5e2208d15e92f505853 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9deac875e9db7c77c1e91efe7e273f772a6a69ce Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
28524da6215bc48ba88782f2e5ff49036446a8b9 Merge remote-tracking branch 'staging.current/staging-linus'
5292bcae1adf6e5b8fd92dd48cb4d2967a090e46 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
45effb6a97c47b667889dd9f21546707889e574d Merge remote-tracking branch 'soundwire-fixes/fixes'
f5c22c05a2716de1c3a3666bc1dc7a2fd8234d95 Merge remote-tracking branch 'ide/master'
60faa88ce03a01393ff0ba82c56e56d9752a8363 Merge remote-tracking branch 'dmaengine-fixes/fixes'
32dc3d9e3a3c91e9c326fac07a6a4744c79104ca Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
19e4640cbe748d48aaf9307b0b02ca1614ac75ef Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc43f974531d5f236111c7f1cf2060fce2799f25 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
8a1675abab52f66e752243231ce4d892082c5bb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f86f6dbe7b745dc2f71c691354210a0f57eaa3f Merge remote-tracking branch 'vfs-fixes/fixes'
86d48f8e7cbe38947265dcd6f1d19e4a869f710d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
9b47800eba6bb8d4f4904119bc95eac630990d2f Merge remote-tracking branch 'drm-fixes/drm-fixes'
005ff145c90bbfa987ea587d00af9e5d4bbb6781 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a2e4f1234cc8fd53630451ae8816280c6e0c488d Merge remote-tracking branch 'mmc-fixes/fixes'
6edc4ead3d6991165f197734f10d2c887930a9e5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
215ef575965dfc2950a3af3ce942bb5ab9d3a502 Merge remote-tracking branch 'pidfd-fixes/fixes'
60fefccd28df3fa4ce227f1cc7b1cc4e7750f489 Merge remote-tracking branch 'erofs-fixes/fixes'
369a8c32f8a4cd3b614b1cc1453b2f7f2036301a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4865124208967176908==--
