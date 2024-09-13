From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Sep 2024 16:10:51 -0000
Message-Id: <172624385193.2376535.7934845299883411624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: a1d12410d9b1ecff87d39f80b0d1cec895012ffa
    new: fb9ce84a01582c9d67dc51d5330136ea684172ef
    log: |
         ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
         fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
         
