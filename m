Content-Type: multipart/mixed; boundary="===============1223712642283652989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 25 Apr 2026 07:44:58 -0000
Message-Id: <177710309809.570398.285107440473170206@gitolite.kernel.org>

--===============1223712642283652989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f45a1570b930a46e1f1610f74f5f2b5fe3509ae8
    new: dffc5753ba4c8c58e8a0ce94ec8954e281a428b8
    log: |
         dffc5753ba4c8c58e8a0ce94ec8954e281a428b8 Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 892c894b4ba4e4eb835f99de6fe7c41871e6d4f8
    new: 27d128c1cff64c3b8012cc56dd5a1391bb4f1821
    log: revlist-892c894b4ba4-27d128c1cff6.txt

--===============1223712642283652989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892c894b4ba4-27d128c1cff6.txt

88440208c6074e639a7ccc038c6a7ed4b6f8bb99 iio: industrialio-backend: support backend capabilities
ed3be723b0ed3e8e35ee1b9ab14a94cc5630ff02 iio: adc: adi-axi-adc: define supported iio-backend capabilities
9db3e8ddca3d84cc46e12344c38cf17f4f8744e8 iio: dac: adi-axi-dac: define supported iio-backend capabilities
519ecb5f100193dd79de2760dd7296688b2484b4 iio: adc: sd_adc_modulator: define supported iio-backend capabilities
89443dc7843c22411f7bdeffa513e4dc709c7ba2 iio: adc: ad9467: simplify device pointer in probe
2e47110413d94cde2282f46112f3035237ace249 iio: adc: ad9467: check for backend capabilities
577fe2fdd42fb16cacb1178cb94a42dd7c595914 dt-bindings: iio: proximity: hx9023s: support firmware-name property
8e901c49ffc8d59adabae4020724f96770d35db7 iio: proximity: hx9023s: support firmware-name property
25ac1dea217f328ea71f8f09bfb290534de3cbce iio: adc: pac1934: Return -ENOMEM on memory allocation failure
bc2cb23607eb0ff99a67e260ec33d01c6e6f1290 iio: frequency: adf4350: Return -ENOMEM on memory allocation failure
5cf5654b1975d76dbd2e5696a8a8e81c601e0744 iio: adc: ad4062: Add missing IS_ERR() check
63670c90f02b3732c49c2b1fee8f5dffd2dc8eb7 dt-bindings: iio: adc: adi,ad7380: add spi-rx-bus-width property
196c9df178652732ceab85b743997a4ab9e8cc82 iio: adc: ad7380: add support for multiple SPI lanes
f48bfc823c13eb2a8f0e32229d3ca32d849ff876 dt-bindings: iio: light: vcnl4000: add Capella CM36686 and CM36672P
e3310a32e0573ade05ae09521b17c1463753e872 iio: light: vcnl4000: add support for Capella CM36686 and CM36672P
d1fa7b316b9fc8f11f8158b1beda9150165a377c iio: magnetometer: bmc150_magn: replace msleep with fsleep
094d5d37d385ed99461883da013995ac2586dae0 iio: magnetometer: bmc150_magn: minor formatting cleanup
d6ae9f202f616527f0d9a3a3fe980d36ec332707 iio: sca3000: simplify with spi_get_device_match_data()
0309e66abea141f3ec339b064b8f8b8003d2a634 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
93f60f67215e09d281fb0b22d29cb33ff033db61 iio: magnetometer: si7210: simplify probe with devm_regulator_get_enable_read_voltage()
65d887ff21057dede1684c176e910991700a8bd0 iio: dac: max5522: simplify probe with devm_regulator_get_enable_read_voltage()
34773346827bcaa685be325946fd7bdf6f32bda2 dt-bindings: iio: adc: adi,ad4030: Reference spi-peripheral-props
a10f6dd4eef2e64fe1f366613bed45aa308494de iio: adc: ad4030: Use BIT macro to improve code readability
6cfb965afed9b63b4614897ef9aac92ce1419c29 dt-bindings: iio: adc: adi,ad4080: add support for AD4082, AD4085 and AD4088
419a96f82474e7b1657c6086ef692379315bffc5 iio: adc: ad4080: add support for AD4082, AD4085 and AD4088
1261aea929a95097d05c9fc4fa9f9419720c64a8 dt-bindings: iio: dac: Fix typo in ti,dac7612.yaml
f808d21ef7d5a93f14c3465a3268c46474cf04b8 iio: light: zopt2201: Reorder header includes
08eea726f4a30dc7e3ee4bf76a1497c54948ff51 iio: light: zopt2201: use lock guards
9f3a352e9ff0c2ba89cc81555b2de0a4a5ed4221 dt-bindings: iio: adc: Split out QCOM VADC channel properties
1c1b853eefcdbf4670020a917e25a6ac3548069d dt-bindings: iio: adc: Add support for QCOM PMIC5 Gen3 ADC
baff45179e90276a14acb9dffce17ff517708453 iio: adc: Add support for QCOM PMIC5 Gen3 ADC
0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
c99ccbba912c859fd579fe3a00071adc5fd0236d Merge branch 'ib-iio-thermal-qcom-pmic5' into togreg Immutable branch to allow this base work to be merged into thermal.
34be156c88080ce1a58d44e409e3ac41ced572c1 iio: light: gp2ap020a00f: simplify locking with guard()
b969e76585e9cc3ce0df52e8290841f132a5ea6f iio: light: gp2ap020a00f: correct return type to int
c579a6a7a7454b2de83a1f3841a60fd20ec9ef5c iio: light: gp2ap020a00f: Use correct types for 16-bit LE data
f6d460ec01556d8c5871a0abbb5baa31f8b0d630 iio: light: gp2ap020a00f: Return directly from the switch cases
550f5c010465b6bf735264cd11d27e1f258508b1 iio: light: gp2ap020a00f: Fix possible error swallow
7b9e5e513915c99818780b2bb77c24da9d71a904 iio: light: gp2ap020a00f: Replace custom implementation of min()
7b53652c8c4df0b0f48f1f54be896c959730b11a iio: light: gp2ap020a00f: Use temporary variable for struct device
b047a2bc7a08247f603316060a1fce7b556207b9 iio: light: gp2ap020a00f: Explicitly use string literal for driver name
2eb3741b62200d430f1aba258d0653851e03ce46 iio: light: gp2ap020a00f: Remove trailing comma in termination entry
06cdcd389ec464d42efa60fd096e91da6931773e iio: light: gp2ap020a00f: Join some lines of code to be a single line
049875cb16a02473f141968e1b3f29f226504dd9 iio: adc: ad7173: move opening brace to a separate line
ba53939bbadd40aef1d9096b958dcf93dee10a8d iio: addac: ad74413r: simplify timeout return
55bf8be6f4a80d44c7f10e9d39b583e9645edf93 coresight: cti: Move resource release to cti_remove()
0289ada4a31661016a0611a41a4886bb958e9985 coresight: Fix memory leak in coresight_alloc_device_name()
2f322f0392814a1b704e14927d282f4b2edb9e98 coresight: Get parent device reference after sink ID map allocation
a6c4da4b95a3cfe4f6031bef2d913331dc186142 coresight: Protect unregistration with mutex
32c225491ed8dc90c9ba4a8d07f064133d52a179 coresight: Refactor output connection sysfs link cleanup
babb987968d3610f8953f24b26154bf03c169811 coresight: Refactor sysfs connection group cleanup
6b1ffc542850e5dd1c71394f6205582a9c8ad9c8 coresight: Move sink validation into etm_perf_add_symlink_sink()
8573756b235ddfa005837a958241caf204696a0a coresight: Do not mix success path with failure handling
eef33a7cce239783d0422526a4d786289a936f1b coresight: Unify bus unregistration via coresight_unregister()
36ffbbc2b387bc5320e9caa90c0313743b87ba51 coresight: ctcu: fix the spin_bug
87c266bb30dc09979b7b7e8f962598367d626b57 MAINTAINERS: Change e-mail address for reviewer
f3e0b76fc29c4e1ee542f5173a4a631803e69436 rust_binder: avoid name mangling for get_work[_local]
65b6721522892a4994472fbac41386c63c769511 binder: use current_euid() for transaction sender identity
d31ed22a0678da8948439c3009b01c4806a677c9 rust_binder: use current_euid() for transaction sender identity
47ac2a4b5cd8f0cb826f6368c2fc0eeb97e5d55f rust: kvec: implement shrink_to for KVVec
fbfc0d615368ddf71899dbea2205e741c79b23e8 rust: alloc: add KUnit tests for KVVec shrink_to
34268365a9e9424e38083c8f318cc34b153dcb07 rust_binder: shrink all_procs when deregistering processes
9047ea8defe2b91ea5ca88b52862e85bae0314f1 iio: frequency: adrf6780: add dev variable
6faa419480ecc6647c29137e565f47c7e0d5ad23 iio: frequency: adrf6780: use dev_err_probe()
4ced084be4cfbb8ee08a79a0b09e4db3ff1ed9fa iio: frequency: admv1014: add dev variable
b343f010d55e7a1c5a43a8d2933db99cb84af48e iio: frequency: admv1014: use dev_err_probe()
e61b5bb0e91390adee41eaddc0a1a7d55d5652b2 iio: frequency: admv1013: add dev variable
9e9f38c44b2ed86c9a2a7583b9b88d8eec4b7793 iio: frequency: admv1013: use dev_err_probe()
b2d2a6ea12a1a47fbab515b2a1290384ecc7fef7 iio: frequency: adf4377: add dev variable
3e1c0b9501c227f2e567b20386774acc19f26c1c iio: frequency: adf4377: use dev_err_probe()
70b9d4af16759ff606756fbd09bb5d167c4917fe iio: dac: ad7293: add dev variable
bbb8e1206716b6d4c46c931d741140098618f8fb iio: dac: ad7293: use dev_err_probe()
008120ca31a70a018b9fae7e887de8a32b1bd9a4 iio: filter: admv8818: add dev variable
82035b16c47e3f6378ddf6b3df8c2e220d3d2085 iio: filter: admv8818: use dev_err_probe()
aac15061093d14b216179b66adfff4af53dd19ab iio: adc: ade9000: remove unused AD9000_CHANNELS_PER_PHASE macro
e830a8894ecbacd20bc8bcff9a726682ca5ef6f9 iio: frequency: ad9523: fix implicit variable macros
787c9a9cdc5156d6465129caa9f9276911901f56 iio: frequency: ad9523: fix multi-line dereferences
dfe5e8fb17518e5af346a5e8139e704d63f82a11 iio: frequency: ad9523: use octal permissions
8021729acf21f4bf3c43866b8919b68968028478 iio: tsl2772: fix all kernel-doc warnings
a1fe33e07b612d099684b7e7af0863f80f019691 docs: iio: adxl345: grammar and formatting cleanups
2a76a626670b2ef391da37f457e8e51f168432a6 iio: core: Add IIO_EV_INFO_SCALE to event info
da29db0bcc95fb554ce9969ab57ba8f84c405be7 iio: accel: adxl345: Expose IIO_EV_INFO_VALUE for double tap
9fb007705c77b85bfad2d3d4818ebcd5fcfa9571 iio: accel: adxl345: Implement event scaling for ABI compliance
d6bd0e2745e66106dea47e3781275fa305492f02 docs: iio: adxl345: update event attributes and scaling math
1037352197476f5eee4804e13a64c242be297aa2 iio: adc: fix typos found by codespell
c4c1c5b773f7615fa7a9e3b421f0b788a94d0a09 Docs: iio: ad4030: Add double PWM SPI offload doc
5e0d71dc04e24bdcdc3468bf0081eb79dd016b9a dt-bindings: iio: adc: adi,ad4030: Add PWM
a98edf7de54dffcacbd4bec8dd420f69ceeff7b1 iio: adc: ad4030: Add SPI offload support
addb98c43b58609218e728f5cb578510d15e8737 dt-bindings: iio: adc: adi,ad4030: Add ADAQ4216 and ADAQ4224
185f7b6cee61a2c764e6a5026f5c0dc57e14277a iio: adc: ad4030: Add support for ADAQ4216 and ADAQ4224
8be19e233744961db6069da9c9ab63eb085a0447 iio: adc: ad7768-1: fix one-shot mode data acquisition
81fdc3127d013a552465c3bf9829afbed5184406 iio: adc: ad7768-1: remove switch to one-shot mode
68fe7c28faeac160c6474c5df93de6194af17a67 iio: adc: ad7768-1: disable IRQ autoenable
6ea592a31be5a45c1e695df8e3907c97f2c5213b iio: adc: ad7768-1: add support for SPI offload
cdf89f225331cfa25451e139d16d748738546bb0 iio: hid-sensor-gyro-3d: fix typo in array name
3712dd05dc77b2329bcc0a5ce81fbe9e6603a22c dt-bindings: iio: accel: bosch,bma255: add bmx055 accel binding
e1d2445bb01eb113105d7dce598785a915391e66 dt-bindings: iio: magnetometer: bosch,bmc150_magn: add bmx055 magnetometer binding
bfd61205aca379121b1913885d4d06c51857119b dt-bindings: iio: gyroscope: bosch,bmg160: add bmx055 gyroscope binding
6a7084102bb9659f699005c420eb59eade6d3b4f bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
061c39a17136376f368a6082d4948301641f7db1 drivers/hwtracing/coresight: remove unneeded variable in tmc_crashdata_release()
26e5e1be2e640a562618c1aa03ed15b62bfbf2d6 fpga: bridge: Use sysfs_emit() instead of sprintf()
dad46509b63b64f0a56f12caec0f60c8503e26a5 iio: adc: ti-ads1119: Drop redundant error message
5c3cf14b82f723ecaef7495fffcfe947e1c4d11e iio: adc: ade9000: remove unused ADE9000_ST_ERROR macro
cd04646c0f3eefdde87538f6ff932420cedc9ba0 staging: iio: ad7816: Replace sprintf() with sysfs_emit()
7031ee94438469732754cfdb23ae097adfe9336e iio: magnetometer: bmc150_magn: use automated cleanup for mutex
ef7d4aaf686785b8b0f70c9fe373fb5455d3e5b5 coresight: cti: Make spinlock usage consistent
6582fe69ac4b1b575e023f5110427c15fbf5ad36 coresight: cti: Fix register reads
b4d9ef475ec71e13e1ec395e9b9e6b165506a564 coresight: cti: Access ASICCTL only when implemented
59213b4be5c109414f8240f6389b3fc3a7f48b4d coresight: cti: Remove CPU power management code
b727e7bba3ff2b4da3e71628c85f2c2dd9ef471a coresight: cti: Rename cti_active() to cti_is_active()
daedb30fd6ac68a100912407aba3a4fdba8a4080 coresight: cti: Remove hw_powered flag
d5e57babdffb961ca8b51910d00c2c0ddb03c54a coresight: cti: Remove hw_enabled flag
9c5ef7a30d9044f8706bd02bfdc4eff7266f3e25 coresight: cti: Properly handle negative offsets in cti_reg32_{show|store}()
d43795cb35b4b7c8db50c67a3459e3964829aca9 iio: frequency: admv4420: return proper error code from admv4420_calc_parameters()
f7c0ea2e782f5cf46f8c78859368106476e5f946 MAINTAINERS: add entry for ADL8113 driver
f4e466aac34013904d81acfacf1f2453068578a2 iio: pressure: hsc030pa: Improve i2c_transfer return value handling
1bceffda64eeb7d24c4bfea9f0514b8775afb709 iio: light: apds9306: remove redundant explicit pointer cast
6662283ac71552a3a5f66d747110186c9b997cf6 iio: dac: ad5360: converting to guard(mutex)
7affc01b317819eb426f6c0aa2fd98be73080b75 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
042d1244786ce713da25ea26cce71e7e90be7580 iio: sca3000: reuse device pointer for devm helpers
4390d4161a286646a0e180e8a6cb9fd58c511f68 iio: sca3000: switch IRQ handling to devm helpers
aa598c22157a18d19ef6071dd1dd9d2376a9c743 iio: sca3000: Move sca3000_stop_all_interrupts() above sca3000_probe()
8358169ebb04a4e60c5730682ea5e8706bca485a iio: sca3000: make stop_all_interrupts() return void
31ac64108d0e2484dc7fdeaf990cc88a42894639 iio: sca3000: use guard(mutex) to simplify return paths
71d0d6a6cae028e0713c1373bf14751764f0f3aa iio: sca3000: stop interrupts via devm_add_action_or_reset()
8b012728ed9fb0f05d05c464a7faa04800e087bf iio: sca3000: manage device registration with devm helper
04bb8d0e5d1c8d5a9079b35b4e6f0868f734698b iio: ABI: fix current_trigger description
c1de86dab615b1b379ed856434c4fe9e71d32318 iio: adc: ad4080: remove unused dec_rate field
1a993d5686ffe6f9b6addea22301ece733897765 iio: adc: ad7768-1: remove unused mclk_div field
1062f21ce1052eacee2714b9078e237470bcb973 iio: adc: ad7793: remove unused int_vref_mv field
8c0af74e250734ab91276f2cc53058a0b394758a iio: adc: ad9467: remove unused output_mode field
d41114a74e7312991ed05fe051d2c6fd04685b96 iio: adc: max1363: remove unused requestedmask field
726c1035ba1e6a09d75367d900525c77d654db27 iio: adc: nau7802: remove unused min_conversions field
0555e56f4c4b4b78191de7abf0ff6f8ab133a7c1 iio: adc: ti-ads1015: remove unused enabled field
3890d6a324960816df9e8cebd742b11ee7591186 iio: dac: adi-axi-dac: remove unused int_tone field
18c1d078efee67c0d65f1725bb07f5d3be7c8025 iio: dac: ti-dac5571: remove unused id field
5c9ba5d863add3423e7b7ccdf44c7fd646171dd1 iio: humidity: hdc2010: remove unused interrupt_config
c1f9dea72c9e0ee764a8d823696da32abcb00900 iio: imu: bmi323: remove unused drdy_trigger_enabled
9c21a850f0c7a4bb9a50487b918a858014835b65 iio: light: apds9306: remove unused nlux_per_count
2ac8cd2bab30509cfada82546eee96f0aca38c20 iio: light: gp2ap020a00f: remove unused debug_reg_addr
dd31b649ef002302331cbff137d8045885e49a11 dt-bindings: iio: adc: cpcap-adc: document Mot ADC
18a1ae3e7350e1798ea9f492959d5000ae5d9bc4 iio: adc: cpcap-adc: add support for Mot ADC
1ff6d25d691d1b10c977b61219206c3400a81606 iio: light: ltr501: return proper error code from ltr501_get_gain_index()
8bd1254c92c92382114ff9b3b727d5cb81167df7 bus: mhi: host: pci_generic: Enable IP_SW and IP_ETH channels for Qcom QDU100 device
54b022f162a7f9b7c4f2b3902e4873d74f8d0875 bus: mhi: host: pci_generic: Add NMEA channels to FN920C04 and FN990A
cfdb41adf1c2822ad1b1791d4d11093edb5582b6 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
f227b246307e0cf3091e13e7fbae3974aaf38eb9 bus: mhi: host: pci_generic: Add pm_runtime_forbid() in remove callback
43cb0a21a47577938735919a6effe9805414d40a dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in Mahua SoC
dfff14a4a44d8bbf33bdd08535b30981e76230f1 interconnect: qcom: glymur: Add Mahua SoC support
28a70e793977a606395550b3c0547c14b6441e98 dt-bindings: interconnect: qcom,qcs8300-rpmh: add clocks property to enable QoS
bc888ba1d493d5c352365cc24de64f093343a7b1 interconnect: qcom: qcs8300: enable QoS configuration
fee48405a027516e0cde9c2b04a2714f035f7157 dt-bindings: interconnect: OSM L3: Document sm8550 OSM L3 compatible
7245b2ad0aee119f8edbb41b3f486af92e4f8baf dt-bindings: interconnect: qcom,glymur-rpmh: De-acronymize SoC name
26078bbdad9704ba1567d6c79a8191f6184229bf interconnect: qcom: De-acronymize SoC names
a39efc80ff507d91cdaa4d2d143143300330f599 interconnect: qcom: Add Eliza interconnect provider driver
b6adc224b7ac7f31d53b379951cba1be7009a564 Merge branch 'icc-eliza' into icc-next
086502e93524e797fe431c8f091faea523eca08c Merge branch 'icc-mahua' into icc-next
3e90f5103a8b19c69ba98d841d4b6a924266b165 Merge branch 'icc-qcs8300' into icc-next
a90863095f84f6d17c49716e4e2212d28a6b25b5 MAINTAINERS: coresight: Add Leo Yan as Reviewer
af2f069b78950910ec7932a21544faad5ad8b13f iio: adc: max1363: Reformat enum and array initializers
aac0a51b16700b403a55b67ba495de021db78763 iio: frequency: admv1013: fix NULL pointer dereference on str
1653e0897f1526acfb6d041d4920ebc6a3c3b028 iio: light: acpi-als: Register ACPI notify handler directly
d4243cb08a272b6cc0f7c8293f9c7e128b51795c iio: light: acpi-als: Convert ACPI driver to a platform one
8d8613036491f1057b1eeca4e4b2c41d8d465a63 iio: adc: at91-sama5d2_adc: no devm for nvmem_cell_get
d6f2eac6440329d8c1d981b907b9ecd325ee3d2f iio: adc: meson: no devm for nvmem_cell_get
9a2e1233d38c460ad07f36901931f3674a32d1ed iio: buffer: hw-consumer: remove redundant scan_mask flexible array
c4e73728626e9930ecbb14b9cb2418d36feeefe4 iio: accel: adxl313: convert to guard(mutex)
594ca8ced1b380309f3a23e2a77d8846ec5fd025 iio: accel: adxl372: convert to guard(mutex)
c48012d519fe72fb82786d53930b2b907bf7c10c iio: adc: palmas_gpadc: Replace leading space indentation with tabs
ff0843ceb1fb11a6b73e0e77b932ef7967aecd4b iio: adc: ti-ads7950: remove chip_info[]
8c7440c686091a109802a720db25224dcc21485a iio: adc: mt6359-auxadc: Fix comma spacing
3812943e01fdeabd80118b01c1484f6bd4d324d9 Merge 7.0-rc4 into char-misc-next
bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f gpib: lpvo_usb: rename driver symbol prefix
42df3a519ab6d355e2c43f1e30eb5414b60aeea5 gpib: remove unnecessary module_init/exit functions
04576813544d141b50e7e80e2f447b88235c61d7 gpib: common: change gpib_class to a const struct
d35da40ec364ff9e763e7fd3198ca14cf39d39bf gpib: agilent_82357a: drop redundant device reference
678f946b40586a276421b2b4b6201665d6709119 gpib: ni_usb: drop redundant device reference
37a23d6f11938cd59927e3307b9b301624df8e8f bus: mhi: host: Use kzalloc_flex
f2d1643ddc0f3d0b847a6877ec37f1fabacfbfed bus: mhi: ep: Test for non-zero return value where applicable
e07f3b8c9e1cc6aa5b48d63cf8270409ffe76068 dt-bindings: interconnect: qcom,qcs615-rpmh: add clocks property to enable QoS
50a9b75d77611faa62e9a71ac66c345930b3d3f6 interconnect: qcom: qcs615: enable QoS configuration
9bc3b976eb9db54721813d51f2e71553285e24ad Merge branch 'icc-qcs615' into icc-next
88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c mux: mmio: Zero the allocated memory
4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
ebf1bafd090790704ba54c032de299fccd90a9da LICENSES: Explicitly allow SPDX-FileCopyrightText
23d742859a2dd20b1e96ab0828fa26227c47f328 iio: accel: adxl372: introduce chip_info structure
2643500bd2145a1c430d60273f3a6e9d28821834 dt-bindings: iio: accel: adi,adxl372: add ADXL371 compatible
39df6dbfad4ecc7ad667995e738fbe9b3b76f850 iio: accel: adxl372: factor out buffer and trigger setup
e7ecdcbc16f049edfa32be01b34ec8dc8e3c51ce iio: accel: adxl372: add support for ADXL371
0dc1147b4c9d4a77e8e4942b92ebf398aff1e91d iio: backend: use __free(fwnode_handle) for automatic cleanup
d674752564bfe294f7ac53a47b03846bc02c691f dt-bindings: iio: light: vcnl4000: add regulators
7e1d6b37c8b560d7ecf3c6f63a8d64a585b8ec62 iio: light: vcnl4000: sort includes by their name
1c9cb53572ee67d19c43191fe02eb937173ee9a7 iio: light: vcnl4000: move power enablement from init to probe
177fa06d8e0b497fc9aec4ae2b233877ecd61bdb iio: light: vcnl4000: replace mutex_init() with devm_mutex_init()
b10aecd9d59ae084bea58472010f92023efa4283 iio: light: vcnl4000: remove error messages for trigger and irq
c4380f90752b8ad469e077658f378c9f454e429c iio: light: vcnl4000: use variables for I2C client and device instances
5ec96d77ca28c0560e8883a0709ab63667eac19f iio: light: vcnl4000: remove redundant check for proximity-near-level
773a5dc613ed1c9b8b2a9d614d42ac994e99aeb6 iio: light: vcnl4000: add support for regulators
f6192780807d5c2fc08f506948b19c6072e1bfe8 staging: iio: ad5933: use sysfs_emit() in show functions
8a75ac8f0a7274085aa71aacfaa21ed72bf8435b staging: iio: ad9834: use sysfs_emit() and simplify show functions
cbf8db23fc58db8d516ebc7aa57c4563f36532b9 counter: sysfs: remove double return in counter_sysfs_attr_add()
19045d89e4f4754349b1256650729ae08bde14ed iio: dac: ltc2632: drop enum and use individual chip_info objects
9e5e2c58da138409c3a5f2a4bc430beb16cdd878 dt-bindings: iio: dac: ltc2632: add LTC2654 compatible strings
e163b094917b122467b0498491c137c9e754e70f iio: dac: ltc2632: add support for LTC2654 DAC family
a28069be7d34597159840c4a0dfd3886787455db iio: adc: Add battery channel definition for ADC
9ee1c3be164de16bab382197202ddef8ae020433 iio: adc: Enable multiple consecutive channels based on model data
66ab53c286989634acaa2c4a5703c0f647cb9aa3 iio: adc: aspeed: Replace mdelay() with fsleep() for ADC stabilization delay
58b98c66e6b0e7bcd0799105dadad263a826d425 iio: adc: aspeed: Reserve battery sensing channel for on-demand use
db0da4b7f688a76951acc38870f71e673f8fcad0 iio: accel: fix typo celcius to Celsius
0dcaf3db244802283a268bb93b38a7683e476b2a iio: light: fix several incorrect spellings
a27bace4d5432bc5099a0f657119bebe60c5022a iio: adc: add an article and use digitize instead of digitalize
d5036cd38aef10a59a08c10baf71a92efdd2d485 iio: imu: fix typo from adjustement to adjustment
2354338cc8136fd4e77b92807cf5e0ad89c82e3d iio: magnetometer: fix various spelling mistakes
896b6508acdfa052dfdf91460ee1b2d565d23010 iio: pressure: fix spelling mistakes in comments
22dd6499c1a67fd3fdb73a7b2e57bc90a464987c iio: proximity: fix typo from currenly to currently
761451473febd7777034720b85ba2bbb2c73ec89 iio: resolver: fix typo from degredation to degradation
abf88d037b1bbdc76dec4248e09f7a3f71aae832 iio: temp: fix spelling mistakes in comments
5088fc744837eaba3f7a1c374cf9457a4ddbd87e iio: test: fix typo from neeeds to needs in comment
96f46405219d9bf62d9fab76e055e3b6059b0bd5 iio: common: fix spelling mistakes in comments
1a18c847c89ce4b301a5870b0feafd931b076005 iio: chemical: rephrase comment and fix a typo
1011a6bd86bc79dcadab04f3326868e62613484a iio: cdc: fix spelling mistakes in comments
88d699da8ab6ead396809006c65d07b13b19907c iio: amplifiers: fix typo from Curren to Current
54dde4b1ed85a60ce1bcd10cc6783b9a33ea78e3 iio: light: as73211: remove duplicate zero init of scan.chan[3]
733bcf18eab0cbcea7b1a85c967dc100945fffc3 iio: adc: ina2xx: add INA236 support
1ac30f58f0336287203109872f71a81d4bb271db iio: st_sensors: drop temporary kmalloc buffer and reuse buffer_data
7806c060cceb2d6895efbb6cff2f2f17cf1ec5de iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
b37cce0bac85535d62ad0d1b235bd11a3c06ffdc iio: adc: ad_sigma_delta: Format block comments
e81f3889c2e29351d67d779b6731bbbc602b5d5f iio: frequency: admv4420: add dev variable
7428168fe1615423685fa61e4d38bd2e20f14ebd iio: frequency: admv4420: use dev_err_probe
9582a65eda4f566df9dc329e70f8be48260a9c9d iio: frequency: ad9523: add dev variable
6849c6356bc314f40328d67f8a8fc8e207b28c29 iio: frequency: ad9523: use dev_err_probe
e8b83499b4cbc8b989f7cd6aaa893b669326e93c iio: st_sensors: correct kernel-doc issues
9e4e86a604dfd06402933467578c4b79f5412b2c Merge tag 'v7.0-rc4' into togreg
a718013647dcd5aca14c9a8856e1dab694e846ae iio: dac: ds4424: refactor raw access to use bitwise operations
c071adeb72739306bf2960a8f703206979c65196 iio: dac: ds4424: ratelimit read errors and use device context
809b578b99c57cd5cbcfe5e1ef40ae0da6a383ee iio: dac: ds4424: sort headers alphabetically
d2d5a6cb288ad3d9fb327feb39f478dc40ec9f9c iio: dac: ds4424: rename iio_info struct to avoid ambiguity
37840446078b47e49ea97dd2a6f20cb5ecd44483 iio: dac: ds4424: use device match data for chip info
5ff37a60b39804c6e505fc2069a3d892b5d787f5 iio: dac: ds4424: use fsleep() instead of usleep_range()
a7622a651d6ede223a25af432d6b29cb3c9337c9 dt-bindings: iio: dac: maxim,ds4424: add ds4402/ds4404
1fa14dd130fae3feccdde112ed26f48042cf5d7b iio: dac: ds4424: add DS4402/DS4404 device IDs
8d68801a696ce101349db6896c10afb5f8d1c228 iio: dac: ds4424: support per-variant output range limits
cfeae3ce3e5a5755aeada4930a84cf4cbac3ea10 iio: dac: ds4424: convert to regmap
f789b8cc39f0dc46b1654aff84e420927bea4272 dt-bindings: iio: dac: maxim,ds4424: add maxim,rfs-ohms property
af980a79bfed43c4a0be12cca786be46f1a0c5e8 iio: dac: ds4424: add Rfs-based scale and per-variant limits
f63ddbcc3299047e7026b9324520aa826794f0c5 fpga: m10bmc-sec: switch show_canceled_csk() to using sysfs_emit()
2f5bdca14ce88dd78998699ab25d129b9b3bc200 iio: accel: adxl380: fix typo in PART_ID register macro
732df35bbb94c06099cf8c64076233347b278516 dt-bindings: adc: ltc2497: add support for ltc2305
999ca38066302347c94fda49db7a33ce87def5b6 iio: adc: ltc2309: explicitly assign hex values to channel enums
8625d418d24bc0ff463267b26b7cb2e7a612495f iio: adc: ltc2309: add support for ltc2305
8abf158b84ca34d5a37566b8d9a641f8a06f7eae iio: frequency: adf4350: replace TODO with NOTE in adf4350_set_freq()
7198b881fb00526f6e1125bba0a24e7dc8d95a90 iio: accel: bmc150-accel-core: use sysfs_emit() in show functions
6b4cd7b76ee7ed4fb6c74d3876a73979b3669536 iio: adc: max11410: make vref register name arrays static const
2c9225e8d2ca91f106c7b48cb97b0f745e7784a8 dt-bindings: iio: proximity: add ST VL53L1X ToF sensor
128e5ebec856ef8d30d4244751165ef50b41d2d2 iio: proximity: add driver for ST VL53L1X ToF sensor
f64f37521c3492ea32dee9bce513145360f30f57 dt-bindings: interconnect: qcom,msm8974: drop bus clocks
199363ed2f6a351360fbc353e20059c763965130 dt-bindings: interconnect: qcom,msm8974: use qcom,rpm-common
b8498af901684912bd87a39c7b95ad955d9bc543 interconnect: qcom: drop unused is_on flag
fba5454ef58bbdf2334fc94c29ae3053acac574c interconnect: qcom: icc-rpm: allow overwriting get_bw callback
1d5b5f7d755be846e7b3a236855ee148b80b4fa3 interconnect: qcom: define OCMEM bus resource
91cfd1604f9ec73d3fde18204de263d0e2c79a3b interconnect: qcom: let platforms declare their bugginess
aa60d907b3c289832d2188e079fc126a700389fa interconnect: qcom: msm8974: switch to the main icc-rpm driver
39ecfef48384b3b8795df37a8211462a6666d9a6 interconnect: qcom: msm8974: expand DEFINE_QNODE macros
7913c1de9c3cbe3018fc29ce25a4d462ac2eaa82 iio: imu: st_lsm6dsx: Add ACPI ID for SHIFT13mi gyroscope
ab8293caad03a6a0cc83c7451ecfbe31f5f257f6 dt-bindings: iio: adc: amlogic,meson-saradc: add S4 compatible
8175ffc989d51c383c044a07bb54179a6e93437e iio: adc: meson-saradc: add support for Meson S4
94e6fb6261a4b13b1ddbe8e5368334903cec40b3 dt-bindings: iio: amplifiers: ad8366: add adrf5702/3 support
d185324efadc1e75acc6be2e4351ecfe8957b3a7 iio: amplifiers: ad8366: add support for adrf5702/3
d2a4ec19d2a2e54c23b5180e939994d3da4a6b91 Docs: iio: ad7191 Correct clock configuration
08643a8760e81fe0bf91c58f7ee9e19b4db3a24f coresight: cti: fix the check condition in inout_sel_store
be0df73d5fa059d4e39b7903f71291576b3e4a05 Merge branch 'icc-msm8974' into icc-next
a8a37957f2bc4e4af250390c57de6c8371cb5edd Merge tag 'iio-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ada4280812a7a40455a842b1de24f8450e04254e coresight: platform: check the availability of the endpoint before parse
ec687ba84000d7d50cf243558041f6729d1d8119 coresight: tpdm: add traceid_show for checking traceid
5326a18e3e640061ca4b65c1b732feaeace61c39 rust_binder: introduce TransactionInfo
18e9fafb2672cb976edfe51e899484c2ea892170 rust: sync: implement == operator for ARef
12c688086f091c24e62504f5a26c009a6a8dd8bc rust: task: implement == operator for Task
ed72cfffc491c88996addd387586234dd8141ee4 rust_binder: make use of == for Task
fc74559e2dd4405492102ada28afa60d012a662f rust_binder: check current before closing fds
f698a253e3936ed516aa234495861eb707d608b9 rust_binder: drop startup init log message
e3007a92332d15b085c5d1157ffeea26f03f0aa6 rust_binder: remove "rust_" prefix from tracepoints
be3953bb2655fe4571a1b2cd1705bcc5a241a58e rust_binder: add ioctl/read/write done tracepoints
2335167a614eceb506453dc27cc99a186b6eca76 rust_binder: add `wait_for_work` tracepoint
caf3719f335dac62e5626baadb66836907176337 rust_binder: add `transaction_received` tracepoint
25917c05ab477bf60f8cf09acb1e9e89de3df61f rust_binder: add fd translation tracepoints
8f3481028b05e3418b6fe7119428ab44a5b2eb20 rust_binder: add `command`/`return` tracepoints
028f3d0168f83be903f34a8b52cd6254d9695a57 interconnect: debugfs: fix devm_kstrdup and kfree mismatch
0436cd305d0be28cde59efb137d15d1bc6af4b12 MAINTAINERS: Add interconnect kunit test entry
241cb8dee0f83856c728f4fe2c29e331386c92f2 comedi: add comedi_check_request_region()
cb51837eeeddac2da41f4c202597c534bb9d8dc9 comedi: 8255: Add some I/O base address sanity checks
a02b67b23e2f1839498b040675c9c8ad864b6aea comedi: adq12b: Add sanity checks for I/O base address
254ae67d39ab49945aa1ce0a711a499f63965a2c comedi: aio_aio12_8: Add sanity checks for I/O base address
81c2e0c8b7933b434163bcddb544094f609d4e1c comedi: aio_iiro_16: Add sanity checks for I/O base address
8e6b36f43465558dc8d6956dd8ef54f7c4046d03 comedi: amplc_dio200: Add sanity checks for I/O base address
c1eedf0a0fb1d53eba8f92fc8ac3c96de6f9c97e comedi: amplc_pc236: Add sanity checks for I/O base address
052b102e2d0b188f5d87699b6f89da8c77bb7f20 comedi: amplc_pc263: Add sanity checks for I/O base address
7f318c7223a27a80bf9e449d8c60db852ecd7814 comedi: c6xdigio: Add sanity checks for I/O base address
118fb051de0129e0565880119dd7fe64b233f969 comedi: comedi_parport: Add sanity checks for I/O base address
2750aecdf60524a7d58ecdaaa6e9728ad008cadb comedi: dac02: Add sanity checks for I/O base address
9a27a33cd9b80a7304637356e8a5a9c5b846734f comedi: das08_isa: Add sanity checks for I/O base address
d0c1eee1975b582865b63f66901a6e50fcc6a299 comedi: das16: Add sanity checks for I/O base address
f8f950e030bee31b4a69ef29a6c2eeb57d31f7ae comedi: das16m1: Add sanity checks for I/O base address
b07802b8572601c01c6fc84e01c4af50b21da7f4 comedi: das1800: Add sanity checks for I/O base address
2ddb4c5699129d8fc9ce8ae0855f47ca2c6b9509 comedi: das6402: Add sanity checks for I/O base address
46fe103de0af2707381a32974407a562b4f6e85a comedi: das800: Add sanity checks for I/O base address
40f86ce1d117ee8defe7fc6b54e3fb355cde25e5 comedi: dmm32at: Add sanity check for I/O base address
4ede1d2e697bef66d068058bbe3ff5d9c392b56b comedi: dt2801: Add sanity checks for I/O base address
408bece94e7bdba3b420f1bf4607a2d2dbab1faf comedi: dt2811: Add sanity checks for I/O base address
576067b4c05c3f5470a35be2414f2b421042df3c comedi: dt2814: Add sanity checks for I/O base address
4804bacd9d7bfa56670d4449ef034234384afc93 comedi: dt2815: Add sanity checks for I/O base address
3742ff1605d50c8c2ea78a896f2e281b1f785c37 comedi: dt2817: Add sanity checks for I/O base address
7bd294e569114f05ed76d3fd3f0d1da9392bf89a comedi: fl512: Add sanity checks for I/O base address
a9df1524dfcff792881556d9ab2fd17b38b330e1 comedi: mpc624: Add sanity checks for I/O base address
66563dd6e3c5860e0a8b4b64a92f2ea1daf603b3 comedi: multiq3: Add sanity checks for I/O base address
3389e476ec87fd210eaa0b071e148c8dbe0515ba comedi: ni_at_a2150: Add sanity checks for I/O base address
f0995260a89e5a59cc9e24749c50ec20ec907dbc comedi: ni_at_ao: Add sanity checks for I/O base address
68fc1eebe9525bd6c2334d1394e4c46692c09806 comedi: ni_atmio: Add sanity checks for I/O base address
df05bcfcbd32669dfa7e3d4a3d0f0b46ded5e61a comedi: ni_atmio16d: Add sanity checks for I/O base address
2555cab1cb79fe41fadca2eaf6674fddaf5f1404 comedi: ni_labpc: Add sanity checks for I/O base address
7e33ddd6d0282f34e63393e38110a3441a79f20a comedi: pcl711: Add sanity checks for I/O base address
b9723ebe043b49a93f4777173e202c2be5b53dcd comedi: pcl724: Add sanity checks for I/O base address
588b6ffa7775ed90d4afd4d2903fd49a6bb3cfbb comedi: pcl726: Add sanity checks for I/O base address
b5218a9897f5c381f513ea906a65655977a9c1b3 comedi: pcl730: Add sanity checks for I/O base address
c24543463720ae8eb3aa1b35ff957fc96870cb94 comedi: pcl812: Add sanity checks for I/O base address
55e39df167cbeaedc5744ba595514b7745454948 comedi: pcl816: Add sanity checks for I/O base address
aaddeab27c324f2885f5b2ca9f64f6ebd60df688 comedi: pcl818: Add sanity checks for I/O base address
ddd5b28744322f9434ab71661a1280f5069983fd comedi: pcm3724: Add sanity checks for I/O base address
0ca9f8150ce5a41a3b4bb65f043f0335e7ef67b5 comedi: pcmad: Add sanity checks for I/O base address
c375d40dc77c449ded79675b6ae00d82e67559bd comedi: pcmda12: Add sanity checks for I/O base address
78ba300a999179d79f4b8f479e58345c05e17baa comedi: pcmmio: Add sanity checks for I/O base address
3d4ab5484aa249f4950eba7f697cff6b3f024c7c comedi: pcmuio: Add sanity checks for I/O base address
e2b311504acd03b5e720c763fcd41ccd928de3b3 comedi: rti800: Add sanity checks for I/O base address
63c1983136d784d95054accd31d03006f518e71f comedi: rti802: Add sanity checks for I/O base address
ae377d6afbd5618500edf0954edfc15aa28b162c comedi: s526: Add sanity checks for I/O base address
b5720dabb04263c8fffc24983023a4e1f384049f comedi: Correct name of ACCES I/O Products
b06e78190f6fa58a4b53651aa6e4f8dfaec7bdd9 comedi: remove unnecessary module_init/exit functions
6c561848ee5246f083770aaf39b2666f940d60dd comedi: isadma: use kzalloc_flex
41837c1deaa1c5f4adc02ecbd77fe6e3adb7150c comedi: ni_usb6501: refactor endpoint lookup
8ca3d3b1c3383f5f23efe01c3fd9113ed06007bd greybus: svc: use kzalloc_flex
cbc96a916b1a3be7039b0166c0fc56ec1632ba01 greybus: beagleplay: bound bootloader RX buffer copy
6597a08dbd825fadf0da2e2552358dd95776c8dd greybus: es2: drop redundant device reference
6b526dca0966f2370835765019a54319b78fca8d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
58fa2357f5b5eb3a394571dd2fee6c6a1db242c3 greybus: gb-beagleplay: propagate hdlc_tx_frames() errors to callers
21a8995cdbc7de4a57215a57095003d0e08ca1a3 dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
1214bf28965ceaf584fb20d357731264dd2e10e1 greybus: gb-beagleplay: bound bootloader receive buffering
58b140a67ae197b7cee4c768a05bc056dae74f36 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
4e012d4cb6d5bac43fc3e188b02dda42384ea89e nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
63aad6176d644c733d77f390b87fafd4839e056b dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
18cd01d24fb21fc601f9f9102d28379630db716d dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c5bc6d815c8d733bc8d915ffaf6fc9c248865216 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6c403594354d59fb288978c5a23008da89ba2741 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
902fa931a2095566de6be12c8153f7fa9b31ab5f nvmem: rockchip-otp: Add support for RK3568
7efe11aace70faa2199bc42d8949cd289b2998da nvmem: rockchip-otp: Add support for RK3562
a255f352b0e0c06d4b91233f112ddd35eac89947 nvmem: rockchip-otp: Add support for RK3528
dd3a68a74b29af20e63c1de98f3f175dc1aa7854 MAINTAINERS: Update ocxl maintainer details
ac7460c6037e45c72703cbe9a96ee6668601c80f misc: amd-sbi: Address CPUID extended function bits
b5e7fb39819aec09a27c89f203774ffc6b13a78d misc: amd-sbi: Add revision support for AMD Venice platform
82e1288701c0b746397f2a133b1f93d3d48eee23 misc: amd-sbi: Add check to probe only SBRMI devices
eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 misc: amd-sbi: Add device tree mapping for AMD SBRMI devices
84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4dc0c899b14c3ea2c9b5f42b523301040d1c8100 pps: change pps_gen_class to a const struct
f7a1fec4de122bba0872addf757dd8c26efc2917 most: replace cdev_component->class with a const struct class
c230ae1f9480cf9d363ded8179b14b49c5d3dd69 pps: change pps_class to a const struct
138f2ea90b66efafb6612d0a34346b56099b1c71 speakup: Document bleeps parameter values
16cf2e54cb5e2bf563fc11c1bebc662a49f2eeba char: remove unnecessary module_init/exit functions
e4599c1d2b0e5f50e6c317a5e045e986a43f30e4 parport: Remove completed item from to-do list
b1c7f7aaabc81ea8a6be2e5cf7d0c5959306f197 misc: vmw_vmci: Fix spelling mistakes in comments
71f0a267346b330ab1c4d15d98fe6fa64b3b091b hpet: Convert ACPI driver to a platform one
bdb6189600cd0ac8d048550a7cdd773ce5516cca most: usb: Use kzalloc_objs for endpoint address array
2d7ce8eb59ec880774c7500ac949f0100acba521 misc: apds990x: fix all kernel-doc warnings
7e488b0af0216f40159cc19d5db1b614c80f5134 sonypi: Convert ACPI driver to a platform one
9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status
ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa Merge tag 'counter-updates-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
94e731cbe84533a37701b4089b685d39e584fbea w1: ds2490: drop redundant device reference
68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
a5210135489ae7bc1ef1cb4a8157361dd7b468cd Merge tag 'v7.0-rc7' into char-misc-next
3031b76d65e14a946cfb5000d79b642f58ffac5c mei: bus: add mei_cldev_uuid
773a43b8627f54dca56d08949497014b4ee8878a mei: lb: add late binding version 2
a5a1804332afc7035d5c5b880548262e81d796bc mei: me: add nova lake point H DID
a0a316f7683988463fc9417498292538055acb8f Merge tag 'fpga-for-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
8aeea2311a5f10451968a0707f23e554a29a6737 Merge tag 'extcon-next-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
0990a71f678aa0f045f2c126b39b6b581844d3b0 Merge tag 'icc-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
971f3474f8898ae8bbab19a9b547819a5e6fbcf1 coresight: tpdm: fix invalid MMIO access issue
1c0220a61508d67a09a6e71eb09593a8aea61822 Merge tag 'coresight-next-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
79ae8510b5b81b9500370f89c619b50ca9c0990f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
eecdd4bd6e47bf0c8ff1e049771fa5bab7074c7c drm/bridge: stm_lvds: Do not fail atomic_check on disabled connector
2d76319c4cbb19eccfca71fa05d40a6b4ce7fc3d dma-buf: fix UAF in dma_buf_put() tracepoint
8867262d993d249309a8d3ec28ce095378cf1720 drm/panthor: Extend VM locked region for remap case to be a superset
e0f53c2a6ab0ea49b9cfe4d9adb1282b6e463ca6 drm/panthor: Fix outdated function documentation
1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
bad4bd28abf4d7cb2adcb39cc0de789729d2cd69 regmap-i2c: add SMBus byte/word reg16 bus for adapters lacking I2C_FUNC_I2C
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
ad3ac32a3893a2bbcad545efc005a8e4e7ecf10c drm/arcpgu: fix device node leak
be19b43f92fae4794f271ed9e338bdbcfa725aa2 drm/bridge: dw-mipi-dsi: Fix bridge leak when host attach fails
cf162476f7e082662691e75f96bfc99c6a64810d ASoC: rt1320: fix the warning 'rae_fw' from request_firmware() not released
ab463b4655857b1865c611ff5fbcb752cd804b0b ASoC: SOF: Intel: NVL: add platform name
a158fe7b0c817eebcf2871fe1306347a376030e8 ASoC: SOF: Intel: NVL-S: add platform name
6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440 ASoC: SOF: Intel: NVL/NVL-S: add platform name
ebeef57b7ba92ff5b4edcd14a34b30b9645871db spi: dt-bindings: fsl: Correct GPIO flags in the example
9c53a0379e29b25dbfe043fca80fc784b00a62e3 MAINTAINERS: update Socionext SPI maintainer address
978df761538ec60265a7a968204fd4a8f1548185 MAINTAINERS: update second Socionext SPI maintainer address
7daff375fa4602934b3b385f83e7ad95d97d86d3 dma-fence: Silence sparse warning in dma_fence_describe
28abd224db4a49560b452115bca3672a20e45b2f ALSA: caiaq: Handle probe errors properly
f3c80e76a0e94c7c9771997de90f6a284b4f10d9 ALSA: 6fire: Cover the whole probe and disconnect calls with register_mutex
4d5de85b6a9961130666070061a2466913a5c607 ALSA: 6fire: Fix leftover global pointers after probe failures
14101a067012ee227b7c3e5ec877e79885961cff ALSA: 6fire: Reduce multi-level conditionals in usb6fire_chip_disconnect()
02df59d0258cd97cc60b49e5570ebfcc95ea6030 ALSA: 6fire: Drop unnecessary NULL checks
37a6b2d67b0a08e5c3d2156c9178c158c3c0225f ALSA: usb-audio: Tidy up error check for processing unit
d9448dca423543c6c0a9890d3ff53a5d51895318 ALSA: hda/realtek: add quirk for HONOR MRB-XXX M1020
d33db956c9618e7cb08c2520ce708437914214ec hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
6597ff1d8de3f583be169587efeafd8af134e138 drm/nouveau: fix nvkm_device leak on aperture removal failure
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
6bf7969a145e13a3390143038fe82c52025aeb93 drm/drm_atomic: duplicate colorop states if plane color pipeline in use
51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
d1aa2b9aad696c0434a5e0ac1d07810ce264e686 ALSA: usb-audio: Add quirk for SmartlinkTechnology M01
4f01559b5ec490b58e4a74cba36b43fe5f06f1ee ALSA: virtio: drop an extaneous kernel-doc comment
2866156e770c3c00aed96de9eab35cde0fd486cd ALSA: vx: use correct function name in kernel-doc comment
17bc5dd49214b50c9eb6df0fad1d1aea287dd078 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
4a92ef0c57df610ba0b2eb7f308c5472020ce8ea drm/panel: visionox-rm69299: Make use of prepare_prev_first
a3542d1b30f92307f545f2def14e8d988dffdff0 ALSA: caiaq: Fix control_put() result and cache rollback
504f0098ebd074ac8c0ce3471795d79f68e3d265 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
a094bcf204cd86485624ac1a1fd3913337a89446 drm/amdgpu: Remove sys file compute_partition_mem_alloc_mode at module unload
574b3b14f7d1b329fc6e67b79328f0e6f4d4b3d4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
ddda81c4d7e71e41b1be91d921fd85747eddbd12 drm/amdgpu: gate VM CPU HDP flush on reset lock
e90dc3b2d73986610476b02c29d0074aa4d92fb0 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2744103f58e8e03ce675c670bbfe3f46034e5f24 drm/amd: Add missing firmware declaration for PSP v15.0.0
08cdf07b55bff236aeaea3d52a8d1ffe11d801ec drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
ad52d61d82181dbdb7f05826de38352d5e550cc2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
97284621c5bf513fa013f9a1c67b42f267732ce4 drm/amdgpu: add job->pasid in check as amdgpu_job could be NULL
d91db49e97382efe38b51f5943c1a7073c0f06cd drm/amdgpu: fix NULL pointer dereference in amdgpu_devcoredump_format
169a0556d9317e23dc393f085466b9c4a51bf729 drm/amdgpu: correct single device PCIe reset flow for DPC
d42d3012b278151b65bb8e328bbc6fdc678822a4 drm/amdgpu: fix heap buffer overflow in amdgpu_coredump ring dump
b8939bd764c9c8bf6488dc0d71d9c718c25d8cfc drm/amdgpu: fix CPER ring header parsing
505dcb8eeaf2196853c30136b0cbea24af0f7aaa drm/amd/ras: Avoid ECC status update in hw_fini for VF unload
e81a492d1259827f78a06c483a64ea07c81378fe drm/amd/pm: smu7: Remove stale error check in smu7_hwmgr_backend_init
a6d561a88c72e1dbd34816dee46d8d7d77fffdc4 drm/amd/pm: Fix mode2 reset ACK handling on aldebaran v2
831cb9ba54d2da3eb416845042add6882c0a8527 drm/amdgpu: fix IP discovery v0 handling
80d4d3a45b86816e9a99de4e3d6640ff82707dac drm/amdgpu/sdma7.1: add support for disable_kq
25fd8095a868cfbeb9ef3118131d2ba1f7057846 drm/amd/pm: fix runtime PM imbalance issue in amdgpu_pm.c
79d47bc4c73080aeac971bfc0e687b0cdefbabde drm/amd/pm: add read arg support to smu_cmn_update_table
4f2c86c62a0043be59447c1507c81ecdac7bfa55 drm/amd/pm: add od table upload error message parsing for smu v14.0.x
e1fb16cef03ec1c12301ae1b26b77118851a14d7 drm/amdgpu/mes_v12_1: Fix iterator reuse in mes_v12_1_test_ring()
b35601c5432a52c5a889a8bf505bbe2540e13254 drm/amd/display: Fix unused parameters warnings in dml2_0
73cea8c0b60ea5ec6afc26da6ea1118e81d618a8 drm/amd/display: Drop unused tiling formats from dml2
06ea8754956dfbed15657c7df6f95ae8689f4a7b drm/amd/display: update dcn42 bounding box
ba86f9b5c09aee64923b90b7d7add993fcb34a89 drm/amd/display: Rework YCbCr422 DSC policy
d79e023f2fb96c0e3c5683d1097a8d0f334dc18f drm/amd/display: Remove unnecessary Freesync w/a from DCN32
d49086491bcb7bde67f0cc760c72ea12444ecb79 drm/amd/display: Adjust freesync pcon whitelist
72022bad019e038c647a8ea50193ed30459fdb19 drm/amd/display: Parse freesync mccs vcp code
6f71d5dd320663f2003fff252a5da93f4f753bef drm/amd/display: Read sink freesync support via mccs
602b8ef9d2a607c6028c6b9d8e174b2e859dd769 drm/amd/display: Enable sink freesync via MCCS
8dc88c6a5948c9565f4901f2a62c74306a8eda8d drm/amd/display: Avoid to do MCCS transaction if unnecessary
5721b5b9c9c792233d7817239bd81925fb3ad9d1 drm/amd/display: Fix HostVMMinPageSize unit mismatch in DML2.1
5a89553231833ee2ac5dc228855791c219e7d784 drm/amd/display: Correct MALL parameters for DCN42 soc bb
07ac59230d5fd603d56af2363dae80d3e973e4bc drm/amd/display: Pass min page size from SOC BB to dml2_1 plane config
a0ce0de0ce9c7d60a6f22417c2237ad36687ef86 drm/amd/display: Fix DCN42 gpuvm_min_page_size_kbytes in SOC BB
463a84daf2875582f5fd6d0a27bf80bcc7e73192 drm/amd/display: update dcn42 memory latencies
355408042a4ddbd56548d7e7f6ab49731a7efa4b drm/amd/display: Fix implicit narrowing conversions in modules
136d15b077e3ec3ab7df5848cba0bb3a5eff222c drm/amd/display: move memory latency update to dml for dcn42
bcfeed174882248d079a7ce02d0b4f7ca2467436 drm/amd/display: Add DCN42 PMO policy for DML2.1
0bb8605a8bef8731e0d7ab77707943f9447ba3c4 drm/amd/display: Remove Duplicate Prefetch Parameter
a62346043a89d2cc1693e52f55783aa3cf91471e drm/amd/display: Fix coding style issue
1e65171a1daccaf2b37c8b1b2f9df71e550e75c8 drm/amd/display: Promote DC to 3.2.377
1fd0c5c91e1c735edd6714e2269a7c734ab895b7 drm/amd/display: Remove redundant includes from DC
7949927ad03c70582c21436442eef30269869732 drm/amd/display: Add missing do_mccs parameter description
17edfa32f1496df914b355cf7c0711a481765446 drm/amd/display: fix NULL ptr deref in ISM delayed work
82f510ae5ac8b8ff7cfd757aab1ff0fc4f22aed0 drm/amd/display: Fix compiler warnings
d3a549f4df7864bca8612c8bcfce1ec72b2874fb drm/amd/display: Use overlay cursor when color pipeline is active
2b104fc31be0607c04188fadbd4a9fa5b50f3b99 drm/amd/display: fix math_mod() using arg1 instead of arg2
dd2308c1d007d7a3416c02e542abdc6acc23966d drm/amd/display: add const qualifiers to watermark params struct
8d7d0fd7db2c4435dcb3b5f21100c29286ee8b4c drm/amd/display: add pstate schedule admissibility flags and frame-time utility
b5245cbe44115d2eb14c2c273771211e1b170c41 drm/amd/display: Promote DC to 3.2.378
0f6d7ec4f1b4febd3f9c6ab39efc25a7cb922cab drm/amdgpu: Clear cached EDID pointer after drm_edid_free()
07598c76964a2c73702fa652bcd07ec21088c5ef drm/amd/display: Fix fpu guard warning
8bf0cb97edb697dba2515e6452c17c5245111448 drm/amd/display: Move dml2_destroy to non-FPU compilation unit
732a8adde033fb084f16409206b7d9ee9c3849c9 drm/amd/display: Fix ISM teardown crash from NULL dc dereference
a7fe8c1b6cf0cd217a8d22609cf9e0c1fe26e873 drm/amdgpu/userq: avoid uneccessary locking in amdgpu_userq_create
dc87834e9a50fcad2de8c4be5a8912f40e9b9e9e drm/amdgpu/userq: clean the VA mapping list for failed queue creation
1eb90c7403c4afae1d791a2671f4873fd8d44c34 drm/amdgpu/userq: fix kerneldoc for amdgpu_userq_ensure_ev_fence
51358444d18d8b9905d7eb1a30686aa5610b2b5f drm/amdgpu/userq: dont lock root bo with userq_mutex held
469e6fea0949216d150c7b999d95ad0e0203ce27 drm/amdgpu/userq: create_mqd does not need userq_mutex
168178b0cbac72f7adecdcbd68c04e1fd644abf5 drm/amdgpu/userq: caller to take reserv lock for vas_list_cleanup
85653fe2e52e19034db5914d65a4579dd7c4b275 drm/amdgpu/userq: hold root bo lock in caller of input_va_validate
810df8de2f1f4602c4279455db0a88307ece5c00 drm/amdgpu/userq: unmap is to be called before freeing doorbell/wptr bo
1e8b7062d2a8f7cecdbf7ae3fd07efc49a300d0f drm/amdgpu/userq: unmap_helper dont return the queue state
d3a9fe4584ffb4717e5362d8259794c6220fc465 drm/amdgpu/userq: use pm_runtime_resume_and_get and fix err handling
b250a43bf57e544071a834a7f4223dcc58270a6b drm/amdgpu/userq: unpin and unref doorbell and wptr outside mutex
dd88d42d9ca0dd7a4ed327dd33f6ead76cedf726 drm/amdgpu: drop userq fence driver refs out of fence process()
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
fb44d589bf3148e13452185a6e772a7efbf2d684 drm/v3d: Reject empty multisync extension to prevent infinite loop
5cd9c6d332f46d1de8b68117fe2a3f1b08ee80ff gpio: rockchip: Fix GPIO regression after conversion to dynamic base allocation
e31eee4a961077d60ef2362507240c6743c1c2ae gpio: aspeed: fix AST2700 debounce selector bit definitions
314f6179e370988ac00dadf373a4f6166eb3db15 drm/i915/psr: Init variable to avoid early exit from et alignment loop
666fa7e9ca98e71c880086ca24147ae843f1ed6e spi: cadence: fix controller deregistration
964ee9793760e825b5c011741b4e3cfe06c87efc spi: cadence-quadspi: fix controller deregistration
0f997fdae819a8c2cc83bd4ff7d935ad76c727c9 spi: mpc52xx: fix controller deregistration
706b3dc2ac7a998c55e14b3fd2e8f934c367e6e0 spi: mpc52xx: fix use-after-free on unbind
adbc595e272052181d40ec307a4c5ba98571b0fe spi: mxic: fix controller deregistration
220f4f11104a7f83b71543ef0e48dde1da2bc5d3 spi: orion: fix controller deregistration
5d6f477d6fc0767c57c5e1e6f55a1662820eef87 spi: topcliff-pch: fix controller deregistration
9d72732fe70c11424bc90ed466c7ccfa58b42a9a spi: topcliff-pch: fix use-after-free on unbind
ce76a36223b853dcb6e76da6f1c4f745c3f3f7ba spi: fix explicit controller deregistration
15d649a3e5eab779a08a30fc2093116de16b2e3e MAINTAINERS: split hisilicon maintenance and add Yongbang Shi for hibmc-drm matainers
8a7be65e7e9a95c7776f997b50a4893c9315e710 ALSA: hda/realtek: add quirk for Acer Nitro 16 AN16-41
93985110329d9a66101c3de37aa7232f8c0bc3c9 ALSA: hda/tas2781: Fix sound abnormal issue on some SPI device
8146cd333d235ed32d48bb803fdf743472d7c783 ALSA: core: Fix potential data race at fasync handling
4cc3ec3d8b3536f2293a5a984c28ba2a09e8b22d ALSA: als4000: Fix capture trigger chip->mode race
314665e67b3e27ff442d8e0879f1c1df8d63ccbd Revert "ALSA: usb-audio: Add quirk for SmartlinkTechnology M01"
ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
2fc87d37be1b730a149b035f9375fdb8cc5333a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
cb78517e60cf4829c7ddaae6a21a8bdf8c9da0e4 ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2a Laptops
12c1c672d46dba62bad1293977780c98e29315b4 ALSA: usb-audio/line6: Add support for POD HD PRO
922f8c28811f266fe5fc52a6d2852871e40ce098 spi: Fix the error description in the `ptp_sts_word_post` comment
d5d5f80416a3a749906c04d56575e2290792654b ALSA: pcmtest: Fix resource leaks in module init error paths
eacda758e3c01db98b5c231f56cf9a6e05ced75c ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
49ed6f45402ddefc630ebe5d553cf32fe93e1d4c drm/amd/display: Undo accidental fix revert in amdgpu_dm_ism.c
0e48f27d139ecb5a3ea9123243558abb3f022765 drm/amd: Adjust ASPM support quirk to cover more Intel hosts
778bf584f2fb0a2b09594f568faf400bf6858091 drm/amdgpu: OR init_pte_flags into invalid leaf PTE updates
11b31549b6d6ccf9861787de5606d1b9384a8a58 drm/amd/display: Disable 10-bit truncation and dithering on DCE 6.x
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
0389aa700912ad14c43b8cfbabd707dfce22de6a Merge tag 'amd-drm-next-7.1-2026-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
a6fe8bd56f7344b0c42f287c4b744d4d43e31ebe Merge tag 'drm-intel-next-fixes-2026-04-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
f6c73e7156b54d8b9ddf1a27f4e93d3a1e49a73e drm: rcar-du: Fix crash when no CMM is available
74b73fa56a395d46745e4f245225963e9f8be7f1 drm/amdkfd: Add upper bound check for num_of_nodes
52edde745dde8fff44e9f0eeeb77a4e38ef9eef6 Merge tag 'drm-misc-next-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e49712ef03dbc4e282dd0e76469642279c2811e5 Merge tag 'amd-drm-fixes-7.1-2026-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
56d0a0b38faa13836568d425f6ea806e27f3a69e Merge tag 'drm-misc-fixes-2026-04-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
92c4c9fdc838d3b41a996bb700ea64b9e78fc7ea Merge tag 'drm-next-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
cf950766e96e36c90871d955cfd2a2c1feddba37 Merge tag 'drm-fixes-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
1fe93b2a2ace9bba2cb90920f9300834e537665c Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0fc5bf9fe9b89389287846f13cc4e462a89954d Merge tag 'gpio-fixes-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6e2d43100c906c6f3d68c45fd2a08ea4be92285c Merge tag 'regmap-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
f64399836125c8512f8a3fe72c1719795a9c5812 Merge tag 'regulator-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b2680ba4a2ad259c7bbd856ed830b459e11d88ba Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb4eb6771c0f8fd1c52a8f6fdec7762fb087380a Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f Merge tag 'spdx-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1223712642283652989==--
