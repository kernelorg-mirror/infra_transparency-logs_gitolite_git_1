Content-Type: multipart/mixed; boundary="===============7109996198667913078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Oct 2021 18:49:46 -0000
Message-Id: <163371898669.27898.15334054378841739426@gitolite.kernel.org>

--===============7109996198667913078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.16
    old: 1d2104f21618a4cea8555dd4683529e9fbb829a9
    new: 636bdb5f84ca0a8a79e5ad6c368277a73fb04a42
    log: |
         19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
         b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
         a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
         1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
         ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
         a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
         fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
         636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
         

--===============7109996198667913078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1633718984 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633718984-84131d37be37bca0c9080b713b3c781d2fbdea9c

1d2104f21618a4cea8555dd4683529e9fbb829a9 636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 refs/heads/regulator-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFgksgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ATDB/9YL992BXExQrdn9Eafyrbf2oJYot/9
lLy79F9t+SRJ8gen4lRf/67xz+OD6vW/ldB1gRS/kFCu1ZK4zAXqh5DTcfn7YArT
wV2pgSnm5YRPodrJYQxe/UYgfKAjk48zjmtHUiL+7OOG/u5z62IT6pCuVdrCnaZy
w7WRFu1qA9c7qJJ6qVs/8EOVGSjSYTDCmm1LVtmY5lfIB40xYY0AURrN6YPY+Ni8
xUCtV9DUT0JR6xxFefv0GAIgp0Zqm8KVyZBkcYAD2zIxY6cg07Z4gY63Pxdgv0t8
ASc1bLdg9IsNK4QgCkvsFwwzBfN08hX4KST/DzfomWwO8b2jAe8LxOlo
=F7q4
-----END PGP SIGNATURE-----

--===============7109996198667913078==--
