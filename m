Content-Type: multipart/mixed; boundary="===============3557059230564537015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 04 Jan 2021 17:07:13 -0000
Message-Id: <160978003300.27870.9988498082852358903@gitolite.kernel.org>

--===============3557059230564537015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc
    new: 36836f5b377b5a75c16f5bdc5c0f97f9f51212e1
    log: |
         2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
         df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
         d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
         36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
         
  - ref: refs/heads/regulator-5.12
    old: 3b15ccac161aa61511561fa2a76cd9677563d22f
    new: a5694a3ce5350ee2a8620e91283e6ec6be962463
    log: |
         2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
         df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
         951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
         c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
         90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
         a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
         

--===============3557059230564537015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609780007 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609780030-614343d13c2153fc3024438eaa2c7a45f5f6146b

2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc 36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 refs/heads/regulator-5.11
3b15ccac161aa61511561fa2a76cd9677563d22f a5694a3ce5350ee2a8620e91283e6ec6be962463 refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/zSycACgkQJNaLcl1U
h9DxOwf7Bt7HBbig0FSsXyd18RsF4wEtXjDQ2Yj+09oN/sQVtiAObOJ+g7cIFOy2
ys9vy5K6zWCAFL6GevSdXFvFDMTPRd5Si1s1ZnPfJrPGBHlzGGI1yBGsfp2AzVBF
83eFdFpp0gIkfak4+Ei7hUE75dVQzX+EzDMx74Gh+mLBwFYpdgYoGrEmxTiTszf+
ziQlEGytCYAHb2ha4kUJ+YBvXn5DlvP0SndSegxH9qLEN0mVplxzNC+Ga70rstu6
Ow1KmtGXmd7WaYL19GoHJ8Mf46hgKkuyQS0O0XmA+goFSMORhE4UODoZsou4BatI
5kbqIaGylHwSyeRBN6BoJBK75Gv2bA==
=Bl+t
-----END PGP SIGNATURE-----

--===============3557059230564537015==--
