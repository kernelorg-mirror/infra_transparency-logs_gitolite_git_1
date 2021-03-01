Content-Type: multipart/mixed; boundary="===============2351083523222551946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Mar 2021 23:34:03 -0000
Message-Id: <161464164386.13098.12074682099569986268@gitolite.kernel.org>

--===============2351083523222551946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: d2275139649bc34b8b5c3e33d26d991ab8a1364c
    new: 216e8e80057a9f0b6366327881acf88eaf9f1fd4
    log: |
         b3c15f78befc6031de7d5bcb683d37018b20c425 spi: spi-ti-qspi: Free DMA resources
         73ae625da5c36300fccd809738e7c68f49ebce35 spi: bcm63xx-spi: fix pm_runtime
         216e8e80057a9f0b6366327881acf88eaf9f1fd4 spi: bcm63xx-hsspi: fix pm_runtime
         
  - ref: refs/heads/spi-5.13
    old: 0000000000000000000000000000000000000000
    new: 44233a5ba2511b85da3c055a0ab7c28976544e47

--===============2351083523222551946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641577 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614641641-f4971f04d3c11fcca56795edcaf037473e5bd876

d2275139649bc34b8b5c3e33d26d991ab8a1364c 216e8e80057a9f0b6366327881acf88eaf9f1fd4 refs/heads/spi-5.12
0000000000000000000000000000000000000000 44233a5ba2511b85da3c055a0ab7c28976544e47 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eakACgkQJNaLcl1U
h9CSvwf/SB6oRXxR+dtCeEvl9O0phESQ4ufNrpIL3dRN48zL2I0UYJQmxeT20YjU
9yTA6wSOeql6/PNIo22vvVyA4/zPjy3dsgVmLzTFo1Gn5QyEd36Uy4b7jurnpFLn
1YY66kbsz5q+vvkSTjHKMD5iJ+9g/qgtp8R0b9KsBTQn/lo05Yg6dKVAzEBTEX7o
FoGBu3ty6CQupOD7tKZrPBki1kDBLSSkDYiSRtKeeWe10eoRYi/U8IhdCm8TPni9
uCFWgIFw5bvSNEX/wMm161XeJ6oGcpIbdMTmFYSJnp5Wq1xaNmgbyarkio0ka53F
9oN2Uij+z169ThXLcWMYLB15Un9KZw==
=b7Tt
-----END PGP SIGNATURE-----

--===============2351083523222551946==--
