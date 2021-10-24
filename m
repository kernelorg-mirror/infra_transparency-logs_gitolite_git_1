Content-Type: multipart/mixed; boundary="===============0037468047073732138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Oct 2021 11:09:19 -0000
Message-Id: <163507375920.31735.17798081833522088456@gitolite.kernel.org>

--===============0037468047073732138==
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
    old: 714f1af14bb0c829a33ad68c4ef7d622618ce702
    new: 8210a2004d446ca49a782ba824ca2fbb9667ce9e
    log: revlist-714f1af14bb0-8210a2004d44.txt

--===============0037468047073732138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635073757 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635073756-998932cc06b4e79e1f131254cb090f66684496c2

714f1af14bb0c829a33ad68c4ef7d622618ce702 8210a2004d446ca49a782ba824ca2fbb9667ce9e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF1Pt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t4MQANN2JllzaOD/l1HR1ZAJ
TzlTJsPw6gRgEM02K49dx33JhRt7cHQwIZwwYaMaBDjUR23XqSpgK3NnSDjL8Dvd
iqV3wrpYKKCHlfDxhX90VdXb6YBNpPDF80nkj6JkoHeennAcAFtmkF08G8SB1SRa
Ty/RqGrqSDxAYGBLmAqDiWD/aOG2iv+1fCflZnDM4EDNxWN/G+Cl/Y/7nr2nJ9RI
9gqS3Y0KuBJQxGlscoZqJCvYx01jvCrSMqnUwCwdmbs/eJ0hNq/ql9h2Vdfn4OFj
zEghStUORa8mm75lrN71ZjRLzqToqAh/YAIaHvtM52q67gLc4R6Twod3J2OoTQWg
Ri6vh9g+iV2GlJwB0KgictI6JFRjigX/3g5Rw84xNwOpoKrCAVEoAe47VGXQcxr8
oaQgIzPPWTznDbB16siND3D1f2R6J86w0O4RCY5Ji8WtblIkSLnx7EI9yl4Ag6oF
cGsDZMknlDbkDQ15/rn/4qH89T6CXGq7iGtz92abdhp2R+NvDd50XdZIcDmFz+EK
K6axCk9MmCMVNYkPF02XDF1bEpmQXgOQyykjobZZz/725hhYVna5lzSN9W7y3vqL
Nu03yJ5HM4VIetSly0O4baall2DjWuBzgEzruZ8BNJKs8h85Wbp52F2uuHz4UVeV
VydqVeTIqvaWO1OGnwFfzv+8
=yW0Y
-----END PGP SIGNATURE-----

--===============0037468047073732138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714f1af14bb0-8210a2004d44.txt

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
486a25084155bf633768c26f022201c051d6fd95 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
8210a2004d446ca49a782ba824ca2fbb9667ce9e Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============0037468047073732138==--
