From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 30 Jun 2022 13:31:56 -0000
Message-Id: <165659591622.32608.4097128578812208122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b91169a2dca7ed5f2ea67ffa318b042be9fefae1
    new: 3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48
    log: |
         e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
         8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
         bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
         a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
         3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
         
