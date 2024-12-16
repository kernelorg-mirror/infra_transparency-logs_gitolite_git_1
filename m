Content-Type: multipart/mixed; boundary="===============4520193119901814277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 16 Dec 2024 15:31:24 -0000
Message-Id: <173436308400.3065311.14680914240189538008@gitolite.kernel.org>

--===============4520193119901814277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: e16ebd9d839d1252ff15c29d37b0cf303ddd2662
    log: revlist-78d4f34e2115-e16ebd9d839d.txt

--===============4520193119901814277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734363110 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1734363080-1de0fe9bd840264a45efead3b3a0e69662bf62fa

78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 e16ebd9d839d1252ff15c29d37b0cf303ddd2662 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdgR+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q1gP/R5z4SaVwYYaxUE2TVRi
a8NiCPwrTHg0OyNceC0NUq/3wn/A8xcWRAXT0cqAVthVWVYsQ5/iAomW4D30dls5
sDRl0Vd2gwhSj2t/gxMaO/YNv1g+vHWZr/xNmOmIUkzFdVMuYD0BJbWoM1jV8U9+
oSDA6+1Edu0xUnYFpKimtaIsPu6b8PPm7pYkdGiCzrhR75sbSM5xt33+eWtcT3hN
f3XOuVjJd6N7fGxlKRiBpt7CXBiSJ7GaWasYjjySD0ztkaBQAk2zt4yM8ZpCicVP
SSN//wx09Vlb8LEaha0pgRdEMWhxf8L5ajJ19N/8jEIegh55j/gy7TVqR1BvjZlP
cOncBMX81/pNt9//a7oEL+RfrWk/xuvcGJ21zFozzumUDtOfYkrtJm29W722aI+7
RnDQ77SaRgf/z2N4QreaYT8dUJwgT7oldP9drp0359TzbReFNTD0tIcRFwonAx2T
EXZvnoVJRCwDp8iukUNzQ8H+yhEmiqYG89Q5ULEpM+CmQQoP2nws527ZjW9H12+9
w79uEXOtOOOoa6oA3oxMWY6GAPJwRSwxvu/9iEPAFWQk+aOPoThoAxC55DJce7p9
EfaBTYcDNv7tuSu9ifbUOIMEKdE3KTxG0ETz2lkFdNaojg3smai9Pn58m4f6ypuJ
+6K/gIL79pYn5p8muDCzFjoF
=7bae
-----END PGP SIGNATURE-----

--===============4520193119901814277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d4f34e2115-e16ebd9d839d.txt

098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus

--===============4520193119901814277==--
