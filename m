Content-Type: multipart/mixed; boundary="===============0115112119841341044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 May 2024 06:21:14 -0000
Message-Id: <171532207497.11330.14438628843819506844@gitolite.kernel.org>

--===============0115112119841341044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8
    new: 4e70b26c873dfff317039458a6ea66314bbdce99
    log: |
         622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
         4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
         
  - ref: refs/heads/regulator-6.9
    old: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    new: 2a4b49bb58123bad6ec0e07b02845f74c23d5e04
    log: |
         2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
         

--===============0115112119841341044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715322073 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715322072-922a23a36b267387437e62afedc027798a4f56dc

75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 4e70b26c873dfff317039458a6ea66314bbdce99 refs/heads/regulator-6.10
d1ef160b45a0010d1f1b3d601230457243a8f3e8 2a4b49bb58123bad6ec0e07b02845f74c23d5e04 refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY9vNkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0I2wB/9Bt+uhJ4SJM9EL6t8dXE+836JQ2nzT
GavwAMujxRPRFY7KNUTrXoPyyyTZuXqQXBkgjE5k5d4Wd2dBepmfeqLY0P143vEH
shWZ/wtRUiQXUhzL0bmLfGVwCubtdh96lOkVowYU7OqWcp+V3gBj1PkxisDbifEA
o6FjIGk1+mMwL3a4PQSQHNjwHG9dhxrHG0xeBs25kqMDNvOymrtcPIGN6/8GNN3d
OXvzUgXRaCfiEWAyGtFl1WBH8FyQhnU0Ud15T54hPsKLgFpFpoEcRiKGau/6qbTs
kCh6P+vhgKMZv0g3pvuPiGg78q6fU1KMApioBQf1/5WA2BT4aUx5B1xt
=7l6V
-----END PGP SIGNATURE-----

--===============0115112119841341044==--
