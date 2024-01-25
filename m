Content-Type: multipart/mixed; boundary="===============5429970991520553998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Jan 2024 02:43:22 -0000
Message-Id: <170615060282.23519.13490424405969270467@gitolite.kernel.org>

--===============5429970991520553998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 9b960005425078e39068f713178961c87f36f199
    new: 31b23871d23f40a6d8cca041cfa5c2c0e2bc42bb
    log: |
         3c4f53b2c341ec6428b98cb51a89a09b025d0953 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
         3f030550476566b12091687c70071d05ad433e0d scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
         69097a631c034451a75ca7cb6025460ba3a08f80 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
         f9242f166770b681d9f71341d96adc01c4da00ef scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
         2b9bc9efa815f7264158007ad3f77cb6359c15ff Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
         883a8b451cf4c659d5bba0becfc3780394b597c8 scsi: ufs: qcom: Clarify comments about the initial phy_gear
         10a39667a117daf0c1baaebcbe589715ee79178b scsi: ufs: qcom: Avoid re-init quirk when gears match
         c0767560b012d07fb4915510e35148052cb83493 scsi: mpt3sas: Reload SBR without rebooting HBA
         a34fc8c7361c4abb7474a77ce907065db371657f scsi: mpt3sas: Update driver version to 48.100.00.00
         

--===============5429970991520553998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706150581 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706150581-6c2fe7fca7507c98021be98c98f59327937e7eb9

9b960005425078e39068f713178961c87f36f199 31b23871d23f40a6d8cca041cfa5c2c0e2bc42bb refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWxyrUACgkQ7ulgGnXF
3j3NMA//b35ORxQm4aUTlqpXApuWKnc97p1RclGLy1ijQ0TPh+3lJPmwWnxHgktk
/fqR/dk+TfBCFDXSzgUWgpHsSvSsFQQTJ09+mFK6h0zJOfmPZKREEA9yKF2gjIZ3
KZf8uZb8g7RNjJwr6yhICnvNEcZU50B8W4rAh986MO/ztGCDrMzzKSr4sgto2WNC
ZRhDp0dnouplD0aFOA9uDg7cnjgpIYlbFpVn0UNDlmziLKZrlo6RWChtneihuixs
b4VEnnff1grW+CTpifL68HHkq993rEPRd/Wj1JO6FDZxeLyk1qQqp1fsDfCtEgvU
HpsmxOZTQAwIsZDpSa3BOPJqaqI83WCnnqDS5DYsYsAudsrZIkyMDaoLWmcFyByR
PLJJUAH9RMkX7y6XAhLAmUINpLDTbYehX7twRJujKePeQI9lUJYLpcLaB2ZVdXd8
EdRGp4K9bZyB9KBQpwarJghLQ1TBwzMa4RZQHTvqloVBaZVA5bU5pB0yaaHKmUG9
Xk1ITXjUuiqbCLk6+JbHou2Ehuqr+I+IlePIUqs7Xg5R4PzsVDUBlzoA6AmW/8Gu
IPhQ0m0a0JMIYAaTHdURUrUrO0dEuc5wQGg9VpXc81DKwZnLMIDHjAGr9Eqkcfj1
Qwpz107X9gMMfumRuBLZOsu4m7Qir34I8eilQuSdhBFMj8OK2No=
=AzwG
-----END PGP SIGNATURE-----

--===============5429970991520553998==--
