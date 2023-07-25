From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 25 Jul 2023 22:59:58 -0000
Message-Id: <169032599879.1303.3548586762163276898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: 269cb04b601dd8c35bbee180a9800335b93111fb
    new: 75d9bf03e2fa38242b35e941ce7c7cdabe479961
    log: |
         6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
         9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
         e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
         7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
         75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
         
