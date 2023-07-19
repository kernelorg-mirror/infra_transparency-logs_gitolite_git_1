Content-Type: multipart/mixed; boundary="===============6080091175012109221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 19 Jul 2023 13:32:42 -0000
Message-Id: <168977356263.23947.14871883218612194152@gitolite.kernel.org>

--===============6080091175012109221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 47ee108a113c72ec8ceee2c7af52c19ed72e6ad7
    new: 99aae70551f99536936438bbcfc562df69eeb79c
    log: |
         78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
         d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
         99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
         

--===============6080091175012109221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689773561 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1689773560-a2be68cdbcdf1716fa3c6f3858a538b63c968d8c

47ee108a113c72ec8ceee2c7af52c19ed72e6ad7 99aae70551f99536936438bbcfc562df69eeb79c refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS35fkACgkQJNaLcl1U
h9AcAgf8C51GV5VEhhrPZge+0n7ehWsfDTV73Px4SggF7LnLkkYvwEW1rLQmuY3W
7+gL3wGda+W07lQarvIZEV6kmX1BCFJjY3EnN6i8Y6Prk04ZB7/ulA+IgPmsiGTu
66JesTDg3E7kIsUznODAEAzxlGYqqkKBhSlbmUvwEQf6OHN9QBvduCjBTEQmYzQV
iIpt7y2YQ0NmqwW/m3X3b3jfYcBI9xB7XqVkEaIQr89EGGpN1Q1p5JIASjunVhDN
TiUxeRey5Rf0D7zXy8YLkuplEx3uzA+yQ5hcw76p8k75m1NWhqbZmqfK/F6b1+Ea
X9MWPUR3LtWS9VhnrnNCFxIJ4DvOrQ==
=GQbW
-----END PGP SIGNATURE-----

--===============6080091175012109221==--
