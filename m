Content-Type: multipart/mixed; boundary="===============9132666048217441685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 20 Jun 2022 07:50:58 -0000
Message-Id: <165571145880.19732.6858903437442555285@gitolite.kernel.org>

--===============9132666048217441685==
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
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: 315f7e15c261167ea71c1a4cce2a18ca30e990ea
    log: revlist-a111daf0c53a-315f7e15c261.txt

--===============9132666048217441685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655711456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1655711455-d0a82d8f335d103b4c89cd1a657f67ac5fc16af8

a111daf0c53ae91e71fd2bfe7497862d14132e3e 315f7e15c261167ea71c1a4cce2a18ca30e990ea refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwJuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFIQAKVtaZI1I9c7+xCJQDvN
6ieVpbwe9ANt2A5uI5LSva4QRwMAFRkSK+spg3iuHbVSOxkR80Xm4BqWfd2EhgpZ
cUHP1ygwyx5/R+S/OpF7gv0d2dO4vcpiYdsYKFpsa+sZUbgT4VJ00rc+AC0n16g6
1JobknDrxIX7e08WITKZoh4v0yCEenSipD+W5mjqN8izZ5SGIrEdK+oHijWbJf8A
PEOEzep3gfWq0iv6n61gMGPLHyDOSW/xGVqJJajNApUPGDx0gP+AHkr2dXyImwVi
7ys/0vmeCnWTJjh0KG685myx0MuE/wHb3gD8aDWOBqoU/glxD8jv1FFTTBPf9xPc
RDMz6166r/h3ckfTCrinTRGRKWSsa042qHCNlrGjkGYj/lENBgVNJ4Q2gcAbpIHj
pusRsT2uPsv87ML0KVpdzv28Shp7BGqwYwoXS2izeoL/5s1Lnq2j+Y9V1q8LQPpi
05759HmwvSVvsPdVw9AO0qkLc0XjVju0BJ2bnAhpfE8O9VD63Fc9uGrCZMu8hpn2
KOutQ6fchvVZXvkDsr2uXsz9fMryQS/MAHH0zCKtYH900O9oNt2lxGh9Lxwm2Ula
MovLWQF1yaIdGW5hG39J9+boGS2nNf4cyVM1ds8equP6GZsf8BbQCSgdWEvHr/8S
3sPyCk2KMeSwxwW0JZCXHvzV
=DG99
-----END PGP SIGNATURE-----

--===============9132666048217441685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a111daf0c53a-315f7e15c261.txt

fe18894930a025617114aa8ca0adbf94d5bffe89 iio: mma8452: fix probe fail when device tree compatible is used.
048058399f19d43cf21de9f5d36cd8144337d004 iio: adc: axp288: Override TS pin bias current for some models
bb52d3691db8cf24cea049235223f3599778f264 iio: magnetometer: yas530: Fix memchr_inv() misuse
f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============9132666048217441685==--
