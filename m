Content-Type: multipart/mixed; boundary="===============4728470487049289359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 27 Nov 2022 14:06:43 -0000
Message-Id: <166955800386.3787.10892271954877085538@gitolite.kernel.org>

--===============4728470487049289359==
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
    old: 75621ae307caf4efa0a61152b667bf7083850ffe
    new: 6e6df27064aa0a95b6c8a2e2757de35a244649a5
    log: revlist-75621ae307ca-6e6df27064aa.txt

--===============4728470487049289359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669558003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669558002-4fe0e17843821d90ac6e5e69c7b3cea1bab65ff2

75621ae307caf4efa0a61152b667bf7083850ffe 6e6df27064aa0a95b6c8a2e2757de35a244649a5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmODbvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+26sP/RisyIKG+88xw8lvwYm4
s1JlqPPV7zadMDqU9rcb4+l1Nb4q0Y4ApGkt6k9wLKnHbHYTcYuGUimSoRLGbmy2
qjVCp9Jen2otwECu3HMBioBuITxhTT3/ShxyYvSEcV3pi+WNOIIiBuNakh2gNkI7
0ryb2VCVtUTJjUukaU7fHWGKbMlP6fxuvU3Fm1iiwHH/iIlSXgw2XADD84XHdcOh
qXs1UBFEdrId67ZQnBAuTGN3M3mnOVBT3s0Fv1KkxM+4dbB/6Xka589ezPyI3TDi
WsPlHCRkpUEzYJXR51boIS6la4eoGHktRK0sw+W8XxeSx17U2AQhaWX+LOly3Qzv
r9xfSvf3YPsfiXimYdf9NSXSFcs9aJohgYL/iGyiid/xd0/fQE0xQnxWZAcR9V08
/df5t9hh2DqxmqfDgNdj3Jc6/zdoEzejj69VDtjXZdTDEevppQK18BKsQXZBDd5T
a9+uKjx0MB6RYnfYmTHCEzV9hPRMgeK71y7y9X7zlKOWlRlnbPg2kaGALwDFFnyU
yN/uUolRzgZtbcuPHWI+eXWJmI9rhCV7YPH7fuZDWiMOc/ImeaQ3EDT7/lnCZU5H
AOGSlV+ON2sgdC9YDJZFzJV772gOCjPVReiBOco4nEFbA0fbE4u9SFVK3f1CLSN/
wKC709yT8tCmj8WeIjyVFJlX
=Foh9
-----END PGP SIGNATURE-----

--===============4728470487049289359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75621ae307ca-6e6df27064aa.txt

0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4728470487049289359==--
