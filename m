Content-Type: multipart/mixed; boundary="===============7418857095179928022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 May 2021 16:03:33 -0000
Message-Id: <162144021374.31044.14995544006609425079@gitolite.kernel.org>

--===============7418857095179928022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 34991ee96fd8477479dd15adadceb6b28b30d9b0
    new: 687c9e3b1a81d43b233482f781bd4e20561bc390
    log: |
         687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
         
  - ref: refs/heads/regulator-5.14
    old: 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d
    new: 79c7e1447c1c998e2571191e3cad12f9285ee22e
    log: |
         a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
         79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
         

--===============7418857095179928022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621440169 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621440211-0aa2a9524ecf8a5706739ad4dc8cb80d5091a75f

34991ee96fd8477479dd15adadceb6b28b30d9b0 687c9e3b1a81d43b233482f781bd4e20561bc390 refs/heads/regulator-5.13
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d 79c7e1447c1c998e2571191e3cad12f9285ee22e refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmClNqkACgkQJNaLcl1U
h9Dh4Af+K9EmEyNG9WPX0eaUSZ+OpKozx35gSuFm6m7Il5UhJzwSlzFW++JKkeyl
Gc+gJA8pvZMqiBEymu0PG+hD+GshFizR+Gd7vESQXhCyXokJJ72ofaoamB3Hucr7
Et1BztaXliTBUflcNzjQ3iapJblAfDLxRei+LdrVWpTDV80c4hjmUvVhx7L6iZvt
HYlqG88JKTClyUncNrwxJJwJGZI11SrHtuWb34+tScNay0WNQx8+rPX20NuJfa0n
uFPsDMvYq0pbDuCj1DfNNI+qnfoKhCXtOfdhwQOqXA6QbihwpfHmWrB2+efRtSVO
yN0lhK98Nz22svUPv9sxiyTONhFXJQ==
=nweK
-----END PGP SIGNATURE-----

--===============7418857095179928022==--
