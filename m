Content-Type: multipart/mixed; boundary="===============8762929705287699240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Jul 2022 08:11:33 -0000
Message-Id: <165847749370.26171.12598768828049587317@gitolite.kernel.org>

--===============8762929705287699240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fe5fc9873af0956280905461607841d63fbe6f0e
    new: 2a852fbed2605a0b0b09164f28f305eab3036875
    log: revlist-fe5fc9873af0-2a852fbed260.txt

--===============8762929705287699240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658477492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1658477490-60d46b4be8d6bbbcac40bcc5046cf1007d4f1f03

fe5fc9873af0956280905461607841d63fbe6f0e 2a852fbed2605a0b0b09164f28f305eab3036875 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaW7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oYIP/06JTjZmTpRJALHK7e3B
usVxrF8nUQlGFXPsFzKleQc7TQEKd3dG+IPRqywGJ+qXrE8v8AS0+0N5dC4nyspN
2yFqDgoLAq+l/jMaZ7AZBhKZfI/jEeKf7tFeFNSwkC5JTJ5NuT7aHDwmRR8Uhema
O6LrrZbX63SkGGUe1mCta1htzw/wH9mUND4Spc4NrNsK1QURtzdt8P1w3kZo4YmB
FdJEEL+CSEEsQUEYAjbuTdcD/SxrYC2YzUVAdqFG66CbytML4lQLTqDwaTDAP3Cf
NdiiYVFP3/FGAlD6/EKKR2sa5xVsMmI0crFbml132vvHEVCPmktRQOZs793bLNvc
Ab9mNqGTOlMrbGK1P/0l2Um0SrMxOqAJhGtpGkGs6nZBLQtJsT767Fl6Q0HD/lHO
n2RjMHN70gCMPDmup8WzgDgEatrEFyzuQJWPyZe71PBSAPqbaNnIK+6rklDkBDmQ
toPMiVi4WENV0emig+0TEysiC3jAfNEfNRBWs6EPgg+zU2THVXlQol81Ecyuk079
iSVRxla79MMsAaez1VDrwvAw8Pcw3MPSOoJzD8pjdIF/dkhAknn2lDwyevmyOVL9
vBcgLWBDPWPrswhLs0fOeyL1otQ64/jAVp+kHA5nKUEoqcYQVl87HCQn8KerwvIx
UZBC4cNjNKolkTX0bRFZTYmZ
=xS0J
-----END PGP SIGNATURE-----

--===============8762929705287699240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5fc9873af0-2a852fbed260.txt

17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
0b4ae3f6d1210c11f9baf159009c7227eacf90f2 iio: cros: Register FIFO callback after sensor is registered
f0b4913ad0e3ce551c2bf6e14f9dddde1cd98176 dt-bindings: iio: adc: npcm: Add npcm845 compatible string
3ccb25240012ea0e975e24a199bb1ee9643be743 iio: adc: npcm: Add NPCM8XX support
ef7ceceeb1fbffff75999ae10f8b7cb4b256a236 iio: Use parens with sizeof
295cc4268bb946a84f7681a9f032ade09a4087f8 iio: Be consistent with allocation result tests.
6c6a6ee93999528c989438482e2d5cdcdd6bb688 iio: ABI: temperature: Unify documentation for thermocouple fault detection.
c089f6fc4a55527047ae40cb72e841822a47425a iio: ABI: max31865: Drop in_filter_notch_centre_frequency as in main docs.
41a7d6718b45f216da8bc4e13f812b382f6d21da iio: ABI: stm32-timer-trigger: Fuse unusual ABI into main doc.
81e2445132e74a2590337c62b17aa63046958547 iio: adc: ti-ads124s08: Drop unused parameter to ads124s_read()
93a73f6a2604e208b758b2bd8f622fb0b0c9098c iio: accel: bma220: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
078d37b73f0557ba7b4447037499eb2e03700aff iio: adc: ad799x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
45dc8c59e1432f464d08643a2d5dba73804453b4 iio: adc: at91-sam5d2: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdb77810590595c5341b5e8b15e4ce28f1eadced iio: adc: imx7d_adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
507379983b105d045e798fbdfe871e824fb6c370 iio: adc: meson_saradc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ff1d28cc5f4693c10e5a76d37db04c0cddc3835 iio: adc: mt6577_auxadc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0b1e58e9ed3c2c007250ece18e1c9f92f1d04c1a iio: adc: stmpe-adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fda2c652d41012bf4e104f19c2cb6d113f1318b iio: adc: ti-am335x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3b4a1bd83908b05b8ddf5c0d73c11cd53d23a7b0 iio: adc: xilinx-ams: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
479e575aee77d32707989a53d8b17ccd5862f1e9 iio: chemical: scd4x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
46b7116712b2dbf91bc8e3c77e368fb8d7181ba6 iio: dac: ds4424: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
83a2aa2646e60ea9c7cfd33c81d0491151603690 iio: dac: ltc1660: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b9d3e85d71f3fdf601a802886465358b3793bae iio: dac: max517: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c9ccad99113d99a0c187f909caa326062db5de55 iio: dac: max5821: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf19b23591afa929f51b861a6c470a9a436df620 iio: dac: mcp4725: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa55750642d0f4efc2c679ce4c41edf3a5389c9f iio: gyro: itg3200: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3d691c6a9f165fe9b9123a00d10c30227ed59237 iio: health: afe4403: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b220558c0f2c0ee8d3fa915d3a1a32677e183a4b iio: health: afe4404: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc064f21ea80af2c372e2150f416de07f6461ac2 iio: light: al3010: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f3231f912bf478ced5628f808f8b6e0a1e1bd917 iio: light: al3320a: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c422aa418a7ddd3bde04b2c0ad573c34aae53d35 iio: light: as73211: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7eff2dcec69c04f60144e2c13f07b21cb66a638d iio: light: bh1750: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc0258e33ddb9aef05d212cdbc1a76aa03a5badd iio: light: cm3605: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69c61019dcbcc4d8e489db6420812ddc0ceb35 iio: proximity: cros_ec_mkbp: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fb4e8e2dadc91ea6478045910192e46bc880c32c iio: temperature: ltc2983: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a79163d19ef7b385f48876898c28a58f35a1df35 iio: light: us5182: Switch from CONFIG_PM guards to pm_ptr() etc
2583f5e828155c2dcacda64c1f42e86d8a4c2d5b iio: adc: imx8qxp: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
7b79cda9e297023ad605efaf9a0ae0cf7e27e70d iio: light: gp2ap002: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
9ec91dd4e9444ead21cc07a9b7a99a9e96a47801 iio: light: isl29028: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
f541541a37e4887f89b5b5473d41cf88671eb1a4 iio: light: tsl2583: Use DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
5672f3982ac98c8a8b8f1c5d4e2b3cd03342ea9d iio: light: tsl2591: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
cd4d10b134c2194c50dc7f58c1f9c502f7f76656 iio: light: vcnl4000: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
b904854e14bb1301190370fbc5ca032212330003 iio: light: vcnl4035: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
1539e05b0ba59cb491ecb4c7237d77741d3b44c0 iio: light: veml6030: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
74f4595ab7f8ff18919c25290e98108671887095 iio: magnetometer: ak8974: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
e5933cf48779064c417fa3a2f75bbef51ea4b137 iio: magn: yas530: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
a63d28819ffc6f424137170f19d833a80eddbe47 iio: magnetometer: hmc5843: Remove duplicate 'the'
7aa68dcce0ab8f1211953799eaee282b301ee719 iio: proximity: sx9324: add empty line in front of bullet list
06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
180c6cb6b9b79c55b79e8414f4c0208f2463af7d dt-bindings: iio: adc: Add compatible for MT8188
2a852fbed2605a0b0b09164f28f305eab3036875 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8762929705287699240==--
