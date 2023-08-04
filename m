Content-Type: multipart/mixed; boundary="===============2753310775732468926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Aug 2023 13:20:28 -0000
Message-Id: <169115522802.17314.10314558288304032247@gitolite.kernel.org>

--===============2753310775732468926==
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
    old: bb6578bab876f7fb138f5099f833a265b11a60d7
    new: 63b93e70c862922fedb8d1045e89245bc984a898
    log: revlist-bb6578bab876-63b93e70c862.txt

--===============2753310775732468926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691155224 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691155223-4c6339d6bab61a94ae1382e5f21738e2a078c28f

bb6578bab876f7fb138f5099f833a265b11a60d7 63b93e70c862922fedb8d1045e89245bc984a898 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM+xgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y8IP/2kt8lVifSBlRGqH4kTq
AGpxhBd77wRkb4Yk0HE0h1BCKrg1ZfkczxEMuf09yJdq00LJHFbLR6L69gZ7QOVX
p6AKV9BheCL0HnNJdVrLw3nzF8AHb0yd/CN5tWrKn7bRjqdEaIjnJbXazqv4w8qp
xgnvZUCB4bTm8MKaYSNPI0ojJnAf477HRQRSuPdqIHACVDKiJObYRE4LkSEpffGA
WAcmzLKIx7Ha8IvQqaL43Jj5f6AYfUha1PWQCEaxzsDatE6iCOBuOFEexOc40Pm6
q48RTyNmcjOiGvXM/lTZKvmJF3wyBoojxi8ZFuxtb8Su7frZmRZ0UUde0+rOm6Um
QAh+y3WmmPNrCSff+J3Lmq/lQVF1fRuDvwf106ceUFkvSAqHGWM/L/qVFn+BaTMn
NxELLPfbDbUgDhPUeCeBoUoIB6JAevNhY/koSoZlLmligxM1Js64mw9bbP0IBqpL
JFZwsfGCOTodyIGwro39moxN8V9QGdXB7WWMkLRYwqX5bdvKq2FdaUDNjAURaTaz
Jk5XdDgpy8cYYTPMlxLp7zhN9g9uibyyx3OkRHN0OaLXZY+1gOLJbHdbvIajPKRO
ynoLicpZktf8CGRbuedtpxWy/KFl8j48x+QQX8CJqAGaNKtPhKHj7vyskaaPynf0
KGUoI9hnaGYJaj8/icAtLRt+
=4s4t
-----END PGP SIGNATURE-----

--===============2753310775732468926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6578bab876-63b93e70c862.txt

6bc471b6c3aeaa7b95d1b86a1bb8d91a3c341fa5 iio: adc: ad7192: Fix ac excitation feature
d47b9b84292706784482a661324bbc178153781f iio: light: bu27034: Fix scale format
096649cd7cb0fc1c8f684829f816d938ad1eb808 iio: light: bu27008: Fix scale format
95fb1e7b23bc82130016daefa02a87e83185ca95 iio: light: bu27008: Fix intensity data type
a41e19cc0d6b6a445a4133170b90271e4a2553dc iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
48faabfb3634e519fc49ef01525448ad2ba96751 dt-bindings: iio: adi,ad74115: remove ref from -nanoamp
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
8a4629055ef55177b5b63dab1ecce676bd8cccdd iio: cros_ec: Fix the allocation size for cros_ec_command
63b93e70c862922fedb8d1045e89245bc984a898 Merge tag 'iio-fixes-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============2753310775732468926==--
