Content-Type: multipart/mixed; boundary="===============0932051776187456942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Nov 2022 17:19:14 -0000
Message-Id: <166913755476.30256.6224493019680764503@gitolite.kernel.org>

--===============0932051776187456942==
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
    old: 552d6ba290497f6a2860b56b94dc6a25f9820440
    new: 634c5fa1e3adb381ef317452a6d0f5282380f2c6
    log: |
         0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
         58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
         fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
         6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
         20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
         4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
         fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
         398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
         634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         

--===============0932051776187456942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669137551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669137551-fa1886d9c557dd39e3681f02ada251ba184faa7d

552d6ba290497f6a2860b56b94dc6a25f9820440 634c5fa1e3adb381ef317452a6d0f5282380f2c6 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN9BI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p+oQANblLSRI5fLN7YnWchnK
6MypEQGXvOpnVPmIZfAL1wV18eoAsx1ZNzh/yLygAsfrOfIIq59XRResI9oNeGzn
QhVKAqTS3aQjkfLITDWRvSQlv+1GfY6h2l7xrEt7UVPdvSY1NFFJAGm687KX9HVM
NAwdMLvXET5F2ykDk3/0IzUt4Jvq+DZfYJG94K692nEHaPuZpXKKI7SYOe64jK+X
f7jUvtQYWQVTo9DpwDaUvg3MEL3ptYezFXTkMNoo6KK6joCX+CXv8v5LeGLPUDj3
O4CQ+dGpk78jmPwRgze4Y9KI2HOu6I87Yh1pwc5qSrXqf67uZK0JeEjRRBCZevMW
qqXpKujaPaW6grzq1h6ILE0/Gqtmgi9m4Ky4jIxLbLyIB2djuWT2xmQARdJhVdNS
Ye9PHRZVBfX0JRFYhLr4wULv6ctG3cGEJUVNKCg3DcwzO+I7lvHDBZV7hTX2AdzT
q/F1NVDaMAslDESm07vrx8RAz+gc09mrtuN6Bm2bUBYNWY0wYUQ1eVatBG8x88xi
R4sgfrO4NKfl7PeB8d29EmffL2EHJJxc/ah//R8TlVD0C8TN1eZxloegc1/9IDMq
1B7FjRc+6J7ZIMRn6H5KQF5yT78+tLCinU3cKxpXkTm8qOufsRGACAkUrHjXMRrR
vfre6Pgd7u/kW1U0sE2ty+hw
=ol27
-----END PGP SIGNATURE-----

--===============0932051776187456942==--
