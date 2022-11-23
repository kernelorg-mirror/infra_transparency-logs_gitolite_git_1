Content-Type: multipart/mixed; boundary="===============5258356927532968516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Nov 2022 17:23:06 -0000
Message-Id: <166922418645.12334.1077036359932398389@gitolite.kernel.org>

--===============5258356927532968516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: dc8d006d15b623c1d80b90b45d6dcb6e890dad09
    new: c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3
    log: revlist-dc8d006d15b6-c23fdf9e5063.txt

--===============5258356927532968516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669224184 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669224184-0ff274c42aad089e4c1ba28b3e7de459d0efe8b8

dc8d006d15b623c1d80b90b45d6dcb6e890dad09 c23fdf9e5063d89cfbbd9c89ad7f6fef38bdb9f3 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+VvgACgkQJNaLcl1U
h9BXNAf+MboQh7jhNGui/A2JcwSc/c72oLMH7+UsHg7Rxd3GhlzrAyYCNdci9UzK
20tQoIba5nBW29k0Kr9lQHNb8abBYW8CMXsF+nOqpZnjjtVoCY81PKlZ7EDn1ChR
W0OrDibZH9MufcRcB8y3OvTpEUKR+V0SNM8EQp0mFn89zWBged9EFRMaDRbW54bH
KdSDHg88CHM3pQAZYFu5n0oo0hf6k0fOwc4S6i6i1uk2JquXfFIOHYdfWzxrJVwm
EiAw9wwPW1ofjmX9tyJqjelpHsXKTs02xwhVgVP5dEl0IZY3yOwLHemhjpTlyHS9
crwACkxswmeW4R5uwW3OwAQ9f3TnAw==
=srnq
-----END PGP SIGNATURE-----

--===============5258356927532968516==
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

--===============5258356927532968516==--
