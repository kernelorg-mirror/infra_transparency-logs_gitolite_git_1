Content-Type: multipart/mixed; boundary="===============7024361730904470922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Jul 2021 10:33:22 -0000
Message-Id: <162608600206.16623.14087639137791273479@gitolite.kernel.org>

--===============7024361730904470922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: ddf275b219ab22bc07c14ac88c290694089dced0
    new: 1c73daee4bf30ccdff5e86dc400daa6f74735da5
    log: |
         2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
         6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
         8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
         c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
         ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
         1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
         
  - ref: refs/heads/regulator-5.15
    old: 0000000000000000000000000000000000000000
    new: 9705c49c3b5e8640fa1afd24f93a391ac0f793a4

--===============7024361730904470922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085966 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626085999-487b963a4d0cb879cc2343b57380285b4de986d2

ddf275b219ab22bc07c14ac88c290694089dced0 1c73daee4bf30ccdff5e86dc400daa6f74735da5 refs/heads/regulator-5.14
0000000000000000000000000000000000000000 9705c49c3b5e8640fa1afd24f93a391ac0f793a4 refs/heads/regulator-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGk4ACgkQJNaLcl1U
h9BFigf9FgoLB2Xx6TjZg2hj1g9YYRDCnLQccPq2CDOi5AAZ0jVp5Eu3ehGUNBQL
2+6K60SOnZkeaN5aEsua+dSw24csu7QarR7FVKOVrV7VXURrfb8+PMVBe+oJLwHY
QMthpcMHsnWcIpr2pDBO7AsS5ZDWBuBXvWVELk2UTH2gMGDKIrKsYqsbOgdxRCB+
Y4A8QpvELY9cK4g7k/EUCB+NfDM4GDc85KtKci39x2cTA3A19rpXF295Dtqz0zC2
fzLmGWlOL9aQeu9DTG+N/4cpO2u+Fc/vkdBOZuTcCop3nTPN4VTmR40It44reOhK
ZJtCvw7c+TsGWpV48XoJRX9rU6KPGQ==
=WStd
-----END PGP SIGNATURE-----

--===============7024361730904470922==--
