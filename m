Content-Type: multipart/mixed; boundary="===============8277631528589979891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Jun 2021 15:55:56 -0000
Message-Id: <162446375632.7952.15976009692448142213@gitolite.kernel.org>

--===============8277631528589979891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 61eb1b24f9e4f4e0725aa5f8164a932c933f3339
    new: 50c9462edcbf900f3d5097ca3ad60171346124de
    log: |
         50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
         
  - ref: refs/heads/for-5.14
    old: 9bc146acc33125cd9f365b92f1c02ec89f639977
    new: ddf275b219ab22bc07c14ac88c290694089dced0
    log: |
         a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
         1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
         ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
         

--===============8277631528589979891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624463732 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1624463753-ee2ef6d9bc5384bf8522625c27c9f1ae077ade2f

61eb1b24f9e4f4e0725aa5f8164a932c933f3339 50c9462edcbf900f3d5097ca3ad60171346124de refs/heads/for-5.13
9bc146acc33125cd9f365b92f1c02ec89f639977 ddf275b219ab22bc07c14ac88c290694089dced0 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDTWXQACgkQJNaLcl1U
h9D2PAf9GYaHAZ3VJ58/jLGb9+Q27N7i++PwCKpp9gtRkVzZHaU7EKjHiCPF6f2q
hT/TLFxNbIm7d8DLcfmOtS4bJgDqfu7B5+qYyMMaDWWOIwMgB9G4VeRB7Katerkx
T59pdh8bIRPSkKle4McuD9r/0oGA2sHEev4meyS2AGmJ6Uh4L98HF8Dp+g7s18Mr
iAA0Jb/ug+IhRyeCLuJO8KvKsMhVtAgL1MYB/7RTcej8F4GLnKF7VhwXP7bNcr8t
crVlwlHK663LgB4pEQPjam2QMYlFtjD7vK0KDUGYhC1mVq6ooZowi7JWmaGvzGrR
MQDaBHo2F9aFTXUjI6Pgq0slSdCakg==
=xAT9
-----END PGP SIGNATURE-----

--===============8277631528589979891==--
