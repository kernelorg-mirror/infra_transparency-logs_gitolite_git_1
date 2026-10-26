Content-Type: multipart/mixed; boundary="===============6924559022496958814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Oct 2026 17:22:31 -0000
Message-Id: <179303535118.305600.7519181666197603786@gitolite.kernel.org>

--===============6924559022496958814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6b4b543fa18757297ac756a6fe6e64f506b7844a
    new: fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b
    log: revlist-6b4b543fa187-fb2c3f44a7e1.txt

--===============6924559022496958814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4b543fa187-fb2c3f44a7e1.txt

29b8602629661391a7586503b71628faade45e30 ata: ata_generic: Do not bind to devices that are not IDE controllers
abf62e9d56090d3633ce077453d7f5011fdf925f ata: add <linux/pm_runtime.h> where missing
d388f9657ad68eca31d86765d48133b9258b8983 ata: pata_cswarp: Add Amiga cslab ata support
bd46a0b22933fb45f4ff009fa4a3836124df34b3 ata: pata_parport: Fix use-after-free in new_device_store
2c73cda8908f1275b0ecf81ae540a3bc2a90fc30 tools/testing/cxl: Don't wrap cxl_core's own exported symbols
04a7b330c8b60dfff200d9a32dd6615f97b59d07 cxl/mce: Avoid alias page retirement for corrected errors
b212e37113f82bfb018e045adfa28dadc3e1bd6d cxl/region: Guard against a missing peer mapping
6f057dea152574dd044382fd0ba5ed19e3ecba25 cxl/test: Map mock device nodes to an online node
977eaad352bad4c4aac7cd15683800196c2ead57 cxl/ras: Pass the PCI device's struct device to match_memdev_by_parent()
f0f38b3d0730a780fc83c202f9d17e605c9f15f2 cxl: docs/platform/acpi: Fix brackets
6495547d643d69506deaa983200400ab6fce7ec7 MAINTAINERS: Add Richard Cheng to CXL subsystem as a Reviewer
3eb3376944ace574bf7ae299e944a2a3c30c93ba cxl/features: Reject feature offset that overflows 16-bit field
51493ff66ad6b1c8e904cf3ab8c69e9c59aaba0f cxl/fwctl: Propagate feature RPC delivery errors
f091e60fc986eb12ff632f682848b88da824bccb ata: ahci_da850: switch to DEFINE_SIMPLE_DEV_PM_OPS
dc96f35358a14c75f1e931b1c2cb743187735f8b cxl/regs: Reject register blocks in an unassigned BAR
2dfb4796d19b06c47f12dc358023bc00d30e500f cxl/region: Fix the return value in devm_cxl_add_region() kernel-doc
5915ab523e33057224a0240e27b88c6c2798b919 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
96fdeb7e3fd8d937f8351ed90824c9d904e590a1 ata: sata_inic162x: remove dangerous broken driver
c74ee9230a8d1d2f6fcbceff55f56f7dd9b9cccd ata: ahci_st: Do not ignore errors when getting the reset controls
91e0a7452d7a81e924a499b23f30f3bf85fddbd2 ata: ahci_st: Assert the power down reset in the probe() error path
70b1196740d61aabda13b2ad0e9c1dfa2ef9cfa3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
34a4a34431ed81d85d14f8fb8035e5a25214ad39 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d2f977008cbbae195df678ee1e70e5802f9bd0b8 ata: libata: Do not leave ata_host_stop() registered when activation fails
52d19459ca79fef362126e472b9e9a3bfc5020b8 ata: libata-core: Fix the ata_host_register() kdoc
057dc2892d1f69f457119f0080e2acacfcc9a9d0 cxl/region: Simplify poison_by_decoder() error handling
00f9ef9ad1cee60541ced2ec35f3c8182c4cb2ec cxl/hdm: Allow zero sized HDM decoders
fef22d37d47043b63e4007f2f5fe762fa21fae0c tools/testing/cxl: Enable zero sized decoders under hb0
3696326ca14cf018788d64232a068fdf26b1ff31 cxl/hdm: Reject switch decoder interleave ways that overflow targets
3f846646b3d3b5699139e686e1107d231a725860 cxl/hdm: Make switch decoder target parsing endian-safe
7dae18c39e99813461db6ef3fc13f077452109ce cxl/hdm: Restore commit_end when decoder enumeration fails
4e42c398af136d62fac8c19c9f410ec83a8dd34a cxl/port: Bound switch decoder target array access by nr_targets
e137035fcd66cb454c479bb989968561bbc60341 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
17ff3a9fd8669ea53fe83a7013871f30214d5537 cxl/pci: Skip reset detection for DVSEC emulated decoders
c1031c2474f73261d8d5e4deef2b5dc20fb964f5 cxl/features: Ensure that count is set before access to ent[] __counted_by()
97b74de26c81885a6447f5fe87641a2a136f8c7c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
58b2b1ef28024093063de536c05aaea792226e24 cxl/port: Fix uninitialized coordinates reported for RCDs
0de71a1ab211694be7e88d56fc35c9bf72078ad1 cxl/core: Fix dport use-after-free via the einj_inject debugfs file
bb26797c08d408ea7e8d3625045f0fe28714a425 cxl/region: Unregister the pmem region when the bridge is unbound
e6c4de5c1fde09a42d7d7475e1500f23da33c9a1 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
93a46c6e14d789356b11cc4ab7aee58cfca0c61b Merge branch 'for-7.4/cxl-misc' into cxl-for-next
3e57238f215b9834b4cffc7994fbe84a8d220493 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
9eb6419022d81aac6d1d9ead0e1865b451153da5 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
a51e0770b79bb7a9cc313043ae074b069ba1c0d5 ata: pata_arasan_cf: use standard DMA engine API
ef71014055f7b4959e4cb023ca8a18258cb5641c cxl/region: Create node access attributes for CFMWS-only NUMA nodes
a8c458611a7daf67ffd9088088aeb28626135a92 cxl/events: Return IRQ_NONE when no event is pending
b25af6afd2f26b455108bab03dfeba52378e8dd2 cxl/core: Skip einj_inject creation when devm_add_action_or_reset() fails
7faee05e3ce7582845f272a3141d85241ff2b35e Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
18f26958544783b0f30210c41fc0c0da11b8d9a4 driver core: Add conditional guard support for device_trylock()
391bc7ab9be6635e77a205591b7d30db797f1a0e cxl/memdev: Fix deadlock between poison debugfs and cxl_mem unbind
f2e9991100c903ec2d8eb62c3a1d6e0b9c67432e Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
3bab8c7e0c6ba187a47163a1f71477213a278c48 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
02178d4b697cb58cebefd9dccc56d614b1795e5f ata: libata-sff: replace kmap_atomic() with kmap_local_page()
193f5b84a95c02456f51fe5067750ecf73d213d5 ata: pata_parport: fix parport attach idr_alloc for
08e6615c909b2504a5862764f3a7fca00c7ab066 hwmon: (k10temp) Stop matching Hygon devices
f58c16056f8585ebafb0f1f5d90c23085443a4b9 hwmon: (lm95245) Fix negative temperature conversion
eddb0aaacce4baa9d8176eb2f4bd9e99e867f8fc hwmon: (lm70) Fix rounding of negative temperatures
e463cd582ca125e359ad1a66cb076434c14638b2 hwmon: (coretemp) Refresh the temperature on the first read
56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6b28e0e7a07353544de517c2c06357260637a6df Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
371c2ad1624283b6c7a62a28199f5161d388a738 cxl/acpi: Check ACPI companion before use
d27812db9db56163995a60aff68781bdab39187f Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
cfce1dc635041d6b9dd5fad5367a331faaf644fe ata: libata: Fix scsi_done() documentation
682d3772be807d1269fc0df071b93e86374f1d18 cxl/region: Warn on user region position mismatch
71392a644e88c6bb921cdf12cb2b00adec070fe4 Merge branch 'for-7.4/cxl-misc' into cxl-for-next
f658c7bd7880ab642e3531f15a5df73fc0519f5f ata: sata_mv: enable SoC SATA LED presence indication
019560d23450a320f4060ff235563a5277ea8033 cxl/port: Clear cached dport pointers when a dport is removed
b72a03ebd9586d59992ecaa6ceed11ea96835734 cxl/core: Hold the dport host lock across dport lookup and use
bcda00c78d075340fe30cb6c980507fac711e7d1 cxl/port: Attach endpoints to a dport under the lock that pins it
d2654fa0d841fa36ffa76577f83a2810d643ae19 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
ec2e30a682945616d194d7999cf96606b7ee5a88 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
b5d14009bdb1973d54a6ea111a660b3dae115be5 cxl/pci: Update only the Port GPF timeout fields
16440d6e4bf1175cda83438d9f9a8ae84bfcf0ee cxl/port: Convert PCIe link latency to nanoseconds
db4503d4575cdd2fad7e8a13a8a8ffcbc86d152d cxl: Account for link width in latency calculation
2658c66a5efb5f30f5ced708a5de831845b43f6d cxl/acpi: Convert QTG _DSM latencies to picoseconds
91320b84095afcaf9e4f676eef5b05346d60eb79 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
13797539ae78e8bc242d28733100060f351ee49b cxl/mbox: Flag support for Dynamic Capacity Devices (DCD)
b5d93fa1b7ac3f1173dfb9ba32fe6143b22fddf7 cxl/mem: Read dynamic capacity configuration from the device
a7d2b5e9c4f51a17912c1a4470a24e038c944067 cxl/cdat: Gather DSMAS data for DCD partitions
f9c672229ca8a8d272c5e5c8ea3105238d558cb0 cxl/events: Split event msgnum configuration from irq setup
726ac97330a47642dca3b6322d59f038634cdc19 cxl/pci: Factor out interrupt policy check
9c45dd3684a51ef93afe326b33a16551ee9a74e5 cxl/mem: Configure dynamic capacity interrupts
c801107605f39b5a8632fbc835e0da65a6fb6b51 cxl/core: Enforce partition order/simplify partition calls
e4478834aa09fd28abaaf774a4bcaa4bbe6804e5 Documentation/cxl: Document DPA partition layout and ordering rules
d304df5f329302fff4658cd6ed8f93aec4b94d27 Merge branch 'for-7.4/cxl-dcd' into cxl-for-next
23eab9e877497397a0e2394ee9174d576816209e ata: libahci: re-enable FBS after error handling on a port multiplier
4153718a215eeb5bab3df50417bbd9602e84658c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
014c29a8e3bdcaad8c6fdfcf1af2fdbbab3fc323 ata: ahci: preserve preset port masks
b94ba9a1f2d5c57f2eec67d502bb8fdd1e53c87a cxl/events: Test CME counter expiry with equality, not bitwise AND
cf15f9f2361dd4002203716b7b878393c0eee4bf Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8184f107c1fe860a93ece55d6d5f7cc25af276b9 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
ebdf602889477d6df1ae3869c51f25457573701a dt-bindings: hwmon: tmp102: Document TMP110
c191107b0f77e5003e3210c77bed5b6df4287789 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
9d5443e2cdaaff3df7c4c383b8656bc7fc9f4144 hwmon: Add fan monitoring support for HONOR FMI-XX
83e3d1372e45e50954dec67be495a8494b61b6e5 hwmon: (pmbus/tps25990) Rework driver for multi-device support
5d41343dc313ef2cebd9f862fed1dc828eaf558c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d49c6acb348e963a04522bda4acf8e0cca1a782f hwmon: (pmbus/tps25990) Add TPS1689 support
961fa6fa659cb796a191e14bb49b605466382c31 dt-bindings: trivial-devices: Add Sensirion STS4x series
e9e597193e2477f354719e092b1ac9c3e6c61cd0 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
28e319062056586c255bac750eca2b595c19c31f hwmon: (it87) describe per-chip PWM temperature maps
ab003112b4948774057bde1c488b0bdbd96d687c hwmon: (it87) prepare for extended PWM temp maps
600a85f556b783b5c619c4b6a576d5b2471be1ca hwmon: (it87) add IT8613E support
61379d4d883cf92a53a7b7294aaa4ff8fb4ce276 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e3011805cf3368c00eed972426be0bc94767f20c hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bc92fc9b12b7155d28848527583b9f1ded98c7c1 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
26d139cbc52a0b1d97ef5e3fba88b26683dcbe93 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
4494669b80233b6b28c53da27b931109ee6cb102 dt-bindings: hwmon: tmp102: Document TMP113
b8d4ca3c799ca84c52ee360039e81de56621641d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
eeb6b0c7551b439fe0b5a188b7732a2c06609705 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d2e24a5bc9f18cc5f12ded598a92e7900a7c9236 hwmon: (spd5118) Select page 0 unconditionally during probe
720e4bd86c65651fc670dfd4c2cdecf5e414d804 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
182534c3fe456ed553e0cecc23f7135f1723906d hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
b8dccc148af526602502d525a66c9bd764f5d232 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
dc62090efa966b96ce5c49baeeee45f401951fbf hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
b67f60ae9b0b8eeb1bd29eb73da050bbe761250a hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
cae6788d2ecac411b86fc85840f59e9e2a6a0186 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
b1c986faa7a9276656cb545e0bd5c3ed2bf83048 hwmon: (yogafan) Add support for new Lenovo models
41acf68309a3d290533281bbad967bc01e428190 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
a719a0a00e8d3a7b0a383e3d7ee5c336169d4a98 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
f911449600bf182c965677c1e986519db86e8534 hwmon: fix typos in comments
241956880457326df28bd8a2a4f14fa8aba4f0ff docs: hwmon: sysfs-interface: Fix bracket
bc8c5bfc10896374182c1f20201446fc1abecdda hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a0d99d6bf5eb3455ce14c7cfc607ae94a858ea0c dt-bindings: hwmon: Add Axiado AX3000 TSADC
2f312a9d6dab5fafdf5ba3d86d178a2b5734e0fe hwmon: Add driver for AX3000/AX3005 TSADC
0eff7c35479b359bdd6fb4ddb97c4b3b96606262 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
6c2437800da2f0b19b06990e60f4828cde83f040 Documentation: hwmon: (yogafan) Update model reference table and contributors
d17832c1c97b0a7af780ac7d500b5412d9edabd1 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a6a3622139981f84d600d855d26a55794af29ee5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
071b2c36ea14a43e2fd096f2b2bbe4581e69d36b hwmon: (arctic_fan_controller) Use shared maintainer address
58b824e586309990909b64d0aab0a2e5b29976a9 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
437b3c2a4bdcd662b0f73b61816e19613bf85908 hwmon: (nct6775) Add support for NCT6126D
5a6ebf382ae02093fb98131dc588364e5bd59fee hwmon: (nct6775) Add support for NCT6122D
a925e9c47e15bfc731b4e9a7c373c43edbe7f4ca hwmon: (k10temp) Add support for 1ah/80h
5e8d596d011641f6abd4377111183d62a6677f12 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
39df36b59f01fd8f738a1c18454df54b979a7ae2 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6dcb8e4de526fa16887d8cc0aa6fee45a31fca23 hwmon: (pmbus) add support for MAX20826 and similar devices
38df742fb53415d2c933145b16e27a3851fdba58 hwmon: (pmbus) Validate number of phases per page
2f74b0cb6aa3a493ef4b14f514e9b4a8b83a7202 hwmon: (socfpga) add Agilex 5 channel mapping
f4ba4f8cc8e8df45e57c1754955b3a6b9b089a97 dt-bindings: vendor-prefixes: Add Sensylink
2ebe47827efd944b7057e8987671b938736451d4 dt-bindings: hwmon: Move LM63 family to a dedicated binding
12ad23ef7bea0331b19f1b203fa80df17fbaadf0 dt-bindings: hwmon: Add Sensylink CTF2301
d7f7e577c83795cd8480ee468fbe5a34948d0293 hwmon: (lm63) Add Sensylink CTF2301 support
c6ac9f8615019b57d6b53f091479f5a541896aee hwmon: (pmbus/max34440) Add support for ADPM12300
e886b6788f58fd4696b7548a7d8d47b4ba18a167 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
1001be13fa5c2adca3466b545a12f8557879f2bb dt-bindings: trivial-devices: Add TI TPS536C7
f173bf7161def6ab83f95363857869b64cfc0c45 hwmon: (pmbus/tps53679) Add support for TPS536C7
4810ec90c4a29e2a8883d63812b2d78aa945c3d7 hwmon: use named initializers for acpi_device_id
c3147b4d1bd09cc1dd7f2c0d31a5ebb900f22ab4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
bd6b9bbd82a01212536b57fa6d7ab7741da5d7cb hwmon: (asus_wmi_sensors) Fix info[] allocation type
a1cbb277e3c470727adec3903bd1e986bcd79d05 hwmon: (pwm-fan) Add const to channels allocation type
d63754d87e9e065346d12d9cc4ad11df8ccb0f12 hwmon: (scmi) Fix info[] allocation type
b702739a31e4250db2dc2bd232cacc1e555df365 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fbc5cab2e6b671749dd502fdb44803f82e2b7538 hwmon: documentation: vexpress: point the DT binding reference at the schema
ea863d783463e29ba5a666a32b588c32e7b0fc8c dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
3f02ddc3771c93276f17bbcb0f4482f2bf67fe99 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
91fc9698d9c5baad69e43ed16f4e61538e04d0a4 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
b9d5d15f8a05e2abb2f278a0b061873cc5f95a14 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
f9c5d495e22f77c0455dacfca627e06219f05881 hwmon: (nct6683) Add MSI B850M to list of tested boards
04f4079ee61a76655781c7be5cf20dac90ebbfde hwmon: (nct6683) Add more MSI boards to list of tested boards
f47e06715727b4ec545492ff1148e4c3e1681f34 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
aa8ae39a725347db3511076d2fc5d10caf0a5d8e hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
5407d2b7d5279b7100621d92f2181184c8f00d62 hwmon: (coretemp) Read TjMax only when refreshing the temperature
b531a295f1546ea8ef7149995418b5a047310744 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cbfdb237c3c5a35537a1ee4deceeb4756b9026b8 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
97d44d58c9f13bd56e80136a3201755afedea7f4 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0fc3a31f627f05d2e0da59d30622c74d94071176 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
c4f7b23fe52316438a9480052a51a0a5701e940b hwmon: Replace __MODULE_STRING() with __stringify()
58d7d43e48044642d22c4c7afc4c5b99103dd684 hwmon: (asus_wmi_sensors) Reword BIOS upgrade advice
8e9bd28236e633238a7773c9dd809bd87a4db1c2 hwmon: (coretemp) Document sysfs numbering and label meaning
37c1974a0ec4ec4624a270291a179c53f8f4fbca hwmon: (coretemp) Fix handling of isolated SMT siblings
400be69515c327ced60082b27ede902a8d93cbdb hwmon: (gigabyte_waterforce) reject short input reports
fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
2281f0473fa257d19d59c9e430e91b5a76f418bc hwmon: (ftsteutates) serialise the watchdog and sensors
b8249a3b6b36937e660d7217773ab18111c6b7fe hwmon: (nct7904) serialise the watchdog and sensors
e1b3c2630d5b8bc755fe4ba86d20d08c734eb504 hwmon: (npcm750-pwm-fan) serialize PWM register updates
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
7d4f1cbfe063af5581dac66abe9e9c965e1031cc tpm: tpm2_probe: propagate transport errors
1900449684cf71427a51e0bb1d7914c0c8b39152 tpm: tpm_nsc: fix NULL pointer dereference on init failure
df0ef271087623439a1e900f323ed2a57204706d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6fc1b05077b8ac7c3193616f0bc419f6185988c6 tpm: fix zero-length read discarding the pending response
313acd594a799d6b4b3af937eaca7bf4a1803c4a tpm: Call cmd_ready/go_idle for each command transmission
a32b7973d65021486a6ae63d06a575d700eb1f91 tpm: Remove ineffective wmb() from tpm_pm_resume()
95ae1ad345658632a20c45a4b471a11fdcd438d0 tpm: tis_i2c: Deassert optional reset line before probing
fc0ddb3174b06800d8414d87e551eb60c36d1f38 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
03f05257358dabb673ed21c64b0217442a55bfe2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
071aa806f00cf2948ce8082102d5f64515f53215 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
f7b70efba26963bf725f10574cc071f86cd5ee1d i2c: sh_mobile: request IRQs after mapping registers
d6bbdb67a4b9f2366debd8b5b05b1822490982ef Merge tag 'cxl-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2c505e0ae0ba4b259cad56c87e630dfdf58dcb4 Merge tag 'tpm-v7.4-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7313d94c67daf04bc1b6ee39b492d2795fe2f3da Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0cc3ad8f4d2e2009c2005278c754caf7c07fe0a4 Merge tag 'driver-core-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
25e7ab89f4774b0f842cee0e8a20c11f755924d5 Merge tag 'i2c-7.4-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
fb2c3f44a7e14627b9dca8e6b568e6cdc234b40b Merge tag 'ata-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============6924559022496958814==--
