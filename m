From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Jul 2026 18:33:32 -0000
Message-Id: <178301721203.282283.7849999357631817564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 7fd28093b3effc4f92566466df364622830ec608
    new: 7c8cc25d8d86f9eb3979255935cfdc7d062ad746
    log: |
         f9324d670ae0b88cbfb0aa48fcaefa5baeb8da4c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
         7c8cc25d8d86f9eb3979255935cfdc7d062ad746 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
         
