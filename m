Content-Type: multipart/mixed; boundary="===============3084297346025675413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Jun 2022 13:19:27 -0000
Message-Id: <165555836737.11825.6063232003231937414@gitolite.kernel.org>

--===============3084297346025675413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 10897f34309b3c7bc14698407436c82d11c07f47
    new: 9cf0b618599487f456ef5596dd30b5c162291e3c
    log: revlist-10897f34309b-9cf0b6185994.txt

--===============3084297346025675413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10897f34309b-9cf0b6185994.txt

ae3babe1c4663c67041243c0cc01ed109a45d74c iio: adc: ad7606: explicitly add proper header files
f3823017e16dffa88de64d542f30f9afbecc0527 iio: adc: ad7606_par: explicitly add proper header files
34de6b50ddb6d2ad73fb70e156e5586266d5eef0 iio: adc: berlin2-adc: explicitly add proper header files
848d190104086168ae8f5da605aa6171558b8f72 iio: adc: imx7d_adc: explicitly add proper header files
c2bb705f45c610c956e80ef5255462ece072ebf9 iio: adc: imx8qxp-adc: explicitly add proper header files
4738b57a6c123167f1af73bbe2fb762dde6ad001 iio: adc: ingenic-adc: explicitly add proper header files
1fd4c0cd789d912ad18b05996e908301444383ed iio: adc: mp2629_adc: explicitly add proper header files
e335cd347e6eb9cae6180a120e7c34ed70ccbede iio: adc: mt6360-adc: explicitly add proper header files
074d68c1c0123e5f6c849f41c9af3026dc6c7b6d iio: adc: npcm_adc: explicitly add proper header files
d428e68a26cf0ba92f92a2db063e5f2e32cf8e92 iio: adc: rzg2l_adc: explicitly add proper header files
fb68441019dc649ccc69ee7744ac719fc4bac4c6 iio: common: cros_ec_lid_angle: explicitly add proper header files
1f0350557b395054b8f32ffba8b5c8709f762f6b iio: common: cros_ec_sensors: explicitly add proper header files
2a53b91c23f2afbacdd9cc05a98613a09d431b9b iio: dac: stm32-dac: explicitly add proper header files
55ae407ae946b6766a50420f64c0a4021388b22d iio: dac: vf610_dac: explicitly add proper header files
93018249a7315de5ab251751228a59f087a31d6c iio: humidity: hts221_buffer: explicitly add proper header files
ca07e6bb4e5a3d544ff8fba7d7ad05462c6715c3 iio: light: cros_ec_light_prox: explicitly add proper header files
ca27395f1b9511830a3a5c65a1ad444c2923cbc2 iio: pressure: cros_ec_baro: explicitly add proper header files
f93d3a779272a319f767a85a9062ebf69ecf5311 iio: trigger: stm32-lptimer-trigger: explicitly add proper header files
bf49a46b6d8b87c5b9c28692d1c66d911b1b73a2 iio: adc: intel_mrfld_adc: explicitly add proper header files
10f09307199da274584b8170a41228ca6dfed6d3 iio: core: drop of.h from iio.h
cb490b10c3fdd3d700e379d8be8b8d7e4662cff2 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() etc
2129f25de5821677728689cabf01d74bc9c042cc iio: humidity: hts221: Use EXPORT_SIMPLE_DEV_PM_OPS() to allow compiler to remove dead code.
1300ab3927184bf871a5c6b3ceb30454a4498800 iio: humidity: hts221: Move symbol exports into IIO_HTS221 namespace
acc416ff7d405d9d3a8c90b3a78a0fb87f2979eb iio: imu: lsm6dsx: Use new pm_sleep_ptr() and EXPORT_SIMPLE_DEV_PM_OPS()
2b059449b5a3d24cc3ce760f90a15a0e3052af25 iio: imu: lsm6dsx: Move exported symbols to the IIO_LSM6DSX namespace
9e5b4cd2e9c0b1bd426bda633677eb870327faf5 iio: imu: st_lsm6dsx: Limit requested watermark value to hwfifo size
754d013433bc7cf4677223ccd8dcbeb2a09c9982 iio: at91-sama5d2: Limit requested watermark value to hwfifo size
5a3ec28adafd2d1055162e52d2cb4d37a8391615 iio: adc: sc27xx_adc: Re-use generic struct u32_fract
ec25bb6e84a090da9c5c397c8af962dcb2e1c664 iio: adc: meson_saradc: Don't attach managed resource to IIO device object
d43c7006e49580bae62a05301a689477ad9e6c31 iio: adc: meson_saradc: Align messages to be with physical device prefix
2d27a021395e200b13d55ad29c34ec62a8ba1c60 iio: adc: meson_saradc: Convert to use dev_err_probe()
6531f3a41fe890fd633dd132cd69878b4d699fcc iio: adc: meson_saradc: Use devm_clk_get_optional()
22c26db48c19a48c1ee6919e70feda314e596c10 iio: adc: meson_saradc: Use temporary variable for struct device
79b584ed12a08392baa4c498be1396c504b1e071 iio: adc: meson_saradc: Use regmap_read_poll_timeout() for busy wait
9cf0b618599487f456ef5596dd30b5c162291e3c iio: Use octal permissions and DEVICE_ATTR_{RO,RW}.

--===============3084297346025675413==--
