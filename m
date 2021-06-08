Content-Type: multipart/mixed; boundary="===============3285857709882159802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Jun 2021 15:58:51 -0000
Message-Id: <162316793177.1500.3706969892835948665@gitolite.kernel.org>

--===============3285857709882159802==
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
    old: 73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3
    new: 2e11737a772b95c6587df73f216eec1762431432
    log: |
         ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
         0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
         2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
         

--===============3285857709882159802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623167917 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623167929-ad85785e87fa9327dc3bfa9223e9f1a38591ed2c

73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 2e11737a772b95c6587df73f216eec1762431432 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC/k60ACgkQJNaLcl1U
h9CMTAf/Sg9+v7WYikolJVe1BCmPSk7/qokHh210NPajoX+lMkZdOm1X8Ovh/pHG
Qibm03gZdMQrSOc7NZzFAhxBJswUPFwtUXHacpQCGtDSAFvOTc7ZEVS417Ab5Wn8
7DsLzn+GT3BzOSeMwBVWNHhx/WBEHIr8g6NnS6HWywvb2WqtaPCBXvK+Ja7wSktg
geW3IiSyQN84JV5Pa7R4PmRv8+N8MdAWnnA1k3DOBfLyQbV80o2yOAVmQcyyY7Uk
2vNwGTy+hflhsz9p9IcWQfehqYSfqmIYw0nrkkAH0YsW0rBFSFALh1c7K8Ug62CP
Yxog+mqeV9IvbYUg7VOEfOniGYGYJQ==
=wb0r
-----END PGP SIGNATURE-----

--===============3285857709882159802==--
