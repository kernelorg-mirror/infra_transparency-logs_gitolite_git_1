Content-Type: multipart/mixed; boundary="===============7214096066746974612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 24 Oct 2022 14:12:41 -0000
Message-Id: <166662076125.14114.6687324902401423607@gitolite.kernel.org>

--===============7214096066746974612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 6d0cebbdf29922eaba4648a7a06d0d4ffd00439f
    new: 55201afd6e8ad6b5e349bff32331806e17c5d57e
    log: |
         88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
         1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
         07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
         0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
         55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
         

--===============7214096066746974612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666620759 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666620759-2b0d6a626f6e408a52ef0587db80fc19376e9b9a

6d0cebbdf29922eaba4648a7a06d0d4ffd00439f 55201afd6e8ad6b5e349bff32331806e17c5d57e refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNWnVcACgkQJNaLcl1U
h9DabQf+KjjiAgj+IzaasWPadCj+/XWT9rg5LXsUWqI9VkpjQq6CIlE8sVRzIWMq
vBqRzILeVSE9nxK91gPOmu4hTjtmHUpSFrY5DoSNqaOQDjNA2dOCXv2+XiaKlxgK
GYb50lusaBBve+liwUUMWjRRpgwzfEz4EESjZnN9/VGKguuQ5SwH4qcewbXH8Cfw
K4gzfeDoms0FNOhhNdZktv9q//ccoMYOMWAdVwOMYPxkPA8oS3mtXm+k41BTocUT
2pfUKkiO+RJMXHbKaCZLxqiXkWOGVEWFdrKDFYUGtSqEHGarnjtiI/VYlm+PCgQR
kkCWvrtA5gMly784zBKYU3oK3r1y+Q==
=wbmP
-----END PGP SIGNATURE-----

--===============7214096066746974612==--
