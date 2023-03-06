Content-Type: multipart/mixed; boundary="===============0532659171772865075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 Mar 2023 13:13:32 -0000
Message-Id: <167810841264.27076.3733305644963935734@gitolite.kernel.org>

--===============0532659171772865075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: ae2ade4ba58167f165fbf3db19380f9b72c56db8
    new: e8e83f61b40ce6ad7da7648ea496112c8740d7a4
    log: |
         04725901d9933b3134e6dee6b5bc1efb67f8d43f spi: mpc5xxx-psc: Remove unused platform_data
         01602336524e170bf7fe745b29258a4d1cafa9dd spi: mpc5xxx-psc: Convert probe to use devres functions
         60a6c8257f4144f49a7e0178603dd61ef4424a67 spi: mpc5xxx-psc: Use platform resources instead of parsing DT properties
         e8e83f61b40ce6ad7da7648ea496112c8740d7a4 spi: mpc52xx-psc: Modernize probe
         

--===============0532659171772865075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678108411 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678108410-fde5bc198a562e66296f4fcbd660c06f12be62de

ae2ade4ba58167f165fbf3db19380f9b72c56db8 e8e83f61b40ce6ad7da7648ea496112c8740d7a4 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQF5vsACgkQJNaLcl1U
h9A/KQf+NTv1iQbow9GZ3ekuT3hRyNAciTN0kNwy7pRXPPH2JlarQ+mFYjOahbey
LaO+TfcdLNCQBe+hbYwizGTXAj9vD/gE+gakW5gGCqErmCJy9rzCai6eYPKOdwZs
ppgmKRf6taiSOtpqpcYh1ZbEsXewXb7Ek4kUSDKiBpIG1sF24UuqSEMzwXjjumJE
ZFFPPvIkCYmdeuw4AOkNgL33CsWRMU6iYx1vgGIHfYpxPsQMdGJ68gaDcbjHMLjT
Li8oxU1UYgGESwswiEHtyRiDBLxuzfL4TWdBT6WPoPFKKl+rDmpxH1TkqJv6ZkSj
ibewrHy+uRkwY2KD02qj0aDVvHBxow==
=8YhP
-----END PGP SIGNATURE-----

--===============0532659171772865075==--
