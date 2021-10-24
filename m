Content-Type: multipart/mixed; boundary="===============2273399153730674575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Oct 2021 11:15:29 -0000
Message-Id: <163507412949.4389.5103800840906527591@gitolite.kernel.org>

--===============2273399153730674575==
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
    old: 714f1af14bb0c829a33ad68c4ef7d622618ce702
    new: 7b473ae754fec86cfa44f05f0882d1329d244e6c
    log: revlist-714f1af14bb0-7b473ae754fe.txt

--===============2273399153730674575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635074128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635074128-3df7800903b55e3d6e912ec4880bb12a32daa2eb

714f1af14bb0c829a33ad68c4ef7d622618ce702 7b473ae754fec86cfa44f05f0882d1329d244e6c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF1QFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VTcQANKs4BSF+vJuxgWzTPI8
AAC1H1cvYV3ScTOlnf4RZN/KOfEwIrunVHTvb1VzjMuXf1od5LziUojGygU6cbbv
KW9t+WI0UpXZeLet4qwTv2uKU5X9IBj6rE07FzLDR1ihHvq3DtrruhybYKL7R/3e
lOs1pYBMEQnTv/0RccDgSPFqI+WnMunRUPQIxHBKdsJRdCNRubZuWChZPcutF/I6
rF4/dVkFBhY3hSMH5CTKHxdjAh5WbgmlL45bxB+QfLJ902D7M7hzCva4I2KUdjKu
gsaOmk92Lfv8b5Yom3q4ZacMA6w3cqhLFtSG5DnvYKWBT+66wdu74dAJjfhyqiZQ
4UV7dGSe35A0zIPa+Eqlp/kGDbzvPt9Bm+Wg4Xny4rwSDBvZh/x/E+SCSMJ+xOqO
UzHIJuwJLJ997VyhG/IvB4FvqLSR9Gh7zxfjkyt3aP+awsUwFpzIb4DpJYmYeyRF
Lt7puoVD0K3TzTLrCMwJOZUwhMnsWxi4a7fBZPNVXXi9R3RiJWrSP1nBXU966HDA
PdPuDZiiN444a17VBqy01w/zEf+LiPlug+HjmINI3kLhr8i8CuK0LraES+bvH/eR
XpgW6RBFOfQ4Nq4ctdUXvnjf2SLFd0L/1I0lULO2XJoAg2Oq7I7f3e9P/cwBWn/U
PHYAUVvmdRVyhb+N84HHgFez
=TnBu
-----END PGP SIGNATURE-----

--===============2273399153730674575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714f1af14bb0-7b473ae754fe.txt

03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
19833c40d0415d6fe4340b5b9c46239abbf718f6 iio: core: fix double free in iio_device_unregister_sysfs()
69b31fd7a61784692db6433c05d46915b1b1a680 iio: adc: tsc2046: fix scan interval warning
d4032cce4538a9d9e8e21e62608a111712842b77 dt-bindings: vendor-prefixes: Document liteon vendor prefix
ec39f1ead4e4c0a9e66c066d6e566fe1362d1c6e dt-bindings: iio: light: Document ltr501 light sensor bindings
f6ec898c9ab9ec3c7dad5cc41fc3f873cdb7f502 iio: light: ltr501: Add rudimentary regulator support
26fa68c1d7a1d6504d6cc158db015acc1a8bc0fd iio: light: ltr501: Add of_device_id table
0be844470eb929dd2a1388c6dc6d7d6ea2edaf2e iio: adc: lpc18xx_adc: Convert probe to device managed version
eeb82b54bb03a0899505996e8da7d67b4ff4aec2 iio: buffer: Fix uninitialized variable ret
08e9734afc7f4bf01d3011215405d77c98613827 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
1c17abbc953e287a27f660d08822051013e509ce iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
922f694b582286ce82e1140a522d20a203fddba9 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
9444794b58bf25787baf4c4c69e05077b3795547 iio: adc: max1118: Make use of the helper function dev_err_probe()
070a83ff635cc0d4b895ccf8eefd70aa09cbae14 iio: adc: max1241: Make use of the helper function dev_err_probe()
a5999024b5ba0e6e00a8b95f1d758c69d470b0a3 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
94f08a06685e9ef724d9a55a5192b38cb9e4f71e iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
8f46a93bdc730dd2022a83ccde66c36a6599ecd6 iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
42351035dc1530363b323b4583307e866dc4464e iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
0d31d91e614505803a0788b92f9f1a83178d8a9a iio: light: cm3605: Make use of the helper function dev_err_probe()
77b91b1cbc26f2d7eebe7294035325076de6e1cc iio: light: gp2ap002: Make use of the helper function dev_err_probe()
94be878c882d8d784ff44c639bf55f3b029f85af iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
dd4efd05c565529dad8722301d69e0c19a3292e9 iio: xilinx-xadc: Remove `irq` field from state struct
1ea3615b6168eaaf07445c8d32a4c6bc965d9579 iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
664b9879f56ef97d2ac98ec66e846814669b7e4a dt-bindings: iio: stm32-adc: add generic channel binding
6cd4ed8eb89348fa5cf0b87bb420fe39531c9b59 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
45571a361c09fe89ebdefe533b3800d89d5934e3 iio: adc: stm32-adc: split channel init into several routines
95bc818404b2c1a61611365ecf434a52f01ee97d iio: adc: stm32-adc: add support of generic channels binding
aec6e0d8f0fe2e99c6486ebf1979fe2a03890e39 iio: adc: stm32-adc: add support of internal channels
0e346b2cfa855d6e6990dbdb220983fbf2bb0b92 iio: adc: stm32-adc: add vrefint calibration support
796e5d0b1e9baa2c80c234efd54d561e6d1cf1e7 iio: adc: stm32-adc: use generic binding for sample-time
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
e46e2512ac84bd914212dc4b639d596db543f5b1 iio: chemical: scd4x: Add a scale for the co2 concentration reading
63aaf6d06d87866dd6b58265711a979ed4968420 iio: frequency: adrf6780: add support for ADRF6780
77af145dc7eadcb78d38912b67d6a68050d21a9b dt-bindings: iio: frequency: add adrf6780 doc
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b6df1fc1e3f668df475c12ec85735ae1c98fcb68 Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7b473ae754fec86cfa44f05f0882d1329d244e6c iio: frequency: adrf6780: Fix adrf6780_spi_{read,write}()

--===============2273399153730674575==--
