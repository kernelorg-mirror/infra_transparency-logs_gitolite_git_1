From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Tue, 01 Jun 2021 15:50:19 -0000
Message-Id: <162256261954.11459.15328717332389055570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 08a268ddb5e28a022c2c708ee0d9670ba9302bb6
    new: ae0c02025e2638f9e833d01ef078284eaed757ec
    log: |
         3b7f0bfff69297d9e663c96ea67e67ed50ca424a extcon: sm5502: Use devm_regmap_add_irq_chip()
         807d75b4e8ed625c198a31b25bc7f23bf9abb288 extcon: sm5502: Implement i2c_driver->probe_new()
         ae87c14a89dcf620818bcd29519eb4f71774c8a9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
         ae0c02025e2638f9e833d01ef078284eaed757ec dt-bindings: extcon: sm5502: Convert to DT schema
         
