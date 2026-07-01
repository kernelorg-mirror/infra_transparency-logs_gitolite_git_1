Content-Type: multipart/mixed; boundary="===============9057196502737822126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 Jul 2026 10:51:56 -0000
Message-Id: <178290311645.3039849.15870240055454927273@gitolite.kernel.org>

--===============9057196502737822126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 991af5d809a1697c4225120358b6b2cf9eb3c4ff
    new: 7fc2c3dcae28347a30ccd76c8817e5719005f1c3
    log: |
         d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
         eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
         7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
         

--===============9057196502737822126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782903114 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1782903114-cd91aa640aa021e87bb560614ab7e64199c88405

991af5d809a1697c4225120358b6b2cf9eb3c4ff 7fc2c3dcae28347a30ccd76c8817e5719005f1c3 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpE8UoACgkQJNaLcl1U
h9C/2gf6AvU0x05fVHuWp721yMKOxKJaiWFtR1fDCnpnEOckx50jfwW23yOzYp2U
WQmkcGaBtZrVplkwbN+ZjDzb0y4IVdQULIMby+l0um6KfVbHUrvw+XnPANmiMtGs
+rMkJzApql49iLXAQXy5Iw++CFAN2gbSeWq65TsuqZa53JgimCAepMj/mpRR06Ha
7gjFJJ383516HoSqx0MixzsFtZE7r9qb+KNurZqa556RCt9uQ/izN/a+oVPSAFBG
XKErAgY21OC+tq5f7PB0AcdJZclNmZOkAcYypYMFcxar4LCc5ctWCrKlPbD0dTTz
zn0KXw1r3hvvSewPU0SOBojmjjVsfw==
=kldC
-----END PGP SIGNATURE-----

--===============9057196502737822126==--
