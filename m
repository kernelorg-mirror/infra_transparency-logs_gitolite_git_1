Content-Type: multipart/mixed; boundary="===============7345454689267450191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 22 Jan 2024 19:39:33 -0000
Message-Id: <170595237319.2213.12417183110253715139@gitolite.kernel.org>

--===============7345454689267450191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: b3cbdcc191819b75c04178142e2d0d4c668f68c0
    log: |
         c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
         6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
         b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
         

--===============7345454689267450191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705952371 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1705952371-fbc4458615c7b087ebeb48f78cc8d07b5dffacc6

6613476e225e090cc9aad49be7fa504e290dd33d b3cbdcc191819b75c04178142e2d0d4c668f68c0 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWuxHMACgkQJNaLcl1U
h9AZHgf/UaPi9GxPwh43jFsgMayIru6tXnpTPThKAQgcPjeLPj2RPW+nc0ZfSffg
lSZQaGpX73Sezrod9QYpGS8KhDiJOmF8wQJxEWxxplnHTjK3Xi83Ed3BZjSKQq/m
N+6PS1fIngaSXd2dkuvEY2NirmO9GH8uW9kb6qSxh1l7sSAOCBov6eyP4/e1XhCR
YNcnBlrxB192dHdqPY9SMw2RE1Gz5gaWwzZ7Wdso6Ie4aQzpdYgCpRcTO8vCpoDt
i6R1L0imdx1KQPxcbS8VtV83RczRvqD/vlxke0LTcChIqFMw/W6PHIDrmwtDWEH0
Kbyy7YUnAyLWNaE3h+E7UrPrJHG6NQ==
=Q3Rh
-----END PGP SIGNATURE-----

--===============7345454689267450191==--
