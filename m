Content-Type: multipart/mixed; boundary="===============1295678155719834881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Sep 2022 22:56:37 -0000
Message-Id: <166276419732.9269.8449133053968825297@gitolite.kernel.org>

--===============1295678155719834881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 08865c2150392f67769a9d6e0b02800be226a990
    new: 69a673c9e54d952cf404f80169d3100b7a9645bb
    log: |
         8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
         8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
         69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
         

--===============1295678155719834881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662764195 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662764195-12b75a06af4d3c2df8ec8a863f0ace3d77759526

08865c2150392f67769a9d6e0b02800be226a990 69a673c9e54d952cf404f80169d3100b7a9645bb refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMbxKMACgkQJNaLcl1U
h9BW5gf8D3osbIDqnRwzJB/LC1D8sYWAnbc1epJ/phuGH4RhZ/uyCYxyexn3azUy
Vud7jFxSUJ+gtHcjPXu07SXIvEom0I6iRCEKsESqHclFfNhfFENcY2nflJnS/GCG
9Gw+gggSzMUz3mLRfw0QBLbcwoHAKBTsgve8N8lklDrojihv6YtmoL43LwkJk3+y
Y9Qm1ZDYcj5VXonRPEmWuurAAUes978UogDABBohCothprwGAvs7X3uuORGPPmoy
hWnH97TGeOGRsxijkcAjvjBRXTgROX/TQHdoRgzPyRyY1Qph8Sg8KpPIb2+sojNl
njGdqImcPI4BKInbf7GBbq+yO3V3aQ==
=ec2u
-----END PGP SIGNATURE-----

--===============1295678155719834881==--
