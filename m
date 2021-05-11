Content-Type: multipart/mixed; boundary="===============4518754355992396955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 11 May 2021 13:18:59 -0000
Message-Id: <162073913952.18753.10516887560395162912@gitolite.kernel.org>

--===============4518754355992396955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 14b6cff54edaca5740068e9ed070152727ed7718
    new: ba9c25d94dea1a57492a606a1f5dde70d2432583
    log: |
         8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
         a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
         7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
         f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
         901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
         af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
         af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
         ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
         

--===============4518754355992396955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620739132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620739131-8d30a235fdd8fe304440f9e4f0349d98970527f5

14b6cff54edaca5740068e9ed070152727ed7718 ba9c25d94dea1a57492a606a1f5dde70d2432583 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCahDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LCQQAJO6+DwDR+P2jUwDM04K
uYHxE0gy363g+3GNoNU6JMD5nZQwV599rWLr/si2NQB4qHYptcjTKGUA5mWTcmyY
8uu1k5gJjyuENRZ7XYXbmdIkgnFrnkLKPwUl4iYxpNlbybbyUl9xA3/Ummx9OjdM
w/g+LrBPwKVUMd3slZbtOFfIdPuSpktgp9/frXFx3FNGXpLN4OZ7iinKteCQmrE5
huszMcWKORsTbSWBgwnzUh7RgaB5GN6SgZvVy+P4gSWYV7msrZf0PGNvnzjF7spm
ZNsBxzObp010v+0D46VvBs7oNI/gh2IDW6pivoIl8z9WUnj0AD+nF22iNZvOAzeD
o/OXdDMr3jyl4q4gkvRYRGKS0gEvVvwz1VinSMB95BLcSM6xzOu0x+tD0tvSMXU1
4qkqP9dvUO2e5nx2EGAg9xh944dZ9MjEakYAktlGwhSRRvgEmWPR47PsmH010FbA
1LubXvtuqaKyx/RvHO09bUYq5zeYeiCiNfUNdQtvoppoQLkxB58j8ywOckZVnDTS
SON7hTjAPll/zVwaY+0wtNgBUawKTXLipEOejMM6/2J0nCet9Gq46IBloPbUDuEm
BnCoFqKXz2a2wombFyFMSXTbXKy9+7EjJskfHiH7hCVEcx39pUTv5WMVi7RjgLWE
VMQKX+CqzLrSiILrR8v14upE
=AGor
-----END PGP SIGNATURE-----

--===============4518754355992396955==--
