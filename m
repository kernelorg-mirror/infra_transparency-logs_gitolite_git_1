Content-Type: multipart/mixed; boundary="===============6014868481599297534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Mar 2021 23:33:49 -0000
Message-Id: <161464162918.12822.16624531532101058734@gitolite.kernel.org>

--===============6014868481599297534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.12
    old: 27866e3e8a7e93494f8374f48061aa73ee46ceb2
    new: 66f9f2d5d94f374605d829b9e690e8cdc9d0d05d
    log: |
         be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
         ef4848a6532ba0b241d3b6cad70378ff2c5615ca regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
         62861a478e06d87dbfbb0ed3684056ba19a9886e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
         8fb4acb880e9467adca913e51adf5c1f96fbbeb9 regulator: qcom-rpmh: Use correct buck for S1C regulator
         66f9f2d5d94f374605d829b9e690e8cdc9d0d05d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
         
  - ref: refs/heads/regulator-5.13
    old: 0000000000000000000000000000000000000000
    new: 755a74fc655ee95ce37bb0f552cbd39b52978a05

--===============6014868481599297534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641563 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614641626-56be9a1387b5dd0c81686e9d77e6caeca83a1b7b

27866e3e8a7e93494f8374f48061aa73ee46ceb2 66f9f2d5d94f374605d829b9e690e8cdc9d0d05d refs/heads/regulator-5.12
0000000000000000000000000000000000000000 755a74fc655ee95ce37bb0f552cbd39b52978a05 refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eZsACgkQJNaLcl1U
h9ArUwf/Uph3WocQDGikv4MTmNmVmyEU/FR43dLWaMxjWSDeMrhs6K3hpHGSlSjB
xElTWQnghXZyh3L/Scpr+GiDFOHS1pPOxPR3tMxFuapk1Q0Npv/AdO6ux8vZs/fb
Ct0/Mf6rxauvT2dySDtJ1o3mlEXEu+sXWiS1fztPDfpjrbRBRrUv2aNX94X/aTZ7
3PBROgszwj55CUbK2DeUsGh/AEKIJ1z5BqH3crndolTY+Pp77TuxjYcQDf57HvYs
7Yvc3TqanLxg29eOTQdZ1/fpLQkG3Qz+9zChigkP3aGxFqNkp1KE8xacwlrozitC
QzuFURs3IIA+VXujtFDg/FocnUefSw==
=kymh
-----END PGP SIGNATURE-----

--===============6014868481599297534==--
