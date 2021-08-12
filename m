Content-Type: multipart/mixed; boundary="===============3014330504500475945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Aug 2021 11:59:08 -0000
Message-Id: <162876954895.5903.6282266534371001995@gitolite.kernel.org>

--===============3014330504500475945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: f4eeaed04e861b95f1f2c911263f2fcaa959c078
    new: cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e
    log: |
         cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
         
  - ref: refs/heads/for-5.15
    old: eb7ab747efd600382bc2e9406ea1fc2a867e9804
    new: 772d44526e203c062171786e514373f129616278
    log: |
         772d44526e203c062171786e514373f129616278 ASoC: rt5682: Properly turn off regulators if wrong device ID
         

--===============3014330504500475945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1628769529 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1628769546-8589469535ec1e12aefaf2f3d2f170854f6260c2

f4eeaed04e861b95f1f2c911263f2fcaa959c078 cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e refs/heads/for-5.14
eb7ab747efd600382bc2e9406ea1fc2a867e9804 772d44526e203c062171786e514373f129616278 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEVDPkACgkQJNaLcl1U
h9CS0wf9EYp4tLZgYpw9rXGfff9Y5YTYRAf6eeJRACnxG5+K/DFNoOOW5miB51d2
e3HDHn1aaCP8mPwV6ZF9APktTX+LJvidheGsd9XcmVqGU+d6lG9UasYEjrjMeHEQ
NdHPkMF7u8E8BuTnDwK0IFxFSWUlq1T/CA1UevuQR/Oah5VHchOTL8N3nQ4zxey2
VE5CnSov2d7F403wPOe2dEEvTG+bK7jUOQCJg+RBfJ/pRq6ZKvUC/c5VavEZ9/5X
F/GJPu7kJpZa293y6XQeiHAjgWthoBL5f4RyBdPz6p2kpcYd4IY108cVPG3Ann+w
6FJH8t/1bLRpdcxzWmuHeeDp8MfPjA==
=rOXK
-----END PGP SIGNATURE-----

--===============3014330504500475945==--
