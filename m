Content-Type: multipart/mixed; boundary="===============1583159959654359532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 27 Nov 2022 14:06:40 -0000
Message-Id: <166955800055.3682.5682203434017395393@gitolite.kernel.org>

--===============1583159959654359532==
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
    old: 75621ae307caf4efa0a61152b667bf7083850ffe
    new: 6e6df27064aa0a95b6c8a2e2757de35a244649a5
    log: revlist-75621ae307ca-6e6df27064aa.txt

--===============1583159959654359532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669557997 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669557997-3d474c57f1db61547bc4a0d50f7779bc40fd96c4

75621ae307caf4efa0a61152b667bf7083850ffe 6e6df27064aa0a95b6c8a2e2757de35a244649a5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmODbu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PbgP/jNSyeUiFXGGS7+rIiWg
CR9q69oB1NH6lEZCYEV50r2ZrBJo3oJH77iH9xuhVOJWmDxFczirw0YPetrLUF88
UseJ6RRcPI7zABYAvSX/BOAeJfI7f39LJxG06Q39mWORSvqo9qrBtxOKr+Skz4Ml
TKOCHJ2oyPIk662/gx6piIHaqN9iADb0y6PAUveD/QMRSBAppo2nMLqMFSe+F9QV
BBBjXLASw4D/Hm5DTH9G4gjCXY9ImHSUSCYa6GViJ0ol7aSk0OlHnfTr2XacyvSI
lskdl8N14swBtRfZUcWRBHN2rgwnL4BqTtJE+ZoQwACwSvdTTknngl5UJ0bgkAEE
Koa2jhnPdt1D1yzespOgYvP6/DKP+kyyTnlfk7aJ+CH7YZC4przMlbhcivGcvsVv
lnc4Zo3FNfKqhv3jPbimkwwO+zsvjJAxJuZipW7LoweUllTifF2m4Ci5+OkoImB1
sea4N979NDY1t/3XUbuF2kaGKB4XsCiec12QfCuSp9eHUSxW1yIRrS/7zfWu+0TW
wUGWGz6eG6/WCt4JMs5st3ANLgIGDattiI/22XSLMbMcZfy0+5I4gyPreQDjt9F7
5q8+o69nXJqJdCY9hu9sz0pn9FvPCuKbDxztnRMf9yyFVv7E7MHjnQWu9nDzh2fW
4jZrDqcwNCHI994VEa9eT/di
=XNlV
-----END PGP SIGNATURE-----

--===============1583159959654359532==
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

--===============1583159959654359532==--
