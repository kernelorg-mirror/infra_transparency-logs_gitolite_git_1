Content-Type: multipart/mixed; boundary="===============4111423339962936723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 29 Mar 2026 12:47:16 -0000
Message-Id: <177478843600.372697.7952399762032637380@gitolite.kernel.org>

--===============4111423339962936723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c
    new: a8a37957f2bc4e4af250390c57de6c8371cb5edd
    log: revlist-88cf8a9ad32f-a8a37957f2bc.txt

--===============4111423339962936723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774788432 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1774788432-0f867802a36e3e401f8ac9edaa9b2d85ca11e239

88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c a8a37957f2bc4e4af250390c57de6c8371cb5edd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnJH1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+evEQALsd6HKzMcJDhMZ8Y4+G
UKb3z7WoT8yjrS715+SykJA9F5VshUUaEn/goD5P4LenmmAHzW/q1bwhnIGi40sn
P8awiBoqkDVqBMr9ONp9bkuBWkEHCs67+VX/x7fMASgah8hyHFb5AxIvGH/BqbQo
1CSvRXpeGqavxI7RlbxykCzsAAIJvNyjDzwYrFBIivgRL/Nxq8BQqmUk623wzq7g
z/scB3QaB9mFDvRV24N/M1QE2tSB4v29Mmeyfsb6kR1CWb5meLACrVyir8/Vs/gy
0pp6wiZyTXEZNvMWGxq9aW1MVFG9myhJIBa8aoFPILK4o6CDmcgxJrVTlB+QovrW
HXoTtj4K7VoiZurly7v7FWspqjX5iH29nv++BbV+n7cQKqxEhRZQyFa5IAp2uGnH
s1WYWBAknm7RdkMU0N1jd37YQQOXxUQEAI2eWi1o6Rw0y3Occ2Efg3QdKcsL5Yl/
eCPw/kwMckV/ikAmaxWQVzA6u45BBH+wCB9X3O5OKqGDsr3EtMCK6cISnhZ5OgB4
AamNHhaZRhJWGUSvPeoCCzeHLDbjTY/k9dD+5ediJ4zVrGA1AkXguo4kKdDBg78G
uUpaXwWDel1a7M3Nub6/TgRGcQXr+hy+9Gwm/Ir/434pqoGcUzC21jKckzb6RgYH
x6EQvM9nP3sk8y4wqAc7IxER
=l59E
-----END PGP SIGNATURE-----

--===============4111423339962936723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88cf8a9ad32f-a8a37957f2bc.txt

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
dad46509b63b64f0a56f12caec0f60c8503e26a5 iio: adc: ti-ads1119: Drop redundant error message
5c3cf14b82f723ecaef7495fffcfe947e1c4d11e iio: adc: ade9000: remove unused ADE9000_ST_ERROR macro
cd04646c0f3eefdde87538f6ff932420cedc9ba0 staging: iio: ad7816: Replace sprintf() with sysfs_emit()
7031ee94438469732754cfdb23ae097adfe9336e iio: magnetometer: bmc150_magn: use automated cleanup for mutex
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
2f5bdca14ce88dd78998699ab25d129b9b3bc200 iio: accel: adxl380: fix typo in PART_ID register macro
732df35bbb94c06099cf8c64076233347b278516 dt-bindings: adc: ltc2497: add support for ltc2305
999ca38066302347c94fda49db7a33ce87def5b6 iio: adc: ltc2309: explicitly assign hex values to channel enums
8625d418d24bc0ff463267b26b7cb2e7a612495f iio: adc: ltc2309: add support for ltc2305
8abf158b84ca34d5a37566b8d9a641f8a06f7eae iio: frequency: adf4350: replace TODO with NOTE in adf4350_set_freq()
7198b881fb00526f6e1125bba0a24e7dc8d95a90 iio: accel: bmc150-accel-core: use sysfs_emit() in show functions
6b4cd7b76ee7ed4fb6c74d3876a73979b3669536 iio: adc: max11410: make vref register name arrays static const
2c9225e8d2ca91f106c7b48cb97b0f745e7784a8 dt-bindings: iio: proximity: add ST VL53L1X ToF sensor
128e5ebec856ef8d30d4244751165ef50b41d2d2 iio: proximity: add driver for ST VL53L1X ToF sensor
7913c1de9c3cbe3018fc29ce25a4d462ac2eaa82 iio: imu: st_lsm6dsx: Add ACPI ID for SHIFT13mi gyroscope
ab8293caad03a6a0cc83c7451ecfbe31f5f257f6 dt-bindings: iio: adc: amlogic,meson-saradc: add S4 compatible
8175ffc989d51c383c044a07bb54179a6e93437e iio: adc: meson-saradc: add support for Meson S4
94e6fb6261a4b13b1ddbe8e5368334903cec40b3 dt-bindings: iio: amplifiers: ad8366: add adrf5702/3 support
d185324efadc1e75acc6be2e4351ecfe8957b3a7 iio: amplifiers: ad8366: add support for adrf5702/3
d2a4ec19d2a2e54c23b5180e939994d3da4a6b91 Docs: iio: ad7191 Correct clock configuration
a8a37957f2bc4e4af250390c57de6c8371cb5edd Merge tag 'iio-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4111423339962936723==--
