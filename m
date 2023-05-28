Content-Type: multipart/mixed; boundary="===============8517349706475077941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 28 May 2023 19:04:59 -0000
Message-Id: <168530069928.25993.74731884977041892@gitolite.kernel.org>

--===============8517349706475077941==
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
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: bca7a46336e38667f7670aacd2098dc45b8b7868
    log: revlist-7877cb91f108-bca7a46336e3.txt

--===============8517349706475077941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685300697-d0ca87b8673fe901ee01c81a85a7366564182171

7877cb91f1081754a1487c144d85dc0d2e2e7fc4 bca7a46336e38667f7670aacd2098dc45b8b7868 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzpdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5u8QAJ6kZMBoEpwcupSmQMWp
+QwCBN4Hps4BRJjTvUwh4yLGVyZCqT2UvhYpX7PJmjA9nIumOOEATT6euphIakDI
uv2INd61lR9giX6nVouT6ZOKNIVv+DyOgk3Zz6ei5tvCQ5KTFoNYOjjD9dKEaWfk
vqi5FzXIrVbVzFBPyODwnj2yciWxoTYm7XaDprGRnX766HKj3gd/zg4Ucb9QXA4+
UZAxY7u5G6e6O7SOIJtW8DpmyS6t9cvmBhlHfObfeYnsxJu2uWGQ7blKYfZGy7/h
OMJzSlI8LwZasyL2GjyLAxeWRQu2IHyDdynRa2z+qRke1J5BZvgWfHOtEoTRNVQ/
1rVaq9TWcXE60xyu6fBSIdHjruVKAgT7NFvKdDEy5LCjhFtMjotfYPz6X8zjy0G+
rA9Nbrwz3zTPbny4Qr+ebOLzzDntRA+IYqQl5eDmmWygcVS2WQhjyuSMIg8ivgvj
BjC3FieKh5R/ihD7ZdP1AxBeczy6vWkM51QmVpsWMhRcO7YFyOW+LFSVbyge6zi7
iA5v9KwV2B+lagZkgqXqHfeuQsuQDC9nSYDSW+vPRt+cC47fG77xOJTIM9cLAv6d
d/hu/Ehq5CWDxMUH7F0lvBAGLGP6Y/twa6Pfw3YeTMINbbc5F1SB+4g9y3ViLzLL
mqbUCQMS7jF8H9aiDEn5rcHh
=vZFT
-----END PGP SIGNATURE-----

--===============8517349706475077941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877cb91f108-bca7a46336e3.txt

20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============8517349706475077941==--
