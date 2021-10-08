Content-Type: multipart/mixed; boundary="===============8541745492863413114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 08 Oct 2021 18:49:39 -0000
Message-Id: <163371897905.27705.16397622521701135286@gitolite.kernel.org>

--===============8541745492863413114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
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
         

--===============8541745492863413114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1633718977 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1633718976-2454bc05b34e8a55d72c164479394699d4479405

1d2104f21618a4cea8555dd4683529e9fbb829a9 636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFgksETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0O15B/91aO+AAM0ardVU37kCdNIOwB5uzWqP
TbjguIi3KXdfkAxpGsXX4AklUQoKEE0cFL3jyRweiOgrjQQpBgbioYxsPHhmRUAc
Anqh692fs+8bmHOi+jd5f0TbX8uBs7v5Bqo8eMSCy8qhThnP6i9BC4nFY8y2+oOi
4oUy6iUCCR4UiJFAuF9u+mXpmzC0M9yDsDKEVkgunjoEKx6GqRQgxR4VSamcEsOl
IauV0XVipEK2MbkbdZzKj7sMRxMb+YFNB/tXri72FaVRTQ9dgib8qYi7siNaNaFF
3bXghb9a6Bl4v4Jq+t514q3lIgPNfMBe+ryRyL8JPGWwlAoUcrbqZc+s
=jy6Z
-----END PGP SIGNATURE-----

--===============8541745492863413114==--
