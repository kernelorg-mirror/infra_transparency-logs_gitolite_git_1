Content-Type: multipart/mixed; boundary="===============4481103563925146621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:15:22 -0000
Message-Id: <174782972298.2606230.5059294267811089525@gitolite.kernel.org>

--===============4481103563925146621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3ab311289cf1cd579e914b775a4449c964057b2c
    new: a3245ebdfac846ce0b563a3ed474be2e15381f9f
    log: |
         c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
         3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
         89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
         921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
         e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
         499a8cee812588905cc940837e69918c1649a19e iio: adc: ad4851: fix ad4858 chan pointer handling
         7cdfbc0113d087348b8e65dd79276d0f57b89a10 iio: adc: ad7944: mask high bits on direct read
         16038474e3a0263572f36326ef85057aaf341814 iio: accel: fxls8962af: Fix temperature calculation
         9c78317b42e7c32523c91099859bc4721e9f75dd iio: accel: fxls8962af: Fix temperature scan element sign
         a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         

--===============4481103563925146621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747829753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747829720-d074e4d161fdc1f0934d73ad1b08e8db78e52106

3ab311289cf1cd579e914b775a4449c964057b2c a3245ebdfac846ce0b563a3ed474be2e15381f9f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtw/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JkcQAJ5NQZ2p0X/vd4of2ZwC
IUdLQ16CyECbYJIj0FEbiYZYRFVrvUFxgBmqaitBJTGqy826z+Fdx32T+tttTL1V
FjLcqeyP1pBvfF220sOZjqeO4o7eNTroKQO/PY4jkMmtv+MtcQVeLH3rhDM/8D0T
Ba9v7NBRIrWesmBB9//ny3Y1mV99rT3cHsiAAEkdcNwmolP99Wg5cNlYVeKGZNCH
hYMCKbgXK48CWvxvisckknRXXaXa85I7HJ9donw8VRo6WtNVBovq8KeJ5BJzg9cZ
Ceu6bTLiPY0fjv3rW22GBA3uPLh13qME2JImFHrK9trCxKLRo9hplVnlel4FdpJq
66WUTRPsTCIt09qI7sm6p/oHw5RBNGRyiIPBzwSNZH9N2Jz7e+BXq8ytLdGqAnn/
Y+Se2QeYivkG4srcYQX2/Xzpy5nvhac2DTGUFZCo4vnmoQY2sqZWWbzppNi3hKVS
4LsPJnEIKq7/KmSWh+tnkMuaHjb43MbtpjUPkf9N5r8RC1wIui7rv73TOxZrBYtb
AhZQElRcYB9BhWrmIEsTIN2c/AGVmNOvKtBcKNdz0PMa4X6PSYW+4D5UHu9xqtYI
aD9Yg2ulbFk43Ju2AJzjQWzmPSA+AH6Q5EWS4+l5sz3je6/ZmndWhMsdW4apYqFP
jZo1487mcGFOHbyQFK56r3VA
=Q41k
-----END PGP SIGNATURE-----

--===============4481103563925146621==--
