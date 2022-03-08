Content-Type: multipart/mixed; boundary="===============2744832516052292327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Mar 2022 20:08:02 -0000
Message-Id: <164677008279.16176.2583012745408854781@gitolite.kernel.org>

--===============2744832516052292327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: c8a7fae5941739074d363dbd8b92745d8e7827b1
    new: 87fee8d0911fd8a4e88892aa79c7aeef845d8454
    log: revlist-c8a7fae59417-87fee8d0911f.txt

--===============2744832516052292327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646770081 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646770080-77c42617cc9c6fb98838f5f12ca4b44403906a89

c8a7fae5941739074d363dbd8b92745d8e7827b1 87fee8d0911fd8a4e88892aa79c7aeef845d8454 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmInt6EACgkQJNaLcl1U
h9CzFAf/UCI1ab0E/nueFWQ6DQt/Lwr7R/VhL6oRPBB7DOWZhmob978Bl5XIXmTY
Qyyb0widyzgtobccaTVboBz+0JPtIhmUA+UqBkY50iVe79FFePFkG+UDW7a2o2Xk
0CzVZxfbhSimVbriESsLCsGeu5h0BGydsUtoPno0g5+Da6t5dwqI70MxIiFOg2aV
n+aSel9+7eclyMDQ5C+8ofL/2Cjph/uA7ga8yJQeL3+CjWLnN4WRC+wn2iYYkwN+
xXDe9VhN4E10GtCVtse/aBKpS9zNKyL8n8ks4pKLn1SNCutUAC0MkclpFQJf5jts
L5LJ/YZ12jq6v1qCJQ2LSrdUiEyzFw==
=wA7G
-----END PGP SIGNATURE-----

--===============2744832516052292327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a7fae59417-87fee8d0911f.txt

9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support

--===============2744832516052292327==--
