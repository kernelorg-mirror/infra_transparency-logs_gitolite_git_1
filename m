Content-Type: multipart/mixed; boundary="===============4253588906721580123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Nov 2022 17:23:12 -0000
Message-Id: <166922419278.12452.8834532382097286613@gitolite.kernel.org>

--===============4253588906721580123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: dc8d006d15b623c1d80b90b45d6dcb6e890dad09
    new: c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3
    log: revlist-dc8d006d15b6-c23fdf9e5063.txt

--===============4253588906721580123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669224191 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669224190-1a9d0ccb56c9f77e07916e6023c026853554532d

dc8d006d15b623c1d80b90b45d6dcb6e890dad09 c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+Vv8ACgkQJNaLcl1U
h9DcWgf/RiB1LK1FsTGq7YyADB/bDGqzSYAISo6FyN2LJf5SNuzPMdzAeL42qSGf
gsdXJC/3VAiUcL8Xzdb6Q6Hjw+zE1p+lEBxcp1xt6q7LansM85eMLM7tId26soGE
pbmnFyK2o8HsvGF2i7NTefycZHEtl5PcC/vhj9wV5V5ZG3p3+YraMRZmrzVreQvi
cQB9uI0ejOhxGpirA8kdd5UwharAfO2m4JxFEllNxYD0vNTvfNGUIfu5uAZ56sB4
6//jj5KEuRBvhjpWtOnW7RYRqhWzBCCGUxL3B0xJGeIAj/fsayCr5Avk6JUpz6h3
vVEHys0IbPilO6PpO8wsBQsKjaPcrw==
=wuyq
-----END PGP SIGNATURE-----

--===============4253588906721580123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8d006d15b6-c23fdf9e5063.txt

44501eba9bb28946382b7a53099ce8098d1610f0 regulator: bd718x7: Drop unnecessary info print
d4e93e8da012880882671a46ac6ae3aefcae8076 regulator: bd71815: bd71828: bd9576: Use dev_err_probe()
662a9bf883f42d09145cf083d93dadf0307f15ea regulator: bd718x7: Use dev_err_probe()
7f69edba960bbdcbc829d8d0995b1117ce29e8b1 regulator: ad5398: Convert to i2c's .probe_new()
87feccb347b25f5dc6ff451123b832c9ad5dddfe regulator: lp872x: Convert to i2c's .probe_new()
78c8f6cdb51d471928d481ed3b2c82dbc110a1ed regulator: ltc3589: Convert to i2c's .probe_new()
dbf31dac703009174226bb87b3914bd092040327 regulator: max8660: Convert to i2c's .probe_new()
4e85e5d64f66ac5e4b0286ee4b6f8e8ce1044d42 regulator: max8973-regulator: Convert to i2c's .probe_new()
18804160277ec2ab992373385f86c6af2322b28b regulator: tps62360-regulator: Convert to i2c's .probe_new()
3b5b07dde998f6ade7433a8db019cf816c7e35af regulator: tps65023-regulator: Convert to i2c's .probe_new()
c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 regulator: ROHM BDxxxxx minor print improvements

--===============4253588906721580123==--
