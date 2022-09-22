Content-Type: multipart/mixed; boundary="===============7592746452605384205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Sep 2022 17:51:59 -0000
Message-Id: <166386911902.9208.13022746955569068139@gitolite.kernel.org>

--===============7592746452605384205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.0
    old: 0a0342ede303fc420f3a388e1ae82da3ae8ff6bd
    new: 6de0b0292b548010b09917e8cdfc337a6dcf67ce
    log: |
         6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
         
  - ref: refs/heads/asoc-6.1
    old: a921986f445ad611b441c8ee7749dc6dfc770481
    new: e2f0b9277810685f6a67201847082ec9852853bd
    log: |
         1c9a057eb7f45f8d233ae847d1e9fd64d163bd1c ASoC: SOF: Intel: pci-tgl: reorder PCI IDs
         e2f0b9277810685f6a67201847082ec9852853bd ASoC: SOF: pci-tgl: add missing PCI IDs for RPL
         

--===============7592746452605384205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663869116 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663869115-f9c9ad811c2ed5d264707b3235d4a973a67b0a8b

0a0342ede303fc420f3a388e1ae82da3ae8ff6bd 6de0b0292b548010b09917e8cdfc337a6dcf67ce refs/heads/asoc-6.0
a921986f445ad611b441c8ee7749dc6dfc770481 e2f0b9277810685f6a67201847082ec9852853bd refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMsoLwACgkQJNaLcl1U
h9AtRgf+MmNy74nxJkyEvZWiiC0v0RK00LaRO1GefjLJWdEP4gvwb2OXcw8Nl92q
PsLm+e8ir4HbKIT7n6/GSYLoCqmOJ3DsEUSBLCXfyY9kMURboknoZfbtdwh9doKQ
wCg+dz6AZRrN9EulUjlVZDimx9oM5WZCaTvnxYHLGoPM6+nQB5Bu+jOvM4zKbu8y
kwh5JONkKlS+Kk0LmKJVlw6ft3b8VXdOyOD4yBpxnTvpGGKFw8C7c7PA+tIWDRcO
3PQk35lZM2SsxaMhe+KP18F6y9qqzAAHALgHqrxPE7riipk9djkydiIZSgo3cPeE
VNyO4zx2xrdxAlhOe+wmiqem/3UIFw==
=1/4a
-----END PGP SIGNATURE-----

--===============7592746452605384205==--
