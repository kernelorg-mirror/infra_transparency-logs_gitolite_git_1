Content-Type: multipart/mixed; boundary="===============0989013476843940541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 08 Oct 2021 18:51:15 -0000
Message-Id: <163371907526.30159.8794942273985881452@gitolite.kernel.org>

--===============0989013476843940541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 98b46c656e8a1352731471caa1fb4eb63da1c00a
    new: 393cc784d14dd36b9d22429283ba421217190380
    log: |
         393cc784d14dd36b9d22429283ba421217190380 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 5084f65d96a02c03f444092d2954737b405c6440
    new: fabe706a7586c9dded54cfd60bf2b28fe12fb3be
    log: revlist-5084f65d96a0-fabe706a7586.txt

--===============0989013476843940541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5084f65d96a0-fabe706a7586.txt

19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
393cc784d14dd36b9d22429283ba421217190380 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fabe706a7586c9dded54cfd60bf2b28fe12fb3be Merge remote-tracking branch 'regulator/for-5.16' into regulator-next

--===============0989013476843940541==--
