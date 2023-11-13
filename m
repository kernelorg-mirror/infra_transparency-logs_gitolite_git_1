Content-Type: multipart/mixed; boundary="===============2460630991383203010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 13 Nov 2023 19:40:02 -0000
Message-Id: <169990440203.6648.13135262454021158412@gitolite.kernel.org>

--===============2460630991383203010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 753e4d5c433da57da75dd4c3e1aececc8e874a62
    log: revlist-b85ea95d0864-753e4d5c433d.txt

--===============2460630991383203010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-753e4d5c433d.txt

c0d6b2acf78e3195a6b100a236210f2e6e42b0c0 regulator: qcom_spmi: Add PM8937 SPMI regulator
f2b003c8235e0afed60ed426e891e41dab131821 dt-bindings: regulator: qcom,spmi-regulator: Document PM8937 PMIC
18cc1cd011131d878be2619b56eff7bc2a278bdf regulator: qcom_smd: Add PM8937 regulators
40e13ae67c6fc2897b49398d6f804b5d1ec63fff dt-bindings: regulator: qcom,smd-rpm-regulator: Document PM8937 IC
0e1c8dcbdecefea93dee19419b2f67dca591dd42 regulator: dt-bindings: Add system-critical-regulator property
8156c7dd47b92fc4a70c9ea58e7a9e88c8bc32be regulator: Introduce handling for system-critical under-voltage events
633cd1c0a9de7609f97c0c86e3ac81153e8263b0 regulator: dt-bindings: Allow system-critical marking for fixed-regulator
759e2bd96971763db1cfaf6cafc07654b12aa21e regulator: dt-bindings: Add 'regulator-uv-less-critical-window-ms' property
1e22152aa59d793743fc53051dd7a042f362aecb regulator: Implement uv_survival_time for handling under-voltage events
c986968fe92f20f2db26fa6bce27795b2e9ebe22 regulator: core: Add option to prevent disabling unused regulators
7993d3a9c34f609c02171e115fd12c10e2105ff4 regulator: core: Only increment use_count when enable_count changes
1fc2e768ff28f096e9fb6438f0d01c3851c7cd68 regulator: palmas: remove redundant initialization of pointer pdata
e1eb745006ac484427fca14feb27d79a71c3770d regulator: stpmic1: Fix kernel-doc notation warnings
413cfaa7ed8b120e7d934cbce26433e3f7b0ff76 Add PM8937 PMIC support
753e4d5c433da57da75dd4c3e1aececc8e874a62 regulator: add under-voltage support (part 2)

--===============2460630991383203010==--
