Content-Type: multipart/mixed; boundary="===============1382594758925398993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 25 Jul 2023 23:00:36 -0000
Message-Id: <169032603677.3332.7102418246552098502@gitolite.kernel.org>

--===============1382594758925398993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 269cb04b601dd8c35bbee180a9800335b93111fb
    new: 75d9bf03e2fa38242b35e941ce7c7cdabe479961
    log: |
         6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
         9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
         e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
         7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
         75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
         

--===============1382594758925398993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690326035 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1690326034-4c3cf12bb6b53a964bb7075a5cdae00895f930ab

269cb04b601dd8c35bbee180a9800335b93111fb 75d9bf03e2fa38242b35e941ce7c7cdabe479961 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTAVBMACgkQJNaLcl1U
h9A9lgf/R7gc06C/GH1IyaB52c+C/oD0Hvl+thQXG8TgH/cbmsja3Llo+g9eLWok
rfEITKzlGJt4yJ5ZDOTDRfIvGO22WeyhTgjvPpD4e+7k4I2t/Nd8A+/UcD7T2gm3
RTxBmFNsc8P9u/8Yz27/4FxQSBcnNHGGcLiKlxL1RUNDVXB3MjuW4pn4XZRTDPQo
6fDvp/GvN4GA3NneQtj91uev+Qrh3Tfjh3XKHd4H2awnaCqYFHvpvzRWSqwOmxTq
jvximEyIDzAriBjFXVjNIpL+iC9K7mI92xdKO0rHswXkD5uNgkMSpaSyT/7/iz52
WFnVQy8P4Q2i9AbZS5KKg6655CG9Sg==
=MGv6
-----END PGP SIGNATURE-----

--===============1382594758925398993==--
