Content-Type: multipart/mixed; boundary="===============3381424135408356499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 23 Oct 2021 19:56:02 -0000
Message-Id: <163501896203.14647.4354012643214729077@gitolite.kernel.org>

--===============3381424135408356499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.16
    old: 3253e24bc2b6418727cd05fe3a5f4f24c1118311
    new: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    log: |
         d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
         400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
         7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
         

--===============3381424135408356499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635018960 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1635018959-a6fa252eeb3829945d339909a3062a909dfc02b5

3253e24bc2b6418727cd05fe3a5f4f24c1118311 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf refs/heads/regulator-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF0aNAACgkQJNaLcl1U
h9B+nQf/UHwO0YpdyVH7uNalBCHhtcap8R6yaCsoSr2NXm1v5r/IxbO2uFxoTRhk
v+9/NXx5gLf/jQwFw90ZMgSw57Y0SOIIQpirEk6wggGOQ8H9JLLa9QA8oDRaruy3
/LJTL3qke7xIG7ooCf7BTxKRLzybQu3obTI1vJSAaeaSc0omX+gQbjBh3QAVqVX8
VjnSsp0FYwGSrP2y+PQ1OELnbNf7tFfyXS0qklGr5MyjZaIQEHbH0APC2K+3QB1Z
uFuE2X6fBcz+JAUnMBtLliyllCBnqp68BeqCPcN2sm4x9X7zXBQJ1dB5TfUh4GMy
z5LDqBUTDvt/Oj7CAuAMuDZ5TqXnBg==
=GV5p
-----END PGP SIGNATURE-----

--===============3381424135408356499==--
