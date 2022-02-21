Content-Type: multipart/mixed; boundary="===============7787804674554652840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 21 Feb 2022 19:28:38 -0000
Message-Id: <164547171800.20653.1643932402734468603@gitolite.kernel.org>

--===============7787804674554652840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c7a43b089826b17e46419d93c00c0d2f4b26735f
    new: 2be8795a609800e5071d868d459ce29232fce2c8
    log: revlist-c7a43b089826-2be8795a6098.txt

--===============7787804674554652840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a43b089826-2be8795a6098.txt

4205a215803f7d9a04fcd642bca22de78ea80156 iio:accel:mma9551_core: Move exports into IIO_MMA9551 namespace
eca7b25bee064575eb80a025cdee66eb2d65174d iio:accel:mma7455_core: Move exports into IIO_MMA7455 namespace
c24ef124e9448ecdfea83aecf5d53364ef88a781 iio:accel:kxsd9: Move exports into IIO_KDSD9 namespace
f9c02c94858dd8974f82060a3f1292f4132848b0 iio:accel:bma400: Move exports into IIO_BMA400 namespace
fa4df5a9036e1a68b18a01c714c69961040d2f9b iio:accel:adxl313: Move exports into IIO_ADXL313 namespace
0a18114d3ffd0ce0dc3a356d0c2fc7b5b8afc0ae iio:accel:adxl345: Move exports into IIO_ADXL345 namespace
fe2fe330e0d1efdf3b366f26deaf92fac7c28340 iio:accel:adxl355: Move exports into IIO_ADXL355 namespace
489c75af0f4da1e83ba08895bdda533663faf592 iio:accel:adxl372: Move exports into IIO_ADXL372 namespace
26b74d852f6c53868d88a067f497da7ebbdaae9f iio:accel:bmc150: Move exports into IIO_BMC150 namespace
3bd072d118765f2fcbee3bfef19d2b7960ab0d1d iio:accel:bmi088: Move exports into IIO_BMI088 namespace
fbbd286c16a6c3b166e72af3ce17fc4037de24fa iio:accel:fxl8962af: Move exports into IIO_FXL8962AF namespace
d4786e7df03dc26e67d706910f3089de43a4fffe iio:st-sensors: Remove duplicate MODULE_*
0805b5121f2933a17616b9799a33bc175d07e722 iio:st-sensors: Move exports into IIO_ST_SENSORS namespace
ef807729767fb78a68de4dd00fec5ad4be0f2bc5 iio:adc:ad_sigma_delta: Move exports into IIO_AD_SIGMA_DELTA namespace
8a0080af84d3fb2423f0b3b55eff666f545eb097 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
59cea5bc7c19ac88f2300969eb35c49d91a0eeeb iio:adc:ad76060: Move exports into IIO_AD7606 namespace.
a7f6cecfef9b92aabda049e476bb22305ca5df2b iio:common:meas-spec: Move exports into IIO_MEAS_SPEC_SENSORS
0a1b56b7b3c65cb137665a9cf14a126e02123119 iio:common:ssp_sensors: Move exports into IIO_SSP_SENSORS namespace
4dcd738473f211a8546eceeb466e5bc1698849c7 iio:dac:ad5592r: Move exports into IIO_AD5592R namespace
2ebc23b34c7faf3f7018becca0a1078e2b9405e8 iio:dac:ad5686: Move exports into IIO_AD5686 namespace
6c9304d6af122f9afea41885ad82ed627e9442a8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c8629ec92cb2a2e24bed4509d13c88b0cf5525c4 iio:pressure:zpa2326: Move exports into IIO_ZPA2326 namespace
1980d4a1bae068935da597abaacdfb26c4132e88 iio:pressure:ms5611: Move exports into IIO_MS5611 namespace
c7c848b05fb86aeb7fc8019f72f0462a7406e7a3 iio:pressure:mpl115: Move exports into IIO_MPL115 namespace
230ee6c69c8948e8d997a76daf7a1aa403fc6d5a iio:magnetometer:rm3100: Move exports to IIO_RM3100 namespace
47d6cae0d0ea7477b5ea5f43a5b9be759052566b iio:magnetometer:bmc150: Move exports to IIO_BMC150_MAGN namespace
7e615caf5c0f91dcd186fc8e93a454932199b04d iio:magnetometer:hmc5843: Move exports to IIO_HMC5843 namespace
cfaa5482b3b4e961000e13de7d572401d5d2f30d iio:light:st_uvis25: Move exports to IIO_UVIS25 namespace
146b43d9f1a1bbce43ad8aef2a21f080b59ea006 iio:chemical:bme680: Move exports to IIO_BME680 namespace
5d0e9e22e42f796f1f382325d62fe949cdd38066 iio:accel:da311: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ff9231c7eb739c3d24ae00750e1c614aa47bbb2a iio:accel:da280: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
8aa26e20cf05c3e22a26a7b0e6a7d2252aeebf6f iio:accel:dmard06: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
50bc5e785121305d3f5f9731dfcdf7c7f2752080 iio:accel:dmard10: Switch from CONFIG_PM guards to pm_sleep_ptr() etc
4929ddd0a40d2a3443105d66568b8a6669d783a0 iio:accel:mc3230: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
812c5f31b1b937d4407b16648ceb16bee16c0cf1 iio:accel:mma7660: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
81e566f9c013ee12153a806b0f288527a44b7665 iio:accel:mma9551: Switch from CONFIG_PM guards to pm_ptr() etc
abbdba86f8300df12a3a510090474bcecaabc8f1 iio:accel:mma9553: Switch from CONFIG_PM guards to pm_ptr() etc
0c74ef35128ef11aaf44d0b0928460a3e00ae1af iio:accel:stk8ba50: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
19e2ed804066054f4e49bce0f37e3ae879a0e34a iio:adc:at91-adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
a3c185d9ae03f7fd41c3c1f6d48058c3202e186f iio:adc:exynos_adc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
3f1a9c392d6993f25bc7c0c5b2fb0aa73667e8a2 iio:adc:palmas_gpadc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
cc0595a9b6843b3cab78669830ba68c07f079d94 iio:adc:rockchip: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d3a6c17e683b65a7e7bd8a2f4377b3c05d0f4135 iio:adc:twl6030: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
9cbeee0fac7de6bbf929c1c543a94d75f1c4128d iio:adc:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bb08abc74037047f9d10791c66859219030184c0 iio:common:ssp: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
90b8c2c8f9f53a980d49081798080352aca69deb iio:dac:vf610: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
2f2207a6e6aa6dd169b14765b30396f37287ecc6 iio:light:apds9300: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5f3521b8ebc5cae7040348befe9edcf44fb2f808 iio:light:cm3232: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
b020281dda5e4798cfbdd7a321e10964f8b0a87f iio:light:isl29018: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
e9b76712625cc7d244c5fbc800a8d4f3fa8853b8 iio:light:isl29125: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fb20995d5fb752b5076a0c53da05c2c61f47531d iio:light:jsa1212: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
d03da05124677adbd1d6f54ac5fa32f1ab870b98 iio:light:ltr501: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
20cadda37b1af7317ea5d064519c55ef40fb9333 iio:light:stk3310: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
f3ba05346600f3a79257c228c469d6c0406f4b92 iio:light:tcs3414: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
54edb876789e2c5d6d6ba3227211184190bb216f iio:light:tcs3472: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
854b67052ce81bd2a1b2a2ce31e49b4d90a5460c iio:light:tsl2563: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
5ad7f3c995aa1970db1c4de1a49a17b104857574 iio:light:tsl4531: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
6c1318f225728d44f4b65befde77e7b65d8b0329 iio:magn:ak8975: Switch from CONFIG_PM guards to pm_ptr() etc
fe7b9a3820bd111b249249a0a389980417ab8d45 iio:magn:mag3110: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c9f384b87b328379090eb1eb57773043e0320349 iio:magn:mmc35240: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
902b291fc683948f908259cd0c092071d8116210 iio:pressure:mpl3115: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
bff03d5cab0917b7f61cee335202ace23c4c6b9e iio:proximity:as3935: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
fe895d256022cc69184a5cc5d86e8c62ef1c769a iio:proximity:rfd77492: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
51e256d4b485bdbd8924aa660433228fe9254772 iio:proximity:sx9500: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
1ef7361fec0bbc7d67939f10986895cd6aec7a80 iio:temperature:tmp006: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
ce83415d90da4c1e55c0fd2c7a6de03ce91f1530 iio:temperature:tmp007: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
c1d24fac216fa05f4bb772d84c1bb02208d99392 iio:accel:stk8312: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
195b8b24688d3d0429cd8f977abd2fb6fb1f7c4e iio:accel:bma180: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
671d2c605b7ab2af64bfde3298929ef0267e4f14 iio:dac:m62332: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
da123e2949b467b25ca641e2573bee7a3872a9aa iio:imu:kmx61: Switch from CONFIG_PM* guards to pm_ptr() etc
4a96b4e2fa78325eb97d76e9b22ffdfa301e366f iio:temperature:mlx90614: Switch from CONFIG_PM* guards to pm_ptr() etc
c62433f93186352b813907b1c7a35763c8457ecc iio:adc:ab8500: Switch from CONFIG_PM guards to pm_ptr() etc
d65daa79d48ed9f0532cdb57b4cde3cd25468069 iio:adc:stm32:Switch from CONFIG_PM guards to pm_ptr()
25d8770738db5c2e0090297e74a8447b7fc6953f iio:adc:rcar: Switch from CONFIG_PM guards to pm_ptr() etc
ea0876120ffa4f6e83f72dae05bde189f0da20da iio:light:bh1780: Switch from CONFIG_PM guards to pm_ptr() etc
ae73d91e60056ef913d583f5796f9dac9ae54482 iio:proximity:pulsedlight: Switch from CONFIG_PM guards to pm_ptr() etc
05a9ddc8fc54e416939badec1cb2969917187812 iio:chemical:atlas: Switch from CONFIG_PM guards to pm_ptr() etc
33b0a376f9048770e3b515063a6d87feff85c83d iio:light:rpr0521: Switch from CONFIG_PM guards to pm_ptr() etc
ade59a7af270d2447b4d8b4001a6d46d464a0191 iio:adc:stm32*: Use pm[_sleep]_ptr() etc to avoid need to make pm __maybe_unused
f281e4ddbbc0b60f061bc18a2834e9363ba85f9f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4c59aabd9a93d8f867d9f6aa0407cc6a7db47fa5 staging:iio:adc:ad7280a: Register define cleanup.
dd7062fe88015beaedf479116c8aae64b103e9b8 staging:iio:adc:ad7280a: rename _read() to _read_reg()
003f1d48de520404e8d1ed3c4e98bbed547d1bae staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
4915c6b3dd19fd331e3f189c92b27e14849d72fe staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
112bf4aa4afb5608d77ac9208758528bcdfae70d staging:iio:adc:ad7280a: Switch to standard event control
96ccdbc07a742f8a7ba986a0eb96cb85ee1733df staging:iio:adc:ad7280a: Standardize extended ABI naming
c27e1e1a2444939c1f2f8b5633083e2995692f28 staging:iio:adc:ad7280a: Drop unused timestamp channel.
e0a3ae8e42edd856f3119ac21dd9fb94000342c0 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
c5fe2f537b91e17c854135fdc0b46aa0f4f9db78 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
65ba4ab6f018c08262af98e9e83c1ebbe5c7627c staging:iio:adc:ad7280a: Cleanup includes
9010ac1c7115e1edd69d955ba50098cb3341c84d staging:iio:ad7280a: Reflect optionality of irq in ABI
dfa258c0660ed2a93d05fe9b7b3d3d652432bab7 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
219def44752738638a13848fb04ecb388ed03507 staging:iio:adc:ad7280a: Use device properties to replace platform data.
d2960145b37643970b53c60fa94fbf5c26f6eddf staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
aa1b784deff3cc700b8405d7211c879ed2654203 dt-bindings:iio:adc:ad7280a: Add binding
bc6fbf11771932732361e386c98b1c9fcc6898fe iio:adc:ad7280a: Document ABI for cell balance switches
6c6bc851d8369d00b2466a2c5ac92b5992e09ada staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
48fb57697ee620945b6deca3d688b797acd95450 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
cf890fe8ae3641da301ce212a22ea841c9bf6296 iio:adc:ad7280a: Move out of staging
b38da7feefb4c8080753eb5bf4e4db5eba0e119b dt-bindings: iio: adc: microchip,mcp3201: fix interface type (I2C -> SPI)
a1a5cfe70cd29a59a9a85290dfe95ed1c8df1193 iio: introduce mag_referenced
89d185848633db2aa811131ac5db795d5366da78 iio: ABI: document mag_referenced
06a4a0cf698474ce5a19eb2854edcb6af51b8055 iio: ABI: add note about configuring other attributes during buffer capture
27ae7f9d923885b6380c60dbe45d3bb19e885c5f dt-bindings: iio: accel: add ADXL367
cbab791c5e2a58c123d84bd9202c054e5449bc96 iio: accel: add ADXL367 driver
f4eb9ac7842ff22370e262b8440edada40b1680a iio: frequency: admv1014: add support for ADMV1014
b4112083b11bd67f0426d56bae9662e5d2571dec dt-bindings: iio: frequency: add admv1014 binding
0ac02bf5bd8e234f1dd44ca8c090e58b0b603d78 Documentation: ABI: testing: admv1014: add ABI docs
2be8795a609800e5071d868d459ce29232fce2c8 MAINTAINERS: add maintainer for ADMV1014 driver

--===============7787804674554652840==--
