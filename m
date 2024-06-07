Content-Type: multipart/mixed; boundary="===============5323689883373046914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 07 Jun 2024 19:07:16 -0000
Message-Id: <171778723653.22707.10611357625501424262@gitolite.kernel.org>

--===============5323689883373046914==
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
    old: 7c55b78818cfb732680c4a72ab270cc2d2ee3d0f
    new: 8f40af31971ce012c0a4b13444900aed3f708edf
    log: revlist-7c55b78818cf-8f40af31971c.txt

--===============5323689883373046914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717787231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1717787232-a96c5f3cdf94d671d7df502b07d44ac3527550ea

7c55b78818cfb732680c4a72ab270cc2d2ee3d0f 8f40af31971ce012c0a4b13444900aed3f708edf refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZjWl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GtoP/3LOvVofHON10aie+wXC
FB6XeHxaPhsasW0U83J2rT60J7O1fZGE5dzgLMjcoqr8HZr7kT3coqgN8R+gXfPw
0YGngnPEqo4QGpcH9S4KOEvd7ohRq9XoJvlekXg7GuCG4dEYkyjfMou0oogCv+Hx
NvhJjWpi9OfezgMYGH0fB2PWK1+X0ILrTWNImmYvK8eGP7//DSqgOSCk3OUxE0F6
PMUpFZxj9cQ9Tx9zfU2ksX8BbwnIq5QqBWZDbJ9CZMVrbhSoXHJZYO7cqllHJlyN
yrY17OXAW2iktFW/qkKTLQFBgLaP/2WPOHVGbQsY68wg8DSadH/q9HdcxgRFUE/+
dUC6I1ierUKBVavR4xEJjlrH9W/rG9XrSITggkgexubr+/cjIEuBkUaKtTf6XmlC
qvMy5HZD3GPxyCPOSAAK/am0z0kUOtQtnzEG2Wi5S8vekDNM1uxsgE17wYZu6d3V
aBoso1zNsluZ7YLAk0gYLbaLfnoOgQLdhmCToHaY4lxUrkdSdiE8OdFHT0J27T9A
6s3HJKebVMKcd/rAQg2M3gAn0thS4LQ6F4qzEbFVZplVYJFw6oNvIidISPjHjxMD
hON6Kd1pPur8HJwTXpRPaGesV5lb2Lbk65tTv5VGyGbuF6y2zLZmJfx1fQkQfvbB
7rN9Gg7f++C0cnJzJE1SblWu
=YXo1
-----END PGP SIGNATURE-----

--===============5323689883373046914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c55b78818cf-8f40af31971c.txt

8a01ef749b0a632f0e1f4ead0f08b3310d99fcb1 iio: adc: ad9467: fix scan type sign
72d0a20fabcf231c9b4b17b0cabdcde0949d05eb dt-bindings: iio: dac: fix ad354xr output range
0f0f6306617cb4b6231fc9d4ec68ab9a56dba7c0 iio: pressure: bmp280: Fix BMP580 temperature reading
279428df888319bf68f2686934897301a250bb84 iio: dac: ad5592r: fix temperature channel scaling value
bedb2ccb566de5ca0c336ca3fd3588cea6d50414 iio: imu: bmi323: Fix trigger notification in case of error
a23c14b062d8800a2192077d83273bbfe6c7552d iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
ab6f0ab178137170a6b40f8f3d7a3806708a202c iio: adc: ad7173: fix buffers enablement for ad7176-2
3450ee7e800a8dc83290780c1b6ef66898e709d3 iio: adc: ad7173: Add ad7173_device_info names
f00dd8953094091a8e9c8cc00661d01c33b93615 iio: adc: ad7173: Remove index from temp channel
95444b9eeb8c5c0330563931d70c61ca3b101548 iio: invensense: fix odr switching to same value
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
18befe4a28403f599115c5ae753cc7f5157af8b7 iio: adc: ad7173: Clear append status bit
182bc496dc63ca03986e3c393166477f4a4c2742 iio: adc: ad7173: Fix sampling frequency setting
8844ed0a6e063acf7173b231021b2d301e31ded9 iio: imu: inv_mpu6050: stabilized timestamping in interrupt
78f0dfa64cbd05f381849377a32e0a2f1afe9215 iio: inkern: fix channel read regression
8f40af31971ce012c0a4b13444900aed3f708edf Merge tag 'iio-fixes-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============5323689883373046914==--
