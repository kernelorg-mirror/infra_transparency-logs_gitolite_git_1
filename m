Content-Type: multipart/mixed; boundary="===============0527827862768736693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Jul 2026 05:44:58 -0000
Message-Id: <178357589841.2778908.3397271575733811726@gitolite.kernel.org>

--===============0527827862768736693==
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
    old: bc4a9828897871ff3e5a1f8a1d346decbf4ee95e
    new: 3585cfd4563731a8ae406b32807613c667c2b887
    log: revlist-bc4a98288978-3585cfd45637.txt

--===============0527827862768736693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783575896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1783575896-f0fae1b656598150a403fa8e4f325e7ac3977b76

bc4a9828897871ff3e5a1f8a1d346decbf4ee95e 3585cfd4563731a8ae406b32807613c667c2b887 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpPNVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DM0P/i4JUT0BQUUGdMwUQ8wJ
2GdfZgwfMJPV7c4lRRineyl6DhQSfJ1k39y/7L74+EuMZ0sRJ0sEBmVcqP6EvXd/
fTwTw1PkVlGU3CVlhOlwVuJGntmbQnWNjdcl3lP6wFfHQffANsvKDDSFiWxHLsGH
CJm0vAo/hh5M5R3aig1vFFTJPNhuQMC7ruwUnyBCtwrNBLlz+IiY1mOrE5GBVc4H
Jcu1qqfqnzXxOHo5DHlRX858a/vx6AJXr8N84Bi8SfNT9KASrk0g2SYGd10gWxSk
p7s7ribYNevNwmkImhTz7NIxPghc9/Od1KuEJL2cKo75as2NPIeFoF3Ml6g+dD2G
NZ2jxCfHUII/oNjxmzohAt8Ug9b6JKGXLOWz/AQTN2LtgvzHYTCMZC3uvje0vV07
Zrvywk61amu6eTeeMFbEHKOVHJw8kWqZpk4xB1xJSiP0KvfRZfeofhAyAkLUo3VP
wI2YBlZSuxmyeIRd8iPh/jYZJpg2m/SZ/uS5s24/F8vg8P6Tk2qUvN1Iw3KZ3wdS
fFzeDKcMwZFn/YSqve47xPXE1cLsoqsFIyR1SsjeI0KRj0WV3uCxMoHjO9KWEJGX
B5Ih/ZzuonH5nV5+DaxrpKauVn5kby3EQWpSuytqxD0+rxW2w/SVgEy5v6E4pBAd
mFiqkz5PUTudKhY2XGGiY3NI
=eZf8
-----END PGP SIGNATURE-----

--===============0527827862768736693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4a98288978-3585cfd45637.txt

6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============0527827862768736693==--
