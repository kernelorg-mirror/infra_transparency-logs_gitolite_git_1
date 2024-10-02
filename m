Content-Type: multipart/mixed; boundary="===============2557334412727032999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 02 Oct 2024 10:56:47 -0000
Message-Id: <172786660795.3566507.6509719768370149126@gitolite.kernel.org>

--===============2557334412727032999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: eb8333673e1ebc2418980b664a84c91b4e98afc4
    new: 69f4d1b1cba756738bbc639218a89ea7f2c44f83
    log: revlist-eb8333673e1e-69f4d1b1cba7.txt

--===============2557334412727032999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8333673e1e-69f4d1b1cba7.txt

5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next

--===============2557334412727032999==--
