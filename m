Content-Type: multipart/mixed; boundary="===============5906484141973815834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 May 2022 15:50:00 -0000
Message-Id: <165159300082.13648.12173675777119777766@gitolite.kernel.org>

--===============5906484141973815834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: dc6d04619e62825083926929d88c94c5b6b42670
    new: 20078e3bbe6e5adb1a88f03f9609d532d99c690c
    log: |
         e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
         62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
         bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
         2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
         20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
         

--===============5906484141973815834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651592999 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1651592999-5afe0b8661c9e749cd9b8b0e5ec4be5d7917f7aa

dc6d04619e62825083926929d88c94c5b6b42670 20078e3bbe6e5adb1a88f03f9609d532d99c690c refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJxTycACgkQJNaLcl1U
h9BMTgf/c3wywdTbTI8b7VDMFo1PA/awyTMrapRgfYmMKGdoYqQ4j1OZmzReoPws
pDOxSYZWnoYyN3KxaXHAmXX3ljgOMECZGGfjAsRij0uFVC+G7ztRI4TH0ZcXQ8fl
IA6kJh2ZqydjlbgDPvKgIjKI848eFC6zW95vUu9i1YvJ/sxJacCIrIqbx83KVaQq
H7tc/34nrbiXK8KafbXKicHSWQByXm1Qy4QOmxJsg/0/k8Vsge8+KLIqSLZfpo3/
niV6r+o3Ci72X4PkTyG0gsWBi2FK/62cKSS2rR4x/S+nPbAaQtuOz9qhdOdZFYlX
06pHy4DPCmrYVcRecsVxXyFQ/uQPLQ==
=WFwv
-----END PGP SIGNATURE-----

--===============5906484141973815834==--
