Content-Type: multipart/mixed; boundary="===============5959051312241668489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 13:31:30 -0000
Message-Id: <165659589086.32279.9093541139135957339@gitolite.kernel.org>

--===============5959051312241668489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
    old: 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97
    new: 3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48
    log: |
         122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
         e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
         8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
         bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
         a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
         3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
         

--===============5959051312241668489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656595889 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656595889-e8d48d3b0adb1769fc909a3788f583be5201d974

46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9pbEACgkQJNaLcl1U
h9B0igf/fizUgW7ktS/c3C523ksLkt+eAGf1PTyybvkKZ0jvF4j0F1Q2M3fjSdey
VuF5JwClaQznofAJ4Ul0RPcgXFN0WM6oxpJ89LHX8P2qYgfHwzJ2b9e8RsMUApvk
Wfaku1tMhEn7txithdT69t4ZoMsDIcN1zbAkjnMNSQNyrQKOEOgkqsKd5cEEIRBt
QuRgPGnwFXBlu8VY17PF5WHG02vEX7oYMwS6eQWTfEMDoaEESCL8spTlygkw450L
+duTqIMUOwTjA5wjP7MzAvmv2W7QQ0XYLPXn71mPvtfbMTkZW2gjcKgY5BDhfusm
fy5Csqq4XmtBnNQhupl0Bdq2Aeozuw==
=/1EO
-----END PGP SIGNATURE-----

--===============5959051312241668489==--
