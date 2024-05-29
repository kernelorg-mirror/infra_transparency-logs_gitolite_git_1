Content-Type: multipart/mixed; boundary="===============6864132497140546341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 29 May 2024 10:23:15 -0000
Message-Id: <171697819545.15166.89476900306739567@gitolite.kernel.org>

--===============6864132497140546341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 7a147670035ddec35f3fb2ace538ad56ad82c861
    log: |
         aea07a986c2f9d456fcdad21ad14cfc49b3114ab regulator: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         7a147670035ddec35f3fb2ace538ad56ad82c861 regulator: consumer: Reorder fields in 'struct regulator_bulk_data'
         

--===============6864132497140546341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716978193 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1716978191-5733cf75c34eb254f79951f91dbbda5fcc69be5b

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 7a147670035ddec35f3fb2ace538ad56ad82c861 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXAhEACgkQJNaLcl1U
h9Dc+gf+IOv7mA7drFo+9MWcinTv7uWd8jxiAH/sYC9SJWPf/Fi/mexD18ASVyzz
lXiQyFpAYu+q4XNhCtymtv6bzXPeIabhdqegR/Z4RUDj9fxbq7Nck/E8fgtaBG4B
x4mEk9VMeskDgoZ5YORVVE5427uqjMZuwbkSdQJ2X/N1Y4IChG98SrNCZm2bSLCY
2c31QIDd14hPjOGVauluhoF9cUX2v0/laoykP5vZC0wGR1JmofVasWkapvbNiqkj
IZ0QQqZPtVhxSdSi5qgnJcuoQfRfUWoMSrj9SIOBr4+YzAysYgD0EtasVomfpMSM
wt4vv+CpAI3TRaGYvKiUiBTFkpF+5Q==
=ED4J
-----END PGP SIGNATURE-----

--===============6864132497140546341==--
