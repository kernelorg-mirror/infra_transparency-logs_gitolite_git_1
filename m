Content-Type: multipart/mixed; boundary="===============0439827762735441370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 30 Jun 2026 10:11:44 -0000
Message-Id: <178281430421.1888083.5728669998585898113@gitolite.kernel.org>

--===============0439827762735441370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a
    log: |
         19253cac2a9021733e047ab0c04594c7c21182a9 regulator: max14577: fix set_mode clobbering enable on MAX77836 LDOs
         05dfeb2d0ccf87a7b92cd149a393b8423a26a04e regulator: qcom-refgen: correct the regulator type to CURRENT
         7b5cd466e48818e5cf75cbf4aad14c9ed5d08fe2 regulator: dt-bindings: qcom,sdm845-refgen-regulator: Document IPQ9650
         ca5c1a0ca229fa7e035735e07f1b8959059d03bf regulator: qcom-refgen: add support for the IPQ9650 SoC
         57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a Add support for the REFGEN in the IPQ9650 SoC
         

--===============0439827762735441370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782814302 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1782814302-d257f43669393a74cfe529aeddd7004fed2b468f

dc59e4fea9d83f03bad6bddf3fa2e52491777482 57d1e9229e6d3a30a510fcd9a08db1c0e3b0b36a refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDll4ACgkQJNaLcl1U
h9DKiAf5AVL4+IGWWxIzUPJv5wFzkDWF7EbFVG1FjZ3MqqADugP8mAtfvWvO2GWk
quyPikB/iaSiOkAtvK1TVtvxYlwEmGABuNn9on+vIg4/tYs015XPzkjkqd+VIsc0
tJ496nHlDNtbXJX/n1jhsiap4tJwdCHhfFHhHl4nlhJyyunVILh3zjsyjfBMn74D
mUy95vSoDO4lZgNZDnn+mHj+eOvG5KaILX83VOfM1p8Gu4zaPdO9SDUIaVSdtP93
Dg472vEYTplFuSMYziQ4oeqbDjHrrC5EB+ETDoNNtTynU+ZfFs+7sinYsPcU9a7d
jZJ8JsPV00u630+CibzYtEUECax8PA==
=8P0G
-----END PGP SIGNATURE-----

--===============0439827762735441370==--
