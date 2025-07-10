From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 10 Jul 2025 15:12:01 -0000
Message-Id: <175216032131.3960197.7990313124011166528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0b2e8d0b1e7e418d8db8f0e8009fca70a81c66f1
    new: 497f7a77d564e3e8f872ae8853d0cd7f768273be
    log: |
         626bb0a45584d544d84eab909795ccb355062bcc mfd: tps6594: Add TI TPS652G1 support
         9cba6a7ebf65c603b80c0b3c7fa8c7c03f1b704c misc: tps6594-pfsm: Add TI TPS652G1 PMIC PFSM
         f6420de1c810e282c34de65c70e6cc6177c12394 pinctrl: pinctrl-tps6594: Add TPS652G1 PMIC pinctrl and GPIO
         d90171bc2e5f69c038d1807e6f64fba3d1ad6bee dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
         0c1ff10328213b894a2468c979ff4469c8f71f24 regulator: Merge tps6594 driver changes
         16d1a9bf36ef649b1fdb866985b4b87584491fac regulator: tps6594-regulator: remove interrupt_count
         180a135eafa9e05657559bb04cc9eb6a86ca45f3 regulator: tps6594-regulator: remove hardcoded buck config
         e64ee27abfe1e9baea14b31c0a6b6bf93ac8652c regulator: tps6594-regulator: refactor variant descriptions
         b30d390812c8559c5835f8ae5f490b38488fafc8 regulator: tps6594-regulator: Add TI TPS652G1 PMIC regulators
         497f7a77d564e3e8f872ae8853d0cd7f768273be Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
         
