Content-Type: multipart/mixed; boundary="===============1802375595305157277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 08 Apr 2025 16:30:26 -0000
Message-Id: <174412982687.2140497.151270146631447031@gitolite.kernel.org>

--===============1802375595305157277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 16b19bfd80402bb98135c4b65344e859883766ec
    new: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    log: |
         06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
         1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
         50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
         936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
         4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
         

--===============1802375595305157277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744129855 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1744129824-2061381b849131f9fcf68919037f204bea4435f4

16b19bfd80402bb98135c4b65344e859883766ec 4a7c28e659b85c96ebc87ad00d11c47a538dc15e refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf1Tz8ACgkQJNaLcl1U
h9ApRgf+LrCg1DkDdzMiiUHJijjlVOiI4Bq3rK//QmsoKx+U1nDTww1USkPwji0+
XF75HsVIxePIp5GfJ8ljDvp1cuhfzWahHmNVryAVYfzAGBoiqmPAVsuj1IaGa53N
zKGFV5aSsiTglotiI7ajr13Dj48ZFHltNS9yE8E1f/yk7JENZWL/q6GiCLDLs82y
cuwprJ+03Kw3pmZfs5k5B5+H1u31xS32caoObKDIfXPvqQtgQ14gIq6gJb1/UUY0
Uq2+Umy4zXaVsxjQf2sQJkNqgW4uqJDU/kLXAV6uYtkT4jilFHHd0MvSQ8c3Oq7U
tfsFtckVnAR3XvWnYIihrGZ6nPY8ow==
=fUVK
-----END PGP SIGNATURE-----

--===============1802375595305157277==--
