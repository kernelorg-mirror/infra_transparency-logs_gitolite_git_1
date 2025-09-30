Content-Type: multipart/mixed; boundary="===============5569860013157600028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Sep 2025 02:34:00 -0000
Message-Id: <175919964010.1735156.7402785624559460041@gitolite.kernel.org>

--===============5569860013157600028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: d91a129bf4ff9b80b69b519ea67fbee29a4a0aa0
    new: 7891beb6f94af44211dff3eb50547d20435953e1
    log: revlist-d91a129bf4ff-7891beb6f94a.txt

--===============5569860013157600028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759199676 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759199618-46ec8e11f44d9daf8146dfc8e4020ed7609142eb

d91a129bf4ff9b80b69b519ea67fbee29a4a0aa0 7891beb6f94af44211dff3eb50547d20435953e1 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjbQbwACgkQ7ulgGnXF
3j0JRRAAmjfBTvAody4xQaTH5KADOUXIDWBgTRy6dAXbh3C32ewcblyeJnUsSblO
CCJLYhow3Fs04edv4wGZzT1La4C31PzYeic/Ljo0mvN543GGi6TDl6BSv23hU6Do
yFhtAmJxNFbeniTNLyesodAMCSLgmh5bbzDbuje7H7Gp8unFhKvIZwfljZG3tnB6
akTfn2t5JcvpNY48pamN5nixjhCx9e0vRI1X544I1qmMeQjg0AHwLVdwf2OZoii5
rjdFYAMm+GLHan+EWTyL8H0tda9UsbY+8KQTkSNrPOtTWmKn7zycl1j30M37YzdP
a9CbNbfTbbV7NfKgshrcB71kXEjCo+moXZnojHcgf6m9FK+1KnVZCzSRxBL5jaP5
QvmAA0q9JeedvvXNiQFr2SYcvzxzQXcOPODDpxSBnTArtDZK68zwall9ZDHX7yqt
KEOxfqDfa9B0IBteJNdSqzsFIl/4M6VMiRkPkZSjRlm8OwWT5Fvqdy4KtfW/x07f
toXX0t83SM8WDpWBToKRZrJLyhsl+V+rjp9XThufVU9vvCktyL8H6DHiImKSMEze
3yJxG/hpX9qvh70fZG6XyL1M7oNNKZG5MqwO8+/RQrDaomfKEDfb9ns55CXn29LF
mDwKe3+zxspe7y2IgLTOKH9dfdxKjV1snWoEJ+UQgxkkW3qoGF8=
=FRh8
-----END PGP SIGNATURE-----

--===============5569860013157600028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91a129bf4ff-7891beb6f94a.txt

b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners

--===============5569860013157600028==--
