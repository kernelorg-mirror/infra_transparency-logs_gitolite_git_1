Content-Type: multipart/mixed; boundary="===============1880025786955134480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 12 Dec 2023 08:44:07 -0000
Message-Id: <170237064720.12965.7169388347669599759@gitolite.kernel.org>

--===============1880025786955134480==
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
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: 76101fa0c0a9519010c6afe488574ec38aa4ba8d
    log: revlist-a39b6ac3781d-76101fa0c0a9.txt

--===============1880025786955134480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702370636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702370635-17bb3be85f8468ed5c3e0d75640914a19f0b9033

a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 76101fa0c0a9519010c6afe488574ec38aa4ba8d refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4HUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EcEP/ilvObWLCaSBEk/G7u47
kN3/BOZkoyC7ouIN0BoXvraZrnMFAJlrdz+Kh8wQ/Pj6fMK96tgSo3Gwvlkhgxqm
jzaABVwPrxxIuBbjVeJMKBgj1NE11FqcYzOFcdbzpkBZhFky3nWbxTSgbnvG1xA9
8yDPdrI2cNKQmsNWu9LPFRwfvpS31lrNWel8Znl0p/6DiBveZzPSdQcbqf2RUvYu
69hwFv78Nb6dasujfca6J5cdeeRd9obmQKttTOi0ykoHy/ROfkZyLNxAHyEPwPuH
iAEGK0pQD080zUtsgFpp4Ud4eWOZTHYqtBRYhR/FlHXL/aWg3zExJs3Aes6UATar
udB3YoCmDTXDkAXZVJl28OPmrvZF51LGRifxyIU0zqvDQeneSd+w2tZnNVLTavbH
U/gZfWhA+1lEOY8Rkh1juCG2+oDga+8v09Lor1nao6HbL8PpKGDm+E+7cmFuMaU/
Kw1o/GNmMtWwRL1Kfusrsa9mtEtkn9yN8bisEjy6MuyOXDvMzjCCGWkjkY6dnmZW
RvmXtF7EvVaTFQZKIuK49aEhW3OUjLh+1GlBeDmHgHWJUIIIN0oEFnJnWSKRn08n
N7yUmlzJFJiLZXzSjFwe+3q5K1mwb58M/GElpi3XwBiLnIMqW0IHz3ZMAS5uBNlh
RphTfNb7nvqWkrTxE2WAQdhd
=DDhs
-----END PGP SIGNATURE-----

--===============1880025786955134480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39b6ac3781d-76101fa0c0a9.txt

92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
3b8157ec4573e304a29b7bced627e144dbc3dfdb iio: tmag5273: fix temperature offset
ee4d79055aeea27f1b8c42233cc0c90d0a8b5355 iio: imu: adis16475: add spi_device_id table
1cd2fe4fd63e54b799a68c0856bda18f2e40caa8 iio: imu: adis16475: use bit numbers in assign_bit()
c3df0e29fb7788c4b3ddf37d5ed87dda2b822943 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
bce61476dc82f114e24e9c2e11fb064781ec563c iio: triggered-buffer: prevent possible freeing of wrong buffer
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============1880025786955134480==--
