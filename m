Content-Type: multipart/mixed; boundary="===============0158375183806368348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Jul 2023 13:32:48 -0000
Message-Id: <168977356885.24106.11506313577492997685@gitolite.kernel.org>

--===============0158375183806368348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.6
    old: 47ee108a113c72ec8ceee2c7af52c19ed72e6ad7
    new: 99aae70551f99536936438bbcfc562df69eeb79c
    log: |
         78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
         d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
         99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
         

--===============0158375183806368348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689773567 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689773566-a81c0acfc46b14e826435e0751b20ad7e879a0c2

47ee108a113c72ec8ceee2c7af52c19ed72e6ad7 99aae70551f99536936438bbcfc562df69eeb79c refs/heads/regmap-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS35f8ACgkQJNaLcl1U
h9A6Ogf/eTphic76VFGtQM30YFk+vUB11sLfcLyw5AFjBLsbSctAWslCG9oAO9+2
xeD9NUA0BJv2R5ebxmJjNIThFFSEeDD/HC+ZtiAQikeV3xCnQDEv7t2+i77lHujc
2Q/AT8AOyJX/txby0cExn/VLfVpIJup7dOQq+WcfF6PELZfVAsVeEBTkL4uJWFrR
5fEEHil182SkoGwJyi/FFvklk3FyA33JhAUdGrd20cXbAN3SmyMCXqDpKdyPL3Sl
KGHe2TivBqrUXJK5wFEceP3Gj06SKq3gcCH7pqDePepVbvBvaamdpcNYIAG4KuQa
s5ARkp4MST/7jbeWt7w3J1PtUbKY8w==
=kPbO
-----END PGP SIGNATURE-----

--===============0158375183806368348==--
