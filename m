Content-Type: multipart/mixed; boundary="===============4243180281861198300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Jun 2021 18:54:14 -0000
Message-Id: <162309205438.22884.13353102277763237793@gitolite.kernel.org>

--===============4243180281861198300==
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
    old: 5eee5eced95f1b35c8567688ed52932b7e58deee
    new: 73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3
    log: revlist-5eee5eced95f-73d4ae57f82e.txt

--===============4243180281861198300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623092040 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623092052-ac090a6fe94612de3bef4ee0fc42479bda91c8d4

5eee5eced95f1b35c8567688ed52932b7e58deee 73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC+a0gACgkQJNaLcl1U
h9B6tgf/V+arkFqnzwdwtf5hQKhVdMNiMHV2lJFSo9ET8cqgk6QhI1Zc6Lferagp
6HbSP8d9tGOoX4hRlIf20eWxr9hezfye2Zw58yLrwK6LhtJl3CO+yAqyWJsV3Pnq
3b3Mjmj/OOearu6iHPhzPKTy+BBXV2Qq9+i2serQ8kDIGOlPGeBKIwqm3m4GqVDv
pSlw8OMdxLgNnPinf9YvJpF26wAnCt/18+Dklvlk28gsZcf+H1uJRquHdEw8KzJX
OoUGDenXQQtOW+lYuV4D/7cfd3+HE+QOhSqU90y3oEg/e5Jzv54503y6j5/2e4oD
JE681v7bkvGB+SyBi8Gwu9rw9ajZ8Q==
=BZ8u
-----END PGP SIGNATURE-----

--===============4243180281861198300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eee5eced95f-73d4ae57f82e.txt

d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables

--===============4243180281861198300==--
