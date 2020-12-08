Content-Type: multipart/mixed; boundary="===============7813876841959926119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Dec 2020 17:07:29 -0000
Message-Id: <160744724910.7183.4069202175146560993@gitolite.kernel.org>

--===============7813876841959926119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: bebb2c6d5ca23d6b7556d39564212b619e068562
    new: 9d125387d92bf68b14acee0297e10c5f382fd62f
    log: |
         416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
         9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
         8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
         9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
         

--===============7813876841959926119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607447243 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1607447246-69d570906897210403cfd2232995b6fd83c0d84c

bebb2c6d5ca23d6b7556d39564212b619e068562 9d125387d92bf68b14acee0297e10c5f382fd62f refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/PsssACgkQJNaLcl1U
h9DLrwf+PokPWJxLuexVJdlSS95eCMaYY43oeQ5HZqgZTZQ4sMZYFJNBfrqe8JDs
MP6zI/uMpxN5ygQiae96EoOO/9dXgTiiHI3A2A8+Mj1f8CMnYLSUDAS5FV1Zigtm
OotijFvy07gyb4pum0PaF4IXgWJRgun9UNYfgxNjJ1sCjmzjwORfdCOr2lRn63Fz
RBX7AQIuXpKMiDV+9qS65h/8hil1xcsw1bcVTqpw8M0nh8Prkzq6+wLH2M6CSUxr
pPn1XTwieakQ/MadJ8bZU1YYF+PoFqzPLMMNrHOCvV59U5hhku3J+I2UgytQ15e0
iPrEnwMq4mW55ayHXUuE4zpwIuVRlg==
=w1My
-----END PGP SIGNATURE-----

--===============7813876841959926119==--
