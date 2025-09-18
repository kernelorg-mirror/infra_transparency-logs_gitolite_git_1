From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 18 Sep 2025 22:53:42 -0000
Message-Id: <175823602220.4017714.15385986577292739663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: cc3e883a06251ba835f15672dbe8724f2687971b
    new: bc7d3a0f92dad811110f5602f58fe756cefce2b8
    log: |
         ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
         c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
         a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
         d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
         ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
         55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
         baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
         12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
         bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
         
