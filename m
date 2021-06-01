From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Tue, 01 Jun 2021 15:58:04 -0000
Message-Id: <162256308491.16162.11299426099464296324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: ae0c02025e2638f9e833d01ef078284eaed757ec
    new: 82d7c97beb5ebcacf63bcca52aceab78b03ca0ec
    log: |
         999bcbf0ac0c7ce6e0f917f0edb13da4c2009076 extcon: sm5502: Drop invalid register write in sm5502_reg_data
         71a45906a24ae0cf45ed4bdd975dab99aea9cde3 extcon: max8997: Add missing modalias string
         3c4d5b5e505774231f8600ff5db18a6ed72f6e6b extcon: sm5502: Use devm_regmap_add_irq_chip()
         5a34f4518f56e9a3a7aac5f2b450996abddbdf34 extcon: sm5502: Implement i2c_driver->probe_new()
         82d7c97beb5ebcacf63bcca52aceab78b03ca0ec dt-bindings: extcon: sm5502: Convert to DT schema
         
