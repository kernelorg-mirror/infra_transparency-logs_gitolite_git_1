Content-Type: multipart/mixed; boundary="===============2833984607705180427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 04 Jan 2021 17:07:06 -0000
Message-Id: <160978002688.27767.10419874640248423154@gitolite.kernel.org>

--===============2833984607705180427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc
    new: 36836f5b377b5a75c16f5bdc5c0f97f9f51212e1
    log: |
         2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
         df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
         d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
         36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
         
  - ref: refs/heads/for-5.12
    old: 3b15ccac161aa61511561fa2a76cd9677563d22f
    new: a5694a3ce5350ee2a8620e91283e6ec6be962463
    log: |
         2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
         df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
         951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
         c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
         90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
         a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
         

--===============2833984607705180427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609780000 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1609780024-d7503f58c09c66edd63ae78e3b3635bead32066b

2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc 36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 refs/heads/for-5.11
3b15ccac161aa61511561fa2a76cd9677563d22f a5694a3ce5350ee2a8620e91283e6ec6be962463 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/zSyAACgkQJNaLcl1U
h9Bvpgf8Dcn4WsV7DXmXs1F8vIcuWHHBfOH7f04Y3VI2O43332LkezevzEVlCGt0
/MEPqF+0KoFph+DHlPAMPc0aB5qydelcCUfW1d3FdJiTVmI1e58k7dXzARnCDTcZ
YMOnv+MfEeu70Et8eVC4Ou6C0r3GhspHTMuxeojuAml3J9zGc5WqqTLDpSFPVsp8
R7rj7TdDOg5t0cRTTgaR9tpoqAm+DFTYXnw4e5DQEABKRDjUgy7vSt6kCnJSnCBF
Xtc+Kkd8/gGbOp1Tr6QJ65DCczBiQpb5GrX33AR3ZhI35U8JHFA8r6+fPJI827a5
f5qYYfbRvT56Srb7uxizZdR04lFvHA==
=Zhjv
-----END PGP SIGNATURE-----

--===============2833984607705180427==--
