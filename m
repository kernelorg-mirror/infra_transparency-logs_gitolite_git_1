Content-Type: multipart/mixed; boundary="===============8575499414779813791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 Oct 2022 14:12:47 -0000
Message-Id: <166662076710.14249.13509121826741456872@gitolite.kernel.org>

--===============8575499414779813791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 6d0cebbdf29922eaba4648a7a06d0d4ffd00439f
    new: 55201afd6e8ad6b5e349bff32331806e17c5d57e
    log: |
         88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
         1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
         07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
         0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
         55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
         

--===============8575499414779813791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666620765 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666620765-bee3a6d56fd249df6404d00b4e742f96e1815c2d

6d0cebbdf29922eaba4648a7a06d0d4ffd00439f 55201afd6e8ad6b5e349bff32331806e17c5d57e refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNWnV0ACgkQJNaLcl1U
h9AcBQf/QGissAT6r2jIgEe5KZj5E6Wn3YpJwhp0wzVORjzOu2kd3nB8UvhGLoVb
UmqNl9lY6z31umGnvZd33u3317EiszjPxfvAIUR82Ni1Q2V4HRcOgIgSVkAH3Qg6
7qJS854C41tCh19ZcTsa/jWXIbj6RV2ppiA7Gz5xQfeqW1k3v2nO40FLyq6uO5gq
k8OBifUyLpJv3Tl4+UGMAGqsntHlDrSzEftuq06JZgy3TW/9+I4SD360KhM5j2NE
Pr326I2ROWHrqRlwrVVDaty7SFsy7g3MOc/vDQrqW5qtgM8xxmHGgnYnsO5JVhby
VVKIq2l9VAxWZaCqP6///ak6oFZcAw==
=6Asf
-----END PGP SIGNATURE-----

--===============8575499414779813791==--
