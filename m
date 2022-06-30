Content-Type: multipart/mixed; boundary="===============3113609221120570951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 30 Jun 2022 13:31:24 -0000
Message-Id: <165659588463.32189.8508034006519718520@gitolite.kernel.org>

--===============3113609221120570951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97
    new: 3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48
    log: |
         122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
         e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
         8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
         bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
         a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
         3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
         

--===============3113609221120570951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656595883 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1656595882-6e643eb4d695733f48d775c161f1085b11ef1b74

46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9pasACgkQJNaLcl1U
h9BovQf+M25VVxymchzriINy6XmHJFZ1MB7iSP6TOUI02O+Qowko6nOdi8ZTIrbQ
4wBwTF4NBmzaOsgDPKwyrLsgnXhNTT+7OwxjcnwuF0hZ/rLSFXL8NQUNBf47buxz
AE9s8/EvvdHVNrWGwu2shqzbmQUYuGkmCyaW2QFd/0u/NcMQoV0gVw79inFVW5Ra
DbPSrYOaLedn91nuTleCOU75ZSkqiocIgyVHw9AZkBNZtqfSIWNuMgDLGifmmhaF
AXdQOpXSxiVzERSme4e0RJ2aoBFwbIclHP+zUsaWgp9hxrIRLrQHlmB4LSZeZpNm
Vrs2Ui0YFqMxZvAzyWe/CoZO8Yj6Qw==
=K+LV
-----END PGP SIGNATURE-----

--===============3113609221120570951==--
